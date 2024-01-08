(module
 (type $0 (func (param i32 i32)))
 (type $1 (func (param i32) (result i32)))
 (type $2 (func (param i32 i32) (result i32)))
 (type $3 (func))
 (type $4 (func (param i32 i32 i32) (result i32)))
 (type $5 (func (result i32)))
 (type $6 (func (param i32)))
 (type $7 (func (param i32 i64)))
 (type $8 (func (param i32 i32 i32 i32) (result i32)))
 (type $9 (func (param i32 i32 i32)))
 (type $10 (func (param i32 i32 i32 i32 i32) (result i32)))
 (type $11 (func (param i32) (result i64)))
 (type $12 (func (param i32 i64) (result i32)))
 (type $13 (func (param i32 i32 i32 i64 i32 i32 i64) (result i32)))
 (type $14 (func (param i32 i32 i32 i64 i32 i32 i64 i32 i32) (result i32)))
 (type $15 (func (param i32 i32 i32 i32)))
 (type $16 (func (param i32 i32 i64) (result i32)))
 (type $17 (func (param i32 i64 i32)))
 (type $18 (func (param i64 i32) (result i32)))
 (type $19 (func (param i32 i64 i32 i32)))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "util-api" "__UtilApi__.sLog" (func $~lib/@artela/aspect-libs/hostapi/util-api/__UtilApi__.sLog (param i32)))
 (global $~lib/as-proto/assembly/WireType/WireType.VARINT i32 (i32.const 0))
 (global $~lib/as-proto/assembly/WireType/WireType.FIXED_64 i32 (i32.const 1))
 (global $~lib/as-proto/assembly/WireType/WireType.LENGTH_DELIMITED i32 (i32.const 2))
 (global $~lib/as-proto/assembly/WireType/WireType.START_GROUP i32 (i32.const 3))
 (global $~lib/as-proto/assembly/WireType/WireType.END_GROUP i32 (i32.const 4))
 (global $~lib/as-proto/assembly/WireType/WireType.FIXED_32 i32 (i32.const 5))
 (global $~lib/rt/itcms/total (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/threshold (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/state (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/visitCount (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/pinSpace (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/iter (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/toSpace (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/white (mut i32) (i32.const 0))
 (global $~lib/shared/runtime/Runtime.Stub i32 (i32.const 0))
 (global $~lib/shared/runtime/Runtime.Minimal i32 (i32.const 1))
 (global $~lib/shared/runtime/Runtime.Incremental i32 (i32.const 2))
 (global $~lib/rt/itcms/fromSpace (mut i32) (i32.const 0))
 (global $~lib/rt/tlsf/ROOT (mut i32) (i32.const 0))
 (global $~lib/native/ASC_LOW_MEMORY_LIMIT i32 (i32.const 0))
 (global $~lib/native/ASC_RUNTIME i32 (i32.const 2))
 (global $~lib/as-proto/assembly/Protobuf/WRITER (mut i32) (i32.const 0))
 (global $~lib/as-proto/assembly/Protobuf/READER (mut i32) (i32.const 0))
 (global $~lib/@artela/aspect-libs/hostapi/crypto-api/CryptoApi._ins (mut i32) (i32.const 0))
 (global $~lib/@artela/aspect-libs/hostapi/aspect-property-api/AspectPropertyApi._instance (mut i32) (i32.const 0))
 (global $~lib/@artela/aspect-libs/hostapi/util-api/UtilApi._instance (mut i32) (i32.const 0))
 (global $~lib/@artela/aspect-libs/hostapi/aspect-state-api/AspectStateApi._instance (mut i32) (i32.const 0))
 (global $~lib/@artela/aspect-libs/hostapi/trace-api/TraceApi._instance (mut i32) (i32.const 0))
 (global $~lib/@artela/aspect-libs/hostapi/aspect-transient-storage-api/AspectTransientStorageApi._instance (mut i32) (i32.const 0))
 (global $~lib/@artela/aspect-libs/hostapi/evm-call-api/EvmCallApi._instance (mut i32) (i32.const 0))
 (global $~lib/@artela/aspect-libs/hostapi/runtime-api/RuntimeContextApi._instance (mut i32) (i32.const 0))
 (global $~lib/@artela/aspect-libs/hostapi/statedb-api/StateDbApi._instance (mut i32) (i32.const 0))
 (global $~lib/@artela/aspect-libs/components/aspect/aspect-context/runtimeContextApi (mut i32) (i32.const 0))
 (global $~lib/@artela/aspect-libs/components/aspect/aspect-context/AspectContext._instance (mut i32) (i32.const 0))
 (global $~lib/@artela/aspect-libs/components/aspect/aspect-state/stateApi (mut i32) (i32.const 0))
 (global $~lib/@artela/aspect-libs/components/aspect/aspect-state/MutableAspectState._instance (mut i32) (i32.const 0))
 (global $~lib/@artela/aspect-libs/components/aspect/aspect-state/ImmutableAspectState._instance (mut i32) (i32.const 0))
 (global $~lib/@artela/aspect-libs/components/aspect/aspect-property/propertyApi (mut i32) (i32.const 0))
 (global $~lib/@artela/aspect-libs/components/aspect/aspect-property/AspectProperty._instance (mut i32) (i32.const 0))
 (global $~lib/@artela/aspect-libs/components/aspect/aspect-transient-storage/transientStorageApi (mut i32) (i32.const 0))
 (global $~lib/@artela/aspect-libs/components/aspect/aspect-transient-storage/TransientStorage._instance (mut i32) (i32.const 0))
 (global $~lib/@artela/aspect-libs/package/sys.hostApi.evmCall (mut i32) (i32.const 0))
 (global $~lib/@artela/aspect-libs/package/sys.hostApi.runtimeContext (mut i32) (i32.const 0))
 (global $~lib/@artela/aspect-libs/package/sys.hostApi.crypto (mut i32) (i32.const 0))
 (global $~lib/@artela/aspect-libs/package/sys.hostApi.stateDb (mut i32) (i32.const 0))
 (global $~lib/@artela/aspect-libs/package/sys.hostApi.util (mut i32) (i32.const 0))
 (global $~lib/@artela/aspect-libs/package/sys.hostApi.aspectState (mut i32) (i32.const 0))
 (global $~lib/@artela/aspect-libs/package/sys.hostApi.aspectProperty (mut i32) (i32.const 0))
 (global $~lib/@artela/aspect-libs/package/sys.hostApi.aspectTransientStorage (mut i32) (i32.const 0))
 (global $~lib/@artela/aspect-libs/package/sys.hostApi.trace (mut i32) (i32.const 0))
 (global $~lib/@artela/aspect-libs/package/sys.aspect.mutableState (mut i32) (i32.const 0))
 (global $~lib/@artela/aspect-libs/package/sys.aspect.readonlyState (mut i32) (i32.const 0))
 (global $~lib/@artela/aspect-libs/package/sys.aspect.property (mut i32) (i32.const 0))
 (global $~lib/@artela/aspect-libs/package/sys.aspect.transientStorage (mut i32) (i32.const 0))
 (global $~lib/@artela/aspect-libs/common/wraptypes/basic-types/typeIndex.Empty i32 (i32.const 0))
 (global $~lib/@artela/aspect-libs/common/wraptypes/basic-types/typeIndex.TypeInt8 i32 (i32.const 1))
 (global $~lib/@artela/aspect-libs/common/wraptypes/basic-types/typeIndex.TypeInt16 i32 (i32.const 2))
 (global $~lib/@artela/aspect-libs/common/wraptypes/basic-types/typeIndex.TypeInt32 i32 (i32.const 3))
 (global $~lib/@artela/aspect-libs/common/wraptypes/basic-types/typeIndex.TypeInt64 i32 (i32.const 4))
 (global $~lib/@artela/aspect-libs/common/wraptypes/basic-types/typeIndex.TypeUint8 i32 (i32.const 5))
 (global $~lib/@artela/aspect-libs/common/wraptypes/basic-types/typeIndex.TypeUint16 i32 (i32.const 6))
 (global $~lib/@artela/aspect-libs/common/wraptypes/basic-types/typeIndex.TypeUint32 i32 (i32.const 7))
 (global $~lib/@artela/aspect-libs/common/wraptypes/basic-types/typeIndex.TypeUint64 i32 (i32.const 8))
 (global $~lib/@artela/aspect-libs/common/wraptypes/basic-types/typeIndex.TypeBool i32 (i32.const 9))
 (global $~lib/@artela/aspect-libs/common/wraptypes/basic-types/typeIndex.TypeString i32 (i32.const 10))
 (global $~lib/@artela/aspect-libs/common/wraptypes/basic-types/typeIndex.TypeByteArray i32 (i32.const 11))
 (global $~lib/@artela/aspect-libs/common/helper/message/MessageUtil._instance (mut i32) (i32.const 0))
 (global $~lib/@artela/aspect-libs/common/errors/ErrLoadRuntimeCtxValue (mut i32) (i32.const 0))
 (global $~lib/@artela/aspect-libs/common/errors/ErrLoadAspectProperty (mut i32) (i32.const 0))
 (global $~lib/@artela/aspect-libs/common/errors/ErrLoadAspectContext (mut i32) (i32.const 0))
 (global $~lib/@artela/aspect-libs/common/errors/ErrLoadAspectState (mut i32) (i32.const 0))
 (global $~lib/@artela/aspect-libs/common/errors/ErrUpdateAspectState (mut i32) (i32.const 0))
 (global $~lib/@artela/aspect-libs/common/errors/ErrParseValueFail (mut i32) (i32.const 0))
 (global $~lib/@artela/aspect-libs/common/errors/NotAuthorizedFail (mut i32) (i32.const 0))
 (global $~lib/@artela/aspect-libs/common/abi/ethereum/index/crypto (mut i32) (i32.const 0))
 (global $~lib/@artela/aspect-libs/common/abi/ethereum/index/ethereum.TypeId.Number i32 (i32.const 0))
 (global $~lib/@artela/aspect-libs/common/abi/ethereum/index/ethereum.TypeId.BytesN i32 (i32.const 1))
 (global $~lib/@artela/aspect-libs/common/abi/ethereum/index/ethereum.TypeId.Address i32 (i32.const 2))
 (global $~lib/@artela/aspect-libs/common/abi/ethereum/index/ethereum.TypeId.Boolean i32 (i32.const 3))
 (global $~lib/@artela/aspect-libs/common/abi/ethereum/index/ethereum.TypeId.Array i32 (i32.const 4))
 (global $~lib/@artela/aspect-libs/common/abi/ethereum/index/ethereum.TypeId.Tuple i32 (i32.const 5))
 (global $~lib/@artela/aspect-libs/common/abi/ethereum/index/ethereum.TypeId.Bytes i32 (i32.const 6))
 (global $~lib/@artela/aspect-libs/common/abi/ethereum/index/ethereum.TypeId.String i32 (i32.const 7))
 (global $~lib/@artela/aspect-libs/common/wraptypes/bigint/BigInt.p i32 (i32.const 28))
 (global $~lib/@artela/aspect-libs/common/wraptypes/bigint/BigInt.actualBits i32 (i32.const 32))
 (global $~lib/@artela/aspect-libs/common/wraptypes/bigint/BigInt.maxComba i32 (i32.const 256))
 (global $~lib/@artela/aspect-libs/common/wraptypes/bigint/BigInt.digitMask i32 (i32.const 268435455))
 (global $~lib/@artela/aspect-libs/common/wraptypes/bigint/BigInt.precision i32 (i32.const 5))
 (global $~lib/@artela/aspect-libs/common/helper/convert/base64chars i32 (i32.const 3088))
 (global $~lib/@artela/aspect-libs/types/aspect-interface/PointCutType.ON_TX_RECEIVE_METHOD i32 (i32.const 3248))
 (global $~lib/@artela/aspect-libs/types/aspect-interface/PointCutType.ON_BLOCK_INITIALIZE_METHOD i32 (i32.const 3296))
 (global $~lib/@artela/aspect-libs/types/aspect-interface/PointCutType.VERIFY_TX i32 (i32.const 3360))
 (global $~lib/@artela/aspect-libs/types/aspect-interface/PointCutType.PRE_TX_EXECUTE_METHOD i32 (i32.const 3408))
 (global $~lib/@artela/aspect-libs/types/aspect-interface/PointCutType.PRE_CONTRACT_CALL_METHOD i32 (i32.const 3456))
 (global $~lib/@artela/aspect-libs/types/aspect-interface/PointCutType.POST_CONTRACT_CALL_METHOD i32 (i32.const 3520))
 (global $~lib/@artela/aspect-libs/types/aspect-interface/PointCutType.POST_TX_EXECUTE_METHOD i32 (i32.const 3584))
 (global $~lib/@artela/aspect-libs/types/aspect-interface/PointCutType.POST_TX_COMMIT i32 (i32.const 3632))
 (global $~lib/@artela/aspect-libs/types/aspect-interface/PointCutType.ON_BLOCK_FINALIZE_METHOD i32 (i32.const 3680))
 (global $~lib/@artela/aspect-libs/types/aspect-interface/PointCutType.OPERATION_METHOD i32 (i32.const 3744))
 (global $~lib/@artela/aspect-libs/types/aspect-interface/PointCutType.IS_OWNER_METHOD i32 (i32.const 3792))
 (global $~lib/@artela/aspect-libs/types/aspect-interface/PointCutType.FILTER_TX i32 (i32.const 3840))
 (global $~lib/@artela/aspect-libs/types/aspect-entry/messageUtil (mut i32) (i32.const 0))
 (global $~lib/@artela/aspect-libs/types/entrance/entryPoint (mut i32) (i32.const 0))
 (global $assembly/aspect/aspect/aspect (mut i32) (i32.const 0))
 (global $assembly/index/aspect (mut i32) (i32.const 0))
 (global $~lib/native/ASC_SHRINK_LEVEL i32 (i32.const 0))
 (global $~argumentsLength (mut i32) (i32.const 0))
 (global $~lib/rt/__rtti_base i32 (i32.const 7520))
 (global $~lib/memory/__data_end i32 (i32.const 7760))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 40528))
 (global $~lib/memory/__heap_base i32 (i32.const 40528))
 (memory $0 1)
 (data $0 (i32.const 12) "<\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00(\00\00\00A\00l\00l\00o\00c\00a\00t\00i\00o\00n\00 \00t\00o\00o\00 \00l\00a\00r\00g\00e\00\00\00\00\00")
 (data $1 (i32.const 76) "<\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00 \00\00\00~\00l\00i\00b\00/\00r\00t\00/\00i\00t\00c\00m\00s\00.\00t\00s\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data $2 (i32.const 144) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data $3 (i32.const 176) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data $4 (i32.const 204) "<\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00$\00\00\00I\00n\00d\00e\00x\00 \00o\00u\00t\00 \00o\00f\00 \00r\00a\00n\00g\00e\00\00\00\00\00\00\00\00\00")
 (data $5 (i32.const 268) ",\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\14\00\00\00~\00l\00i\00b\00/\00r\00t\00.\00t\00s\00\00\00\00\00\00\00\00\00")
 (data $6 (i32.const 320) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data $7 (i32.const 348) "<\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00t\00l\00s\00f\00.\00t\00s\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data $8 (i32.const 412) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data $9 (i32.const 444) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data $10 (i32.const 476) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data $11 (i32.const 508) ",\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\1c\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00l\00e\00n\00g\00t\00h\00")
 (data $12 (i32.const 556) "<\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00&\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00b\00u\00f\00f\00e\00r\00.\00t\00s\00\00\00\00\00\00\00")
 (data $13 (i32.const 620) "|\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00^\00\00\00U\00n\00e\00x\00p\00e\00c\00t\00e\00d\00 \00\'\00n\00u\00l\00l\00\'\00 \00(\00n\00o\00t\00 \00a\00s\00s\00i\00g\00n\00e\00d\00 \00o\00r\00 \00f\00a\00i\00l\00e\00d\00 \00c\00a\00s\00t\00)\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data $14 (i32.const 748) "|\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00^\00\00\00~\00l\00i\00b\00/\00@\00a\00r\00t\00e\00l\00a\00/\00a\00s\00p\00e\00c\00t\00-\00l\00i\00b\00s\00/\00h\00o\00s\00t\00a\00p\00i\00/\00r\00u\00n\00t\00i\00m\00e\00-\00a\00p\00i\00.\00t\00s\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data $15 (i32.const 876) "|\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00h\00\00\00~\00l\00i\00b\00/\00@\00a\00r\00t\00e\00l\00a\00/\00a\00s\00p\00e\00c\00t\00-\00l\00i\00b\00s\00/\00h\00o\00s\00t\00a\00p\00i\00/\00a\00s\00p\00e\00c\00t\00-\00s\00t\00a\00t\00e\00-\00a\00p\00i\00.\00t\00s\00\00\00\00\00")
 (data $16 (i32.const 1004) "\8c\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00n\00\00\00~\00l\00i\00b\00/\00@\00a\00r\00t\00e\00l\00a\00/\00a\00s\00p\00e\00c\00t\00-\00l\00i\00b\00s\00/\00h\00o\00s\00t\00a\00p\00i\00/\00a\00s\00p\00e\00c\00t\00-\00p\00r\00o\00p\00e\00r\00t\00y\00-\00a\00p\00i\00.\00t\00s\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data $17 (i32.const 1148) "\9c\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\80\00\00\00~\00l\00i\00b\00/\00@\00a\00r\00t\00e\00l\00a\00/\00a\00s\00p\00e\00c\00t\00-\00l\00i\00b\00s\00/\00h\00o\00s\00t\00a\00p\00i\00/\00a\00s\00p\00e\00c\00t\00-\00t\00r\00a\00n\00s\00i\00e\00n\00t\00-\00s\00t\00o\00r\00a\00g\00e\00-\00a\00p\00i\00.\00t\00s\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data $18 (i32.const 1308) "|\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00`\00\00\00~\00l\00i\00b\00/\00@\00a\00r\00t\00e\00l\00a\00/\00a\00s\00p\00e\00c\00t\00-\00l\00i\00b\00s\00/\00h\00o\00s\00t\00a\00p\00i\00/\00e\00v\00m\00-\00c\00a\00l\00l\00-\00a\00p\00i\00.\00t\00s\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data $19 (i32.const 1436) "l\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\\\00\00\00~\00l\00i\00b\00/\00@\00a\00r\00t\00e\00l\00a\00/\00a\00s\00p\00e\00c\00t\00-\00l\00i\00b\00s\00/\00h\00o\00s\00t\00a\00p\00i\00/\00c\00r\00y\00p\00t\00o\00-\00a\00p\00i\00.\00t\00s\00")
 (data $20 (i32.const 1548) "|\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00^\00\00\00~\00l\00i\00b\00/\00@\00a\00r\00t\00e\00l\00a\00/\00a\00s\00p\00e\00c\00t\00-\00l\00i\00b\00s\00/\00h\00o\00s\00t\00a\00p\00i\00/\00s\00t\00a\00t\00e\00d\00b\00-\00a\00p\00i\00.\00t\00s\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data $21 (i32.const 1676) "l\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00X\00\00\00~\00l\00i\00b\00/\00@\00a\00r\00t\00e\00l\00a\00/\00a\00s\00p\00e\00c\00t\00-\00l\00i\00b\00s\00/\00h\00o\00s\00t\00a\00p\00i\00/\00u\00t\00i\00l\00-\00a\00p\00i\00.\00t\00s\00\00\00\00\00")
 (data $22 (i32.const 1788) "l\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00Z\00\00\00~\00l\00i\00b\00/\00@\00a\00r\00t\00e\00l\00a\00/\00a\00s\00p\00e\00c\00t\00-\00l\00i\00b\00s\00/\00h\00o\00s\00t\00a\00p\00i\00/\00t\00r\00a\00c\00e\00-\00a\00p\00i\00.\00t\00s\00\00\00")
 (data $23 (i32.const 1900) "\8c\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00t\00\00\00~\00l\00i\00b\00/\00@\00a\00r\00t\00e\00l\00a\00/\00a\00s\00p\00e\00c\00t\00-\00l\00i\00b\00s\00/\00c\00o\00m\00p\00o\00n\00e\00n\00t\00s\00/\00a\00s\00p\00e\00c\00t\00/\00a\00s\00p\00e\00c\00t\00-\00s\00t\00a\00t\00e\00.\00t\00s\00\00\00\00\00\00\00\00\00")
 (data $24 (i32.const 2044) "\8c\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00z\00\00\00~\00l\00i\00b\00/\00@\00a\00r\00t\00e\00l\00a\00/\00a\00s\00p\00e\00c\00t\00-\00l\00i\00b\00s\00/\00c\00o\00m\00p\00o\00n\00e\00n\00t\00s\00/\00a\00s\00p\00e\00c\00t\00/\00a\00s\00p\00e\00c\00t\00-\00p\00r\00o\00p\00e\00r\00t\00y\00.\00t\00s\00\00\00")
 (data $25 (i32.const 2188) "\9c\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\8c\00\00\00~\00l\00i\00b\00/\00@\00a\00r\00t\00e\00l\00a\00/\00a\00s\00p\00e\00c\00t\00-\00l\00i\00b\00s\00/\00c\00o\00m\00p\00o\00n\00e\00n\00t\00s\00/\00a\00s\00p\00e\00c\00t\00/\00a\00s\00p\00e\00c\00t\00-\00t\00r\00a\00n\00s\00i\00e\00n\00t\00-\00s\00t\00o\00r\00a\00g\00e\00.\00t\00s\00")
 (data $26 (i32.const 2348) "\1c\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\n\00\00\00E\00r\00r\00o\00r\00\00\00")
 (data $27 (i32.const 2380) "\1c\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data $28 (i32.const 2412) "\\\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00B\00\00\00l\00o\00a\00d\00 \00r\00u\00n\00t\00i\00m\00e\00 \00c\00o\00n\00t\00e\00x\00t\00 \00v\00a\00l\00u\00e\00 \00f\00a\00i\00l\00e\00d\00\00\00\00\00\00\00\00\00\00\00")
 (data $29 (i32.const 2508) "L\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00<\00\00\00f\00a\00i\00l\00e\00d\00 \00t\00o\00 \00l\00o\00a\00d\00 \00a\00s\00p\00e\00c\00t\00 \00p\00r\00o\00p\00e\00r\00t\00y\00")
 (data $30 (i32.const 2588) "L\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00:\00\00\00f\00a\00i\00l\00e\00d\00 \00t\00o\00 \00l\00o\00a\00d\00 \00a\00s\00p\00e\00c\00t\00 \00c\00o\00n\00t\00e\00x\00t\00\00\00")
 (data $31 (i32.const 2668) "\\\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00B\00\00\00f\00a\00i\00l\00e\00d\00 \00t\00o\00 \00r\00e\00a\00d\00 \00a\00s\00p\00e\00c\00t\00 \00s\00t\00a\00t\00e\00 \00v\00a\00l\00u\00e\00\00\00\00\00\00\00\00\00\00\00")
 (data $32 (i32.const 2764) "\\\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00F\00\00\00f\00a\00i\00l\00e\00d\00 \00t\00o\00 \00u\00p\00d\00a\00t\00e\00 \00a\00s\00p\00e\00c\00t\00 \00s\00t\00a\00t\00e\00 \00v\00a\00l\00u\00e\00\00\00\00\00\00\00")
 (data $33 (i32.const 2860) "L\00\00\00\00\00\00\00\00\00\00\00\02\00\00\008\00\00\00u\00n\00a\00b\00l\00e\00 \00t\00o\00 \00p\00a\00r\00s\00e\00 \00a\00s\00p\00e\00c\00t\00 \00v\00a\00l\00u\00e\00\00\00\00\00")
 (data $34 (i32.const 2940) "|\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00`\00\00\00u\00n\00k\00n\00o\00w\00a\00b\00l\00e\00 \00c\00o\00n\00t\00e\00x\00t\00,\00 \00n\00o\00t\00 \00a\00u\00t\00h\00o\00r\00i\00z\00e\00d\00 \00t\00o\00 \00i\00n\00i\00t\00i\00a\00l\00i\00z\00e\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data $35 (i32.const 3068) "\9c\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\80\00\00\00A\00B\00C\00D\00E\00F\00G\00H\00I\00J\00K\00L\00M\00N\00O\00P\00Q\00R\00S\00T\00U\00V\00W\00X\00Y\00Z\00a\00b\00c\00d\00e\00f\00g\00h\00i\00j\00k\00l\00m\00n\00o\00p\00q\00r\00s\00t\00u\00v\00w\00x\00y\00z\000\001\002\003\004\005\006\007\008\009\00+\00/\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data $36 (i32.const 3228) ",\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\16\00\00\00o\00n\00T\00x\00R\00e\00c\00e\00i\00v\00e\00\00\00\00\00\00\00")
 (data $37 (i32.const 3276) "<\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\"\00\00\00o\00n\00B\00l\00o\00c\00k\00I\00n\00i\00t\00i\00a\00l\00i\00z\00e\00\00\00\00\00\00\00\00\00\00\00")
 (data $38 (i32.const 3340) ",\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\10\00\00\00v\00e\00r\00i\00f\00y\00T\00x\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data $39 (i32.const 3388) ",\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\18\00\00\00p\00r\00e\00T\00x\00E\00x\00e\00c\00u\00t\00e\00\00\00\00\00")
 (data $40 (i32.const 3436) "<\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\1e\00\00\00p\00r\00e\00C\00o\00n\00t\00r\00a\00c\00t\00C\00a\00l\00l\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data $41 (i32.const 3500) "<\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00 \00\00\00p\00o\00s\00t\00C\00o\00n\00t\00r\00a\00c\00t\00C\00a\00l\00l\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data $42 (i32.const 3564) ",\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\1a\00\00\00p\00o\00s\00t\00T\00x\00E\00x\00e\00c\00u\00t\00e\00\00\00")
 (data $43 (i32.const 3612) ",\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\18\00\00\00p\00o\00s\00t\00T\00x\00C\00o\00m\00m\00i\00t\00\00\00\00\00")
 (data $44 (i32.const 3660) "<\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\1e\00\00\00o\00n\00B\00l\00o\00c\00k\00F\00i\00n\00a\00l\00i\00z\00e\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data $45 (i32.const 3724) ",\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\12\00\00\00o\00p\00e\00r\00a\00t\00i\00o\00n\00\00\00\00\00\00\00\00\00\00\00")
 (data $46 (i32.const 3772) ",\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\0e\00\00\00i\00s\00O\00w\00n\00e\00r\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data $47 (i32.const 3820) ",\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\10\00\00\00f\00i\00l\00t\00e\00r\00T\00x\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data $48 (i32.const 3868) "<\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00(\00\00\00a\00s\00p\00e\00c\00t\00.\00v\002\00.\00S\00t\00r\00i\00n\00g\00D\00a\00t\00a\00\00\00\00\00")
 (data $49 (i32.const 3932) "<\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\"\00\00\00a\00s\00p\00e\00c\00t\00.\00v\002\00.\00I\00n\00t\00D\00a\00t\00a\00\00\00\00\00\00\00\00\00\00\00")
 (data $50 (i32.const 3996) "<\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00$\00\00\00a\00s\00p\00e\00c\00t\00.\00v\002\00.\00B\00o\00o\00l\00D\00a\00t\00a\00\00\00\00\00\00\00\00\00")
 (data $51 (i32.const 4060) "<\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00&\00\00\00a\00s\00p\00e\00c\00t\00.\00v\002\00.\00B\00y\00t\00e\00s\00D\00a\00t\00a\00\00\00\00\00\00\00")
 (data $52 (i32.const 4124) "L\00\00\00\00\00\00\00\00\00\00\00\02\00\00\002\00\00\00a\00s\00p\00e\00c\00t\00.\00v\002\00.\00S\00a\00t\00e\00C\00h\00a\00n\00g\00e\00Q\00u\00e\00r\00y\00\00\00\00\00\00\00\00\00\00\00")
 (data $53 (i32.const 4204) "L\00\00\00\00\00\00\00\00\00\00\00\02\00\00\000\00\00\00a\00s\00p\00e\00c\00t\00.\00v\002\00.\00C\00a\00l\00l\00S\00t\00a\00c\00k\00Q\00u\00e\00r\00y\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data $54 (i32.const 4284) "|\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00b\00\00\00~\00l\00i\00b\00/\00@\00a\00r\00t\00e\00l\00a\00/\00a\00s\00p\00e\00c\00t\00-\00l\00i\00b\00s\00/\00c\00o\00m\00m\00o\00n\00/\00h\00e\00l\00p\00e\00r\00/\00m\00e\00s\00s\00a\00g\00e\00.\00t\00s\00\00\00\00\00\00\00\00\00\00\00")
 (data $55 (i32.const 4412) ",\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\1c\00\00\00~\00l\00i\00b\00/\00s\00t\00r\00i\00n\00g\00.\00t\00s\00")
 (data $56 (i32.const 4460) "<\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00$\00\00\00~\00l\00i\00b\00/\00t\00y\00p\00e\00d\00a\00r\00r\00a\00y\00.\00t\00s\00\00\00\00\00\00\00\00\00")
 (data $57 (i32.const 4524) "l\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\\\00\00\00~\00l\00i\00b\00/\00@\00a\00r\00t\00e\00l\00a\00/\00a\00s\00p\00e\00c\00t\00-\00l\00i\00b\00s\00/\00t\00y\00p\00e\00s\00/\00a\00s\00p\00e\00c\00t\00-\00e\00n\00t\00r\00y\00.\00t\00s\00")
 (data $58 (i32.const 4636) "\\\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00B\00\00\00t\00y\00p\00e\00s\00c\00r\00i\00p\00t\00:\00 \00a\00l\00l\00o\00c\00a\00t\00e\00 \00m\00e\00m\00o\00r\00y\00 \00s\00i\00z\00e\00 \00\00\00\00\00\00\00\00\00\00\00")
 (data $59 (i32.const 4732) "|\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00d\00\00\00t\00o\00S\00t\00r\00i\00n\00g\00(\00)\00 \00r\00a\00d\00i\00x\00 \00a\00r\00g\00u\00m\00e\00n\00t\00 \00m\00u\00s\00t\00 \00b\00e\00 \00b\00e\00t\00w\00e\00e\00n\00 \002\00 \00a\00n\00d\00 \003\006\00\00\00\00\00\00\00\00\00")
 (data $60 (i32.const 4860) "<\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00&\00\00\00~\00l\00i\00b\00/\00u\00t\00i\00l\00/\00n\00u\00m\00b\00e\00r\00.\00t\00s\00\00\00\00\00\00\00")
 (data $61 (i32.const 4924) "\1c\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\02\00\00\000\00\00\00\00\00\00\00\00\00\00\00")
 (data $62 (i32.const 4956) "0\000\000\001\000\002\000\003\000\004\000\005\000\006\000\007\000\008\000\009\001\000\001\001\001\002\001\003\001\004\001\005\001\006\001\007\001\008\001\009\002\000\002\001\002\002\002\003\002\004\002\005\002\006\002\007\002\008\002\009\003\000\003\001\003\002\003\003\003\004\003\005\003\006\003\007\003\008\003\009\004\000\004\001\004\002\004\003\004\004\004\005\004\006\004\007\004\008\004\009\005\000\005\001\005\002\005\003\005\004\005\005\005\006\005\007\005\008\005\009\006\000\006\001\006\002\006\003\006\004\006\005\006\006\006\007\006\008\006\009\007\000\007\001\007\002\007\003\007\004\007\005\007\006\007\007\007\008\007\009\008\000\008\001\008\002\008\003\008\004\008\005\008\006\008\007\008\008\008\009\009\000\009\001\009\002\009\003\009\004\009\005\009\006\009\007\009\008\009\009\00")
 (data $63 (i32.const 5356) "\1c\04\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\04\00\000\000\000\001\000\002\000\003\000\004\000\005\000\006\000\007\000\008\000\009\000\00a\000\00b\000\00c\000\00d\000\00e\000\00f\001\000\001\001\001\002\001\003\001\004\001\005\001\006\001\007\001\008\001\009\001\00a\001\00b\001\00c\001\00d\001\00e\001\00f\002\000\002\001\002\002\002\003\002\004\002\005\002\006\002\007\002\008\002\009\002\00a\002\00b\002\00c\002\00d\002\00e\002\00f\003\000\003\001\003\002\003\003\003\004\003\005\003\006\003\007\003\008\003\009\003\00a\003\00b\003\00c\003\00d\003\00e\003\00f\004\000\004\001\004\002\004\003\004\004\004\005\004\006\004\007\004\008\004\009\004\00a\004\00b\004\00c\004\00d\004\00e\004\00f\005\000\005\001\005\002\005\003\005\004\005\005\005\006\005\007\005\008\005\009\005\00a\005\00b\005\00c\005\00d\005\00e\005\00f\006\000\006\001\006\002\006\003\006\004\006\005\006\006\006\007\006\008\006\009\006\00a\006\00b\006\00c\006\00d\006\00e\006\00f\007\000\007\001\007\002\007\003\007\004\007\005\007\006\007\007\007\008\007\009\007\00a\007\00b\007\00c\007\00d\007\00e\007\00f\008\000\008\001\008\002\008\003\008\004\008\005\008\006\008\007\008\008\008\009\008\00a\008\00b\008\00c\008\00d\008\00e\008\00f\009\000\009\001\009\002\009\003\009\004\009\005\009\006\009\007\009\008\009\009\009\00a\009\00b\009\00c\009\00d\009\00e\009\00f\00a\000\00a\001\00a\002\00a\003\00a\004\00a\005\00a\006\00a\007\00a\008\00a\009\00a\00a\00a\00b\00a\00c\00a\00d\00a\00e\00a\00f\00b\000\00b\001\00b\002\00b\003\00b\004\00b\005\00b\006\00b\007\00b\008\00b\009\00b\00a\00b\00b\00b\00c\00b\00d\00b\00e\00b\00f\00c\000\00c\001\00c\002\00c\003\00c\004\00c\005\00c\006\00c\007\00c\008\00c\009\00c\00a\00c\00b\00c\00c\00c\00d\00c\00e\00c\00f\00d\000\00d\001\00d\002\00d\003\00d\004\00d\005\00d\006\00d\007\00d\008\00d\009\00d\00a\00d\00b\00d\00c\00d\00d\00d\00e\00d\00f\00e\000\00e\001\00e\002\00e\003\00e\004\00e\005\00e\006\00e\007\00e\008\00e\009\00e\00a\00e\00b\00e\00c\00e\00d\00e\00e\00e\00f\00f\000\00f\001\00f\002\00f\003\00f\004\00f\005\00f\006\00f\007\00f\008\00f\009\00f\00a\00f\00b\00f\00c\00f\00d\00f\00e\00f\00f\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data $64 (i32.const 6412) "\\\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00H\00\00\000\001\002\003\004\005\006\007\008\009\00a\00b\00c\00d\00e\00f\00g\00h\00i\00j\00k\00l\00m\00n\00o\00p\00q\00r\00s\00t\00u\00v\00w\00x\00y\00z\00\00\00\00\00")
 (data $65 (i32.const 6508) "<\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00$\00\00\00U\00n\00p\00a\00i\00r\00e\00d\00 \00s\00u\00r\00r\00o\00g\00a\00t\00e\00\00\00\00\00\00\00\00\00")
 (data $66 (i32.const 6572) "L\00\00\00\00\00\00\00\00\00\00\00\02\00\00\002\00\00\00a\00s\00p\00e\00c\00t\00 \00i\00s\00 \00n\00o\00t\00 \00i\00n\00i\00t\00i\00a\00l\00i\00z\00e\00d\00\00\00\00\00\00\00\00\00\00\00")
 (data $67 (i32.const 6652) "\1c\00\00\00\00\00\00\00\00\00\00\00)\00\00\00\08\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00")
 (data $68 (i32.const 6684) "<\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00 \00\00\00i\00n\00v\00a\00l\00i\00d\00 \00d\00o\00w\00n\00c\00a\00s\00t\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data $69 (i32.const 6748) "\1c\00\00\00\00\00\00\00\00\00\00\00-\00\00\00\08\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00")
 (data $70 (i32.const 6780) "\1c\00\00\00\00\00\00\00\00\00\00\001\00\00\00\08\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00")
 (data $71 (i32.const 6812) "\1c\00\00\00\00\00\00\00\00\00\00\004\00\00\00\08\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00")
 (data $72 (i32.const 6844) "\1c\00\00\00\00\00\00\00\00\00\00\007\00\00\00\08\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00")
 (data $73 (i32.const 6876) "\1c\00\00\00\00\00\00\00\00\00\00\00:\00\00\00\08\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00")
 (data $74 (i32.const 6908) ",\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\0e\00\00\00m\00e\00t\00h\00o\00d\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data $75 (i32.const 6956) "L\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00:\00\00\00 \00n\00o\00t\00 \00f\00o\00u\00n\00d\00 \00o\00r\00 \00n\00o\00t\00 \00i\00m\00p\00l\00e\00m\00e\00n\00t\00e\00d\00\00\00")
 (data $76 (i32.const 7036) "l\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00R\00\00\00t\00y\00p\00e\00s\00c\00r\00i\00p\00t\00:\00 \00a\00l\00l\00o\00c\00a\00t\00e\00 \00f\00r\00o\00m\00 \00g\00o\00 \00m\00e\00m\00o\00r\00y\00 \00s\00i\00z\00e\00 \00\00\00\00\00\00\00\00\00\00\00")
 (data $77 (i32.const 7148) "l\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\\\00\00\00~\00l\00i\00b\00/\00a\00s\00-\00p\00r\00o\00t\00o\00/\00a\00s\00s\00e\00m\00b\00l\00y\00/\00i\00n\00t\00e\00r\00n\00a\00l\00/\00F\00i\00x\00e\00d\00R\00e\00a\00d\00e\00r\00.\00t\00s\00")
 (data $78 (i32.const 7260) "<\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00$\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00w\00i\00r\00e\00 \00t\00y\00p\00e\00 \00\00\00\00\00\00\00\00\00")
 (data $79 (i32.const 7324) "\\\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00H\00\00\00-\00-\00-\00r\00u\00n\00n\00i\00n\00g\00 \00j\00o\00i\00n\00p\00o\00i\00n\00t\00 \00p\00r\00e\00C\00o\00n\00t\00r\00a\00c\00t\00C\00a\00l\00l\00\00\00\00\00")
 (data $80 (i32.const 7420) "\\\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00J\00\00\00-\00-\00-\00r\00u\00n\00n\00i\00n\00g\00 \00j\00o\00i\00n\00p\00o\00i\00n\00t\00 \00p\00o\00s\00t\00C\00o\00n\00t\00r\00a\00c\00t\00C\00a\00l\00l\00\00\00")
 (data $81 (i32.const 7520) ";\00\00\00 \00\00\00 \00\00\00 \00\00\00\00\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\02\01\00\00\02\t\00\00A\00\00\00\00\00\00\00 \00\00\00 \00\00\00 \00\00\00 \00\00\00 \00\00\00 \00\00\00 \00\00\00 \00\00\00 \00\00\00 \00\00\00 \00\00\00 \00\00\00 \00\00\00 \00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00 \00\00\00 \00\00\00 \00\00\00 \00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00\00\00\00")
 (table $0 7 7 funcref)
 (elem $0 (i32.const 1) $~lib/@artela/aspect-libs/proto/aspect/v2/tx-verify-input/TxVerifyInput.decode $~lib/@artela/aspect-libs/proto/aspect/v2/pre-tx-execute-input/PreTxExecuteInput.decode $~lib/@artela/aspect-libs/proto/aspect/v2/pre-contract-call-input/PreContractCallInput.decode $~lib/@artela/aspect-libs/proto/aspect/v2/post-contract-call-input/PostContractCallInput.decode $~lib/@artela/aspect-libs/proto/aspect/v2/post-tx-execute-input/PostTxExecuteInput.decode $~lib/@artela/aspect-libs/proto/aspect/v2/operation-input/OperationInput.decode)
 (export "execute" (func $~lib/@artela/aspect-libs/types/entrance/execute))
 (export "allocate" (func $~lib/@artela/aspect-libs/types/entrance/allocate))
 (export "memory" (memory $0))
 (start $~start)
 (func $~lib/rt/itcms/Object#set:nextWithColor (param $this i32) (param $nextWithColor i32)
  local.get $this
  local.get $nextWithColor
  i32.store offset=4
 )
 (func $~lib/rt/itcms/Object#set:prev (param $this i32) (param $prev i32)
  local.get $this
  local.get $prev
  i32.store offset=8
 )
 (func $~lib/rt/itcms/initLazy (param $space i32) (result i32)
  local.get $space
  local.get $space
  call $~lib/rt/itcms/Object#set:nextWithColor
  local.get $space
  local.get $space
  call $~lib/rt/itcms/Object#set:prev
  local.get $space
  return
 )
 (func $~lib/rt/itcms/Object#get:nextWithColor (param $this i32) (result i32)
  local.get $this
  i32.load offset=4
 )
 (func $~lib/rt/itcms/Object#get:next (param $this i32) (result i32)
  local.get $this
  call $~lib/rt/itcms/Object#get:nextWithColor
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  return
 )
 (func $~lib/rt/itcms/Object#get:color (param $this i32) (result i32)
  local.get $this
  call $~lib/rt/itcms/Object#get:nextWithColor
  i32.const 3
  i32.and
  return
 )
 (func $~lib/rt/itcms/visitRoots (param $cookie i32)
  (local $pn i32)
  (local $iter i32)
  local.get $cookie
  call $~lib/rt/__visit_globals
  global.get $~lib/rt/itcms/pinSpace
  local.set $pn
  local.get $pn
  call $~lib/rt/itcms/Object#get:next
  local.set $iter
  loop $while-continue|0
   local.get $iter
   local.get $pn
   i32.ne
   if
    i32.const 1
    drop
    local.get $iter
    call $~lib/rt/itcms/Object#get:color
    i32.const 3
    i32.eq
    i32.eqz
    if
     i32.const 0
     i32.const 96
     i32.const 160
     i32.const 16
     call $~lib/builtins/abort
     unreachable
    end
    local.get $iter
    i32.const 20
    i32.add
    local.get $cookie
    call $~lib/rt/__visit_members
    local.get $iter
    call $~lib/rt/itcms/Object#get:next
    local.set $iter
    br $while-continue|0
   end
  end
 )
 (func $~lib/rt/itcms/Object#set:color (param $this i32) (param $color i32)
  local.get $this
  local.get $this
  call $~lib/rt/itcms/Object#get:nextWithColor
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.get $color
  i32.or
  call $~lib/rt/itcms/Object#set:nextWithColor
 )
 (func $~lib/rt/itcms/Object#get:prev (param $this i32) (result i32)
  local.get $this
  i32.load offset=8
 )
 (func $~lib/rt/itcms/Object#set:next (param $this i32) (param $obj i32)
  local.get $this
  local.get $obj
  local.get $this
  call $~lib/rt/itcms/Object#get:nextWithColor
  i32.const 3
  i32.and
  i32.or
  call $~lib/rt/itcms/Object#set:nextWithColor
 )
 (func $~lib/rt/itcms/Object#unlink (param $this i32)
  (local $next i32)
  (local $prev i32)
  local.get $this
  call $~lib/rt/itcms/Object#get:next
  local.set $next
  local.get $next
  i32.const 0
  i32.eq
  if
   i32.const 1
   drop
   local.get $this
   call $~lib/rt/itcms/Object#get:prev
   i32.const 0
   i32.eq
   if (result i32)
    local.get $this
    global.get $~lib/memory/__heap_base
    i32.lt_u
   else
    i32.const 0
   end
   i32.eqz
   if
    i32.const 0
    i32.const 96
    i32.const 128
    i32.const 18
    call $~lib/builtins/abort
    unreachable
   end
   return
  end
  local.get $this
  call $~lib/rt/itcms/Object#get:prev
  local.set $prev
  i32.const 1
  drop
  local.get $prev
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 132
   i32.const 16
   call $~lib/builtins/abort
   unreachable
  end
  local.get $next
  local.get $prev
  call $~lib/rt/itcms/Object#set:prev
  local.get $prev
  local.get $next
  call $~lib/rt/itcms/Object#set:next
 )
 (func $~lib/rt/itcms/Object#get:rtId (param $this i32) (result i32)
  local.get $this
  i32.load offset=12
 )
 (func $~lib/shared/typeinfo/Typeinfo#get:flags (param $this i32) (result i32)
  local.get $this
  i32.load
 )
 (func $~lib/rt/__typeinfo (param $id i32) (result i32)
  (local $ptr i32)
  global.get $~lib/rt/__rtti_base
  local.set $ptr
  local.get $id
  local.get $ptr
  i32.load
  i32.gt_u
  if
   i32.const 224
   i32.const 288
   i32.const 21
   i32.const 28
   call $~lib/builtins/abort
   unreachable
  end
  local.get $ptr
  i32.const 4
  i32.add
  local.get $id
  i32.const 4
  i32.mul
  i32.add
  call $~lib/shared/typeinfo/Typeinfo#get:flags
  return
 )
 (func $~lib/rt/itcms/Object#get:isPointerfree (param $this i32) (result i32)
  (local $rtId i32)
  local.get $this
  call $~lib/rt/itcms/Object#get:rtId
  local.set $rtId
  local.get $rtId
  i32.const 2
  i32.le_u
  if (result i32)
   i32.const 1
  else
   local.get $rtId
   call $~lib/rt/__typeinfo
   i32.const 32
   i32.and
   i32.const 0
   i32.ne
  end
  return
 )
 (func $~lib/rt/itcms/Object#linkTo (param $this i32) (param $list i32) (param $withColor i32)
  (local $prev i32)
  local.get $list
  call $~lib/rt/itcms/Object#get:prev
  local.set $prev
  local.get $this
  local.get $list
  local.get $withColor
  i32.or
  call $~lib/rt/itcms/Object#set:nextWithColor
  local.get $this
  local.get $prev
  call $~lib/rt/itcms/Object#set:prev
  local.get $prev
  local.get $this
  call $~lib/rt/itcms/Object#set:next
  local.get $list
  local.get $this
  call $~lib/rt/itcms/Object#set:prev
 )
 (func $~lib/rt/itcms/Object#makeGray (param $this i32)
  (local $1 i32)
  local.get $this
  global.get $~lib/rt/itcms/iter
  i32.eq
  if
   local.get $this
   call $~lib/rt/itcms/Object#get:prev
   local.tee $1
   i32.eqz
   if (result i32)
    i32.const 0
    i32.const 96
    i32.const 148
    i32.const 30
    call $~lib/builtins/abort
    unreachable
   else
    local.get $1
   end
   global.set $~lib/rt/itcms/iter
  end
  local.get $this
  call $~lib/rt/itcms/Object#unlink
  local.get $this
  global.get $~lib/rt/itcms/toSpace
  local.get $this
  call $~lib/rt/itcms/Object#get:isPointerfree
  if (result i32)
   global.get $~lib/rt/itcms/white
   i32.eqz
  else
   i32.const 2
  end
  call $~lib/rt/itcms/Object#linkTo
 )
 (func $~lib/rt/itcms/__visit (param $ptr i32) (param $cookie i32)
  (local $obj i32)
  local.get $ptr
  i32.eqz
  if
   return
  end
  local.get $ptr
  i32.const 20
  i32.sub
  local.set $obj
  i32.const 0
  drop
  local.get $obj
  call $~lib/rt/itcms/Object#get:color
  global.get $~lib/rt/itcms/white
  i32.eq
  if
   local.get $obj
   call $~lib/rt/itcms/Object#makeGray
   global.get $~lib/rt/itcms/visitCount
   i32.const 1
   i32.add
   global.set $~lib/rt/itcms/visitCount
  end
 )
 (func $~lib/rt/itcms/visitStack (param $cookie i32)
  (local $ptr i32)
  global.get $~lib/memory/__stack_pointer
  local.set $ptr
  loop $while-continue|0
   local.get $ptr
   global.get $~lib/memory/__heap_base
   i32.lt_u
   if
    local.get $ptr
    i32.load
    local.get $cookie
    call $~lib/rt/itcms/__visit
    local.get $ptr
    i32.const 4
    i32.add
    local.set $ptr
    br $while-continue|0
   end
  end
 )
 (func $~lib/rt/common/BLOCK#get:mmInfo (param $this i32) (result i32)
  local.get $this
  i32.load
 )
 (func $~lib/rt/itcms/Object#get:size (param $this i32) (result i32)
  i32.const 4
  local.get $this
  call $~lib/rt/common/BLOCK#get:mmInfo
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  i32.add
  return
 )
 (func $~lib/rt/tlsf/Root#set:flMap (param $this i32) (param $flMap i32)
  local.get $this
  local.get $flMap
  i32.store
 )
 (func $~lib/rt/common/BLOCK#set:mmInfo (param $this i32) (param $mmInfo i32)
  local.get $this
  local.get $mmInfo
  i32.store
 )
 (func $~lib/rt/tlsf/Block#set:prev (param $this i32) (param $prev i32)
  local.get $this
  local.get $prev
  i32.store offset=4
 )
 (func $~lib/rt/tlsf/Block#set:next (param $this i32) (param $next i32)
  local.get $this
  local.get $next
  i32.store offset=8
 )
 (func $~lib/rt/tlsf/Block#get:prev (param $this i32) (result i32)
  local.get $this
  i32.load offset=4
 )
 (func $~lib/rt/tlsf/Block#get:next (param $this i32) (result i32)
  local.get $this
  i32.load offset=8
 )
 (func $~lib/rt/tlsf/Root#get:flMap (param $this i32) (result i32)
  local.get $this
  i32.load
 )
 (func $~lib/rt/tlsf/removeBlock (param $root i32) (param $block i32)
  (local $blockInfo i32)
  (local $size i32)
  (local $fl i32)
  (local $sl i32)
  (local $6 i32)
  (local $7 i32)
  (local $boundedSize i32)
  (local $prev i32)
  (local $next i32)
  (local $root|11 i32)
  (local $fl|12 i32)
  (local $sl|13 i32)
  (local $root|14 i32)
  (local $fl|15 i32)
  (local $sl|16 i32)
  (local $head i32)
  (local $root|18 i32)
  (local $fl|19 i32)
  (local $slMap i32)
  (local $root|21 i32)
  (local $fl|22 i32)
  (local $slMap|23 i32)
  local.get $block
  call $~lib/rt/common/BLOCK#get:mmInfo
  local.set $blockInfo
  i32.const 1
  drop
  local.get $blockInfo
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 368
   i32.const 268
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $blockInfo
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.set $size
  i32.const 1
  drop
  local.get $size
  i32.const 12
  i32.ge_u
  i32.eqz
  if
   i32.const 0
   i32.const 368
   i32.const 270
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $size
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $fl
   local.get $size
   i32.const 4
   i32.shr_u
   local.set $sl
  else
   local.get $size
   local.tee $6
   i32.const 1073741820
   local.tee $7
   local.get $6
   local.get $7
   i32.lt_u
   select
   local.set $boundedSize
   i32.const 31
   local.get $boundedSize
   i32.clz
   i32.sub
   local.set $fl
   local.get $boundedSize
   local.get $fl
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 4
   i32.shl
   i32.xor
   local.set $sl
   local.get $fl
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $fl
  end
  i32.const 1
  drop
  local.get $fl
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $sl
   i32.const 16
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 368
   i32.const 284
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $block
  call $~lib/rt/tlsf/Block#get:prev
  local.set $prev
  local.get $block
  call $~lib/rt/tlsf/Block#get:next
  local.set $next
  local.get $prev
  if
   local.get $prev
   local.get $next
   call $~lib/rt/tlsf/Block#set:next
  end
  local.get $next
  if
   local.get $next
   local.get $prev
   call $~lib/rt/tlsf/Block#set:prev
  end
  local.get $block
  block $~lib/rt/tlsf/GETHEAD|inlined.0 (result i32)
   local.get $root
   local.set $root|11
   local.get $fl
   local.set $fl|12
   local.get $sl
   local.set $sl|13
   local.get $root|11
   local.get $fl|12
   i32.const 4
   i32.shl
   local.get $sl|13
   i32.add
   i32.const 2
   i32.shl
   i32.add
   i32.load offset=96
   br $~lib/rt/tlsf/GETHEAD|inlined.0
  end
  i32.eq
  if
   local.get $root
   local.set $root|14
   local.get $fl
   local.set $fl|15
   local.get $sl
   local.set $sl|16
   local.get $next
   local.set $head
   local.get $root|14
   local.get $fl|15
   i32.const 4
   i32.shl
   local.get $sl|16
   i32.add
   i32.const 2
   i32.shl
   i32.add
   local.get $head
   i32.store offset=96
   local.get $next
   i32.eqz
   if
    block $~lib/rt/tlsf/GETSL|inlined.0 (result i32)
     local.get $root
     local.set $root|18
     local.get $fl
     local.set $fl|19
     local.get $root|18
     local.get $fl|19
     i32.const 2
     i32.shl
     i32.add
     i32.load offset=4
     br $~lib/rt/tlsf/GETSL|inlined.0
    end
    local.set $slMap
    local.get $root
    local.set $root|21
    local.get $fl
    local.set $fl|22
    local.get $slMap
    i32.const 1
    local.get $sl
    i32.shl
    i32.const -1
    i32.xor
    i32.and
    local.tee $slMap
    local.set $slMap|23
    local.get $root|21
    local.get $fl|22
    i32.const 2
    i32.shl
    i32.add
    local.get $slMap|23
    i32.store offset=4
    local.get $slMap
    i32.eqz
    if
     local.get $root
     local.get $root
     call $~lib/rt/tlsf/Root#get:flMap
     i32.const 1
     local.get $fl
     i32.shl
     i32.const -1
     i32.xor
     i32.and
     call $~lib/rt/tlsf/Root#set:flMap
    end
   end
  end
 )
 (func $~lib/rt/tlsf/insertBlock (param $root i32) (param $block i32)
  (local $blockInfo i32)
  (local $block|3 i32)
  (local $right i32)
  (local $rightInfo i32)
  (local $block|6 i32)
  (local $block|7 i32)
  (local $left i32)
  (local $leftInfo i32)
  (local $size i32)
  (local $fl i32)
  (local $sl i32)
  (local $13 i32)
  (local $14 i32)
  (local $boundedSize i32)
  (local $root|16 i32)
  (local $fl|17 i32)
  (local $sl|18 i32)
  (local $head i32)
  (local $root|20 i32)
  (local $fl|21 i32)
  (local $sl|22 i32)
  (local $head|23 i32)
  (local $root|24 i32)
  (local $fl|25 i32)
  (local $root|26 i32)
  (local $fl|27 i32)
  (local $slMap i32)
  i32.const 1
  drop
  local.get $block
  i32.eqz
  if
   i32.const 0
   i32.const 368
   i32.const 201
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $block
  call $~lib/rt/common/BLOCK#get:mmInfo
  local.set $blockInfo
  i32.const 1
  drop
  local.get $blockInfo
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 368
   i32.const 203
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  block $~lib/rt/tlsf/GETRIGHT|inlined.0 (result i32)
   local.get $block
   local.set $block|3
   local.get $block|3
   i32.const 4
   i32.add
   local.get $block|3
   call $~lib/rt/common/BLOCK#get:mmInfo
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   br $~lib/rt/tlsf/GETRIGHT|inlined.0
  end
  local.set $right
  local.get $right
  call $~lib/rt/common/BLOCK#get:mmInfo
  local.set $rightInfo
  local.get $rightInfo
  i32.const 1
  i32.and
  if
   local.get $root
   local.get $right
   call $~lib/rt/tlsf/removeBlock
   local.get $block
   local.get $blockInfo
   i32.const 4
   i32.add
   local.get $rightInfo
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.tee $blockInfo
   call $~lib/rt/common/BLOCK#set:mmInfo
   block $~lib/rt/tlsf/GETRIGHT|inlined.1 (result i32)
    local.get $block
    local.set $block|6
    local.get $block|6
    i32.const 4
    i32.add
    local.get $block|6
    call $~lib/rt/common/BLOCK#get:mmInfo
    i32.const 3
    i32.const -1
    i32.xor
    i32.and
    i32.add
    br $~lib/rt/tlsf/GETRIGHT|inlined.1
   end
   local.set $right
   local.get $right
   call $~lib/rt/common/BLOCK#get:mmInfo
   local.set $rightInfo
  end
  local.get $blockInfo
  i32.const 2
  i32.and
  if
   block $~lib/rt/tlsf/GETFREELEFT|inlined.0 (result i32)
    local.get $block
    local.set $block|7
    local.get $block|7
    i32.const 4
    i32.sub
    i32.load
    br $~lib/rt/tlsf/GETFREELEFT|inlined.0
   end
   local.set $left
   local.get $left
   call $~lib/rt/common/BLOCK#get:mmInfo
   local.set $leftInfo
   i32.const 1
   drop
   local.get $leftInfo
   i32.const 1
   i32.and
   i32.eqz
   if
    i32.const 0
    i32.const 368
    i32.const 221
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
   local.get $root
   local.get $left
   call $~lib/rt/tlsf/removeBlock
   local.get $left
   local.set $block
   local.get $block
   local.get $leftInfo
   i32.const 4
   i32.add
   local.get $blockInfo
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.tee $blockInfo
   call $~lib/rt/common/BLOCK#set:mmInfo
  end
  local.get $right
  local.get $rightInfo
  i32.const 2
  i32.or
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $blockInfo
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.set $size
  i32.const 1
  drop
  local.get $size
  i32.const 12
  i32.ge_u
  i32.eqz
  if
   i32.const 0
   i32.const 368
   i32.const 233
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1
  drop
  local.get $block
  i32.const 4
  i32.add
  local.get $size
  i32.add
  local.get $right
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 368
   i32.const 234
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $right
  i32.const 4
  i32.sub
  local.get $block
  i32.store
  local.get $size
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $fl
   local.get $size
   i32.const 4
   i32.shr_u
   local.set $sl
  else
   local.get $size
   local.tee $13
   i32.const 1073741820
   local.tee $14
   local.get $13
   local.get $14
   i32.lt_u
   select
   local.set $boundedSize
   i32.const 31
   local.get $boundedSize
   i32.clz
   i32.sub
   local.set $fl
   local.get $boundedSize
   local.get $fl
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 4
   i32.shl
   i32.xor
   local.set $sl
   local.get $fl
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $fl
  end
  i32.const 1
  drop
  local.get $fl
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $sl
   i32.const 16
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 368
   i32.const 251
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  block $~lib/rt/tlsf/GETHEAD|inlined.1 (result i32)
   local.get $root
   local.set $root|16
   local.get $fl
   local.set $fl|17
   local.get $sl
   local.set $sl|18
   local.get $root|16
   local.get $fl|17
   i32.const 4
   i32.shl
   local.get $sl|18
   i32.add
   i32.const 2
   i32.shl
   i32.add
   i32.load offset=96
   br $~lib/rt/tlsf/GETHEAD|inlined.1
  end
  local.set $head
  local.get $block
  i32.const 0
  call $~lib/rt/tlsf/Block#set:prev
  local.get $block
  local.get $head
  call $~lib/rt/tlsf/Block#set:next
  local.get $head
  if
   local.get $head
   local.get $block
   call $~lib/rt/tlsf/Block#set:prev
  end
  local.get $root
  local.set $root|20
  local.get $fl
  local.set $fl|21
  local.get $sl
  local.set $sl|22
  local.get $block
  local.set $head|23
  local.get $root|20
  local.get $fl|21
  i32.const 4
  i32.shl
  local.get $sl|22
  i32.add
  i32.const 2
  i32.shl
  i32.add
  local.get $head|23
  i32.store offset=96
  local.get $root
  local.get $root
  call $~lib/rt/tlsf/Root#get:flMap
  i32.const 1
  local.get $fl
  i32.shl
  i32.or
  call $~lib/rt/tlsf/Root#set:flMap
  local.get $root
  local.set $root|26
  local.get $fl
  local.set $fl|27
  block $~lib/rt/tlsf/GETSL|inlined.1 (result i32)
   local.get $root
   local.set $root|24
   local.get $fl
   local.set $fl|25
   local.get $root|24
   local.get $fl|25
   i32.const 2
   i32.shl
   i32.add
   i32.load offset=4
   br $~lib/rt/tlsf/GETSL|inlined.1
  end
  i32.const 1
  local.get $sl
  i32.shl
  i32.or
  local.set $slMap
  local.get $root|26
  local.get $fl|27
  i32.const 2
  i32.shl
  i32.add
  local.get $slMap
  i32.store offset=4
 )
 (func $~lib/rt/tlsf/addMemory (param $root i32) (param $start i32) (param $endU64 i64) (result i32)
  (local $end i32)
  (local $root|4 i32)
  (local $tail i32)
  (local $tailInfo i32)
  (local $size i32)
  (local $leftSize i32)
  (local $left i32)
  (local $root|10 i32)
  (local $tail|11 i32)
  local.get $endU64
  i32.wrap_i64
  local.set $end
  i32.const 1
  drop
  local.get $start
  i64.extend_i32_u
  local.get $endU64
  i64.le_u
  i32.eqz
  if
   i32.const 0
   i32.const 368
   i32.const 382
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $start
  i32.const 4
  i32.add
  i32.const 15
  i32.add
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  i32.const 4
  i32.sub
  local.set $start
  local.get $end
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  local.set $end
  block $~lib/rt/tlsf/GETTAIL|inlined.0 (result i32)
   local.get $root
   local.set $root|4
   local.get $root|4
   i32.load offset=1568
   br $~lib/rt/tlsf/GETTAIL|inlined.0
  end
  local.set $tail
  i32.const 0
  local.set $tailInfo
  local.get $tail
  if
   i32.const 1
   drop
   local.get $start
   local.get $tail
   i32.const 4
   i32.add
   i32.ge_u
   i32.eqz
   if
    i32.const 0
    i32.const 368
    i32.const 389
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
   local.get $start
   i32.const 16
   i32.sub
   local.get $tail
   i32.eq
   if
    local.get $start
    i32.const 16
    i32.sub
    local.set $start
    local.get $tail
    call $~lib/rt/common/BLOCK#get:mmInfo
    local.set $tailInfo
   else
   end
  else
   i32.const 1
   drop
   local.get $start
   local.get $root
   i32.const 1572
   i32.add
   i32.ge_u
   i32.eqz
   if
    i32.const 0
    i32.const 368
    i32.const 402
    i32.const 5
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $end
  local.get $start
  i32.sub
  local.set $size
  local.get $size
  i32.const 4
  i32.const 12
  i32.add
  i32.const 4
  i32.add
  i32.lt_u
  if
   i32.const 0
   return
  end
  local.get $size
  i32.const 2
  i32.const 4
  i32.mul
  i32.sub
  local.set $leftSize
  local.get $start
  local.set $left
  local.get $left
  local.get $leftSize
  i32.const 1
  i32.or
  local.get $tailInfo
  i32.const 2
  i32.and
  i32.or
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $left
  i32.const 0
  call $~lib/rt/tlsf/Block#set:prev
  local.get $left
  i32.const 0
  call $~lib/rt/tlsf/Block#set:next
  local.get $start
  i32.const 4
  i32.add
  local.get $leftSize
  i32.add
  local.set $tail
  local.get $tail
  i32.const 0
  i32.const 2
  i32.or
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $root
  local.set $root|10
  local.get $tail
  local.set $tail|11
  local.get $root|10
  local.get $tail|11
  i32.store offset=1568
  local.get $root
  local.get $left
  call $~lib/rt/tlsf/insertBlock
  i32.const 1
  return
 )
 (func $~lib/rt/tlsf/initialize
  (local $rootOffset i32)
  (local $pagesBefore i32)
  (local $pagesNeeded i32)
  (local $root i32)
  (local $root|4 i32)
  (local $tail i32)
  (local $fl i32)
  (local $root|7 i32)
  (local $fl|8 i32)
  (local $slMap i32)
  (local $sl i32)
  (local $root|11 i32)
  (local $fl|12 i32)
  (local $sl|13 i32)
  (local $head i32)
  (local $memStart i32)
  i32.const 0
  drop
  global.get $~lib/memory/__heap_base
  i32.const 15
  i32.add
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  local.set $rootOffset
  memory.size
  local.set $pagesBefore
  local.get $rootOffset
  i32.const 1572
  i32.add
  i32.const 65535
  i32.add
  i32.const 65535
  i32.const -1
  i32.xor
  i32.and
  i32.const 16
  i32.shr_u
  local.set $pagesNeeded
  local.get $pagesNeeded
  local.get $pagesBefore
  i32.gt_s
  if (result i32)
   local.get $pagesNeeded
   local.get $pagesBefore
   i32.sub
   memory.grow
   i32.const 0
   i32.lt_s
  else
   i32.const 0
  end
  if
   unreachable
  end
  local.get $rootOffset
  local.set $root
  local.get $root
  i32.const 0
  call $~lib/rt/tlsf/Root#set:flMap
  local.get $root
  local.set $root|4
  i32.const 0
  local.set $tail
  local.get $root|4
  local.get $tail
  i32.store offset=1568
  i32.const 0
  local.set $fl
  loop $for-loop|0
   local.get $fl
   i32.const 23
   i32.lt_u
   if
    local.get $root
    local.set $root|7
    local.get $fl
    local.set $fl|8
    i32.const 0
    local.set $slMap
    local.get $root|7
    local.get $fl|8
    i32.const 2
    i32.shl
    i32.add
    local.get $slMap
    i32.store offset=4
    i32.const 0
    local.set $sl
    loop $for-loop|1
     local.get $sl
     i32.const 16
     i32.lt_u
     if
      local.get $root
      local.set $root|11
      local.get $fl
      local.set $fl|12
      local.get $sl
      local.set $sl|13
      i32.const 0
      local.set $head
      local.get $root|11
      local.get $fl|12
      i32.const 4
      i32.shl
      local.get $sl|13
      i32.add
      i32.const 2
      i32.shl
      i32.add
      local.get $head
      i32.store offset=96
      local.get $sl
      i32.const 1
      i32.add
      local.set $sl
      br $for-loop|1
     end
    end
    local.get $fl
    i32.const 1
    i32.add
    local.set $fl
    br $for-loop|0
   end
  end
  local.get $rootOffset
  i32.const 1572
  i32.add
  local.set $memStart
  i32.const 0
  drop
  local.get $root
  local.get $memStart
  memory.size
  i64.extend_i32_s
  i64.const 16
  i64.shl
  call $~lib/rt/tlsf/addMemory
  drop
  local.get $root
  global.set $~lib/rt/tlsf/ROOT
 )
 (func $~lib/rt/tlsf/checkUsedBlock (param $ptr i32) (result i32)
  (local $block i32)
  local.get $ptr
  i32.const 4
  i32.sub
  local.set $block
  local.get $ptr
  i32.const 0
  i32.ne
  if (result i32)
   local.get $ptr
   i32.const 15
   i32.and
   i32.eqz
  else
   i32.const 0
  end
  if (result i32)
   local.get $block
   call $~lib/rt/common/BLOCK#get:mmInfo
   i32.const 1
   i32.and
   i32.eqz
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 368
   i32.const 562
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $block
  return
 )
 (func $~lib/rt/tlsf/freeBlock (param $root i32) (param $block i32)
  i32.const 0
  drop
  local.get $block
  local.get $block
  call $~lib/rt/common/BLOCK#get:mmInfo
  i32.const 1
  i32.or
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $root
  local.get $block
  call $~lib/rt/tlsf/insertBlock
 )
 (func $~lib/rt/tlsf/__free (param $ptr i32)
  local.get $ptr
  global.get $~lib/memory/__heap_base
  i32.lt_u
  if
   return
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  local.get $ptr
  call $~lib/rt/tlsf/checkUsedBlock
  call $~lib/rt/tlsf/freeBlock
 )
 (func $~lib/rt/itcms/free (param $obj i32)
  local.get $obj
  global.get $~lib/memory/__heap_base
  i32.lt_u
  if
   local.get $obj
   i32.const 0
   call $~lib/rt/itcms/Object#set:nextWithColor
   local.get $obj
   i32.const 0
   call $~lib/rt/itcms/Object#set:prev
  else
   global.get $~lib/rt/itcms/total
   local.get $obj
   call $~lib/rt/itcms/Object#get:size
   i32.sub
   global.set $~lib/rt/itcms/total
   i32.const 0
   drop
   local.get $obj
   i32.const 4
   i32.add
   call $~lib/rt/tlsf/__free
  end
 )
 (func $~lib/rt/itcms/step (result i32)
  (local $obj i32)
  (local $1 i32)
  (local $black i32)
  (local $from i32)
  block $break|0
   block $case2|0
    block $case1|0
     block $case0|0
      global.get $~lib/rt/itcms/state
      local.set $1
      local.get $1
      i32.const 0
      i32.eq
      br_if $case0|0
      local.get $1
      i32.const 1
      i32.eq
      br_if $case1|0
      local.get $1
      i32.const 2
      i32.eq
      br_if $case2|0
      br $break|0
     end
     i32.const 1
     global.set $~lib/rt/itcms/state
     i32.const 0
     global.set $~lib/rt/itcms/visitCount
     i32.const 0
     call $~lib/rt/itcms/visitRoots
     global.get $~lib/rt/itcms/toSpace
     global.set $~lib/rt/itcms/iter
     global.get $~lib/rt/itcms/visitCount
     i32.const 1
     i32.mul
     return
    end
    global.get $~lib/rt/itcms/white
    i32.eqz
    local.set $black
    global.get $~lib/rt/itcms/iter
    call $~lib/rt/itcms/Object#get:next
    local.set $obj
    loop $while-continue|1
     local.get $obj
     global.get $~lib/rt/itcms/toSpace
     i32.ne
     if
      local.get $obj
      global.set $~lib/rt/itcms/iter
      local.get $obj
      call $~lib/rt/itcms/Object#get:color
      local.get $black
      i32.ne
      if
       local.get $obj
       local.get $black
       call $~lib/rt/itcms/Object#set:color
       i32.const 0
       global.set $~lib/rt/itcms/visitCount
       local.get $obj
       i32.const 20
       i32.add
       i32.const 0
       call $~lib/rt/__visit_members
       global.get $~lib/rt/itcms/visitCount
       i32.const 1
       i32.mul
       return
      end
      local.get $obj
      call $~lib/rt/itcms/Object#get:next
      local.set $obj
      br $while-continue|1
     end
    end
    i32.const 0
    global.set $~lib/rt/itcms/visitCount
    i32.const 0
    call $~lib/rt/itcms/visitRoots
    global.get $~lib/rt/itcms/iter
    call $~lib/rt/itcms/Object#get:next
    local.set $obj
    local.get $obj
    global.get $~lib/rt/itcms/toSpace
    i32.eq
    if
     i32.const 0
     call $~lib/rt/itcms/visitStack
     global.get $~lib/rt/itcms/iter
     call $~lib/rt/itcms/Object#get:next
     local.set $obj
     loop $while-continue|2
      local.get $obj
      global.get $~lib/rt/itcms/toSpace
      i32.ne
      if
       local.get $obj
       call $~lib/rt/itcms/Object#get:color
       local.get $black
       i32.ne
       if
        local.get $obj
        local.get $black
        call $~lib/rt/itcms/Object#set:color
        local.get $obj
        i32.const 20
        i32.add
        i32.const 0
        call $~lib/rt/__visit_members
       end
       local.get $obj
       call $~lib/rt/itcms/Object#get:next
       local.set $obj
       br $while-continue|2
      end
     end
     global.get $~lib/rt/itcms/fromSpace
     local.set $from
     global.get $~lib/rt/itcms/toSpace
     global.set $~lib/rt/itcms/fromSpace
     local.get $from
     global.set $~lib/rt/itcms/toSpace
     local.get $black
     global.set $~lib/rt/itcms/white
     local.get $from
     call $~lib/rt/itcms/Object#get:next
     global.set $~lib/rt/itcms/iter
     i32.const 2
     global.set $~lib/rt/itcms/state
    end
    global.get $~lib/rt/itcms/visitCount
    i32.const 1
    i32.mul
    return
   end
   global.get $~lib/rt/itcms/iter
   local.set $obj
   local.get $obj
   global.get $~lib/rt/itcms/toSpace
   i32.ne
   if
    local.get $obj
    call $~lib/rt/itcms/Object#get:next
    global.set $~lib/rt/itcms/iter
    i32.const 1
    drop
    local.get $obj
    call $~lib/rt/itcms/Object#get:color
    global.get $~lib/rt/itcms/white
    i32.eqz
    i32.eq
    i32.eqz
    if
     i32.const 0
     i32.const 96
     i32.const 229
     i32.const 20
     call $~lib/builtins/abort
     unreachable
    end
    local.get $obj
    call $~lib/rt/itcms/free
    i32.const 10
    return
   end
   global.get $~lib/rt/itcms/toSpace
   global.get $~lib/rt/itcms/toSpace
   call $~lib/rt/itcms/Object#set:nextWithColor
   global.get $~lib/rt/itcms/toSpace
   global.get $~lib/rt/itcms/toSpace
   call $~lib/rt/itcms/Object#set:prev
   i32.const 0
   global.set $~lib/rt/itcms/state
   br $break|0
  end
  i32.const 0
  return
 )
 (func $~lib/rt/itcms/interrupt
  (local $budget i32)
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 1024
  i32.const 200
  i32.mul
  i32.const 100
  i32.div_u
  local.set $budget
  loop $do-loop|0
   local.get $budget
   call $~lib/rt/itcms/step
   i32.sub
   local.set $budget
   global.get $~lib/rt/itcms/state
   i32.const 0
   i32.eq
   if
    i32.const 0
    drop
    global.get $~lib/rt/itcms/total
    i64.extend_i32_u
    i32.const 200
    i64.extend_i32_u
    i64.mul
    i64.const 100
    i64.div_u
    i32.wrap_i64
    i32.const 1024
    i32.add
    global.set $~lib/rt/itcms/threshold
    i32.const 0
    drop
    return
   end
   local.get $budget
   i32.const 0
   i32.gt_s
   br_if $do-loop|0
  end
  i32.const 0
  drop
  global.get $~lib/rt/itcms/total
  i32.const 1024
  global.get $~lib/rt/itcms/total
  global.get $~lib/rt/itcms/threshold
  i32.sub
  i32.const 1024
  i32.lt_u
  i32.mul
  i32.add
  global.set $~lib/rt/itcms/threshold
  i32.const 0
  drop
 )
 (func $~lib/rt/tlsf/computeSize (param $size i32) (result i32)
  local.get $size
  i32.const 12
  i32.le_u
  if (result i32)
   i32.const 12
  else
   local.get $size
   i32.const 4
   i32.add
   i32.const 15
   i32.add
   i32.const 15
   i32.const -1
   i32.xor
   i32.and
   i32.const 4
   i32.sub
  end
  return
 )
 (func $~lib/rt/tlsf/prepareSize (param $size i32) (result i32)
  local.get $size
  i32.const 1073741820
  i32.gt_u
  if
   i32.const 32
   i32.const 368
   i32.const 461
   i32.const 29
   call $~lib/builtins/abort
   unreachable
  end
  local.get $size
  call $~lib/rt/tlsf/computeSize
  return
 )
 (func $~lib/rt/tlsf/roundSize (param $size i32) (result i32)
  local.get $size
  i32.const 536870910
  i32.lt_u
  if (result i32)
   local.get $size
   i32.const 1
   i32.const 27
   local.get $size
   i32.clz
   i32.sub
   i32.shl
   i32.add
   i32.const 1
   i32.sub
  else
   local.get $size
  end
  return
 )
 (func $~lib/rt/tlsf/searchBlock (param $root i32) (param $size i32) (result i32)
  (local $fl i32)
  (local $sl i32)
  (local $requestSize i32)
  (local $root|5 i32)
  (local $fl|6 i32)
  (local $slMap i32)
  (local $head i32)
  (local $flMap i32)
  (local $root|10 i32)
  (local $fl|11 i32)
  (local $root|12 i32)
  (local $fl|13 i32)
  (local $sl|14 i32)
  (local $root|15 i32)
  (local $fl|16 i32)
  (local $sl|17 i32)
  local.get $size
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $fl
   local.get $size
   i32.const 4
   i32.shr_u
   local.set $sl
  else
   local.get $size
   call $~lib/rt/tlsf/roundSize
   local.set $requestSize
   i32.const 4
   i32.const 8
   i32.mul
   i32.const 1
   i32.sub
   local.get $requestSize
   i32.clz
   i32.sub
   local.set $fl
   local.get $requestSize
   local.get $fl
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 4
   i32.shl
   i32.xor
   local.set $sl
   local.get $fl
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $fl
  end
  i32.const 1
  drop
  local.get $fl
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $sl
   i32.const 16
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 368
   i32.const 334
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  block $~lib/rt/tlsf/GETSL|inlined.2 (result i32)
   local.get $root
   local.set $root|5
   local.get $fl
   local.set $fl|6
   local.get $root|5
   local.get $fl|6
   i32.const 2
   i32.shl
   i32.add
   i32.load offset=4
   br $~lib/rt/tlsf/GETSL|inlined.2
  end
  i32.const 0
  i32.const -1
  i32.xor
  local.get $sl
  i32.shl
  i32.and
  local.set $slMap
  i32.const 0
  local.set $head
  local.get $slMap
  i32.eqz
  if
   local.get $root
   call $~lib/rt/tlsf/Root#get:flMap
   i32.const 0
   i32.const -1
   i32.xor
   local.get $fl
   i32.const 1
   i32.add
   i32.shl
   i32.and
   local.set $flMap
   local.get $flMap
   i32.eqz
   if
    i32.const 0
    local.set $head
   else
    local.get $flMap
    i32.ctz
    local.set $fl
    block $~lib/rt/tlsf/GETSL|inlined.3 (result i32)
     local.get $root
     local.set $root|10
     local.get $fl
     local.set $fl|11
     local.get $root|10
     local.get $fl|11
     i32.const 2
     i32.shl
     i32.add
     i32.load offset=4
     br $~lib/rt/tlsf/GETSL|inlined.3
    end
    local.set $slMap
    i32.const 1
    drop
    local.get $slMap
    i32.eqz
    if
     i32.const 0
     i32.const 368
     i32.const 347
     i32.const 18
     call $~lib/builtins/abort
     unreachable
    end
    block $~lib/rt/tlsf/GETHEAD|inlined.2 (result i32)
     local.get $root
     local.set $root|12
     local.get $fl
     local.set $fl|13
     local.get $slMap
     i32.ctz
     local.set $sl|14
     local.get $root|12
     local.get $fl|13
     i32.const 4
     i32.shl
     local.get $sl|14
     i32.add
     i32.const 2
     i32.shl
     i32.add
     i32.load offset=96
     br $~lib/rt/tlsf/GETHEAD|inlined.2
    end
    local.set $head
   end
  else
   block $~lib/rt/tlsf/GETHEAD|inlined.3 (result i32)
    local.get $root
    local.set $root|15
    local.get $fl
    local.set $fl|16
    local.get $slMap
    i32.ctz
    local.set $sl|17
    local.get $root|15
    local.get $fl|16
    i32.const 4
    i32.shl
    local.get $sl|17
    i32.add
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=96
    br $~lib/rt/tlsf/GETHEAD|inlined.3
   end
   local.set $head
  end
  local.get $head
  return
 )
 (func $~lib/rt/tlsf/growMemory (param $root i32) (param $size i32)
  (local $pagesBefore i32)
  (local $root|3 i32)
  (local $pagesNeeded i32)
  (local $5 i32)
  (local $6 i32)
  (local $pagesWanted i32)
  (local $pagesAfter i32)
  i32.const 0
  drop
  local.get $size
  i32.const 256
  i32.ge_u
  if
   local.get $size
   call $~lib/rt/tlsf/roundSize
   local.set $size
  end
  memory.size
  local.set $pagesBefore
  local.get $size
  i32.const 4
  local.get $pagesBefore
  i32.const 16
  i32.shl
  i32.const 4
  i32.sub
  block $~lib/rt/tlsf/GETTAIL|inlined.1 (result i32)
   local.get $root
   local.set $root|3
   local.get $root|3
   i32.load offset=1568
   br $~lib/rt/tlsf/GETTAIL|inlined.1
  end
  i32.ne
  i32.shl
  i32.add
  local.set $size
  local.get $size
  i32.const 65535
  i32.add
  i32.const 65535
  i32.const -1
  i32.xor
  i32.and
  i32.const 16
  i32.shr_u
  local.set $pagesNeeded
  local.get $pagesBefore
  local.tee $5
  local.get $pagesNeeded
  local.tee $6
  local.get $5
  local.get $6
  i32.gt_s
  select
  local.set $pagesWanted
  local.get $pagesWanted
  memory.grow
  i32.const 0
  i32.lt_s
  if
   local.get $pagesNeeded
   memory.grow
   i32.const 0
   i32.lt_s
   if
    unreachable
   end
  end
  memory.size
  local.set $pagesAfter
  local.get $root
  local.get $pagesBefore
  i32.const 16
  i32.shl
  local.get $pagesAfter
  i64.extend_i32_s
  i64.const 16
  i64.shl
  call $~lib/rt/tlsf/addMemory
  drop
 )
 (func $~lib/rt/tlsf/prepareBlock (param $root i32) (param $block i32) (param $size i32)
  (local $blockInfo i32)
  (local $remaining i32)
  (local $spare i32)
  (local $block|6 i32)
  (local $block|7 i32)
  local.get $block
  call $~lib/rt/common/BLOCK#get:mmInfo
  local.set $blockInfo
  i32.const 1
  drop
  local.get $size
  i32.const 4
  i32.add
  i32.const 15
  i32.and
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 368
   i32.const 361
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $blockInfo
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.get $size
  i32.sub
  local.set $remaining
  local.get $remaining
  i32.const 4
  i32.const 12
  i32.add
  i32.ge_u
  if
   local.get $block
   local.get $size
   local.get $blockInfo
   i32.const 2
   i32.and
   i32.or
   call $~lib/rt/common/BLOCK#set:mmInfo
   local.get $block
   i32.const 4
   i32.add
   local.get $size
   i32.add
   local.set $spare
   local.get $spare
   local.get $remaining
   i32.const 4
   i32.sub
   i32.const 1
   i32.or
   call $~lib/rt/common/BLOCK#set:mmInfo
   local.get $root
   local.get $spare
   call $~lib/rt/tlsf/insertBlock
  else
   local.get $block
   local.get $blockInfo
   i32.const 1
   i32.const -1
   i32.xor
   i32.and
   call $~lib/rt/common/BLOCK#set:mmInfo
   block $~lib/rt/tlsf/GETRIGHT|inlined.3 (result i32)
    local.get $block
    local.set $block|7
    local.get $block|7
    i32.const 4
    i32.add
    local.get $block|7
    call $~lib/rt/common/BLOCK#get:mmInfo
    i32.const 3
    i32.const -1
    i32.xor
    i32.and
    i32.add
    br $~lib/rt/tlsf/GETRIGHT|inlined.3
   end
   block $~lib/rt/tlsf/GETRIGHT|inlined.2 (result i32)
    local.get $block
    local.set $block|6
    local.get $block|6
    i32.const 4
    i32.add
    local.get $block|6
    call $~lib/rt/common/BLOCK#get:mmInfo
    i32.const 3
    i32.const -1
    i32.xor
    i32.and
    i32.add
    br $~lib/rt/tlsf/GETRIGHT|inlined.2
   end
   call $~lib/rt/common/BLOCK#get:mmInfo
   i32.const 2
   i32.const -1
   i32.xor
   i32.and
   call $~lib/rt/common/BLOCK#set:mmInfo
  end
 )
 (func $~lib/rt/tlsf/allocateBlock (param $root i32) (param $size i32) (result i32)
  (local $payloadSize i32)
  (local $block i32)
  local.get $size
  call $~lib/rt/tlsf/prepareSize
  local.set $payloadSize
  local.get $root
  local.get $payloadSize
  call $~lib/rt/tlsf/searchBlock
  local.set $block
  local.get $block
  i32.eqz
  if
   local.get $root
   local.get $payloadSize
   call $~lib/rt/tlsf/growMemory
   local.get $root
   local.get $payloadSize
   call $~lib/rt/tlsf/searchBlock
   local.set $block
   i32.const 1
   drop
   local.get $block
   i32.eqz
   if
    i32.const 0
    i32.const 368
    i32.const 499
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
  end
  i32.const 1
  drop
  local.get $block
  call $~lib/rt/common/BLOCK#get:mmInfo
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.get $payloadSize
  i32.ge_u
  i32.eqz
  if
   i32.const 0
   i32.const 368
   i32.const 501
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $root
  local.get $block
  call $~lib/rt/tlsf/removeBlock
  local.get $root
  local.get $block
  local.get $payloadSize
  call $~lib/rt/tlsf/prepareBlock
  i32.const 0
  drop
  local.get $block
  return
 )
 (func $~lib/rt/tlsf/__alloc (param $size i32) (result i32)
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  local.get $size
  call $~lib/rt/tlsf/allocateBlock
  i32.const 4
  i32.add
  return
 )
 (func $~lib/rt/itcms/Object#set:rtId (param $this i32) (param $rtId i32)
  local.get $this
  local.get $rtId
  i32.store offset=12
 )
 (func $~lib/rt/itcms/Object#set:rtSize (param $this i32) (param $rtSize i32)
  local.get $this
  local.get $rtSize
  i32.store offset=16
 )
 (func $~lib/rt/itcms/__new (param $size i32) (param $id i32) (result i32)
  (local $obj i32)
  (local $ptr i32)
  local.get $size
  i32.const 1073741804
  i32.ge_u
  if
   i32.const 32
   i32.const 96
   i32.const 261
   i32.const 31
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/rt/itcms/total
  global.get $~lib/rt/itcms/threshold
  i32.ge_u
  if
   call $~lib/rt/itcms/interrupt
  end
  i32.const 16
  local.get $size
  i32.add
  call $~lib/rt/tlsf/__alloc
  i32.const 4
  i32.sub
  local.set $obj
  local.get $obj
  local.get $id
  call $~lib/rt/itcms/Object#set:rtId
  local.get $obj
  local.get $size
  call $~lib/rt/itcms/Object#set:rtSize
  local.get $obj
  global.get $~lib/rt/itcms/fromSpace
  global.get $~lib/rt/itcms/white
  call $~lib/rt/itcms/Object#linkTo
  global.get $~lib/rt/itcms/total
  local.get $obj
  call $~lib/rt/itcms/Object#get:size
  i32.add
  global.set $~lib/rt/itcms/total
  local.get $obj
  i32.const 20
  i32.add
  local.set $ptr
  local.get $ptr
  i32.const 0
  local.get $size
  memory.fill
  local.get $ptr
  return
 )
 (func $~lib/as-proto/assembly/internal/FixedSizer/FixedSizer#set:len (param $this i32) (param $len i32)
  local.get $this
  local.get $len
  i32.store
 )
 (func $~lib/rt/__newBuffer (param $size i32) (param $id i32) (param $data i32) (result i32)
  (local $buffer i32)
  local.get $size
  local.get $id
  call $~lib/rt/itcms/__new
  local.set $buffer
  local.get $data
  if
   local.get $buffer
   local.get $data
   local.get $size
   memory.copy
  end
  local.get $buffer
  return
 )
 (func $~lib/rt/itcms/__link (param $parentPtr i32) (param $childPtr i32) (param $expectMultiple i32)
  (local $child i32)
  (local $parent i32)
  (local $parentColor i32)
  local.get $childPtr
  i32.eqz
  if
   return
  end
  i32.const 1
  drop
  local.get $parentPtr
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 295
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $childPtr
  i32.const 20
  i32.sub
  local.set $child
  local.get $child
  call $~lib/rt/itcms/Object#get:color
  global.get $~lib/rt/itcms/white
  i32.eq
  if
   local.get $parentPtr
   i32.const 20
   i32.sub
   local.set $parent
   local.get $parent
   call $~lib/rt/itcms/Object#get:color
   local.set $parentColor
   local.get $parentColor
   global.get $~lib/rt/itcms/white
   i32.eqz
   i32.eq
   if
    local.get $expectMultiple
    if
     local.get $parent
     call $~lib/rt/itcms/Object#makeGray
    else
     local.get $child
     call $~lib/rt/itcms/Object#makeGray
    end
   else
    local.get $parentColor
    i32.const 3
    i32.eq
    if (result i32)
     global.get $~lib/rt/itcms/state
     i32.const 1
     i32.eq
    else
     i32.const 0
    end
    if
     local.get $child
     call $~lib/rt/itcms/Object#makeGray
    end
   end
  end
 )
 (func $~lib/as-proto/assembly/internal/FixedSizer/FixedSizer#set:pos (param $this i32) (param $pos i32)
  local.get $this
  local.get $pos
  i32.store offset=4
  local.get $this
  local.get $pos
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/as-proto/assembly/internal/FixedSizer/FixedSizer#set:varlen (param $this i32) (param $varlen i32)
  local.get $this
  local.get $varlen
  i32.store offset=8
  local.get $this
  local.get $varlen
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/as-proto/assembly/internal/FixedSizer/FixedSizer#set:varlenidx (param $this i32) (param $varlenidx i32)
  local.get $this
  local.get $varlenidx
  i32.store offset=12
  local.get $this
  local.get $varlenidx
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/as-proto/assembly/internal/FixedWriter/FixedWriter#set:sizer (param $this i32) (param $sizer i32)
  local.get $this
  local.get $sizer
  i32.store
  local.get $this
  local.get $sizer
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/arraybuffer/ArrayBufferView#set:buffer (param $this i32) (param $buffer i32)
  local.get $this
  local.get $buffer
  i32.store
  local.get $this
  local.get $buffer
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/arraybuffer/ArrayBufferView#set:dataStart (param $this i32) (param $dataStart i32)
  local.get $this
  local.get $dataStart
  i32.store offset=4
 )
 (func $~lib/arraybuffer/ArrayBufferView#set:byteLength (param $this i32) (param $byteLength i32)
  local.get $this
  local.get $byteLength
  i32.store offset=8
 )
 (func $~lib/as-proto/assembly/internal/FixedSizer/FixedSizer#get:len (param $this i32) (result i32)
  local.get $this
  i32.load
 )
 (func $~lib/as-proto/assembly/internal/FixedWriter/FixedWriter#set:buf (param $this i32) (param $buf i32)
  local.get $this
  local.get $buf
  i32.store offset=8
  local.get $this
  local.get $buf
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/arraybuffer/ArrayBufferView#get:dataStart (param $this i32) (result i32)
  local.get $this
  i32.load offset=4
 )
 (func $~lib/as-proto/assembly/internal/FixedWriter/FixedWriter#set:ptr (param $this i32) (param $ptr i32)
  local.get $this
  local.get $ptr
  i32.store offset=4
 )
 (func $~lib/as-proto/assembly/internal/FixedWriter/FixedWriter#set:varlenidx (param $this i32) (param $varlenidx i32)
  local.get $this
  local.get $varlenidx
  i32.store offset=12
 )
 (func $~lib/as-proto/assembly/Reader/Reader#set:ptr (param $this i32) (param $ptr i32)
  local.get $this
  local.get $ptr
  i32.store
 )
 (func $~lib/as-proto/assembly/Reader/Reader#set:end (param $this i32) (param $end i32)
  local.get $this
  local.get $end
  i32.store offset=4
 )
 (func $~lib/arraybuffer/ArrayBufferView#get:byteLength (param $this i32) (result i32)
  local.get $this
  i32.load offset=8
 )
 (func $~lib/as-proto/assembly/internal/FixedReader/FixedReader#set:buf (param $this i32) (param $buf i32)
  local.get $this
  local.get $buf
  i32.store offset=8
  local.get $this
  local.get $buf
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $start:~lib/as-proto/assembly/index
  call $start:~lib/as-proto/assembly/Protobuf
 )
 (func $start:~lib/@artela/aspect-libs/components/aspect/aspect-context
  call $~lib/@artela/aspect-libs/hostapi/runtime-api/RuntimeContextApi.instance
  global.set $~lib/@artela/aspect-libs/components/aspect/aspect-context/runtimeContextApi
 )
 (func $start:~lib/@artela/aspect-libs/components/aspect/aspect-state
  call $~lib/@artela/aspect-libs/hostapi/aspect-state-api/AspectStateApi.instance
  global.set $~lib/@artela/aspect-libs/components/aspect/aspect-state/stateApi
 )
 (func $start:~lib/@artela/aspect-libs/components/aspect/aspect-property
  call $~lib/@artela/aspect-libs/hostapi/aspect-property-api/AspectPropertyApi.instance
  global.set $~lib/@artela/aspect-libs/components/aspect/aspect-property/propertyApi
 )
 (func $start:~lib/@artela/aspect-libs/components/aspect/aspect-transient-storage
  call $~lib/@artela/aspect-libs/hostapi/aspect-transient-storage-api/AspectTransientStorageApi.instance
  global.set $~lib/@artela/aspect-libs/components/aspect/aspect-transient-storage/transientStorageApi
 )
 (func $start:~lib/@artela/aspect-libs/components/aspect/index
  call $start:~lib/@artela/aspect-libs/components/aspect/aspect-context
  call $start:~lib/@artela/aspect-libs/components/aspect/aspect-state
  call $start:~lib/@artela/aspect-libs/components/aspect/aspect-property
  call $start:~lib/@artela/aspect-libs/components/aspect/aspect-transient-storage
 )
 (func $start:~lib/@artela/aspect-libs/components/index
  call $start:~lib/@artela/aspect-libs/components/aspect/index
 )
 (func $start:~lib/@artela/aspect-libs/package
  call $start:~lib/@artela/aspect-libs/components/index
  call $~lib/@artela/aspect-libs/hostapi/evm-call-api/EvmCallApi.instance
  global.set $~lib/@artela/aspect-libs/package/sys.hostApi.evmCall
  call $~lib/@artela/aspect-libs/hostapi/runtime-api/RuntimeContextApi.instance
  global.set $~lib/@artela/aspect-libs/package/sys.hostApi.runtimeContext
  call $~lib/@artela/aspect-libs/hostapi/crypto-api/CryptoApi.instance
  global.set $~lib/@artela/aspect-libs/package/sys.hostApi.crypto
  call $~lib/@artela/aspect-libs/hostapi/statedb-api/StateDbApi.instance
  global.set $~lib/@artela/aspect-libs/package/sys.hostApi.stateDb
  call $~lib/@artela/aspect-libs/hostapi/util-api/UtilApi.instance
  global.set $~lib/@artela/aspect-libs/package/sys.hostApi.util
  call $~lib/@artela/aspect-libs/hostapi/aspect-state-api/AspectStateApi.instance
  global.set $~lib/@artela/aspect-libs/package/sys.hostApi.aspectState
  call $~lib/@artela/aspect-libs/hostapi/aspect-property-api/AspectPropertyApi.instance
  global.set $~lib/@artela/aspect-libs/package/sys.hostApi.aspectProperty
  call $~lib/@artela/aspect-libs/hostapi/aspect-transient-storage-api/AspectTransientStorageApi.instance
  global.set $~lib/@artela/aspect-libs/package/sys.hostApi.aspectTransientStorage
  call $~lib/@artela/aspect-libs/hostapi/trace-api/TraceApi.instance
  global.set $~lib/@artela/aspect-libs/package/sys.hostApi.trace
  call $~lib/@artela/aspect-libs/components/aspect/aspect-state/MutableAspectState.instance
  global.set $~lib/@artela/aspect-libs/package/sys.aspect.mutableState
  call $~lib/@artela/aspect-libs/components/aspect/aspect-state/ImmutableAspectState.instance
  global.set $~lib/@artela/aspect-libs/package/sys.aspect.readonlyState
  call $~lib/@artela/aspect-libs/components/aspect/aspect-property/AspectProperty.instance
  global.set $~lib/@artela/aspect-libs/package/sys.aspect.property
  call $~lib/@artela/aspect-libs/components/aspect/aspect-transient-storage/TransientStorage.instance
  global.set $~lib/@artela/aspect-libs/package/sys.aspect.transientStorage
 )
 (func $start:~lib/@artela/aspect-libs/common/wraptypes/basic-types
  i32.const 0
  call $~lib/rt/tlsf/__alloc
  drop
  call $start:~lib/@artela/aspect-libs/package
 )
 (func $start:~lib/@artela/aspect-libs/common/helper/message
  call $start:~lib/@artela/aspect-libs/common/wraptypes/basic-types
 )
 (func $~lib/error/Error#set:message (param $this i32) (param $message i32)
  local.get $this
  local.get $message
  i32.store offset=8
  local.get $this
  local.get $message
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/error/Error#set:name (param $this i32) (param $name i32)
  local.get $this
  local.get $name
  i32.store
  local.get $this
  local.get $name
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/error/Error#set:stack (param $this i32) (param $stack i32)
  local.get $this
  local.get $stack
  i32.store offset=4
  local.get $this
  local.get $stack
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $start:~lib/@artela/aspect-libs/common/abi/ethereum/index
  call $~lib/@artela/aspect-libs/hostapi/crypto-api/CryptoApi.instance
  global.set $~lib/@artela/aspect-libs/common/abi/ethereum/index/crypto
 )
 (func $start:~lib/@artela/aspect-libs/common/abi/index
  call $start:~lib/@artela/aspect-libs/common/abi/ethereum/index
 )
 (func $start:~lib/@artela/aspect-libs/common/helper/convert
  call $start:~lib/@artela/aspect-libs/common/errors
  call $start:~lib/@artela/aspect-libs/common/abi/index
 )
 (func $start:~lib/@artela/aspect-libs/common/index
  call $start:~lib/@artela/aspect-libs/common/helper/message
  call $start:~lib/@artela/aspect-libs/common/helper/convert
 )
 (func $~lib/@artela/aspect-libs/common/helper/message/MessageUtil#set:StringData (param $this i32) (param $StringData i32)
  local.get $this
  local.get $StringData
  i32.store
  local.get $this
  local.get $StringData
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@artela/aspect-libs/common/helper/message/MessageUtil#set:IntData (param $this i32) (param $IntData i32)
  local.get $this
  local.get $IntData
  i32.store offset=4
  local.get $this
  local.get $IntData
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@artela/aspect-libs/common/helper/message/MessageUtil#set:BoolData (param $this i32) (param $BoolData i32)
  local.get $this
  local.get $BoolData
  i32.store offset=8
  local.get $this
  local.get $BoolData
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@artela/aspect-libs/common/helper/message/MessageUtil#set:BytesData (param $this i32) (param $BytesData i32)
  local.get $this
  local.get $BytesData
  i32.store offset=12
  local.get $this
  local.get $BytesData
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@artela/aspect-libs/common/helper/message/MessageUtil#set:SateChangeQuery (param $this i32) (param $SateChangeQuery i32)
  local.get $this
  local.get $SateChangeQuery
  i32.store offset=16
  local.get $this
  local.get $SateChangeQuery
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@artela/aspect-libs/common/helper/message/MessageUtil#set:CallStackQuery (param $this i32) (param $CallStackQuery i32)
  local.get $this
  local.get $CallStackQuery
  i32.store offset=20
  local.get $this
  local.get $CallStackQuery
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $start:~lib/@artela/aspect-libs/types/aspect-entry
  call $start:~lib/as-proto/assembly/index
  call $start:~lib/@artela/aspect-libs/common/index
  call $~lib/@artela/aspect-libs/common/helper/message/MessageUtil.instance
  global.set $~lib/@artela/aspect-libs/types/aspect-entry/messageUtil
 )
 (func $~lib/@artela/aspect-libs/types/aspect-entry/EntryPoint#set:aspectBase (param $this i32) (param $aspectBase i32)
  local.get $this
  local.get $aspectBase
  i32.store
  local.get $this
  local.get $aspectBase
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@artela/aspect-libs/types/aspect-entry/EntryPoint#set:aspectOperation (param $this i32) (param $aspectOperation i32)
  local.get $this
  local.get $aspectOperation
  i32.store offset=4
  local.get $this
  local.get $aspectOperation
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $start:~lib/@artela/aspect-libs/types/entrance
  i32.const 0
  call $~lib/rt/tlsf/__alloc
  drop
  i32.const 0
  call $~lib/@artela/aspect-libs/types/aspect-entry/EntryPoint#constructor
  global.set $~lib/@artela/aspect-libs/types/entrance/entryPoint
 )
 (func $start:~lib/@artela/aspect-libs/types/index
  call $start:~lib/@artela/aspect-libs/types/aspect-entry
  call $start:~lib/@artela/aspect-libs/types/entrance
 )
 (func $start:~lib/@artela/aspect-libs/index
  call $start:~lib/@artela/aspect-libs/types/index
 )
 (func $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AString#set:body (param $this i32) (param $body i32)
  local.get $this
  local.get $body
  i32.store offset=4
  local.get $this
  local.get $body
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@artela/aspect-libs/common/wraptypes/basic-types/header#set:dataType (param $this i32) (param $dataType i32)
  local.get $this
  local.get $dataType
  i32.store16
 )
 (func $~lib/@artela/aspect-libs/common/wraptypes/basic-types/header#set:dataLen (param $this i32) (param $dataLen i32)
  local.get $this
  local.get $dataLen
  i32.store offset=4
 )
 (func $~lib/rt/common/OBJECT#get:rtSize (param $this i32) (result i32)
  local.get $this
  i32.load offset=16
 )
 (func $~lib/string/String.UTF8.byteLength (param $str i32) (param $nullTerminated i32) (result i32)
  (local $strOff i32)
  (local $strEnd i32)
  (local $bufLen i32)
  (local $c1 i32)
  local.get $str
  local.set $strOff
  local.get $strOff
  local.get $str
  i32.const 20
  i32.sub
  call $~lib/rt/common/OBJECT#get:rtSize
  i32.add
  local.set $strEnd
  local.get $nullTerminated
  i32.const 0
  i32.ne
  local.set $bufLen
  block $while-break|0
   loop $while-continue|0
    local.get $strOff
    local.get $strEnd
    i32.lt_u
    if
     local.get $strOff
     i32.load16_u
     local.set $c1
     local.get $c1
     i32.const 128
     i32.lt_u
     if
      local.get $nullTerminated
      local.get $c1
      i32.eqz
      i32.and
      if
       br $while-break|0
      end
      local.get $bufLen
      i32.const 1
      i32.add
      local.set $bufLen
     else
      local.get $c1
      i32.const 2048
      i32.lt_u
      if
       local.get $bufLen
       i32.const 2
       i32.add
       local.set $bufLen
      else
       local.get $c1
       i32.const 64512
       i32.and
       i32.const 55296
       i32.eq
       if (result i32)
        local.get $strOff
        i32.const 2
        i32.add
        local.get $strEnd
        i32.lt_u
       else
        i32.const 0
       end
       if
        local.get $strOff
        i32.load16_u offset=2
        i32.const 64512
        i32.and
        i32.const 56320
        i32.eq
        if
         local.get $bufLen
         i32.const 4
         i32.add
         local.set $bufLen
         local.get $strOff
         i32.const 4
         i32.add
         local.set $strOff
         br $while-continue|0
        end
       end
       local.get $bufLen
       i32.const 3
       i32.add
       local.set $bufLen
      end
     end
     local.get $strOff
     i32.const 2
     i32.add
     local.set $strOff
     br $while-continue|0
    end
   end
  end
  local.get $bufLen
  return
 )
 (func $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AString#set:head (param $this i32) (param $head i32)
  local.get $this
  local.get $head
  i32.store
  local.get $this
  local.get $head
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AString#get:head (param $this i32) (result i32)
  local.get $this
  i32.load
 )
 (func $~lib/@artela/aspect-libs/common/wraptypes/basic-types/header#len (param $this i32) (result i32)
  i32.const 6
  return
 )
 (func $~lib/@artela/aspect-libs/common/wraptypes/basic-types/header#get:dataLen (param $this i32) (result i32)
  local.get $this
  i32.load offset=4
 )
 (func $~lib/rt/itcms/Object#get:rtSize (param $this i32) (result i32)
  local.get $this
  i32.load offset=16
 )
 (func $~lib/rt/itcms/__renew (param $oldPtr i32) (param $size i32) (result i32)
  (local $oldObj i32)
  (local $newPtr i32)
  (local $4 i32)
  (local $5 i32)
  local.get $oldPtr
  i32.const 20
  i32.sub
  local.set $oldObj
  local.get $size
  local.get $oldObj
  call $~lib/rt/common/BLOCK#get:mmInfo
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  i32.const 16
  i32.sub
  i32.le_u
  if
   local.get $oldObj
   local.get $size
   call $~lib/rt/itcms/Object#set:rtSize
   local.get $oldPtr
   return
  end
  local.get $size
  local.get $oldObj
  call $~lib/rt/itcms/Object#get:rtId
  call $~lib/rt/itcms/__new
  local.set $newPtr
  local.get $newPtr
  local.get $oldPtr
  local.get $size
  local.tee $4
  local.get $oldObj
  call $~lib/rt/itcms/Object#get:rtSize
  local.tee $5
  local.get $4
  local.get $5
  i32.lt_u
  select
  memory.copy
  local.get $newPtr
  return
 )
 (func $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AString#get:body (param $this i32) (result i32)
  local.get $this
  i32.load offset=4
 )
 (func $~lib/string/String#get:length (param $this i32) (result i32)
  local.get $this
  i32.const 20
  i32.sub
  call $~lib/rt/common/OBJECT#get:rtSize
  i32.const 1
  i32.shr_u
  return
 )
 (func $~lib/util/string/compareImpl (param $str1 i32) (param $index1 i32) (param $str2 i32) (param $index2 i32) (param $len i32) (result i32)
  (local $ptr1 i32)
  (local $ptr2 i32)
  (local $7 i32)
  (local $a i32)
  (local $b i32)
  local.get $str1
  local.get $index1
  i32.const 1
  i32.shl
  i32.add
  local.set $ptr1
  local.get $str2
  local.get $index2
  i32.const 1
  i32.shl
  i32.add
  local.set $ptr2
  i32.const 0
  i32.const 2
  i32.lt_s
  drop
  local.get $len
  i32.const 4
  i32.ge_u
  if (result i32)
   local.get $ptr1
   i32.const 7
   i32.and
   local.get $ptr2
   i32.const 7
   i32.and
   i32.or
   i32.eqz
  else
   i32.const 0
  end
  if
   block $do-break|0
    loop $do-loop|0
     local.get $ptr1
     i64.load
     local.get $ptr2
     i64.load
     i64.ne
     if
      br $do-break|0
     end
     local.get $ptr1
     i32.const 8
     i32.add
     local.set $ptr1
     local.get $ptr2
     i32.const 8
     i32.add
     local.set $ptr2
     local.get $len
     i32.const 4
     i32.sub
     local.set $len
     local.get $len
     i32.const 4
     i32.ge_u
     br_if $do-loop|0
    end
   end
  end
  loop $while-continue|1
   local.get $len
   local.tee $7
   i32.const 1
   i32.sub
   local.set $len
   local.get $7
   if
    local.get $ptr1
    i32.load16_u
    local.set $a
    local.get $ptr2
    i32.load16_u
    local.set $b
    local.get $a
    local.get $b
    i32.ne
    if
     local.get $a
     local.get $b
     i32.sub
     return
    end
    local.get $ptr1
    i32.const 2
    i32.add
    local.set $ptr1
    local.get $ptr2
    i32.const 2
    i32.add
    local.set $ptr2
    br $while-continue|1
   end
  end
  i32.const 0
  return
 )
 (func $~lib/@artela/aspect-libs/types/aspect-entry/EntryPoint#get:aspectBase (param $this i32) (result i32)
  local.get $this
  i32.load
 )
 (func $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AUint8Array#set:body (param $this i32) (param $body i32)
  local.get $this
  local.get $body
  i32.store offset=4
  local.get $this
  local.get $body
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AUint8Array#set:head (param $this i32) (param $head i32)
  local.get $this
  local.get $head
  i32.store
  local.get $this
  local.get $head
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AUint8Array#get:head (param $this i32) (result i32)
  local.get $this
  i32.load
 )
 (func $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AUint8Array#get:body (param $this i32) (result i32)
  local.get $this
  i32.load offset=4
 )
 (func $~lib/@artela/aspect-libs/types/aspect-interface/IAspectBase#isOwner (param $this i32) (param $sender i32) (result i32)
  unreachable
 )
 (func $~lib/@artela/aspect-libs/common/wraptypes/basic-types/ABool#set:body (param $this i32) (param $body i32)
  local.get $this
  local.get $body
  i32.store8 offset=4
 )
 (func $~lib/@artela/aspect-libs/common/wraptypes/basic-types/ABool#set:head (param $this i32) (param $head i32)
  local.get $this
  local.get $head
  i32.store
  local.get $this
  local.get $head
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@artela/aspect-libs/common/wraptypes/basic-types/ABool#get:head (param $this i32) (result i32)
  local.get $this
  i32.load
 )
 (func $~lib/util/number/decimalCount32 (param $value i32) (result i32)
  local.get $value
  i32.const 100000
  i32.lt_u
  if
   local.get $value
   i32.const 100
   i32.lt_u
   if
    i32.const 1
    local.get $value
    i32.const 10
    i32.ge_u
    i32.add
    return
   else
    i32.const 3
    local.get $value
    i32.const 10000
    i32.ge_u
    i32.add
    local.get $value
    i32.const 1000
    i32.ge_u
    i32.add
    return
   end
   unreachable
  else
   local.get $value
   i32.const 10000000
   i32.lt_u
   if
    i32.const 6
    local.get $value
    i32.const 1000000
    i32.ge_u
    i32.add
    return
   else
    i32.const 8
    local.get $value
    i32.const 1000000000
    i32.ge_u
    i32.add
    local.get $value
    i32.const 100000000
    i32.ge_u
    i32.add
    return
   end
   unreachable
  end
  unreachable
 )
 (func $~lib/util/number/utoa32_dec_lut (param $buffer i32) (param $num i32) (param $offset i32)
  (local $t i32)
  (local $r i32)
  (local $d1 i32)
  (local $d2 i32)
  (local $digits1 i64)
  (local $digits2 i64)
  (local $t|9 i32)
  (local $d1|10 i32)
  (local $digits i32)
  (local $digits|12 i32)
  (local $digit i32)
  loop $while-continue|0
   local.get $num
   i32.const 10000
   i32.ge_u
   if
    local.get $num
    i32.const 10000
    i32.div_u
    local.set $t
    local.get $num
    i32.const 10000
    i32.rem_u
    local.set $r
    local.get $t
    local.set $num
    local.get $r
    i32.const 100
    i32.div_u
    local.set $d1
    local.get $r
    i32.const 100
    i32.rem_u
    local.set $d2
    i32.const 4956
    local.get $d1
    i32.const 2
    i32.shl
    i32.add
    i64.load32_u
    local.set $digits1
    i32.const 4956
    local.get $d2
    i32.const 2
    i32.shl
    i32.add
    i64.load32_u
    local.set $digits2
    local.get $offset
    i32.const 4
    i32.sub
    local.set $offset
    local.get $buffer
    local.get $offset
    i32.const 1
    i32.shl
    i32.add
    local.get $digits1
    local.get $digits2
    i64.const 32
    i64.shl
    i64.or
    i64.store
    br $while-continue|0
   end
  end
  local.get $num
  i32.const 100
  i32.ge_u
  if
   local.get $num
   i32.const 100
   i32.div_u
   local.set $t|9
   local.get $num
   i32.const 100
   i32.rem_u
   local.set $d1|10
   local.get $t|9
   local.set $num
   local.get $offset
   i32.const 2
   i32.sub
   local.set $offset
   i32.const 4956
   local.get $d1|10
   i32.const 2
   i32.shl
   i32.add
   i32.load
   local.set $digits
   local.get $buffer
   local.get $offset
   i32.const 1
   i32.shl
   i32.add
   local.get $digits
   i32.store
  end
  local.get $num
  i32.const 10
  i32.ge_u
  if
   local.get $offset
   i32.const 2
   i32.sub
   local.set $offset
   i32.const 4956
   local.get $num
   i32.const 2
   i32.shl
   i32.add
   i32.load
   local.set $digits|12
   local.get $buffer
   local.get $offset
   i32.const 1
   i32.shl
   i32.add
   local.get $digits|12
   i32.store
  else
   local.get $offset
   i32.const 1
   i32.sub
   local.set $offset
   i32.const 48
   local.get $num
   i32.add
   local.set $digit
   local.get $buffer
   local.get $offset
   i32.const 1
   i32.shl
   i32.add
   local.get $digit
   i32.store16
  end
 )
 (func $~lib/util/number/utoa_hex_lut (param $buffer i32) (param $num i64) (param $offset i32)
  loop $while-continue|0
   local.get $offset
   i32.const 2
   i32.ge_u
   if
    local.get $offset
    i32.const 2
    i32.sub
    local.set $offset
    local.get $buffer
    local.get $offset
    i32.const 1
    i32.shl
    i32.add
    i32.const 5376
    local.get $num
    i32.wrap_i64
    i32.const 255
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load
    i32.store
    local.get $num
    i64.const 8
    i64.shr_u
    local.set $num
    br $while-continue|0
   end
  end
  local.get $offset
  i32.const 1
  i32.and
  if
   local.get $buffer
   i32.const 5376
   local.get $num
   i32.wrap_i64
   i32.const 6
   i32.shl
   i32.add
   i32.load16_u
   i32.store16
  end
 )
 (func $~lib/util/number/ulog_base (param $num i64) (param $base i32) (result i32)
  (local $value i32)
  (local $b64 i64)
  (local $b i64)
  (local $e i32)
  block $~lib/util/number/isPowerOf2<i32>|inlined.0 (result i32)
   local.get $base
   local.set $value
   local.get $value
   i32.popcnt
   i32.const 1
   i32.eq
   br $~lib/util/number/isPowerOf2<i32>|inlined.0
  end
  if
   i32.const 63
   local.get $num
   i64.clz
   i32.wrap_i64
   i32.sub
   i32.const 31
   local.get $base
   i32.clz
   i32.sub
   i32.div_u
   i32.const 1
   i32.add
   return
  end
  local.get $base
  i64.extend_i32_s
  local.set $b64
  local.get $b64
  local.set $b
  i32.const 1
  local.set $e
  loop $while-continue|0
   local.get $num
   local.get $b
   i64.ge_u
   if
    local.get $num
    local.get $b
    i64.div_u
    local.set $num
    local.get $b
    local.get $b
    i64.mul
    local.set $b
    local.get $e
    i32.const 1
    i32.shl
    local.set $e
    br $while-continue|0
   end
  end
  loop $while-continue|1
   local.get $num
   i64.const 1
   i64.ge_u
   if
    local.get $num
    local.get $b64
    i64.div_u
    local.set $num
    local.get $e
    i32.const 1
    i32.add
    local.set $e
    br $while-continue|1
   end
  end
  local.get $e
  i32.const 1
  i32.sub
  return
 )
 (func $~lib/util/number/utoa64_any_core (param $buffer i32) (param $num i64) (param $offset i32) (param $radix i32)
  (local $base i64)
  (local $shift i64)
  (local $mask i64)
  (local $q i64)
  local.get $radix
  i64.extend_i32_s
  local.set $base
  local.get $radix
  local.get $radix
  i32.const 1
  i32.sub
  i32.and
  i32.const 0
  i32.eq
  if
   local.get $radix
   i32.ctz
   i32.const 7
   i32.and
   i64.extend_i32_s
   local.set $shift
   local.get $base
   i64.const 1
   i64.sub
   local.set $mask
   loop $do-loop|0
    local.get $offset
    i32.const 1
    i32.sub
    local.set $offset
    local.get $buffer
    local.get $offset
    i32.const 1
    i32.shl
    i32.add
    i32.const 6432
    local.get $num
    local.get $mask
    i64.and
    i32.wrap_i64
    i32.const 1
    i32.shl
    i32.add
    i32.load16_u
    i32.store16
    local.get $num
    local.get $shift
    i64.shr_u
    local.set $num
    local.get $num
    i64.const 0
    i64.ne
    br_if $do-loop|0
   end
  else
   loop $do-loop|1
    local.get $offset
    i32.const 1
    i32.sub
    local.set $offset
    local.get $num
    local.get $base
    i64.div_u
    local.set $q
    local.get $buffer
    local.get $offset
    i32.const 1
    i32.shl
    i32.add
    i32.const 6432
    local.get $num
    local.get $q
    local.get $base
    i64.mul
    i64.sub
    i32.wrap_i64
    i32.const 1
    i32.shl
    i32.add
    i32.load16_u
    i32.store16
    local.get $q
    local.set $num
    local.get $num
    i64.const 0
    i64.ne
    br_if $do-loop|1
   end
  end
 )
 (func $~lib/number/I32#toString (param $this i32) (param $radix i32) (result i32)
  local.get $this
  local.get $radix
  call $~lib/util/number/itoa32
  return
 )
 (func $~lib/@artela/aspect-libs/common/wraptypes/basic-types/header#get:dataType (param $this i32) (result i32)
  local.get $this
  i32.load16_s
 )
 (func $~lib/string/String.UTF8.encodeUnsafe (param $str i32) (param $len i32) (param $buf i32) (param $nullTerminated i32) (param $errorMode i32) (result i32)
  (local $strEnd i32)
  (local $bufOff i32)
  (local $c1 i32)
  (local $b0 i32)
  (local $b1 i32)
  (local $c2 i32)
  (local $b0|11 i32)
  (local $b1|12 i32)
  (local $b2 i32)
  (local $b3 i32)
  (local $b0|15 i32)
  (local $b1|16 i32)
  (local $b2|17 i32)
  (local $18 i32)
  local.get $str
  local.get $len
  i32.const 1
  i32.shl
  i32.add
  local.set $strEnd
  local.get $buf
  local.set $bufOff
  loop $while-continue|0
   local.get $str
   local.get $strEnd
   i32.lt_u
   if
    local.get $str
    i32.load16_u
    local.set $c1
    local.get $c1
    i32.const 128
    i32.lt_u
    if
     local.get $bufOff
     local.get $c1
     i32.store8
     local.get $bufOff
     i32.const 1
     i32.add
     local.set $bufOff
     local.get $nullTerminated
     local.get $c1
     i32.eqz
     i32.and
     if
      local.get $bufOff
      local.get $buf
      i32.sub
      return
     end
    else
     local.get $c1
     i32.const 2048
     i32.lt_u
     if
      local.get $c1
      i32.const 6
      i32.shr_u
      i32.const 192
      i32.or
      local.set $b0
      local.get $c1
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      local.set $b1
      local.get $bufOff
      local.get $b1
      i32.const 8
      i32.shl
      local.get $b0
      i32.or
      i32.store16
      local.get $bufOff
      i32.const 2
      i32.add
      local.set $bufOff
     else
      local.get $c1
      i32.const 63488
      i32.and
      i32.const 55296
      i32.eq
      if
       local.get $c1
       i32.const 56320
       i32.lt_u
       if (result i32)
        local.get $str
        i32.const 2
        i32.add
        local.get $strEnd
        i32.lt_u
       else
        i32.const 0
       end
       if
        local.get $str
        i32.load16_u offset=2
        local.set $c2
        local.get $c2
        i32.const 64512
        i32.and
        i32.const 56320
        i32.eq
        if
         i32.const 65536
         local.get $c1
         i32.const 1023
         i32.and
         i32.const 10
         i32.shl
         i32.add
         local.get $c2
         i32.const 1023
         i32.and
         i32.or
         local.set $c1
         local.get $c1
         i32.const 18
         i32.shr_u
         i32.const 240
         i32.or
         local.set $b0|11
         local.get $c1
         i32.const 12
         i32.shr_u
         i32.const 63
         i32.and
         i32.const 128
         i32.or
         local.set $b1|12
         local.get $c1
         i32.const 6
         i32.shr_u
         i32.const 63
         i32.and
         i32.const 128
         i32.or
         local.set $b2
         local.get $c1
         i32.const 63
         i32.and
         i32.const 128
         i32.or
         local.set $b3
         local.get $bufOff
         local.get $b3
         i32.const 24
         i32.shl
         local.get $b2
         i32.const 16
         i32.shl
         i32.or
         local.get $b1|12
         i32.const 8
         i32.shl
         i32.or
         local.get $b0|11
         i32.or
         i32.store
         local.get $bufOff
         i32.const 4
         i32.add
         local.set $bufOff
         local.get $str
         i32.const 4
         i32.add
         local.set $str
         br $while-continue|0
        end
       end
       local.get $errorMode
       i32.const 0
       i32.ne
       if
        local.get $errorMode
        i32.const 2
        i32.eq
        if
         i32.const 6528
         i32.const 4432
         i32.const 742
         i32.const 49
         call $~lib/builtins/abort
         unreachable
        end
        i32.const 65533
        local.set $c1
       end
      end
      local.get $c1
      i32.const 12
      i32.shr_u
      i32.const 224
      i32.or
      local.set $b0|15
      local.get $c1
      i32.const 6
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      local.set $b1|16
      local.get $c1
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      local.set $b2|17
      local.get $bufOff
      local.get $b1|16
      i32.const 8
      i32.shl
      local.get $b0|15
      i32.or
      i32.store16
      local.get $bufOff
      local.get $b2|17
      i32.store8 offset=2
      local.get $bufOff
      i32.const 3
      i32.add
      local.set $bufOff
     end
    end
    local.get $str
    i32.const 2
    i32.add
    local.set $str
    br $while-continue|0
   end
  end
  local.get $nullTerminated
  if
   local.get $bufOff
   local.tee $18
   i32.const 1
   i32.add
   local.set $bufOff
   local.get $18
   i32.const 0
   i32.store8
  end
  local.get $bufOff
  local.get $buf
  i32.sub
  return
 )
 (func $~lib/arraybuffer/ArrayBuffer#get:byteLength (param $this i32) (result i32)
  local.get $this
  i32.const 20
  i32.sub
  call $~lib/rt/common/OBJECT#get:rtSize
  return
 )
 (func $~lib/@artela/aspect-libs/common/wraptypes/basic-types/ABool#get:body (param $this i32) (result i32)
  local.get $this
  i32.load8_u offset=4
 )
 (func $~lib/as-proto/assembly/Reader/Reader#get:end (param $this i32) (result i32)
  local.get $this
  i32.load offset=4
 )
 (func $~lib/as-proto/assembly/Reader/Reader#get:ptr (param $this i32) (result i32)
  local.get $this
  i32.load
 )
 (func $~lib/@artela/aspect-libs/proto/aspect/v2/tx-verify-input/TxVerifyInput#set:tx (param $this i32) (param $tx i32)
  local.get $this
  local.get $tx
  i32.store
  local.get $this
  local.get $tx
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@artela/aspect-libs/proto/aspect/v2/tx-verify-input/TxVerifyInput#set:block (param $this i32) (param $block i32)
  local.get $this
  local.get $block
  i32.store offset=4
  local.get $this
  local.get $block
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@artela/aspect-libs/proto/aspect/v2/tx-verify-input/TxVerifyInput#set:validationData (param $this i32) (param $validationData i32)
  local.get $this
  local.get $validationData
  i32.store offset=8
  local.get $this
  local.get $validationData
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@artela/aspect-libs/proto/aspect/v2/tx-verify-input/TxVerifyInput#set:callData (param $this i32) (param $callData i32)
  local.get $this
  local.get $callData
  i32.store offset=12
  local.get $this
  local.get $callData
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/as-proto/assembly/Reader/Reader#uint32 (param $this i32) (result i32)
  unreachable
 )
 (func $~lib/@artela/aspect-libs/proto/aspect/v2/no-from-tx-input/NoFromTxInput#set:hash (param $this i32) (param $hash i32)
  local.get $this
  local.get $hash
  i32.store
  local.get $this
  local.get $hash
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@artela/aspect-libs/proto/aspect/v2/no-from-tx-input/NoFromTxInput#set:to (param $this i32) (param $to i32)
  local.get $this
  local.get $to
  i32.store offset=4
  local.get $this
  local.get $to
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/as-proto/assembly/Reader/Reader#bytes (param $this i32) (result i32)
  unreachable
 )
 (func $~lib/as-proto/assembly/Reader/Reader#skipType (param $this i32) (param $wireType i32)
  unreachable
 )
 (func $~lib/@artela/aspect-libs/proto/aspect/v2/block-input/BlockInput#set:number (param $this i32) (param $number i64)
  local.get $this
  local.get $number
  i64.store
 )
 (func $~lib/as-proto/assembly/Reader/Reader#uint64 (param $this i32) (result i64)
  unreachable
 )
 (func $~lib/@artela/aspect-libs/types/aspect-interface/ITransactionVerifier#verifyTx (param $this i32) (param $input i32) (result i32)
  unreachable
 )
 (func $~lib/@artela/aspect-libs/proto/aspect/v2/pre-tx-execute-input/PreTxExecuteInput#set:tx (param $this i32) (param $tx i32)
  local.get $this
  local.get $tx
  i32.store
  local.get $this
  local.get $tx
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@artela/aspect-libs/proto/aspect/v2/pre-tx-execute-input/PreTxExecuteInput#set:block (param $this i32) (param $block i32)
  local.get $this
  local.get $block
  i32.store offset=4
  local.get $this
  local.get $block
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@artela/aspect-libs/proto/aspect/v2/with-from-tx-input/WithFromTxInput#set:hash (param $this i32) (param $hash i32)
  local.get $this
  local.get $hash
  i32.store
  local.get $this
  local.get $hash
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@artela/aspect-libs/proto/aspect/v2/with-from-tx-input/WithFromTxInput#set:to (param $this i32) (param $to i32)
  local.get $this
  local.get $to
  i32.store offset=4
  local.get $this
  local.get $to
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@artela/aspect-libs/proto/aspect/v2/with-from-tx-input/WithFromTxInput#set:from (param $this i32) (param $from i32)
  local.get $this
  local.get $from
  i32.store offset=8
  local.get $this
  local.get $from
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@artela/aspect-libs/types/aspect-interface/IPreTxExecuteJP#preTxExecute (param $this i32) (param $input i32)
  unreachable
 )
 (func $~lib/@artela/aspect-libs/proto/aspect/v2/pre-contract-call-input/PreContractCallInput#set:call (param $this i32) (param $call i32)
  local.get $this
  local.get $call
  i32.store
  local.get $this
  local.get $call
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@artela/aspect-libs/proto/aspect/v2/pre-contract-call-input/PreContractCallInput#set:block (param $this i32) (param $block i32)
  local.get $this
  local.get $block
  i32.store offset=4
  local.get $this
  local.get $block
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@artela/aspect-libs/proto/aspect/v2/pre-exec-message-input/PreExecMessageInput#set:from (param $this i32) (param $from i32)
  local.get $this
  local.get $from
  i32.store
  local.get $this
  local.get $from
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@artela/aspect-libs/proto/aspect/v2/pre-exec-message-input/PreExecMessageInput#set:to (param $this i32) (param $to i32)
  local.get $this
  local.get $to
  i32.store offset=4
  local.get $this
  local.get $to
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@artela/aspect-libs/proto/aspect/v2/pre-exec-message-input/PreExecMessageInput#set:index (param $this i32) (param $index i64)
  local.get $this
  local.get $index
  i64.store offset=8
 )
 (func $~lib/@artela/aspect-libs/proto/aspect/v2/pre-exec-message-input/PreExecMessageInput#set:data (param $this i32) (param $data i32)
  local.get $this
  local.get $data
  i32.store offset=16
  local.get $this
  local.get $data
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@artela/aspect-libs/proto/aspect/v2/pre-exec-message-input/PreExecMessageInput#set:value (param $this i32) (param $value i32)
  local.get $this
  local.get $value
  i32.store offset=20
  local.get $this
  local.get $value
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@artela/aspect-libs/proto/aspect/v2/pre-exec-message-input/PreExecMessageInput#set:gas (param $this i32) (param $gas i64)
  local.get $this
  local.get $gas
  i64.store offset=24
 )
 (func $~lib/@artela/aspect-libs/types/aspect-interface/IPreContractCallJP#preContractCall (param $this i32) (param $input i32)
  unreachable
 )
 (func $~lib/@artela/aspect-libs/proto/aspect/v2/post-contract-call-input/PostContractCallInput#set:call (param $this i32) (param $call i32)
  local.get $this
  local.get $call
  i32.store
  local.get $this
  local.get $call
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@artela/aspect-libs/proto/aspect/v2/post-contract-call-input/PostContractCallInput#set:block (param $this i32) (param $block i32)
  local.get $this
  local.get $block
  i32.store offset=4
  local.get $this
  local.get $block
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@artela/aspect-libs/proto/aspect/v2/post-exec-message-input/PostExecMessageInput#set:from (param $this i32) (param $from i32)
  local.get $this
  local.get $from
  i32.store
  local.get $this
  local.get $from
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@artela/aspect-libs/proto/aspect/v2/post-exec-message-input/PostExecMessageInput#set:to (param $this i32) (param $to i32)
  local.get $this
  local.get $to
  i32.store offset=4
  local.get $this
  local.get $to
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@artela/aspect-libs/proto/aspect/v2/post-exec-message-input/PostExecMessageInput#set:index (param $this i32) (param $index i64)
  local.get $this
  local.get $index
  i64.store offset=8
 )
 (func $~lib/@artela/aspect-libs/proto/aspect/v2/post-exec-message-input/PostExecMessageInput#set:data (param $this i32) (param $data i32)
  local.get $this
  local.get $data
  i32.store offset=16
  local.get $this
  local.get $data
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@artela/aspect-libs/proto/aspect/v2/post-exec-message-input/PostExecMessageInput#set:value (param $this i32) (param $value i32)
  local.get $this
  local.get $value
  i32.store offset=20
  local.get $this
  local.get $value
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@artela/aspect-libs/proto/aspect/v2/post-exec-message-input/PostExecMessageInput#set:gas (param $this i32) (param $gas i64)
  local.get $this
  local.get $gas
  i64.store offset=24
 )
 (func $~lib/@artela/aspect-libs/proto/aspect/v2/post-exec-message-input/PostExecMessageInput#set:ret (param $this i32) (param $ret i32)
  local.get $this
  local.get $ret
  i32.store offset=32
  local.get $this
  local.get $ret
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@artela/aspect-libs/proto/aspect/v2/post-exec-message-input/PostExecMessageInput#set:error (param $this i32) (param $error i32)
  local.get $this
  local.get $error
  i32.store offset=36
  local.get $this
  local.get $error
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/as-proto/assembly/Reader/Reader#string (param $this i32) (result i32)
  unreachable
 )
 (func $~lib/@artela/aspect-libs/types/aspect-interface/IPostContractCallJP#postContractCall (param $this i32) (param $input i32)
  unreachable
 )
 (func $~lib/@artela/aspect-libs/proto/aspect/v2/post-tx-execute-input/PostTxExecuteInput#set:tx (param $this i32) (param $tx i32)
  local.get $this
  local.get $tx
  i32.store
  local.get $this
  local.get $tx
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@artela/aspect-libs/proto/aspect/v2/post-tx-execute-input/PostTxExecuteInput#set:block (param $this i32) (param $block i32)
  local.get $this
  local.get $block
  i32.store offset=4
  local.get $this
  local.get $block
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@artela/aspect-libs/proto/aspect/v2/post-tx-execute-input/PostTxExecuteInput#set:receipt (param $this i32) (param $receipt i32)
  local.get $this
  local.get $receipt
  i32.store offset=8
  local.get $this
  local.get $receipt
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@artela/aspect-libs/proto/aspect/v2/receipt-input/ReceiptInput#set:status (param $this i32) (param $status i64)
  local.get $this
  local.get $status
  i64.store
 )
 (func $~lib/@artela/aspect-libs/types/aspect-interface/IPostTxExecuteJP#postTxExecute (param $this i32) (param $input i32)
  unreachable
 )
 (func $~lib/@artela/aspect-libs/types/aspect-entry/EntryPoint#get:aspectOperation (param $this i32) (result i32)
  local.get $this
  i32.load offset=4
 )
 (func $~lib/@artela/aspect-libs/proto/aspect/v2/operation-input/OperationInput#set:tx (param $this i32) (param $tx i32)
  local.get $this
  local.get $tx
  i32.store
  local.get $this
  local.get $tx
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@artela/aspect-libs/proto/aspect/v2/operation-input/OperationInput#set:block (param $this i32) (param $block i32)
  local.get $this
  local.get $block
  i32.store offset=4
  local.get $this
  local.get $block
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@artela/aspect-libs/proto/aspect/v2/operation-input/OperationInput#set:callData (param $this i32) (param $callData i32)
  local.get $this
  local.get $callData
  i32.store offset=8
  local.get $this
  local.get $callData
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@artela/aspect-libs/types/aspect-interface/IAspectOperation#operation (param $this i32) (param $input i32) (result i32)
  unreachable
 )
 (func $assembly/aspect/aspect/StressTestAspect#isOwner (param $this i32) (param $sender i32) (result i32)
  i32.const 1
  return
 )
 (func $~lib/@artela/aspect-libs/types/aspect-interface/IAspectBase#isOwner@override (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  block $default
   block $case0
    local.get $0
    i32.const 8
    i32.sub
    i32.load
    local.set $2
    local.get $2
    i32.const 31
    i32.eq
    br_if $case0
    br $default
   end
   local.get $0
   local.get $1
   call $assembly/aspect/aspect/StressTestAspect#isOwner
   return
  end
  unreachable
 )
 (func $~lib/as-proto/assembly/Reader/Reader#uint32@override (param $0 i32) (result i32)
  (local $1 i32)
  block $default
   block $case0
    local.get $0
    i32.const 8
    i32.sub
    i32.load
    local.set $1
    local.get $1
    i32.const 10
    i32.eq
    br_if $case0
    br $default
   end
   local.get $0
   call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#uint32
   return
  end
  unreachable
 )
 (func $~lib/as-proto/assembly/Reader/Reader#bytes@override (param $0 i32) (result i32)
  (local $1 i32)
  block $default
   block $case0
    local.get $0
    i32.const 8
    i32.sub
    i32.load
    local.set $1
    local.get $1
    i32.const 10
    i32.eq
    br_if $case0
    br $default
   end
   local.get $0
   call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#bytes
   return
  end
  unreachable
 )
 (func $~lib/as-proto/assembly/Reader/Reader#skipType@override (param $0 i32) (param $1 i32)
  (local $2 i32)
  block $default
   block $case0
    local.get $0
    i32.const 8
    i32.sub
    i32.load
    local.set $2
    local.get $2
    i32.const 10
    i32.eq
    br_if $case0
    br $default
   end
   local.get $0
   local.get $1
   call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#skipType
   return
  end
  unreachable
 )
 (func $~lib/as-proto/assembly/Reader/Reader#uint64@override (param $0 i32) (result i64)
  (local $1 i32)
  block $default
   block $case0
    local.get $0
    i32.const 8
    i32.sub
    i32.load
    local.set $1
    local.get $1
    i32.const 10
    i32.eq
    br_if $case0
    br $default
   end
   local.get $0
   call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#uint64
   return
  end
  unreachable
 )
 (func $~lib/@artela/aspect-libs/types/aspect-interface/ITransactionVerifier#verifyTx@override (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  i32.const 8
  i32.sub
  i32.load
  drop
  unreachable
 )
 (func $~lib/@artela/aspect-libs/types/aspect-interface/IPreTxExecuteJP#preTxExecute@override (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.const 8
  i32.sub
  i32.load
  drop
  unreachable
 )
 (func $~lib/@artela/aspect-libs/types/aspect-interface/IPreContractCallJP#preContractCall@override (param $0 i32) (param $1 i32)
  (local $2 i32)
  block $default
   block $case0
    local.get $0
    i32.const 8
    i32.sub
    i32.load
    local.set $2
    local.get $2
    i32.const 31
    i32.eq
    br_if $case0
    br $default
   end
   local.get $0
   local.get $1
   call $assembly/aspect/aspect/StressTestAspect#preContractCall
   return
  end
  unreachable
 )
 (func $~lib/as-proto/assembly/Reader/Reader#string@override (param $0 i32) (result i32)
  (local $1 i32)
  block $default
   block $case0
    local.get $0
    i32.const 8
    i32.sub
    i32.load
    local.set $1
    local.get $1
    i32.const 10
    i32.eq
    br_if $case0
    br $default
   end
   local.get $0
   call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#string
   return
  end
  unreachable
 )
 (func $~lib/@artela/aspect-libs/types/aspect-interface/IPostContractCallJP#postContractCall@override (param $0 i32) (param $1 i32)
  (local $2 i32)
  block $default
   block $case0
    local.get $0
    i32.const 8
    i32.sub
    i32.load
    local.set $2
    local.get $2
    i32.const 31
    i32.eq
    br_if $case0
    br $default
   end
   local.get $0
   local.get $1
   call $assembly/aspect/aspect/StressTestAspect#postContractCall
   return
  end
  unreachable
 )
 (func $~lib/@artela/aspect-libs/types/aspect-interface/IPostTxExecuteJP#postTxExecute@override (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.const 8
  i32.sub
  i32.load
  drop
  unreachable
 )
 (func $~lib/@artela/aspect-libs/types/aspect-interface/IAspectOperation#operation@override (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  i32.const 8
  i32.sub
  i32.load
  drop
  unreachable
 )
 (func $~instanceof|~lib/@artela/aspect-libs/types/aspect-interface/ITransactionVerifier (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  i32.const 8
  i32.sub
  i32.load
  local.set $1
  i32.const 0
  return
 )
 (func $~instanceof|~lib/@artela/aspect-libs/types/aspect-interface/IPreTxExecuteJP (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  i32.const 8
  i32.sub
  i32.load
  local.set $1
  i32.const 0
  return
 )
 (func $~instanceof|~lib/@artela/aspect-libs/types/aspect-interface/IPreContractCallJP (param $0 i32) (result i32)
  (local $1 i32)
  block $is_instance
   local.get $0
   i32.const 8
   i32.sub
   i32.load
   local.set $1
   local.get $1
   i32.const 31
   i32.eq
   br_if $is_instance
   i32.const 0
   return
  end
  i32.const 1
 )
 (func $~instanceof|~lib/@artela/aspect-libs/types/aspect-interface/IPostContractCallJP (param $0 i32) (result i32)
  (local $1 i32)
  block $is_instance
   local.get $0
   i32.const 8
   i32.sub
   i32.load
   local.set $1
   local.get $1
   i32.const 31
   i32.eq
   br_if $is_instance
   i32.const 0
   return
  end
  i32.const 1
 )
 (func $~instanceof|~lib/@artela/aspect-libs/types/aspect-interface/IPostTxExecuteJP (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  i32.const 8
  i32.sub
  i32.load
  local.set $1
  i32.const 0
  return
 )
 (func $~lib/rt/__visit_globals (param $0 i32)
  (local $1 i32)
  global.get $assembly/index/aspect
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  i32.const 224
  local.get $0
  call $~lib/rt/itcms/__visit
  i32.const 528
  local.get $0
  call $~lib/rt/itcms/__visit
  i32.const 32
  local.get $0
  call $~lib/rt/itcms/__visit
  i32.const 6528
  local.get $0
  call $~lib/rt/itcms/__visit
  i32.const 5376
  local.get $0
  call $~lib/rt/itcms/__visit
  i32.const 6432
  local.get $0
  call $~lib/rt/itcms/__visit
  global.get $assembly/aspect/aspect/aspect
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@artela/aspect-libs/types/aspect-interface/PointCutType.ON_TX_RECEIVE_METHOD
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@artela/aspect-libs/types/aspect-interface/PointCutType.ON_BLOCK_INITIALIZE_METHOD
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@artela/aspect-libs/types/aspect-interface/PointCutType.VERIFY_TX
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@artela/aspect-libs/types/aspect-interface/PointCutType.PRE_TX_EXECUTE_METHOD
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@artela/aspect-libs/types/aspect-interface/PointCutType.PRE_CONTRACT_CALL_METHOD
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@artela/aspect-libs/types/aspect-interface/PointCutType.POST_CONTRACT_CALL_METHOD
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@artela/aspect-libs/types/aspect-interface/PointCutType.POST_TX_EXECUTE_METHOD
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@artela/aspect-libs/types/aspect-interface/PointCutType.POST_TX_COMMIT
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@artela/aspect-libs/types/aspect-interface/PointCutType.ON_BLOCK_FINALIZE_METHOD
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@artela/aspect-libs/types/aspect-interface/PointCutType.OPERATION_METHOD
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@artela/aspect-libs/types/aspect-interface/PointCutType.IS_OWNER_METHOD
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@artela/aspect-libs/types/aspect-interface/PointCutType.FILTER_TX
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/as-proto/assembly/Protobuf/WRITER
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/as-proto/assembly/Protobuf/READER
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@artela/aspect-libs/package/sys.hostApi.evmCall
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@artela/aspect-libs/package/sys.hostApi.runtimeContext
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@artela/aspect-libs/package/sys.hostApi.crypto
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@artela/aspect-libs/package/sys.hostApi.stateDb
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@artela/aspect-libs/package/sys.hostApi.util
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@artela/aspect-libs/package/sys.hostApi.aspectState
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@artela/aspect-libs/package/sys.hostApi.aspectProperty
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@artela/aspect-libs/package/sys.hostApi.aspectTransientStorage
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@artela/aspect-libs/package/sys.hostApi.trace
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@artela/aspect-libs/package/sys.aspect.mutableState
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@artela/aspect-libs/package/sys.aspect.readonlyState
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@artela/aspect-libs/package/sys.aspect.property
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@artela/aspect-libs/package/sys.aspect.transientStorage
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@artela/aspect-libs/types/aspect-entry/messageUtil
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@artela/aspect-libs/types/entrance/entryPoint
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@artela/aspect-libs/common/helper/message/MessageUtil._instance
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@artela/aspect-libs/common/helper/convert/base64chars
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@artela/aspect-libs/common/errors/ErrLoadRuntimeCtxValue
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@artela/aspect-libs/common/errors/ErrLoadAspectProperty
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@artela/aspect-libs/common/errors/ErrLoadAspectContext
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@artela/aspect-libs/common/errors/ErrLoadAspectState
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@artela/aspect-libs/common/errors/ErrUpdateAspectState
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@artela/aspect-libs/common/errors/ErrParseValueFail
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@artela/aspect-libs/common/errors/NotAuthorizedFail
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@artela/aspect-libs/hostapi/crypto-api/CryptoApi._ins
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@artela/aspect-libs/hostapi/aspect-property-api/AspectPropertyApi._instance
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@artela/aspect-libs/hostapi/aspect-state-api/AspectStateApi._instance
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@artela/aspect-libs/hostapi/trace-api/TraceApi._instance
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@artela/aspect-libs/hostapi/aspect-transient-storage-api/AspectTransientStorageApi._instance
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@artela/aspect-libs/hostapi/evm-call-api/EvmCallApi._instance
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@artela/aspect-libs/hostapi/runtime-api/RuntimeContextApi._instance
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@artela/aspect-libs/hostapi/statedb-api/StateDbApi._instance
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@artela/aspect-libs/hostapi/util-api/UtilApi._instance
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@artela/aspect-libs/common/abi/ethereum/index/crypto
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@artela/aspect-libs/components/aspect/aspect-context/runtimeContextApi
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@artela/aspect-libs/components/aspect/aspect-context/AspectContext._instance
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@artela/aspect-libs/components/aspect/aspect-state/stateApi
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@artela/aspect-libs/components/aspect/aspect-state/MutableAspectState._instance
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@artela/aspect-libs/components/aspect/aspect-state/ImmutableAspectState._instance
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@artela/aspect-libs/components/aspect/aspect-property/propertyApi
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@artela/aspect-libs/components/aspect/aspect-property/AspectProperty._instance
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@artela/aspect-libs/components/aspect/aspect-transient-storage/transientStorageApi
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@artela/aspect-libs/components/aspect/aspect-transient-storage/TransientStorage._instance
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/arraybuffer/ArrayBufferView~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  local.get $1
  call $~lib/object/Object~visit
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/object/Object~visit (param $0 i32) (param $1 i32)
 )
 (func $~lib/as-proto/assembly/internal/FixedWriter/FixedWriter~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  local.get $1
  call $~lib/as-proto/assembly/Writer/Writer~visit
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=8
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/as-proto/assembly/Writer/Writer~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/object/Object~visit
 )
 (func $~lib/as-proto/assembly/internal/FixedSizer/FixedSizer~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  local.get $1
  call $~lib/as-proto/assembly/Writer/Writer~visit
  local.get $0
  i32.load offset=4
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=8
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=12
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/array/Array<u32>#get:buffer (param $this i32) (result i32)
  local.get $this
  i32.load
 )
 (func $~lib/array/Array<u32>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/object/Object~visit
  local.get $0
  local.get $1
  call $~lib/array/Array<u32>#__visit
 )
 (func $~lib/array/Array<i32>#get:buffer (param $this i32) (result i32)
  local.get $this
  i32.load
 )
 (func $~lib/array/Array<i32>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/object/Object~visit
  local.get $0
  local.get $1
  call $~lib/array/Array<i32>#__visit
 )
 (func $~lib/typedarray/Uint8Array~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/arraybuffer/ArrayBufferView~visit
 )
 (func $~lib/as-proto/assembly/internal/FixedReader/FixedReader~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  local.get $1
  call $~lib/as-proto/assembly/Reader/Reader~visit
  local.get $0
  i32.load offset=8
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/as-proto/assembly/Reader/Reader~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/object/Object~visit
 )
 (func $~lib/@artela/aspect-libs/common/helper/message/MessageUtil~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  local.get $1
  call $~lib/object/Object~visit
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=4
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=8
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=12
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=16
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=20
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/error/Error~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  local.get $1
  call $~lib/object/Object~visit
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=4
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=8
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/@artela/aspect-libs/types/aspect-entry/EntryPoint~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  local.get $1
  call $~lib/object/Object~visit
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=4
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AString~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  local.get $1
  call $~lib/object/Object~visit
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=4
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AUint8Array~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  local.get $1
  call $~lib/object/Object~visit
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=4
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/@artela/aspect-libs/common/wraptypes/basic-types/ABool~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  local.get $1
  call $~lib/object/Object~visit
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/@artela/aspect-libs/proto/aspect/v2/tx-verify-input/TxVerifyInput~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  local.get $1
  call $~lib/object/Object~visit
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=4
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=8
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=12
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/@artela/aspect-libs/proto/aspect/v2/no-from-tx-input/NoFromTxInput~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  local.get $1
  call $~lib/object/Object~visit
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=4
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/function/Function<%28~lib/as-proto/assembly/Reader/Reader%2Ci32%29=>~lib/@artela/aspect-libs/proto/aspect/v2/tx-verify-input/TxVerifyInput>#get:_env (param $this i32) (result i32)
  local.get $this
  i32.load offset=4
 )
 (func $~lib/function/Function<%28~lib/as-proto/assembly/Reader/Reader%2Ci32%29=>~lib/@artela/aspect-libs/proto/aspect/v2/tx-verify-input/TxVerifyInput>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/object/Object~visit
  local.get $0
  local.get $1
  call $~lib/function/Function<%28~lib/as-proto/assembly/Reader/Reader%2Ci32%29=>~lib/@artela/aspect-libs/proto/aspect/v2/tx-verify-input/TxVerifyInput>#__visit
 )
 (func $~lib/@artela/aspect-libs/proto/aspect/v2/pre-tx-execute-input/PreTxExecuteInput~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  local.get $1
  call $~lib/object/Object~visit
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=4
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/@artela/aspect-libs/proto/aspect/v2/with-from-tx-input/WithFromTxInput~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  local.get $1
  call $~lib/object/Object~visit
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=4
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=8
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/function/Function<%28~lib/as-proto/assembly/Reader/Reader%2Ci32%29=>~lib/@artela/aspect-libs/proto/aspect/v2/pre-tx-execute-input/PreTxExecuteInput>#get:_env (param $this i32) (result i32)
  local.get $this
  i32.load offset=4
 )
 (func $~lib/function/Function<%28~lib/as-proto/assembly/Reader/Reader%2Ci32%29=>~lib/@artela/aspect-libs/proto/aspect/v2/pre-tx-execute-input/PreTxExecuteInput>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/object/Object~visit
  local.get $0
  local.get $1
  call $~lib/function/Function<%28~lib/as-proto/assembly/Reader/Reader%2Ci32%29=>~lib/@artela/aspect-libs/proto/aspect/v2/pre-tx-execute-input/PreTxExecuteInput>#__visit
 )
 (func $~lib/@artela/aspect-libs/proto/aspect/v2/pre-contract-call-input/PreContractCallInput~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  local.get $1
  call $~lib/object/Object~visit
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=4
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/@artela/aspect-libs/proto/aspect/v2/pre-exec-message-input/PreExecMessageInput~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  local.get $1
  call $~lib/object/Object~visit
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=4
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=16
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=20
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/function/Function<%28~lib/as-proto/assembly/Reader/Reader%2Ci32%29=>~lib/@artela/aspect-libs/proto/aspect/v2/pre-contract-call-input/PreContractCallInput>#get:_env (param $this i32) (result i32)
  local.get $this
  i32.load offset=4
 )
 (func $~lib/function/Function<%28~lib/as-proto/assembly/Reader/Reader%2Ci32%29=>~lib/@artela/aspect-libs/proto/aspect/v2/pre-contract-call-input/PreContractCallInput>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/object/Object~visit
  local.get $0
  local.get $1
  call $~lib/function/Function<%28~lib/as-proto/assembly/Reader/Reader%2Ci32%29=>~lib/@artela/aspect-libs/proto/aspect/v2/pre-contract-call-input/PreContractCallInput>#__visit
 )
 (func $~lib/@artela/aspect-libs/proto/aspect/v2/post-contract-call-input/PostContractCallInput~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  local.get $1
  call $~lib/object/Object~visit
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=4
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/@artela/aspect-libs/proto/aspect/v2/post-exec-message-input/PostExecMessageInput~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  local.get $1
  call $~lib/object/Object~visit
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=4
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=16
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=20
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=32
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=36
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/function/Function<%28~lib/as-proto/assembly/Reader/Reader%2Ci32%29=>~lib/@artela/aspect-libs/proto/aspect/v2/post-contract-call-input/PostContractCallInput>#get:_env (param $this i32) (result i32)
  local.get $this
  i32.load offset=4
 )
 (func $~lib/function/Function<%28~lib/as-proto/assembly/Reader/Reader%2Ci32%29=>~lib/@artela/aspect-libs/proto/aspect/v2/post-contract-call-input/PostContractCallInput>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/object/Object~visit
  local.get $0
  local.get $1
  call $~lib/function/Function<%28~lib/as-proto/assembly/Reader/Reader%2Ci32%29=>~lib/@artela/aspect-libs/proto/aspect/v2/post-contract-call-input/PostContractCallInput>#__visit
 )
 (func $~lib/@artela/aspect-libs/proto/aspect/v2/post-tx-execute-input/PostTxExecuteInput~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  local.get $1
  call $~lib/object/Object~visit
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=4
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=8
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/function/Function<%28~lib/as-proto/assembly/Reader/Reader%2Ci32%29=>~lib/@artela/aspect-libs/proto/aspect/v2/post-tx-execute-input/PostTxExecuteInput>#get:_env (param $this i32) (result i32)
  local.get $this
  i32.load offset=4
 )
 (func $~lib/function/Function<%28~lib/as-proto/assembly/Reader/Reader%2Ci32%29=>~lib/@artela/aspect-libs/proto/aspect/v2/post-tx-execute-input/PostTxExecuteInput>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/object/Object~visit
  local.get $0
  local.get $1
  call $~lib/function/Function<%28~lib/as-proto/assembly/Reader/Reader%2Ci32%29=>~lib/@artela/aspect-libs/proto/aspect/v2/post-tx-execute-input/PostTxExecuteInput>#__visit
 )
 (func $~lib/@artela/aspect-libs/proto/aspect/v2/operation-input/OperationInput~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  local.get $1
  call $~lib/object/Object~visit
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=4
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=8
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/function/Function<%28~lib/as-proto/assembly/Reader/Reader%2Ci32%29=>~lib/@artela/aspect-libs/proto/aspect/v2/operation-input/OperationInput>#get:_env (param $this i32) (result i32)
  local.get $this
  i32.load offset=4
 )
 (func $~lib/function/Function<%28~lib/as-proto/assembly/Reader/Reader%2Ci32%29=>~lib/@artela/aspect-libs/proto/aspect/v2/operation-input/OperationInput>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/object/Object~visit
  local.get $0
  local.get $1
  call $~lib/function/Function<%28~lib/as-proto/assembly/Reader/Reader%2Ci32%29=>~lib/@artela/aspect-libs/proto/aspect/v2/operation-input/OperationInput>#__visit
 )
 (func $~lib/rt/__visit_members (param $0 i32) (param $1 i32)
  block $invalid
   block $~lib/function/Function<%28~lib/as-proto/assembly/Reader/Reader%2Ci32%29=>~lib/@artela/aspect-libs/proto/aspect/v2/operation-input/OperationInput>
    block $~lib/@artela/aspect-libs/proto/aspect/v2/operation-input/OperationInput
     block $~lib/@artela/aspect-libs/types/aspect-interface/IPostTxExecuteJP
      block $~lib/function/Function<%28~lib/as-proto/assembly/Reader/Reader%2Ci32%29=>~lib/@artela/aspect-libs/proto/aspect/v2/post-tx-execute-input/PostTxExecuteInput>
       block $~lib/@artela/aspect-libs/proto/aspect/v2/receipt-input/ReceiptInput
        block $~lib/@artela/aspect-libs/proto/aspect/v2/post-tx-execute-input/PostTxExecuteInput
         block $~lib/function/Function<%28~lib/as-proto/assembly/Reader/Reader%2Ci32%29=>~lib/@artela/aspect-libs/proto/aspect/v2/post-contract-call-input/PostContractCallInput>
          block $~lib/@artela/aspect-libs/proto/aspect/v2/post-exec-message-input/PostExecMessageInput
           block $~lib/@artela/aspect-libs/proto/aspect/v2/post-contract-call-input/PostContractCallInput
            block $~lib/function/Function<%28~lib/as-proto/assembly/Reader/Reader%2Ci32%29=>~lib/@artela/aspect-libs/proto/aspect/v2/pre-contract-call-input/PreContractCallInput>
             block $~lib/@artela/aspect-libs/proto/aspect/v2/pre-exec-message-input/PreExecMessageInput
              block $~lib/@artela/aspect-libs/proto/aspect/v2/pre-contract-call-input/PreContractCallInput
               block $~lib/@artela/aspect-libs/types/aspect-interface/IPreTxExecuteJP
                block $~lib/function/Function<%28~lib/as-proto/assembly/Reader/Reader%2Ci32%29=>~lib/@artela/aspect-libs/proto/aspect/v2/pre-tx-execute-input/PreTxExecuteInput>
                 block $~lib/@artela/aspect-libs/proto/aspect/v2/with-from-tx-input/WithFromTxInput
                  block $~lib/@artela/aspect-libs/proto/aspect/v2/pre-tx-execute-input/PreTxExecuteInput
                   block $~lib/@artela/aspect-libs/types/aspect-interface/ITransactionVerifier
                    block $~lib/function/Function<%28~lib/as-proto/assembly/Reader/Reader%2Ci32%29=>~lib/@artela/aspect-libs/proto/aspect/v2/tx-verify-input/TxVerifyInput>
                     block $~lib/@artela/aspect-libs/proto/aspect/v2/block-input/BlockInput
                      block $~lib/@artela/aspect-libs/proto/aspect/v2/no-from-tx-input/NoFromTxInput
                       block $~lib/@artela/aspect-libs/proto/aspect/v2/tx-verify-input/TxVerifyInput
                        block $~lib/@artela/aspect-libs/common/wraptypes/basic-types/ABool
                         block $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AUint8Array
                          block $~lib/@artela/aspect-libs/common/wraptypes/basic-types/header
                           block $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AString
                            block $~lib/@artela/aspect-libs/types/aspect-interface/IPostContractCallJP
                             block $~lib/@artela/aspect-libs/types/aspect-interface/IPreContractCallJP
                              block $assembly/aspect/aspect/StressTestAspect
                               block $~lib/@artela/aspect-libs/types/aspect-interface/IAspectOperation
                                block $~lib/@artela/aspect-libs/types/aspect-interface/IAspectBase
                                 block $~lib/@artela/aspect-libs/types/aspect-entry/EntryPoint
                                  block $~lib/error/Error
                                   block $~lib/@artela/aspect-libs/common/helper/message/MessageUtil
                                    block $~lib/@artela/aspect-libs/components/aspect/aspect-transient-storage/TransientStorage
                                     block $~lib/@artela/aspect-libs/components/aspect/aspect-property/AspectProperty
                                      block $~lib/@artela/aspect-libs/components/aspect/aspect-state/ImmutableAspectState
                                       block $~lib/@artela/aspect-libs/components/aspect/aspect-state/MutableAspectState
                                        block $~lib/@artela/aspect-libs/components/aspect/aspect-context/AspectContext
                                         block $~lib/@artela/aspect-libs/hostapi/statedb-api/StateDbApi
                                          block $~lib/@artela/aspect-libs/hostapi/runtime-api/RuntimeContextApi
                                           block $~lib/@artela/aspect-libs/hostapi/evm-call-api/EvmCallApi
                                            block $~lib/@artela/aspect-libs/hostapi/aspect-transient-storage-api/AspectTransientStorageApi
                                             block $~lib/@artela/aspect-libs/hostapi/trace-api/TraceApi
                                              block $~lib/@artela/aspect-libs/hostapi/aspect-state-api/AspectStateApi
                                               block $~lib/@artela/aspect-libs/hostapi/util-api/UtilApi
                                                block $~lib/@artela/aspect-libs/hostapi/aspect-property-api/AspectPropertyApi
                                                 block $~lib/@artela/aspect-libs/hostapi/crypto-api/CryptoApi
                                                  block $~lib/as-proto/assembly/Reader/Reader
                                                   block $~lib/as-proto/assembly/internal/FixedReader/FixedReader
                                                    block $~lib/typedarray/Uint8Array
                                                     block $~lib/array/Array<i32>
                                                      block $~lib/array/Array<u32>
                                                       block $~lib/as-proto/assembly/internal/FixedSizer/FixedSizer
                                                        block $~lib/as-proto/assembly/Writer/Writer
                                                         block $~lib/as-proto/assembly/internal/FixedWriter/FixedWriter
                                                          block $~lib/arraybuffer/ArrayBufferView
                                                           block $~lib/string/String
                                                            block $~lib/arraybuffer/ArrayBuffer
                                                             block $~lib/object/Object
                                                              local.get $0
                                                              i32.const 8
                                                              i32.sub
                                                              i32.load
                                                              br_table $~lib/object/Object $~lib/arraybuffer/ArrayBuffer $~lib/string/String $~lib/arraybuffer/ArrayBufferView $~lib/as-proto/assembly/internal/FixedWriter/FixedWriter $~lib/as-proto/assembly/Writer/Writer $~lib/as-proto/assembly/internal/FixedSizer/FixedSizer $~lib/array/Array<u32> $~lib/array/Array<i32> $~lib/typedarray/Uint8Array $~lib/as-proto/assembly/internal/FixedReader/FixedReader $~lib/as-proto/assembly/Reader/Reader $~lib/@artela/aspect-libs/hostapi/crypto-api/CryptoApi $~lib/@artela/aspect-libs/hostapi/aspect-property-api/AspectPropertyApi $~lib/@artela/aspect-libs/hostapi/util-api/UtilApi $~lib/@artela/aspect-libs/hostapi/aspect-state-api/AspectStateApi $~lib/@artela/aspect-libs/hostapi/trace-api/TraceApi $~lib/@artela/aspect-libs/hostapi/aspect-transient-storage-api/AspectTransientStorageApi $~lib/@artela/aspect-libs/hostapi/evm-call-api/EvmCallApi $~lib/@artela/aspect-libs/hostapi/runtime-api/RuntimeContextApi $~lib/@artela/aspect-libs/hostapi/statedb-api/StateDbApi $~lib/@artela/aspect-libs/components/aspect/aspect-context/AspectContext $~lib/@artela/aspect-libs/components/aspect/aspect-state/MutableAspectState $~lib/@artela/aspect-libs/components/aspect/aspect-state/ImmutableAspectState $~lib/@artela/aspect-libs/components/aspect/aspect-property/AspectProperty $~lib/@artela/aspect-libs/components/aspect/aspect-transient-storage/TransientStorage $~lib/@artela/aspect-libs/common/helper/message/MessageUtil $~lib/error/Error $~lib/@artela/aspect-libs/types/aspect-entry/EntryPoint $~lib/@artela/aspect-libs/types/aspect-interface/IAspectBase $~lib/@artela/aspect-libs/types/aspect-interface/IAspectOperation $assembly/aspect/aspect/StressTestAspect $~lib/@artela/aspect-libs/types/aspect-interface/IPreContractCallJP $~lib/@artela/aspect-libs/types/aspect-interface/IPostContractCallJP $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AString $~lib/@artela/aspect-libs/common/wraptypes/basic-types/header $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AUint8Array $~lib/@artela/aspect-libs/common/wraptypes/basic-types/ABool $~lib/@artela/aspect-libs/proto/aspect/v2/tx-verify-input/TxVerifyInput $~lib/@artela/aspect-libs/proto/aspect/v2/no-from-tx-input/NoFromTxInput $~lib/@artela/aspect-libs/proto/aspect/v2/block-input/BlockInput $~lib/function/Function<%28~lib/as-proto/assembly/Reader/Reader%2Ci32%29=>~lib/@artela/aspect-libs/proto/aspect/v2/tx-verify-input/TxVerifyInput> $~lib/@artela/aspect-libs/types/aspect-interface/ITransactionVerifier $~lib/@artela/aspect-libs/proto/aspect/v2/pre-tx-execute-input/PreTxExecuteInput $~lib/@artela/aspect-libs/proto/aspect/v2/with-from-tx-input/WithFromTxInput $~lib/function/Function<%28~lib/as-proto/assembly/Reader/Reader%2Ci32%29=>~lib/@artela/aspect-libs/proto/aspect/v2/pre-tx-execute-input/PreTxExecuteInput> $~lib/@artela/aspect-libs/types/aspect-interface/IPreTxExecuteJP $~lib/@artela/aspect-libs/proto/aspect/v2/pre-contract-call-input/PreContractCallInput $~lib/@artela/aspect-libs/proto/aspect/v2/pre-exec-message-input/PreExecMessageInput $~lib/function/Function<%28~lib/as-proto/assembly/Reader/Reader%2Ci32%29=>~lib/@artela/aspect-libs/proto/aspect/v2/pre-contract-call-input/PreContractCallInput> $~lib/@artela/aspect-libs/proto/aspect/v2/post-contract-call-input/PostContractCallInput $~lib/@artela/aspect-libs/proto/aspect/v2/post-exec-message-input/PostExecMessageInput $~lib/function/Function<%28~lib/as-proto/assembly/Reader/Reader%2Ci32%29=>~lib/@artela/aspect-libs/proto/aspect/v2/post-contract-call-input/PostContractCallInput> $~lib/@artela/aspect-libs/proto/aspect/v2/post-tx-execute-input/PostTxExecuteInput $~lib/@artela/aspect-libs/proto/aspect/v2/receipt-input/ReceiptInput $~lib/function/Function<%28~lib/as-proto/assembly/Reader/Reader%2Ci32%29=>~lib/@artela/aspect-libs/proto/aspect/v2/post-tx-execute-input/PostTxExecuteInput> $~lib/@artela/aspect-libs/types/aspect-interface/IPostTxExecuteJP $~lib/@artela/aspect-libs/proto/aspect/v2/operation-input/OperationInput $~lib/function/Function<%28~lib/as-proto/assembly/Reader/Reader%2Ci32%29=>~lib/@artela/aspect-libs/proto/aspect/v2/operation-input/OperationInput> $invalid
                                                             end
                                                             return
                                                            end
                                                            return
                                                           end
                                                           return
                                                          end
                                                          local.get $0
                                                          local.get $1
                                                          call $~lib/arraybuffer/ArrayBufferView~visit
                                                          return
                                                         end
                                                         local.get $0
                                                         local.get $1
                                                         call $~lib/as-proto/assembly/internal/FixedWriter/FixedWriter~visit
                                                         return
                                                        end
                                                        return
                                                       end
                                                       local.get $0
                                                       local.get $1
                                                       call $~lib/as-proto/assembly/internal/FixedSizer/FixedSizer~visit
                                                       return
                                                      end
                                                      local.get $0
                                                      local.get $1
                                                      call $~lib/array/Array<u32>~visit
                                                      return
                                                     end
                                                     local.get $0
                                                     local.get $1
                                                     call $~lib/array/Array<i32>~visit
                                                     return
                                                    end
                                                    local.get $0
                                                    local.get $1
                                                    call $~lib/typedarray/Uint8Array~visit
                                                    return
                                                   end
                                                   local.get $0
                                                   local.get $1
                                                   call $~lib/as-proto/assembly/internal/FixedReader/FixedReader~visit
                                                   return
                                                  end
                                                  return
                                                 end
                                                 return
                                                end
                                                return
                                               end
                                               return
                                              end
                                              return
                                             end
                                             return
                                            end
                                            return
                                           end
                                           return
                                          end
                                          return
                                         end
                                         return
                                        end
                                        return
                                       end
                                       return
                                      end
                                      return
                                     end
                                     return
                                    end
                                    return
                                   end
                                   local.get $0
                                   local.get $1
                                   call $~lib/@artela/aspect-libs/common/helper/message/MessageUtil~visit
                                   return
                                  end
                                  local.get $0
                                  local.get $1
                                  call $~lib/error/Error~visit
                                  return
                                 end
                                 local.get $0
                                 local.get $1
                                 call $~lib/@artela/aspect-libs/types/aspect-entry/EntryPoint~visit
                                 return
                                end
                                return
                               end
                               return
                              end
                              return
                             end
                             return
                            end
                            return
                           end
                           local.get $0
                           local.get $1
                           call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AString~visit
                           return
                          end
                          return
                         end
                         local.get $0
                         local.get $1
                         call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AUint8Array~visit
                         return
                        end
                        local.get $0
                        local.get $1
                        call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/ABool~visit
                        return
                       end
                       local.get $0
                       local.get $1
                       call $~lib/@artela/aspect-libs/proto/aspect/v2/tx-verify-input/TxVerifyInput~visit
                       return
                      end
                      local.get $0
                      local.get $1
                      call $~lib/@artela/aspect-libs/proto/aspect/v2/no-from-tx-input/NoFromTxInput~visit
                      return
                     end
                     return
                    end
                    local.get $0
                    local.get $1
                    call $~lib/function/Function<%28~lib/as-proto/assembly/Reader/Reader%2Ci32%29=>~lib/@artela/aspect-libs/proto/aspect/v2/tx-verify-input/TxVerifyInput>~visit
                    return
                   end
                   return
                  end
                  local.get $0
                  local.get $1
                  call $~lib/@artela/aspect-libs/proto/aspect/v2/pre-tx-execute-input/PreTxExecuteInput~visit
                  return
                 end
                 local.get $0
                 local.get $1
                 call $~lib/@artela/aspect-libs/proto/aspect/v2/with-from-tx-input/WithFromTxInput~visit
                 return
                end
                local.get $0
                local.get $1
                call $~lib/function/Function<%28~lib/as-proto/assembly/Reader/Reader%2Ci32%29=>~lib/@artela/aspect-libs/proto/aspect/v2/pre-tx-execute-input/PreTxExecuteInput>~visit
                return
               end
               return
              end
              local.get $0
              local.get $1
              call $~lib/@artela/aspect-libs/proto/aspect/v2/pre-contract-call-input/PreContractCallInput~visit
              return
             end
             local.get $0
             local.get $1
             call $~lib/@artela/aspect-libs/proto/aspect/v2/pre-exec-message-input/PreExecMessageInput~visit
             return
            end
            local.get $0
            local.get $1
            call $~lib/function/Function<%28~lib/as-proto/assembly/Reader/Reader%2Ci32%29=>~lib/@artela/aspect-libs/proto/aspect/v2/pre-contract-call-input/PreContractCallInput>~visit
            return
           end
           local.get $0
           local.get $1
           call $~lib/@artela/aspect-libs/proto/aspect/v2/post-contract-call-input/PostContractCallInput~visit
           return
          end
          local.get $0
          local.get $1
          call $~lib/@artela/aspect-libs/proto/aspect/v2/post-exec-message-input/PostExecMessageInput~visit
          return
         end
         local.get $0
         local.get $1
         call $~lib/function/Function<%28~lib/as-proto/assembly/Reader/Reader%2Ci32%29=>~lib/@artela/aspect-libs/proto/aspect/v2/post-contract-call-input/PostContractCallInput>~visit
         return
        end
        local.get $0
        local.get $1
        call $~lib/@artela/aspect-libs/proto/aspect/v2/post-tx-execute-input/PostTxExecuteInput~visit
        return
       end
       return
      end
      local.get $0
      local.get $1
      call $~lib/function/Function<%28~lib/as-proto/assembly/Reader/Reader%2Ci32%29=>~lib/@artela/aspect-libs/proto/aspect/v2/post-tx-execute-input/PostTxExecuteInput>~visit
      return
     end
     return
    end
    local.get $0
    local.get $1
    call $~lib/@artela/aspect-libs/proto/aspect/v2/operation-input/OperationInput~visit
    return
   end
   local.get $0
   local.get $1
   call $~lib/function/Function<%28~lib/as-proto/assembly/Reader/Reader%2Ci32%29=>~lib/@artela/aspect-libs/proto/aspect/v2/operation-input/OperationInput>~visit
   return
  end
  unreachable
 )
 (func $~start
  call $start:assembly/index
 )
 (func $~stack_check
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__data_end
  i32.lt_s
  if
   i32.const 40560
   i32.const 40608
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
 )
 (func $~lib/as-proto/assembly/Writer/Writer#constructor (param $this i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  local.get $this
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 5
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store
  end
  global.get $~lib/memory/__stack_pointer
  local.get $this
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  call $~lib/object/Object#constructor
  local.tee $this
  i32.store
  local.get $this
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/as-proto/assembly/internal/FixedSizer/FixedSizer#constructor (param $this i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  local.get $this
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.const 6
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store
  end
  local.get $this
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store offset=4
  local.get $7
  i32.const 0
  call $~lib/as-proto/assembly/internal/FixedSizer/FixedSizer#set:len
  local.get $this
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store offset=4
  local.get $7
  i32.const 0
  call $~lib/as-proto/assembly/internal/FixedSizer/FixedSizer#set:pos
  local.get $this
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store offset=4
  local.get $7
  i32.const 0
  call $~lib/as-proto/assembly/internal/FixedSizer/FixedSizer#set:varlen
  local.get $this
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store offset=4
  local.get $7
  i32.const 0
  call $~lib/as-proto/assembly/internal/FixedSizer/FixedSizer#set:varlenidx
  global.get $~lib/memory/__stack_pointer
  local.get $this
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store offset=4
  local.get $7
  call $~lib/as-proto/assembly/Writer/Writer#constructor
  local.tee $this
  i32.store
  local.get $this
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store offset=4
  local.get $7
  i32.const 0
  call $~lib/as-proto/assembly/internal/FixedSizer/FixedSizer#set:len
  local.get $this
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store offset=4
  local.get $7
  i32.const 0
  i32.const 2
  i32.const 7
  i32.const 432
  call $~lib/rt/__newArray
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store offset=8
  local.get $7
  call $~lib/as-proto/assembly/internal/FixedSizer/FixedSizer#set:pos
  local.get $this
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store offset=4
  local.get $7
  i32.const 0
  i32.const 2
  i32.const 8
  i32.const 464
  call $~lib/rt/__newArray
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store offset=8
  local.get $7
  call $~lib/as-proto/assembly/internal/FixedSizer/FixedSizer#set:varlen
  local.get $this
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store offset=4
  local.get $7
  i32.const 0
  i32.const 2
  i32.const 8
  i32.const 496
  call $~lib/rt/__newArray
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store offset=8
  local.get $7
  call $~lib/as-proto/assembly/internal/FixedSizer/FixedSizer#set:varlenidx
  local.get $this
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $~lib/arraybuffer/ArrayBufferView#constructor (param $this i32) (param $length i32) (param $alignLog2 i32) (result i32)
  (local $buffer i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  local.get $this
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.const 3
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store
  end
  local.get $this
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=4
  local.get $4
  i32.const 0
  call $~lib/arraybuffer/ArrayBufferView#set:buffer
  local.get $this
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=4
  local.get $4
  i32.const 0
  call $~lib/arraybuffer/ArrayBufferView#set:dataStart
  local.get $this
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=4
  local.get $4
  i32.const 0
  call $~lib/arraybuffer/ArrayBufferView#set:byteLength
  local.get $length
  i32.const 1073741820
  local.get $alignLog2
  i32.shr_u
  i32.gt_u
  if
   i32.const 528
   i32.const 576
   i32.const 19
   i32.const 57
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $length
  local.get $alignLog2
  i32.shl
  local.tee $length
  i32.const 1
  call $~lib/rt/itcms/__new
  local.tee $buffer
  i32.store offset=8
  i32.const 2
  global.get $~lib/shared/runtime/Runtime.Incremental
  i32.ne
  drop
  local.get $this
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=4
  local.get $4
  local.get $buffer
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=12
  local.get $4
  call $~lib/arraybuffer/ArrayBufferView#set:buffer
  local.get $this
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=4
  local.get $4
  local.get $buffer
  call $~lib/arraybuffer/ArrayBufferView#set:dataStart
  local.get $this
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=4
  local.get $4
  local.get $length
  call $~lib/arraybuffer/ArrayBufferView#set:byteLength
  local.get $this
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $~lib/typedarray/Uint8Array#constructor (param $this i32) (param $length i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  local.get $this
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.const 9
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store
  end
  global.get $~lib/memory/__stack_pointer
  local.get $this
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  local.get $length
  i32.const 0
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.tee $this
  i32.store
  local.get $this
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/as-proto/assembly/internal/FixedWriter/FixedWriter#constructor (param $this i32) (result i32)
  (local $1 i32)
  (local $sizer i32)
  (local $3 i32)
  (local $buf i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 32
  memory.fill
  local.get $this
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.const 4
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store
  end
  local.get $this
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=4
  local.get $5
  i32.const 0
  call $~lib/as-proto/assembly/internal/FixedWriter/FixedWriter#set:sizer
  local.get $this
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=4
  local.get $5
  i32.const 0
  call $~lib/as-proto/assembly/internal/FixedWriter/FixedWriter#set:ptr
  local.get $this
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=4
  local.get $5
  i32.const 0
  call $~lib/as-proto/assembly/internal/FixedWriter/FixedWriter#set:buf
  local.get $this
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=4
  local.get $5
  i32.const 0
  call $~lib/as-proto/assembly/internal/FixedWriter/FixedWriter#set:varlenidx
  global.get $~lib/memory/__stack_pointer
  local.get $this
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=4
  local.get $5
  call $~lib/as-proto/assembly/Writer/Writer#constructor
  local.tee $this
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $this
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=4
  local.get $5
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  call $~lib/as-proto/assembly/internal/FixedSizer/FixedSizer#constructor
  local.tee $1
  i32.store offset=12
  local.get $1
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=8
  local.get $5
  call $~lib/as-proto/assembly/internal/FixedWriter/FixedWriter#set:sizer
  local.get $1
  local.tee $sizer
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  local.get $this
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=4
  local.get $5
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.get $sizer
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=20
  local.get $5
  call $~lib/as-proto/assembly/internal/FixedSizer/FixedSizer#get:len
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $3
  i32.store offset=24
  local.get $3
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=8
  local.get $5
  call $~lib/as-proto/assembly/internal/FixedWriter/FixedWriter#set:buf
  local.get $3
  local.tee $buf
  i32.store offset=28
  local.get $this
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=4
  local.get $5
  local.get $buf
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=8
  local.get $5
  call $~lib/arraybuffer/ArrayBufferView#get:dataStart
  call $~lib/as-proto/assembly/internal/FixedWriter/FixedWriter#set:ptr
  local.get $this
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=4
  local.get $5
  i32.const 0
  call $~lib/as-proto/assembly/internal/FixedWriter/FixedWriter#set:varlenidx
  local.get $this
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $5
 )
 (func $~lib/as-proto/assembly/Reader/Reader#constructor (param $this i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  local.get $this
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.const 11
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store
  end
  global.get $~lib/memory/__stack_pointer
  local.get $this
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  call $~lib/object/Object#constructor
  local.tee $this
  i32.store
  local.get $this
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 0
  call $~lib/as-proto/assembly/Reader/Reader#set:ptr
  local.get $this
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 0
  call $~lib/as-proto/assembly/Reader/Reader#set:end
  local.get $this
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/as-proto/assembly/internal/FixedReader/FixedReader#constructor (param $this i32) (param $buf i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  local.get $this
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.const 10
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store
  end
  local.get $this
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 0
  call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#set:buf
  global.get $~lib/memory/__stack_pointer
  local.get $this
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  call $~lib/as-proto/assembly/Reader/Reader#constructor
  local.tee $this
  i32.store
  local.get $this
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  local.get $buf
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=8
  local.get $2
  call $~lib/arraybuffer/ArrayBufferView#get:dataStart
  call $~lib/as-proto/assembly/Reader/Reader#set:ptr
  local.get $this
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  local.get $buf
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=8
  local.get $2
  call $~lib/arraybuffer/ArrayBufferView#get:dataStart
  local.get $buf
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=8
  local.get $2
  call $~lib/arraybuffer/ArrayBufferView#get:byteLength
  i32.add
  call $~lib/as-proto/assembly/Reader/Reader#set:end
  local.get $this
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  local.get $buf
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=8
  local.get $2
  call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#set:buf
  local.get $this
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $start:~lib/as-proto/assembly/Protobuf
  (local $0 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  memory.size
  i32.const 16
  i32.shl
  global.get $~lib/memory/__heap_base
  i32.sub
  i32.const 1
  i32.shr_u
  global.set $~lib/rt/itcms/threshold
  i32.const 144
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/pinSpace
  i32.const 176
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/toSpace
  i32.const 320
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/fromSpace
  i32.const 0
  call $~lib/as-proto/assembly/internal/FixedWriter/FixedWriter#constructor
  global.set $~lib/as-proto/assembly/Protobuf/WRITER
  i32.const 0
  i32.const 0
  i32.const 0
  call $~lib/typedarray/Uint8Array#constructor
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#constructor
  global.set $~lib/as-proto/assembly/Protobuf/READER
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/error/Error#constructor (param $this i32) (param $message i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  local.get $this
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.const 27
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store
  end
  local.get $this
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  local.get $message
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=8
  local.get $2
  call $~lib/error/Error#set:message
  local.get $this
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 2368
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=8
  local.get $2
  call $~lib/error/Error#set:name
  local.get $this
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 2400
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=8
  local.get $2
  call $~lib/error/Error#set:stack
  local.get $this
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $start:~lib/@artela/aspect-libs/common/errors
  (local $0 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  i32.const 0
  i32.const 2432
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  call $~lib/error/Error#constructor
  global.set $~lib/@artela/aspect-libs/common/errors/ErrLoadRuntimeCtxValue
  i32.const 0
  i32.const 2528
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  call $~lib/error/Error#constructor
  global.set $~lib/@artela/aspect-libs/common/errors/ErrLoadAspectProperty
  i32.const 0
  i32.const 2608
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  call $~lib/error/Error#constructor
  global.set $~lib/@artela/aspect-libs/common/errors/ErrLoadAspectContext
  i32.const 0
  i32.const 2688
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  call $~lib/error/Error#constructor
  global.set $~lib/@artela/aspect-libs/common/errors/ErrLoadAspectState
  i32.const 0
  i32.const 2784
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  call $~lib/error/Error#constructor
  global.set $~lib/@artela/aspect-libs/common/errors/ErrUpdateAspectState
  i32.const 0
  i32.const 2880
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  call $~lib/error/Error#constructor
  global.set $~lib/@artela/aspect-libs/common/errors/ErrParseValueFail
  i32.const 0
  i32.const 2960
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  call $~lib/error/Error#constructor
  global.set $~lib/@artela/aspect-libs/common/errors/NotAuthorizedFail
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@artela/aspect-libs/common/helper/message/MessageUtil#constructor (param $this i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  local.get $this
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 24
   i32.const 26
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store
  end
  local.get $this
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 3888
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  local.get $1
  call $~lib/@artela/aspect-libs/common/helper/message/MessageUtil#set:StringData
  local.get $this
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 3952
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  local.get $1
  call $~lib/@artela/aspect-libs/common/helper/message/MessageUtil#set:IntData
  local.get $this
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 4016
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  local.get $1
  call $~lib/@artela/aspect-libs/common/helper/message/MessageUtil#set:BoolData
  local.get $this
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 4080
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  local.get $1
  call $~lib/@artela/aspect-libs/common/helper/message/MessageUtil#set:BytesData
  local.get $this
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 4144
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  local.get $1
  call $~lib/@artela/aspect-libs/common/helper/message/MessageUtil#set:SateChangeQuery
  local.get $this
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 4224
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  local.get $1
  call $~lib/@artela/aspect-libs/common/helper/message/MessageUtil#set:CallStackQuery
  local.get $this
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@artela/aspect-libs/types/aspect-entry/EntryPoint#constructor (param $this i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  local.get $this
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.const 28
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store
  end
  local.get $this
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 0
  call $~lib/@artela/aspect-libs/types/aspect-entry/EntryPoint#set:aspectBase
  local.get $this
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 0
  call $~lib/@artela/aspect-libs/types/aspect-entry/EntryPoint#set:aspectOperation
  local.get $this
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $assembly/aspect/aspect/StressTestAspect#constructor (param $this i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  local.get $this
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 31
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store
  end
  global.get $~lib/memory/__stack_pointer
  local.get $this
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  call $~lib/object/Object#constructor
  local.tee $this
  i32.store
  local.get $this
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@artela/aspect-libs/types/aspect-entry/EntryPoint#setAspect (param $this i32) (param $aspectBase i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  local.get $this
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  local.get $aspectBase
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  call $~lib/@artela/aspect-libs/types/aspect-entry/EntryPoint#set:aspectBase
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $start:assembly/aspect/aspect
  (local $0 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  call $start:~lib/@artela/aspect-libs/index
  i32.const 0
  call $assembly/aspect/aspect/StressTestAspect#constructor
  global.set $assembly/aspect/aspect/aspect
  global.get $~lib/@artela/aspect-libs/types/entrance/entryPoint
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  global.get $assembly/aspect/aspect/aspect
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  call $~lib/@artela/aspect-libs/types/aspect-entry/EntryPoint#setAspect
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $start:assembly/index
  (local $0 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  call $start:assembly/aspect/aspect
  i32.const 0
  call $assembly/aspect/aspect/StressTestAspect#constructor
  global.set $assembly/index/aspect
  global.get $~lib/@artela/aspect-libs/types/entrance/entryPoint
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  global.get $assembly/index/aspect
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  call $~lib/@artela/aspect-libs/types/aspect-entry/EntryPoint#setAspect
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@artela/aspect-libs/common/wraptypes/basic-types/header#constructor (param $this i32) (param $type i32) (param $len i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  local.get $this
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.const 35
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store
  end
  local.get $this
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  i32.const 0
  call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/header#set:dataType
  local.get $this
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  i32.const 0
  call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/header#set:dataLen
  local.get $this
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  local.get $type
  call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/header#set:dataType
  local.get $this
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  local.get $len
  call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/header#set:dataLen
  local.get $this
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AString#constructor (param $this i32) (param $body i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  local.get $this
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.const 34
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store
  end
  local.get $this
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 0
  call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AString#set:head
  local.get $this
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 0
  call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AString#set:body
  local.get $this
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  local.get $body
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=8
  local.get $2
  call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AString#set:body
  local.get $this
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 0
  global.get $~lib/@artela/aspect-libs/common/wraptypes/basic-types/typeIndex.TypeString
  local.get $body
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=12
  local.get $2
  i32.const 0
  call $~lib/string/String.UTF8.byteLength
  call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/header#constructor
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=8
  local.get $2
  call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AString#set:head
  local.get $this
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@artela/aspect-libs/common/wraptypes/basic-types/header#load (param $this i32) (param $ptr i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $this
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  local.get $ptr
  i32.load16_s
  call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/header#set:dataType
  local.get $this
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  local.get $ptr
  i32.const 2
  i32.add
  i32.load
  call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/header#set:dataLen
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AString#load (param $this i32) (param $ptr i32)
  (local $bodyPtr i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  local.get $this
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  i32.const 0
  i32.const 0
  i32.const 0
  call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/header#constructor
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AString#set:head
  local.get $this
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AString#get:head
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $ptr
  call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/header#load
  local.get $ptr
  local.get $this
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AString#get:head
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/header#len
  i32.add
  local.set $bodyPtr
  local.get $this
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $bodyPtr
  local.get $this
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=12
  local.get $3
  call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AString#get:head
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=8
  local.get $3
  call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/header#get:dataLen
  i32.const 0
  call $~lib/string/String.UTF8.decodeUnsafe
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AString#set:body
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AString#get (param $this i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $this
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  local.get $1
  call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AString#get:body
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
  return
 )
 (func $~lib/string/String.__eq (param $left i32) (param $right i32) (result i32)
  (local $leftLength i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  local.get $left
  local.get $right
  i32.eq
  if
   i32.const 1
   local.set $3
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $3
   return
  end
  local.get $left
  i32.const 0
  i32.eq
  if (result i32)
   i32.const 1
  else
   local.get $right
   i32.const 0
   i32.eq
  end
  if
   i32.const 0
   local.set $3
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $3
   return
  end
  local.get $left
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  call $~lib/string/String#get:length
  local.set $leftLength
  local.get $leftLength
  local.get $right
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  call $~lib/string/String#get:length
  i32.ne
  if
   i32.const 0
   local.set $3
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $3
   return
  end
  local.get $left
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  i32.const 0
  local.get $right
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  i32.const 0
  local.get $leftLength
  call $~lib/util/string/compareImpl
  i32.eqz
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
  return
 )
 (func $~lib/typedarray/Uint8Array#get:length (param $this i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $this
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  local.get $1
  call $~lib/arraybuffer/ArrayBufferView#get:byteLength
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
  return
 )
 (func $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AUint8Array#constructor (param $this i32) (param $body i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  local.get $this
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.const 36
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store
  end
  local.get $this
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 0
  call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AUint8Array#set:head
  local.get $this
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 0
  call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AUint8Array#set:body
  local.get $this
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  local.get $body
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=8
  local.get $2
  call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AUint8Array#set:body
  local.get $this
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 0
  global.get $~lib/@artela/aspect-libs/common/wraptypes/basic-types/typeIndex.TypeByteArray
  local.get $body
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=12
  local.get $2
  call $~lib/typedarray/Uint8Array#get:length
  call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/header#constructor
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=8
  local.get $2
  call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AUint8Array#set:head
  local.get $this
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AUint8Array#constructor@varargs (param $this i32) (param $body i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 0
   call $~lib/typedarray/Uint8Array#constructor
   local.tee $body
   i32.store
  end
  local.get $this
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  local.get $body
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=8
  local.get $2
  call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AUint8Array#constructor
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/typedarray/Uint8Array#__set (param $this i32) (param $index i32) (param $value i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $index
  local.get $this
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  call $~lib/arraybuffer/ArrayBufferView#get:byteLength
  i32.ge_u
  if
   i32.const 224
   i32.const 4480
   i32.const 178
   i32.const 45
   call $~lib/builtins/abort
   unreachable
  end
  local.get $this
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  call $~lib/arraybuffer/ArrayBufferView#get:dataStart
  local.get $index
  i32.add
  local.get $value
  i32.store8
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AUint8Array#load (param $this i32) (param $ptr i32)
  (local $bodyPtr i32)
  (local $i i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  local.get $this
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store
  local.get $4
  i32.const 0
  i32.const 0
  i32.const 0
  call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/header#constructor
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=4
  local.get $4
  call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AUint8Array#set:head
  local.get $this
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=4
  local.get $4
  call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AUint8Array#get:head
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store
  local.get $4
  local.get $ptr
  call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/header#load
  local.get $ptr
  local.get $this
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=4
  local.get $4
  call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AUint8Array#get:head
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store
  local.get $4
  call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/header#len
  i32.add
  local.set $bodyPtr
  local.get $this
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store
  local.get $4
  i32.const 0
  local.get $this
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=12
  local.get $4
  call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AUint8Array#get:head
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=8
  local.get $4
  call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/header#get:dataLen
  call $~lib/typedarray/Uint8Array#constructor
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=4
  local.get $4
  call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AUint8Array#set:body
  i32.const 0
  local.set $i
  loop $for-loop|0
   local.get $i
   local.get $this
   local.set $4
   global.get $~lib/memory/__stack_pointer
   local.get $4
   i32.store offset=4
   local.get $4
   call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AUint8Array#get:head
   local.set $4
   global.get $~lib/memory/__stack_pointer
   local.get $4
   i32.store
   local.get $4
   call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/header#get:dataLen
   i32.lt_s
   if
    local.get $this
    local.set $4
    global.get $~lib/memory/__stack_pointer
    local.get $4
    i32.store offset=4
    local.get $4
    call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AUint8Array#get:body
    local.set $4
    global.get $~lib/memory/__stack_pointer
    local.get $4
    i32.store
    local.get $4
    local.get $i
    local.get $bodyPtr
    i32.load8_u
    call $~lib/typedarray/Uint8Array#__set
    local.get $bodyPtr
    i32.const 1
    i32.add
    local.set $bodyPtr
    local.get $i
    i32.const 1
    i32.add
    local.set $i
    br $for-loop|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AUint8Array#get (param $this i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $this
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  local.get $1
  call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AUint8Array#get:body
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
  return
 )
 (func $~lib/@artela/aspect-libs/common/helper/message/MessageUtil#LoadInputBytes (param $this i32) (param $argPtr i32) (result i32)
  (local $arg i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 0
  global.set $~argumentsLength
  i32.const 0
  call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AUint8Array#constructor@varargs
  local.tee $arg
  i32.store
  local.get $arg
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  local.get $argPtr
  call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AUint8Array#load
  local.get $arg
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AUint8Array#get
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
  return
 )
 (func $~lib/@artela/aspect-libs/common/wraptypes/basic-types/ABool#constructor (param $this i32) (param $body i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  local.get $this
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 5
   i32.const 37
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store
  end
  local.get $this
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 0
  call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/ABool#set:head
  local.get $this
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 0
  call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/ABool#set:body
  local.get $this
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  local.get $body
  call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/ABool#set:body
  local.get $this
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 0
  global.get $~lib/@artela/aspect-libs/common/wraptypes/basic-types/typeIndex.TypeBool
  i32.const 1
  call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/header#constructor
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=8
  local.get $2
  call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/ABool#set:head
  local.get $this
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@artela/aspect-libs/common/wraptypes/basic-types/ABool#set (param $this i32) (param $data i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  local.get $this
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  local.get $data
  call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/ABool#set:body
  local.get $this
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/ABool#get:head
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  i32.const 1
  call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/header#set:dataLen
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/string/String#concat (param $this i32) (param $other i32) (result i32)
  (local $thisSize i32)
  (local $otherSize i32)
  (local $outSize i32)
  (local $out i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  local.get $this
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store
  local.get $6
  call $~lib/string/String#get:length
  i32.const 1
  i32.shl
  local.set $thisSize
  local.get $other
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store
  local.get $6
  call $~lib/string/String#get:length
  i32.const 1
  i32.shl
  local.set $otherSize
  local.get $thisSize
  local.get $otherSize
  i32.add
  local.set $outSize
  local.get $outSize
  i32.const 0
  i32.eq
  if
   i32.const 2400
   local.set $6
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $6
   return
  end
  global.get $~lib/memory/__stack_pointer
  local.get $outSize
  i32.const 2
  call $~lib/rt/itcms/__new
  local.tee $out
  i32.store offset=4
  local.get $out
  local.get $this
  local.get $thisSize
  memory.copy
  local.get $out
  local.get $thisSize
  i32.add
  local.get $other
  local.get $otherSize
  memory.copy
  local.get $out
  local.set $6
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $6
  return
 )
 (func $~lib/string/String.__concat (param $left i32) (param $right i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  local.get $left
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  local.get $right
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  call $~lib/string/String#concat
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
  return
 )
 (func $~lib/@artela/aspect-libs/common/wraptypes/basic-types/header#store (param $this i32) (param $ptr i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $ptr
  local.get $this
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/header#get:dataType
  i32.extend16_s
  i32.store16
  local.get $ptr
  i32.const 2
  i32.add
  local.get $this
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/header#get:dataLen
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/string/String.UTF8.encode (param $str i32) (param $nullTerminated i32) (param $errorMode i32) (result i32)
  (local $buf i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  local.get $str
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store
  local.get $4
  local.get $nullTerminated
  call $~lib/string/String.UTF8.byteLength
  i32.const 1
  call $~lib/rt/itcms/__new
  local.tee $buf
  i32.store offset=4
  local.get $str
  local.get $str
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store
  local.get $4
  call $~lib/string/String#get:length
  local.get $buf
  local.get $nullTerminated
  local.get $errorMode
  call $~lib/string/String.UTF8.encodeUnsafe
  drop
  local.get $buf
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
  return
 )
 (func $~lib/string/String.UTF8.encode@varargs (param $str i32) (param $nullTerminated i32) (param $errorMode i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      i32.const 1
      i32.sub
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    i32.const 0
    local.set $nullTerminated
   end
   i32.const 0
   local.set $errorMode
  end
  local.get $str
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $nullTerminated
  local.get $errorMode
  call $~lib/string/String.UTF8.encode
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/typedarray/Uint8Array.wrap (param $buffer i32) (param $byteOffset i32) (param $length i32) (result i32)
  (local $buffer|3 i32)
  (local $byteOffset|4 i32)
  (local $len i32)
  (local $byteLength i32)
  (local $bufferByteLength i32)
  (local $out i32)
  (local $9 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  block $~lib/typedarray/WRAP<~lib/typedarray/Uint8Array,u8>|inlined.0 (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $buffer
   local.tee $buffer|3
   i32.store
   local.get $byteOffset
   local.set $byteOffset|4
   local.get $length
   local.set $len
   local.get $buffer|3
   local.set $9
   global.get $~lib/memory/__stack_pointer
   local.get $9
   i32.store offset=4
   local.get $9
   call $~lib/arraybuffer/ArrayBuffer#get:byteLength
   local.set $bufferByteLength
   local.get $byteOffset|4
   local.get $bufferByteLength
   i32.gt_u
   local.get $byteOffset|4
   i32.const 0
   i32.and
   i32.or
   if
    i32.const 224
    i32.const 4480
    i32.const 1860
    i32.const 5
    call $~lib/builtins/abort
    unreachable
   end
   local.get $len
   i32.const 0
   i32.lt_s
   if
    local.get $len
    i32.const -1
    i32.eq
    if
     local.get $bufferByteLength
     i32.const 0
     i32.and
     if
      i32.const 528
      i32.const 4480
      i32.const 1865
      i32.const 9
      call $~lib/builtins/abort
      unreachable
     end
     local.get $bufferByteLength
     local.get $byteOffset|4
     i32.sub
     local.set $byteLength
    else
     i32.const 528
     i32.const 4480
     i32.const 1869
     i32.const 7
     call $~lib/builtins/abort
     unreachable
    end
   else
    local.get $len
    i32.const 0
    i32.shl
    local.set $byteLength
    local.get $byteOffset|4
    local.get $byteLength
    i32.add
    local.get $bufferByteLength
    i32.gt_s
    if
     i32.const 528
     i32.const 4480
     i32.const 1874
     i32.const 7
     call $~lib/builtins/abort
     unreachable
    end
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.const 9
   call $~lib/rt/itcms/__new
   local.tee $out
   i32.store offset=8
   local.get $out
   local.get $buffer|3
   i32.store
   local.get $out
   local.get $buffer|3
   i32.const 0
   call $~lib/rt/itcms/__link
   local.get $out
   local.get $byteLength
   i32.store offset=8
   local.get $out
   local.get $buffer|3
   local.get $byteOffset|4
   i32.add
   i32.store offset=4
   local.get $out
   br $~lib/typedarray/WRAP<~lib/typedarray/Uint8Array,u8>|inlined.0
  end
  local.set $9
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $9
  return
 )
 (func $~lib/typedarray/Uint8Array.wrap@varargs (param $buffer i32) (param $byteOffset i32) (param $length i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      i32.const 1
      i32.sub
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    i32.const 0
    local.set $byteOffset
   end
   i32.const -1
   local.set $length
  end
  local.get $buffer
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $byteOffset
  local.get $length
  call $~lib/typedarray/Uint8Array.wrap
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/typedarray/Uint8Array#__get (param $this i32) (param $index i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $index
  local.get $this
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/arraybuffer/ArrayBufferView#get:byteLength
  i32.ge_u
  if
   i32.const 224
   i32.const 4480
   i32.const 167
   i32.const 45
   call $~lib/builtins/abort
   unreachable
  end
  local.get $this
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/arraybuffer/ArrayBufferView#get:dataStart
  local.get $index
  i32.add
  i32.load8_u
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
  return
 )
 (func $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AString#store (param $this i32) (result i32)
  (local $ptr i32)
  (local $bodyPtr i32)
  (local $encoded i32)
  (local $i i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  local.get $this
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=4
  local.get $5
  call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AString#get:head
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  local.get $5
  call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/header#get:dataLen
  local.get $this
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=4
  local.get $5
  call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AString#get:head
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  local.get $5
  call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/header#len
  i32.add
  call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/allocate
  local.set $ptr
  local.get $this
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=4
  local.get $5
  call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AString#get:head
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  local.get $5
  local.get $ptr
  call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/header#store
  local.get $ptr
  local.get $this
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=4
  local.get $5
  call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AString#get:head
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  local.get $5
  call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/header#len
  i32.add
  local.set $bodyPtr
  global.get $~lib/memory/__stack_pointer
  local.get $this
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=8
  local.get $5
  call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AString#get:body
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=4
  local.get $5
  i32.const 0
  i32.const 1
  global.set $~argumentsLength
  i32.const 0
  call $~lib/string/String.UTF8.encode@varargs
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  local.get $5
  i32.const 0
  i32.const 1
  global.set $~argumentsLength
  i32.const 0
  call $~lib/typedarray/Uint8Array.wrap@varargs
  local.tee $encoded
  i32.store offset=12
  i32.const 0
  local.set $i
  loop $for-loop|0
   local.get $i
   local.get $encoded
   local.set $5
   global.get $~lib/memory/__stack_pointer
   local.get $5
   i32.store
   local.get $5
   call $~lib/typedarray/Uint8Array#get:length
   i32.lt_s
   if
    local.get $bodyPtr
    local.get $encoded
    local.set $5
    global.get $~lib/memory/__stack_pointer
    local.get $5
    i32.store
    local.get $5
    local.get $i
    call $~lib/typedarray/Uint8Array#__get
    i32.const 1
    memory.fill
    local.get $bodyPtr
    i32.const 1
    i32.add
    local.set $bodyPtr
    local.get $i
    i32.const 1
    i32.add
    local.set $i
    br $for-loop|0
   end
  end
  local.get $ptr
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $5
  return
 )
 (func $~lib/@artela/aspect-libs/hostapi/util-api/UtilApi#log (param $this i32) (param $data i32)
  (local $dataPtr i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  i32.const 0
  local.get $data
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AString#constructor
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AString#store
  local.set $dataPtr
  local.get $dataPtr
  call $~lib/@artela/aspect-libs/hostapi/util-api/__UtilApi__.sLog
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@artela/aspect-libs/package/sys.log (param $data i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  call $~lib/@artela/aspect-libs/hostapi/util-api/UtilApi.instance
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  local.get $1
  local.get $data
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  call $~lib/@artela/aspect-libs/hostapi/util-api/UtilApi#log
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@artela/aspect-libs/common/wraptypes/basic-types/allocate (param $size i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  i32.const 4656
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  local.get $size
  i32.const 10
  call $~lib/number/I32#toString
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  local.get $1
  call $~lib/string/String.__concat
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  local.get $1
  call $~lib/@artela/aspect-libs/package/sys.log
  local.get $size
  call $~lib/rt/tlsf/__alloc
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
  return
 )
 (func $~lib/@artela/aspect-libs/common/wraptypes/basic-types/ABool#store (param $this i32) (result i32)
  (local $ptr i32)
  (local $bodyPtr i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  local.get $this
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/ABool#get:head
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/header#get:dataLen
  local.get $this
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/ABool#get:head
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/header#len
  i32.add
  call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/allocate
  local.set $ptr
  local.get $this
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/ABool#get:head
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $ptr
  call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/header#store
  local.get $ptr
  local.get $this
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/ABool#get:head
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/header#len
  i32.add
  local.set $bodyPtr
  local.get $bodyPtr
  local.get $this
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/ABool#get:body
  if (result i32)
   i32.const 1
  else
   i32.const 0
  end
  i32.const 1
  memory.fill
  local.get $ptr
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
  return
 )
 (func $~lib/@artela/aspect-libs/common/helper/message/MessageUtil#StoreOutputBool (param $this i32) (param $out i32) (result i32)
  (local $b i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 0
  call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/ABool#constructor
  local.tee $b
  i32.store
  local.get $b
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  local.get $out
  call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/ABool#set
  local.get $b
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/ABool#store
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
  return
 )
 (func $~lib/@artela/aspect-libs/types/aspect-entry/EntryPoint#isOwner (param $this i32) (param $argPtr i32) (result i32)
  (local $arg i32)
  (local $3 i32)
  (local $out i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 20
  memory.fill
  local.get $this
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  local.get $5
  call $~lib/@artela/aspect-libs/types/aspect-entry/EntryPoint#get:aspectBase
  i32.const 0
  i32.ne
  if
   global.get $~lib/memory/__stack_pointer
   global.get $~lib/@artela/aspect-libs/types/aspect-entry/messageUtil
   local.set $5
   global.get $~lib/memory/__stack_pointer
   local.get $5
   i32.store
   local.get $5
   local.get $argPtr
   call $~lib/@artela/aspect-libs/common/helper/message/MessageUtil#LoadInputBytes
   local.tee $arg
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $this
   local.set $5
   global.get $~lib/memory/__stack_pointer
   local.get $5
   i32.store offset=12
   local.get $5
   call $~lib/@artela/aspect-libs/types/aspect-entry/EntryPoint#get:aspectBase
   local.tee $3
   i32.store offset=16
   local.get $3
   if (result i32)
    local.get $3
   else
    i32.const 640
    i32.const 4544
    i32.const 85
    i32.const 19
    call $~lib/builtins/abort
    unreachable
   end
   local.set $5
   global.get $~lib/memory/__stack_pointer
   local.get $5
   i32.store
   local.get $5
   local.get $arg
   local.set $5
   global.get $~lib/memory/__stack_pointer
   local.get $5
   i32.store offset=8
   local.get $5
   call $~lib/@artela/aspect-libs/types/aspect-interface/IAspectBase#isOwner@override
   local.set $out
   global.get $~lib/@artela/aspect-libs/types/aspect-entry/messageUtil
   local.set $5
   global.get $~lib/memory/__stack_pointer
   local.get $5
   i32.store
   local.get $5
   local.get $out
   call $~lib/@artela/aspect-libs/common/helper/message/MessageUtil#StoreOutputBool
   local.set $5
   global.get $~lib/memory/__stack_pointer
   i32.const 20
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $5
   return
  end
  i32.const 0
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $5
  return
 )
 (func $~lib/@artela/aspect-libs/proto/aspect/v2/tx-verify-input/TxVerifyInput#constructor (param $this i32) (param $tx i32) (param $block i32) (param $validationData i32) (param $callData i32) (result i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  local.get $this
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.const 38
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store
  end
  local.get $this
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=4
  local.get $5
  i32.const 0
  call $~lib/@artela/aspect-libs/proto/aspect/v2/tx-verify-input/TxVerifyInput#set:tx
  local.get $this
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=4
  local.get $5
  i32.const 0
  call $~lib/@artela/aspect-libs/proto/aspect/v2/tx-verify-input/TxVerifyInput#set:block
  local.get $this
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=4
  local.get $5
  i32.const 0
  call $~lib/@artela/aspect-libs/proto/aspect/v2/tx-verify-input/TxVerifyInput#set:validationData
  local.get $this
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=4
  local.get $5
  i32.const 0
  call $~lib/@artela/aspect-libs/proto/aspect/v2/tx-verify-input/TxVerifyInput#set:callData
  local.get $this
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=4
  local.get $5
  local.get $tx
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=8
  local.get $5
  call $~lib/@artela/aspect-libs/proto/aspect/v2/tx-verify-input/TxVerifyInput#set:tx
  local.get $this
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=4
  local.get $5
  local.get $block
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=8
  local.get $5
  call $~lib/@artela/aspect-libs/proto/aspect/v2/tx-verify-input/TxVerifyInput#set:block
  local.get $this
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=4
  local.get $5
  local.get $validationData
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=8
  local.get $5
  call $~lib/@artela/aspect-libs/proto/aspect/v2/tx-verify-input/TxVerifyInput#set:validationData
  local.get $this
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=4
  local.get $5
  local.get $callData
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=8
  local.get $5
  call $~lib/@artela/aspect-libs/proto/aspect/v2/tx-verify-input/TxVerifyInput#set:callData
  local.get $this
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $5
 )
 (func $~lib/@artela/aspect-libs/proto/aspect/v2/tx-verify-input/TxVerifyInput#constructor@varargs (param $this i32) (param $tx i32) (param $block i32) (param $validationData i32) (param $callData i32) (result i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 28
  memory.fill
  block $4of4
   block $3of4
    block $2of4
     block $1of4
      block $0of4
       block $outOfRange
        global.get $~argumentsLength
        br_table $0of4 $1of4 $2of4 $3of4 $4of4 $outOfRange
       end
       unreachable
      end
      i32.const 0
      local.set $tx
     end
     i32.const 0
     local.set $block
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 0
    i32.const 0
    call $~lib/typedarray/Uint8Array#constructor
    local.tee $validationData
    i32.store
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 0
   call $~lib/typedarray/Uint8Array#constructor
   local.tee $callData
   i32.store offset=4
  end
  local.get $this
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=8
  local.get $5
  local.get $tx
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=12
  local.get $5
  local.get $block
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=16
  local.get $5
  local.get $validationData
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=20
  local.get $5
  local.get $callData
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=24
  local.get $5
  call $~lib/@artela/aspect-libs/proto/aspect/v2/tx-verify-input/TxVerifyInput#constructor
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $5
 )
 (func $~lib/@artela/aspect-libs/proto/aspect/v2/no-from-tx-input/NoFromTxInput#constructor (param $this i32) (param $hash i32) (param $to i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  local.get $this
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.const 39
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store
  end
  local.get $this
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  i32.const 0
  call $~lib/@artela/aspect-libs/proto/aspect/v2/no-from-tx-input/NoFromTxInput#set:hash
  local.get $this
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  i32.const 0
  call $~lib/@artela/aspect-libs/proto/aspect/v2/no-from-tx-input/NoFromTxInput#set:to
  local.get $this
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  local.get $hash
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=8
  local.get $3
  call $~lib/@artela/aspect-libs/proto/aspect/v2/no-from-tx-input/NoFromTxInput#set:hash
  local.get $this
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  local.get $to
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=8
  local.get $3
  call $~lib/@artela/aspect-libs/proto/aspect/v2/no-from-tx-input/NoFromTxInput#set:to
  local.get $this
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/@artela/aspect-libs/proto/aspect/v2/no-from-tx-input/NoFromTxInput#constructor@varargs (param $this i32) (param $hash i32) (param $to i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 20
  memory.fill
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 0
    i32.const 0
    call $~lib/typedarray/Uint8Array#constructor
    local.tee $hash
    i32.store
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 0
   call $~lib/typedarray/Uint8Array#constructor
   local.tee $to
   i32.store offset=4
  end
  local.get $this
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=8
  local.get $3
  local.get $hash
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=12
  local.get $3
  local.get $to
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=16
  local.get $3
  call $~lib/@artela/aspect-libs/proto/aspect/v2/no-from-tx-input/NoFromTxInput#constructor
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/@artela/aspect-libs/proto/aspect/v2/no-from-tx-input/NoFromTxInput.decode (param $reader i32) (param $length i32) (result i32)
  (local $end i32)
  (local $message i32)
  (local $tag i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  local.get $length
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $reader
   local.set $6
   global.get $~lib/memory/__stack_pointer
   local.get $6
   i32.store
   local.get $6
   call $~lib/as-proto/assembly/Reader/Reader#get:end
  else
   local.get $reader
   local.set $6
   global.get $~lib/memory/__stack_pointer
   local.get $6
   i32.store
   local.get $6
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.get $length
   i32.add
  end
  local.set $end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 0
  i32.const 0
  global.set $~argumentsLength
  i32.const 0
  call $~lib/@artela/aspect-libs/proto/aspect/v2/no-from-tx-input/NoFromTxInput#constructor@varargs
  local.tee $message
  i32.store offset=4
  loop $while-continue|0
   local.get $reader
   local.set $6
   global.get $~lib/memory/__stack_pointer
   local.get $6
   i32.store
   local.get $6
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.get $end
   i32.lt_u
   if
    local.get $reader
    local.set $6
    global.get $~lib/memory/__stack_pointer
    local.get $6
    i32.store
    local.get $6
    call $~lib/as-proto/assembly/Reader/Reader#uint32@override
    local.set $tag
    block $break|1
     block $case2|1
      block $case1|1
       block $case0|1
        local.get $tag
        i32.const 3
        i32.shr_u
        local.set $5
        local.get $5
        i32.const 1
        i32.eq
        br_if $case0|1
        local.get $5
        i32.const 2
        i32.eq
        br_if $case1|1
        br $case2|1
       end
       local.get $message
       local.set $6
       global.get $~lib/memory/__stack_pointer
       local.get $6
       i32.store
       local.get $6
       local.get $reader
       local.set $6
       global.get $~lib/memory/__stack_pointer
       local.get $6
       i32.store offset=12
       local.get $6
       call $~lib/as-proto/assembly/Reader/Reader#bytes@override
       local.set $6
       global.get $~lib/memory/__stack_pointer
       local.get $6
       i32.store offset=8
       local.get $6
       call $~lib/@artela/aspect-libs/proto/aspect/v2/no-from-tx-input/NoFromTxInput#set:hash
       br $break|1
      end
      local.get $message
      local.set $6
      global.get $~lib/memory/__stack_pointer
      local.get $6
      i32.store
      local.get $6
      local.get $reader
      local.set $6
      global.get $~lib/memory/__stack_pointer
      local.get $6
      i32.store offset=12
      local.get $6
      call $~lib/as-proto/assembly/Reader/Reader#bytes@override
      local.set $6
      global.get $~lib/memory/__stack_pointer
      local.get $6
      i32.store offset=8
      local.get $6
      call $~lib/@artela/aspect-libs/proto/aspect/v2/no-from-tx-input/NoFromTxInput#set:to
      br $break|1
     end
     local.get $reader
     local.set $6
     global.get $~lib/memory/__stack_pointer
     local.get $6
     i32.store
     local.get $6
     local.get $tag
     i32.const 7
     i32.and
     call $~lib/as-proto/assembly/Reader/Reader#skipType@override
     br $break|1
    end
    br $while-continue|0
   end
  end
  local.get $message
  local.set $6
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $6
  return
 )
 (func $~lib/@artela/aspect-libs/proto/aspect/v2/block-input/BlockInput#constructor (param $this i32) (param $number i64) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  local.get $this
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.const 40
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store
  end
  local.get $this
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i64.const 0
  call $~lib/@artela/aspect-libs/proto/aspect/v2/block-input/BlockInput#set:number
  local.get $this
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  local.get $number
  call $~lib/@artela/aspect-libs/proto/aspect/v2/block-input/BlockInput#set:number
  local.get $this
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@artela/aspect-libs/proto/aspect/v2/block-input/BlockInput.decode (param $reader i32) (param $length i32) (result i32)
  (local $end i32)
  (local $message i32)
  (local $tag i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  local.get $length
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $reader
   local.set $6
   global.get $~lib/memory/__stack_pointer
   local.get $6
   i32.store
   local.get $6
   call $~lib/as-proto/assembly/Reader/Reader#get:end
  else
   local.get $reader
   local.set $6
   global.get $~lib/memory/__stack_pointer
   local.get $6
   i32.store
   local.get $6
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.get $length
   i32.add
  end
  local.set $end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i64.const 0
  call $~lib/@artela/aspect-libs/proto/aspect/v2/block-input/BlockInput#constructor
  local.tee $message
  i32.store offset=4
  loop $while-continue|0
   local.get $reader
   local.set $6
   global.get $~lib/memory/__stack_pointer
   local.get $6
   i32.store
   local.get $6
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.get $end
   i32.lt_u
   if
    local.get $reader
    local.set $6
    global.get $~lib/memory/__stack_pointer
    local.get $6
    i32.store
    local.get $6
    call $~lib/as-proto/assembly/Reader/Reader#uint32@override
    local.set $tag
    block $break|1
     block $case1|1
      block $case0|1
       local.get $tag
       i32.const 3
       i32.shr_u
       local.set $5
       local.get $5
       i32.const 1
       i32.eq
       br_if $case0|1
       br $case1|1
      end
      local.get $message
      local.set $6
      global.get $~lib/memory/__stack_pointer
      local.get $6
      i32.store
      local.get $6
      local.get $reader
      local.set $6
      global.get $~lib/memory/__stack_pointer
      local.get $6
      i32.store offset=8
      local.get $6
      call $~lib/as-proto/assembly/Reader/Reader#uint64@override
      call $~lib/@artela/aspect-libs/proto/aspect/v2/block-input/BlockInput#set:number
      br $break|1
     end
     local.get $reader
     local.set $6
     global.get $~lib/memory/__stack_pointer
     local.get $6
     i32.store
     local.get $6
     local.get $tag
     i32.const 7
     i32.and
     call $~lib/as-proto/assembly/Reader/Reader#skipType@override
     br $break|1
    end
    br $while-continue|0
   end
  end
  local.get $message
  local.set $6
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $6
  return
 )
 (func $~lib/@artela/aspect-libs/proto/aspect/v2/tx-verify-input/TxVerifyInput.decode (param $reader i32) (param $length i32) (result i32)
  (local $end i32)
  (local $message i32)
  (local $tag i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 20
  memory.fill
  local.get $length
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $reader
   local.set $6
   global.get $~lib/memory/__stack_pointer
   local.get $6
   i32.store
   local.get $6
   call $~lib/as-proto/assembly/Reader/Reader#get:end
  else
   local.get $reader
   local.set $6
   global.get $~lib/memory/__stack_pointer
   local.get $6
   i32.store
   local.get $6
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.get $length
   i32.add
  end
  local.set $end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 0
  i32.const 0
  i32.const 0
  i32.const 0
  global.set $~argumentsLength
  i32.const 0
  call $~lib/@artela/aspect-libs/proto/aspect/v2/tx-verify-input/TxVerifyInput#constructor@varargs
  local.tee $message
  i32.store offset=4
  loop $while-continue|0
   local.get $reader
   local.set $6
   global.get $~lib/memory/__stack_pointer
   local.get $6
   i32.store
   local.get $6
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.get $end
   i32.lt_u
   if
    local.get $reader
    local.set $6
    global.get $~lib/memory/__stack_pointer
    local.get $6
    i32.store
    local.get $6
    call $~lib/as-proto/assembly/Reader/Reader#uint32@override
    local.set $tag
    block $break|1
     block $case4|1
      block $case3|1
       block $case2|1
        block $case1|1
         block $case0|1
          local.get $tag
          i32.const 3
          i32.shr_u
          local.set $5
          local.get $5
          i32.const 1
          i32.eq
          br_if $case0|1
          local.get $5
          i32.const 2
          i32.eq
          br_if $case1|1
          local.get $5
          i32.const 3
          i32.eq
          br_if $case2|1
          local.get $5
          i32.const 4
          i32.eq
          br_if $case3|1
          br $case4|1
         end
         local.get $message
         local.set $6
         global.get $~lib/memory/__stack_pointer
         local.get $6
         i32.store
         local.get $6
         local.get $reader
         local.set $6
         global.get $~lib/memory/__stack_pointer
         local.get $6
         i32.store offset=12
         local.get $6
         local.get $reader
         local.set $6
         global.get $~lib/memory/__stack_pointer
         local.get $6
         i32.store offset=16
         local.get $6
         call $~lib/as-proto/assembly/Reader/Reader#uint32@override
         call $~lib/@artela/aspect-libs/proto/aspect/v2/no-from-tx-input/NoFromTxInput.decode
         local.set $6
         global.get $~lib/memory/__stack_pointer
         local.get $6
         i32.store offset=8
         local.get $6
         call $~lib/@artela/aspect-libs/proto/aspect/v2/tx-verify-input/TxVerifyInput#set:tx
         br $break|1
        end
        local.get $message
        local.set $6
        global.get $~lib/memory/__stack_pointer
        local.get $6
        i32.store
        local.get $6
        local.get $reader
        local.set $6
        global.get $~lib/memory/__stack_pointer
        local.get $6
        i32.store offset=12
        local.get $6
        local.get $reader
        local.set $6
        global.get $~lib/memory/__stack_pointer
        local.get $6
        i32.store offset=16
        local.get $6
        call $~lib/as-proto/assembly/Reader/Reader#uint32@override
        call $~lib/@artela/aspect-libs/proto/aspect/v2/block-input/BlockInput.decode
        local.set $6
        global.get $~lib/memory/__stack_pointer
        local.get $6
        i32.store offset=8
        local.get $6
        call $~lib/@artela/aspect-libs/proto/aspect/v2/tx-verify-input/TxVerifyInput#set:block
        br $break|1
       end
       local.get $message
       local.set $6
       global.get $~lib/memory/__stack_pointer
       local.get $6
       i32.store
       local.get $6
       local.get $reader
       local.set $6
       global.get $~lib/memory/__stack_pointer
       local.get $6
       i32.store offset=12
       local.get $6
       call $~lib/as-proto/assembly/Reader/Reader#bytes@override
       local.set $6
       global.get $~lib/memory/__stack_pointer
       local.get $6
       i32.store offset=8
       local.get $6
       call $~lib/@artela/aspect-libs/proto/aspect/v2/tx-verify-input/TxVerifyInput#set:validationData
       br $break|1
      end
      local.get $message
      local.set $6
      global.get $~lib/memory/__stack_pointer
      local.get $6
      i32.store
      local.get $6
      local.get $reader
      local.set $6
      global.get $~lib/memory/__stack_pointer
      local.get $6
      i32.store offset=12
      local.get $6
      call $~lib/as-proto/assembly/Reader/Reader#bytes@override
      local.set $6
      global.get $~lib/memory/__stack_pointer
      local.get $6
      i32.store offset=8
      local.get $6
      call $~lib/@artela/aspect-libs/proto/aspect/v2/tx-verify-input/TxVerifyInput#set:callData
      br $break|1
     end
     local.get $reader
     local.set $6
     global.get $~lib/memory/__stack_pointer
     local.get $6
     i32.store
     local.get $6
     local.get $tag
     i32.const 7
     i32.and
     call $~lib/as-proto/assembly/Reader/Reader#skipType@override
     br $break|1
    end
    br $while-continue|0
   end
  end
  local.get $message
  local.set $6
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $6
  return
 )
 (func $~lib/as-proto/assembly/internal/FixedReader/FixedReader#reset (param $this i32) (param $buf i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  local.get $this
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  local.get $buf
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  call $~lib/arraybuffer/ArrayBufferView#get:dataStart
  call $~lib/as-proto/assembly/Reader/Reader#set:ptr
  local.get $this
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  local.get $buf
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  call $~lib/arraybuffer/ArrayBufferView#get:dataStart
  local.get $buf
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  call $~lib/arraybuffer/ArrayBufferView#get:byteLength
  i32.add
  call $~lib/as-proto/assembly/Reader/Reader#set:end
  local.get $this
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  local.get $buf
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#set:buf
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@artela/aspect-libs/proto/aspect/v2/tx-verify-input/TxVerifyInput> (param $buffer i32) (param $decoder i32) (param $length i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/as-proto/assembly/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $buffer
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#reset
  global.get $~lib/as-proto/assembly/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $length
  i32.const 2
  global.set $~argumentsLength
  local.get $decoder
  i32.load
  call_indirect (type $2)
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
  return
 )
 (func $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@artela/aspect-libs/proto/aspect/v2/tx-verify-input/TxVerifyInput>@varargs (param $buffer i32) (param $decoder i32) (param $length i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     i32.const 2
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   i32.const -1
   local.set $length
  end
  local.get $buffer
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $decoder
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  local.get $length
  call $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@artela/aspect-libs/proto/aspect/v2/tx-verify-input/TxVerifyInput>
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/@artela/aspect-libs/types/aspect-entry/EntryPoint#verifyTx (param $this i32) (param $rawInput i32) (result i32)
  (local $input i32)
  (local $3 i32)
  (local $4 i32)
  (local $transactionVerifier i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 24
  memory.fill
  local.get $this
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store
  local.get $6
  call $~lib/@artela/aspect-libs/types/aspect-entry/EntryPoint#get:aspectBase
  i32.const 0
  i32.eq
  if
   i32.const 6592
   i32.const 4544
   i32.const 93
   i32.const 7
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $rawInput
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store
  local.get $6
  i32.const 6672
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store offset=4
  local.get $6
  i32.const 2
  global.set $~argumentsLength
  i32.const 0
  call $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@artela/aspect-libs/proto/aspect/v2/tx-verify-input/TxVerifyInput>@varargs
  local.tee $input
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $this
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store
  local.get $6
  call $~lib/@artela/aspect-libs/types/aspect-entry/EntryPoint#get:aspectBase
  local.tee $3
  i32.store offset=12
  local.get $3
  if (result i32)
   local.get $3
  else
   i32.const 640
   i32.const 4544
   i32.const 97
   i32.const 33
   call $~lib/builtins/abort
   unreachable
  end
  local.tee $4
  i32.store offset=16
  local.get $4
  call $~instanceof|~lib/@artela/aspect-libs/types/aspect-interface/ITransactionVerifier
  if (result i32)
   local.get $4
  else
   i32.const 6704
   i32.const 4544
   i32.const 97
   i32.const 33
   call $~lib/builtins/abort
   unreachable
  end
  local.tee $transactionVerifier
  i32.store offset=20
  local.get $transactionVerifier
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store
  local.get $6
  local.get $input
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store offset=4
  local.get $6
  call $~lib/@artela/aspect-libs/types/aspect-interface/ITransactionVerifier#verifyTx@override
  local.set $6
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $6
  return
 )
 (func $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AUint8Array#store (param $this i32) (result i32)
  (local $ptr i32)
  (local $bodyPtr i32)
  (local $i i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  local.get $this
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=4
  local.get $4
  call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AUint8Array#get:head
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store
  local.get $4
  call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/header#get:dataLen
  local.get $this
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=4
  local.get $4
  call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AUint8Array#get:head
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store
  local.get $4
  call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/header#len
  i32.add
  call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/allocate
  local.set $ptr
  local.get $this
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=4
  local.get $4
  call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AUint8Array#get:head
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store
  local.get $4
  local.get $ptr
  call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/header#store
  local.get $ptr
  local.get $this
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=4
  local.get $4
  call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AUint8Array#get:head
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store
  local.get $4
  call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/header#len
  i32.add
  local.set $bodyPtr
  i32.const 0
  local.set $i
  loop $for-loop|0
   local.get $i
   local.get $this
   local.set $4
   global.get $~lib/memory/__stack_pointer
   local.get $4
   i32.store offset=4
   local.get $4
   call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AUint8Array#get:head
   local.set $4
   global.get $~lib/memory/__stack_pointer
   local.get $4
   i32.store
   local.get $4
   call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/header#get:dataLen
   i32.lt_s
   if
    local.get $bodyPtr
    local.get $this
    local.set $4
    global.get $~lib/memory/__stack_pointer
    local.get $4
    i32.store offset=4
    local.get $4
    call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AUint8Array#get:body
    local.set $4
    global.get $~lib/memory/__stack_pointer
    local.get $4
    i32.store
    local.get $4
    local.get $i
    call $~lib/typedarray/Uint8Array#__get
    i32.const 1
    memory.fill
    local.get $bodyPtr
    i32.const 1
    i32.add
    local.set $bodyPtr
    local.get $i
    i32.const 1
    i32.add
    local.set $i
    br $for-loop|0
   end
  end
  local.get $ptr
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
  return
 )
 (func $~lib/@artela/aspect-libs/proto/aspect/v2/pre-tx-execute-input/PreTxExecuteInput#constructor (param $this i32) (param $tx i32) (param $block i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  local.get $this
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.const 43
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store
  end
  local.get $this
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  i32.const 0
  call $~lib/@artela/aspect-libs/proto/aspect/v2/pre-tx-execute-input/PreTxExecuteInput#set:tx
  local.get $this
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  i32.const 0
  call $~lib/@artela/aspect-libs/proto/aspect/v2/pre-tx-execute-input/PreTxExecuteInput#set:block
  local.get $this
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  local.get $tx
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=8
  local.get $3
  call $~lib/@artela/aspect-libs/proto/aspect/v2/pre-tx-execute-input/PreTxExecuteInput#set:tx
  local.get $this
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  local.get $block
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=8
  local.get $3
  call $~lib/@artela/aspect-libs/proto/aspect/v2/pre-tx-execute-input/PreTxExecuteInput#set:block
  local.get $this
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/@artela/aspect-libs/proto/aspect/v2/with-from-tx-input/WithFromTxInput#constructor (param $this i32) (param $hash i32) (param $to i32) (param $from i32) (result i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  local.get $this
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.const 44
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store
  end
  local.get $this
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=4
  local.get $4
  i32.const 0
  call $~lib/@artela/aspect-libs/proto/aspect/v2/with-from-tx-input/WithFromTxInput#set:hash
  local.get $this
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=4
  local.get $4
  i32.const 0
  call $~lib/@artela/aspect-libs/proto/aspect/v2/with-from-tx-input/WithFromTxInput#set:to
  local.get $this
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=4
  local.get $4
  i32.const 0
  call $~lib/@artela/aspect-libs/proto/aspect/v2/with-from-tx-input/WithFromTxInput#set:from
  local.get $this
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=4
  local.get $4
  local.get $hash
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=8
  local.get $4
  call $~lib/@artela/aspect-libs/proto/aspect/v2/with-from-tx-input/WithFromTxInput#set:hash
  local.get $this
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=4
  local.get $4
  local.get $to
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=8
  local.get $4
  call $~lib/@artela/aspect-libs/proto/aspect/v2/with-from-tx-input/WithFromTxInput#set:to
  local.get $this
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=4
  local.get $4
  local.get $from
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=8
  local.get $4
  call $~lib/@artela/aspect-libs/proto/aspect/v2/with-from-tx-input/WithFromTxInput#set:from
  local.get $this
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $~lib/@artela/aspect-libs/proto/aspect/v2/with-from-tx-input/WithFromTxInput#constructor@varargs (param $this i32) (param $hash i32) (param $to i32) (param $from i32) (result i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 28
  memory.fill
  block $3of3
   block $2of3
    block $1of3
     block $0of3
      block $outOfRange
       global.get $~argumentsLength
       br_table $0of3 $1of3 $2of3 $3of3 $outOfRange
      end
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     i32.const 0
     call $~lib/typedarray/Uint8Array#constructor
     local.tee $hash
     i32.store
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 0
    i32.const 0
    call $~lib/typedarray/Uint8Array#constructor
    local.tee $to
    i32.store offset=4
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 0
   call $~lib/typedarray/Uint8Array#constructor
   local.tee $from
   i32.store offset=8
  end
  local.get $this
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=12
  local.get $4
  local.get $hash
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=16
  local.get $4
  local.get $to
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=20
  local.get $4
  local.get $from
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=24
  local.get $4
  call $~lib/@artela/aspect-libs/proto/aspect/v2/with-from-tx-input/WithFromTxInput#constructor
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $~lib/@artela/aspect-libs/proto/aspect/v2/with-from-tx-input/WithFromTxInput.decode (param $reader i32) (param $length i32) (result i32)
  (local $end i32)
  (local $message i32)
  (local $tag i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  local.get $length
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $reader
   local.set $6
   global.get $~lib/memory/__stack_pointer
   local.get $6
   i32.store
   local.get $6
   call $~lib/as-proto/assembly/Reader/Reader#get:end
  else
   local.get $reader
   local.set $6
   global.get $~lib/memory/__stack_pointer
   local.get $6
   i32.store
   local.get $6
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.get $length
   i32.add
  end
  local.set $end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 0
  i32.const 0
  i32.const 0
  global.set $~argumentsLength
  i32.const 0
  call $~lib/@artela/aspect-libs/proto/aspect/v2/with-from-tx-input/WithFromTxInput#constructor@varargs
  local.tee $message
  i32.store offset=4
  loop $while-continue|0
   local.get $reader
   local.set $6
   global.get $~lib/memory/__stack_pointer
   local.get $6
   i32.store
   local.get $6
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.get $end
   i32.lt_u
   if
    local.get $reader
    local.set $6
    global.get $~lib/memory/__stack_pointer
    local.get $6
    i32.store
    local.get $6
    call $~lib/as-proto/assembly/Reader/Reader#uint32@override
    local.set $tag
    block $break|1
     block $case3|1
      block $case2|1
       block $case1|1
        block $case0|1
         local.get $tag
         i32.const 3
         i32.shr_u
         local.set $5
         local.get $5
         i32.const 1
         i32.eq
         br_if $case0|1
         local.get $5
         i32.const 2
         i32.eq
         br_if $case1|1
         local.get $5
         i32.const 3
         i32.eq
         br_if $case2|1
         br $case3|1
        end
        local.get $message
        local.set $6
        global.get $~lib/memory/__stack_pointer
        local.get $6
        i32.store
        local.get $6
        local.get $reader
        local.set $6
        global.get $~lib/memory/__stack_pointer
        local.get $6
        i32.store offset=12
        local.get $6
        call $~lib/as-proto/assembly/Reader/Reader#bytes@override
        local.set $6
        global.get $~lib/memory/__stack_pointer
        local.get $6
        i32.store offset=8
        local.get $6
        call $~lib/@artela/aspect-libs/proto/aspect/v2/with-from-tx-input/WithFromTxInput#set:hash
        br $break|1
       end
       local.get $message
       local.set $6
       global.get $~lib/memory/__stack_pointer
       local.get $6
       i32.store
       local.get $6
       local.get $reader
       local.set $6
       global.get $~lib/memory/__stack_pointer
       local.get $6
       i32.store offset=12
       local.get $6
       call $~lib/as-proto/assembly/Reader/Reader#bytes@override
       local.set $6
       global.get $~lib/memory/__stack_pointer
       local.get $6
       i32.store offset=8
       local.get $6
       call $~lib/@artela/aspect-libs/proto/aspect/v2/with-from-tx-input/WithFromTxInput#set:to
       br $break|1
      end
      local.get $message
      local.set $6
      global.get $~lib/memory/__stack_pointer
      local.get $6
      i32.store
      local.get $6
      local.get $reader
      local.set $6
      global.get $~lib/memory/__stack_pointer
      local.get $6
      i32.store offset=12
      local.get $6
      call $~lib/as-proto/assembly/Reader/Reader#bytes@override
      local.set $6
      global.get $~lib/memory/__stack_pointer
      local.get $6
      i32.store offset=8
      local.get $6
      call $~lib/@artela/aspect-libs/proto/aspect/v2/with-from-tx-input/WithFromTxInput#set:from
      br $break|1
     end
     local.get $reader
     local.set $6
     global.get $~lib/memory/__stack_pointer
     local.get $6
     i32.store
     local.get $6
     local.get $tag
     i32.const 7
     i32.and
     call $~lib/as-proto/assembly/Reader/Reader#skipType@override
     br $break|1
    end
    br $while-continue|0
   end
  end
  local.get $message
  local.set $6
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $6
  return
 )
 (func $~lib/@artela/aspect-libs/proto/aspect/v2/pre-tx-execute-input/PreTxExecuteInput.decode (param $reader i32) (param $length i32) (result i32)
  (local $end i32)
  (local $message i32)
  (local $tag i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 20
  memory.fill
  local.get $length
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $reader
   local.set $6
   global.get $~lib/memory/__stack_pointer
   local.get $6
   i32.store
   local.get $6
   call $~lib/as-proto/assembly/Reader/Reader#get:end
  else
   local.get $reader
   local.set $6
   global.get $~lib/memory/__stack_pointer
   local.get $6
   i32.store
   local.get $6
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.get $length
   i32.add
  end
  local.set $end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 0
  i32.const 0
  call $~lib/@artela/aspect-libs/proto/aspect/v2/pre-tx-execute-input/PreTxExecuteInput#constructor
  local.tee $message
  i32.store offset=4
  loop $while-continue|0
   local.get $reader
   local.set $6
   global.get $~lib/memory/__stack_pointer
   local.get $6
   i32.store
   local.get $6
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.get $end
   i32.lt_u
   if
    local.get $reader
    local.set $6
    global.get $~lib/memory/__stack_pointer
    local.get $6
    i32.store
    local.get $6
    call $~lib/as-proto/assembly/Reader/Reader#uint32@override
    local.set $tag
    block $break|1
     block $case2|1
      block $case1|1
       block $case0|1
        local.get $tag
        i32.const 3
        i32.shr_u
        local.set $5
        local.get $5
        i32.const 1
        i32.eq
        br_if $case0|1
        local.get $5
        i32.const 2
        i32.eq
        br_if $case1|1
        br $case2|1
       end
       local.get $message
       local.set $6
       global.get $~lib/memory/__stack_pointer
       local.get $6
       i32.store
       local.get $6
       local.get $reader
       local.set $6
       global.get $~lib/memory/__stack_pointer
       local.get $6
       i32.store offset=12
       local.get $6
       local.get $reader
       local.set $6
       global.get $~lib/memory/__stack_pointer
       local.get $6
       i32.store offset=16
       local.get $6
       call $~lib/as-proto/assembly/Reader/Reader#uint32@override
       call $~lib/@artela/aspect-libs/proto/aspect/v2/with-from-tx-input/WithFromTxInput.decode
       local.set $6
       global.get $~lib/memory/__stack_pointer
       local.get $6
       i32.store offset=8
       local.get $6
       call $~lib/@artela/aspect-libs/proto/aspect/v2/pre-tx-execute-input/PreTxExecuteInput#set:tx
       br $break|1
      end
      local.get $message
      local.set $6
      global.get $~lib/memory/__stack_pointer
      local.get $6
      i32.store
      local.get $6
      local.get $reader
      local.set $6
      global.get $~lib/memory/__stack_pointer
      local.get $6
      i32.store offset=12
      local.get $6
      local.get $reader
      local.set $6
      global.get $~lib/memory/__stack_pointer
      local.get $6
      i32.store offset=16
      local.get $6
      call $~lib/as-proto/assembly/Reader/Reader#uint32@override
      call $~lib/@artela/aspect-libs/proto/aspect/v2/block-input/BlockInput.decode
      local.set $6
      global.get $~lib/memory/__stack_pointer
      local.get $6
      i32.store offset=8
      local.get $6
      call $~lib/@artela/aspect-libs/proto/aspect/v2/pre-tx-execute-input/PreTxExecuteInput#set:block
      br $break|1
     end
     local.get $reader
     local.set $6
     global.get $~lib/memory/__stack_pointer
     local.get $6
     i32.store
     local.get $6
     local.get $tag
     i32.const 7
     i32.and
     call $~lib/as-proto/assembly/Reader/Reader#skipType@override
     br $break|1
    end
    br $while-continue|0
   end
  end
  local.get $message
  local.set $6
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $6
  return
 )
 (func $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@artela/aspect-libs/proto/aspect/v2/pre-tx-execute-input/PreTxExecuteInput> (param $buffer i32) (param $decoder i32) (param $length i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/as-proto/assembly/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $buffer
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#reset
  global.get $~lib/as-proto/assembly/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $length
  i32.const 2
  global.set $~argumentsLength
  local.get $decoder
  i32.load
  call_indirect (type $2)
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
  return
 )
 (func $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@artela/aspect-libs/proto/aspect/v2/pre-tx-execute-input/PreTxExecuteInput>@varargs (param $buffer i32) (param $decoder i32) (param $length i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     i32.const 2
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   i32.const -1
   local.set $length
  end
  local.get $buffer
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $decoder
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  local.get $length
  call $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@artela/aspect-libs/proto/aspect/v2/pre-tx-execute-input/PreTxExecuteInput>
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/@artela/aspect-libs/types/aspect-entry/EntryPoint#preTxExecute (param $this i32) (param $rawInput i32)
  (local $input i32)
  (local $3 i32)
  (local $4 i32)
  (local $preTxExecute i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 24
  memory.fill
  local.get $this
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store
  local.get $6
  call $~lib/@artela/aspect-libs/types/aspect-entry/EntryPoint#get:aspectBase
  i32.const 0
  i32.eq
  if
   i32.const 6592
   i32.const 4544
   i32.const 103
   i32.const 7
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $rawInput
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store
  local.get $6
  i32.const 6768
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store offset=4
  local.get $6
  i32.const 2
  global.set $~argumentsLength
  i32.const 0
  call $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@artela/aspect-libs/proto/aspect/v2/pre-tx-execute-input/PreTxExecuteInput>@varargs
  local.tee $input
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $this
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store
  local.get $6
  call $~lib/@artela/aspect-libs/types/aspect-entry/EntryPoint#get:aspectBase
  local.tee $3
  i32.store offset=12
  local.get $3
  if (result i32)
   local.get $3
  else
   i32.const 640
   i32.const 4544
   i32.const 107
   i32.const 26
   call $~lib/builtins/abort
   unreachable
  end
  local.tee $4
  i32.store offset=16
  local.get $4
  call $~instanceof|~lib/@artela/aspect-libs/types/aspect-interface/IPreTxExecuteJP
  if (result i32)
   local.get $4
  else
   i32.const 6704
   i32.const 4544
   i32.const 107
   i32.const 26
   call $~lib/builtins/abort
   unreachable
  end
  local.tee $preTxExecute
  i32.store offset=20
  local.get $preTxExecute
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store
  local.get $6
  local.get $input
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store offset=4
  local.get $6
  call $~lib/@artela/aspect-libs/types/aspect-interface/IPreTxExecuteJP#preTxExecute@override
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@artela/aspect-libs/proto/aspect/v2/pre-contract-call-input/PreContractCallInput#constructor (param $this i32) (param $call i32) (param $block i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  local.get $this
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.const 47
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store
  end
  local.get $this
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  i32.const 0
  call $~lib/@artela/aspect-libs/proto/aspect/v2/pre-contract-call-input/PreContractCallInput#set:call
  local.get $this
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  i32.const 0
  call $~lib/@artela/aspect-libs/proto/aspect/v2/pre-contract-call-input/PreContractCallInput#set:block
  local.get $this
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  local.get $call
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=8
  local.get $3
  call $~lib/@artela/aspect-libs/proto/aspect/v2/pre-contract-call-input/PreContractCallInput#set:call
  local.get $this
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  local.get $block
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=8
  local.get $3
  call $~lib/@artela/aspect-libs/proto/aspect/v2/pre-contract-call-input/PreContractCallInput#set:block
  local.get $this
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/@artela/aspect-libs/proto/aspect/v2/pre-exec-message-input/PreExecMessageInput#constructor (param $this i32) (param $from i32) (param $to i32) (param $index i64) (param $data i32) (param $value i32) (param $gas i64) (result i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  local.get $this
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 32
   i32.const 48
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store
  end
  local.get $this
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store offset=4
  local.get $7
  i32.const 0
  call $~lib/@artela/aspect-libs/proto/aspect/v2/pre-exec-message-input/PreExecMessageInput#set:from
  local.get $this
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store offset=4
  local.get $7
  i32.const 0
  call $~lib/@artela/aspect-libs/proto/aspect/v2/pre-exec-message-input/PreExecMessageInput#set:to
  local.get $this
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store offset=4
  local.get $7
  i64.const 0
  call $~lib/@artela/aspect-libs/proto/aspect/v2/pre-exec-message-input/PreExecMessageInput#set:index
  local.get $this
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store offset=4
  local.get $7
  i32.const 0
  call $~lib/@artela/aspect-libs/proto/aspect/v2/pre-exec-message-input/PreExecMessageInput#set:data
  local.get $this
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store offset=4
  local.get $7
  i32.const 0
  call $~lib/@artela/aspect-libs/proto/aspect/v2/pre-exec-message-input/PreExecMessageInput#set:value
  local.get $this
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store offset=4
  local.get $7
  i64.const 0
  call $~lib/@artela/aspect-libs/proto/aspect/v2/pre-exec-message-input/PreExecMessageInput#set:gas
  local.get $this
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store offset=4
  local.get $7
  local.get $from
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store offset=8
  local.get $7
  call $~lib/@artela/aspect-libs/proto/aspect/v2/pre-exec-message-input/PreExecMessageInput#set:from
  local.get $this
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store offset=4
  local.get $7
  local.get $to
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store offset=8
  local.get $7
  call $~lib/@artela/aspect-libs/proto/aspect/v2/pre-exec-message-input/PreExecMessageInput#set:to
  local.get $this
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store offset=4
  local.get $7
  local.get $index
  call $~lib/@artela/aspect-libs/proto/aspect/v2/pre-exec-message-input/PreExecMessageInput#set:index
  local.get $this
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store offset=4
  local.get $7
  local.get $data
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store offset=8
  local.get $7
  call $~lib/@artela/aspect-libs/proto/aspect/v2/pre-exec-message-input/PreExecMessageInput#set:data
  local.get $this
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store offset=4
  local.get $7
  local.get $value
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store offset=8
  local.get $7
  call $~lib/@artela/aspect-libs/proto/aspect/v2/pre-exec-message-input/PreExecMessageInput#set:value
  local.get $this
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store offset=4
  local.get $7
  local.get $gas
  call $~lib/@artela/aspect-libs/proto/aspect/v2/pre-exec-message-input/PreExecMessageInput#set:gas
  local.get $this
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $~lib/@artela/aspect-libs/proto/aspect/v2/pre-exec-message-input/PreExecMessageInput#constructor@varargs (param $this i32) (param $from i32) (param $to i32) (param $index i64) (param $data i32) (param $value i32) (param $gas i64) (result i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 36
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 36
  memory.fill
  block $6of6
   block $5of6
    block $4of6
     block $3of6
      block $2of6
       block $1of6
        block $0of6
         block $outOfRange
          global.get $~argumentsLength
          br_table $0of6 $1of6 $2of6 $3of6 $4of6 $5of6 $6of6 $outOfRange
         end
         unreachable
        end
        global.get $~lib/memory/__stack_pointer
        i32.const 0
        i32.const 0
        call $~lib/typedarray/Uint8Array#constructor
        local.tee $from
        i32.store
       end
       global.get $~lib/memory/__stack_pointer
       i32.const 0
       i32.const 0
       call $~lib/typedarray/Uint8Array#constructor
       local.tee $to
       i32.store offset=4
      end
      i64.const 0
      local.set $index
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     i32.const 0
     call $~lib/typedarray/Uint8Array#constructor
     local.tee $data
     i32.store offset=8
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 0
    i32.const 0
    call $~lib/typedarray/Uint8Array#constructor
    local.tee $value
    i32.store offset=12
   end
   i64.const 0
   local.set $gas
  end
  local.get $this
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store offset=16
  local.get $7
  local.get $from
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store offset=20
  local.get $7
  local.get $to
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store offset=24
  local.get $7
  local.get $index
  local.get $data
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store offset=28
  local.get $7
  local.get $value
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store offset=32
  local.get $7
  local.get $gas
  call $~lib/@artela/aspect-libs/proto/aspect/v2/pre-exec-message-input/PreExecMessageInput#constructor
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 36
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $~lib/@artela/aspect-libs/proto/aspect/v2/pre-exec-message-input/PreExecMessageInput.decode (param $reader i32) (param $length i32) (result i32)
  (local $end i32)
  (local $message i32)
  (local $tag i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  local.get $length
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $reader
   local.set $6
   global.get $~lib/memory/__stack_pointer
   local.get $6
   i32.store
   local.get $6
   call $~lib/as-proto/assembly/Reader/Reader#get:end
  else
   local.get $reader
   local.set $6
   global.get $~lib/memory/__stack_pointer
   local.get $6
   i32.store
   local.get $6
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.get $length
   i32.add
  end
  local.set $end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 0
  i32.const 0
  i64.const 0
  i32.const 0
  i32.const 0
  i32.const 0
  global.set $~argumentsLength
  i64.const 0
  call $~lib/@artela/aspect-libs/proto/aspect/v2/pre-exec-message-input/PreExecMessageInput#constructor@varargs
  local.tee $message
  i32.store offset=4
  loop $while-continue|0
   local.get $reader
   local.set $6
   global.get $~lib/memory/__stack_pointer
   local.get $6
   i32.store
   local.get $6
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.get $end
   i32.lt_u
   if
    local.get $reader
    local.set $6
    global.get $~lib/memory/__stack_pointer
    local.get $6
    i32.store
    local.get $6
    call $~lib/as-proto/assembly/Reader/Reader#uint32@override
    local.set $tag
    block $break|1
     block $case6|1
      block $case5|1
       block $case4|1
        block $case3|1
         block $case2|1
          block $case1|1
           block $case0|1
            local.get $tag
            i32.const 3
            i32.shr_u
            local.set $5
            local.get $5
            i32.const 1
            i32.eq
            br_if $case0|1
            local.get $5
            i32.const 2
            i32.eq
            br_if $case1|1
            local.get $5
            i32.const 3
            i32.eq
            br_if $case2|1
            local.get $5
            i32.const 4
            i32.eq
            br_if $case3|1
            local.get $5
            i32.const 5
            i32.eq
            br_if $case4|1
            local.get $5
            i32.const 6
            i32.eq
            br_if $case5|1
            br $case6|1
           end
           local.get $message
           local.set $6
           global.get $~lib/memory/__stack_pointer
           local.get $6
           i32.store
           local.get $6
           local.get $reader
           local.set $6
           global.get $~lib/memory/__stack_pointer
           local.get $6
           i32.store offset=12
           local.get $6
           call $~lib/as-proto/assembly/Reader/Reader#bytes@override
           local.set $6
           global.get $~lib/memory/__stack_pointer
           local.get $6
           i32.store offset=8
           local.get $6
           call $~lib/@artela/aspect-libs/proto/aspect/v2/pre-exec-message-input/PreExecMessageInput#set:from
           br $break|1
          end
          local.get $message
          local.set $6
          global.get $~lib/memory/__stack_pointer
          local.get $6
          i32.store
          local.get $6
          local.get $reader
          local.set $6
          global.get $~lib/memory/__stack_pointer
          local.get $6
          i32.store offset=12
          local.get $6
          call $~lib/as-proto/assembly/Reader/Reader#bytes@override
          local.set $6
          global.get $~lib/memory/__stack_pointer
          local.get $6
          i32.store offset=8
          local.get $6
          call $~lib/@artela/aspect-libs/proto/aspect/v2/pre-exec-message-input/PreExecMessageInput#set:to
          br $break|1
         end
         local.get $message
         local.set $6
         global.get $~lib/memory/__stack_pointer
         local.get $6
         i32.store
         local.get $6
         local.get $reader
         local.set $6
         global.get $~lib/memory/__stack_pointer
         local.get $6
         i32.store offset=8
         local.get $6
         call $~lib/as-proto/assembly/Reader/Reader#uint64@override
         call $~lib/@artela/aspect-libs/proto/aspect/v2/pre-exec-message-input/PreExecMessageInput#set:index
         br $break|1
        end
        local.get $message
        local.set $6
        global.get $~lib/memory/__stack_pointer
        local.get $6
        i32.store
        local.get $6
        local.get $reader
        local.set $6
        global.get $~lib/memory/__stack_pointer
        local.get $6
        i32.store offset=12
        local.get $6
        call $~lib/as-proto/assembly/Reader/Reader#bytes@override
        local.set $6
        global.get $~lib/memory/__stack_pointer
        local.get $6
        i32.store offset=8
        local.get $6
        call $~lib/@artela/aspect-libs/proto/aspect/v2/pre-exec-message-input/PreExecMessageInput#set:data
        br $break|1
       end
       local.get $message
       local.set $6
       global.get $~lib/memory/__stack_pointer
       local.get $6
       i32.store
       local.get $6
       local.get $reader
       local.set $6
       global.get $~lib/memory/__stack_pointer
       local.get $6
       i32.store offset=12
       local.get $6
       call $~lib/as-proto/assembly/Reader/Reader#bytes@override
       local.set $6
       global.get $~lib/memory/__stack_pointer
       local.get $6
       i32.store offset=8
       local.get $6
       call $~lib/@artela/aspect-libs/proto/aspect/v2/pre-exec-message-input/PreExecMessageInput#set:value
       br $break|1
      end
      local.get $message
      local.set $6
      global.get $~lib/memory/__stack_pointer
      local.get $6
      i32.store
      local.get $6
      local.get $reader
      local.set $6
      global.get $~lib/memory/__stack_pointer
      local.get $6
      i32.store offset=8
      local.get $6
      call $~lib/as-proto/assembly/Reader/Reader#uint64@override
      call $~lib/@artela/aspect-libs/proto/aspect/v2/pre-exec-message-input/PreExecMessageInput#set:gas
      br $break|1
     end
     local.get $reader
     local.set $6
     global.get $~lib/memory/__stack_pointer
     local.get $6
     i32.store
     local.get $6
     local.get $tag
     i32.const 7
     i32.and
     call $~lib/as-proto/assembly/Reader/Reader#skipType@override
     br $break|1
    end
    br $while-continue|0
   end
  end
  local.get $message
  local.set $6
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $6
  return
 )
 (func $~lib/@artela/aspect-libs/proto/aspect/v2/pre-contract-call-input/PreContractCallInput.decode (param $reader i32) (param $length i32) (result i32)
  (local $end i32)
  (local $message i32)
  (local $tag i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 20
  memory.fill
  local.get $length
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $reader
   local.set $6
   global.get $~lib/memory/__stack_pointer
   local.get $6
   i32.store
   local.get $6
   call $~lib/as-proto/assembly/Reader/Reader#get:end
  else
   local.get $reader
   local.set $6
   global.get $~lib/memory/__stack_pointer
   local.get $6
   i32.store
   local.get $6
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.get $length
   i32.add
  end
  local.set $end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 0
  i32.const 0
  call $~lib/@artela/aspect-libs/proto/aspect/v2/pre-contract-call-input/PreContractCallInput#constructor
  local.tee $message
  i32.store offset=4
  loop $while-continue|0
   local.get $reader
   local.set $6
   global.get $~lib/memory/__stack_pointer
   local.get $6
   i32.store
   local.get $6
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.get $end
   i32.lt_u
   if
    local.get $reader
    local.set $6
    global.get $~lib/memory/__stack_pointer
    local.get $6
    i32.store
    local.get $6
    call $~lib/as-proto/assembly/Reader/Reader#uint32@override
    local.set $tag
    block $break|1
     block $case2|1
      block $case1|1
       block $case0|1
        local.get $tag
        i32.const 3
        i32.shr_u
        local.set $5
        local.get $5
        i32.const 1
        i32.eq
        br_if $case0|1
        local.get $5
        i32.const 2
        i32.eq
        br_if $case1|1
        br $case2|1
       end
       local.get $message
       local.set $6
       global.get $~lib/memory/__stack_pointer
       local.get $6
       i32.store
       local.get $6
       local.get $reader
       local.set $6
       global.get $~lib/memory/__stack_pointer
       local.get $6
       i32.store offset=12
       local.get $6
       local.get $reader
       local.set $6
       global.get $~lib/memory/__stack_pointer
       local.get $6
       i32.store offset=16
       local.get $6
       call $~lib/as-proto/assembly/Reader/Reader#uint32@override
       call $~lib/@artela/aspect-libs/proto/aspect/v2/pre-exec-message-input/PreExecMessageInput.decode
       local.set $6
       global.get $~lib/memory/__stack_pointer
       local.get $6
       i32.store offset=8
       local.get $6
       call $~lib/@artela/aspect-libs/proto/aspect/v2/pre-contract-call-input/PreContractCallInput#set:call
       br $break|1
      end
      local.get $message
      local.set $6
      global.get $~lib/memory/__stack_pointer
      local.get $6
      i32.store
      local.get $6
      local.get $reader
      local.set $6
      global.get $~lib/memory/__stack_pointer
      local.get $6
      i32.store offset=12
      local.get $6
      local.get $reader
      local.set $6
      global.get $~lib/memory/__stack_pointer
      local.get $6
      i32.store offset=16
      local.get $6
      call $~lib/as-proto/assembly/Reader/Reader#uint32@override
      call $~lib/@artela/aspect-libs/proto/aspect/v2/block-input/BlockInput.decode
      local.set $6
      global.get $~lib/memory/__stack_pointer
      local.get $6
      i32.store offset=8
      local.get $6
      call $~lib/@artela/aspect-libs/proto/aspect/v2/pre-contract-call-input/PreContractCallInput#set:block
      br $break|1
     end
     local.get $reader
     local.set $6
     global.get $~lib/memory/__stack_pointer
     local.get $6
     i32.store
     local.get $6
     local.get $tag
     i32.const 7
     i32.and
     call $~lib/as-proto/assembly/Reader/Reader#skipType@override
     br $break|1
    end
    br $while-continue|0
   end
  end
  local.get $message
  local.set $6
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $6
  return
 )
 (func $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@artela/aspect-libs/proto/aspect/v2/pre-contract-call-input/PreContractCallInput> (param $buffer i32) (param $decoder i32) (param $length i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/as-proto/assembly/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $buffer
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#reset
  global.get $~lib/as-proto/assembly/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $length
  i32.const 2
  global.set $~argumentsLength
  local.get $decoder
  i32.load
  call_indirect (type $2)
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
  return
 )
 (func $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@artela/aspect-libs/proto/aspect/v2/pre-contract-call-input/PreContractCallInput>@varargs (param $buffer i32) (param $decoder i32) (param $length i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     i32.const 2
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   i32.const -1
   local.set $length
  end
  local.get $buffer
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $decoder
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  local.get $length
  call $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@artela/aspect-libs/proto/aspect/v2/pre-contract-call-input/PreContractCallInput>
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/@artela/aspect-libs/types/aspect-entry/EntryPoint#preContractCall (param $this i32) (param $rawInput i32)
  (local $input i32)
  (local $3 i32)
  (local $4 i32)
  (local $preContractCall i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 24
  memory.fill
  local.get $this
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store
  local.get $6
  call $~lib/@artela/aspect-libs/types/aspect-entry/EntryPoint#get:aspectBase
  i32.const 0
  i32.eq
  if
   i32.const 6592
   i32.const 4544
   i32.const 113
   i32.const 7
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $rawInput
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store
  local.get $6
  i32.const 6800
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store offset=4
  local.get $6
  i32.const 2
  global.set $~argumentsLength
  i32.const 0
  call $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@artela/aspect-libs/proto/aspect/v2/pre-contract-call-input/PreContractCallInput>@varargs
  local.tee $input
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $this
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store
  local.get $6
  call $~lib/@artela/aspect-libs/types/aspect-entry/EntryPoint#get:aspectBase
  local.tee $3
  i32.store offset=12
  local.get $3
  if (result i32)
   local.get $3
  else
   i32.const 640
   i32.const 4544
   i32.const 117
   i32.const 29
   call $~lib/builtins/abort
   unreachable
  end
  local.tee $4
  i32.store offset=16
  local.get $4
  call $~instanceof|~lib/@artela/aspect-libs/types/aspect-interface/IPreContractCallJP
  if (result i32)
   local.get $4
  else
   i32.const 6704
   i32.const 4544
   i32.const 117
   i32.const 29
   call $~lib/builtins/abort
   unreachable
  end
  local.tee $preContractCall
  i32.store offset=20
  local.get $preContractCall
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store
  local.get $6
  local.get $input
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store offset=4
  local.get $6
  call $~lib/@artela/aspect-libs/types/aspect-interface/IPreContractCallJP#preContractCall@override
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@artela/aspect-libs/proto/aspect/v2/post-contract-call-input/PostContractCallInput#constructor (param $this i32) (param $call i32) (param $block i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  local.get $this
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.const 50
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store
  end
  local.get $this
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  i32.const 0
  call $~lib/@artela/aspect-libs/proto/aspect/v2/post-contract-call-input/PostContractCallInput#set:call
  local.get $this
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  i32.const 0
  call $~lib/@artela/aspect-libs/proto/aspect/v2/post-contract-call-input/PostContractCallInput#set:block
  local.get $this
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  local.get $call
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=8
  local.get $3
  call $~lib/@artela/aspect-libs/proto/aspect/v2/post-contract-call-input/PostContractCallInput#set:call
  local.get $this
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  local.get $block
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=8
  local.get $3
  call $~lib/@artela/aspect-libs/proto/aspect/v2/post-contract-call-input/PostContractCallInput#set:block
  local.get $this
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/@artela/aspect-libs/proto/aspect/v2/post-exec-message-input/PostExecMessageInput#constructor (param $this i32) (param $from i32) (param $to i32) (param $index i64) (param $data i32) (param $value i32) (param $gas i64) (param $ret i32) (param $error i32) (result i32)
  (local $9 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  local.get $this
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 40
   i32.const 51
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store
  end
  local.get $this
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store offset=4
  local.get $9
  i32.const 0
  call $~lib/@artela/aspect-libs/proto/aspect/v2/post-exec-message-input/PostExecMessageInput#set:from
  local.get $this
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store offset=4
  local.get $9
  i32.const 0
  call $~lib/@artela/aspect-libs/proto/aspect/v2/post-exec-message-input/PostExecMessageInput#set:to
  local.get $this
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store offset=4
  local.get $9
  i64.const 0
  call $~lib/@artela/aspect-libs/proto/aspect/v2/post-exec-message-input/PostExecMessageInput#set:index
  local.get $this
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store offset=4
  local.get $9
  i32.const 0
  call $~lib/@artela/aspect-libs/proto/aspect/v2/post-exec-message-input/PostExecMessageInput#set:data
  local.get $this
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store offset=4
  local.get $9
  i32.const 0
  call $~lib/@artela/aspect-libs/proto/aspect/v2/post-exec-message-input/PostExecMessageInput#set:value
  local.get $this
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store offset=4
  local.get $9
  i64.const 0
  call $~lib/@artela/aspect-libs/proto/aspect/v2/post-exec-message-input/PostExecMessageInput#set:gas
  local.get $this
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store offset=4
  local.get $9
  i32.const 0
  call $~lib/@artela/aspect-libs/proto/aspect/v2/post-exec-message-input/PostExecMessageInput#set:ret
  local.get $this
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store offset=4
  local.get $9
  i32.const 0
  call $~lib/@artela/aspect-libs/proto/aspect/v2/post-exec-message-input/PostExecMessageInput#set:error
  local.get $this
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store offset=4
  local.get $9
  local.get $from
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store offset=8
  local.get $9
  call $~lib/@artela/aspect-libs/proto/aspect/v2/post-exec-message-input/PostExecMessageInput#set:from
  local.get $this
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store offset=4
  local.get $9
  local.get $to
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store offset=8
  local.get $9
  call $~lib/@artela/aspect-libs/proto/aspect/v2/post-exec-message-input/PostExecMessageInput#set:to
  local.get $this
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store offset=4
  local.get $9
  local.get $index
  call $~lib/@artela/aspect-libs/proto/aspect/v2/post-exec-message-input/PostExecMessageInput#set:index
  local.get $this
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store offset=4
  local.get $9
  local.get $data
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store offset=8
  local.get $9
  call $~lib/@artela/aspect-libs/proto/aspect/v2/post-exec-message-input/PostExecMessageInput#set:data
  local.get $this
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store offset=4
  local.get $9
  local.get $value
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store offset=8
  local.get $9
  call $~lib/@artela/aspect-libs/proto/aspect/v2/post-exec-message-input/PostExecMessageInput#set:value
  local.get $this
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store offset=4
  local.get $9
  local.get $gas
  call $~lib/@artela/aspect-libs/proto/aspect/v2/post-exec-message-input/PostExecMessageInput#set:gas
  local.get $this
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store offset=4
  local.get $9
  local.get $ret
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store offset=8
  local.get $9
  call $~lib/@artela/aspect-libs/proto/aspect/v2/post-exec-message-input/PostExecMessageInput#set:ret
  local.get $this
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store offset=4
  local.get $9
  local.get $error
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store offset=8
  local.get $9
  call $~lib/@artela/aspect-libs/proto/aspect/v2/post-exec-message-input/PostExecMessageInput#set:error
  local.get $this
  local.set $9
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $9
 )
 (func $~lib/@artela/aspect-libs/proto/aspect/v2/post-exec-message-input/PostExecMessageInput#constructor@varargs (param $this i32) (param $from i32) (param $to i32) (param $index i64) (param $data i32) (param $value i32) (param $gas i64) (param $ret i32) (param $error i32) (result i32)
  (local $9 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 52
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 52
  memory.fill
  block $8of8
   block $7of8
    block $6of8
     block $5of8
      block $4of8
       block $3of8
        block $2of8
         block $1of8
          block $0of8
           block $outOfRange
            global.get $~argumentsLength
            br_table $0of8 $1of8 $2of8 $3of8 $4of8 $5of8 $6of8 $7of8 $8of8 $outOfRange
           end
           unreachable
          end
          global.get $~lib/memory/__stack_pointer
          i32.const 0
          i32.const 0
          call $~lib/typedarray/Uint8Array#constructor
          local.tee $from
          i32.store
         end
         global.get $~lib/memory/__stack_pointer
         i32.const 0
         i32.const 0
         call $~lib/typedarray/Uint8Array#constructor
         local.tee $to
         i32.store offset=4
        end
        i64.const 0
        local.set $index
       end
       global.get $~lib/memory/__stack_pointer
       i32.const 0
       i32.const 0
       call $~lib/typedarray/Uint8Array#constructor
       local.tee $data
       i32.store offset=8
      end
      global.get $~lib/memory/__stack_pointer
      i32.const 0
      i32.const 0
      call $~lib/typedarray/Uint8Array#constructor
      local.tee $value
      i32.store offset=12
     end
     i64.const 0
     local.set $gas
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 0
    i32.const 0
    call $~lib/typedarray/Uint8Array#constructor
    local.tee $ret
    i32.store offset=16
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 2400
   local.tee $error
   i32.store offset=20
  end
  local.get $this
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store offset=24
  local.get $9
  local.get $from
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store offset=28
  local.get $9
  local.get $to
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store offset=32
  local.get $9
  local.get $index
  local.get $data
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store offset=36
  local.get $9
  local.get $value
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store offset=40
  local.get $9
  local.get $gas
  local.get $ret
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store offset=44
  local.get $9
  local.get $error
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store offset=48
  local.get $9
  call $~lib/@artela/aspect-libs/proto/aspect/v2/post-exec-message-input/PostExecMessageInput#constructor
  local.set $9
  global.get $~lib/memory/__stack_pointer
  i32.const 52
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $9
 )
 (func $~lib/@artela/aspect-libs/proto/aspect/v2/post-exec-message-input/PostExecMessageInput.decode (param $reader i32) (param $length i32) (result i32)
  (local $end i32)
  (local $message i32)
  (local $tag i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  local.get $length
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $reader
   local.set $6
   global.get $~lib/memory/__stack_pointer
   local.get $6
   i32.store
   local.get $6
   call $~lib/as-proto/assembly/Reader/Reader#get:end
  else
   local.get $reader
   local.set $6
   global.get $~lib/memory/__stack_pointer
   local.get $6
   i32.store
   local.get $6
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.get $length
   i32.add
  end
  local.set $end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 0
  i32.const 0
  i64.const 0
  i32.const 0
  i32.const 0
  i64.const 0
  i32.const 0
  i32.const 0
  global.set $~argumentsLength
  i32.const 2400
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store
  local.get $6
  call $~lib/@artela/aspect-libs/proto/aspect/v2/post-exec-message-input/PostExecMessageInput#constructor@varargs
  local.tee $message
  i32.store offset=4
  loop $while-continue|0
   local.get $reader
   local.set $6
   global.get $~lib/memory/__stack_pointer
   local.get $6
   i32.store
   local.get $6
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.get $end
   i32.lt_u
   if
    local.get $reader
    local.set $6
    global.get $~lib/memory/__stack_pointer
    local.get $6
    i32.store
    local.get $6
    call $~lib/as-proto/assembly/Reader/Reader#uint32@override
    local.set $tag
    block $break|1
     block $case8|1
      block $case7|1
       block $case6|1
        block $case5|1
         block $case4|1
          block $case3|1
           block $case2|1
            block $case1|1
             block $case0|1
              local.get $tag
              i32.const 3
              i32.shr_u
              local.set $5
              local.get $5
              i32.const 1
              i32.eq
              br_if $case0|1
              local.get $5
              i32.const 2
              i32.eq
              br_if $case1|1
              local.get $5
              i32.const 3
              i32.eq
              br_if $case2|1
              local.get $5
              i32.const 4
              i32.eq
              br_if $case3|1
              local.get $5
              i32.const 5
              i32.eq
              br_if $case4|1
              local.get $5
              i32.const 6
              i32.eq
              br_if $case5|1
              local.get $5
              i32.const 7
              i32.eq
              br_if $case6|1
              local.get $5
              i32.const 8
              i32.eq
              br_if $case7|1
              br $case8|1
             end
             local.get $message
             local.set $6
             global.get $~lib/memory/__stack_pointer
             local.get $6
             i32.store
             local.get $6
             local.get $reader
             local.set $6
             global.get $~lib/memory/__stack_pointer
             local.get $6
             i32.store offset=12
             local.get $6
             call $~lib/as-proto/assembly/Reader/Reader#bytes@override
             local.set $6
             global.get $~lib/memory/__stack_pointer
             local.get $6
             i32.store offset=8
             local.get $6
             call $~lib/@artela/aspect-libs/proto/aspect/v2/post-exec-message-input/PostExecMessageInput#set:from
             br $break|1
            end
            local.get $message
            local.set $6
            global.get $~lib/memory/__stack_pointer
            local.get $6
            i32.store
            local.get $6
            local.get $reader
            local.set $6
            global.get $~lib/memory/__stack_pointer
            local.get $6
            i32.store offset=12
            local.get $6
            call $~lib/as-proto/assembly/Reader/Reader#bytes@override
            local.set $6
            global.get $~lib/memory/__stack_pointer
            local.get $6
            i32.store offset=8
            local.get $6
            call $~lib/@artela/aspect-libs/proto/aspect/v2/post-exec-message-input/PostExecMessageInput#set:to
            br $break|1
           end
           local.get $message
           local.set $6
           global.get $~lib/memory/__stack_pointer
           local.get $6
           i32.store
           local.get $6
           local.get $reader
           local.set $6
           global.get $~lib/memory/__stack_pointer
           local.get $6
           i32.store offset=8
           local.get $6
           call $~lib/as-proto/assembly/Reader/Reader#uint64@override
           call $~lib/@artela/aspect-libs/proto/aspect/v2/post-exec-message-input/PostExecMessageInput#set:index
           br $break|1
          end
          local.get $message
          local.set $6
          global.get $~lib/memory/__stack_pointer
          local.get $6
          i32.store
          local.get $6
          local.get $reader
          local.set $6
          global.get $~lib/memory/__stack_pointer
          local.get $6
          i32.store offset=12
          local.get $6
          call $~lib/as-proto/assembly/Reader/Reader#bytes@override
          local.set $6
          global.get $~lib/memory/__stack_pointer
          local.get $6
          i32.store offset=8
          local.get $6
          call $~lib/@artela/aspect-libs/proto/aspect/v2/post-exec-message-input/PostExecMessageInput#set:data
          br $break|1
         end
         local.get $message
         local.set $6
         global.get $~lib/memory/__stack_pointer
         local.get $6
         i32.store
         local.get $6
         local.get $reader
         local.set $6
         global.get $~lib/memory/__stack_pointer
         local.get $6
         i32.store offset=12
         local.get $6
         call $~lib/as-proto/assembly/Reader/Reader#bytes@override
         local.set $6
         global.get $~lib/memory/__stack_pointer
         local.get $6
         i32.store offset=8
         local.get $6
         call $~lib/@artela/aspect-libs/proto/aspect/v2/post-exec-message-input/PostExecMessageInput#set:value
         br $break|1
        end
        local.get $message
        local.set $6
        global.get $~lib/memory/__stack_pointer
        local.get $6
        i32.store
        local.get $6
        local.get $reader
        local.set $6
        global.get $~lib/memory/__stack_pointer
        local.get $6
        i32.store offset=8
        local.get $6
        call $~lib/as-proto/assembly/Reader/Reader#uint64@override
        call $~lib/@artela/aspect-libs/proto/aspect/v2/post-exec-message-input/PostExecMessageInput#set:gas
        br $break|1
       end
       local.get $message
       local.set $6
       global.get $~lib/memory/__stack_pointer
       local.get $6
       i32.store
       local.get $6
       local.get $reader
       local.set $6
       global.get $~lib/memory/__stack_pointer
       local.get $6
       i32.store offset=12
       local.get $6
       call $~lib/as-proto/assembly/Reader/Reader#bytes@override
       local.set $6
       global.get $~lib/memory/__stack_pointer
       local.get $6
       i32.store offset=8
       local.get $6
       call $~lib/@artela/aspect-libs/proto/aspect/v2/post-exec-message-input/PostExecMessageInput#set:ret
       br $break|1
      end
      local.get $message
      local.set $6
      global.get $~lib/memory/__stack_pointer
      local.get $6
      i32.store
      local.get $6
      local.get $reader
      local.set $6
      global.get $~lib/memory/__stack_pointer
      local.get $6
      i32.store offset=12
      local.get $6
      call $~lib/as-proto/assembly/Reader/Reader#string@override
      local.set $6
      global.get $~lib/memory/__stack_pointer
      local.get $6
      i32.store offset=8
      local.get $6
      call $~lib/@artela/aspect-libs/proto/aspect/v2/post-exec-message-input/PostExecMessageInput#set:error
      br $break|1
     end
     local.get $reader
     local.set $6
     global.get $~lib/memory/__stack_pointer
     local.get $6
     i32.store
     local.get $6
     local.get $tag
     i32.const 7
     i32.and
     call $~lib/as-proto/assembly/Reader/Reader#skipType@override
     br $break|1
    end
    br $while-continue|0
   end
  end
  local.get $message
  local.set $6
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $6
  return
 )
 (func $~lib/@artela/aspect-libs/proto/aspect/v2/post-contract-call-input/PostContractCallInput.decode (param $reader i32) (param $length i32) (result i32)
  (local $end i32)
  (local $message i32)
  (local $tag i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 20
  memory.fill
  local.get $length
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $reader
   local.set $6
   global.get $~lib/memory/__stack_pointer
   local.get $6
   i32.store
   local.get $6
   call $~lib/as-proto/assembly/Reader/Reader#get:end
  else
   local.get $reader
   local.set $6
   global.get $~lib/memory/__stack_pointer
   local.get $6
   i32.store
   local.get $6
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.get $length
   i32.add
  end
  local.set $end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 0
  i32.const 0
  call $~lib/@artela/aspect-libs/proto/aspect/v2/post-contract-call-input/PostContractCallInput#constructor
  local.tee $message
  i32.store offset=4
  loop $while-continue|0
   local.get $reader
   local.set $6
   global.get $~lib/memory/__stack_pointer
   local.get $6
   i32.store
   local.get $6
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.get $end
   i32.lt_u
   if
    local.get $reader
    local.set $6
    global.get $~lib/memory/__stack_pointer
    local.get $6
    i32.store
    local.get $6
    call $~lib/as-proto/assembly/Reader/Reader#uint32@override
    local.set $tag
    block $break|1
     block $case2|1
      block $case1|1
       block $case0|1
        local.get $tag
        i32.const 3
        i32.shr_u
        local.set $5
        local.get $5
        i32.const 1
        i32.eq
        br_if $case0|1
        local.get $5
        i32.const 2
        i32.eq
        br_if $case1|1
        br $case2|1
       end
       local.get $message
       local.set $6
       global.get $~lib/memory/__stack_pointer
       local.get $6
       i32.store
       local.get $6
       local.get $reader
       local.set $6
       global.get $~lib/memory/__stack_pointer
       local.get $6
       i32.store offset=12
       local.get $6
       local.get $reader
       local.set $6
       global.get $~lib/memory/__stack_pointer
       local.get $6
       i32.store offset=16
       local.get $6
       call $~lib/as-proto/assembly/Reader/Reader#uint32@override
       call $~lib/@artela/aspect-libs/proto/aspect/v2/post-exec-message-input/PostExecMessageInput.decode
       local.set $6
       global.get $~lib/memory/__stack_pointer
       local.get $6
       i32.store offset=8
       local.get $6
       call $~lib/@artela/aspect-libs/proto/aspect/v2/post-contract-call-input/PostContractCallInput#set:call
       br $break|1
      end
      local.get $message
      local.set $6
      global.get $~lib/memory/__stack_pointer
      local.get $6
      i32.store
      local.get $6
      local.get $reader
      local.set $6
      global.get $~lib/memory/__stack_pointer
      local.get $6
      i32.store offset=12
      local.get $6
      local.get $reader
      local.set $6
      global.get $~lib/memory/__stack_pointer
      local.get $6
      i32.store offset=16
      local.get $6
      call $~lib/as-proto/assembly/Reader/Reader#uint32@override
      call $~lib/@artela/aspect-libs/proto/aspect/v2/block-input/BlockInput.decode
      local.set $6
      global.get $~lib/memory/__stack_pointer
      local.get $6
      i32.store offset=8
      local.get $6
      call $~lib/@artela/aspect-libs/proto/aspect/v2/post-contract-call-input/PostContractCallInput#set:block
      br $break|1
     end
     local.get $reader
     local.set $6
     global.get $~lib/memory/__stack_pointer
     local.get $6
     i32.store
     local.get $6
     local.get $tag
     i32.const 7
     i32.and
     call $~lib/as-proto/assembly/Reader/Reader#skipType@override
     br $break|1
    end
    br $while-continue|0
   end
  end
  local.get $message
  local.set $6
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $6
  return
 )
 (func $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@artela/aspect-libs/proto/aspect/v2/post-contract-call-input/PostContractCallInput> (param $buffer i32) (param $decoder i32) (param $length i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/as-proto/assembly/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $buffer
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#reset
  global.get $~lib/as-proto/assembly/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $length
  i32.const 2
  global.set $~argumentsLength
  local.get $decoder
  i32.load
  call_indirect (type $2)
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
  return
 )
 (func $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@artela/aspect-libs/proto/aspect/v2/post-contract-call-input/PostContractCallInput>@varargs (param $buffer i32) (param $decoder i32) (param $length i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     i32.const 2
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   i32.const -1
   local.set $length
  end
  local.get $buffer
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $decoder
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  local.get $length
  call $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@artela/aspect-libs/proto/aspect/v2/post-contract-call-input/PostContractCallInput>
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/@artela/aspect-libs/types/aspect-entry/EntryPoint#postContractCall (param $this i32) (param $rawInput i32)
  (local $input i32)
  (local $3 i32)
  (local $4 i32)
  (local $postContractCall i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 24
  memory.fill
  local.get $this
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store
  local.get $6
  call $~lib/@artela/aspect-libs/types/aspect-entry/EntryPoint#get:aspectBase
  i32.const 0
  i32.eq
  if
   i32.const 6592
   i32.const 4544
   i32.const 123
   i32.const 7
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $rawInput
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store
  local.get $6
  i32.const 6832
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store offset=4
  local.get $6
  i32.const 2
  global.set $~argumentsLength
  i32.const 0
  call $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@artela/aspect-libs/proto/aspect/v2/post-contract-call-input/PostContractCallInput>@varargs
  local.tee $input
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $this
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store
  local.get $6
  call $~lib/@artela/aspect-libs/types/aspect-entry/EntryPoint#get:aspectBase
  local.tee $3
  i32.store offset=12
  local.get $3
  if (result i32)
   local.get $3
  else
   i32.const 640
   i32.const 4544
   i32.const 127
   i32.const 30
   call $~lib/builtins/abort
   unreachable
  end
  local.tee $4
  i32.store offset=16
  local.get $4
  call $~instanceof|~lib/@artela/aspect-libs/types/aspect-interface/IPostContractCallJP
  if (result i32)
   local.get $4
  else
   i32.const 6704
   i32.const 4544
   i32.const 127
   i32.const 30
   call $~lib/builtins/abort
   unreachable
  end
  local.tee $postContractCall
  i32.store offset=20
  local.get $postContractCall
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store
  local.get $6
  local.get $input
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store offset=4
  local.get $6
  call $~lib/@artela/aspect-libs/types/aspect-interface/IPostContractCallJP#postContractCall@override
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@artela/aspect-libs/proto/aspect/v2/post-tx-execute-input/PostTxExecuteInput#constructor (param $this i32) (param $tx i32) (param $block i32) (param $receipt i32) (result i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  local.get $this
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.const 53
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store
  end
  local.get $this
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=4
  local.get $4
  i32.const 0
  call $~lib/@artela/aspect-libs/proto/aspect/v2/post-tx-execute-input/PostTxExecuteInput#set:tx
  local.get $this
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=4
  local.get $4
  i32.const 0
  call $~lib/@artela/aspect-libs/proto/aspect/v2/post-tx-execute-input/PostTxExecuteInput#set:block
  local.get $this
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=4
  local.get $4
  i32.const 0
  call $~lib/@artela/aspect-libs/proto/aspect/v2/post-tx-execute-input/PostTxExecuteInput#set:receipt
  local.get $this
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=4
  local.get $4
  local.get $tx
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=8
  local.get $4
  call $~lib/@artela/aspect-libs/proto/aspect/v2/post-tx-execute-input/PostTxExecuteInput#set:tx
  local.get $this
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=4
  local.get $4
  local.get $block
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=8
  local.get $4
  call $~lib/@artela/aspect-libs/proto/aspect/v2/post-tx-execute-input/PostTxExecuteInput#set:block
  local.get $this
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=4
  local.get $4
  local.get $receipt
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=8
  local.get $4
  call $~lib/@artela/aspect-libs/proto/aspect/v2/post-tx-execute-input/PostTxExecuteInput#set:receipt
  local.get $this
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $~lib/@artela/aspect-libs/proto/aspect/v2/receipt-input/ReceiptInput#constructor (param $this i32) (param $status i64) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  local.get $this
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.const 54
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store
  end
  local.get $this
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i64.const 0
  call $~lib/@artela/aspect-libs/proto/aspect/v2/receipt-input/ReceiptInput#set:status
  local.get $this
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  local.get $status
  call $~lib/@artela/aspect-libs/proto/aspect/v2/receipt-input/ReceiptInput#set:status
  local.get $this
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@artela/aspect-libs/proto/aspect/v2/receipt-input/ReceiptInput.decode (param $reader i32) (param $length i32) (result i32)
  (local $end i32)
  (local $message i32)
  (local $tag i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  local.get $length
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $reader
   local.set $6
   global.get $~lib/memory/__stack_pointer
   local.get $6
   i32.store
   local.get $6
   call $~lib/as-proto/assembly/Reader/Reader#get:end
  else
   local.get $reader
   local.set $6
   global.get $~lib/memory/__stack_pointer
   local.get $6
   i32.store
   local.get $6
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.get $length
   i32.add
  end
  local.set $end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i64.const 0
  call $~lib/@artela/aspect-libs/proto/aspect/v2/receipt-input/ReceiptInput#constructor
  local.tee $message
  i32.store offset=4
  loop $while-continue|0
   local.get $reader
   local.set $6
   global.get $~lib/memory/__stack_pointer
   local.get $6
   i32.store
   local.get $6
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.get $end
   i32.lt_u
   if
    local.get $reader
    local.set $6
    global.get $~lib/memory/__stack_pointer
    local.get $6
    i32.store
    local.get $6
    call $~lib/as-proto/assembly/Reader/Reader#uint32@override
    local.set $tag
    block $break|1
     block $case1|1
      block $case0|1
       local.get $tag
       i32.const 3
       i32.shr_u
       local.set $5
       local.get $5
       i32.const 1
       i32.eq
       br_if $case0|1
       br $case1|1
      end
      local.get $message
      local.set $6
      global.get $~lib/memory/__stack_pointer
      local.get $6
      i32.store
      local.get $6
      local.get $reader
      local.set $6
      global.get $~lib/memory/__stack_pointer
      local.get $6
      i32.store offset=8
      local.get $6
      call $~lib/as-proto/assembly/Reader/Reader#uint64@override
      call $~lib/@artela/aspect-libs/proto/aspect/v2/receipt-input/ReceiptInput#set:status
      br $break|1
     end
     local.get $reader
     local.set $6
     global.get $~lib/memory/__stack_pointer
     local.get $6
     i32.store
     local.get $6
     local.get $tag
     i32.const 7
     i32.and
     call $~lib/as-proto/assembly/Reader/Reader#skipType@override
     br $break|1
    end
    br $while-continue|0
   end
  end
  local.get $message
  local.set $6
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $6
  return
 )
 (func $~lib/@artela/aspect-libs/proto/aspect/v2/post-tx-execute-input/PostTxExecuteInput.decode (param $reader i32) (param $length i32) (result i32)
  (local $end i32)
  (local $message i32)
  (local $tag i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 20
  memory.fill
  local.get $length
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $reader
   local.set $6
   global.get $~lib/memory/__stack_pointer
   local.get $6
   i32.store
   local.get $6
   call $~lib/as-proto/assembly/Reader/Reader#get:end
  else
   local.get $reader
   local.set $6
   global.get $~lib/memory/__stack_pointer
   local.get $6
   i32.store
   local.get $6
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.get $length
   i32.add
  end
  local.set $end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 0
  i32.const 0
  i32.const 0
  call $~lib/@artela/aspect-libs/proto/aspect/v2/post-tx-execute-input/PostTxExecuteInput#constructor
  local.tee $message
  i32.store offset=4
  loop $while-continue|0
   local.get $reader
   local.set $6
   global.get $~lib/memory/__stack_pointer
   local.get $6
   i32.store
   local.get $6
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.get $end
   i32.lt_u
   if
    local.get $reader
    local.set $6
    global.get $~lib/memory/__stack_pointer
    local.get $6
    i32.store
    local.get $6
    call $~lib/as-proto/assembly/Reader/Reader#uint32@override
    local.set $tag
    block $break|1
     block $case3|1
      block $case2|1
       block $case1|1
        block $case0|1
         local.get $tag
         i32.const 3
         i32.shr_u
         local.set $5
         local.get $5
         i32.const 1
         i32.eq
         br_if $case0|1
         local.get $5
         i32.const 2
         i32.eq
         br_if $case1|1
         local.get $5
         i32.const 3
         i32.eq
         br_if $case2|1
         br $case3|1
        end
        local.get $message
        local.set $6
        global.get $~lib/memory/__stack_pointer
        local.get $6
        i32.store
        local.get $6
        local.get $reader
        local.set $6
        global.get $~lib/memory/__stack_pointer
        local.get $6
        i32.store offset=12
        local.get $6
        local.get $reader
        local.set $6
        global.get $~lib/memory/__stack_pointer
        local.get $6
        i32.store offset=16
        local.get $6
        call $~lib/as-proto/assembly/Reader/Reader#uint32@override
        call $~lib/@artela/aspect-libs/proto/aspect/v2/with-from-tx-input/WithFromTxInput.decode
        local.set $6
        global.get $~lib/memory/__stack_pointer
        local.get $6
        i32.store offset=8
        local.get $6
        call $~lib/@artela/aspect-libs/proto/aspect/v2/post-tx-execute-input/PostTxExecuteInput#set:tx
        br $break|1
       end
       local.get $message
       local.set $6
       global.get $~lib/memory/__stack_pointer
       local.get $6
       i32.store
       local.get $6
       local.get $reader
       local.set $6
       global.get $~lib/memory/__stack_pointer
       local.get $6
       i32.store offset=12
       local.get $6
       local.get $reader
       local.set $6
       global.get $~lib/memory/__stack_pointer
       local.get $6
       i32.store offset=16
       local.get $6
       call $~lib/as-proto/assembly/Reader/Reader#uint32@override
       call $~lib/@artela/aspect-libs/proto/aspect/v2/block-input/BlockInput.decode
       local.set $6
       global.get $~lib/memory/__stack_pointer
       local.get $6
       i32.store offset=8
       local.get $6
       call $~lib/@artela/aspect-libs/proto/aspect/v2/post-tx-execute-input/PostTxExecuteInput#set:block
       br $break|1
      end
      local.get $message
      local.set $6
      global.get $~lib/memory/__stack_pointer
      local.get $6
      i32.store
      local.get $6
      local.get $reader
      local.set $6
      global.get $~lib/memory/__stack_pointer
      local.get $6
      i32.store offset=12
      local.get $6
      local.get $reader
      local.set $6
      global.get $~lib/memory/__stack_pointer
      local.get $6
      i32.store offset=16
      local.get $6
      call $~lib/as-proto/assembly/Reader/Reader#uint32@override
      call $~lib/@artela/aspect-libs/proto/aspect/v2/receipt-input/ReceiptInput.decode
      local.set $6
      global.get $~lib/memory/__stack_pointer
      local.get $6
      i32.store offset=8
      local.get $6
      call $~lib/@artela/aspect-libs/proto/aspect/v2/post-tx-execute-input/PostTxExecuteInput#set:receipt
      br $break|1
     end
     local.get $reader
     local.set $6
     global.get $~lib/memory/__stack_pointer
     local.get $6
     i32.store
     local.get $6
     local.get $tag
     i32.const 7
     i32.and
     call $~lib/as-proto/assembly/Reader/Reader#skipType@override
     br $break|1
    end
    br $while-continue|0
   end
  end
  local.get $message
  local.set $6
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $6
  return
 )
 (func $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@artela/aspect-libs/proto/aspect/v2/post-tx-execute-input/PostTxExecuteInput> (param $buffer i32) (param $decoder i32) (param $length i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/as-proto/assembly/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $buffer
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#reset
  global.get $~lib/as-proto/assembly/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $length
  i32.const 2
  global.set $~argumentsLength
  local.get $decoder
  i32.load
  call_indirect (type $2)
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
  return
 )
 (func $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@artela/aspect-libs/proto/aspect/v2/post-tx-execute-input/PostTxExecuteInput>@varargs (param $buffer i32) (param $decoder i32) (param $length i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     i32.const 2
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   i32.const -1
   local.set $length
  end
  local.get $buffer
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $decoder
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  local.get $length
  call $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@artela/aspect-libs/proto/aspect/v2/post-tx-execute-input/PostTxExecuteInput>
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/@artela/aspect-libs/types/aspect-entry/EntryPoint#postTxExecute (param $this i32) (param $rawInput i32)
  (local $input i32)
  (local $3 i32)
  (local $4 i32)
  (local $postTxExecute i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 24
  memory.fill
  local.get $this
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store
  local.get $6
  call $~lib/@artela/aspect-libs/types/aspect-entry/EntryPoint#get:aspectBase
  i32.const 0
  i32.eq
  if
   i32.const 6592
   i32.const 4544
   i32.const 133
   i32.const 7
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $rawInput
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store
  local.get $6
  i32.const 6864
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store offset=4
  local.get $6
  i32.const 2
  global.set $~argumentsLength
  i32.const 0
  call $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@artela/aspect-libs/proto/aspect/v2/post-tx-execute-input/PostTxExecuteInput>@varargs
  local.tee $input
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $this
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store
  local.get $6
  call $~lib/@artela/aspect-libs/types/aspect-entry/EntryPoint#get:aspectBase
  local.tee $3
  i32.store offset=12
  local.get $3
  if (result i32)
   local.get $3
  else
   i32.const 640
   i32.const 4544
   i32.const 137
   i32.const 27
   call $~lib/builtins/abort
   unreachable
  end
  local.tee $4
  i32.store offset=16
  local.get $4
  call $~instanceof|~lib/@artela/aspect-libs/types/aspect-interface/IPostTxExecuteJP
  if (result i32)
   local.get $4
  else
   i32.const 6704
   i32.const 4544
   i32.const 137
   i32.const 27
   call $~lib/builtins/abort
   unreachable
  end
  local.tee $postTxExecute
  i32.store offset=20
  local.get $postTxExecute
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store
  local.get $6
  local.get $input
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store offset=4
  local.get $6
  call $~lib/@artela/aspect-libs/types/aspect-interface/IPostTxExecuteJP#postTxExecute@override
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@artela/aspect-libs/proto/aspect/v2/operation-input/OperationInput#constructor (param $this i32) (param $tx i32) (param $block i32) (param $callData i32) (result i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  local.get $this
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.const 57
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store
  end
  local.get $this
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=4
  local.get $4
  i32.const 0
  call $~lib/@artela/aspect-libs/proto/aspect/v2/operation-input/OperationInput#set:tx
  local.get $this
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=4
  local.get $4
  i32.const 0
  call $~lib/@artela/aspect-libs/proto/aspect/v2/operation-input/OperationInput#set:block
  local.get $this
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=4
  local.get $4
  i32.const 0
  call $~lib/@artela/aspect-libs/proto/aspect/v2/operation-input/OperationInput#set:callData
  local.get $this
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=4
  local.get $4
  local.get $tx
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=8
  local.get $4
  call $~lib/@artela/aspect-libs/proto/aspect/v2/operation-input/OperationInput#set:tx
  local.get $this
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=4
  local.get $4
  local.get $block
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=8
  local.get $4
  call $~lib/@artela/aspect-libs/proto/aspect/v2/operation-input/OperationInput#set:block
  local.get $this
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=4
  local.get $4
  local.get $callData
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=8
  local.get $4
  call $~lib/@artela/aspect-libs/proto/aspect/v2/operation-input/OperationInput#set:callData
  local.get $this
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $~lib/@artela/aspect-libs/proto/aspect/v2/operation-input/OperationInput#constructor@varargs (param $this i32) (param $tx i32) (param $block i32) (param $callData i32) (result i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 20
  memory.fill
  block $3of3
   block $2of3
    block $1of3
     block $0of3
      block $outOfRange
       global.get $~argumentsLength
       br_table $0of3 $1of3 $2of3 $3of3 $outOfRange
      end
      unreachable
     end
     i32.const 0
     local.set $tx
    end
    i32.const 0
    local.set $block
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 0
   call $~lib/typedarray/Uint8Array#constructor
   local.tee $callData
   i32.store
  end
  local.get $this
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=4
  local.get $4
  local.get $tx
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=8
  local.get $4
  local.get $block
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=12
  local.get $4
  local.get $callData
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=16
  local.get $4
  call $~lib/@artela/aspect-libs/proto/aspect/v2/operation-input/OperationInput#constructor
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $~lib/@artela/aspect-libs/proto/aspect/v2/operation-input/OperationInput.decode (param $reader i32) (param $length i32) (result i32)
  (local $end i32)
  (local $message i32)
  (local $tag i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 20
  memory.fill
  local.get $length
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $reader
   local.set $6
   global.get $~lib/memory/__stack_pointer
   local.get $6
   i32.store
   local.get $6
   call $~lib/as-proto/assembly/Reader/Reader#get:end
  else
   local.get $reader
   local.set $6
   global.get $~lib/memory/__stack_pointer
   local.get $6
   i32.store
   local.get $6
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.get $length
   i32.add
  end
  local.set $end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 0
  i32.const 0
  i32.const 0
  global.set $~argumentsLength
  i32.const 0
  call $~lib/@artela/aspect-libs/proto/aspect/v2/operation-input/OperationInput#constructor@varargs
  local.tee $message
  i32.store offset=4
  loop $while-continue|0
   local.get $reader
   local.set $6
   global.get $~lib/memory/__stack_pointer
   local.get $6
   i32.store
   local.get $6
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.get $end
   i32.lt_u
   if
    local.get $reader
    local.set $6
    global.get $~lib/memory/__stack_pointer
    local.get $6
    i32.store
    local.get $6
    call $~lib/as-proto/assembly/Reader/Reader#uint32@override
    local.set $tag
    block $break|1
     block $case3|1
      block $case2|1
       block $case1|1
        block $case0|1
         local.get $tag
         i32.const 3
         i32.shr_u
         local.set $5
         local.get $5
         i32.const 1
         i32.eq
         br_if $case0|1
         local.get $5
         i32.const 2
         i32.eq
         br_if $case1|1
         local.get $5
         i32.const 3
         i32.eq
         br_if $case2|1
         br $case3|1
        end
        local.get $message
        local.set $6
        global.get $~lib/memory/__stack_pointer
        local.get $6
        i32.store
        local.get $6
        local.get $reader
        local.set $6
        global.get $~lib/memory/__stack_pointer
        local.get $6
        i32.store offset=12
        local.get $6
        local.get $reader
        local.set $6
        global.get $~lib/memory/__stack_pointer
        local.get $6
        i32.store offset=16
        local.get $6
        call $~lib/as-proto/assembly/Reader/Reader#uint32@override
        call $~lib/@artela/aspect-libs/proto/aspect/v2/with-from-tx-input/WithFromTxInput.decode
        local.set $6
        global.get $~lib/memory/__stack_pointer
        local.get $6
        i32.store offset=8
        local.get $6
        call $~lib/@artela/aspect-libs/proto/aspect/v2/operation-input/OperationInput#set:tx
        br $break|1
       end
       local.get $message
       local.set $6
       global.get $~lib/memory/__stack_pointer
       local.get $6
       i32.store
       local.get $6
       local.get $reader
       local.set $6
       global.get $~lib/memory/__stack_pointer
       local.get $6
       i32.store offset=12
       local.get $6
       local.get $reader
       local.set $6
       global.get $~lib/memory/__stack_pointer
       local.get $6
       i32.store offset=16
       local.get $6
       call $~lib/as-proto/assembly/Reader/Reader#uint32@override
       call $~lib/@artela/aspect-libs/proto/aspect/v2/block-input/BlockInput.decode
       local.set $6
       global.get $~lib/memory/__stack_pointer
       local.get $6
       i32.store offset=8
       local.get $6
       call $~lib/@artela/aspect-libs/proto/aspect/v2/operation-input/OperationInput#set:block
       br $break|1
      end
      local.get $message
      local.set $6
      global.get $~lib/memory/__stack_pointer
      local.get $6
      i32.store
      local.get $6
      local.get $reader
      local.set $6
      global.get $~lib/memory/__stack_pointer
      local.get $6
      i32.store offset=12
      local.get $6
      call $~lib/as-proto/assembly/Reader/Reader#bytes@override
      local.set $6
      global.get $~lib/memory/__stack_pointer
      local.get $6
      i32.store offset=8
      local.get $6
      call $~lib/@artela/aspect-libs/proto/aspect/v2/operation-input/OperationInput#set:callData
      br $break|1
     end
     local.get $reader
     local.set $6
     global.get $~lib/memory/__stack_pointer
     local.get $6
     i32.store
     local.get $6
     local.get $tag
     i32.const 7
     i32.and
     call $~lib/as-proto/assembly/Reader/Reader#skipType@override
     br $break|1
    end
    br $while-continue|0
   end
  end
  local.get $message
  local.set $6
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $6
  return
 )
 (func $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@artela/aspect-libs/proto/aspect/v2/operation-input/OperationInput> (param $buffer i32) (param $decoder i32) (param $length i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/as-proto/assembly/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $buffer
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#reset
  global.get $~lib/as-proto/assembly/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $length
  i32.const 2
  global.set $~argumentsLength
  local.get $decoder
  i32.load
  call_indirect (type $2)
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
  return
 )
 (func $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@artela/aspect-libs/proto/aspect/v2/operation-input/OperationInput>@varargs (param $buffer i32) (param $decoder i32) (param $length i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     i32.const 2
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   i32.const -1
   local.set $length
  end
  local.get $buffer
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $decoder
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  local.get $length
  call $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@artela/aspect-libs/proto/aspect/v2/operation-input/OperationInput>
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/@artela/aspect-libs/types/aspect-entry/EntryPoint#operation (param $this i32) (param $rawInput i32) (result i32)
  (local $input i32)
  (local $3 i32)
  (local $operation i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 20
  memory.fill
  local.get $this
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  local.get $5
  call $~lib/@artela/aspect-libs/types/aspect-entry/EntryPoint#get:aspectOperation
  i32.const 0
  i32.eq
  if
   i32.const 6592
   i32.const 4544
   i32.const 143
   i32.const 7
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $rawInput
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  local.get $5
  i32.const 6896
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=4
  local.get $5
  i32.const 2
  global.set $~argumentsLength
  i32.const 0
  call $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@artela/aspect-libs/proto/aspect/v2/operation-input/OperationInput>@varargs
  local.tee $input
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $this
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  local.get $5
  call $~lib/@artela/aspect-libs/types/aspect-entry/EntryPoint#get:aspectOperation
  local.tee $3
  i32.store offset=12
  local.get $3
  if (result i32)
   local.get $3
  else
   i32.const 640
   i32.const 4544
   i32.const 147
   i32.const 23
   call $~lib/builtins/abort
   unreachable
  end
  local.tee $operation
  i32.store offset=16
  local.get $operation
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  local.get $5
  local.get $input
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=4
  local.get $5
  call $~lib/@artela/aspect-libs/types/aspect-interface/IAspectOperation#operation@override
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $5
  return
 )
 (func $~lib/@artela/aspect-libs/types/aspect-entry/EntryPoint#execute (param $this i32) (param $methodPtr i32) (param $argPtr i32) (result i32)
  (local $methodArg i32)
  (local $method i32)
  (local $input i32)
  (local $output i32)
  (local $outputPtr i32)
  (local $output|8 i32)
  (local $outputPtr|9 i32)
  (local $10 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 44
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 44
  memory.fill
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 2400
  local.set $10
  global.get $~lib/memory/__stack_pointer
  local.get $10
  i32.store
  local.get $10
  call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AString#constructor
  local.tee $methodArg
  i32.store offset=4
  local.get $methodArg
  local.set $10
  global.get $~lib/memory/__stack_pointer
  local.get $10
  i32.store
  local.get $10
  local.get $methodPtr
  call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AString#load
  global.get $~lib/memory/__stack_pointer
  local.get $methodArg
  local.set $10
  global.get $~lib/memory/__stack_pointer
  local.get $10
  i32.store
  local.get $10
  call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AString#get
  local.tee $method
  i32.store offset=8
  local.get $method
  local.set $10
  global.get $~lib/memory/__stack_pointer
  local.get $10
  i32.store
  local.get $10
  global.get $~lib/@artela/aspect-libs/types/aspect-interface/PointCutType.IS_OWNER_METHOD
  local.set $10
  global.get $~lib/memory/__stack_pointer
  local.get $10
  i32.store offset=12
  local.get $10
  call $~lib/string/String.__eq
  if
   local.get $this
   local.set $10
   global.get $~lib/memory/__stack_pointer
   local.get $10
   i32.store
   local.get $10
   local.get $argPtr
   call $~lib/@artela/aspect-libs/types/aspect-entry/EntryPoint#isOwner
   local.set $10
   global.get $~lib/memory/__stack_pointer
   i32.const 44
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $10
   return
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 0
  global.set $~argumentsLength
  i32.const 0
  call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AUint8Array#constructor@varargs
  local.tee $input
  i32.store offset=16
  local.get $input
  local.set $10
  global.get $~lib/memory/__stack_pointer
  local.get $10
  i32.store
  local.get $10
  local.get $argPtr
  call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AUint8Array#load
  local.get $method
  local.set $10
  global.get $~lib/memory/__stack_pointer
  local.get $10
  i32.store
  local.get $10
  global.get $~lib/@artela/aspect-libs/types/aspect-interface/PointCutType.VERIFY_TX
  local.set $10
  global.get $~lib/memory/__stack_pointer
  local.get $10
  i32.store offset=12
  local.get $10
  call $~lib/string/String.__eq
  if
   global.get $~lib/memory/__stack_pointer
   local.get $this
   local.set $10
   global.get $~lib/memory/__stack_pointer
   local.get $10
   i32.store
   local.get $10
   local.get $input
   local.set $10
   global.get $~lib/memory/__stack_pointer
   local.get $10
   i32.store offset=20
   local.get $10
   call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AUint8Array#get
   local.set $10
   global.get $~lib/memory/__stack_pointer
   local.get $10
   i32.store offset=12
   local.get $10
   call $~lib/@artela/aspect-libs/types/aspect-entry/EntryPoint#verifyTx
   local.tee $output
   i32.store offset=24
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   local.get $output
   local.set $10
   global.get $~lib/memory/__stack_pointer
   local.get $10
   i32.store
   local.get $10
   call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AUint8Array#constructor
   local.tee $outputPtr
   i32.store offset=28
   local.get $outputPtr
   local.set $10
   global.get $~lib/memory/__stack_pointer
   local.get $10
   i32.store
   local.get $10
   call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AUint8Array#store
   local.set $10
   global.get $~lib/memory/__stack_pointer
   i32.const 44
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $10
   return
  end
  local.get $method
  local.set $10
  global.get $~lib/memory/__stack_pointer
  local.get $10
  i32.store
  local.get $10
  global.get $~lib/@artela/aspect-libs/types/aspect-interface/PointCutType.PRE_TX_EXECUTE_METHOD
  local.set $10
  global.get $~lib/memory/__stack_pointer
  local.get $10
  i32.store offset=12
  local.get $10
  call $~lib/string/String.__eq
  if
   local.get $this
   local.set $10
   global.get $~lib/memory/__stack_pointer
   local.get $10
   i32.store
   local.get $10
   local.get $input
   local.set $10
   global.get $~lib/memory/__stack_pointer
   local.get $10
   i32.store offset=20
   local.get $10
   call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AUint8Array#get
   local.set $10
   global.get $~lib/memory/__stack_pointer
   local.get $10
   i32.store offset=12
   local.get $10
   call $~lib/@artela/aspect-libs/types/aspect-entry/EntryPoint#preTxExecute
   i32.const 0
   local.set $10
   global.get $~lib/memory/__stack_pointer
   i32.const 44
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $10
   return
  end
  local.get $method
  local.set $10
  global.get $~lib/memory/__stack_pointer
  local.get $10
  i32.store
  local.get $10
  global.get $~lib/@artela/aspect-libs/types/aspect-interface/PointCutType.PRE_CONTRACT_CALL_METHOD
  local.set $10
  global.get $~lib/memory/__stack_pointer
  local.get $10
  i32.store offset=12
  local.get $10
  call $~lib/string/String.__eq
  if
   local.get $this
   local.set $10
   global.get $~lib/memory/__stack_pointer
   local.get $10
   i32.store
   local.get $10
   local.get $input
   local.set $10
   global.get $~lib/memory/__stack_pointer
   local.get $10
   i32.store offset=20
   local.get $10
   call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AUint8Array#get
   local.set $10
   global.get $~lib/memory/__stack_pointer
   local.get $10
   i32.store offset=12
   local.get $10
   call $~lib/@artela/aspect-libs/types/aspect-entry/EntryPoint#preContractCall
   i32.const 0
   local.set $10
   global.get $~lib/memory/__stack_pointer
   i32.const 44
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $10
   return
  end
  local.get $method
  local.set $10
  global.get $~lib/memory/__stack_pointer
  local.get $10
  i32.store
  local.get $10
  global.get $~lib/@artela/aspect-libs/types/aspect-interface/PointCutType.POST_CONTRACT_CALL_METHOD
  local.set $10
  global.get $~lib/memory/__stack_pointer
  local.get $10
  i32.store offset=12
  local.get $10
  call $~lib/string/String.__eq
  if
   local.get $this
   local.set $10
   global.get $~lib/memory/__stack_pointer
   local.get $10
   i32.store
   local.get $10
   local.get $input
   local.set $10
   global.get $~lib/memory/__stack_pointer
   local.get $10
   i32.store offset=20
   local.get $10
   call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AUint8Array#get
   local.set $10
   global.get $~lib/memory/__stack_pointer
   local.get $10
   i32.store offset=12
   local.get $10
   call $~lib/@artela/aspect-libs/types/aspect-entry/EntryPoint#postContractCall
   i32.const 0
   local.set $10
   global.get $~lib/memory/__stack_pointer
   i32.const 44
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $10
   return
  end
  local.get $method
  local.set $10
  global.get $~lib/memory/__stack_pointer
  local.get $10
  i32.store
  local.get $10
  global.get $~lib/@artela/aspect-libs/types/aspect-interface/PointCutType.POST_TX_EXECUTE_METHOD
  local.set $10
  global.get $~lib/memory/__stack_pointer
  local.get $10
  i32.store offset=12
  local.get $10
  call $~lib/string/String.__eq
  if
   local.get $this
   local.set $10
   global.get $~lib/memory/__stack_pointer
   local.get $10
   i32.store
   local.get $10
   local.get $input
   local.set $10
   global.get $~lib/memory/__stack_pointer
   local.get $10
   i32.store offset=20
   local.get $10
   call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AUint8Array#get
   local.set $10
   global.get $~lib/memory/__stack_pointer
   local.get $10
   i32.store offset=12
   local.get $10
   call $~lib/@artela/aspect-libs/types/aspect-entry/EntryPoint#postTxExecute
   i32.const 0
   local.set $10
   global.get $~lib/memory/__stack_pointer
   i32.const 44
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $10
   return
  end
  local.get $method
  local.set $10
  global.get $~lib/memory/__stack_pointer
  local.get $10
  i32.store
  local.get $10
  global.get $~lib/@artela/aspect-libs/types/aspect-interface/PointCutType.OPERATION_METHOD
  local.set $10
  global.get $~lib/memory/__stack_pointer
  local.get $10
  i32.store offset=12
  local.get $10
  call $~lib/string/String.__eq
  if
   global.get $~lib/memory/__stack_pointer
   local.get $this
   local.set $10
   global.get $~lib/memory/__stack_pointer
   local.get $10
   i32.store
   local.get $10
   local.get $input
   local.set $10
   global.get $~lib/memory/__stack_pointer
   local.get $10
   i32.store offset=20
   local.get $10
   call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AUint8Array#get
   local.set $10
   global.get $~lib/memory/__stack_pointer
   local.get $10
   i32.store offset=12
   local.get $10
   call $~lib/@artela/aspect-libs/types/aspect-entry/EntryPoint#operation
   local.tee $output|8
   i32.store offset=32
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   local.get $output|8
   local.set $10
   global.get $~lib/memory/__stack_pointer
   local.get $10
   i32.store
   local.get $10
   call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AUint8Array#constructor
   local.tee $outputPtr|9
   i32.store offset=36
   local.get $outputPtr|9
   local.set $10
   global.get $~lib/memory/__stack_pointer
   local.get $10
   i32.store
   local.get $10
   call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AUint8Array#store
   local.set $10
   global.get $~lib/memory/__stack_pointer
   i32.const 44
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $10
   return
  end
  i32.const 6928
  local.set $10
  global.get $~lib/memory/__stack_pointer
  local.get $10
  i32.store offset=20
  local.get $10
  local.get $method
  local.set $10
  global.get $~lib/memory/__stack_pointer
  local.get $10
  i32.store offset=40
  local.get $10
  call $~lib/string/String.__concat
  local.set $10
  global.get $~lib/memory/__stack_pointer
  local.get $10
  i32.store
  local.get $10
  i32.const 6976
  local.set $10
  global.get $~lib/memory/__stack_pointer
  local.get $10
  i32.store offset=12
  local.get $10
  call $~lib/string/String.__concat
  i32.const 4544
  i32.const 79
  i32.const 5
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/@artela/aspect-libs/types/entrance/execute (param $methodPtr i32) (param $argPtr i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/@artela/aspect-libs/types/entrance/entryPoint
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  local.get $methodPtr
  local.get $argPtr
  call $~lib/@artela/aspect-libs/types/aspect-entry/EntryPoint#execute
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
  return
 )
 (func $~lib/@artela/aspect-libs/types/entrance/allocate (param $size i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  i32.const 7056
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  local.get $size
  i32.const 10
  call $~lib/number/I32#toString
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  local.get $1
  call $~lib/string/String.__concat
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  local.get $1
  call $~lib/@artela/aspect-libs/package/sys.log
  local.get $size
  call $~lib/rt/tlsf/__alloc
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
  return
 )
 (func $~lib/as-proto/assembly/internal/FixedReader/FixedReader#varint32 (param $this i32) (result i32)
  (local $loaded i32)
  (local $value i32)
  (local $this|3 i32)
  (local $step i32)
  (local $ptr i32)
  (local $this|6 i32)
  (local $step|7 i32)
  (local $ptr|8 i32)
  (local $this|9 i32)
  (local $step|10 i32)
  (local $ptr|11 i32)
  (local $this|12 i32)
  (local $step|13 i32)
  (local $ptr|14 i32)
  (local $this|15 i32)
  (local $step|16 i32)
  (local $ptr|17 i32)
  (local $this|18 i32)
  (local $step|19 i32)
  (local $ptr|20 i32)
  (local $this|21 i32)
  (local $step|22 i32)
  (local $ptr|23 i32)
  (local $this|24 i32)
  (local $step|25 i32)
  (local $ptr|26 i32)
  (local $this|27 i32)
  (local $step|28 i32)
  (local $ptr|29 i32)
  (local $this|30 i32)
  (local $step|31 i32)
  (local $ptr|32 i32)
  (local $33 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 48
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 48
  memory.fill
  block $~lib/as-proto/assembly/internal/FixedReader/FixedReader#inc|inlined.0 (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $this
   local.tee $this|3
   i32.store
   i32.const 1
   local.set $step
   local.get $this|3
   local.set $33
   global.get $~lib/memory/__stack_pointer
   local.get $33
   i32.store offset=4
   local.get $33
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.set $ptr
   local.get $this|3
   local.set $33
   global.get $~lib/memory/__stack_pointer
   local.get $33
   i32.store offset=4
   local.get $33
   local.get $this|3
   local.set $33
   global.get $~lib/memory/__stack_pointer
   local.get $33
   i32.store offset=8
   local.get $33
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.get $step
   i32.add
   call $~lib/as-proto/assembly/Reader/Reader#set:ptr
   local.get $this|3
   local.set $33
   global.get $~lib/memory/__stack_pointer
   local.get $33
   i32.store offset=4
   local.get $33
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.get $this|3
   local.set $33
   global.get $~lib/memory/__stack_pointer
   local.get $33
   i32.store offset=4
   local.get $33
   call $~lib/as-proto/assembly/Reader/Reader#get:end
   i32.le_u
   i32.eqz
   if
    i32.const 224
    i32.const 7168
    i32.const 210
    i32.const 5
    call $~lib/builtins/abort
    unreachable
   end
   local.get $ptr
   br $~lib/as-proto/assembly/internal/FixedReader/FixedReader#inc|inlined.0
  end
  i32.load8_u
  local.tee $loaded
  i32.const 127
  i32.and
  local.set $value
  local.get $loaded
  i32.const 128
  i32.lt_u
  if
   local.get $value
   local.set $33
   global.get $~lib/memory/__stack_pointer
   i32.const 48
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $33
   return
  end
  local.get $value
  block $~lib/as-proto/assembly/internal/FixedReader/FixedReader#inc|inlined.1 (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $this
   local.tee $this|6
   i32.store offset=12
   i32.const 1
   local.set $step|7
   local.get $this|6
   local.set $33
   global.get $~lib/memory/__stack_pointer
   local.get $33
   i32.store offset=4
   local.get $33
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.set $ptr|8
   local.get $this|6
   local.set $33
   global.get $~lib/memory/__stack_pointer
   local.get $33
   i32.store offset=4
   local.get $33
   local.get $this|6
   local.set $33
   global.get $~lib/memory/__stack_pointer
   local.get $33
   i32.store offset=8
   local.get $33
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.get $step|7
   i32.add
   call $~lib/as-proto/assembly/Reader/Reader#set:ptr
   local.get $this|6
   local.set $33
   global.get $~lib/memory/__stack_pointer
   local.get $33
   i32.store offset=4
   local.get $33
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.get $this|6
   local.set $33
   global.get $~lib/memory/__stack_pointer
   local.get $33
   i32.store offset=4
   local.get $33
   call $~lib/as-proto/assembly/Reader/Reader#get:end
   i32.le_u
   i32.eqz
   if
    i32.const 224
    i32.const 7168
    i32.const 210
    i32.const 5
    call $~lib/builtins/abort
    unreachable
   end
   local.get $ptr|8
   br $~lib/as-proto/assembly/internal/FixedReader/FixedReader#inc|inlined.1
  end
  i32.load8_u
  local.tee $loaded
  i32.const 127
  i32.and
  i32.const 7
  i32.shl
  i32.or
  local.set $value
  local.get $loaded
  i32.const 128
  i32.lt_u
  if
   local.get $value
   local.set $33
   global.get $~lib/memory/__stack_pointer
   i32.const 48
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $33
   return
  end
  local.get $value
  block $~lib/as-proto/assembly/internal/FixedReader/FixedReader#inc|inlined.2 (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $this
   local.tee $this|9
   i32.store offset=16
   i32.const 1
   local.set $step|10
   local.get $this|9
   local.set $33
   global.get $~lib/memory/__stack_pointer
   local.get $33
   i32.store offset=4
   local.get $33
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.set $ptr|11
   local.get $this|9
   local.set $33
   global.get $~lib/memory/__stack_pointer
   local.get $33
   i32.store offset=4
   local.get $33
   local.get $this|9
   local.set $33
   global.get $~lib/memory/__stack_pointer
   local.get $33
   i32.store offset=8
   local.get $33
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.get $step|10
   i32.add
   call $~lib/as-proto/assembly/Reader/Reader#set:ptr
   local.get $this|9
   local.set $33
   global.get $~lib/memory/__stack_pointer
   local.get $33
   i32.store offset=4
   local.get $33
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.get $this|9
   local.set $33
   global.get $~lib/memory/__stack_pointer
   local.get $33
   i32.store offset=4
   local.get $33
   call $~lib/as-proto/assembly/Reader/Reader#get:end
   i32.le_u
   i32.eqz
   if
    i32.const 224
    i32.const 7168
    i32.const 210
    i32.const 5
    call $~lib/builtins/abort
    unreachable
   end
   local.get $ptr|11
   br $~lib/as-proto/assembly/internal/FixedReader/FixedReader#inc|inlined.2
  end
  i32.load8_u
  local.tee $loaded
  i32.const 127
  i32.and
  i32.const 14
  i32.shl
  i32.or
  local.set $value
  local.get $loaded
  i32.const 128
  i32.lt_u
  if
   local.get $value
   local.set $33
   global.get $~lib/memory/__stack_pointer
   i32.const 48
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $33
   return
  end
  local.get $value
  block $~lib/as-proto/assembly/internal/FixedReader/FixedReader#inc|inlined.3 (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $this
   local.tee $this|12
   i32.store offset=20
   i32.const 1
   local.set $step|13
   local.get $this|12
   local.set $33
   global.get $~lib/memory/__stack_pointer
   local.get $33
   i32.store offset=4
   local.get $33
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.set $ptr|14
   local.get $this|12
   local.set $33
   global.get $~lib/memory/__stack_pointer
   local.get $33
   i32.store offset=4
   local.get $33
   local.get $this|12
   local.set $33
   global.get $~lib/memory/__stack_pointer
   local.get $33
   i32.store offset=8
   local.get $33
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.get $step|13
   i32.add
   call $~lib/as-proto/assembly/Reader/Reader#set:ptr
   local.get $this|12
   local.set $33
   global.get $~lib/memory/__stack_pointer
   local.get $33
   i32.store offset=4
   local.get $33
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.get $this|12
   local.set $33
   global.get $~lib/memory/__stack_pointer
   local.get $33
   i32.store offset=4
   local.get $33
   call $~lib/as-proto/assembly/Reader/Reader#get:end
   i32.le_u
   i32.eqz
   if
    i32.const 224
    i32.const 7168
    i32.const 210
    i32.const 5
    call $~lib/builtins/abort
    unreachable
   end
   local.get $ptr|14
   br $~lib/as-proto/assembly/internal/FixedReader/FixedReader#inc|inlined.3
  end
  i32.load8_u
  local.tee $loaded
  i32.const 127
  i32.and
  i32.const 21
  i32.shl
  i32.or
  local.set $value
  local.get $loaded
  i32.const 128
  i32.lt_u
  if
   local.get $value
   local.set $33
   global.get $~lib/memory/__stack_pointer
   i32.const 48
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $33
   return
  end
  local.get $value
  block $~lib/as-proto/assembly/internal/FixedReader/FixedReader#inc|inlined.4 (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $this
   local.tee $this|15
   i32.store offset=24
   i32.const 1
   local.set $step|16
   local.get $this|15
   local.set $33
   global.get $~lib/memory/__stack_pointer
   local.get $33
   i32.store offset=4
   local.get $33
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.set $ptr|17
   local.get $this|15
   local.set $33
   global.get $~lib/memory/__stack_pointer
   local.get $33
   i32.store offset=4
   local.get $33
   local.get $this|15
   local.set $33
   global.get $~lib/memory/__stack_pointer
   local.get $33
   i32.store offset=8
   local.get $33
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.get $step|16
   i32.add
   call $~lib/as-proto/assembly/Reader/Reader#set:ptr
   local.get $this|15
   local.set $33
   global.get $~lib/memory/__stack_pointer
   local.get $33
   i32.store offset=4
   local.get $33
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.get $this|15
   local.set $33
   global.get $~lib/memory/__stack_pointer
   local.get $33
   i32.store offset=4
   local.get $33
   call $~lib/as-proto/assembly/Reader/Reader#get:end
   i32.le_u
   i32.eqz
   if
    i32.const 224
    i32.const 7168
    i32.const 210
    i32.const 5
    call $~lib/builtins/abort
    unreachable
   end
   local.get $ptr|17
   br $~lib/as-proto/assembly/internal/FixedReader/FixedReader#inc|inlined.4
  end
  i32.load8_u
  local.tee $loaded
  i32.const 15
  i32.and
  i32.const 28
  i32.shl
  i32.or
  local.set $value
  local.get $loaded
  i32.const 128
  i32.lt_u
  if
   local.get $value
   local.set $33
   global.get $~lib/memory/__stack_pointer
   i32.const 48
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $33
   return
  end
  block $~lib/as-proto/assembly/internal/FixedReader/FixedReader#inc|inlined.5 (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $this
   local.tee $this|18
   i32.store offset=28
   i32.const 1
   local.set $step|19
   local.get $this|18
   local.set $33
   global.get $~lib/memory/__stack_pointer
   local.get $33
   i32.store offset=4
   local.get $33
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.set $ptr|20
   local.get $this|18
   local.set $33
   global.get $~lib/memory/__stack_pointer
   local.get $33
   i32.store offset=4
   local.get $33
   local.get $this|18
   local.set $33
   global.get $~lib/memory/__stack_pointer
   local.get $33
   i32.store offset=8
   local.get $33
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.get $step|19
   i32.add
   call $~lib/as-proto/assembly/Reader/Reader#set:ptr
   local.get $this|18
   local.set $33
   global.get $~lib/memory/__stack_pointer
   local.get $33
   i32.store offset=4
   local.get $33
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.get $this|18
   local.set $33
   global.get $~lib/memory/__stack_pointer
   local.get $33
   i32.store offset=4
   local.get $33
   call $~lib/as-proto/assembly/Reader/Reader#get:end
   i32.le_u
   i32.eqz
   if
    i32.const 224
    i32.const 7168
    i32.const 210
    i32.const 5
    call $~lib/builtins/abort
    unreachable
   end
   local.get $ptr|20
   br $~lib/as-proto/assembly/internal/FixedReader/FixedReader#inc|inlined.5
  end
  i32.load8_u
  i32.const 128
  i32.lt_u
  if
   local.get $value
   local.set $33
   global.get $~lib/memory/__stack_pointer
   i32.const 48
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $33
   return
  end
  block $~lib/as-proto/assembly/internal/FixedReader/FixedReader#inc|inlined.6 (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $this
   local.tee $this|21
   i32.store offset=32
   i32.const 1
   local.set $step|22
   local.get $this|21
   local.set $33
   global.get $~lib/memory/__stack_pointer
   local.get $33
   i32.store offset=4
   local.get $33
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.set $ptr|23
   local.get $this|21
   local.set $33
   global.get $~lib/memory/__stack_pointer
   local.get $33
   i32.store offset=4
   local.get $33
   local.get $this|21
   local.set $33
   global.get $~lib/memory/__stack_pointer
   local.get $33
   i32.store offset=8
   local.get $33
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.get $step|22
   i32.add
   call $~lib/as-proto/assembly/Reader/Reader#set:ptr
   local.get $this|21
   local.set $33
   global.get $~lib/memory/__stack_pointer
   local.get $33
   i32.store offset=4
   local.get $33
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.get $this|21
   local.set $33
   global.get $~lib/memory/__stack_pointer
   local.get $33
   i32.store offset=4
   local.get $33
   call $~lib/as-proto/assembly/Reader/Reader#get:end
   i32.le_u
   i32.eqz
   if
    i32.const 224
    i32.const 7168
    i32.const 210
    i32.const 5
    call $~lib/builtins/abort
    unreachable
   end
   local.get $ptr|23
   br $~lib/as-proto/assembly/internal/FixedReader/FixedReader#inc|inlined.6
  end
  i32.load8_u
  i32.const 128
  i32.lt_u
  if
   local.get $value
   local.set $33
   global.get $~lib/memory/__stack_pointer
   i32.const 48
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $33
   return
  end
  block $~lib/as-proto/assembly/internal/FixedReader/FixedReader#inc|inlined.7 (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $this
   local.tee $this|24
   i32.store offset=36
   i32.const 1
   local.set $step|25
   local.get $this|24
   local.set $33
   global.get $~lib/memory/__stack_pointer
   local.get $33
   i32.store offset=4
   local.get $33
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.set $ptr|26
   local.get $this|24
   local.set $33
   global.get $~lib/memory/__stack_pointer
   local.get $33
   i32.store offset=4
   local.get $33
   local.get $this|24
   local.set $33
   global.get $~lib/memory/__stack_pointer
   local.get $33
   i32.store offset=8
   local.get $33
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.get $step|25
   i32.add
   call $~lib/as-proto/assembly/Reader/Reader#set:ptr
   local.get $this|24
   local.set $33
   global.get $~lib/memory/__stack_pointer
   local.get $33
   i32.store offset=4
   local.get $33
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.get $this|24
   local.set $33
   global.get $~lib/memory/__stack_pointer
   local.get $33
   i32.store offset=4
   local.get $33
   call $~lib/as-proto/assembly/Reader/Reader#get:end
   i32.le_u
   i32.eqz
   if
    i32.const 224
    i32.const 7168
    i32.const 210
    i32.const 5
    call $~lib/builtins/abort
    unreachable
   end
   local.get $ptr|26
   br $~lib/as-proto/assembly/internal/FixedReader/FixedReader#inc|inlined.7
  end
  i32.load8_u
  i32.const 128
  i32.lt_u
  if
   local.get $value
   local.set $33
   global.get $~lib/memory/__stack_pointer
   i32.const 48
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $33
   return
  end
  block $~lib/as-proto/assembly/internal/FixedReader/FixedReader#inc|inlined.8 (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $this
   local.tee $this|27
   i32.store offset=40
   i32.const 1
   local.set $step|28
   local.get $this|27
   local.set $33
   global.get $~lib/memory/__stack_pointer
   local.get $33
   i32.store offset=4
   local.get $33
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.set $ptr|29
   local.get $this|27
   local.set $33
   global.get $~lib/memory/__stack_pointer
   local.get $33
   i32.store offset=4
   local.get $33
   local.get $this|27
   local.set $33
   global.get $~lib/memory/__stack_pointer
   local.get $33
   i32.store offset=8
   local.get $33
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.get $step|28
   i32.add
   call $~lib/as-proto/assembly/Reader/Reader#set:ptr
   local.get $this|27
   local.set $33
   global.get $~lib/memory/__stack_pointer
   local.get $33
   i32.store offset=4
   local.get $33
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.get $this|27
   local.set $33
   global.get $~lib/memory/__stack_pointer
   local.get $33
   i32.store offset=4
   local.get $33
   call $~lib/as-proto/assembly/Reader/Reader#get:end
   i32.le_u
   i32.eqz
   if
    i32.const 224
    i32.const 7168
    i32.const 210
    i32.const 5
    call $~lib/builtins/abort
    unreachable
   end
   local.get $ptr|29
   br $~lib/as-proto/assembly/internal/FixedReader/FixedReader#inc|inlined.8
  end
  i32.load8_u
  i32.const 128
  i32.lt_u
  if
   local.get $value
   local.set $33
   global.get $~lib/memory/__stack_pointer
   i32.const 48
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $33
   return
  end
  block $~lib/as-proto/assembly/internal/FixedReader/FixedReader#inc|inlined.9 (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $this
   local.tee $this|30
   i32.store offset=44
   i32.const 1
   local.set $step|31
   local.get $this|30
   local.set $33
   global.get $~lib/memory/__stack_pointer
   local.get $33
   i32.store offset=4
   local.get $33
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.set $ptr|32
   local.get $this|30
   local.set $33
   global.get $~lib/memory/__stack_pointer
   local.get $33
   i32.store offset=4
   local.get $33
   local.get $this|30
   local.set $33
   global.get $~lib/memory/__stack_pointer
   local.get $33
   i32.store offset=8
   local.get $33
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.get $step|31
   i32.add
   call $~lib/as-proto/assembly/Reader/Reader#set:ptr
   local.get $this|30
   local.set $33
   global.get $~lib/memory/__stack_pointer
   local.get $33
   i32.store offset=4
   local.get $33
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.get $this|30
   local.set $33
   global.get $~lib/memory/__stack_pointer
   local.get $33
   i32.store offset=4
   local.get $33
   call $~lib/as-proto/assembly/Reader/Reader#get:end
   i32.le_u
   i32.eqz
   if
    i32.const 224
    i32.const 7168
    i32.const 210
    i32.const 5
    call $~lib/builtins/abort
    unreachable
   end
   local.get $ptr|32
   br $~lib/as-proto/assembly/internal/FixedReader/FixedReader#inc|inlined.9
  end
  i32.load8_u
  i32.const 128
  i32.lt_u
  if
   local.get $value
   local.set $33
   global.get $~lib/memory/__stack_pointer
   i32.const 48
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $33
   return
  end
  local.get $value
  local.set $33
  global.get $~lib/memory/__stack_pointer
  i32.const 48
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $33
  return
 )
 (func $~lib/as-proto/assembly/internal/FixedReader/FixedReader#uint32 (param $this i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $this
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  local.get $1
  call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#varint32
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
  return
 )
 (func $~lib/as-proto/assembly/internal/FixedReader/FixedReader#bytes (param $this i32) (result i32)
  (local $this|1 i32)
  (local $length i32)
  (local $buffer i32)
  (local $this|4 i32)
  (local $step i32)
  (local $ptr i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 20
  memory.fill
  block $~lib/as-proto/assembly/internal/FixedReader/FixedReader#uint32|inlined.0 (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $this
   local.tee $this|1
   i32.store
   local.get $this|1
   local.set $7
   global.get $~lib/memory/__stack_pointer
   local.get $7
   i32.store offset=4
   local.get $7
   call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#varint32
   br $~lib/as-proto/assembly/internal/FixedReader/FixedReader#uint32|inlined.0
  end
  local.set $length
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.get $length
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $buffer
  i32.store offset=8
  local.get $buffer
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store offset=4
  local.get $7
  call $~lib/arraybuffer/ArrayBufferView#get:dataStart
  block $~lib/as-proto/assembly/internal/FixedReader/FixedReader#inc|inlined.10 (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $this
   local.tee $this|4
   i32.store offset=12
   local.get $length
   local.set $step
   local.get $this|4
   local.set $7
   global.get $~lib/memory/__stack_pointer
   local.get $7
   i32.store offset=4
   local.get $7
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.set $ptr
   local.get $this|4
   local.set $7
   global.get $~lib/memory/__stack_pointer
   local.get $7
   i32.store offset=4
   local.get $7
   local.get $this|4
   local.set $7
   global.get $~lib/memory/__stack_pointer
   local.get $7
   i32.store offset=16
   local.get $7
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.get $step
   i32.add
   call $~lib/as-proto/assembly/Reader/Reader#set:ptr
   local.get $this|4
   local.set $7
   global.get $~lib/memory/__stack_pointer
   local.get $7
   i32.store offset=4
   local.get $7
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.get $this|4
   local.set $7
   global.get $~lib/memory/__stack_pointer
   local.get $7
   i32.store offset=4
   local.get $7
   call $~lib/as-proto/assembly/Reader/Reader#get:end
   i32.le_u
   i32.eqz
   if
    i32.const 224
    i32.const 7168
    i32.const 210
    i32.const 5
    call $~lib/builtins/abort
    unreachable
   end
   local.get $ptr
   br $~lib/as-proto/assembly/internal/FixedReader/FixedReader#inc|inlined.10
  end
  local.get $length
  memory.copy
  local.get $buffer
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
  return
 )
 (func $~lib/as-proto/assembly/internal/FixedReader/FixedReader#skip (param $this i32) (param $length i32)
  (local $this|2 i32)
  (local $step i32)
  (local $ptr i32)
  (local $this|5 i32)
  (local $step|6 i32)
  (local $ptr|7 i32)
  (local $8 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  local.get $length
  i32.const 0
  i32.eq
  if
   loop $while-continue|0
    block $~lib/as-proto/assembly/internal/FixedReader/FixedReader#inc|inlined.11 (result i32)
     global.get $~lib/memory/__stack_pointer
     local.get $this
     local.tee $this|2
     i32.store
     i32.const 1
     local.set $step
     local.get $this|2
     local.set $8
     global.get $~lib/memory/__stack_pointer
     local.get $8
     i32.store offset=4
     local.get $8
     call $~lib/as-proto/assembly/Reader/Reader#get:ptr
     local.set $ptr
     local.get $this|2
     local.set $8
     global.get $~lib/memory/__stack_pointer
     local.get $8
     i32.store offset=4
     local.get $8
     local.get $this|2
     local.set $8
     global.get $~lib/memory/__stack_pointer
     local.get $8
     i32.store offset=8
     local.get $8
     call $~lib/as-proto/assembly/Reader/Reader#get:ptr
     local.get $step
     i32.add
     call $~lib/as-proto/assembly/Reader/Reader#set:ptr
     local.get $this|2
     local.set $8
     global.get $~lib/memory/__stack_pointer
     local.get $8
     i32.store offset=4
     local.get $8
     call $~lib/as-proto/assembly/Reader/Reader#get:ptr
     local.get $this|2
     local.set $8
     global.get $~lib/memory/__stack_pointer
     local.get $8
     i32.store offset=4
     local.get $8
     call $~lib/as-proto/assembly/Reader/Reader#get:end
     i32.le_u
     i32.eqz
     if
      i32.const 224
      i32.const 7168
      i32.const 210
      i32.const 5
      call $~lib/builtins/abort
      unreachable
     end
     local.get $ptr
     br $~lib/as-proto/assembly/internal/FixedReader/FixedReader#inc|inlined.11
    end
    i32.load8_u
    i32.const 128
    i32.and
    if
     br $while-continue|0
    end
   end
  else
   block $~lib/as-proto/assembly/internal/FixedReader/FixedReader#inc|inlined.12 (result i32)
    global.get $~lib/memory/__stack_pointer
    local.get $this
    local.tee $this|5
    i32.store offset=12
    local.get $length
    local.set $step|6
    local.get $this|5
    local.set $8
    global.get $~lib/memory/__stack_pointer
    local.get $8
    i32.store offset=4
    local.get $8
    call $~lib/as-proto/assembly/Reader/Reader#get:ptr
    local.set $ptr|7
    local.get $this|5
    local.set $8
    global.get $~lib/memory/__stack_pointer
    local.get $8
    i32.store offset=4
    local.get $8
    local.get $this|5
    local.set $8
    global.get $~lib/memory/__stack_pointer
    local.get $8
    i32.store offset=8
    local.get $8
    call $~lib/as-proto/assembly/Reader/Reader#get:ptr
    local.get $step|6
    i32.add
    call $~lib/as-proto/assembly/Reader/Reader#set:ptr
    local.get $this|5
    local.set $8
    global.get $~lib/memory/__stack_pointer
    local.get $8
    i32.store offset=4
    local.get $8
    call $~lib/as-proto/assembly/Reader/Reader#get:ptr
    local.get $this|5
    local.set $8
    global.get $~lib/memory/__stack_pointer
    local.get $8
    i32.store offset=4
    local.get $8
    call $~lib/as-proto/assembly/Reader/Reader#get:end
    i32.le_u
    i32.eqz
    if
     i32.const 224
     i32.const 7168
     i32.const 210
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $ptr|7
    br $~lib/as-proto/assembly/internal/FixedReader/FixedReader#inc|inlined.12
   end
   drop
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/as-proto/assembly/internal/FixedReader/FixedReader#skipType (param $this i32) (param $wireType i32)
  (local $2 i32)
  (local $this|3 i32)
  (local $this|4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  block $break|0
   block $case5|0
    block $case4|0
     block $case3|0
      block $case2|0
       block $case1|0
        block $case0|0
         local.get $wireType
         local.set $2
         local.get $2
         global.get $~lib/as-proto/assembly/WireType/WireType.VARINT
         i32.eq
         br_if $case0|0
         local.get $2
         global.get $~lib/as-proto/assembly/WireType/WireType.FIXED_64
         i32.eq
         br_if $case1|0
         local.get $2
         global.get $~lib/as-proto/assembly/WireType/WireType.LENGTH_DELIMITED
         i32.eq
         br_if $case2|0
         local.get $2
         global.get $~lib/as-proto/assembly/WireType/WireType.START_GROUP
         i32.eq
         br_if $case3|0
         local.get $2
         global.get $~lib/as-proto/assembly/WireType/WireType.FIXED_32
         i32.eq
         br_if $case4|0
         br $case5|0
        end
        local.get $this
        local.set $5
        global.get $~lib/memory/__stack_pointer
        local.get $5
        i32.store
        local.get $5
        i32.const 0
        call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#skip
        br $break|0
       end
       local.get $this
       local.set $5
       global.get $~lib/memory/__stack_pointer
       local.get $5
       i32.store
       local.get $5
       i32.const 8
       call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#skip
       br $break|0
      end
      local.get $this
      local.set $5
      global.get $~lib/memory/__stack_pointer
      local.get $5
      i32.store
      local.get $5
      block $~lib/as-proto/assembly/internal/FixedReader/FixedReader#uint32|inlined.1 (result i32)
       global.get $~lib/memory/__stack_pointer
       local.get $this
       local.tee $this|3
       i32.store offset=4
       local.get $this|3
       local.set $5
       global.get $~lib/memory/__stack_pointer
       local.get $5
       i32.store offset=8
       local.get $5
       call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#varint32
       br $~lib/as-proto/assembly/internal/FixedReader/FixedReader#uint32|inlined.1
      end
      call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#skip
      br $break|0
     end
     loop $while-continue|1
      block $~lib/as-proto/assembly/internal/FixedReader/FixedReader#uint32|inlined.2 (result i32)
       global.get $~lib/memory/__stack_pointer
       local.get $this
       local.tee $this|4
       i32.store offset=12
       local.get $this|4
       local.set $5
       global.get $~lib/memory/__stack_pointer
       local.get $5
       i32.store
       local.get $5
       call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#varint32
       br $~lib/as-proto/assembly/internal/FixedReader/FixedReader#uint32|inlined.2
      end
      i32.const 7
      i32.and
      local.tee $wireType
      global.get $~lib/as-proto/assembly/WireType/WireType.END_GROUP
      i32.ne
      if
       local.get $this
       local.set $5
       global.get $~lib/memory/__stack_pointer
       local.get $5
       i32.store
       local.get $5
       local.get $wireType
       call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#skipType
       br $while-continue|1
      end
     end
     br $break|0
    end
    local.get $this
    local.set $5
    global.get $~lib/memory/__stack_pointer
    local.get $5
    i32.store
    local.get $5
    i32.const 4
    call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#skip
    br $break|0
   end
   i32.const 7280
   local.set $5
   global.get $~lib/memory/__stack_pointer
   local.get $5
   i32.store
   local.get $5
   local.get $wireType
   i32.const 10
   call $~lib/number/I32#toString
   local.set $5
   global.get $~lib/memory/__stack_pointer
   local.get $5
   i32.store offset=8
   local.get $5
   call $~lib/string/String.__concat
   i32.const 7168
   i32.const 131
   i32.const 9
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/as-proto/assembly/internal/FixedReader/FixedReader#varint64 (param $this i32) (result i64)
  (local $loaded i64)
  (local $value i64)
  (local $this|3 i32)
  (local $step i32)
  (local $ptr i32)
  (local $this|6 i32)
  (local $step|7 i32)
  (local $ptr|8 i32)
  (local $this|9 i32)
  (local $step|10 i32)
  (local $ptr|11 i32)
  (local $this|12 i32)
  (local $step|13 i32)
  (local $ptr|14 i32)
  (local $this|15 i32)
  (local $step|16 i32)
  (local $ptr|17 i32)
  (local $this|18 i32)
  (local $step|19 i32)
  (local $ptr|20 i32)
  (local $this|21 i32)
  (local $step|22 i32)
  (local $ptr|23 i32)
  (local $this|24 i32)
  (local $step|25 i32)
  (local $ptr|26 i32)
  (local $this|27 i32)
  (local $step|28 i32)
  (local $ptr|29 i32)
  (local $this|30 i32)
  (local $step|31 i32)
  (local $ptr|32 i32)
  (local $33 i32)
  (local $34 i64)
  global.get $~lib/memory/__stack_pointer
  i32.const 48
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 48
  memory.fill
  block $~lib/as-proto/assembly/internal/FixedReader/FixedReader#inc|inlined.13 (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $this
   local.tee $this|3
   i32.store
   i32.const 1
   local.set $step
   local.get $this|3
   local.set $33
   global.get $~lib/memory/__stack_pointer
   local.get $33
   i32.store offset=4
   local.get $33
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.set $ptr
   local.get $this|3
   local.set $33
   global.get $~lib/memory/__stack_pointer
   local.get $33
   i32.store offset=4
   local.get $33
   local.get $this|3
   local.set $33
   global.get $~lib/memory/__stack_pointer
   local.get $33
   i32.store offset=8
   local.get $33
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.get $step
   i32.add
   call $~lib/as-proto/assembly/Reader/Reader#set:ptr
   local.get $this|3
   local.set $33
   global.get $~lib/memory/__stack_pointer
   local.get $33
   i32.store offset=4
   local.get $33
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.get $this|3
   local.set $33
   global.get $~lib/memory/__stack_pointer
   local.get $33
   i32.store offset=4
   local.get $33
   call $~lib/as-proto/assembly/Reader/Reader#get:end
   i32.le_u
   i32.eqz
   if
    i32.const 224
    i32.const 7168
    i32.const 210
    i32.const 5
    call $~lib/builtins/abort
    unreachable
   end
   local.get $ptr
   br $~lib/as-proto/assembly/internal/FixedReader/FixedReader#inc|inlined.13
  end
  i64.load8_u
  local.tee $loaded
  i64.const 127
  i64.and
  local.set $value
  local.get $loaded
  i64.const 128
  i64.lt_u
  if
   local.get $value
   local.set $34
   global.get $~lib/memory/__stack_pointer
   i32.const 48
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $34
   return
  end
  local.get $value
  block $~lib/as-proto/assembly/internal/FixedReader/FixedReader#inc|inlined.14 (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $this
   local.tee $this|6
   i32.store offset=12
   i32.const 1
   local.set $step|7
   local.get $this|6
   local.set $33
   global.get $~lib/memory/__stack_pointer
   local.get $33
   i32.store offset=4
   local.get $33
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.set $ptr|8
   local.get $this|6
   local.set $33
   global.get $~lib/memory/__stack_pointer
   local.get $33
   i32.store offset=4
   local.get $33
   local.get $this|6
   local.set $33
   global.get $~lib/memory/__stack_pointer
   local.get $33
   i32.store offset=8
   local.get $33
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.get $step|7
   i32.add
   call $~lib/as-proto/assembly/Reader/Reader#set:ptr
   local.get $this|6
   local.set $33
   global.get $~lib/memory/__stack_pointer
   local.get $33
   i32.store offset=4
   local.get $33
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.get $this|6
   local.set $33
   global.get $~lib/memory/__stack_pointer
   local.get $33
   i32.store offset=4
   local.get $33
   call $~lib/as-proto/assembly/Reader/Reader#get:end
   i32.le_u
   i32.eqz
   if
    i32.const 224
    i32.const 7168
    i32.const 210
    i32.const 5
    call $~lib/builtins/abort
    unreachable
   end
   local.get $ptr|8
   br $~lib/as-proto/assembly/internal/FixedReader/FixedReader#inc|inlined.14
  end
  i64.load8_u
  local.tee $loaded
  i64.const 127
  i64.and
  i64.const 7
  i64.shl
  i64.or
  local.set $value
  local.get $loaded
  i64.const 128
  i64.lt_u
  if
   local.get $value
   local.set $34
   global.get $~lib/memory/__stack_pointer
   i32.const 48
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $34
   return
  end
  local.get $value
  block $~lib/as-proto/assembly/internal/FixedReader/FixedReader#inc|inlined.15 (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $this
   local.tee $this|9
   i32.store offset=16
   i32.const 1
   local.set $step|10
   local.get $this|9
   local.set $33
   global.get $~lib/memory/__stack_pointer
   local.get $33
   i32.store offset=4
   local.get $33
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.set $ptr|11
   local.get $this|9
   local.set $33
   global.get $~lib/memory/__stack_pointer
   local.get $33
   i32.store offset=4
   local.get $33
   local.get $this|9
   local.set $33
   global.get $~lib/memory/__stack_pointer
   local.get $33
   i32.store offset=8
   local.get $33
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.get $step|10
   i32.add
   call $~lib/as-proto/assembly/Reader/Reader#set:ptr
   local.get $this|9
   local.set $33
   global.get $~lib/memory/__stack_pointer
   local.get $33
   i32.store offset=4
   local.get $33
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.get $this|9
   local.set $33
   global.get $~lib/memory/__stack_pointer
   local.get $33
   i32.store offset=4
   local.get $33
   call $~lib/as-proto/assembly/Reader/Reader#get:end
   i32.le_u
   i32.eqz
   if
    i32.const 224
    i32.const 7168
    i32.const 210
    i32.const 5
    call $~lib/builtins/abort
    unreachable
   end
   local.get $ptr|11
   br $~lib/as-proto/assembly/internal/FixedReader/FixedReader#inc|inlined.15
  end
  i64.load8_u
  local.tee $loaded
  i64.const 127
  i64.and
  i64.const 14
  i64.shl
  i64.or
  local.set $value
  local.get $loaded
  i64.const 128
  i64.lt_u
  if
   local.get $value
   local.set $34
   global.get $~lib/memory/__stack_pointer
   i32.const 48
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $34
   return
  end
  local.get $value
  block $~lib/as-proto/assembly/internal/FixedReader/FixedReader#inc|inlined.16 (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $this
   local.tee $this|12
   i32.store offset=20
   i32.const 1
   local.set $step|13
   local.get $this|12
   local.set $33
   global.get $~lib/memory/__stack_pointer
   local.get $33
   i32.store offset=4
   local.get $33
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.set $ptr|14
   local.get $this|12
   local.set $33
   global.get $~lib/memory/__stack_pointer
   local.get $33
   i32.store offset=4
   local.get $33
   local.get $this|12
   local.set $33
   global.get $~lib/memory/__stack_pointer
   local.get $33
   i32.store offset=8
   local.get $33
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.get $step|13
   i32.add
   call $~lib/as-proto/assembly/Reader/Reader#set:ptr
   local.get $this|12
   local.set $33
   global.get $~lib/memory/__stack_pointer
   local.get $33
   i32.store offset=4
   local.get $33
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.get $this|12
   local.set $33
   global.get $~lib/memory/__stack_pointer
   local.get $33
   i32.store offset=4
   local.get $33
   call $~lib/as-proto/assembly/Reader/Reader#get:end
   i32.le_u
   i32.eqz
   if
    i32.const 224
    i32.const 7168
    i32.const 210
    i32.const 5
    call $~lib/builtins/abort
    unreachable
   end
   local.get $ptr|14
   br $~lib/as-proto/assembly/internal/FixedReader/FixedReader#inc|inlined.16
  end
  i64.load8_u
  local.tee $loaded
  i64.const 127
  i64.and
  i64.const 21
  i64.shl
  i64.or
  local.set $value
  local.get $loaded
  i64.const 128
  i64.lt_u
  if
   local.get $value
   local.set $34
   global.get $~lib/memory/__stack_pointer
   i32.const 48
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $34
   return
  end
  local.get $value
  block $~lib/as-proto/assembly/internal/FixedReader/FixedReader#inc|inlined.17 (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $this
   local.tee $this|15
   i32.store offset=24
   i32.const 1
   local.set $step|16
   local.get $this|15
   local.set $33
   global.get $~lib/memory/__stack_pointer
   local.get $33
   i32.store offset=4
   local.get $33
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.set $ptr|17
   local.get $this|15
   local.set $33
   global.get $~lib/memory/__stack_pointer
   local.get $33
   i32.store offset=4
   local.get $33
   local.get $this|15
   local.set $33
   global.get $~lib/memory/__stack_pointer
   local.get $33
   i32.store offset=8
   local.get $33
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.get $step|16
   i32.add
   call $~lib/as-proto/assembly/Reader/Reader#set:ptr
   local.get $this|15
   local.set $33
   global.get $~lib/memory/__stack_pointer
   local.get $33
   i32.store offset=4
   local.get $33
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.get $this|15
   local.set $33
   global.get $~lib/memory/__stack_pointer
   local.get $33
   i32.store offset=4
   local.get $33
   call $~lib/as-proto/assembly/Reader/Reader#get:end
   i32.le_u
   i32.eqz
   if
    i32.const 224
    i32.const 7168
    i32.const 210
    i32.const 5
    call $~lib/builtins/abort
    unreachable
   end
   local.get $ptr|17
   br $~lib/as-proto/assembly/internal/FixedReader/FixedReader#inc|inlined.17
  end
  i64.load8_u
  local.tee $loaded
  i64.const 127
  i64.and
  i64.const 28
  i64.shl
  i64.or
  local.set $value
  local.get $loaded
  i64.const 128
  i64.lt_u
  if
   local.get $value
   local.set $34
   global.get $~lib/memory/__stack_pointer
   i32.const 48
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $34
   return
  end
  local.get $value
  block $~lib/as-proto/assembly/internal/FixedReader/FixedReader#inc|inlined.18 (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $this
   local.tee $this|18
   i32.store offset=28
   i32.const 1
   local.set $step|19
   local.get $this|18
   local.set $33
   global.get $~lib/memory/__stack_pointer
   local.get $33
   i32.store offset=4
   local.get $33
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.set $ptr|20
   local.get $this|18
   local.set $33
   global.get $~lib/memory/__stack_pointer
   local.get $33
   i32.store offset=4
   local.get $33
   local.get $this|18
   local.set $33
   global.get $~lib/memory/__stack_pointer
   local.get $33
   i32.store offset=8
   local.get $33
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.get $step|19
   i32.add
   call $~lib/as-proto/assembly/Reader/Reader#set:ptr
   local.get $this|18
   local.set $33
   global.get $~lib/memory/__stack_pointer
   local.get $33
   i32.store offset=4
   local.get $33
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.get $this|18
   local.set $33
   global.get $~lib/memory/__stack_pointer
   local.get $33
   i32.store offset=4
   local.get $33
   call $~lib/as-proto/assembly/Reader/Reader#get:end
   i32.le_u
   i32.eqz
   if
    i32.const 224
    i32.const 7168
    i32.const 210
    i32.const 5
    call $~lib/builtins/abort
    unreachable
   end
   local.get $ptr|20
   br $~lib/as-proto/assembly/internal/FixedReader/FixedReader#inc|inlined.18
  end
  i64.load8_u
  local.tee $loaded
  i64.const 127
  i64.and
  i64.const 35
  i64.shl
  i64.or
  local.set $value
  local.get $loaded
  i64.const 128
  i64.lt_u
  if
   local.get $value
   local.set $34
   global.get $~lib/memory/__stack_pointer
   i32.const 48
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $34
   return
  end
  local.get $value
  block $~lib/as-proto/assembly/internal/FixedReader/FixedReader#inc|inlined.19 (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $this
   local.tee $this|21
   i32.store offset=32
   i32.const 1
   local.set $step|22
   local.get $this|21
   local.set $33
   global.get $~lib/memory/__stack_pointer
   local.get $33
   i32.store offset=4
   local.get $33
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.set $ptr|23
   local.get $this|21
   local.set $33
   global.get $~lib/memory/__stack_pointer
   local.get $33
   i32.store offset=4
   local.get $33
   local.get $this|21
   local.set $33
   global.get $~lib/memory/__stack_pointer
   local.get $33
   i32.store offset=8
   local.get $33
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.get $step|22
   i32.add
   call $~lib/as-proto/assembly/Reader/Reader#set:ptr
   local.get $this|21
   local.set $33
   global.get $~lib/memory/__stack_pointer
   local.get $33
   i32.store offset=4
   local.get $33
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.get $this|21
   local.set $33
   global.get $~lib/memory/__stack_pointer
   local.get $33
   i32.store offset=4
   local.get $33
   call $~lib/as-proto/assembly/Reader/Reader#get:end
   i32.le_u
   i32.eqz
   if
    i32.const 224
    i32.const 7168
    i32.const 210
    i32.const 5
    call $~lib/builtins/abort
    unreachable
   end
   local.get $ptr|23
   br $~lib/as-proto/assembly/internal/FixedReader/FixedReader#inc|inlined.19
  end
  i64.load8_u
  local.tee $loaded
  i64.const 127
  i64.and
  i64.const 42
  i64.shl
  i64.or
  local.set $value
  local.get $loaded
  i64.const 128
  i64.lt_u
  if
   local.get $value
   local.set $34
   global.get $~lib/memory/__stack_pointer
   i32.const 48
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $34
   return
  end
  local.get $value
  block $~lib/as-proto/assembly/internal/FixedReader/FixedReader#inc|inlined.20 (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $this
   local.tee $this|24
   i32.store offset=36
   i32.const 1
   local.set $step|25
   local.get $this|24
   local.set $33
   global.get $~lib/memory/__stack_pointer
   local.get $33
   i32.store offset=4
   local.get $33
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.set $ptr|26
   local.get $this|24
   local.set $33
   global.get $~lib/memory/__stack_pointer
   local.get $33
   i32.store offset=4
   local.get $33
   local.get $this|24
   local.set $33
   global.get $~lib/memory/__stack_pointer
   local.get $33
   i32.store offset=8
   local.get $33
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.get $step|25
   i32.add
   call $~lib/as-proto/assembly/Reader/Reader#set:ptr
   local.get $this|24
   local.set $33
   global.get $~lib/memory/__stack_pointer
   local.get $33
   i32.store offset=4
   local.get $33
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.get $this|24
   local.set $33
   global.get $~lib/memory/__stack_pointer
   local.get $33
   i32.store offset=4
   local.get $33
   call $~lib/as-proto/assembly/Reader/Reader#get:end
   i32.le_u
   i32.eqz
   if
    i32.const 224
    i32.const 7168
    i32.const 210
    i32.const 5
    call $~lib/builtins/abort
    unreachable
   end
   local.get $ptr|26
   br $~lib/as-proto/assembly/internal/FixedReader/FixedReader#inc|inlined.20
  end
  i64.load8_u
  local.tee $loaded
  i64.const 127
  i64.and
  i64.const 49
  i64.shl
  i64.or
  local.set $value
  local.get $loaded
  i64.const 128
  i64.lt_u
  if
   local.get $value
   local.set $34
   global.get $~lib/memory/__stack_pointer
   i32.const 48
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $34
   return
  end
  local.get $value
  block $~lib/as-proto/assembly/internal/FixedReader/FixedReader#inc|inlined.21 (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $this
   local.tee $this|27
   i32.store offset=40
   i32.const 1
   local.set $step|28
   local.get $this|27
   local.set $33
   global.get $~lib/memory/__stack_pointer
   local.get $33
   i32.store offset=4
   local.get $33
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.set $ptr|29
   local.get $this|27
   local.set $33
   global.get $~lib/memory/__stack_pointer
   local.get $33
   i32.store offset=4
   local.get $33
   local.get $this|27
   local.set $33
   global.get $~lib/memory/__stack_pointer
   local.get $33
   i32.store offset=8
   local.get $33
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.get $step|28
   i32.add
   call $~lib/as-proto/assembly/Reader/Reader#set:ptr
   local.get $this|27
   local.set $33
   global.get $~lib/memory/__stack_pointer
   local.get $33
   i32.store offset=4
   local.get $33
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.get $this|27
   local.set $33
   global.get $~lib/memory/__stack_pointer
   local.get $33
   i32.store offset=4
   local.get $33
   call $~lib/as-proto/assembly/Reader/Reader#get:end
   i32.le_u
   i32.eqz
   if
    i32.const 224
    i32.const 7168
    i32.const 210
    i32.const 5
    call $~lib/builtins/abort
    unreachable
   end
   local.get $ptr|29
   br $~lib/as-proto/assembly/internal/FixedReader/FixedReader#inc|inlined.21
  end
  i64.load8_u
  local.tee $loaded
  i64.const 127
  i64.and
  i64.const 56
  i64.shl
  i64.or
  local.set $value
  local.get $loaded
  i64.const 128
  i64.lt_u
  if
   local.get $value
   local.set $34
   global.get $~lib/memory/__stack_pointer
   i32.const 48
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $34
   return
  end
  local.get $value
  block $~lib/as-proto/assembly/internal/FixedReader/FixedReader#inc|inlined.22 (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $this
   local.tee $this|30
   i32.store offset=44
   i32.const 1
   local.set $step|31
   local.get $this|30
   local.set $33
   global.get $~lib/memory/__stack_pointer
   local.get $33
   i32.store offset=4
   local.get $33
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.set $ptr|32
   local.get $this|30
   local.set $33
   global.get $~lib/memory/__stack_pointer
   local.get $33
   i32.store offset=4
   local.get $33
   local.get $this|30
   local.set $33
   global.get $~lib/memory/__stack_pointer
   local.get $33
   i32.store offset=8
   local.get $33
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.get $step|31
   i32.add
   call $~lib/as-proto/assembly/Reader/Reader#set:ptr
   local.get $this|30
   local.set $33
   global.get $~lib/memory/__stack_pointer
   local.get $33
   i32.store offset=4
   local.get $33
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.get $this|30
   local.set $33
   global.get $~lib/memory/__stack_pointer
   local.get $33
   i32.store offset=4
   local.get $33
   call $~lib/as-proto/assembly/Reader/Reader#get:end
   i32.le_u
   i32.eqz
   if
    i32.const 224
    i32.const 7168
    i32.const 210
    i32.const 5
    call $~lib/builtins/abort
    unreachable
   end
   local.get $ptr|32
   br $~lib/as-proto/assembly/internal/FixedReader/FixedReader#inc|inlined.22
  end
  i64.load8_u
  i64.const 1
  i64.and
  i64.const 63
  i64.shl
  i64.or
  local.set $value
  local.get $value
  local.set $34
  global.get $~lib/memory/__stack_pointer
  i32.const 48
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $34
  return
 )
 (func $~lib/as-proto/assembly/internal/FixedReader/FixedReader#uint64 (param $this i32) (result i64)
  (local $1 i32)
  (local $2 i64)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $this
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  local.get $1
  call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#varint64
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
  return
 )
 (func $assembly/aspect/aspect/StressTestAspect#preContractCall (param $this i32) (param $ctx i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  i32.const 7344
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/@artela/aspect-libs/package/sys.log
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/as-proto/assembly/internal/FixedReader/FixedReader#string (param $this i32) (result i32)
  (local $this|1 i32)
  (local $length i32)
  (local $this|3 i32)
  (local $step i32)
  (local $ptr i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  block $~lib/as-proto/assembly/internal/FixedReader/FixedReader#uint32|inlined.3 (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $this
   local.tee $this|1
   i32.store
   local.get $this|1
   local.set $6
   global.get $~lib/memory/__stack_pointer
   local.get $6
   i32.store offset=4
   local.get $6
   call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#varint32
   br $~lib/as-proto/assembly/internal/FixedReader/FixedReader#uint32|inlined.3
  end
  local.set $length
  block $~lib/as-proto/assembly/internal/FixedReader/FixedReader#inc|inlined.23 (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $this
   local.tee $this|3
   i32.store offset=8
   local.get $length
   local.set $step
   local.get $this|3
   local.set $6
   global.get $~lib/memory/__stack_pointer
   local.get $6
   i32.store offset=4
   local.get $6
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.set $ptr
   local.get $this|3
   local.set $6
   global.get $~lib/memory/__stack_pointer
   local.get $6
   i32.store offset=4
   local.get $6
   local.get $this|3
   local.set $6
   global.get $~lib/memory/__stack_pointer
   local.get $6
   i32.store offset=12
   local.get $6
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.get $step
   i32.add
   call $~lib/as-proto/assembly/Reader/Reader#set:ptr
   local.get $this|3
   local.set $6
   global.get $~lib/memory/__stack_pointer
   local.get $6
   i32.store offset=4
   local.get $6
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.get $this|3
   local.set $6
   global.get $~lib/memory/__stack_pointer
   local.get $6
   i32.store offset=4
   local.get $6
   call $~lib/as-proto/assembly/Reader/Reader#get:end
   i32.le_u
   i32.eqz
   if
    i32.const 224
    i32.const 7168
    i32.const 210
    i32.const 5
    call $~lib/builtins/abort
    unreachable
   end
   local.get $ptr
   br $~lib/as-proto/assembly/internal/FixedReader/FixedReader#inc|inlined.23
  end
  local.get $length
  i32.const 0
  call $~lib/string/String.UTF8.decodeUnsafe
  local.set $6
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $6
  return
 )
 (func $assembly/aspect/aspect/StressTestAspect#postContractCall (param $this i32) (param $ctx i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  i32.const 7440
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/@artela/aspect-libs/package/sys.log
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/array/Array<u32>#__visit (param $this i32) (param $cookie i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  i32.const 0
  drop
  local.get $this
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/array/Array<u32>#get:buffer
  local.get $cookie
  call $~lib/rt/itcms/__visit
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/array/Array<i32>#__visit (param $this i32) (param $cookie i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  i32.const 0
  drop
  local.get $this
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/array/Array<i32>#get:buffer
  local.get $cookie
  call $~lib/rt/itcms/__visit
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/function/Function<%28~lib/as-proto/assembly/Reader/Reader%2Ci32%29=>~lib/@artela/aspect-libs/proto/aspect/v2/tx-verify-input/TxVerifyInput>#__visit (param $this i32) (param $cookie i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $this
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/function/Function<%28~lib/as-proto/assembly/Reader/Reader%2Ci32%29=>~lib/@artela/aspect-libs/proto/aspect/v2/tx-verify-input/TxVerifyInput>#get:_env
  local.get $cookie
  call $~lib/rt/itcms/__visit
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/function/Function<%28~lib/as-proto/assembly/Reader/Reader%2Ci32%29=>~lib/@artela/aspect-libs/proto/aspect/v2/pre-tx-execute-input/PreTxExecuteInput>#__visit (param $this i32) (param $cookie i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $this
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/function/Function<%28~lib/as-proto/assembly/Reader/Reader%2Ci32%29=>~lib/@artela/aspect-libs/proto/aspect/v2/pre-tx-execute-input/PreTxExecuteInput>#get:_env
  local.get $cookie
  call $~lib/rt/itcms/__visit
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/function/Function<%28~lib/as-proto/assembly/Reader/Reader%2Ci32%29=>~lib/@artela/aspect-libs/proto/aspect/v2/pre-contract-call-input/PreContractCallInput>#__visit (param $this i32) (param $cookie i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $this
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/function/Function<%28~lib/as-proto/assembly/Reader/Reader%2Ci32%29=>~lib/@artela/aspect-libs/proto/aspect/v2/pre-contract-call-input/PreContractCallInput>#get:_env
  local.get $cookie
  call $~lib/rt/itcms/__visit
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/function/Function<%28~lib/as-proto/assembly/Reader/Reader%2Ci32%29=>~lib/@artela/aspect-libs/proto/aspect/v2/post-contract-call-input/PostContractCallInput>#__visit (param $this i32) (param $cookie i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $this
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/function/Function<%28~lib/as-proto/assembly/Reader/Reader%2Ci32%29=>~lib/@artela/aspect-libs/proto/aspect/v2/post-contract-call-input/PostContractCallInput>#get:_env
  local.get $cookie
  call $~lib/rt/itcms/__visit
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/function/Function<%28~lib/as-proto/assembly/Reader/Reader%2Ci32%29=>~lib/@artela/aspect-libs/proto/aspect/v2/post-tx-execute-input/PostTxExecuteInput>#__visit (param $this i32) (param $cookie i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $this
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/function/Function<%28~lib/as-proto/assembly/Reader/Reader%2Ci32%29=>~lib/@artela/aspect-libs/proto/aspect/v2/post-tx-execute-input/PostTxExecuteInput>#get:_env
  local.get $cookie
  call $~lib/rt/itcms/__visit
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/function/Function<%28~lib/as-proto/assembly/Reader/Reader%2Ci32%29=>~lib/@artela/aspect-libs/proto/aspect/v2/operation-input/OperationInput>#__visit (param $this i32) (param $cookie i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $this
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/function/Function<%28~lib/as-proto/assembly/Reader/Reader%2Ci32%29=>~lib/@artela/aspect-libs/proto/aspect/v2/operation-input/OperationInput>#get:_env
  local.get $cookie
  call $~lib/rt/itcms/__visit
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/object/Object#constructor (param $this i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $this
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 0
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store
  end
  local.get $this
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/rt/__newArray (param $length i32) (param $alignLog2 i32) (param $id i32) (param $data i32) (result i32)
  (local $bufferSize i32)
  (local $buffer i32)
  (local $array i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $length
  local.get $alignLog2
  i32.shl
  local.set $bufferSize
  global.get $~lib/memory/__stack_pointer
  local.get $bufferSize
  i32.const 1
  local.get $data
  call $~lib/rt/__newBuffer
  local.tee $buffer
  i32.store
  i32.const 16
  local.get $id
  call $~lib/rt/itcms/__new
  local.set $array
  local.get $array
  local.get $buffer
  i32.store
  local.get $array
  local.get $buffer
  i32.const 0
  call $~lib/rt/itcms/__link
  local.get $array
  local.get $buffer
  i32.store offset=4
  local.get $array
  local.get $bufferSize
  i32.store offset=8
  local.get $array
  local.get $length
  i32.store offset=12
  local.get $array
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
  return
 )
 (func $~lib/@artela/aspect-libs/hostapi/runtime-api/RuntimeContextApi#constructor (param $this i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $this
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 19
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store
  end
  local.get $this
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@artela/aspect-libs/hostapi/runtime-api/RuntimeContextApi.instance (result i32)
  (local $0 i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/@artela/aspect-libs/hostapi/runtime-api/RuntimeContextApi._instance
  i32.eqz
  if
   i32.const 0
   call $~lib/@artela/aspect-libs/hostapi/runtime-api/RuntimeContextApi#constructor
   global.set $~lib/@artela/aspect-libs/hostapi/runtime-api/RuntimeContextApi._instance
  end
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@artela/aspect-libs/hostapi/runtime-api/RuntimeContextApi._instance
  local.tee $0
  i32.store
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 640
   i32.const 768
   i32.const 16
   i32.const 12
   call $~lib/builtins/abort
   unreachable
  end
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
  return
 )
 (func $~lib/@artela/aspect-libs/hostapi/aspect-state-api/AspectStateApi#constructor (param $this i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $this
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 15
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store
  end
  local.get $this
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@artela/aspect-libs/hostapi/aspect-state-api/AspectStateApi.instance (result i32)
  (local $0 i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/@artela/aspect-libs/hostapi/aspect-state-api/AspectStateApi._instance
  i32.eqz
  if
   i32.const 0
   call $~lib/@artela/aspect-libs/hostapi/aspect-state-api/AspectStateApi#constructor
   global.set $~lib/@artela/aspect-libs/hostapi/aspect-state-api/AspectStateApi._instance
  end
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@artela/aspect-libs/hostapi/aspect-state-api/AspectStateApi._instance
  local.tee $0
  i32.store
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 640
   i32.const 896
   i32.const 19
   i32.const 12
   call $~lib/builtins/abort
   unreachable
  end
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
  return
 )
 (func $~lib/@artela/aspect-libs/hostapi/aspect-property-api/AspectPropertyApi#constructor (param $this i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $this
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 13
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store
  end
  local.get $this
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@artela/aspect-libs/hostapi/aspect-property-api/AspectPropertyApi.instance (result i32)
  (local $0 i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/@artela/aspect-libs/hostapi/aspect-property-api/AspectPropertyApi._instance
  i32.eqz
  if
   i32.const 0
   call $~lib/@artela/aspect-libs/hostapi/aspect-property-api/AspectPropertyApi#constructor
   global.set $~lib/@artela/aspect-libs/hostapi/aspect-property-api/AspectPropertyApi._instance
  end
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@artela/aspect-libs/hostapi/aspect-property-api/AspectPropertyApi._instance
  local.tee $0
  i32.store
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 640
   i32.const 1024
   i32.const 16
   i32.const 12
   call $~lib/builtins/abort
   unreachable
  end
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
  return
 )
 (func $~lib/@artela/aspect-libs/hostapi/aspect-transient-storage-api/AspectTransientStorageApi#constructor (param $this i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $this
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 17
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store
  end
  local.get $this
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@artela/aspect-libs/hostapi/aspect-transient-storage-api/AspectTransientStorageApi.instance (result i32)
  (local $0 i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/@artela/aspect-libs/hostapi/aspect-transient-storage-api/AspectTransientStorageApi._instance
  i32.eqz
  if
   i32.const 0
   call $~lib/@artela/aspect-libs/hostapi/aspect-transient-storage-api/AspectTransientStorageApi#constructor
   global.set $~lib/@artela/aspect-libs/hostapi/aspect-transient-storage-api/AspectTransientStorageApi._instance
  end
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@artela/aspect-libs/hostapi/aspect-transient-storage-api/AspectTransientStorageApi._instance
  local.tee $0
  i32.store
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 640
   i32.const 1168
   i32.const 18
   i32.const 12
   call $~lib/builtins/abort
   unreachable
  end
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
  return
 )
 (func $~lib/@artela/aspect-libs/hostapi/evm-call-api/EvmCallApi#constructor (param $this i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $this
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 18
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store
  end
  local.get $this
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@artela/aspect-libs/hostapi/evm-call-api/EvmCallApi.instance (result i32)
  (local $0 i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/@artela/aspect-libs/hostapi/evm-call-api/EvmCallApi._instance
  i32.eqz
  if
   i32.const 0
   call $~lib/@artela/aspect-libs/hostapi/evm-call-api/EvmCallApi#constructor
   global.set $~lib/@artela/aspect-libs/hostapi/evm-call-api/EvmCallApi._instance
  end
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@artela/aspect-libs/hostapi/evm-call-api/EvmCallApi._instance
  local.tee $0
  i32.store
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 640
   i32.const 1328
   i32.const 117
   i32.const 12
   call $~lib/builtins/abort
   unreachable
  end
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
  return
 )
 (func $~lib/@artela/aspect-libs/hostapi/crypto-api/CryptoApi#constructor (param $this i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $this
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 12
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store
  end
  local.get $this
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@artela/aspect-libs/hostapi/crypto-api/CryptoApi.instance (result i32)
  (local $0 i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/@artela/aspect-libs/hostapi/crypto-api/CryptoApi._ins
  i32.eqz
  if
   i32.const 0
   call $~lib/@artela/aspect-libs/hostapi/crypto-api/CryptoApi#constructor
   global.set $~lib/@artela/aspect-libs/hostapi/crypto-api/CryptoApi._ins
  end
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@artela/aspect-libs/hostapi/crypto-api/CryptoApi._ins
  local.tee $0
  i32.store
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 640
   i32.const 1456
   i32.const 22
   i32.const 12
   call $~lib/builtins/abort
   unreachable
  end
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
  return
 )
 (func $~lib/@artela/aspect-libs/hostapi/statedb-api/StateDbApi#constructor (param $this i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $this
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 20
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store
  end
  local.get $this
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@artela/aspect-libs/hostapi/statedb-api/StateDbApi.instance (result i32)
  (local $0 i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/@artela/aspect-libs/hostapi/statedb-api/StateDbApi._instance
  i32.eqz
  if
   i32.const 0
   call $~lib/@artela/aspect-libs/hostapi/statedb-api/StateDbApi#constructor
   global.set $~lib/@artela/aspect-libs/hostapi/statedb-api/StateDbApi._instance
  end
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@artela/aspect-libs/hostapi/statedb-api/StateDbApi._instance
  local.tee $0
  i32.store
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 640
   i32.const 1568
   i32.const 95
   i32.const 12
   call $~lib/builtins/abort
   unreachable
  end
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
  return
 )
 (func $~lib/@artela/aspect-libs/hostapi/util-api/UtilApi#constructor (param $this i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $this
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 14
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store
  end
  local.get $this
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@artela/aspect-libs/hostapi/util-api/UtilApi.instance (result i32)
  (local $0 i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/@artela/aspect-libs/hostapi/util-api/UtilApi._instance
  i32.eqz
  if
   i32.const 0
   call $~lib/@artela/aspect-libs/hostapi/util-api/UtilApi#constructor
   global.set $~lib/@artela/aspect-libs/hostapi/util-api/UtilApi._instance
  end
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@artela/aspect-libs/hostapi/util-api/UtilApi._instance
  local.tee $0
  i32.store
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 640
   i32.const 1696
   i32.const 18
   i32.const 12
   call $~lib/builtins/abort
   unreachable
  end
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
  return
 )
 (func $~lib/@artela/aspect-libs/hostapi/trace-api/TraceApi#constructor (param $this i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $this
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 16
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store
  end
  local.get $this
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@artela/aspect-libs/hostapi/trace-api/TraceApi.instance (result i32)
  (local $0 i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/@artela/aspect-libs/hostapi/trace-api/TraceApi._instance
  i32.eqz
  if
   i32.const 0
   call $~lib/@artela/aspect-libs/hostapi/trace-api/TraceApi#constructor
   global.set $~lib/@artela/aspect-libs/hostapi/trace-api/TraceApi._instance
  end
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@artela/aspect-libs/hostapi/trace-api/TraceApi._instance
  local.tee $0
  i32.store
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 640
   i32.const 1808
   i32.const 19
   i32.const 12
   call $~lib/builtins/abort
   unreachable
  end
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
  return
 )
 (func $~lib/@artela/aspect-libs/components/aspect/aspect-state/MutableAspectState#constructor (param $this i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $this
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 22
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store
  end
  local.get $this
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@artela/aspect-libs/components/aspect/aspect-state/MutableAspectState.instance (result i32)
  (local $0 i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/@artela/aspect-libs/components/aspect/aspect-state/MutableAspectState._instance
  i32.eqz
  if
   i32.const 0
   call $~lib/@artela/aspect-libs/components/aspect/aspect-state/MutableAspectState#constructor
   global.set $~lib/@artela/aspect-libs/components/aspect/aspect-state/MutableAspectState._instance
  end
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@artela/aspect-libs/components/aspect/aspect-state/MutableAspectState._instance
  local.tee $0
  i32.store
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 640
   i32.const 1920
   i32.const 20
   i32.const 12
   call $~lib/builtins/abort
   unreachable
  end
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
  return
 )
 (func $~lib/@artela/aspect-libs/components/aspect/aspect-state/ImmutableAspectState#constructor (param $this i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $this
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 23
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store
  end
  local.get $this
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@artela/aspect-libs/components/aspect/aspect-state/ImmutableAspectState.instance (result i32)
  (local $0 i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/@artela/aspect-libs/components/aspect/aspect-state/ImmutableAspectState._instance
  i32.eqz
  if
   i32.const 0
   call $~lib/@artela/aspect-libs/components/aspect/aspect-state/ImmutableAspectState#constructor
   global.set $~lib/@artela/aspect-libs/components/aspect/aspect-state/ImmutableAspectState._instance
  end
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@artela/aspect-libs/components/aspect/aspect-state/ImmutableAspectState._instance
  local.tee $0
  i32.store
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 640
   i32.const 1920
   i32.const 37
   i32.const 12
   call $~lib/builtins/abort
   unreachable
  end
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
  return
 )
 (func $~lib/@artela/aspect-libs/components/aspect/aspect-property/AspectProperty#constructor (param $this i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $this
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 24
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store
  end
  local.get $this
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@artela/aspect-libs/components/aspect/aspect-property/AspectProperty.instance (result i32)
  (local $0 i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/@artela/aspect-libs/components/aspect/aspect-property/AspectProperty._instance
  i32.eqz
  if
   i32.const 0
   call $~lib/@artela/aspect-libs/components/aspect/aspect-property/AspectProperty#constructor
   global.set $~lib/@artela/aspect-libs/components/aspect/aspect-property/AspectProperty._instance
  end
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@artela/aspect-libs/components/aspect/aspect-property/AspectProperty._instance
  local.tee $0
  i32.store
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 640
   i32.const 2064
   i32.const 19
   i32.const 12
   call $~lib/builtins/abort
   unreachable
  end
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
  return
 )
 (func $~lib/@artela/aspect-libs/components/aspect/aspect-transient-storage/TransientStorage#constructor (param $this i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $this
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 25
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store
  end
  local.get $this
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@artela/aspect-libs/components/aspect/aspect-transient-storage/TransientStorage.instance (result i32)
  (local $0 i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/@artela/aspect-libs/components/aspect/aspect-transient-storage/TransientStorage._instance
  i32.eqz
  if
   i32.const 0
   call $~lib/@artela/aspect-libs/components/aspect/aspect-transient-storage/TransientStorage#constructor
   global.set $~lib/@artela/aspect-libs/components/aspect/aspect-transient-storage/TransientStorage._instance
  end
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@artela/aspect-libs/components/aspect/aspect-transient-storage/TransientStorage._instance
  local.tee $0
  i32.store
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 640
   i32.const 2208
   i32.const 20
   i32.const 12
   call $~lib/builtins/abort
   unreachable
  end
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
  return
 )
 (func $~lib/@artela/aspect-libs/common/helper/message/MessageUtil.instance (result i32)
  (local $0 i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/@artela/aspect-libs/common/helper/message/MessageUtil._instance
  i32.eqz
  if
   i32.const 0
   call $~lib/@artela/aspect-libs/common/helper/message/MessageUtil#constructor
   global.set $~lib/@artela/aspect-libs/common/helper/message/MessageUtil._instance
  end
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@artela/aspect-libs/common/helper/message/MessageUtil._instance
  local.tee $0
  i32.store
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 640
   i32.const 4304
   i32.const 14
   i32.const 12
   call $~lib/builtins/abort
   unreachable
  end
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
  return
 )
 (func $~lib/string/String.UTF8.decodeUnsafe (param $buf i32) (param $len i32) (param $nullTerminated i32) (result i32)
  (local $bufOff i32)
  (local $bufEnd i32)
  (local $str i32)
  (local $strOff i32)
  (local $u0 i32)
  (local $u1 i32)
  (local $u2 i32)
  (local $lo i32)
  (local $hi i32)
  (local $12 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $buf
  local.set $bufOff
  local.get $buf
  local.get $len
  i32.add
  local.set $bufEnd
  local.get $bufEnd
  local.get $bufOff
  i32.ge_u
  i32.eqz
  if
   i32.const 0
   i32.const 4432
   i32.const 770
   i32.const 7
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $len
  i32.const 1
  i32.shl
  i32.const 2
  call $~lib/rt/itcms/__new
  local.tee $str
  i32.store
  local.get $str
  local.set $strOff
  block $while-break|0
   loop $while-continue|0
    local.get $bufOff
    local.get $bufEnd
    i32.lt_u
    if
     local.get $bufOff
     i32.load8_u
     local.set $u0
     local.get $bufOff
     i32.const 1
     i32.add
     local.set $bufOff
     local.get $u0
     i32.const 128
     i32.and
     i32.eqz
     if
      local.get $nullTerminated
      local.get $u0
      i32.eqz
      i32.and
      if
       br $while-break|0
      end
      local.get $strOff
      local.get $u0
      i32.store16
     else
      local.get $bufEnd
      local.get $bufOff
      i32.eq
      if
       br $while-break|0
      end
      local.get $bufOff
      i32.load8_u
      i32.const 63
      i32.and
      local.set $u1
      local.get $bufOff
      i32.const 1
      i32.add
      local.set $bufOff
      local.get $u0
      i32.const 224
      i32.and
      i32.const 192
      i32.eq
      if
       local.get $strOff
       local.get $u0
       i32.const 31
       i32.and
       i32.const 6
       i32.shl
       local.get $u1
       i32.or
       i32.store16
      else
       local.get $bufEnd
       local.get $bufOff
       i32.eq
       if
        br $while-break|0
       end
       local.get $bufOff
       i32.load8_u
       i32.const 63
       i32.and
       local.set $u2
       local.get $bufOff
       i32.const 1
       i32.add
       local.set $bufOff
       local.get $u0
       i32.const 240
       i32.and
       i32.const 224
       i32.eq
       if
        local.get $u0
        i32.const 15
        i32.and
        i32.const 12
        i32.shl
        local.get $u1
        i32.const 6
        i32.shl
        i32.or
        local.get $u2
        i32.or
        local.set $u0
       else
        local.get $bufEnd
        local.get $bufOff
        i32.eq
        if
         br $while-break|0
        end
        local.get $u0
        i32.const 7
        i32.and
        i32.const 18
        i32.shl
        local.get $u1
        i32.const 12
        i32.shl
        i32.or
        local.get $u2
        i32.const 6
        i32.shl
        i32.or
        local.get $bufOff
        i32.load8_u
        i32.const 63
        i32.and
        i32.or
        local.set $u0
        local.get $bufOff
        i32.const 1
        i32.add
        local.set $bufOff
       end
       local.get $u0
       i32.const 65536
       i32.lt_u
       if
        local.get $strOff
        local.get $u0
        i32.store16
       else
        local.get $u0
        i32.const 65536
        i32.sub
        local.set $u0
        local.get $u0
        i32.const 10
        i32.shr_u
        i32.const 55296
        i32.or
        local.set $lo
        local.get $u0
        i32.const 1023
        i32.and
        i32.const 56320
        i32.or
        local.set $hi
        local.get $strOff
        local.get $lo
        local.get $hi
        i32.const 16
        i32.shl
        i32.or
        i32.store
        local.get $strOff
        i32.const 2
        i32.add
        local.set $strOff
       end
      end
     end
     local.get $strOff
     i32.const 2
     i32.add
     local.set $strOff
     br $while-continue|0
    end
   end
  end
  local.get $str
  local.get $strOff
  local.get $str
  i32.sub
  call $~lib/rt/itcms/__renew
  local.set $12
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $12
  return
 )
 (func $~lib/util/number/itoa32 (param $value i32) (param $radix i32) (result i32)
  (local $sign i32)
  (local $out i32)
  (local $decimals i32)
  (local $buffer i32)
  (local $num i32)
  (local $offset i32)
  (local $decimals|8 i32)
  (local $buffer|9 i32)
  (local $num|10 i32)
  (local $offset|11 i32)
  (local $val32 i32)
  (local $decimals|13 i32)
  (local $14 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $radix
  i32.const 2
  i32.lt_s
  if (result i32)
   i32.const 1
  else
   local.get $radix
   i32.const 36
   i32.gt_s
  end
  if
   i32.const 4752
   i32.const 4880
   i32.const 373
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  local.get $value
  i32.eqz
  if
   i32.const 4944
   local.set $14
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $14
   return
  end
  local.get $value
  i32.const 31
  i32.shr_u
  i32.const 1
  i32.shl
  local.set $sign
  local.get $sign
  if
   i32.const 0
   local.get $value
   i32.sub
   local.set $value
  end
  local.get $radix
  i32.const 10
  i32.eq
  if
   local.get $value
   call $~lib/util/number/decimalCount32
   local.set $decimals
   global.get $~lib/memory/__stack_pointer
   local.get $decimals
   i32.const 1
   i32.shl
   local.get $sign
   i32.add
   i32.const 2
   call $~lib/rt/itcms/__new
   local.tee $out
   i32.store
   local.get $out
   local.get $sign
   i32.add
   local.set $buffer
   local.get $value
   local.set $num
   local.get $decimals
   local.set $offset
   i32.const 0
   i32.const 1
   i32.ge_s
   drop
   local.get $buffer
   local.get $num
   local.get $offset
   call $~lib/util/number/utoa32_dec_lut
  else
   local.get $radix
   i32.const 16
   i32.eq
   if
    i32.const 31
    local.get $value
    i32.clz
    i32.sub
    i32.const 2
    i32.shr_s
    i32.const 1
    i32.add
    local.set $decimals|8
    global.get $~lib/memory/__stack_pointer
    local.get $decimals|8
    i32.const 1
    i32.shl
    local.get $sign
    i32.add
    i32.const 2
    call $~lib/rt/itcms/__new
    local.tee $out
    i32.store
    local.get $out
    local.get $sign
    i32.add
    local.set $buffer|9
    local.get $value
    local.set $num|10
    local.get $decimals|8
    local.set $offset|11
    i32.const 0
    i32.const 1
    i32.ge_s
    drop
    local.get $buffer|9
    local.get $num|10
    i64.extend_i32_u
    local.get $offset|11
    call $~lib/util/number/utoa_hex_lut
   else
    local.get $value
    local.set $val32
    local.get $val32
    i64.extend_i32_u
    local.get $radix
    call $~lib/util/number/ulog_base
    local.set $decimals|13
    global.get $~lib/memory/__stack_pointer
    local.get $decimals|13
    i32.const 1
    i32.shl
    local.get $sign
    i32.add
    i32.const 2
    call $~lib/rt/itcms/__new
    local.tee $out
    i32.store
    local.get $out
    local.get $sign
    i32.add
    local.get $val32
    i64.extend_i32_u
    local.get $decimals|13
    local.get $radix
    call $~lib/util/number/utoa64_any_core
   end
  end
  local.get $sign
  if
   local.get $out
   i32.const 45
   i32.store16
  end
  local.get $out
  local.set $14
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $14
  return
 )
)
