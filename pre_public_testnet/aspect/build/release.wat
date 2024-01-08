(module
 (type $0 (func (param i32 i32) (result i32)))
 (type $1 (func (param i32) (result i32)))
 (type $2 (func (param i32 i32)))
 (type $3 (func (result i32)))
 (type $4 (func))
 (type $5 (func (param i32)))
 (type $6 (func (param i32) (result i64)))
 (type $7 (func (param i32 i32 i32 i32)))
 (type $8 (func (param i32 i32 i64)))
 (type $9 (func (param i32 i32 i32) (result i32)))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "util-api" "__UtilApi__.sLog" (func $~lib/@artela/aspect-libs/hostapi/util-api/__UtilApi__.sLog (param i32)))
 (global $~lib/rt/itcms/total (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/threshold (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/state (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/visitCount (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/pinSpace (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/iter (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/toSpace (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/white (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/fromSpace (mut i32) (i32.const 0))
 (global $~lib/rt/tlsf/ROOT (mut i32) (i32.const 0))
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
 (global $~lib/@artela/aspect-libs/common/helper/message/MessageUtil._instance (mut i32) (i32.const 0))
 (global $~lib/@artela/aspect-libs/common/errors/ErrLoadRuntimeCtxValue (mut i32) (i32.const 0))
 (global $~lib/@artela/aspect-libs/common/errors/ErrLoadAspectProperty (mut i32) (i32.const 0))
 (global $~lib/@artela/aspect-libs/common/errors/ErrLoadAspectContext (mut i32) (i32.const 0))
 (global $~lib/@artela/aspect-libs/common/errors/ErrLoadAspectState (mut i32) (i32.const 0))
 (global $~lib/@artela/aspect-libs/common/errors/ErrUpdateAspectState (mut i32) (i32.const 0))
 (global $~lib/@artela/aspect-libs/common/errors/ErrParseValueFail (mut i32) (i32.const 0))
 (global $~lib/@artela/aspect-libs/common/errors/NotAuthorizedFail (mut i32) (i32.const 0))
 (global $~lib/@artela/aspect-libs/common/abi/ethereum/index/crypto (mut i32) (i32.const 0))
 (global $~lib/@artela/aspect-libs/types/aspect-entry/messageUtil (mut i32) (i32.const 0))
 (global $~lib/@artela/aspect-libs/types/entrance/entryPoint (mut i32) (i32.const 0))
 (global $assembly/aspect/aspect/aspect (mut i32) (i32.const 0))
 (global $assembly/index/aspect (mut i32) (i32.const 0))
 (global $~argumentsLength (mut i32) (i32.const 0))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 41552))
 (memory $0 1)
 (data $0 (i32.const 1036) "<")
 (data $0.1 (i32.const 1048) "\02\00\00\00(\00\00\00A\00l\00l\00o\00c\00a\00t\00i\00o\00n\00 \00t\00o\00o\00 \00l\00a\00r\00g\00e")
 (data $1 (i32.const 1100) "<")
 (data $1.1 (i32.const 1112) "\02\00\00\00 \00\00\00~\00l\00i\00b\00/\00r\00t\00/\00i\00t\00c\00m\00s\00.\00t\00s")
 (data $4 (i32.const 1228) "<")
 (data $4.1 (i32.const 1240) "\02\00\00\00$\00\00\00I\00n\00d\00e\00x\00 \00o\00u\00t\00 \00o\00f\00 \00r\00a\00n\00g\00e")
 (data $5 (i32.const 1292) ",")
 (data $5.1 (i32.const 1304) "\02\00\00\00\14\00\00\00~\00l\00i\00b\00/\00r\00t\00.\00t\00s")
 (data $7 (i32.const 1372) "<")
 (data $7.1 (i32.const 1384) "\02\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00t\00l\00s\00f\00.\00t\00s")
 (data $8 (i32.const 1436) "\1c")
 (data $8.1 (i32.const 1448) "\01")
 (data $9 (i32.const 1468) "\1c")
 (data $9.1 (i32.const 1480) "\01")
 (data $10 (i32.const 1500) "\1c")
 (data $10.1 (i32.const 1512) "\01")
 (data $11 (i32.const 1532) ",")
 (data $11.1 (i32.const 1544) "\02\00\00\00\1c\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00l\00e\00n\00g\00t\00h")
 (data $12 (i32.const 1580) "<")
 (data $12.1 (i32.const 1592) "\02\00\00\00&\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00b\00u\00f\00f\00e\00r\00.\00t\00s")
 (data $13 (i32.const 1644) "|")
 (data $13.1 (i32.const 1656) "\02\00\00\00^\00\00\00U\00n\00e\00x\00p\00e\00c\00t\00e\00d\00 \00\'\00n\00u\00l\00l\00\'\00 \00(\00n\00o\00t\00 \00a\00s\00s\00i\00g\00n\00e\00d\00 \00o\00r\00 \00f\00a\00i\00l\00e\00d\00 \00c\00a\00s\00t\00)")
 (data $14 (i32.const 1772) "|")
 (data $14.1 (i32.const 1784) "\02\00\00\00^\00\00\00~\00l\00i\00b\00/\00@\00a\00r\00t\00e\00l\00a\00/\00a\00s\00p\00e\00c\00t\00-\00l\00i\00b\00s\00/\00h\00o\00s\00t\00a\00p\00i\00/\00r\00u\00n\00t\00i\00m\00e\00-\00a\00p\00i\00.\00t\00s")
 (data $15 (i32.const 1900) "|")
 (data $15.1 (i32.const 1912) "\02\00\00\00h\00\00\00~\00l\00i\00b\00/\00@\00a\00r\00t\00e\00l\00a\00/\00a\00s\00p\00e\00c\00t\00-\00l\00i\00b\00s\00/\00h\00o\00s\00t\00a\00p\00i\00/\00a\00s\00p\00e\00c\00t\00-\00s\00t\00a\00t\00e\00-\00a\00p\00i\00.\00t\00s")
 (data $16 (i32.const 2028) "\8c")
 (data $16.1 (i32.const 2040) "\02\00\00\00n\00\00\00~\00l\00i\00b\00/\00@\00a\00r\00t\00e\00l\00a\00/\00a\00s\00p\00e\00c\00t\00-\00l\00i\00b\00s\00/\00h\00o\00s\00t\00a\00p\00i\00/\00a\00s\00p\00e\00c\00t\00-\00p\00r\00o\00p\00e\00r\00t\00y\00-\00a\00p\00i\00.\00t\00s")
 (data $17 (i32.const 2172) "\9c")
 (data $17.1 (i32.const 2184) "\02\00\00\00\80\00\00\00~\00l\00i\00b\00/\00@\00a\00r\00t\00e\00l\00a\00/\00a\00s\00p\00e\00c\00t\00-\00l\00i\00b\00s\00/\00h\00o\00s\00t\00a\00p\00i\00/\00a\00s\00p\00e\00c\00t\00-\00t\00r\00a\00n\00s\00i\00e\00n\00t\00-\00s\00t\00o\00r\00a\00g\00e\00-\00a\00p\00i\00.\00t\00s")
 (data $18 (i32.const 2332) "|")
 (data $18.1 (i32.const 2344) "\02\00\00\00`\00\00\00~\00l\00i\00b\00/\00@\00a\00r\00t\00e\00l\00a\00/\00a\00s\00p\00e\00c\00t\00-\00l\00i\00b\00s\00/\00h\00o\00s\00t\00a\00p\00i\00/\00e\00v\00m\00-\00c\00a\00l\00l\00-\00a\00p\00i\00.\00t\00s")
 (data $19 (i32.const 2460) "l")
 (data $19.1 (i32.const 2472) "\02\00\00\00\\\00\00\00~\00l\00i\00b\00/\00@\00a\00r\00t\00e\00l\00a\00/\00a\00s\00p\00e\00c\00t\00-\00l\00i\00b\00s\00/\00h\00o\00s\00t\00a\00p\00i\00/\00c\00r\00y\00p\00t\00o\00-\00a\00p\00i\00.\00t\00s")
 (data $20 (i32.const 2572) "|")
 (data $20.1 (i32.const 2584) "\02\00\00\00^\00\00\00~\00l\00i\00b\00/\00@\00a\00r\00t\00e\00l\00a\00/\00a\00s\00p\00e\00c\00t\00-\00l\00i\00b\00s\00/\00h\00o\00s\00t\00a\00p\00i\00/\00s\00t\00a\00t\00e\00d\00b\00-\00a\00p\00i\00.\00t\00s")
 (data $21 (i32.const 2700) "l")
 (data $21.1 (i32.const 2712) "\02\00\00\00X\00\00\00~\00l\00i\00b\00/\00@\00a\00r\00t\00e\00l\00a\00/\00a\00s\00p\00e\00c\00t\00-\00l\00i\00b\00s\00/\00h\00o\00s\00t\00a\00p\00i\00/\00u\00t\00i\00l\00-\00a\00p\00i\00.\00t\00s")
 (data $22 (i32.const 2812) "l")
 (data $22.1 (i32.const 2824) "\02\00\00\00Z\00\00\00~\00l\00i\00b\00/\00@\00a\00r\00t\00e\00l\00a\00/\00a\00s\00p\00e\00c\00t\00-\00l\00i\00b\00s\00/\00h\00o\00s\00t\00a\00p\00i\00/\00t\00r\00a\00c\00e\00-\00a\00p\00i\00.\00t\00s")
 (data $23 (i32.const 2924) "\8c")
 (data $23.1 (i32.const 2936) "\02\00\00\00t\00\00\00~\00l\00i\00b\00/\00@\00a\00r\00t\00e\00l\00a\00/\00a\00s\00p\00e\00c\00t\00-\00l\00i\00b\00s\00/\00c\00o\00m\00p\00o\00n\00e\00n\00t\00s\00/\00a\00s\00p\00e\00c\00t\00/\00a\00s\00p\00e\00c\00t\00-\00s\00t\00a\00t\00e\00.\00t\00s")
 (data $24 (i32.const 3068) "\8c")
 (data $24.1 (i32.const 3080) "\02\00\00\00z\00\00\00~\00l\00i\00b\00/\00@\00a\00r\00t\00e\00l\00a\00/\00a\00s\00p\00e\00c\00t\00-\00l\00i\00b\00s\00/\00c\00o\00m\00p\00o\00n\00e\00n\00t\00s\00/\00a\00s\00p\00e\00c\00t\00/\00a\00s\00p\00e\00c\00t\00-\00p\00r\00o\00p\00e\00r\00t\00y\00.\00t\00s")
 (data $25 (i32.const 3212) "\9c")
 (data $25.1 (i32.const 3224) "\02\00\00\00\8c\00\00\00~\00l\00i\00b\00/\00@\00a\00r\00t\00e\00l\00a\00/\00a\00s\00p\00e\00c\00t\00-\00l\00i\00b\00s\00/\00c\00o\00m\00p\00o\00n\00e\00n\00t\00s\00/\00a\00s\00p\00e\00c\00t\00/\00a\00s\00p\00e\00c\00t\00-\00t\00r\00a\00n\00s\00i\00e\00n\00t\00-\00s\00t\00o\00r\00a\00g\00e\00.\00t\00s")
 (data $26 (i32.const 3372) "\1c")
 (data $26.1 (i32.const 3384) "\02\00\00\00\n\00\00\00E\00r\00r\00o\00r")
 (data $27 (i32.const 3404) "\1c")
 (data $27.1 (i32.const 3416) "\02")
 (data $28 (i32.const 3436) "\\")
 (data $28.1 (i32.const 3448) "\02\00\00\00B\00\00\00l\00o\00a\00d\00 \00r\00u\00n\00t\00i\00m\00e\00 \00c\00o\00n\00t\00e\00x\00t\00 \00v\00a\00l\00u\00e\00 \00f\00a\00i\00l\00e\00d")
 (data $29 (i32.const 3532) "L")
 (data $29.1 (i32.const 3544) "\02\00\00\00<\00\00\00f\00a\00i\00l\00e\00d\00 \00t\00o\00 \00l\00o\00a\00d\00 \00a\00s\00p\00e\00c\00t\00 \00p\00r\00o\00p\00e\00r\00t\00y")
 (data $30 (i32.const 3612) "L")
 (data $30.1 (i32.const 3624) "\02\00\00\00:\00\00\00f\00a\00i\00l\00e\00d\00 \00t\00o\00 \00l\00o\00a\00d\00 \00a\00s\00p\00e\00c\00t\00 \00c\00o\00n\00t\00e\00x\00t")
 (data $31 (i32.const 3692) "\\")
 (data $31.1 (i32.const 3704) "\02\00\00\00B\00\00\00f\00a\00i\00l\00e\00d\00 \00t\00o\00 \00r\00e\00a\00d\00 \00a\00s\00p\00e\00c\00t\00 \00s\00t\00a\00t\00e\00 \00v\00a\00l\00u\00e")
 (data $32 (i32.const 3788) "\\")
 (data $32.1 (i32.const 3800) "\02\00\00\00F\00\00\00f\00a\00i\00l\00e\00d\00 \00t\00o\00 \00u\00p\00d\00a\00t\00e\00 \00a\00s\00p\00e\00c\00t\00 \00s\00t\00a\00t\00e\00 \00v\00a\00l\00u\00e")
 (data $33 (i32.const 3884) "L")
 (data $33.1 (i32.const 3896) "\02\00\00\008\00\00\00u\00n\00a\00b\00l\00e\00 \00t\00o\00 \00p\00a\00r\00s\00e\00 \00a\00s\00p\00e\00c\00t\00 \00v\00a\00l\00u\00e")
 (data $34 (i32.const 3964) "|")
 (data $34.1 (i32.const 3976) "\02\00\00\00`\00\00\00u\00n\00k\00n\00o\00w\00a\00b\00l\00e\00 \00c\00o\00n\00t\00e\00x\00t\00,\00 \00n\00o\00t\00 \00a\00u\00t\00h\00o\00r\00i\00z\00e\00d\00 \00t\00o\00 \00i\00n\00i\00t\00i\00a\00l\00i\00z\00e")
 (data $35 (i32.const 4092) "\9c")
 (data $35.1 (i32.const 4104) "\02\00\00\00\80\00\00\00A\00B\00C\00D\00E\00F\00G\00H\00I\00J\00K\00L\00M\00N\00O\00P\00Q\00R\00S\00T\00U\00V\00W\00X\00Y\00Z\00a\00b\00c\00d\00e\00f\00g\00h\00i\00j\00k\00l\00m\00n\00o\00p\00q\00r\00s\00t\00u\00v\00w\00x\00y\00z\000\001\002\003\004\005\006\007\008\009\00+\00/")
 (data $36 (i32.const 4252) ",")
 (data $36.1 (i32.const 4264) "\02\00\00\00\16\00\00\00o\00n\00T\00x\00R\00e\00c\00e\00i\00v\00e")
 (data $37 (i32.const 4300) "<")
 (data $37.1 (i32.const 4312) "\02\00\00\00\"\00\00\00o\00n\00B\00l\00o\00c\00k\00I\00n\00i\00t\00i\00a\00l\00i\00z\00e")
 (data $38 (i32.const 4364) ",")
 (data $38.1 (i32.const 4376) "\02\00\00\00\10\00\00\00v\00e\00r\00i\00f\00y\00T\00x")
 (data $39 (i32.const 4412) ",")
 (data $39.1 (i32.const 4424) "\02\00\00\00\18\00\00\00p\00r\00e\00T\00x\00E\00x\00e\00c\00u\00t\00e")
 (data $40 (i32.const 4460) "<")
 (data $40.1 (i32.const 4472) "\02\00\00\00\1e\00\00\00p\00r\00e\00C\00o\00n\00t\00r\00a\00c\00t\00C\00a\00l\00l")
 (data $41 (i32.const 4524) "<")
 (data $41.1 (i32.const 4536) "\02\00\00\00 \00\00\00p\00o\00s\00t\00C\00o\00n\00t\00r\00a\00c\00t\00C\00a\00l\00l")
 (data $42 (i32.const 4588) ",")
 (data $42.1 (i32.const 4600) "\02\00\00\00\1a\00\00\00p\00o\00s\00t\00T\00x\00E\00x\00e\00c\00u\00t\00e")
 (data $43 (i32.const 4636) ",")
 (data $43.1 (i32.const 4648) "\02\00\00\00\18\00\00\00p\00o\00s\00t\00T\00x\00C\00o\00m\00m\00i\00t")
 (data $44 (i32.const 4684) "<")
 (data $44.1 (i32.const 4696) "\02\00\00\00\1e\00\00\00o\00n\00B\00l\00o\00c\00k\00F\00i\00n\00a\00l\00i\00z\00e")
 (data $45 (i32.const 4748) ",")
 (data $45.1 (i32.const 4760) "\02\00\00\00\12\00\00\00o\00p\00e\00r\00a\00t\00i\00o\00n")
 (data $46 (i32.const 4796) ",")
 (data $46.1 (i32.const 4808) "\02\00\00\00\0e\00\00\00i\00s\00O\00w\00n\00e\00r")
 (data $47 (i32.const 4844) ",")
 (data $47.1 (i32.const 4856) "\02\00\00\00\10\00\00\00f\00i\00l\00t\00e\00r\00T\00x")
 (data $48 (i32.const 4892) "<")
 (data $48.1 (i32.const 4904) "\02\00\00\00(\00\00\00a\00s\00p\00e\00c\00t\00.\00v\002\00.\00S\00t\00r\00i\00n\00g\00D\00a\00t\00a")
 (data $49 (i32.const 4956) "<")
 (data $49.1 (i32.const 4968) "\02\00\00\00\"\00\00\00a\00s\00p\00e\00c\00t\00.\00v\002\00.\00I\00n\00t\00D\00a\00t\00a")
 (data $50 (i32.const 5020) "<")
 (data $50.1 (i32.const 5032) "\02\00\00\00$\00\00\00a\00s\00p\00e\00c\00t\00.\00v\002\00.\00B\00o\00o\00l\00D\00a\00t\00a")
 (data $51 (i32.const 5084) "<")
 (data $51.1 (i32.const 5096) "\02\00\00\00&\00\00\00a\00s\00p\00e\00c\00t\00.\00v\002\00.\00B\00y\00t\00e\00s\00D\00a\00t\00a")
 (data $52 (i32.const 5148) "L")
 (data $52.1 (i32.const 5160) "\02\00\00\002\00\00\00a\00s\00p\00e\00c\00t\00.\00v\002\00.\00S\00a\00t\00e\00C\00h\00a\00n\00g\00e\00Q\00u\00e\00r\00y")
 (data $53 (i32.const 5228) "L")
 (data $53.1 (i32.const 5240) "\02\00\00\000\00\00\00a\00s\00p\00e\00c\00t\00.\00v\002\00.\00C\00a\00l\00l\00S\00t\00a\00c\00k\00Q\00u\00e\00r\00y")
 (data $54 (i32.const 5308) "|")
 (data $54.1 (i32.const 5320) "\02\00\00\00b\00\00\00~\00l\00i\00b\00/\00@\00a\00r\00t\00e\00l\00a\00/\00a\00s\00p\00e\00c\00t\00-\00l\00i\00b\00s\00/\00c\00o\00m\00m\00o\00n\00/\00h\00e\00l\00p\00e\00r\00/\00m\00e\00s\00s\00a\00g\00e\00.\00t\00s")
 (data $55 (i32.const 5436) ",")
 (data $55.1 (i32.const 5448) "\02\00\00\00\1c\00\00\00~\00l\00i\00b\00/\00s\00t\00r\00i\00n\00g\00.\00t\00s")
 (data $56 (i32.const 5484) "<")
 (data $56.1 (i32.const 5496) "\02\00\00\00$\00\00\00~\00l\00i\00b\00/\00t\00y\00p\00e\00d\00a\00r\00r\00a\00y\00.\00t\00s")
 (data $57 (i32.const 5548) "l")
 (data $57.1 (i32.const 5560) "\02\00\00\00\\\00\00\00~\00l\00i\00b\00/\00@\00a\00r\00t\00e\00l\00a\00/\00a\00s\00p\00e\00c\00t\00-\00l\00i\00b\00s\00/\00t\00y\00p\00e\00s\00/\00a\00s\00p\00e\00c\00t\00-\00e\00n\00t\00r\00y\00.\00t\00s")
 (data $58 (i32.const 5660) "\\")
 (data $58.1 (i32.const 5672) "\02\00\00\00B\00\00\00t\00y\00p\00e\00s\00c\00r\00i\00p\00t\00:\00 \00a\00l\00l\00o\00c\00a\00t\00e\00 \00m\00e\00m\00o\00r\00y\00 \00s\00i\00z\00e\00 ")
 (data $59 (i32.const 5756) "|")
 (data $59.1 (i32.const 5768) "\02\00\00\00d\00\00\00t\00o\00S\00t\00r\00i\00n\00g\00(\00)\00 \00r\00a\00d\00i\00x\00 \00a\00r\00g\00u\00m\00e\00n\00t\00 \00m\00u\00s\00t\00 \00b\00e\00 \00b\00e\00t\00w\00e\00e\00n\00 \002\00 \00a\00n\00d\00 \003\006")
 (data $60 (i32.const 5884) "<")
 (data $60.1 (i32.const 5896) "\02\00\00\00&\00\00\00~\00l\00i\00b\00/\00u\00t\00i\00l\00/\00n\00u\00m\00b\00e\00r\00.\00t\00s")
 (data $61 (i32.const 5948) "\1c")
 (data $61.1 (i32.const 5960) "\02\00\00\00\02\00\00\000")
 (data $62 (i32.const 5980) "0\000\000\001\000\002\000\003\000\004\000\005\000\006\000\007\000\008\000\009\001\000\001\001\001\002\001\003\001\004\001\005\001\006\001\007\001\008\001\009\002\000\002\001\002\002\002\003\002\004\002\005\002\006\002\007\002\008\002\009\003\000\003\001\003\002\003\003\003\004\003\005\003\006\003\007\003\008\003\009\004\000\004\001\004\002\004\003\004\004\004\005\004\006\004\007\004\008\004\009\005\000\005\001\005\002\005\003\005\004\005\005\005\006\005\007\005\008\005\009\006\000\006\001\006\002\006\003\006\004\006\005\006\006\006\007\006\008\006\009\007\000\007\001\007\002\007\003\007\004\007\005\007\006\007\007\007\008\007\009\008\000\008\001\008\002\008\003\008\004\008\005\008\006\008\007\008\008\008\009\009\000\009\001\009\002\009\003\009\004\009\005\009\006\009\007\009\008\009\009")
 (data $63 (i32.const 6380) "\1c\04")
 (data $63.1 (i32.const 6392) "\02\00\00\00\00\04\00\000\000\000\001\000\002\000\003\000\004\000\005\000\006\000\007\000\008\000\009\000\00a\000\00b\000\00c\000\00d\000\00e\000\00f\001\000\001\001\001\002\001\003\001\004\001\005\001\006\001\007\001\008\001\009\001\00a\001\00b\001\00c\001\00d\001\00e\001\00f\002\000\002\001\002\002\002\003\002\004\002\005\002\006\002\007\002\008\002\009\002\00a\002\00b\002\00c\002\00d\002\00e\002\00f\003\000\003\001\003\002\003\003\003\004\003\005\003\006\003\007\003\008\003\009\003\00a\003\00b\003\00c\003\00d\003\00e\003\00f\004\000\004\001\004\002\004\003\004\004\004\005\004\006\004\007\004\008\004\009\004\00a\004\00b\004\00c\004\00d\004\00e\004\00f\005\000\005\001\005\002\005\003\005\004\005\005\005\006\005\007\005\008\005\009\005\00a\005\00b\005\00c\005\00d\005\00e\005\00f\006\000\006\001\006\002\006\003\006\004\006\005\006\006\006\007\006\008\006\009\006\00a\006\00b\006\00c\006\00d\006\00e\006\00f\007\000\007\001\007\002\007\003\007\004\007\005\007\006\007\007\007\008\007\009\007\00a\007\00b\007\00c\007\00d\007\00e\007\00f\008\000\008\001\008\002\008\003\008\004\008\005\008\006\008\007\008\008\008\009\008\00a\008\00b\008\00c\008\00d\008\00e\008\00f\009\000\009\001\009\002\009\003\009\004\009\005\009\006\009\007\009\008\009\009\009\00a\009\00b\009\00c\009\00d\009\00e\009\00f\00a\000\00a\001\00a\002\00a\003\00a\004\00a\005\00a\006\00a\007\00a\008\00a\009\00a\00a\00a\00b\00a\00c\00a\00d\00a\00e\00a\00f\00b\000\00b\001\00b\002\00b\003\00b\004\00b\005\00b\006\00b\007\00b\008\00b\009\00b\00a\00b\00b\00b\00c\00b\00d\00b\00e\00b\00f\00c\000\00c\001\00c\002\00c\003\00c\004\00c\005\00c\006\00c\007\00c\008\00c\009\00c\00a\00c\00b\00c\00c\00c\00d\00c\00e\00c\00f\00d\000\00d\001\00d\002\00d\003\00d\004\00d\005\00d\006\00d\007\00d\008\00d\009\00d\00a\00d\00b\00d\00c\00d\00d\00d\00e\00d\00f\00e\000\00e\001\00e\002\00e\003\00e\004\00e\005\00e\006\00e\007\00e\008\00e\009\00e\00a\00e\00b\00e\00c\00e\00d\00e\00e\00e\00f\00f\000\00f\001\00f\002\00f\003\00f\004\00f\005\00f\006\00f\007\00f\008\00f\009\00f\00a\00f\00b\00f\00c\00f\00d\00f\00e\00f\00f")
 (data $64 (i32.const 7436) "\\")
 (data $64.1 (i32.const 7448) "\02\00\00\00H\00\00\000\001\002\003\004\005\006\007\008\009\00a\00b\00c\00d\00e\00f\00g\00h\00i\00j\00k\00l\00m\00n\00o\00p\00q\00r\00s\00t\00u\00v\00w\00x\00y\00z")
 (data $65 (i32.const 7532) "<")
 (data $65.1 (i32.const 7544) "\02\00\00\00$\00\00\00U\00n\00p\00a\00i\00r\00e\00d\00 \00s\00u\00r\00r\00o\00g\00a\00t\00e")
 (data $66 (i32.const 7596) "L")
 (data $66.1 (i32.const 7608) "\02\00\00\002\00\00\00a\00s\00p\00e\00c\00t\00 \00i\00s\00 \00n\00o\00t\00 \00i\00n\00i\00t\00i\00a\00l\00i\00z\00e\00d")
 (data $67 (i32.const 7676) "\1c")
 (data $67.1 (i32.const 7688) ")\00\00\00\08\00\00\00\01")
 (data $68 (i32.const 7708) "<")
 (data $68.1 (i32.const 7720) "\02\00\00\00 \00\00\00i\00n\00v\00a\00l\00i\00d\00 \00d\00o\00w\00n\00c\00a\00s\00t")
 (data $69 (i32.const 7772) "\1c")
 (data $69.1 (i32.const 7784) "-\00\00\00\08\00\00\00\02")
 (data $70 (i32.const 7804) "\1c")
 (data $70.1 (i32.const 7816) "1\00\00\00\08\00\00\00\03")
 (data $71 (i32.const 7836) "\1c")
 (data $71.1 (i32.const 7848) "4\00\00\00\08\00\00\00\04")
 (data $72 (i32.const 7868) "\1c")
 (data $72.1 (i32.const 7880) "7\00\00\00\08\00\00\00\05")
 (data $73 (i32.const 7900) "\1c")
 (data $73.1 (i32.const 7912) ":\00\00\00\08\00\00\00\06")
 (data $74 (i32.const 7932) ",")
 (data $74.1 (i32.const 7944) "\02\00\00\00\0e\00\00\00m\00e\00t\00h\00o\00d\00 ")
 (data $75 (i32.const 7980) "L")
 (data $75.1 (i32.const 7992) "\02\00\00\00:\00\00\00 \00n\00o\00t\00 \00f\00o\00u\00n\00d\00 \00o\00r\00 \00n\00o\00t\00 \00i\00m\00p\00l\00e\00m\00e\00n\00t\00e\00d")
 (data $76 (i32.const 8060) "l")
 (data $76.1 (i32.const 8072) "\02\00\00\00R\00\00\00t\00y\00p\00e\00s\00c\00r\00i\00p\00t\00:\00 \00a\00l\00l\00o\00c\00a\00t\00e\00 \00f\00r\00o\00m\00 \00g\00o\00 \00m\00e\00m\00o\00r\00y\00 \00s\00i\00z\00e\00 ")
 (data $77 (i32.const 8172) "l")
 (data $77.1 (i32.const 8184) "\02\00\00\00\\\00\00\00~\00l\00i\00b\00/\00a\00s\00-\00p\00r\00o\00t\00o\00/\00a\00s\00s\00e\00m\00b\00l\00y\00/\00i\00n\00t\00e\00r\00n\00a\00l\00/\00F\00i\00x\00e\00d\00R\00e\00a\00d\00e\00r\00.\00t\00s")
 (data $78 (i32.const 8284) "<")
 (data $78.1 (i32.const 8296) "\02\00\00\00$\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00w\00i\00r\00e\00 \00t\00y\00p\00e\00 ")
 (data $79 (i32.const 8348) "\\")
 (data $79.1 (i32.const 8360) "\02\00\00\00H\00\00\00-\00-\00-\00r\00u\00n\00n\00i\00n\00g\00 \00j\00o\00i\00n\00p\00o\00i\00n\00t\00 \00p\00r\00e\00C\00o\00n\00t\00r\00a\00c\00t\00C\00a\00l\00l")
 (data $80 (i32.const 8444) "\\")
 (data $80.1 (i32.const 8456) "\02\00\00\00J\00\00\00-\00-\00-\00r\00u\00n\00n\00i\00n\00g\00 \00j\00o\00i\00n\00p\00o\00i\00n\00t\00 \00p\00o\00s\00t\00C\00o\00n\00t\00r\00a\00c\00t\00C\00a\00l\00l")
 (data $81 (i32.const 8544) ";\00\00\00 \00\00\00 \00\00\00 ")
 (data $81.1 (i32.const 8568) " \00\00\00\00\00\00\00\02\01\00\00\02\t\00\00A\00\00\00\00\00\00\00 \00\00\00 \00\00\00 \00\00\00 \00\00\00 \00\00\00 \00\00\00 \00\00\00 \00\00\00 \00\00\00 \00\00\00 \00\00\00 \00\00\00 \00\00\00 \00\00\00 ")
 (data $81.2 (i32.const 8664) " \00\00\00 \00\00\00 \00\00\00 \00\00\00 \00\00\00\00\00\00\00 ")
 (data $81.3 (i32.const 8708) " \00\00\00\00\00\00\00 ")
 (data $81.4 (i32.const 8732) " ")
 (data $81.5 (i32.const 8764) " \00\00\00\00\00\00\00 ")
 (table $0 7 7 funcref)
 (elem $0 (i32.const 1) $~lib/@artela/aspect-libs/proto/aspect/v2/tx-verify-input/TxVerifyInput.decode $~lib/@artela/aspect-libs/proto/aspect/v2/pre-tx-execute-input/PreTxExecuteInput.decode $~lib/@artela/aspect-libs/proto/aspect/v2/pre-contract-call-input/PreContractCallInput.decode $~lib/@artela/aspect-libs/proto/aspect/v2/post-contract-call-input/PostContractCallInput.decode $~lib/@artela/aspect-libs/proto/aspect/v2/post-tx-execute-input/PostTxExecuteInput.decode $~lib/@artela/aspect-libs/proto/aspect/v2/operation-input/OperationInput.decode)
 (export "execute" (func $~lib/@artela/aspect-libs/types/entrance/execute))
 (export "allocate" (func $~lib/@artela/aspect-libs/types/entrance/allocate))
 (export "memory" (memory $0))
 (start $~start)
 (func $~lib/rt/itcms/visitRoots
  (local $0 i32)
  (local $1 i32)
  call $~lib/rt/__visit_globals
  global.get $~lib/rt/itcms/pinSpace
  local.tee $1
  i32.load offset=4
  i32.const -4
  i32.and
  local.set $0
  loop $while-continue|0
   local.get $0
   local.get $1
   i32.ne
   if
    local.get $0
    i32.load offset=4
    i32.const 3
    i32.and
    i32.const 3
    i32.ne
    if
     i32.const 0
     i32.const 1120
     i32.const 160
     i32.const 16
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    i32.const 20
    i32.add
    call $~lib/rt/__visit_members
    local.get $0
    i32.load offset=4
    i32.const -4
    i32.and
    local.set $0
    br $while-continue|0
   end
  end
 )
 (func $~lib/rt/itcms/Object#makeGray (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  global.get $~lib/rt/itcms/iter
  i32.eq
  if
   local.get $0
   i32.load offset=8
   local.tee $1
   i32.eqz
   if
    i32.const 0
    i32.const 1120
    i32.const 148
    i32.const 30
    call $~lib/builtins/abort
    unreachable
   end
   local.get $1
   global.set $~lib/rt/itcms/iter
  end
  block $__inlined_func$~lib/rt/itcms/Object#unlink$775
   local.get $0
   i32.load offset=4
   i32.const -4
   i32.and
   local.tee $1
   i32.eqz
   if
    local.get $0
    i32.load offset=8
    i32.eqz
    local.get $0
    i32.const 41552
    i32.lt_u
    i32.and
    i32.eqz
    if
     i32.const 0
     i32.const 1120
     i32.const 128
     i32.const 18
     call $~lib/builtins/abort
     unreachable
    end
    br $__inlined_func$~lib/rt/itcms/Object#unlink$775
   end
   local.get $0
   i32.load offset=8
   local.tee $2
   i32.eqz
   if
    i32.const 0
    i32.const 1120
    i32.const 132
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
   local.get $1
   local.get $2
   i32.store offset=8
   local.get $2
   local.get $1
   local.get $2
   i32.load offset=4
   i32.const 3
   i32.and
   i32.or
   i32.store offset=4
  end
  global.get $~lib/rt/itcms/toSpace
  local.set $2
  local.get $0
  i32.load offset=12
  local.tee $1
  i32.const 2
  i32.le_u
  if (result i32)
   i32.const 1
  else
   local.get $1
   i32.const 8544
   i32.load
   i32.gt_u
   if
    i32.const 1248
    i32.const 1312
    i32.const 21
    i32.const 28
    call $~lib/builtins/abort
    unreachable
   end
   local.get $1
   i32.const 2
   i32.shl
   i32.const 8548
   i32.add
   i32.load
   i32.const 32
   i32.and
  end
  local.set $3
  local.get $2
  i32.load offset=8
  local.set $1
  local.get $0
  global.get $~lib/rt/itcms/white
  i32.eqz
  i32.const 2
  local.get $3
  select
  local.get $2
  i32.or
  i32.store offset=4
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $1
  local.get $0
  local.get $1
  i32.load offset=4
  i32.const 3
  i32.and
  i32.or
  i32.store offset=4
  local.get $2
  local.get $0
  i32.store offset=8
 )
 (func $~lib/rt/itcms/__visit (param $0 i32)
  local.get $0
  i32.eqz
  if
   return
  end
  global.get $~lib/rt/itcms/white
  local.get $0
  i32.const 20
  i32.sub
  local.tee $0
  i32.load offset=4
  i32.const 3
  i32.and
  i32.eq
  if
   local.get $0
   call $~lib/rt/itcms/Object#makeGray
   global.get $~lib/rt/itcms/visitCount
   i32.const 1
   i32.add
   global.set $~lib/rt/itcms/visitCount
  end
 )
 (func $~lib/rt/tlsf/removeBlock (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  i32.load
  local.tee $3
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 1392
   i32.const 268
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const -4
  i32.and
  local.tee $3
  i32.const 12
  i32.lt_u
  if
   i32.const 0
   i32.const 1392
   i32.const 270
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 256
  i32.lt_u
  if (result i32)
   local.get $3
   i32.const 4
   i32.shr_u
  else
   i32.const 31
   i32.const 1073741820
   local.get $3
   local.get $3
   i32.const 1073741820
   i32.ge_u
   select
   local.tee $3
   i32.clz
   i32.sub
   local.tee $4
   i32.const 7
   i32.sub
   local.set $2
   local.get $3
   local.get $4
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
  end
  local.tee $3
  i32.const 16
  i32.lt_u
  local.get $2
  i32.const 23
  i32.lt_u
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 1392
   i32.const 284
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.load offset=8
  local.set $5
  local.get $1
  i32.load offset=4
  local.tee $4
  if
   local.get $4
   local.get $5
   i32.store offset=8
  end
  local.get $5
  if
   local.get $5
   local.get $4
   i32.store offset=4
  end
  local.get $1
  local.get $0
  local.get $2
  i32.const 4
  i32.shl
  local.get $3
  i32.add
  i32.const 2
  i32.shl
  i32.add
  local.tee $1
  i32.load offset=96
  i32.eq
  if
   local.get $1
   local.get $5
   i32.store offset=96
   local.get $5
   i32.eqz
   if
    local.get $0
    local.get $2
    i32.const 2
    i32.shl
    i32.add
    local.tee $1
    i32.load offset=4
    i32.const -2
    local.get $3
    i32.rotl
    i32.and
    local.set $3
    local.get $1
    local.get $3
    i32.store offset=4
    local.get $3
    i32.eqz
    if
     local.get $0
     local.get $0
     i32.load
     i32.const -2
     local.get $2
     i32.rotl
     i32.and
     i32.store
    end
   end
  end
 )
 (func $~lib/rt/tlsf/insertBlock (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $1
  i32.eqz
  if
   i32.const 0
   i32.const 1392
   i32.const 201
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.load
  local.tee $3
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 1392
   i32.const 203
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 4
  i32.add
  local.get $1
  i32.load
  i32.const -4
  i32.and
  i32.add
  local.tee $4
  i32.load
  local.tee $2
  i32.const 1
  i32.and
  if
   local.get $0
   local.get $4
   call $~lib/rt/tlsf/removeBlock
   local.get $1
   local.get $3
   i32.const 4
   i32.add
   local.get $2
   i32.const -4
   i32.and
   i32.add
   local.tee $3
   i32.store
   local.get $1
   i32.const 4
   i32.add
   local.get $1
   i32.load
   i32.const -4
   i32.and
   i32.add
   local.tee $4
   i32.load
   local.set $2
  end
  local.get $3
  i32.const 2
  i32.and
  if
   local.get $1
   i32.const 4
   i32.sub
   i32.load
   local.tee $1
   i32.load
   local.tee $6
   i32.const 1
   i32.and
   i32.eqz
   if
    i32.const 0
    i32.const 1392
    i32.const 221
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   local.get $1
   call $~lib/rt/tlsf/removeBlock
   local.get $1
   local.get $6
   i32.const 4
   i32.add
   local.get $3
   i32.const -4
   i32.and
   i32.add
   local.tee $3
   i32.store
  end
  local.get $4
  local.get $2
  i32.const 2
  i32.or
  i32.store
  local.get $3
  i32.const -4
  i32.and
  local.tee $2
  i32.const 12
  i32.lt_u
  if
   i32.const 0
   i32.const 1392
   i32.const 233
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  local.get $1
  i32.const 4
  i32.add
  local.get $2
  i32.add
  i32.ne
  if
   i32.const 0
   i32.const 1392
   i32.const 234
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  i32.const 4
  i32.sub
  local.get $1
  i32.store
  local.get $2
  i32.const 256
  i32.lt_u
  if (result i32)
   local.get $2
   i32.const 4
   i32.shr_u
  else
   i32.const 31
   i32.const 1073741820
   local.get $2
   local.get $2
   i32.const 1073741820
   i32.ge_u
   select
   local.tee $2
   i32.clz
   i32.sub
   local.tee $3
   i32.const 7
   i32.sub
   local.set $5
   local.get $2
   local.get $3
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
  end
  local.tee $2
  i32.const 16
  i32.lt_u
  local.get $5
  i32.const 23
  i32.lt_u
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 1392
   i32.const 251
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $5
  i32.const 4
  i32.shl
  local.get $2
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=96
  local.set $3
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  local.get $3
  i32.store offset=8
  local.get $3
  if
   local.get $3
   local.get $1
   i32.store offset=4
  end
  local.get $0
  local.get $5
  i32.const 4
  i32.shl
  local.get $2
  i32.add
  i32.const 2
  i32.shl
  i32.add
  local.get $1
  i32.store offset=96
  local.get $0
  local.get $0
  i32.load
  i32.const 1
  local.get $5
  i32.shl
  i32.or
  i32.store
  local.get $0
  local.get $5
  i32.const 2
  i32.shl
  i32.add
  local.tee $0
  local.get $0
  i32.load offset=4
  i32.const 1
  local.get $2
  i32.shl
  i32.or
  i32.store offset=4
 )
 (func $~lib/rt/tlsf/addMemory (param $0 i32) (param $1 i32) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $2
  local.get $1
  i64.extend_i32_u
  i64.lt_u
  if
   i32.const 0
   i32.const 1392
   i32.const 382
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 19
  i32.add
  i32.const -16
  i32.and
  i32.const 4
  i32.sub
  local.set $1
  local.get $0
  i32.load offset=1568
  local.tee $3
  if
   local.get $3
   i32.const 4
   i32.add
   local.get $1
   i32.gt_u
   if
    i32.const 0
    i32.const 1392
    i32.const 389
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
   local.get $3
   local.get $1
   i32.const 16
   i32.sub
   local.tee $5
   i32.eq
   if
    local.get $3
    i32.load
    local.set $4
    local.get $5
    local.set $1
   end
  else
   local.get $0
   i32.const 1572
   i32.add
   local.get $1
   i32.gt_u
   if
    i32.const 0
    i32.const 1392
    i32.const 402
    i32.const 5
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $2
  i32.wrap_i64
  i32.const -16
  i32.and
  local.get $1
  i32.sub
  local.tee $3
  i32.const 20
  i32.lt_u
  if
   return
  end
  local.get $1
  local.get $4
  i32.const 2
  i32.and
  local.get $3
  i32.const 8
  i32.sub
  local.tee $3
  i32.const 1
  i32.or
  i32.or
  i32.store
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store offset=8
  local.get $1
  i32.const 4
  i32.add
  local.get $3
  i32.add
  local.tee $3
  i32.const 2
  i32.store
  local.get $0
  local.get $3
  i32.store offset=1568
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/insertBlock
 )
 (func $~lib/rt/tlsf/initialize
  (local $0 i32)
  (local $1 i32)
  memory.size
  local.tee $1
  i32.const 0
  i32.le_s
  if (result i32)
   i32.const 1
   local.get $1
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
  i32.const 41552
  i32.const 0
  i32.store
  i32.const 43120
  i32.const 0
  i32.store
  loop $for-loop|0
   local.get $0
   i32.const 23
   i32.lt_u
   if
    local.get $0
    i32.const 2
    i32.shl
    i32.const 41552
    i32.add
    i32.const 0
    i32.store offset=4
    i32.const 0
    local.set $1
    loop $for-loop|1
     local.get $1
     i32.const 16
     i32.lt_u
     if
      local.get $0
      i32.const 4
      i32.shl
      local.get $1
      i32.add
      i32.const 2
      i32.shl
      i32.const 41552
      i32.add
      i32.const 0
      i32.store offset=96
      local.get $1
      i32.const 1
      i32.add
      local.set $1
      br $for-loop|1
     end
    end
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|0
   end
  end
  i32.const 41552
  i32.const 43124
  memory.size
  i64.extend_i32_s
  i64.const 16
  i64.shl
  call $~lib/rt/tlsf/addMemory
  i32.const 41552
  global.set $~lib/rt/tlsf/ROOT
 )
 (func $~lib/rt/itcms/step (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  block $break|0
   block $case2|0
    block $case1|0
     block $case0|0
      global.get $~lib/rt/itcms/state
      br_table $case0|0 $case1|0 $case2|0 $break|0
     end
     i32.const 1
     global.set $~lib/rt/itcms/state
     i32.const 0
     global.set $~lib/rt/itcms/visitCount
     call $~lib/rt/itcms/visitRoots
     global.get $~lib/rt/itcms/toSpace
     global.set $~lib/rt/itcms/iter
     global.get $~lib/rt/itcms/visitCount
     return
    end
    global.get $~lib/rt/itcms/white
    i32.eqz
    local.set $1
    global.get $~lib/rt/itcms/iter
    i32.load offset=4
    i32.const -4
    i32.and
    local.set $0
    loop $while-continue|1
     local.get $0
     global.get $~lib/rt/itcms/toSpace
     i32.ne
     if
      local.get $0
      global.set $~lib/rt/itcms/iter
      local.get $1
      local.get $0
      i32.load offset=4
      local.tee $2
      i32.const 3
      i32.and
      i32.ne
      if
       local.get $0
       local.get $2
       i32.const -4
       i32.and
       local.get $1
       i32.or
       i32.store offset=4
       i32.const 0
       global.set $~lib/rt/itcms/visitCount
       local.get $0
       i32.const 20
       i32.add
       call $~lib/rt/__visit_members
       global.get $~lib/rt/itcms/visitCount
       return
      end
      local.get $0
      i32.load offset=4
      i32.const -4
      i32.and
      local.set $0
      br $while-continue|1
     end
    end
    i32.const 0
    global.set $~lib/rt/itcms/visitCount
    call $~lib/rt/itcms/visitRoots
    global.get $~lib/rt/itcms/toSpace
    global.get $~lib/rt/itcms/iter
    i32.load offset=4
    i32.const -4
    i32.and
    i32.eq
    if
     global.get $~lib/memory/__stack_pointer
     local.set $0
     loop $while-continue|0
      local.get $0
      i32.const 41552
      i32.lt_u
      if
       local.get $0
       i32.load
       call $~lib/rt/itcms/__visit
       local.get $0
       i32.const 4
       i32.add
       local.set $0
       br $while-continue|0
      end
     end
     global.get $~lib/rt/itcms/iter
     i32.load offset=4
     i32.const -4
     i32.and
     local.set $0
     loop $while-continue|2
      local.get $0
      global.get $~lib/rt/itcms/toSpace
      i32.ne
      if
       local.get $1
       local.get $0
       i32.load offset=4
       local.tee $2
       i32.const 3
       i32.and
       i32.ne
       if
        local.get $0
        local.get $2
        i32.const -4
        i32.and
        local.get $1
        i32.or
        i32.store offset=4
        local.get $0
        i32.const 20
        i32.add
        call $~lib/rt/__visit_members
       end
       local.get $0
       i32.load offset=4
       i32.const -4
       i32.and
       local.set $0
       br $while-continue|2
      end
     end
     global.get $~lib/rt/itcms/fromSpace
     local.set $0
     global.get $~lib/rt/itcms/toSpace
     global.set $~lib/rt/itcms/fromSpace
     local.get $0
     global.set $~lib/rt/itcms/toSpace
     local.get $1
     global.set $~lib/rt/itcms/white
     local.get $0
     i32.load offset=4
     i32.const -4
     i32.and
     global.set $~lib/rt/itcms/iter
     i32.const 2
     global.set $~lib/rt/itcms/state
    end
    global.get $~lib/rt/itcms/visitCount
    return
   end
   global.get $~lib/rt/itcms/iter
   local.tee $0
   global.get $~lib/rt/itcms/toSpace
   i32.ne
   if
    local.get $0
    i32.load offset=4
    local.tee $1
    i32.const -4
    i32.and
    global.set $~lib/rt/itcms/iter
    global.get $~lib/rt/itcms/white
    i32.eqz
    local.get $1
    i32.const 3
    i32.and
    i32.ne
    if
     i32.const 0
     i32.const 1120
     i32.const 229
     i32.const 20
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    i32.const 41552
    i32.lt_u
    if
     local.get $0
     i32.const 0
     i32.store offset=4
     local.get $0
     i32.const 0
     i32.store offset=8
    else
     global.get $~lib/rt/itcms/total
     local.get $0
     i32.load
     i32.const -4
     i32.and
     i32.const 4
     i32.add
     i32.sub
     global.set $~lib/rt/itcms/total
     local.get $0
     i32.const 4
     i32.add
     local.tee $0
     i32.const 41552
     i32.ge_u
     if
      global.get $~lib/rt/tlsf/ROOT
      i32.eqz
      if
       call $~lib/rt/tlsf/initialize
      end
      global.get $~lib/rt/tlsf/ROOT
      local.set $1
      local.get $0
      i32.const 4
      i32.sub
      local.set $2
      local.get $0
      i32.const 15
      i32.and
      i32.const 1
      local.get $0
      select
      if (result i32)
       i32.const 1
      else
       local.get $2
       i32.load
       i32.const 1
       i32.and
      end
      if
       i32.const 0
       i32.const 1392
       i32.const 562
       i32.const 3
       call $~lib/builtins/abort
       unreachable
      end
      local.get $2
      local.get $2
      i32.load
      i32.const 1
      i32.or
      i32.store
      local.get $1
      local.get $2
      call $~lib/rt/tlsf/insertBlock
     end
    end
    i32.const 10
    return
   end
   global.get $~lib/rt/itcms/toSpace
   local.tee $0
   local.get $0
   i32.store offset=4
   local.get $0
   local.get $0
   i32.store offset=8
   i32.const 0
   global.set $~lib/rt/itcms/state
  end
  i32.const 0
 )
 (func $~lib/rt/tlsf/searchBlock (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  i32.const 256
  i32.lt_u
  if
   local.get $1
   i32.const 4
   i32.shr_u
   local.set $1
  else
   local.get $1
   i32.const 536870910
   i32.lt_u
   if
    local.get $1
    i32.const 1
    i32.const 27
    local.get $1
    i32.clz
    i32.sub
    i32.shl
    i32.add
    i32.const 1
    i32.sub
    local.set $1
   end
   local.get $1
   i32.const 31
   local.get $1
   i32.clz
   i32.sub
   local.tee $2
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
   local.set $1
   local.get $2
   i32.const 7
   i32.sub
   local.set $2
  end
  local.get $1
  i32.const 16
  i32.lt_u
  local.get $2
  i32.const 23
  i32.lt_u
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 1392
   i32.const 334
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=4
  i32.const -1
  local.get $1
  i32.shl
  i32.and
  local.tee $1
  if (result i32)
   local.get $0
   local.get $1
   i32.ctz
   local.get $2
   i32.const 4
   i32.shl
   i32.add
   i32.const 2
   i32.shl
   i32.add
   i32.load offset=96
  else
   local.get $0
   i32.load
   i32.const -1
   local.get $2
   i32.const 1
   i32.add
   i32.shl
   i32.and
   local.tee $1
   if (result i32)
    local.get $0
    local.get $1
    i32.ctz
    local.tee $1
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=4
    local.tee $2
    i32.eqz
    if
     i32.const 0
     i32.const 1392
     i32.const 347
     i32.const 18
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $2
    i32.ctz
    local.get $1
    i32.const 4
    i32.shl
    i32.add
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=96
   else
    i32.const 0
   end
  end
 )
 (func $~lib/rt/tlsf/allocateBlock (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  i32.const 1073741820
  i32.gt_u
  if
   i32.const 1056
   i32.const 1392
   i32.const 461
   i32.const 29
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  i32.const 12
  i32.le_u
  if (result i32)
   i32.const 12
  else
   local.get $1
   i32.const 19
   i32.add
   i32.const -16
   i32.and
   i32.const 4
   i32.sub
  end
  local.tee $3
  call $~lib/rt/tlsf/searchBlock
  local.tee $1
  i32.eqz
  if
   memory.size
   local.tee $1
   local.get $3
   i32.const 256
   i32.ge_u
   if (result i32)
    local.get $3
    i32.const 536870910
    i32.lt_u
    if (result i32)
     local.get $3
     i32.const 1
     i32.const 27
     local.get $3
     i32.clz
     i32.sub
     i32.shl
     i32.add
     i32.const 1
     i32.sub
    else
     local.get $3
    end
   else
    local.get $3
   end
   i32.const 4
   local.get $0
   i32.load offset=1568
   local.get $1
   i32.const 16
   i32.shl
   i32.const 4
   i32.sub
   i32.ne
   i32.shl
   i32.add
   i32.const 65535
   i32.add
   i32.const -65536
   i32.and
   i32.const 16
   i32.shr_u
   local.tee $2
   local.get $1
   local.get $2
   i32.gt_s
   select
   memory.grow
   i32.const 0
   i32.lt_s
   if
    local.get $2
    memory.grow
    i32.const 0
    i32.lt_s
    if
     unreachable
    end
   end
   local.get $0
   local.get $1
   i32.const 16
   i32.shl
   memory.size
   i64.extend_i32_s
   i64.const 16
   i64.shl
   call $~lib/rt/tlsf/addMemory
   local.get $0
   local.get $3
   call $~lib/rt/tlsf/searchBlock
   local.tee $1
   i32.eqz
   if
    i32.const 0
    i32.const 1392
    i32.const 499
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $3
  local.get $1
  i32.load
  i32.const -4
  i32.and
  i32.gt_u
  if
   i32.const 0
   i32.const 1392
   i32.const 501
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/removeBlock
  local.get $1
  i32.load
  local.set $4
  local.get $3
  i32.const 4
  i32.add
  i32.const 15
  i32.and
  if
   i32.const 0
   i32.const 1392
   i32.const 361
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  i32.const -4
  i32.and
  local.get $3
  i32.sub
  local.tee $2
  i32.const 16
  i32.ge_u
  if
   local.get $1
   local.get $3
   local.get $4
   i32.const 2
   i32.and
   i32.or
   i32.store
   local.get $1
   i32.const 4
   i32.add
   local.get $3
   i32.add
   local.tee $3
   local.get $2
   i32.const 4
   i32.sub
   i32.const 1
   i32.or
   i32.store
   local.get $0
   local.get $3
   call $~lib/rt/tlsf/insertBlock
  else
   local.get $1
   local.get $4
   i32.const -2
   i32.and
   i32.store
   local.get $1
   i32.const 4
   i32.add
   local.get $1
   i32.load
   i32.const -4
   i32.and
   i32.add
   local.tee $0
   local.get $0
   i32.load
   i32.const -3
   i32.and
   i32.store
  end
  local.get $1
 )
 (func $~lib/rt/itcms/__new (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.const 1073741804
  i32.ge_u
  if
   i32.const 1056
   i32.const 1120
   i32.const 261
   i32.const 31
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/rt/itcms/total
  global.get $~lib/rt/itcms/threshold
  i32.ge_u
  if
   block $__inlined_func$~lib/rt/itcms/interrupt$68
    i32.const 2048
    local.set $2
    loop $do-loop|0
     local.get $2
     call $~lib/rt/itcms/step
     i32.sub
     local.set $2
     global.get $~lib/rt/itcms/state
     i32.eqz
     if
      global.get $~lib/rt/itcms/total
      i64.extend_i32_u
      i64.const 200
      i64.mul
      i64.const 100
      i64.div_u
      i32.wrap_i64
      i32.const 1024
      i32.add
      global.set $~lib/rt/itcms/threshold
      br $__inlined_func$~lib/rt/itcms/interrupt$68
     end
     local.get $2
     i32.const 0
     i32.gt_s
     br_if $do-loop|0
    end
    global.get $~lib/rt/itcms/total
    local.tee $2
    global.get $~lib/rt/itcms/threshold
    i32.sub
    i32.const 1024
    i32.lt_u
    i32.const 10
    i32.shl
    local.get $2
    i32.add
    global.set $~lib/rt/itcms/threshold
   end
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  local.get $0
  i32.const 16
  i32.add
  call $~lib/rt/tlsf/allocateBlock
  local.tee $2
  local.get $1
  i32.store offset=12
  local.get $2
  local.get $0
  i32.store offset=16
  global.get $~lib/rt/itcms/fromSpace
  local.tee $1
  i32.load offset=8
  local.set $3
  local.get $2
  local.get $1
  global.get $~lib/rt/itcms/white
  i32.or
  i32.store offset=4
  local.get $2
  local.get $3
  i32.store offset=8
  local.get $3
  local.get $2
  local.get $3
  i32.load offset=4
  i32.const 3
  i32.and
  i32.or
  i32.store offset=4
  local.get $1
  local.get $2
  i32.store offset=8
  global.get $~lib/rt/itcms/total
  local.get $2
  i32.load
  i32.const -4
  i32.and
  i32.const 4
  i32.add
  i32.add
  global.set $~lib/rt/itcms/total
  local.get $2
  i32.const 20
  i32.add
  local.tee $1
  i32.const 0
  local.get $0
  memory.fill
  local.get $1
 )
 (func $~lib/rt/itcms/__link (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $1
  i32.eqz
  if
   return
  end
  local.get $0
  i32.eqz
  if
   i32.const 0
   i32.const 1120
   i32.const 295
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/rt/itcms/white
  local.tee $2
  local.get $1
  i32.const 20
  i32.sub
  local.tee $1
  i32.load offset=4
  i32.const 3
  i32.and
  i32.eq
  if
   local.get $0
   i32.const 20
   i32.sub
   i32.load offset=4
   i32.const 3
   i32.and
   local.tee $0
   local.get $2
   i32.eqz
   i32.eq
   if
    local.get $1
    call $~lib/rt/itcms/Object#makeGray
   else
    global.get $~lib/rt/itcms/state
    i32.const 1
    i32.eq
    local.get $0
    i32.const 3
    i32.eq
    i32.and
    if
     local.get $1
     call $~lib/rt/itcms/Object#makeGray
    end
   end
  end
 )
 (func $start:~lib/as-proto/assembly/index
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i32.const 8784
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store
   memory.size
   i32.const 16
   i32.shl
   i32.const 41552
   i32.sub
   i32.const 1
   i32.shr_u
   global.set $~lib/rt/itcms/threshold
   i32.const 1172
   i32.const 1168
   i32.store
   i32.const 1176
   i32.const 1168
   i32.store
   i32.const 1168
   global.set $~lib/rt/itcms/pinSpace
   i32.const 1204
   i32.const 1200
   i32.store
   i32.const 1208
   i32.const 1200
   i32.store
   i32.const 1200
   global.set $~lib/rt/itcms/toSpace
   i32.const 1348
   i32.const 1344
   i32.store
   i32.const 1352
   i32.const 1344
   i32.store
   i32.const 1344
   global.set $~lib/rt/itcms/fromSpace
   global.get $~lib/memory/__stack_pointer
   i32.const 32
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 8784
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   local.tee $0
   i32.const 0
   i32.const 32
   memory.fill
   local.get $0
   i32.const 16
   i32.const 4
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   local.get $0
   i32.const 0
   i32.store
   local.get $0
   i32.const 0
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   local.get $0
   i32.const 0
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   local.get $0
   i32.const 0
   i32.store offset=8
   local.get $0
   i32.const 0
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   local.get $0
   i32.const 0
   i32.store offset=12
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $0
   call $~lib/as-proto/assembly/Writer/Writer#constructor
   local.tee $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 8784
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   i64.const 0
   i64.store
   local.get $2
   i32.const 0
   i32.store offset=8
   local.get $2
   i32.const 16
   i32.const 6
   call $~lib/rt/itcms/__new
   local.tee $2
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.tee $3
   local.get $2
   i32.store offset=4
   local.get $2
   i32.const 0
   i32.store
   local.get $3
   local.get $2
   i32.store offset=4
   local.get $2
   i32.const 0
   i32.store offset=4
   local.get $2
   i32.const 0
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store offset=4
   local.get $2
   i32.const 0
   i32.store offset=8
   local.get $2
   i32.const 0
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store offset=4
   local.get $2
   i32.const 0
   i32.store offset=12
   local.get $2
   i32.const 0
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $2
   call $~lib/as-proto/assembly/Writer/Writer#constructor
   local.tee $2
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store offset=4
   local.get $2
   i32.const 0
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store offset=4
   i32.const 7
   i32.const 1456
   call $~lib/rt/__newArray
   local.set $3
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store offset=8
   local.get $2
   local.get $3
   i32.store offset=4
   local.get $2
   local.get $3
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store offset=4
   i32.const 8
   i32.const 1488
   call $~lib/rt/__newArray
   local.set $3
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store offset=8
   local.get $2
   local.get $3
   i32.store offset=8
   local.get $2
   local.get $3
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store offset=4
   i32.const 8
   i32.const 1520
   call $~lib/rt/__newArray
   local.set $3
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store offset=8
   local.get $2
   local.get $3
   i32.store offset=12
   local.get $2
   local.get $3
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $2
   i32.store offset=12
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store offset=8
   local.get $0
   local.get $2
   i32.store
   local.get $0
   local.get $2
   call $~lib/rt/itcms/__link
   local.get $1
   local.get $2
   i32.store offset=16
   global.get $~lib/memory/__stack_pointer
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store offset=20
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.load
   call $~lib/typedarray/Uint8Array#constructor
   local.tee $2
   i32.store offset=24
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store offset=8
   local.get $0
   local.get $2
   i32.store offset=8
   local.get $0
   local.get $2
   call $~lib/rt/itcms/__link
   local.get $1
   local.get $2
   i32.store offset=28
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store offset=8
   local.get $0
   local.get $2
   i32.load offset=4
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   local.get $0
   i32.const 0
   i32.store offset=12
   global.get $~lib/memory/__stack_pointer
   i32.const 32
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   global.set $~lib/as-proto/assembly/Protobuf/WRITER
   i32.const 0
   call $~lib/typedarray/Uint8Array#constructor
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.tee $0
   local.get $1
   i32.store
   local.get $0
   i32.const 12
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 8784
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   local.tee $0
   i64.const 0
   i64.store
   local.get $0
   i32.const 0
   i32.store offset=8
   local.get $0
   i32.const 12
   i32.const 10
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   local.get $0
   i32.const 0
   i32.store offset=8
   local.get $0
   i32.const 0
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   local.set $2
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 8784
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   local.tee $3
   i64.const 0
   i64.store
   local.get $0
   i32.eqz
   if
    local.get $3
    i32.const 8
    i32.const 11
    call $~lib/rt/itcms/__new
    local.tee $0
    i32.store
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $3
   local.get $0
   i32.store offset=4
   local.get $3
   local.get $0
   call $~lib/object/Object#constructor
   local.tee $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   local.get $0
   i32.const 0
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   local.get $0
   i32.const 0
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $2
   local.get $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=8
   local.get $0
   local.get $1
   i32.load offset=4
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=8
   local.get $1
   i32.load offset=4
   local.set $2
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=8
   local.get $0
   local.get $2
   local.get $1
   i32.load offset=8
   i32.add
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=8
   local.get $0
   local.get $1
   i32.store offset=8
   local.get $0
   local.get $1
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   global.set $~lib/as-proto/assembly/Protobuf/READER
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  i32.const 41584
  i32.const 41632
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $start:~lib/@artela/aspect-libs/package
  (local $0 i32)
  call $~lib/@artela/aspect-libs/hostapi/runtime-api/RuntimeContextApi.instance
  global.set $~lib/@artela/aspect-libs/components/aspect/aspect-context/runtimeContextApi
  call $~lib/@artela/aspect-libs/hostapi/aspect-state-api/AspectStateApi.instance
  global.set $~lib/@artela/aspect-libs/components/aspect/aspect-state/stateApi
  call $~lib/@artela/aspect-libs/hostapi/aspect-property-api/AspectPropertyApi.instance
  global.set $~lib/@artela/aspect-libs/components/aspect/aspect-property/propertyApi
  call $~lib/@artela/aspect-libs/hostapi/aspect-transient-storage-api/AspectTransientStorageApi.instance
  global.set $~lib/@artela/aspect-libs/components/aspect/aspect-transient-storage/transientStorageApi
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 8784
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $0
   i32.const 0
   i32.store
   global.get $~lib/@artela/aspect-libs/hostapi/evm-call-api/EvmCallApi._instance
   i32.eqz
   if
    local.get $0
    i32.const 4
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 8784
    i32.lt_s
    br_if $folding-inner0
    global.get $~lib/memory/__stack_pointer
    local.tee $0
    i32.const 0
    i32.store
    local.get $0
    i32.const 0
    i32.const 18
    call $~lib/rt/itcms/__new
    local.tee $0
    i32.store
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $0
    global.set $~lib/@artela/aspect-libs/hostapi/evm-call-api/EvmCallApi._instance
   end
   global.get $~lib/memory/__stack_pointer
   global.get $~lib/@artela/aspect-libs/hostapi/evm-call-api/EvmCallApi._instance
   local.tee $0
   i32.store
   local.get $0
   i32.eqz
   if
    i32.const 1664
    i32.const 2352
    i32.const 117
    i32.const 12
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   global.set $~lib/@artela/aspect-libs/package/sys.hostApi.evmCall
   call $~lib/@artela/aspect-libs/hostapi/runtime-api/RuntimeContextApi.instance
   global.set $~lib/@artela/aspect-libs/package/sys.hostApi.runtimeContext
   call $~lib/@artela/aspect-libs/hostapi/crypto-api/CryptoApi.instance
   global.set $~lib/@artela/aspect-libs/package/sys.hostApi.crypto
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 8784
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $0
   i32.const 0
   i32.store
   global.get $~lib/@artela/aspect-libs/hostapi/statedb-api/StateDbApi._instance
   i32.eqz
   if
    local.get $0
    i32.const 4
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 8784
    i32.lt_s
    br_if $folding-inner0
    global.get $~lib/memory/__stack_pointer
    local.tee $0
    i32.const 0
    i32.store
    local.get $0
    i32.const 0
    i32.const 20
    call $~lib/rt/itcms/__new
    local.tee $0
    i32.store
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $0
    global.set $~lib/@artela/aspect-libs/hostapi/statedb-api/StateDbApi._instance
   end
   global.get $~lib/memory/__stack_pointer
   global.get $~lib/@artela/aspect-libs/hostapi/statedb-api/StateDbApi._instance
   local.tee $0
   i32.store
   local.get $0
   i32.eqz
   if
    i32.const 1664
    i32.const 2592
    i32.const 95
    i32.const 12
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   global.set $~lib/@artela/aspect-libs/package/sys.hostApi.stateDb
   call $~lib/@artela/aspect-libs/hostapi/util-api/UtilApi.instance
   global.set $~lib/@artela/aspect-libs/package/sys.hostApi.util
   call $~lib/@artela/aspect-libs/hostapi/aspect-state-api/AspectStateApi.instance
   global.set $~lib/@artela/aspect-libs/package/sys.hostApi.aspectState
   call $~lib/@artela/aspect-libs/hostapi/aspect-property-api/AspectPropertyApi.instance
   global.set $~lib/@artela/aspect-libs/package/sys.hostApi.aspectProperty
   call $~lib/@artela/aspect-libs/hostapi/aspect-transient-storage-api/AspectTransientStorageApi.instance
   global.set $~lib/@artela/aspect-libs/package/sys.hostApi.aspectTransientStorage
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 8784
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $0
   i32.const 0
   i32.store
   global.get $~lib/@artela/aspect-libs/hostapi/trace-api/TraceApi._instance
   i32.eqz
   if
    local.get $0
    i32.const 4
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 8784
    i32.lt_s
    br_if $folding-inner0
    global.get $~lib/memory/__stack_pointer
    local.tee $0
    i32.const 0
    i32.store
    local.get $0
    i32.const 0
    i32.const 16
    call $~lib/rt/itcms/__new
    local.tee $0
    i32.store
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $0
    global.set $~lib/@artela/aspect-libs/hostapi/trace-api/TraceApi._instance
   end
   global.get $~lib/memory/__stack_pointer
   global.get $~lib/@artela/aspect-libs/hostapi/trace-api/TraceApi._instance
   local.tee $0
   i32.store
   local.get $0
   i32.eqz
   if
    i32.const 1664
    i32.const 2832
    i32.const 19
    i32.const 12
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   global.set $~lib/@artela/aspect-libs/package/sys.hostApi.trace
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 8784
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $0
   i32.const 0
   i32.store
   global.get $~lib/@artela/aspect-libs/components/aspect/aspect-state/MutableAspectState._instance
   i32.eqz
   if
    local.get $0
    i32.const 4
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 8784
    i32.lt_s
    br_if $folding-inner0
    global.get $~lib/memory/__stack_pointer
    local.tee $0
    i32.const 0
    i32.store
    local.get $0
    i32.const 0
    i32.const 22
    call $~lib/rt/itcms/__new
    local.tee $0
    i32.store
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $0
    global.set $~lib/@artela/aspect-libs/components/aspect/aspect-state/MutableAspectState._instance
   end
   global.get $~lib/memory/__stack_pointer
   global.get $~lib/@artela/aspect-libs/components/aspect/aspect-state/MutableAspectState._instance
   local.tee $0
   i32.store
   local.get $0
   i32.eqz
   if
    i32.const 1664
    i32.const 2944
    i32.const 20
    i32.const 12
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   global.set $~lib/@artela/aspect-libs/package/sys.aspect.mutableState
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 8784
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $0
   i32.const 0
   i32.store
   global.get $~lib/@artela/aspect-libs/components/aspect/aspect-state/ImmutableAspectState._instance
   i32.eqz
   if
    local.get $0
    i32.const 4
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 8784
    i32.lt_s
    br_if $folding-inner0
    global.get $~lib/memory/__stack_pointer
    local.tee $0
    i32.const 0
    i32.store
    local.get $0
    i32.const 0
    i32.const 23
    call $~lib/rt/itcms/__new
    local.tee $0
    i32.store
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $0
    global.set $~lib/@artela/aspect-libs/components/aspect/aspect-state/ImmutableAspectState._instance
   end
   global.get $~lib/memory/__stack_pointer
   global.get $~lib/@artela/aspect-libs/components/aspect/aspect-state/ImmutableAspectState._instance
   local.tee $0
   i32.store
   local.get $0
   i32.eqz
   if
    i32.const 1664
    i32.const 2944
    i32.const 37
    i32.const 12
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   global.set $~lib/@artela/aspect-libs/package/sys.aspect.readonlyState
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 8784
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $0
   i32.const 0
   i32.store
   global.get $~lib/@artela/aspect-libs/components/aspect/aspect-property/AspectProperty._instance
   i32.eqz
   if
    local.get $0
    i32.const 4
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 8784
    i32.lt_s
    br_if $folding-inner0
    global.get $~lib/memory/__stack_pointer
    local.tee $0
    i32.const 0
    i32.store
    local.get $0
    i32.const 0
    i32.const 24
    call $~lib/rt/itcms/__new
    local.tee $0
    i32.store
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $0
    global.set $~lib/@artela/aspect-libs/components/aspect/aspect-property/AspectProperty._instance
   end
   global.get $~lib/memory/__stack_pointer
   global.get $~lib/@artela/aspect-libs/components/aspect/aspect-property/AspectProperty._instance
   local.tee $0
   i32.store
   local.get $0
   i32.eqz
   if
    i32.const 1664
    i32.const 3088
    i32.const 19
    i32.const 12
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   global.set $~lib/@artela/aspect-libs/package/sys.aspect.property
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 8784
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $0
   i32.const 0
   i32.store
   global.get $~lib/@artela/aspect-libs/components/aspect/aspect-transient-storage/TransientStorage._instance
   i32.eqz
   if
    local.get $0
    i32.const 4
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 8784
    i32.lt_s
    br_if $folding-inner0
    global.get $~lib/memory/__stack_pointer
    local.tee $0
    i32.const 0
    i32.store
    local.get $0
    i32.const 0
    i32.const 25
    call $~lib/rt/itcms/__new
    local.tee $0
    i32.store
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $0
    global.set $~lib/@artela/aspect-libs/components/aspect/aspect-transient-storage/TransientStorage._instance
   end
   global.get $~lib/memory/__stack_pointer
   global.get $~lib/@artela/aspect-libs/components/aspect/aspect-transient-storage/TransientStorage._instance
   local.tee $0
   i32.store
   local.get $0
   i32.eqz
   if
    i32.const 1664
    i32.const 3232
    i32.const 20
    i32.const 12
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   global.set $~lib/@artela/aspect-libs/package/sys.aspect.transientStorage
   return
  end
  i32.const 41584
  i32.const 41632
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $start:~lib/@artela/aspect-libs/types/aspect-entry
  (local $0 i32)
  (local $1 i32)
  call $start:~lib/as-proto/assembly/index
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.const 0
  call $~lib/rt/tlsf/allocateBlock
  drop
  call $start:~lib/@artela/aspect-libs/package
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 8784
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $0
   i32.const 0
   i32.store
   local.get $0
   i32.const 3456
   i32.store
   i32.const 3456
   call $~lib/error/Error#constructor
   global.set $~lib/@artela/aspect-libs/common/errors/ErrLoadRuntimeCtxValue
   global.get $~lib/memory/__stack_pointer
   i32.const 3552
   i32.store
   i32.const 3552
   call $~lib/error/Error#constructor
   global.set $~lib/@artela/aspect-libs/common/errors/ErrLoadAspectProperty
   global.get $~lib/memory/__stack_pointer
   i32.const 3632
   i32.store
   i32.const 3632
   call $~lib/error/Error#constructor
   global.set $~lib/@artela/aspect-libs/common/errors/ErrLoadAspectContext
   global.get $~lib/memory/__stack_pointer
   i32.const 3712
   i32.store
   i32.const 3712
   call $~lib/error/Error#constructor
   global.set $~lib/@artela/aspect-libs/common/errors/ErrLoadAspectState
   global.get $~lib/memory/__stack_pointer
   i32.const 3808
   i32.store
   i32.const 3808
   call $~lib/error/Error#constructor
   global.set $~lib/@artela/aspect-libs/common/errors/ErrUpdateAspectState
   global.get $~lib/memory/__stack_pointer
   i32.const 3904
   i32.store
   i32.const 3904
   call $~lib/error/Error#constructor
   global.set $~lib/@artela/aspect-libs/common/errors/ErrParseValueFail
   global.get $~lib/memory/__stack_pointer
   i32.const 3984
   i32.store
   i32.const 3984
   call $~lib/error/Error#constructor
   global.set $~lib/@artela/aspect-libs/common/errors/NotAuthorizedFail
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   call $~lib/@artela/aspect-libs/hostapi/crypto-api/CryptoApi.instance
   global.set $~lib/@artela/aspect-libs/common/abi/ethereum/index/crypto
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 8784
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $0
   i32.const 0
   i32.store
   global.get $~lib/@artela/aspect-libs/common/helper/message/MessageUtil._instance
   i32.eqz
   if
    local.get $0
    i32.const 12
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 8784
    i32.lt_s
    br_if $folding-inner0
    global.get $~lib/memory/__stack_pointer
    local.tee $0
    i64.const 0
    i64.store
    local.get $0
    i32.const 0
    i32.store offset=8
    local.get $0
    i32.const 24
    i32.const 26
    call $~lib/rt/itcms/__new
    local.tee $1
    i32.store
    global.get $~lib/memory/__stack_pointer
    local.tee $0
    local.get $1
    i32.store offset=4
    local.get $0
    i32.const 4912
    i32.store offset=8
    local.get $1
    i32.const 4912
    i32.store
    local.get $1
    i32.const 4912
    call $~lib/rt/itcms/__link
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store offset=4
    global.get $~lib/memory/__stack_pointer
    i32.const 4976
    i32.store offset=8
    local.get $1
    i32.const 4976
    i32.store offset=4
    local.get $1
    i32.const 4976
    call $~lib/rt/itcms/__link
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store offset=4
    global.get $~lib/memory/__stack_pointer
    i32.const 5040
    i32.store offset=8
    local.get $1
    i32.const 5040
    i32.store offset=8
    local.get $1
    i32.const 5040
    call $~lib/rt/itcms/__link
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store offset=4
    global.get $~lib/memory/__stack_pointer
    i32.const 5104
    i32.store offset=8
    local.get $1
    i32.const 5104
    i32.store offset=12
    local.get $1
    i32.const 5104
    call $~lib/rt/itcms/__link
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store offset=4
    global.get $~lib/memory/__stack_pointer
    i32.const 5168
    i32.store offset=8
    local.get $1
    i32.const 5168
    i32.store offset=16
    local.get $1
    i32.const 5168
    call $~lib/rt/itcms/__link
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store offset=4
    global.get $~lib/memory/__stack_pointer
    i32.const 5248
    i32.store offset=8
    local.get $1
    i32.const 5248
    i32.store offset=20
    local.get $1
    i32.const 5248
    call $~lib/rt/itcms/__link
    global.get $~lib/memory/__stack_pointer
    i32.const 12
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $1
    global.set $~lib/@artela/aspect-libs/common/helper/message/MessageUtil._instance
   end
   global.get $~lib/memory/__stack_pointer
   global.get $~lib/@artela/aspect-libs/common/helper/message/MessageUtil._instance
   local.tee $0
   i32.store
   local.get $0
   i32.eqz
   if
    i32.const 1664
    i32.const 5328
    i32.const 14
    i32.const 12
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   global.set $~lib/@artela/aspect-libs/types/aspect-entry/messageUtil
   return
  end
  i32.const 41584
  i32.const 41632
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/number/I32#toString (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8784
  i32.lt_s
  if
   i32.const 41584
   i32.const 41632
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store
  block $__inlined_func$~lib/util/number/itoa32$99
   local.get $0
   i32.eqz
   if
    local.get $1
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    i32.const 5968
    local.set $2
    br $__inlined_func$~lib/util/number/itoa32$99
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   local.get $0
   i32.sub
   local.get $0
   local.get $0
   i32.const 31
   i32.shr_u
   i32.const 1
   i32.shl
   local.tee $3
   select
   local.tee $0
   i32.const 100000
   i32.lt_u
   if (result i32)
    local.get $0
    i32.const 100
    i32.lt_u
    if (result i32)
     local.get $0
     i32.const 10
     i32.ge_u
     i32.const 1
     i32.add
    else
     local.get $0
     i32.const 10000
     i32.ge_u
     i32.const 3
     i32.add
     local.get $0
     i32.const 1000
     i32.ge_u
     i32.add
    end
   else
    local.get $0
    i32.const 10000000
    i32.lt_u
    if (result i32)
     local.get $0
     i32.const 1000000
     i32.ge_u
     i32.const 6
     i32.add
    else
     local.get $0
     i32.const 1000000000
     i32.ge_u
     i32.const 8
     i32.add
     local.get $0
     i32.const 100000000
     i32.ge_u
     i32.add
    end
   end
   local.tee $1
   i32.const 1
   i32.shl
   local.get $3
   i32.add
   i32.const 2
   call $~lib/rt/itcms/__new
   local.tee $2
   i32.store
   local.get $2
   local.get $3
   i32.add
   local.set $5
   loop $while-continue|0
    local.get $0
    i32.const 10000
    i32.ge_u
    if
     local.get $0
     i32.const 10000
     i32.rem_u
     local.set $4
     local.get $0
     i32.const 10000
     i32.div_u
     local.set $0
     local.get $5
     local.get $1
     i32.const 4
     i32.sub
     local.tee $1
     i32.const 1
     i32.shl
     i32.add
     local.get $4
     i32.const 100
     i32.div_u
     i32.const 2
     i32.shl
     i32.const 5980
     i32.add
     i64.load32_u
     local.get $4
     i32.const 100
     i32.rem_u
     i32.const 2
     i32.shl
     i32.const 5980
     i32.add
     i64.load32_u
     i64.const 32
     i64.shl
     i64.or
     i64.store
     br $while-continue|0
    end
   end
   local.get $0
   i32.const 100
   i32.ge_u
   if
    local.get $5
    local.get $1
    i32.const 2
    i32.sub
    local.tee $1
    i32.const 1
    i32.shl
    i32.add
    local.get $0
    i32.const 100
    i32.rem_u
    i32.const 2
    i32.shl
    i32.const 5980
    i32.add
    i32.load
    i32.store
    local.get $0
    i32.const 100
    i32.div_u
    local.set $0
   end
   local.get $0
   i32.const 10
   i32.ge_u
   if
    local.get $5
    local.get $1
    i32.const 2
    i32.sub
    i32.const 1
    i32.shl
    i32.add
    local.get $0
    i32.const 2
    i32.shl
    i32.const 5980
    i32.add
    i32.load
    i32.store
   else
    local.get $5
    local.get $1
    i32.const 1
    i32.sub
    i32.const 1
    i32.shl
    i32.add
    local.get $0
    i32.const 48
    i32.add
    i32.store16
   end
   local.get $3
   if
    local.get $2
    i32.const 45
    i32.store16
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
  end
  local.get $2
 )
 (func $~lib/as-proto/assembly/Reader/Reader#uint32@override (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  i32.const 8
  i32.sub
  i32.load
  i32.const 10
  i32.eq
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 8784
   i32.lt_s
   if
    i32.const 41584
    i32.const 41632
    i32.const 1
    i32.const 1
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   i32.const 0
   i32.store
   local.get $1
   local.get $0
   i32.store
   local.get $0
   call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#varint32
   local.set $0
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   return
  end
  unreachable
 )
 (func $~lib/as-proto/assembly/Reader/Reader#bytes@override (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  i32.const 8
  i32.sub
  i32.load
  i32.const 10
  i32.eq
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 20
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 8784
   i32.lt_s
   if
    i32.const 41584
    i32.const 41632
    i32.const 1
    i32.const 1
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   i32.const 0
   i32.const 20
   memory.fill
   local.get $1
   local.get $0
   i32.store
   local.get $1
   local.get $0
   i32.store offset=4
   local.get $0
   call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#varint32
   local.set $5
   global.get $~lib/memory/__stack_pointer
   local.get $5
   call $~lib/typedarray/Uint8Array#constructor
   local.tee $4
   i32.store offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $4
   i32.store offset=4
   local.get $4
   i32.load offset=4
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=12
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   local.get $0
   i32.load
   local.set $2
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=16
   local.get $0
   local.get $5
   local.get $0
   i32.load
   i32.add
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   local.get $0
   i32.load
   local.set $3
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   local.get $3
   local.get $0
   i32.load offset=4
   i32.gt_u
   if
    i32.const 1248
    i32.const 8192
    i32.const 210
    i32.const 5
    call $~lib/builtins/abort
    unreachable
   end
   local.get $1
   local.get $2
   local.get $5
   memory.copy
   global.get $~lib/memory/__stack_pointer
   i32.const 20
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $4
   return
  end
  unreachable
 )
 (func $~lib/as-proto/assembly/Reader/Reader#skipType@override (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 8
  i32.sub
  i32.load
  i32.const 10
  i32.eq
  if
   local.get $0
   local.get $1
   call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#skipType
   return
  end
  unreachable
 )
 (func $~lib/as-proto/assembly/Reader/Reader#uint64@override (param $0 i32) (result i64)
  (local $1 i32)
  (local $2 i64)
  local.get $0
  i32.const 8
  i32.sub
  i32.load
  i32.const 10
  i32.eq
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 8784
   i32.lt_s
   if
    i32.const 41584
    i32.const 41632
    i32.const 1
    i32.const 1
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   i32.const 0
   i32.store
   local.get $1
   local.get $0
   i32.store
   local.get $0
   call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#varint64
   local.set $2
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $2
   return
  end
  unreachable
 )
 (func $~lib/rt/__visit_globals
  (local $0 i32)
  global.get $assembly/index/aspect
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  i32.const 1248
  call $~lib/rt/itcms/__visit
  i32.const 1552
  call $~lib/rt/itcms/__visit
  i32.const 1056
  call $~lib/rt/itcms/__visit
  i32.const 7552
  call $~lib/rt/itcms/__visit
  i32.const 6400
  call $~lib/rt/itcms/__visit
  i32.const 7456
  call $~lib/rt/itcms/__visit
  global.get $assembly/aspect/aspect/aspect
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  i32.const 4272
  call $~lib/rt/itcms/__visit
  i32.const 4320
  call $~lib/rt/itcms/__visit
  i32.const 4384
  call $~lib/rt/itcms/__visit
  i32.const 4432
  call $~lib/rt/itcms/__visit
  i32.const 4480
  call $~lib/rt/itcms/__visit
  i32.const 4544
  call $~lib/rt/itcms/__visit
  i32.const 4608
  call $~lib/rt/itcms/__visit
  i32.const 4656
  call $~lib/rt/itcms/__visit
  i32.const 4704
  call $~lib/rt/itcms/__visit
  i32.const 4768
  call $~lib/rt/itcms/__visit
  i32.const 4816
  call $~lib/rt/itcms/__visit
  i32.const 4864
  call $~lib/rt/itcms/__visit
  global.get $~lib/as-proto/assembly/Protobuf/WRITER
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/as-proto/assembly/Protobuf/READER
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@artela/aspect-libs/package/sys.hostApi.evmCall
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@artela/aspect-libs/package/sys.hostApi.runtimeContext
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@artela/aspect-libs/package/sys.hostApi.crypto
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@artela/aspect-libs/package/sys.hostApi.stateDb
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@artela/aspect-libs/package/sys.hostApi.util
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@artela/aspect-libs/package/sys.hostApi.aspectState
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@artela/aspect-libs/package/sys.hostApi.aspectProperty
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@artela/aspect-libs/package/sys.hostApi.aspectTransientStorage
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@artela/aspect-libs/package/sys.hostApi.trace
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@artela/aspect-libs/package/sys.aspect.mutableState
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@artela/aspect-libs/package/sys.aspect.readonlyState
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@artela/aspect-libs/package/sys.aspect.property
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@artela/aspect-libs/package/sys.aspect.transientStorage
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@artela/aspect-libs/types/aspect-entry/messageUtil
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@artela/aspect-libs/types/entrance/entryPoint
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@artela/aspect-libs/common/helper/message/MessageUtil._instance
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  i32.const 4112
  call $~lib/rt/itcms/__visit
  global.get $~lib/@artela/aspect-libs/common/errors/ErrLoadRuntimeCtxValue
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@artela/aspect-libs/common/errors/ErrLoadAspectProperty
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@artela/aspect-libs/common/errors/ErrLoadAspectContext
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@artela/aspect-libs/common/errors/ErrLoadAspectState
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@artela/aspect-libs/common/errors/ErrUpdateAspectState
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@artela/aspect-libs/common/errors/ErrParseValueFail
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@artela/aspect-libs/common/errors/NotAuthorizedFail
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@artela/aspect-libs/hostapi/crypto-api/CryptoApi._ins
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@artela/aspect-libs/hostapi/aspect-property-api/AspectPropertyApi._instance
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@artela/aspect-libs/hostapi/aspect-state-api/AspectStateApi._instance
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@artela/aspect-libs/hostapi/trace-api/TraceApi._instance
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@artela/aspect-libs/hostapi/aspect-transient-storage-api/AspectTransientStorageApi._instance
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@artela/aspect-libs/hostapi/evm-call-api/EvmCallApi._instance
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@artela/aspect-libs/hostapi/runtime-api/RuntimeContextApi._instance
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@artela/aspect-libs/hostapi/statedb-api/StateDbApi._instance
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@artela/aspect-libs/hostapi/util-api/UtilApi._instance
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@artela/aspect-libs/common/abi/ethereum/index/crypto
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@artela/aspect-libs/components/aspect/aspect-context/runtimeContextApi
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@artela/aspect-libs/components/aspect/aspect-state/stateApi
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@artela/aspect-libs/components/aspect/aspect-state/MutableAspectState._instance
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@artela/aspect-libs/components/aspect/aspect-state/ImmutableAspectState._instance
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@artela/aspect-libs/components/aspect/aspect-property/propertyApi
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@artela/aspect-libs/components/aspect/aspect-property/AspectProperty._instance
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@artela/aspect-libs/components/aspect/aspect-transient-storage/transientStorageApi
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@artela/aspect-libs/components/aspect/aspect-transient-storage/TransientStorage._instance
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/array/Array<u32>~visit (param $0 i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8784
  i32.lt_s
  if
   i32.const 41584
   i32.const 41632
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store
  local.get $1
  local.get $0
  i32.store
  local.get $0
  i32.load
  call $~lib/rt/itcms/__visit
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/rt/__visit_members (param $0 i32)
  (local $1 i32)
  block $folding-inner7
   block $folding-inner6
    block $folding-inner5
     block $folding-inner4
      block $folding-inner2
       block $folding-inner1
        block $folding-inner0
         block $invalid
          block $~lib/@artela/aspect-libs/types/aspect-interface/IPostTxExecuteJP
           block $~lib/@artela/aspect-libs/proto/aspect/v2/receipt-input/ReceiptInput
            block $~lib/@artela/aspect-libs/proto/aspect/v2/post-exec-message-input/PostExecMessageInput
             block $~lib/@artela/aspect-libs/proto/aspect/v2/pre-exec-message-input/PreExecMessageInput
              block $~lib/@artela/aspect-libs/types/aspect-interface/IPreTxExecuteJP
               block $~lib/@artela/aspect-libs/types/aspect-interface/ITransactionVerifier
                block $~lib/@artela/aspect-libs/proto/aspect/v2/block-input/BlockInput
                 block $~lib/@artela/aspect-libs/proto/aspect/v2/tx-verify-input/TxVerifyInput
                  block $~lib/@artela/aspect-libs/common/wraptypes/basic-types/header
                   block $~lib/@artela/aspect-libs/types/aspect-interface/IPostContractCallJP
                    block $~lib/@artela/aspect-libs/types/aspect-interface/IPreContractCallJP
                     block $assembly/aspect/aspect/StressTestAspect
                      block $~lib/@artela/aspect-libs/types/aspect-interface/IAspectOperation
                       block $~lib/@artela/aspect-libs/types/aspect-interface/IAspectBase
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
                                        block $~lib/array/Array<i32>
                                         block $~lib/array/Array<u32>
                                          block $~lib/as-proto/assembly/Writer/Writer
                                           block $~lib/as-proto/assembly/internal/FixedWriter/FixedWriter
                                            block $~lib/string/String
                                             block $~lib/arraybuffer/ArrayBuffer
                                              block $~lib/object/Object
                                               local.get $0
                                               i32.const 8
                                               i32.sub
                                               i32.load
                                               br_table $~lib/object/Object $~lib/arraybuffer/ArrayBuffer $~lib/string/String $folding-inner6 $~lib/as-proto/assembly/internal/FixedWriter/FixedWriter $~lib/as-proto/assembly/Writer/Writer $folding-inner4 $~lib/array/Array<u32> $~lib/array/Array<i32> $folding-inner6 $folding-inner7 $~lib/as-proto/assembly/Reader/Reader $~lib/@artela/aspect-libs/hostapi/crypto-api/CryptoApi $~lib/@artela/aspect-libs/hostapi/aspect-property-api/AspectPropertyApi $~lib/@artela/aspect-libs/hostapi/util-api/UtilApi $~lib/@artela/aspect-libs/hostapi/aspect-state-api/AspectStateApi $~lib/@artela/aspect-libs/hostapi/trace-api/TraceApi $~lib/@artela/aspect-libs/hostapi/aspect-transient-storage-api/AspectTransientStorageApi $~lib/@artela/aspect-libs/hostapi/evm-call-api/EvmCallApi $~lib/@artela/aspect-libs/hostapi/runtime-api/RuntimeContextApi $~lib/@artela/aspect-libs/hostapi/statedb-api/StateDbApi $~lib/@artela/aspect-libs/components/aspect/aspect-context/AspectContext $~lib/@artela/aspect-libs/components/aspect/aspect-state/MutableAspectState $~lib/@artela/aspect-libs/components/aspect/aspect-state/ImmutableAspectState $~lib/@artela/aspect-libs/components/aspect/aspect-property/AspectProperty $~lib/@artela/aspect-libs/components/aspect/aspect-transient-storage/TransientStorage $~lib/@artela/aspect-libs/common/helper/message/MessageUtil $folding-inner0 $folding-inner1 $~lib/@artela/aspect-libs/types/aspect-interface/IAspectBase $~lib/@artela/aspect-libs/types/aspect-interface/IAspectOperation $assembly/aspect/aspect/StressTestAspect $~lib/@artela/aspect-libs/types/aspect-interface/IPreContractCallJP $~lib/@artela/aspect-libs/types/aspect-interface/IPostContractCallJP $folding-inner1 $~lib/@artela/aspect-libs/common/wraptypes/basic-types/header $folding-inner1 $folding-inner6 $~lib/@artela/aspect-libs/proto/aspect/v2/tx-verify-input/TxVerifyInput $folding-inner1 $~lib/@artela/aspect-libs/proto/aspect/v2/block-input/BlockInput $folding-inner2 $~lib/@artela/aspect-libs/types/aspect-interface/ITransactionVerifier $folding-inner1 $folding-inner0 $folding-inner2 $~lib/@artela/aspect-libs/types/aspect-interface/IPreTxExecuteJP $folding-inner1 $~lib/@artela/aspect-libs/proto/aspect/v2/pre-exec-message-input/PreExecMessageInput $folding-inner2 $folding-inner1 $~lib/@artela/aspect-libs/proto/aspect/v2/post-exec-message-input/PostExecMessageInput $folding-inner2 $folding-inner0 $~lib/@artela/aspect-libs/proto/aspect/v2/receipt-input/ReceiptInput $folding-inner2 $~lib/@artela/aspect-libs/types/aspect-interface/IPostTxExecuteJP $folding-inner0 $folding-inner2 $invalid
                                              end
                                              return
                                             end
                                             return
                                            end
                                            return
                                           end
                                           local.get $0
                                           i32.load
                                           local.tee $1
                                           if
                                            local.get $1
                                            call $~lib/rt/itcms/__visit
                                           end
                                           br $folding-inner7
                                          end
                                          return
                                         end
                                         local.get $0
                                         call $~lib/array/Array<u32>~visit
                                         return
                                        end
                                        local.get $0
                                        call $~lib/array/Array<u32>~visit
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
                        i32.load
                        local.tee $1
                        if
                         local.get $1
                         call $~lib/rt/itcms/__visit
                        end
                        local.get $0
                        i32.load offset=4
                        local.tee $1
                        if
                         local.get $1
                         call $~lib/rt/itcms/__visit
                        end
                        local.get $0
                        i32.load offset=8
                        local.tee $1
                        if
                         local.get $1
                         call $~lib/rt/itcms/__visit
                        end
                        local.get $0
                        i32.load offset=12
                        local.tee $1
                        if
                         local.get $1
                         call $~lib/rt/itcms/__visit
                        end
                        br $folding-inner5
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
                 i32.load
                 local.tee $1
                 if
                  local.get $1
                  call $~lib/rt/itcms/__visit
                 end
                 br $folding-inner4
                end
                return
               end
               return
              end
              return
             end
             local.get $0
             i32.load
             local.tee $1
             if
              local.get $1
              call $~lib/rt/itcms/__visit
             end
             local.get $0
             i32.load offset=4
             local.tee $1
             if
              local.get $1
              call $~lib/rt/itcms/__visit
             end
             br $folding-inner5
            end
            local.get $0
            i32.load
            local.tee $1
            if
             local.get $1
             call $~lib/rt/itcms/__visit
            end
            local.get $0
            i32.load offset=4
            local.tee $1
            if
             local.get $1
             call $~lib/rt/itcms/__visit
            end
            local.get $0
            i32.load offset=16
            local.tee $1
            if
             local.get $1
             call $~lib/rt/itcms/__visit
            end
            local.get $0
            i32.load offset=20
            local.tee $1
            if
             local.get $1
             call $~lib/rt/itcms/__visit
            end
            local.get $0
            i32.load offset=32
            local.tee $1
            if
             local.get $1
             call $~lib/rt/itcms/__visit
            end
            local.get $0
            i32.load offset=36
            local.tee $0
            if
             local.get $0
             call $~lib/rt/itcms/__visit
            end
            return
           end
           return
          end
          return
         end
         unreachable
        end
        local.get $0
        i32.load
        local.tee $1
        if
         local.get $1
         call $~lib/rt/itcms/__visit
        end
        local.get $0
        i32.load offset=4
        local.tee $1
        if
         local.get $1
         call $~lib/rt/itcms/__visit
        end
        br $folding-inner7
       end
       local.get $0
       i32.load
       local.tee $1
       if
        local.get $1
        call $~lib/rt/itcms/__visit
       end
       local.get $0
       i32.load offset=4
       local.tee $0
       if
        local.get $0
        call $~lib/rt/itcms/__visit
       end
       return
      end
      global.get $~lib/memory/__stack_pointer
      i32.const 4
      i32.sub
      global.set $~lib/memory/__stack_pointer
      global.get $~lib/memory/__stack_pointer
      i32.const 8784
      i32.lt_s
      if
       i32.const 41584
       i32.const 41632
       i32.const 1
       i32.const 1
       call $~lib/builtins/abort
       unreachable
      end
      global.get $~lib/memory/__stack_pointer
      local.tee $1
      i32.const 0
      i32.store
      local.get $1
      local.get $0
      i32.store
      local.get $0
      i32.load offset=4
      call $~lib/rt/itcms/__visit
      global.get $~lib/memory/__stack_pointer
      i32.const 4
      i32.add
      global.set $~lib/memory/__stack_pointer
      return
     end
     local.get $0
     i32.load offset=4
     local.tee $1
     if
      local.get $1
      call $~lib/rt/itcms/__visit
     end
     local.get $0
     i32.load offset=8
     local.tee $1
     if
      local.get $1
      call $~lib/rt/itcms/__visit
     end
     local.get $0
     i32.load offset=12
     local.tee $0
     if
      local.get $0
      call $~lib/rt/itcms/__visit
     end
     return
    end
    local.get $0
    i32.load offset=16
    local.tee $1
    if
     local.get $1
     call $~lib/rt/itcms/__visit
    end
    local.get $0
    i32.load offset=20
    local.tee $0
    if
     local.get $0
     call $~lib/rt/itcms/__visit
    end
    return
   end
   local.get $0
   i32.load
   local.tee $0
   if
    local.get $0
    call $~lib/rt/itcms/__visit
   end
   return
  end
  local.get $0
  i32.load offset=8
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~start
  (local $0 i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 8784
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $0
   i64.const 0
   i64.store
   local.get $0
   i32.const 8
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 8784
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i64.const 0
   i64.store
   call $start:~lib/@artela/aspect-libs/types/aspect-entry
   global.get $~lib/rt/tlsf/ROOT
   i32.eqz
   if
    call $~lib/rt/tlsf/initialize
   end
   global.get $~lib/rt/tlsf/ROOT
   i32.const 0
   call $~lib/rt/tlsf/allocateBlock
   drop
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 8784
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $0
   i64.const 0
   i64.store
   local.get $0
   i32.const 8
   i32.const 28
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   local.get $0
   i32.const 0
   i32.store
   local.get $0
   i32.const 0
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   local.get $0
   i32.const 0
   i32.store offset=4
   local.get $0
   i32.const 0
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   global.set $~lib/@artela/aspect-libs/types/entrance/entryPoint
   call $assembly/aspect/aspect/StressTestAspect#constructor
   global.set $assembly/aspect/aspect/aspect
   global.get $~lib/memory/__stack_pointer
   global.get $~lib/@artela/aspect-libs/types/entrance/entryPoint
   local.tee $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   global.get $assembly/aspect/aspect/aspect
   local.tee $1
   i32.store offset=4
   local.get $0
   local.get $1
   call $~lib/@artela/aspect-libs/types/aspect-entry/EntryPoint#setAspect
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   call $assembly/aspect/aspect/StressTestAspect#constructor
   global.set $assembly/index/aspect
   global.get $~lib/memory/__stack_pointer
   global.get $~lib/@artela/aspect-libs/types/entrance/entryPoint
   local.tee $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   global.get $assembly/index/aspect
   local.tee $1
   i32.store offset=4
   local.get $0
   local.get $1
   call $~lib/@artela/aspect-libs/types/aspect-entry/EntryPoint#setAspect
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  i32.const 41584
  i32.const 41632
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/as-proto/assembly/Writer/Writer#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8784
  i32.lt_s
  if
   i32.const 41584
   i32.const 41632
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store
  local.get $0
  i32.eqz
  if
   local.get $1
   i32.const 0
   i32.const 5
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.get $0
  i32.store offset=4
  local.get $1
  local.get $0
  call $~lib/object/Object#constructor
  local.tee $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/typedarray/Uint8Array#constructor (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 8784
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   i64.const 0
   i64.store
   local.get $1
   i32.const 12
   i32.const 9
   call $~lib/rt/itcms/__new
   local.tee $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   local.get $1
   i32.store offset=4
   local.get $2
   i32.const 16
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 8784
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $3
   i64.const 0
   i64.store
   local.get $3
   i64.const 0
   i64.store offset=8
   local.get $1
   i32.eqz
   if
    local.get $3
    i32.const 12
    i32.const 3
    call $~lib/rt/itcms/__new
    local.tee $1
    i32.store
   end
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=4
   local.get $1
   i32.const 0
   i32.store
   local.get $1
   i32.const 0
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=4
   local.get $1
   i32.const 0
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=4
   local.get $1
   i32.const 0
   i32.store offset=8
   local.get $0
   i32.const 1073741820
   i32.gt_u
   if
    i32.const 1552
    i32.const 1600
    i32.const 19
    i32.const 57
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.const 1
   call $~lib/rt/itcms/__new
   local.tee $3
   i32.store offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store offset=12
   local.get $1
   local.get $3
   i32.store
   local.get $1
   local.get $3
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=4
   local.get $1
   local.get $3
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=4
   local.get $1
   local.get $0
   i32.store offset=8
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $2
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $1
   return
  end
  i32.const 41584
  i32.const 41632
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/error/Error#constructor (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8784
  i32.lt_s
  if
   i32.const 41584
   i32.const 41632
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store
  local.get $1
  i32.const 0
  i32.store offset=8
  local.get $1
  i32.const 12
  i32.const 27
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  local.get $1
  i32.store offset=4
  local.get $2
  local.get $0
  i32.store offset=8
  local.get $1
  local.get $0
  i32.store offset=8
  local.get $1
  local.get $0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 3392
  i32.store offset=8
  local.get $1
  i32.const 3392
  i32.store
  local.get $1
  i32.const 3392
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 3424
  i32.store offset=8
  local.get $1
  i32.const 3424
  i32.store offset=4
  local.get $1
  i32.const 3424
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $assembly/aspect/aspect/StressTestAspect#constructor (result i32)
  (local $0 i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8784
  i32.lt_s
  if
   i32.const 41584
   i32.const 41632
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i64.const 0
  i64.store
  local.get $0
  i32.const 0
  i32.const 31
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.get $0
  i32.store offset=4
  local.get $1
  local.get $0
  call $~lib/object/Object#constructor
  local.tee $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/@artela/aspect-libs/types/aspect-entry/EntryPoint#setAspect (param $0 i32) (param $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8784
  i32.lt_s
  if
   i32.const 41584
   i32.const 41632
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store
  local.get $2
  local.get $0
  i32.store
  local.get $2
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@artela/aspect-libs/common/wraptypes/basic-types/header#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8784
  i32.lt_s
  if
   i32.const 41584
   i32.const 41632
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store
  local.get $2
  i32.const 8
  i32.const 35
  call $~lib/rt/itcms/__new
  local.tee $2
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 0
  i32.store16
  local.get $3
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 0
  i32.store offset=4
  local.get $3
  local.get $2
  i32.store offset=4
  local.get $2
  local.get $0
  i32.store16
  local.get $3
  local.get $2
  i32.store offset=4
  local.get $2
  local.get $1
  i32.store offset=4
  local.get $3
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AString#constructor (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8784
  i32.lt_s
  if
   i32.const 41584
   i32.const 41632
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store
  local.get $2
  i64.const 0
  i64.store offset=8
  local.get $2
  i32.const 8
  i32.const 34
  call $~lib/rt/itcms/__new
  local.tee $4
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=4
  local.get $4
  i32.const 0
  i32.store
  local.get $4
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=4
  local.get $4
  i32.const 0
  i32.store offset=4
  local.get $4
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=8
  local.get $4
  local.get $0
  i32.store offset=4
  local.get $4
  local.get $0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=12
  local.get $0
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.add
  local.set $2
  loop $while-continue|0
   local.get $0
   local.get $2
   i32.lt_u
   if
    local.get $0
    i32.load16_u
    local.tee $3
    i32.const 128
    i32.lt_u
    if (result i32)
     local.get $1
     i32.const 1
     i32.add
    else
     local.get $3
     i32.const 2048
     i32.lt_u
     if (result i32)
      local.get $1
      i32.const 2
      i32.add
     else
      local.get $3
      i32.const 64512
      i32.and
      i32.const 55296
      i32.eq
      local.get $0
      i32.const 2
      i32.add
      local.get $2
      i32.lt_u
      i32.and
      if
       local.get $0
       i32.load16_u offset=2
       i32.const 64512
       i32.and
       i32.const 56320
       i32.eq
       if
        local.get $1
        i32.const 4
        i32.add
        local.set $1
        local.get $0
        i32.const 4
        i32.add
        local.set $0
        br $while-continue|0
       end
      end
      local.get $1
      i32.const 3
      i32.add
     end
    end
    local.set $1
    local.get $0
    i32.const 2
    i32.add
    local.set $0
    br $while-continue|0
   end
  end
  i32.const 10
  local.get $1
  call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/header#constructor
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=8
  local.get $4
  local.get $0
  i32.store
  local.get $4
  local.get $0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $~lib/@artela/aspect-libs/common/wraptypes/basic-types/header#load (param $0 i32) (param $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8784
  i32.lt_s
  if
   i32.const 41584
   i32.const 41632
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 0
  i32.store
  local.get $2
  local.get $0
  i32.store
  local.get $0
  local.get $1
  i32.load16_s
  i32.store16
  local.get $2
  local.get $0
  i32.store
  local.get $0
  local.get $1
  i32.load offset=2
  i32.store offset=4
  local.get $2
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AString#get (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8784
  i32.lt_s
  if
   i32.const 41584
   i32.const 41632
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store
  local.get $1
  local.get $0
  i32.store
  local.get $0
  i32.load offset=4
  local.set $0
  local.get $1
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/string/String.__eq (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8784
  i32.lt_s
  if
   i32.const 41584
   i32.const 41632
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store
  local.get $0
  local.get $1
  i32.eq
  if
   local.get $2
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   i32.const 1
   return
  end
  block $folding-inner0
   local.get $1
   i32.eqz
   local.get $0
   i32.eqz
   i32.or
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $4
   local.tee $2
   local.get $0
   i32.store
   local.get $0
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 1
   i32.shr_u
   local.set $3
   local.get $2
   local.get $1
   i32.store
   local.get $3
   local.get $1
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 1
   i32.shr_u
   i32.ne
   br_if $folding-inner0
   local.get $4
   local.get $0
   i32.store
   local.get $0
   local.set $2
   local.get $4
   local.get $1
   i32.store offset=4
   local.get $3
   local.tee $0
   i32.const 4
   i32.ge_u
   if (result i32)
    local.get $2
    i32.const 7
    i32.and
    local.get $1
    i32.const 7
    i32.and
    i32.or
   else
    i32.const 1
   end
   i32.eqz
   if
    loop $do-loop|0
     local.get $2
     i64.load
     local.get $1
     i64.load
     i64.eq
     if
      local.get $2
      i32.const 8
      i32.add
      local.set $2
      local.get $1
      i32.const 8
      i32.add
      local.set $1
      local.get $0
      i32.const 4
      i32.sub
      local.tee $0
      i32.const 4
      i32.ge_u
      br_if $do-loop|0
     end
    end
   end
   block $__inlined_func$~lib/util/string/compareImpl$203
    loop $while-continue|1
     local.get $0
     local.tee $3
     i32.const 1
     i32.sub
     local.set $0
     local.get $3
     if
      local.get $2
      i32.load16_u
      local.tee $5
      local.get $1
      i32.load16_u
      local.tee $4
      i32.sub
      local.set $3
      local.get $4
      local.get $5
      i32.ne
      br_if $__inlined_func$~lib/util/string/compareImpl$203
      local.get $2
      i32.const 2
      i32.add
      local.set $2
      local.get $1
      i32.const 2
      i32.add
      local.set $1
      br $while-continue|1
     end
    end
    i32.const 0
    local.set $3
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $3
   i32.eqz
   return
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  i32.const 0
 )
 (func $~lib/typedarray/Uint8Array#get:length (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8784
  i32.lt_s
  if
   i32.const 41584
   i32.const 41632
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store
  local.get $1
  local.get $0
  i32.store
  local.get $0
  i32.load offset=8
  local.set $0
  local.get $1
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AUint8Array#constructor@varargs (result i32)
  (local $0 i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 8784
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   i64.const 0
   i64.store
   local.get $1
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
    call $~lib/typedarray/Uint8Array#constructor
    local.tee $0
    i32.store
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   i32.const 0
   i32.store offset=4
   local.get $1
   local.get $0
   i32.store offset=8
   local.get $1
   i32.const 16
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 8784
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   i64.const 0
   i64.store
   local.get $1
   i64.const 0
   i64.store offset=8
   local.get $1
   i32.const 8
   i32.const 36
   call $~lib/rt/itcms/__new
   local.tee $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=4
   local.get $1
   i32.const 0
   i32.store
   local.get $1
   i32.const 0
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=4
   local.get $1
   i32.const 0
   i32.store offset=4
   local.get $1
   i32.const 0
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=8
   local.get $1
   local.get $0
   i32.store offset=4
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=12
   i32.const 11
   local.get $0
   call $~lib/typedarray/Uint8Array#get:length
   call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/header#constructor
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=8
   local.get $1
   local.get $0
   i32.store
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $1
   return
  end
  i32.const 41584
  i32.const 41632
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AUint8Array#load (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 8784
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   i64.const 0
   i64.store
   local.get $2
   i64.const 0
   i64.store offset=8
   local.get $2
   local.get $0
   i32.store
   i32.const 0
   i32.const 0
   call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/header#constructor
   local.set $2
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store offset=4
   local.get $0
   local.get $2
   i32.store
   local.get $0
   local.get $2
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load
   local.tee $2
   i32.store
   local.get $2
   local.get $1
   call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/header#load
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load
   i32.store
   local.get $1
   i32.const 6
   i32.add
   local.set $2
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=12
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load
   local.tee $1
   i32.store offset=8
   local.get $1
   i32.load offset=4
   call $~lib/typedarray/Uint8Array#constructor
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=4
   local.get $0
   local.get $1
   i32.store offset=4
   local.get $0
   local.get $1
   call $~lib/rt/itcms/__link
   i32.const 0
   local.set $1
   loop $for-loop|0
    global.get $~lib/memory/__stack_pointer
    local.tee $4
    local.get $0
    i32.store offset=4
    local.get $4
    local.get $0
    i32.load
    local.tee $3
    i32.store
    local.get $1
    local.get $3
    i32.load offset=4
    i32.lt_s
    if
     local.get $4
     local.get $0
     i32.store offset=4
     local.get $4
     local.get $0
     i32.load offset=4
     local.tee $3
     i32.store
     local.get $2
     i32.load8_u
     local.set $5
     local.get $4
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 8784
     i32.lt_s
     br_if $folding-inner0
     global.get $~lib/memory/__stack_pointer
     local.tee $4
     i32.const 0
     i32.store
     local.get $4
     local.get $3
     i32.store
     local.get $1
     local.get $3
     i32.load offset=8
     i32.ge_u
     if
      i32.const 1248
      i32.const 5504
      i32.const 178
      i32.const 45
      call $~lib/builtins/abort
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $4
     local.get $3
     i32.store
     local.get $1
     local.get $3
     i32.load offset=4
     i32.add
     local.get $5
     i32.store8
     local.get $4
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $2
     i32.const 1
     i32.add
     local.set $2
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $for-loop|0
    end
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  i32.const 41584
  i32.const 41632
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/string/String.__concat (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 8784
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   i64.const 0
   i64.store
   block $__inlined_func$~lib/string/String#concat$786 (result i32)
    local.get $2
    local.get $0
    i32.store
    local.get $2
    local.get $1
    i32.store offset=4
    local.get $2
    i32.const 8
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 8784
    i32.lt_s
    br_if $folding-inner0
    global.get $~lib/memory/__stack_pointer
    local.tee $5
    i64.const 0
    i64.store
    local.get $5
    local.get $0
    i32.store
    local.get $0
    i32.const 20
    i32.sub
    i32.load offset=16
    i32.const -2
    i32.and
    local.set $2
    local.get $5
    local.get $1
    i32.store
    local.get $1
    i32.const 20
    i32.sub
    i32.load offset=16
    i32.const -2
    i32.and
    local.tee $3
    local.get $2
    i32.add
    local.tee $4
    i32.eqz
    if
     local.get $5
     i32.const 8
     i32.add
     global.set $~lib/memory/__stack_pointer
     i32.const 3424
     br $__inlined_func$~lib/string/String#concat$786
    end
    global.get $~lib/memory/__stack_pointer
    local.get $4
    i32.const 2
    call $~lib/rt/itcms/__new
    local.tee $4
    i32.store offset=4
    local.get $4
    local.get $0
    local.get $2
    memory.copy
    local.get $2
    local.get $4
    i32.add
    local.get $1
    local.get $3
    memory.copy
    global.get $~lib/memory/__stack_pointer
    i32.const 8
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $4
   end
   local.set $0
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   return
  end
  i32.const 41584
  i32.const 41632
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/@artela/aspect-libs/common/wraptypes/basic-types/header#store (param $0 i32) (param $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8784
  i32.lt_s
  if
   i32.const 41584
   i32.const 41632
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 0
  i32.store
  local.get $2
  local.get $0
  i32.store
  local.get $1
  local.get $0
  i32.load16_s
  i32.extend16_s
  i32.store16
  local.get $2
  local.get $0
  i32.store
  local.get $1
  local.get $0
  i32.load offset=4
  i32.store offset=2
  local.get $2
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AString#store (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i32.const 8784
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   i64.const 0
   i64.store
   local.get $2
   i64.const 0
   i64.store offset=8
   local.get $2
   local.get $0
   i32.store offset=4
   local.get $2
   local.get $0
   i32.load
   local.tee $1
   i32.store
   local.get $1
   i32.load offset=4
   local.set $1
   local.get $2
   local.get $0
   i32.store offset=4
   local.get $2
   local.get $0
   i32.load
   i32.store
   local.get $1
   i32.const 6
   i32.add
   call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/allocate
   local.set $8
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load
   local.tee $1
   i32.store
   local.get $1
   local.get $8
   call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/header#store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load
   i32.store
   local.get $8
   i32.const 6
   i32.add
   local.set $7
   global.get $~lib/memory/__stack_pointer
   local.set $6
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load offset=4
   local.tee $2
   i32.store offset=4
   i32.const 1
   global.set $~argumentsLength
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 8784
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.tee $0
   local.get $2
   i32.store
   local.get $0
   i32.const 8
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 8784
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   local.tee $5
   i64.const 0
   i64.store
   local.get $5
   local.get $2
   i32.store
   i32.const 0
   local.set $0
   local.get $2
   local.get $2
   local.tee $1
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.add
   local.set $4
   loop $while-continue|0
    local.get $1
    local.get $4
    i32.lt_u
    if
     local.get $1
     i32.load16_u
     local.tee $3
     i32.const 128
     i32.lt_u
     if (result i32)
      local.get $0
      i32.const 1
      i32.add
     else
      local.get $3
      i32.const 2048
      i32.lt_u
      if (result i32)
       local.get $0
       i32.const 2
       i32.add
      else
       local.get $3
       i32.const 64512
       i32.and
       i32.const 55296
       i32.eq
       local.get $1
       i32.const 2
       i32.add
       local.get $4
       i32.lt_u
       i32.and
       if
        local.get $1
        i32.load16_u offset=2
        i32.const 64512
        i32.and
        i32.const 56320
        i32.eq
        if
         local.get $0
         i32.const 4
         i32.add
         local.set $0
         local.get $1
         i32.const 4
         i32.add
         local.set $1
         br $while-continue|0
        end
       end
       local.get $0
       i32.const 3
       i32.add
      end
     end
     local.set $0
     local.get $1
     i32.const 2
     i32.add
     local.set $1
     br $while-continue|0
    end
   end
   local.get $5
   local.get $0
   i32.const 1
   call $~lib/rt/itcms/__new
   local.tee $1
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store
   local.get $2
   local.get $2
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const -2
   i32.and
   i32.add
   local.set $5
   local.get $1
   local.set $0
   loop $while-continue|00
    local.get $2
    local.get $5
    i32.lt_u
    if
     local.get $2
     i32.load16_u
     local.tee $4
     i32.const 128
     i32.lt_u
     if (result i32)
      local.get $0
      local.get $4
      i32.store8
      local.get $0
      i32.const 1
      i32.add
     else
      local.get $4
      i32.const 2048
      i32.lt_u
      if (result i32)
       local.get $0
       local.get $4
       i32.const 6
       i32.shr_u
       i32.const 192
       i32.or
       local.get $4
       i32.const 63
       i32.and
       i32.const 128
       i32.or
       i32.const 8
       i32.shl
       i32.or
       i32.store16
       local.get $0
       i32.const 2
       i32.add
      else
       local.get $4
       i32.const 63488
       i32.and
       i32.const 55296
       i32.eq
       if
        local.get $4
        i32.const 56320
        i32.lt_u
        local.get $2
        i32.const 2
        i32.add
        local.get $5
        i32.lt_u
        i32.and
        if
         local.get $2
         i32.load16_u offset=2
         local.tee $3
         i32.const 64512
         i32.and
         i32.const 56320
         i32.eq
         if
          local.get $0
          local.get $4
          i32.const 1023
          i32.and
          i32.const 10
          i32.shl
          i32.const 65536
          i32.add
          local.get $3
          i32.const 1023
          i32.and
          i32.or
          local.tee $3
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.const 24
          i32.shl
          local.get $3
          i32.const 6
          i32.shr_u
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.const 16
          i32.shl
          i32.or
          local.get $3
          i32.const 12
          i32.shr_u
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.const 8
          i32.shl
          i32.or
          local.get $3
          i32.const 18
          i32.shr_u
          i32.const 240
          i32.or
          i32.or
          i32.store
          local.get $0
          i32.const 4
          i32.add
          local.set $0
          local.get $2
          i32.const 4
          i32.add
          local.set $2
          br $while-continue|00
         end
        end
       end
       local.get $0
       local.get $4
       i32.const 12
       i32.shr_u
       i32.const 224
       i32.or
       local.get $4
       i32.const 6
       i32.shr_u
       i32.const 63
       i32.and
       i32.const 128
       i32.or
       i32.const 8
       i32.shl
       i32.or
       i32.store16
       local.get $0
       local.get $4
       i32.const 63
       i32.and
       i32.const 128
       i32.or
       i32.store8 offset=2
       local.get $0
       i32.const 3
       i32.add
      end
     end
     local.set $0
     local.get $2
     i32.const 2
     i32.add
     local.set $2
     br $while-continue|00
    end
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   i32.const 1
   global.set $~argumentsLength
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 8784
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.tee $0
   local.get $1
   i32.store
   local.get $0
   i32.const 12
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 8784
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   local.tee $0
   i64.const 0
   i64.store
   local.get $0
   i32.const 0
   i32.store offset=8
   local.get $0
   local.get $1
   i32.store
   local.get $0
   local.get $1
   i32.store offset=4
   local.get $1
   i32.const 20
   i32.sub
   i32.load offset=16
   local.set $0
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.const 9
   call $~lib/rt/itcms/__new
   local.tee $3
   i32.store offset=8
   local.get $3
   local.get $1
   i32.store
   local.get $3
   local.get $1
   call $~lib/rt/itcms/__link
   local.get $3
   local.get $0
   i32.store offset=8
   local.get $3
   local.get $1
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $6
   local.get $3
   i32.store offset=12
   i32.const 0
   local.set $0
   loop $for-loop|0
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.store
    local.get $3
    call $~lib/typedarray/Uint8Array#get:length
    local.get $0
    i32.gt_s
    if
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 8784
     i32.lt_s
     br_if $folding-inner1
     global.get $~lib/memory/__stack_pointer
     local.tee $1
     i32.const 0
     i32.store
     local.get $1
     local.get $3
     i32.store
     local.get $0
     local.get $3
     i32.load offset=8
     i32.ge_u
     if
      i32.const 1248
      i32.const 5504
      i32.const 167
      i32.const 45
      call $~lib/builtins/abort
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $2
     local.get $3
     i32.store
     local.get $0
     local.get $3
     i32.load offset=4
     i32.add
     i32.load8_u
     local.set $1
     local.get $2
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $7
     local.get $1
     i32.store8
     local.get $7
     i32.const 1
     i32.add
     local.set $7
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $for-loop|0
    end
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $8
   return
  end
  i32.const 41584
  i32.const 41632
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/@artela/aspect-libs/package/sys.log (param $0 i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 8784
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i64.const 0
   i64.store
   call $~lib/@artela/aspect-libs/hostapi/util-api/UtilApi.instance
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 8784
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   i64.const 0
   i64.store
   local.get $1
   local.get $0
   i32.store offset=4
   local.get $0
   call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AString#constructor
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AString#store
   call $~lib/@artela/aspect-libs/hostapi/util-api/__UtilApi__.sLog
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  i32.const 41584
  i32.const 41632
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/@artela/aspect-libs/common/wraptypes/basic-types/allocate (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8784
  i32.lt_s
  if
   i32.const 41584
   i32.const 41632
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store
  local.get $1
  i32.const 0
  i32.store offset=8
  local.get $1
  i32.const 5680
  i32.store offset=4
  local.get $0
  call $~lib/number/I32#toString
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  i32.const 5680
  local.get $1
  call $~lib/string/String.__concat
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  local.get $1
  call $~lib/@artela/aspect-libs/package/sys.log
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  local.get $0
  call $~lib/rt/tlsf/allocateBlock
  i32.const 4
  i32.add
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/@artela/aspect-libs/proto/aspect/v2/no-from-tx-input/NoFromTxInput.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i32.const 8784
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   i64.const 0
   i64.store
   local.get $2
   i64.const 0
   i64.store offset=8
   local.get $1
   i32.const 0
   i32.lt_s
   if (result i32)
    local.get $2
    local.get $0
    i32.store
    local.get $0
    i32.load offset=4
   else
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $1
    local.get $0
    i32.load
    i32.add
   end
   local.set $1
   i32.const 0
   global.set $~argumentsLength
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   block $__inlined_func$~lib/@artela/aspect-libs/proto/aspect/v2/no-from-tx-input/NoFromTxInput#constructor@varargs$10 (result i32)
    local.get $2
    i32.const 20
    i32.sub
    global.set $~lib/memory/__stack_pointer
    block $folding-inner0
     global.get $~lib/memory/__stack_pointer
     i32.const 8784
     i32.lt_s
     br_if $folding-inner0
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     i32.const 20
     memory.fill
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     call $~lib/typedarray/Uint8Array#constructor
     local.tee $2
     i32.store
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     call $~lib/typedarray/Uint8Array#constructor
     local.tee $3
     i32.store offset=4
     global.get $~lib/memory/__stack_pointer
     local.tee $4
     i32.const 0
     i32.store offset=8
     local.get $4
     local.get $2
     i32.store offset=12
     local.get $4
     local.get $3
     i32.store offset=16
     local.get $4
     i32.const 12
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 8784
     i32.lt_s
     br_if $folding-inner0
     global.get $~lib/memory/__stack_pointer
     local.tee $4
     i64.const 0
     i64.store
     local.get $4
     i32.const 0
     i32.store offset=8
     local.get $4
     i32.const 8
     i32.const 39
     call $~lib/rt/itcms/__new
     local.tee $4
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $4
     i32.store offset=4
     local.get $4
     i32.const 0
     i32.store
     local.get $4
     i32.const 0
     call $~lib/rt/itcms/__link
     global.get $~lib/memory/__stack_pointer
     local.get $4
     i32.store offset=4
     local.get $4
     i32.const 0
     i32.store offset=4
     local.get $4
     i32.const 0
     call $~lib/rt/itcms/__link
     global.get $~lib/memory/__stack_pointer
     local.get $4
     i32.store offset=4
     global.get $~lib/memory/__stack_pointer
     local.get $2
     i32.store offset=8
     local.get $4
     local.get $2
     i32.store
     local.get $4
     local.get $2
     call $~lib/rt/itcms/__link
     global.get $~lib/memory/__stack_pointer
     local.get $4
     i32.store offset=4
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store offset=8
     local.get $4
     local.get $3
     i32.store offset=4
     local.get $4
     local.get $3
     call $~lib/rt/itcms/__link
     global.get $~lib/memory/__stack_pointer
     i32.const 12
     i32.add
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 20
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $4
     br $__inlined_func$~lib/@artela/aspect-libs/proto/aspect/v2/no-from-tx-input/NoFromTxInput#constructor@varargs$10
    end
    br $folding-inner1
   end
   local.tee $2
   i32.store offset=4
   loop $while-continue|0
    global.get $~lib/memory/__stack_pointer
    local.tee $3
    local.get $0
    i32.store
    local.get $1
    local.get $0
    i32.load
    i32.gt_u
    if
     local.get $3
     local.get $0
     i32.store
     block $case2|1
      block $case1|1
       local.get $0
       call $~lib/as-proto/assembly/Reader/Reader#uint32@override
       local.tee $3
       i32.const 3
       i32.shr_u
       local.tee $4
       i32.const 1
       i32.ne
       if
        local.get $4
        i32.const 2
        i32.eq
        br_if $case1|1
        br $case2|1
       end
       global.get $~lib/memory/__stack_pointer
       local.tee $3
       local.get $2
       i32.store
       local.get $3
       local.get $0
       i32.store offset=12
       local.get $0
       call $~lib/as-proto/assembly/Reader/Reader#bytes@override
       local.set $3
       global.get $~lib/memory/__stack_pointer
       local.get $3
       i32.store offset=8
       local.get $2
       local.get $3
       i32.store
       local.get $2
       local.get $3
       call $~lib/rt/itcms/__link
       br $while-continue|0
      end
      global.get $~lib/memory/__stack_pointer
      local.tee $3
      local.get $2
      i32.store
      local.get $3
      local.get $0
      i32.store offset=12
      local.get $0
      call $~lib/as-proto/assembly/Reader/Reader#bytes@override
      local.set $3
      global.get $~lib/memory/__stack_pointer
      local.get $3
      i32.store offset=8
      local.get $2
      local.get $3
      i32.store offset=4
      local.get $2
      local.get $3
      call $~lib/rt/itcms/__link
      br $while-continue|0
     end
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store
     local.get $0
     local.get $3
     i32.const 7
     i32.and
     call $~lib/as-proto/assembly/Reader/Reader#skipType@override
     br $while-continue|0
    end
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $2
   return
  end
  i32.const 41584
  i32.const 41632
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/@artela/aspect-libs/proto/aspect/v2/block-input/BlockInput.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 8784
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   i64.const 0
   i64.store
   local.get $2
   i32.const 0
   i32.store offset=8
   local.get $1
   i32.const 0
   i32.lt_s
   if (result i32)
    local.get $2
    local.get $0
    i32.store
    local.get $0
    i32.load offset=4
   else
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $1
    local.get $0
    i32.load
    i32.add
   end
   local.set $2
   global.get $~lib/memory/__stack_pointer
   local.tee $3
   i32.const 8
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 8784
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   i64.const 0
   i64.store
   local.get $1
   i32.const 8
   i32.const 40
   call $~lib/rt/itcms/__new
   local.tee $4
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   local.get $4
   i32.store offset=4
   local.get $4
   i64.const 0
   i64.store
   local.get $1
   local.get $4
   i32.store offset=4
   local.get $4
   i64.const 0
   i64.store
   local.get $1
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $3
   local.get $4
   i32.store offset=4
   loop $while-continue|0
    global.get $~lib/memory/__stack_pointer
    local.tee $1
    local.get $0
    i32.store
    local.get $2
    local.get $0
    i32.load
    i32.gt_u
    if
     local.get $1
     local.get $0
     i32.store
     local.get $0
     call $~lib/as-proto/assembly/Reader/Reader#uint32@override
     local.tee $1
     i32.const 3
     i32.shr_u
     i32.const 1
     i32.eq
     if
      global.get $~lib/memory/__stack_pointer
      local.get $4
      i32.store
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store offset=8
      local.get $4
      local.get $0
      call $~lib/as-proto/assembly/Reader/Reader#uint64@override
      i64.store
      br $while-continue|0
     end
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store
     local.get $0
     local.get $1
     i32.const 7
     i32.and
     call $~lib/as-proto/assembly/Reader/Reader#skipType@override
     br $while-continue|0
    end
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $4
   return
  end
  i32.const 41584
  i32.const 41632
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/@artela/aspect-libs/proto/aspect/v2/tx-verify-input/TxVerifyInput.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i32.const 8784
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   i32.const 0
   i32.const 20
   memory.fill
   local.get $1
   i32.const 0
   i32.lt_s
   if (result i32)
    local.get $2
    local.get $0
    i32.store
    local.get $0
    i32.load offset=4
   else
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $1
    local.get $0
    i32.load
    i32.add
   end
   local.set $1
   i32.const 0
   global.set $~argumentsLength
   global.get $~lib/memory/__stack_pointer
   local.tee $4
   i32.const 28
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 8784
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 28
   memory.fill
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   call $~lib/typedarray/Uint8Array#constructor
   local.tee $2
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   call $~lib/typedarray/Uint8Array#constructor
   local.tee $3
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.tee $5
   i32.const 0
   i32.store offset=8
   local.get $5
   i32.const 0
   i32.store offset=12
   local.get $5
   i32.const 0
   i32.store offset=16
   local.get $5
   local.get $2
   i32.store offset=20
   local.get $5
   local.get $3
   i32.store offset=24
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 8784
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   local.tee $5
   i64.const 0
   i64.store
   local.get $5
   i32.const 0
   i32.store offset=8
   local.get $5
   i32.const 16
   i32.const 38
   call $~lib/rt/itcms/__new
   local.tee $5
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $5
   i32.store offset=4
   local.get $5
   i32.const 0
   i32.store
   local.get $5
   i32.const 0
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   local.get $5
   i32.store offset=4
   local.get $5
   i32.const 0
   i32.store offset=4
   local.get $5
   i32.const 0
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   local.get $5
   i32.store offset=4
   local.get $5
   i32.const 0
   i32.store offset=8
   local.get $5
   i32.const 0
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   local.get $5
   i32.store offset=4
   local.get $5
   i32.const 0
   i32.store offset=12
   local.get $5
   i32.const 0
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   local.get $5
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store offset=8
   local.get $5
   i32.const 0
   i32.store
   local.get $5
   i32.const 0
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   local.get $5
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store offset=8
   local.get $5
   i32.const 0
   i32.store offset=4
   local.get $5
   i32.const 0
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   local.get $5
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store offset=8
   local.get $5
   local.get $2
   i32.store offset=8
   local.get $5
   local.get $2
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   local.get $5
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store offset=8
   local.get $5
   local.get $3
   i32.store offset=12
   local.get $5
   local.get $3
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 28
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $4
   local.get $5
   i32.store offset=4
   loop $while-continue|0
    global.get $~lib/memory/__stack_pointer
    local.tee $2
    local.get $0
    i32.store
    local.get $1
    local.get $0
    i32.load
    i32.gt_u
    if
     local.get $2
     local.get $0
     i32.store
     block $case4|1
      block $case3|1
       block $case2|1
        block $case1|1
         block $case0|1
          local.get $0
          call $~lib/as-proto/assembly/Reader/Reader#uint32@override
          local.tee $2
          i32.const 3
          i32.shr_u
          i32.const 1
          i32.sub
          br_table $case0|1 $case1|1 $case2|1 $case3|1 $case4|1
         end
         global.get $~lib/memory/__stack_pointer
         local.tee $2
         local.get $5
         i32.store
         local.get $2
         local.get $0
         i32.store offset=12
         local.get $2
         local.get $0
         i32.store offset=16
         local.get $0
         local.get $0
         call $~lib/as-proto/assembly/Reader/Reader#uint32@override
         call $~lib/@artela/aspect-libs/proto/aspect/v2/no-from-tx-input/NoFromTxInput.decode
         local.set $2
         global.get $~lib/memory/__stack_pointer
         local.get $2
         i32.store offset=8
         local.get $5
         local.get $2
         i32.store
         local.get $5
         local.get $2
         call $~lib/rt/itcms/__link
         br $while-continue|0
        end
        global.get $~lib/memory/__stack_pointer
        local.tee $2
        local.get $5
        i32.store
        local.get $2
        local.get $0
        i32.store offset=12
        local.get $2
        local.get $0
        i32.store offset=16
        local.get $0
        local.get $0
        call $~lib/as-proto/assembly/Reader/Reader#uint32@override
        call $~lib/@artela/aspect-libs/proto/aspect/v2/block-input/BlockInput.decode
        local.set $2
        global.get $~lib/memory/__stack_pointer
        local.get $2
        i32.store offset=8
        local.get $5
        local.get $2
        i32.store offset=4
        local.get $5
        local.get $2
        call $~lib/rt/itcms/__link
        br $while-continue|0
       end
       global.get $~lib/memory/__stack_pointer
       local.tee $2
       local.get $5
       i32.store
       local.get $2
       local.get $0
       i32.store offset=12
       local.get $0
       call $~lib/as-proto/assembly/Reader/Reader#bytes@override
       local.set $2
       global.get $~lib/memory/__stack_pointer
       local.get $2
       i32.store offset=8
       local.get $5
       local.get $2
       i32.store offset=8
       local.get $5
       local.get $2
       call $~lib/rt/itcms/__link
       br $while-continue|0
      end
      global.get $~lib/memory/__stack_pointer
      local.tee $2
      local.get $5
      i32.store
      local.get $2
      local.get $0
      i32.store offset=12
      local.get $0
      call $~lib/as-proto/assembly/Reader/Reader#bytes@override
      local.set $2
      global.get $~lib/memory/__stack_pointer
      local.get $2
      i32.store offset=8
      local.get $5
      local.get $2
      i32.store offset=12
      local.get $5
      local.get $2
      call $~lib/rt/itcms/__link
      br $while-continue|0
     end
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store
     local.get $0
     local.get $2
     i32.const 7
     i32.and
     call $~lib/as-proto/assembly/Reader/Reader#skipType@override
     br $while-continue|0
    end
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 20
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $5
   return
  end
  i32.const 41584
  i32.const 41632
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@artela/aspect-libs/proto/aspect/v2/tx-verify-input/TxVerifyInput>@varargs (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i32.const 8784
   i32.lt_s
   br_if $folding-inner1
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
    local.set $2
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $3
   local.get $0
   i32.store
   local.get $3
   local.get $1
   i32.store offset=4
   block $__inlined_func$~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@artela/aspect-libs/proto/aspect/v2/tx-verify-input/TxVerifyInput>$12 (result i32)
    local.get $3
    i32.const 8
    i32.sub
    global.set $~lib/memory/__stack_pointer
    block $folding-inner0
     global.get $~lib/memory/__stack_pointer
     i32.const 8784
     i32.lt_s
     br_if $folding-inner0
     global.get $~lib/memory/__stack_pointer
     local.tee $4
     i64.const 0
     i64.store
     local.get $4
     global.get $~lib/as-proto/assembly/Protobuf/READER
     local.tee $3
     i32.store
     local.get $4
     local.get $0
     i32.store offset=4
     local.get $4
     i32.const 8
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 8784
     i32.lt_s
     br_if $folding-inner0
     global.get $~lib/memory/__stack_pointer
     local.tee $4
     i64.const 0
     i64.store
     local.get $4
     local.get $3
     i32.store
     local.get $4
     local.get $0
     i32.store offset=4
     local.get $3
     local.get $0
     i32.load offset=4
     i32.store
     local.get $4
     local.get $3
     i32.store
     local.get $4
     local.get $0
     i32.store offset=4
     local.get $0
     i32.load offset=4
     local.set $5
     local.get $4
     local.get $0
     i32.store offset=4
     local.get $3
     local.get $5
     local.get $0
     i32.load offset=8
     i32.add
     i32.store offset=4
     local.get $4
     local.get $3
     i32.store
     local.get $4
     local.get $0
     i32.store offset=4
     local.get $3
     local.get $0
     i32.store offset=8
     local.get $3
     local.get $0
     call $~lib/rt/itcms/__link
     global.get $~lib/memory/__stack_pointer
     i32.const 8
     i32.add
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     global.get $~lib/as-proto/assembly/Protobuf/READER
     local.tee $0
     i32.store
     i32.const 2
     global.set $~argumentsLength
     local.get $0
     local.get $2
     local.get $1
     i32.load
     call_indirect (type $0)
     local.set $0
     global.get $~lib/memory/__stack_pointer
     i32.const 8
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $0
     br $__inlined_func$~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@artela/aspect-libs/proto/aspect/v2/tx-verify-input/TxVerifyInput>$12
    end
    br $folding-inner1
   end
   local.set $0
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   return
  end
  i32.const 41584
  i32.const 41632
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/@artela/aspect-libs/proto/aspect/v2/with-from-tx-input/WithFromTxInput.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i32.const 8784
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   i64.const 0
   i64.store
   local.get $2
   i64.const 0
   i64.store offset=8
   local.get $1
   i32.const 0
   i32.lt_s
   if (result i32)
    local.get $2
    local.get $0
    i32.store
    local.get $0
    i32.load offset=4
   else
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $1
    local.get $0
    i32.load
    i32.add
   end
   local.set $1
   i32.const 0
   global.set $~argumentsLength
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   block $__inlined_func$~lib/@artela/aspect-libs/proto/aspect/v2/with-from-tx-input/WithFromTxInput#constructor@varargs$13 (result i32)
    local.get $2
    i32.const 28
    i32.sub
    global.set $~lib/memory/__stack_pointer
    block $folding-inner0
     global.get $~lib/memory/__stack_pointer
     i32.const 8784
     i32.lt_s
     br_if $folding-inner0
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     i32.const 28
     memory.fill
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     call $~lib/typedarray/Uint8Array#constructor
     local.tee $2
     i32.store
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     call $~lib/typedarray/Uint8Array#constructor
     local.tee $3
     i32.store offset=4
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     call $~lib/typedarray/Uint8Array#constructor
     local.tee $4
     i32.store offset=8
     global.get $~lib/memory/__stack_pointer
     local.tee $5
     i32.const 0
     i32.store offset=12
     local.get $5
     local.get $2
     i32.store offset=16
     local.get $5
     local.get $3
     i32.store offset=20
     local.get $5
     local.get $4
     i32.store offset=24
     local.get $5
     i32.const 12
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 8784
     i32.lt_s
     br_if $folding-inner0
     global.get $~lib/memory/__stack_pointer
     local.tee $5
     i64.const 0
     i64.store
     local.get $5
     i32.const 0
     i32.store offset=8
     local.get $5
     i32.const 12
     i32.const 44
     call $~lib/rt/itcms/__new
     local.tee $5
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $5
     i32.store offset=4
     local.get $5
     i32.const 0
     i32.store
     local.get $5
     i32.const 0
     call $~lib/rt/itcms/__link
     global.get $~lib/memory/__stack_pointer
     local.get $5
     i32.store offset=4
     local.get $5
     i32.const 0
     i32.store offset=4
     local.get $5
     i32.const 0
     call $~lib/rt/itcms/__link
     global.get $~lib/memory/__stack_pointer
     local.get $5
     i32.store offset=4
     local.get $5
     i32.const 0
     i32.store offset=8
     local.get $5
     i32.const 0
     call $~lib/rt/itcms/__link
     global.get $~lib/memory/__stack_pointer
     local.get $5
     i32.store offset=4
     global.get $~lib/memory/__stack_pointer
     local.get $2
     i32.store offset=8
     local.get $5
     local.get $2
     i32.store
     local.get $5
     local.get $2
     call $~lib/rt/itcms/__link
     global.get $~lib/memory/__stack_pointer
     local.get $5
     i32.store offset=4
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store offset=8
     local.get $5
     local.get $3
     i32.store offset=4
     local.get $5
     local.get $3
     call $~lib/rt/itcms/__link
     global.get $~lib/memory/__stack_pointer
     local.get $5
     i32.store offset=4
     global.get $~lib/memory/__stack_pointer
     local.get $4
     i32.store offset=8
     local.get $5
     local.get $4
     i32.store offset=8
     local.get $5
     local.get $4
     call $~lib/rt/itcms/__link
     global.get $~lib/memory/__stack_pointer
     i32.const 12
     i32.add
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 28
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $5
     br $__inlined_func$~lib/@artela/aspect-libs/proto/aspect/v2/with-from-tx-input/WithFromTxInput#constructor@varargs$13
    end
    br $folding-inner1
   end
   local.tee $2
   i32.store offset=4
   loop $while-continue|0
    global.get $~lib/memory/__stack_pointer
    local.tee $3
    local.get $0
    i32.store
    local.get $1
    local.get $0
    i32.load
    i32.gt_u
    if
     local.get $3
     local.get $0
     i32.store
     block $case3|1
      block $case2|1
       block $case1|1
        block $case0|1
         local.get $0
         call $~lib/as-proto/assembly/Reader/Reader#uint32@override
         local.tee $3
         i32.const 3
         i32.shr_u
         i32.const 1
         i32.sub
         br_table $case0|1 $case1|1 $case2|1 $case3|1
        end
        global.get $~lib/memory/__stack_pointer
        local.tee $3
        local.get $2
        i32.store
        local.get $3
        local.get $0
        i32.store offset=12
        local.get $0
        call $~lib/as-proto/assembly/Reader/Reader#bytes@override
        local.set $3
        global.get $~lib/memory/__stack_pointer
        local.get $3
        i32.store offset=8
        local.get $2
        local.get $3
        i32.store
        local.get $2
        local.get $3
        call $~lib/rt/itcms/__link
        br $while-continue|0
       end
       global.get $~lib/memory/__stack_pointer
       local.tee $3
       local.get $2
       i32.store
       local.get $3
       local.get $0
       i32.store offset=12
       local.get $0
       call $~lib/as-proto/assembly/Reader/Reader#bytes@override
       local.set $3
       global.get $~lib/memory/__stack_pointer
       local.get $3
       i32.store offset=8
       local.get $2
       local.get $3
       i32.store offset=4
       local.get $2
       local.get $3
       call $~lib/rt/itcms/__link
       br $while-continue|0
      end
      global.get $~lib/memory/__stack_pointer
      local.tee $3
      local.get $2
      i32.store
      local.get $3
      local.get $0
      i32.store offset=12
      local.get $0
      call $~lib/as-proto/assembly/Reader/Reader#bytes@override
      local.set $3
      global.get $~lib/memory/__stack_pointer
      local.get $3
      i32.store offset=8
      local.get $2
      local.get $3
      i32.store offset=8
      local.get $2
      local.get $3
      call $~lib/rt/itcms/__link
      br $while-continue|0
     end
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store
     local.get $0
     local.get $3
     i32.const 7
     i32.and
     call $~lib/as-proto/assembly/Reader/Reader#skipType@override
     br $while-continue|0
    end
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $2
   return
  end
  i32.const 41584
  i32.const 41632
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/@artela/aspect-libs/proto/aspect/v2/pre-tx-execute-input/PreTxExecuteInput.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 8784
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   i32.const 0
   i32.const 20
   memory.fill
   local.get $1
   i32.const 0
   i32.lt_s
   if (result i32)
    local.get $2
    local.get $0
    i32.store
    local.get $0
    i32.load offset=4
   else
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $1
    local.get $0
    i32.load
    i32.add
   end
   local.set $2
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   i32.const 12
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 8784
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $3
   i64.const 0
   i64.store
   local.get $3
   i32.const 0
   i32.store offset=8
   local.get $3
   i32.const 8
   i32.const 43
   call $~lib/rt/itcms/__new
   local.tee $3
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store offset=4
   local.get $3
   i32.const 0
   i32.store
   local.get $3
   i32.const 0
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store offset=4
   local.get $3
   i32.const 0
   i32.store offset=4
   local.get $3
   i32.const 0
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store offset=8
   local.get $3
   i32.const 0
   i32.store
   local.get $3
   i32.const 0
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store offset=8
   local.get $3
   i32.const 0
   i32.store offset=4
   local.get $3
   i32.const 0
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $1
   local.get $3
   i32.store offset=4
   loop $while-continue|0
    global.get $~lib/memory/__stack_pointer
    local.tee $1
    local.get $0
    i32.store
    local.get $2
    local.get $0
    i32.load
    i32.gt_u
    if
     local.get $1
     local.get $0
     i32.store
     block $case2|1
      block $case1|1
       local.get $0
       call $~lib/as-proto/assembly/Reader/Reader#uint32@override
       local.tee $4
       i32.const 3
       i32.shr_u
       local.tee $1
       i32.const 1
       i32.ne
       if
        local.get $1
        i32.const 2
        i32.eq
        br_if $case1|1
        br $case2|1
       end
       global.get $~lib/memory/__stack_pointer
       local.tee $1
       local.get $3
       i32.store
       local.get $1
       local.get $0
       i32.store offset=12
       local.get $1
       local.get $0
       i32.store offset=16
       local.get $0
       local.get $0
       call $~lib/as-proto/assembly/Reader/Reader#uint32@override
       call $~lib/@artela/aspect-libs/proto/aspect/v2/with-from-tx-input/WithFromTxInput.decode
       local.set $1
       global.get $~lib/memory/__stack_pointer
       local.get $1
       i32.store offset=8
       local.get $3
       local.get $1
       i32.store
       local.get $3
       local.get $1
       call $~lib/rt/itcms/__link
       br $while-continue|0
      end
      global.get $~lib/memory/__stack_pointer
      local.tee $1
      local.get $3
      i32.store
      local.get $1
      local.get $0
      i32.store offset=12
      local.get $1
      local.get $0
      i32.store offset=16
      local.get $0
      local.get $0
      call $~lib/as-proto/assembly/Reader/Reader#uint32@override
      call $~lib/@artela/aspect-libs/proto/aspect/v2/block-input/BlockInput.decode
      local.set $1
      global.get $~lib/memory/__stack_pointer
      local.get $1
      i32.store offset=8
      local.get $3
      local.get $1
      i32.store offset=4
      local.get $3
      local.get $1
      call $~lib/rt/itcms/__link
      br $while-continue|0
     end
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store
     local.get $0
     local.get $4
     i32.const 7
     i32.and
     call $~lib/as-proto/assembly/Reader/Reader#skipType@override
     br $while-continue|0
    end
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 20
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $3
   return
  end
  i32.const 41584
  i32.const 41632
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/@artela/aspect-libs/proto/aspect/v2/pre-exec-message-input/PreExecMessageInput.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i32.const 8784
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   i64.const 0
   i64.store
   local.get $2
   i64.const 0
   i64.store offset=8
   local.get $1
   i32.const 0
   i32.lt_s
   if (result i32)
    local.get $2
    local.get $0
    i32.store
    local.get $0
    i32.load offset=4
   else
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $1
    local.get $0
    i32.load
    i32.add
   end
   local.set $3
   i32.const 0
   global.set $~argumentsLength
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   i32.const 36
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 8784
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 36
   memory.fill
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   call $~lib/typedarray/Uint8Array#constructor
   local.tee $6
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   call $~lib/typedarray/Uint8Array#constructor
   local.tee $1
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   call $~lib/typedarray/Uint8Array#constructor
   local.tee $4
   i32.store offset=8
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   call $~lib/typedarray/Uint8Array#constructor
   local.tee $5
   i32.store offset=12
   global.get $~lib/memory/__stack_pointer
   local.tee $7
   i32.const 0
   i32.store offset=16
   local.get $7
   local.get $6
   i32.store offset=20
   local.get $7
   local.get $1
   i32.store offset=24
   local.get $7
   local.get $4
   i32.store offset=28
   local.get $7
   local.get $5
   i32.store offset=32
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 8784
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   local.tee $7
   i64.const 0
   i64.store
   local.get $7
   i32.const 0
   i32.store offset=8
   local.get $7
   i32.const 32
   i32.const 48
   call $~lib/rt/itcms/__new
   local.tee $7
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $7
   i32.store offset=4
   local.get $7
   i32.const 0
   i32.store
   local.get $7
   i32.const 0
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   local.get $7
   i32.store offset=4
   local.get $7
   i32.const 0
   i32.store offset=4
   local.get $7
   i32.const 0
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   local.get $7
   i32.store offset=4
   local.get $7
   i64.const 0
   i64.store offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $7
   i32.store offset=4
   local.get $7
   i32.const 0
   i32.store offset=16
   local.get $7
   i32.const 0
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   local.get $7
   i32.store offset=4
   local.get $7
   i32.const 0
   i32.store offset=20
   local.get $7
   i32.const 0
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   local.get $7
   i32.store offset=4
   local.get $7
   i64.const 0
   i64.store offset=24
   global.get $~lib/memory/__stack_pointer
   local.get $7
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $6
   i32.store offset=8
   local.get $7
   local.get $6
   i32.store
   local.get $7
   local.get $6
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   local.get $7
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=8
   local.get $7
   local.get $1
   i32.store offset=4
   local.get $7
   local.get $1
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   local.get $7
   i32.store offset=4
   local.get $7
   i64.const 0
   i64.store offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $7
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $4
   i32.store offset=8
   local.get $7
   local.get $4
   i32.store offset=16
   local.get $7
   local.get $4
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   local.get $7
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $5
   i32.store offset=8
   local.get $7
   local.get $5
   i32.store offset=20
   local.get $7
   local.get $5
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   local.get $7
   i32.store offset=4
   local.get $7
   i64.const 0
   i64.store offset=24
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 36
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $2
   local.get $7
   i32.store offset=4
   loop $while-continue|0
    global.get $~lib/memory/__stack_pointer
    local.tee $1
    local.get $0
    i32.store
    local.get $3
    local.get $0
    i32.load
    i32.gt_u
    if
     local.get $1
     local.get $0
     i32.store
     block $case6|1
      block $case5|1
       block $case4|1
        block $case3|1
         block $case2|1
          block $case1|1
           block $case0|1
            local.get $0
            call $~lib/as-proto/assembly/Reader/Reader#uint32@override
            local.tee $1
            i32.const 3
            i32.shr_u
            i32.const 1
            i32.sub
            br_table $case0|1 $case1|1 $case2|1 $case3|1 $case4|1 $case5|1 $case6|1
           end
           global.get $~lib/memory/__stack_pointer
           local.tee $1
           local.get $7
           i32.store
           local.get $1
           local.get $0
           i32.store offset=12
           local.get $0
           call $~lib/as-proto/assembly/Reader/Reader#bytes@override
           local.set $1
           global.get $~lib/memory/__stack_pointer
           local.get $1
           i32.store offset=8
           local.get $7
           local.get $1
           i32.store
           local.get $7
           local.get $1
           call $~lib/rt/itcms/__link
           br $while-continue|0
          end
          global.get $~lib/memory/__stack_pointer
          local.tee $1
          local.get $7
          i32.store
          local.get $1
          local.get $0
          i32.store offset=12
          local.get $0
          call $~lib/as-proto/assembly/Reader/Reader#bytes@override
          local.set $1
          global.get $~lib/memory/__stack_pointer
          local.get $1
          i32.store offset=8
          local.get $7
          local.get $1
          i32.store offset=4
          local.get $7
          local.get $1
          call $~lib/rt/itcms/__link
          br $while-continue|0
         end
         global.get $~lib/memory/__stack_pointer
         local.tee $1
         local.get $7
         i32.store
         local.get $1
         local.get $0
         i32.store offset=8
         local.get $7
         local.get $0
         call $~lib/as-proto/assembly/Reader/Reader#uint64@override
         i64.store offset=8
         br $while-continue|0
        end
        global.get $~lib/memory/__stack_pointer
        local.tee $1
        local.get $7
        i32.store
        local.get $1
        local.get $0
        i32.store offset=12
        local.get $0
        call $~lib/as-proto/assembly/Reader/Reader#bytes@override
        local.set $1
        global.get $~lib/memory/__stack_pointer
        local.get $1
        i32.store offset=8
        local.get $7
        local.get $1
        i32.store offset=16
        local.get $7
        local.get $1
        call $~lib/rt/itcms/__link
        br $while-continue|0
       end
       global.get $~lib/memory/__stack_pointer
       local.tee $1
       local.get $7
       i32.store
       local.get $1
       local.get $0
       i32.store offset=12
       local.get $0
       call $~lib/as-proto/assembly/Reader/Reader#bytes@override
       local.set $1
       global.get $~lib/memory/__stack_pointer
       local.get $1
       i32.store offset=8
       local.get $7
       local.get $1
       i32.store offset=20
       local.get $7
       local.get $1
       call $~lib/rt/itcms/__link
       br $while-continue|0
      end
      global.get $~lib/memory/__stack_pointer
      local.tee $1
      local.get $7
      i32.store
      local.get $1
      local.get $0
      i32.store offset=8
      local.get $7
      local.get $0
      call $~lib/as-proto/assembly/Reader/Reader#uint64@override
      i64.store offset=24
      br $while-continue|0
     end
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store
     local.get $0
     local.get $1
     i32.const 7
     i32.and
     call $~lib/as-proto/assembly/Reader/Reader#skipType@override
     br $while-continue|0
    end
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $7
   return
  end
  i32.const 41584
  i32.const 41632
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/@artela/aspect-libs/proto/aspect/v2/pre-contract-call-input/PreContractCallInput.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 8784
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   i32.const 0
   i32.const 20
   memory.fill
   local.get $1
   i32.const 0
   i32.lt_s
   if (result i32)
    local.get $2
    local.get $0
    i32.store
    local.get $0
    i32.load offset=4
   else
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $1
    local.get $0
    i32.load
    i32.add
   end
   local.set $2
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   i32.const 12
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 8784
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $3
   i64.const 0
   i64.store
   local.get $3
   i32.const 0
   i32.store offset=8
   local.get $3
   i32.const 8
   i32.const 47
   call $~lib/rt/itcms/__new
   local.tee $3
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store offset=4
   local.get $3
   i32.const 0
   i32.store
   local.get $3
   i32.const 0
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store offset=4
   local.get $3
   i32.const 0
   i32.store offset=4
   local.get $3
   i32.const 0
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store offset=8
   local.get $3
   i32.const 0
   i32.store
   local.get $3
   i32.const 0
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store offset=8
   local.get $3
   i32.const 0
   i32.store offset=4
   local.get $3
   i32.const 0
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $1
   local.get $3
   i32.store offset=4
   loop $while-continue|0
    global.get $~lib/memory/__stack_pointer
    local.tee $1
    local.get $0
    i32.store
    local.get $2
    local.get $0
    i32.load
    i32.gt_u
    if
     local.get $1
     local.get $0
     i32.store
     block $case2|1
      block $case1|1
       local.get $0
       call $~lib/as-proto/assembly/Reader/Reader#uint32@override
       local.tee $4
       i32.const 3
       i32.shr_u
       local.tee $1
       i32.const 1
       i32.ne
       if
        local.get $1
        i32.const 2
        i32.eq
        br_if $case1|1
        br $case2|1
       end
       global.get $~lib/memory/__stack_pointer
       local.tee $1
       local.get $3
       i32.store
       local.get $1
       local.get $0
       i32.store offset=12
       local.get $1
       local.get $0
       i32.store offset=16
       local.get $0
       local.get $0
       call $~lib/as-proto/assembly/Reader/Reader#uint32@override
       call $~lib/@artela/aspect-libs/proto/aspect/v2/pre-exec-message-input/PreExecMessageInput.decode
       local.set $1
       global.get $~lib/memory/__stack_pointer
       local.get $1
       i32.store offset=8
       local.get $3
       local.get $1
       i32.store
       local.get $3
       local.get $1
       call $~lib/rt/itcms/__link
       br $while-continue|0
      end
      global.get $~lib/memory/__stack_pointer
      local.tee $1
      local.get $3
      i32.store
      local.get $1
      local.get $0
      i32.store offset=12
      local.get $1
      local.get $0
      i32.store offset=16
      local.get $0
      local.get $0
      call $~lib/as-proto/assembly/Reader/Reader#uint32@override
      call $~lib/@artela/aspect-libs/proto/aspect/v2/block-input/BlockInput.decode
      local.set $1
      global.get $~lib/memory/__stack_pointer
      local.get $1
      i32.store offset=8
      local.get $3
      local.get $1
      i32.store offset=4
      local.get $3
      local.get $1
      call $~lib/rt/itcms/__link
      br $while-continue|0
     end
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store
     local.get $0
     local.get $4
     i32.const 7
     i32.and
     call $~lib/as-proto/assembly/Reader/Reader#skipType@override
     br $while-continue|0
    end
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 20
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $3
   return
  end
  i32.const 41584
  i32.const 41632
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/@artela/aspect-libs/proto/aspect/v2/post-exec-message-input/PostExecMessageInput.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i32.const 8784
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   i64.const 0
   i64.store
   local.get $2
   i64.const 0
   i64.store offset=8
   local.get $1
   i32.const 0
   i32.lt_s
   if (result i32)
    local.get $2
    local.get $0
    i32.store
    local.get $0
    i32.load offset=4
   else
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $1
    local.get $0
    i32.load
    i32.add
   end
   local.set $1
   i32.const 0
   global.set $~argumentsLength
   global.get $~lib/memory/__stack_pointer
   local.tee $5
   i32.const 3424
   i32.store
   local.get $5
   i32.const 52
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 8784
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 52
   memory.fill
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   call $~lib/typedarray/Uint8Array#constructor
   local.tee $6
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   call $~lib/typedarray/Uint8Array#constructor
   local.tee $7
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   call $~lib/typedarray/Uint8Array#constructor
   local.tee $2
   i32.store offset=8
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   call $~lib/typedarray/Uint8Array#constructor
   local.tee $3
   i32.store offset=12
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   call $~lib/typedarray/Uint8Array#constructor
   local.tee $4
   i32.store offset=16
   global.get $~lib/memory/__stack_pointer
   i32.const 3424
   i32.store offset=20
   global.get $~lib/memory/__stack_pointer
   local.tee $8
   i32.const 0
   i32.store offset=24
   local.get $8
   local.get $6
   i32.store offset=28
   local.get $8
   local.get $7
   i32.store offset=32
   local.get $8
   local.get $2
   i32.store offset=36
   local.get $8
   local.get $3
   i32.store offset=40
   local.get $8
   local.get $4
   i32.store offset=44
   local.get $8
   i32.const 3424
   i32.store offset=48
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 8784
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   local.tee $8
   i64.const 0
   i64.store
   local.get $8
   i32.const 0
   i32.store offset=8
   local.get $8
   i32.const 40
   i32.const 51
   call $~lib/rt/itcms/__new
   local.tee $8
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $8
   i32.store offset=4
   local.get $8
   i32.const 0
   i32.store
   local.get $8
   i32.const 0
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   local.get $8
   i32.store offset=4
   local.get $8
   i32.const 0
   i32.store offset=4
   local.get $8
   i32.const 0
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   local.get $8
   i32.store offset=4
   local.get $8
   i64.const 0
   i64.store offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $8
   i32.store offset=4
   local.get $8
   i32.const 0
   i32.store offset=16
   local.get $8
   i32.const 0
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   local.get $8
   i32.store offset=4
   local.get $8
   i32.const 0
   i32.store offset=20
   local.get $8
   i32.const 0
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   local.get $8
   i32.store offset=4
   local.get $8
   i64.const 0
   i64.store offset=24
   global.get $~lib/memory/__stack_pointer
   local.get $8
   i32.store offset=4
   local.get $8
   i32.const 0
   i32.store offset=32
   local.get $8
   i32.const 0
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   local.get $8
   i32.store offset=4
   local.get $8
   i32.const 0
   i32.store offset=36
   local.get $8
   i32.const 0
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   local.get $8
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $6
   i32.store offset=8
   local.get $8
   local.get $6
   i32.store
   local.get $8
   local.get $6
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   local.get $8
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $7
   i32.store offset=8
   local.get $8
   local.get $7
   i32.store offset=4
   local.get $8
   local.get $7
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   local.get $8
   i32.store offset=4
   local.get $8
   i64.const 0
   i64.store offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $8
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store offset=8
   local.get $8
   local.get $2
   i32.store offset=16
   local.get $8
   local.get $2
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   local.get $8
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store offset=8
   local.get $8
   local.get $3
   i32.store offset=20
   local.get $8
   local.get $3
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   local.get $8
   i32.store offset=4
   local.get $8
   i64.const 0
   i64.store offset=24
   global.get $~lib/memory/__stack_pointer
   local.get $8
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $4
   i32.store offset=8
   local.get $8
   local.get $4
   i32.store offset=32
   local.get $8
   local.get $4
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   local.get $8
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   i32.const 3424
   i32.store offset=8
   local.get $8
   i32.const 3424
   i32.store offset=36
   local.get $8
   i32.const 3424
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 52
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $5
   local.get $8
   i32.store offset=4
   loop $while-continue|0
    global.get $~lib/memory/__stack_pointer
    local.tee $2
    local.get $0
    i32.store
    local.get $1
    local.get $0
    i32.load
    i32.gt_u
    if
     local.get $2
     local.get $0
     i32.store
     block $case8|1
      block $case7|1
       block $case6|1
        block $case5|1
         block $case4|1
          block $case3|1
           block $case2|1
            block $case1|1
             block $case0|1
              local.get $0
              call $~lib/as-proto/assembly/Reader/Reader#uint32@override
              local.tee $2
              i32.const 3
              i32.shr_u
              i32.const 1
              i32.sub
              br_table $case0|1 $case1|1 $case2|1 $case3|1 $case4|1 $case5|1 $case6|1 $case7|1 $case8|1
             end
             global.get $~lib/memory/__stack_pointer
             local.tee $2
             local.get $8
             i32.store
             local.get $2
             local.get $0
             i32.store offset=12
             local.get $0
             call $~lib/as-proto/assembly/Reader/Reader#bytes@override
             local.set $2
             global.get $~lib/memory/__stack_pointer
             local.get $2
             i32.store offset=8
             local.get $8
             local.get $2
             i32.store
             local.get $8
             local.get $2
             call $~lib/rt/itcms/__link
             br $while-continue|0
            end
            global.get $~lib/memory/__stack_pointer
            local.tee $2
            local.get $8
            i32.store
            local.get $2
            local.get $0
            i32.store offset=12
            local.get $0
            call $~lib/as-proto/assembly/Reader/Reader#bytes@override
            local.set $2
            global.get $~lib/memory/__stack_pointer
            local.get $2
            i32.store offset=8
            local.get $8
            local.get $2
            i32.store offset=4
            local.get $8
            local.get $2
            call $~lib/rt/itcms/__link
            br $while-continue|0
           end
           global.get $~lib/memory/__stack_pointer
           local.tee $2
           local.get $8
           i32.store
           local.get $2
           local.get $0
           i32.store offset=8
           local.get $8
           local.get $0
           call $~lib/as-proto/assembly/Reader/Reader#uint64@override
           i64.store offset=8
           br $while-continue|0
          end
          global.get $~lib/memory/__stack_pointer
          local.tee $2
          local.get $8
          i32.store
          local.get $2
          local.get $0
          i32.store offset=12
          local.get $0
          call $~lib/as-proto/assembly/Reader/Reader#bytes@override
          local.set $2
          global.get $~lib/memory/__stack_pointer
          local.get $2
          i32.store offset=8
          local.get $8
          local.get $2
          i32.store offset=16
          local.get $8
          local.get $2
          call $~lib/rt/itcms/__link
          br $while-continue|0
         end
         global.get $~lib/memory/__stack_pointer
         local.tee $2
         local.get $8
         i32.store
         local.get $2
         local.get $0
         i32.store offset=12
         local.get $0
         call $~lib/as-proto/assembly/Reader/Reader#bytes@override
         local.set $2
         global.get $~lib/memory/__stack_pointer
         local.get $2
         i32.store offset=8
         local.get $8
         local.get $2
         i32.store offset=20
         local.get $8
         local.get $2
         call $~lib/rt/itcms/__link
         br $while-continue|0
        end
        global.get $~lib/memory/__stack_pointer
        local.tee $2
        local.get $8
        i32.store
        local.get $2
        local.get $0
        i32.store offset=8
        local.get $8
        local.get $0
        call $~lib/as-proto/assembly/Reader/Reader#uint64@override
        i64.store offset=24
        br $while-continue|0
       end
       global.get $~lib/memory/__stack_pointer
       local.tee $2
       local.get $8
       i32.store
       local.get $2
       local.get $0
       i32.store offset=12
       local.get $0
       call $~lib/as-proto/assembly/Reader/Reader#bytes@override
       local.set $2
       global.get $~lib/memory/__stack_pointer
       local.get $2
       i32.store offset=8
       local.get $8
       local.get $2
       i32.store offset=32
       local.get $8
       local.get $2
       call $~lib/rt/itcms/__link
       br $while-continue|0
      end
      global.get $~lib/memory/__stack_pointer
      local.tee $2
      local.get $8
      i32.store
      local.get $2
      local.get $0
      i32.store offset=12
      block $__inlined_func$~lib/as-proto/assembly/Reader/Reader#string@override$789
       local.get $0
       i32.const 8
       i32.sub
       i32.load
       i32.const 10
       i32.eq
       if
        local.get $2
        i32.const 16
        i32.sub
        global.set $~lib/memory/__stack_pointer
        global.get $~lib/memory/__stack_pointer
        i32.const 8784
        i32.lt_s
        br_if $folding-inner1
        global.get $~lib/memory/__stack_pointer
        local.tee $2
        i64.const 0
        i64.store
        local.get $2
        i64.const 0
        i64.store offset=8
        local.get $2
        local.get $0
        i32.store
        local.get $2
        local.get $0
        i32.store offset=4
        local.get $0
        call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#varint32
        local.set $2
        global.get $~lib/memory/__stack_pointer
        local.get $0
        i32.store offset=8
        global.get $~lib/memory/__stack_pointer
        local.get $0
        i32.store offset=4
        local.get $0
        i32.load
        local.set $3
        global.get $~lib/memory/__stack_pointer
        local.get $0
        i32.store offset=4
        global.get $~lib/memory/__stack_pointer
        local.get $0
        i32.store offset=12
        local.get $0
        local.get $2
        local.get $0
        i32.load
        i32.add
        i32.store
        global.get $~lib/memory/__stack_pointer
        local.get $0
        i32.store offset=4
        local.get $0
        i32.load
        local.set $4
        global.get $~lib/memory/__stack_pointer
        local.get $0
        i32.store offset=4
        local.get $4
        local.get $0
        i32.load offset=4
        i32.gt_u
        if
         i32.const 1248
         i32.const 8192
         i32.const 210
         i32.const 5
         call $~lib/builtins/abort
         unreachable
        end
        local.get $3
        local.get $2
        call $~lib/string/String.UTF8.decodeUnsafe
        local.set $2
        global.get $~lib/memory/__stack_pointer
        i32.const 16
        i32.add
        global.set $~lib/memory/__stack_pointer
        br $__inlined_func$~lib/as-proto/assembly/Reader/Reader#string@override$789
       end
       unreachable
      end
      global.get $~lib/memory/__stack_pointer
      local.get $2
      i32.store offset=8
      local.get $8
      local.get $2
      i32.store offset=36
      local.get $8
      local.get $2
      call $~lib/rt/itcms/__link
      br $while-continue|0
     end
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store
     local.get $0
     local.get $2
     i32.const 7
     i32.and
     call $~lib/as-proto/assembly/Reader/Reader#skipType@override
     br $while-continue|0
    end
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $8
   return
  end
  i32.const 41584
  i32.const 41632
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/@artela/aspect-libs/proto/aspect/v2/post-contract-call-input/PostContractCallInput.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 8784
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   i32.const 0
   i32.const 20
   memory.fill
   local.get $1
   i32.const 0
   i32.lt_s
   if (result i32)
    local.get $2
    local.get $0
    i32.store
    local.get $0
    i32.load offset=4
   else
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $1
    local.get $0
    i32.load
    i32.add
   end
   local.set $2
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   i32.const 12
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 8784
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $3
   i64.const 0
   i64.store
   local.get $3
   i32.const 0
   i32.store offset=8
   local.get $3
   i32.const 8
   i32.const 50
   call $~lib/rt/itcms/__new
   local.tee $3
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store offset=4
   local.get $3
   i32.const 0
   i32.store
   local.get $3
   i32.const 0
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store offset=4
   local.get $3
   i32.const 0
   i32.store offset=4
   local.get $3
   i32.const 0
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store offset=8
   local.get $3
   i32.const 0
   i32.store
   local.get $3
   i32.const 0
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store offset=8
   local.get $3
   i32.const 0
   i32.store offset=4
   local.get $3
   i32.const 0
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $1
   local.get $3
   i32.store offset=4
   loop $while-continue|0
    global.get $~lib/memory/__stack_pointer
    local.tee $1
    local.get $0
    i32.store
    local.get $2
    local.get $0
    i32.load
    i32.gt_u
    if
     local.get $1
     local.get $0
     i32.store
     block $case2|1
      block $case1|1
       local.get $0
       call $~lib/as-proto/assembly/Reader/Reader#uint32@override
       local.tee $4
       i32.const 3
       i32.shr_u
       local.tee $1
       i32.const 1
       i32.ne
       if
        local.get $1
        i32.const 2
        i32.eq
        br_if $case1|1
        br $case2|1
       end
       global.get $~lib/memory/__stack_pointer
       local.tee $1
       local.get $3
       i32.store
       local.get $1
       local.get $0
       i32.store offset=12
       local.get $1
       local.get $0
       i32.store offset=16
       local.get $0
       local.get $0
       call $~lib/as-proto/assembly/Reader/Reader#uint32@override
       call $~lib/@artela/aspect-libs/proto/aspect/v2/post-exec-message-input/PostExecMessageInput.decode
       local.set $1
       global.get $~lib/memory/__stack_pointer
       local.get $1
       i32.store offset=8
       local.get $3
       local.get $1
       i32.store
       local.get $3
       local.get $1
       call $~lib/rt/itcms/__link
       br $while-continue|0
      end
      global.get $~lib/memory/__stack_pointer
      local.tee $1
      local.get $3
      i32.store
      local.get $1
      local.get $0
      i32.store offset=12
      local.get $1
      local.get $0
      i32.store offset=16
      local.get $0
      local.get $0
      call $~lib/as-proto/assembly/Reader/Reader#uint32@override
      call $~lib/@artela/aspect-libs/proto/aspect/v2/block-input/BlockInput.decode
      local.set $1
      global.get $~lib/memory/__stack_pointer
      local.get $1
      i32.store offset=8
      local.get $3
      local.get $1
      i32.store offset=4
      local.get $3
      local.get $1
      call $~lib/rt/itcms/__link
      br $while-continue|0
     end
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store
     local.get $0
     local.get $4
     i32.const 7
     i32.and
     call $~lib/as-proto/assembly/Reader/Reader#skipType@override
     br $while-continue|0
    end
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 20
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $3
   return
  end
  i32.const 41584
  i32.const 41632
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/@artela/aspect-libs/proto/aspect/v2/post-tx-execute-input/PostTxExecuteInput.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i32.const 8784
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   i32.const 0
   i32.const 20
   memory.fill
   local.get $1
   i32.const 0
   i32.lt_s
   if (result i32)
    local.get $2
    local.get $0
    i32.store
    local.get $0
    i32.load offset=4
   else
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $1
    local.get $0
    i32.load
    i32.add
   end
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   i32.const 12
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 8784
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   local.tee $3
   i64.const 0
   i64.store
   local.get $3
   i32.const 0
   i32.store offset=8
   local.get $3
   i32.const 12
   i32.const 53
   call $~lib/rt/itcms/__new
   local.tee $3
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store offset=4
   local.get $3
   i32.const 0
   i32.store
   local.get $3
   i32.const 0
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store offset=4
   local.get $3
   i32.const 0
   i32.store offset=4
   local.get $3
   i32.const 0
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store offset=4
   local.get $3
   i32.const 0
   i32.store offset=8
   local.get $3
   i32.const 0
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store offset=8
   local.get $3
   i32.const 0
   i32.store
   local.get $3
   i32.const 0
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store offset=8
   local.get $3
   i32.const 0
   i32.store offset=4
   local.get $3
   i32.const 0
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store offset=8
   local.get $3
   i32.const 0
   i32.store offset=8
   local.get $3
   i32.const 0
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $2
   local.get $3
   i32.store offset=4
   loop $while-continue|0
    global.get $~lib/memory/__stack_pointer
    local.tee $2
    local.get $0
    i32.store
    local.get $1
    local.get $0
    i32.load
    i32.gt_u
    if
     local.get $2
     local.get $0
     i32.store
     block $case3|1
      block $case2|1
       block $case1|1
        block $case0|1
         local.get $0
         call $~lib/as-proto/assembly/Reader/Reader#uint32@override
         local.tee $2
         i32.const 3
         i32.shr_u
         i32.const 1
         i32.sub
         br_table $case0|1 $case1|1 $case2|1 $case3|1
        end
        global.get $~lib/memory/__stack_pointer
        local.tee $2
        local.get $3
        i32.store
        local.get $2
        local.get $0
        i32.store offset=12
        local.get $2
        local.get $0
        i32.store offset=16
        local.get $0
        local.get $0
        call $~lib/as-proto/assembly/Reader/Reader#uint32@override
        call $~lib/@artela/aspect-libs/proto/aspect/v2/with-from-tx-input/WithFromTxInput.decode
        local.set $2
        global.get $~lib/memory/__stack_pointer
        local.get $2
        i32.store offset=8
        local.get $3
        local.get $2
        i32.store
        local.get $3
        local.get $2
        call $~lib/rt/itcms/__link
        br $while-continue|0
       end
       global.get $~lib/memory/__stack_pointer
       local.tee $2
       local.get $3
       i32.store
       local.get $2
       local.get $0
       i32.store offset=12
       local.get $2
       local.get $0
       i32.store offset=16
       local.get $0
       local.get $0
       call $~lib/as-proto/assembly/Reader/Reader#uint32@override
       call $~lib/@artela/aspect-libs/proto/aspect/v2/block-input/BlockInput.decode
       local.set $2
       global.get $~lib/memory/__stack_pointer
       local.get $2
       i32.store offset=8
       local.get $3
       local.get $2
       i32.store offset=4
       local.get $3
       local.get $2
       call $~lib/rt/itcms/__link
       br $while-continue|0
      end
      global.get $~lib/memory/__stack_pointer
      local.tee $2
      local.get $3
      i32.store
      local.get $2
      local.get $0
      i32.store offset=12
      local.get $2
      local.get $0
      i32.store offset=16
      block $__inlined_func$~lib/@artela/aspect-libs/proto/aspect/v2/receipt-input/ReceiptInput.decode$16 (result i32)
       local.get $0
       call $~lib/as-proto/assembly/Reader/Reader#uint32@override
       local.set $2
       global.get $~lib/memory/__stack_pointer
       i32.const 12
       i32.sub
       global.set $~lib/memory/__stack_pointer
       block $folding-inner00
        global.get $~lib/memory/__stack_pointer
        i32.const 8784
        i32.lt_s
        br_if $folding-inner00
        global.get $~lib/memory/__stack_pointer
        local.tee $4
        i64.const 0
        i64.store
        local.get $4
        i32.const 0
        i32.store offset=8
        local.get $2
        i32.const 0
        i32.lt_s
        if (result i32)
         local.get $4
         local.get $0
         i32.store
         local.get $0
         i32.load offset=4
        else
         global.get $~lib/memory/__stack_pointer
         local.get $0
         i32.store
         local.get $2
         local.get $0
         i32.load
         i32.add
        end
        local.set $4
        global.get $~lib/memory/__stack_pointer
        local.tee $5
        i32.const 8
        i32.sub
        global.set $~lib/memory/__stack_pointer
        global.get $~lib/memory/__stack_pointer
        i32.const 8784
        i32.lt_s
        br_if $folding-inner00
        global.get $~lib/memory/__stack_pointer
        local.tee $2
        i64.const 0
        i64.store
        local.get $2
        i32.const 8
        i32.const 54
        call $~lib/rt/itcms/__new
        local.tee $6
        i32.store
        global.get $~lib/memory/__stack_pointer
        local.tee $2
        local.get $6
        i32.store offset=4
        local.get $6
        i64.const 0
        i64.store
        local.get $2
        local.get $6
        i32.store offset=4
        local.get $6
        i64.const 0
        i64.store
        local.get $2
        i32.const 8
        i32.add
        global.set $~lib/memory/__stack_pointer
        local.get $5
        local.get $6
        i32.store offset=4
        loop $while-continue|01
         global.get $~lib/memory/__stack_pointer
         local.tee $2
         local.get $0
         i32.store
         local.get $4
         local.get $0
         i32.load
         i32.gt_u
         if
          local.get $2
          local.get $0
          i32.store
          local.get $0
          call $~lib/as-proto/assembly/Reader/Reader#uint32@override
          local.tee $2
          i32.const 3
          i32.shr_u
          i32.const 1
          i32.eq
          if
           global.get $~lib/memory/__stack_pointer
           local.get $6
           i32.store
           global.get $~lib/memory/__stack_pointer
           local.get $0
           i32.store offset=8
           local.get $6
           local.get $0
           call $~lib/as-proto/assembly/Reader/Reader#uint64@override
           i64.store
           br $while-continue|01
          end
          global.get $~lib/memory/__stack_pointer
          local.get $0
          i32.store
          local.get $0
          local.get $2
          i32.const 7
          i32.and
          call $~lib/as-proto/assembly/Reader/Reader#skipType@override
          br $while-continue|01
         end
        end
        global.get $~lib/memory/__stack_pointer
        i32.const 12
        i32.add
        global.set $~lib/memory/__stack_pointer
        local.get $6
        br $__inlined_func$~lib/@artela/aspect-libs/proto/aspect/v2/receipt-input/ReceiptInput.decode$16
       end
       br $folding-inner1
      end
      local.set $2
      global.get $~lib/memory/__stack_pointer
      local.get $2
      i32.store offset=8
      local.get $3
      local.get $2
      i32.store offset=8
      local.get $3
      local.get $2
      call $~lib/rt/itcms/__link
      br $while-continue|0
     end
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store
     local.get $0
     local.get $2
     i32.const 7
     i32.and
     call $~lib/as-proto/assembly/Reader/Reader#skipType@override
     br $while-continue|0
    end
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 20
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $3
   return
  end
  i32.const 41584
  i32.const 41632
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/@artela/aspect-libs/proto/aspect/v2/operation-input/OperationInput.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i32.const 8784
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   i32.const 0
   i32.const 20
   memory.fill
   local.get $1
   i32.const 0
   i32.lt_s
   if (result i32)
    local.get $2
    local.get $0
    i32.store
    local.get $0
    i32.load offset=4
   else
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $1
    local.get $0
    i32.load
    i32.add
   end
   local.set $1
   i32.const 0
   global.set $~argumentsLength
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   block $__inlined_func$~lib/@artela/aspect-libs/proto/aspect/v2/operation-input/OperationInput#constructor@varargs$17 (result i32)
    local.get $2
    i32.const 20
    i32.sub
    global.set $~lib/memory/__stack_pointer
    block $folding-inner0
     global.get $~lib/memory/__stack_pointer
     i32.const 8784
     i32.lt_s
     br_if $folding-inner0
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     i32.const 20
     memory.fill
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     call $~lib/typedarray/Uint8Array#constructor
     local.tee $2
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.tee $3
     i32.const 0
     i32.store offset=4
     local.get $3
     i32.const 0
     i32.store offset=8
     local.get $3
     i32.const 0
     i32.store offset=12
     local.get $3
     local.get $2
     i32.store offset=16
     local.get $3
     i32.const 12
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 8784
     i32.lt_s
     br_if $folding-inner0
     global.get $~lib/memory/__stack_pointer
     local.tee $3
     i64.const 0
     i64.store
     local.get $3
     i32.const 0
     i32.store offset=8
     local.get $3
     i32.const 12
     i32.const 57
     call $~lib/rt/itcms/__new
     local.tee $3
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store offset=4
     local.get $3
     i32.const 0
     i32.store
     local.get $3
     i32.const 0
     call $~lib/rt/itcms/__link
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store offset=4
     local.get $3
     i32.const 0
     i32.store offset=4
     local.get $3
     i32.const 0
     call $~lib/rt/itcms/__link
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store offset=4
     local.get $3
     i32.const 0
     i32.store offset=8
     local.get $3
     i32.const 0
     call $~lib/rt/itcms/__link
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store offset=4
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     i32.store offset=8
     local.get $3
     i32.const 0
     i32.store
     local.get $3
     i32.const 0
     call $~lib/rt/itcms/__link
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store offset=4
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     i32.store offset=8
     local.get $3
     i32.const 0
     i32.store offset=4
     local.get $3
     i32.const 0
     call $~lib/rt/itcms/__link
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store offset=4
     global.get $~lib/memory/__stack_pointer
     local.get $2
     i32.store offset=8
     local.get $3
     local.get $2
     i32.store offset=8
     local.get $3
     local.get $2
     call $~lib/rt/itcms/__link
     global.get $~lib/memory/__stack_pointer
     i32.const 12
     i32.add
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 20
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $3
     br $__inlined_func$~lib/@artela/aspect-libs/proto/aspect/v2/operation-input/OperationInput#constructor@varargs$17
    end
    br $folding-inner1
   end
   local.tee $2
   i32.store offset=4
   loop $while-continue|0
    global.get $~lib/memory/__stack_pointer
    local.tee $3
    local.get $0
    i32.store
    local.get $1
    local.get $0
    i32.load
    i32.gt_u
    if
     local.get $3
     local.get $0
     i32.store
     block $case3|1
      block $case2|1
       block $case1|1
        block $case0|1
         local.get $0
         call $~lib/as-proto/assembly/Reader/Reader#uint32@override
         local.tee $3
         i32.const 3
         i32.shr_u
         i32.const 1
         i32.sub
         br_table $case0|1 $case1|1 $case2|1 $case3|1
        end
        global.get $~lib/memory/__stack_pointer
        local.tee $3
        local.get $2
        i32.store
        local.get $3
        local.get $0
        i32.store offset=12
        local.get $3
        local.get $0
        i32.store offset=16
        local.get $0
        local.get $0
        call $~lib/as-proto/assembly/Reader/Reader#uint32@override
        call $~lib/@artela/aspect-libs/proto/aspect/v2/with-from-tx-input/WithFromTxInput.decode
        local.set $3
        global.get $~lib/memory/__stack_pointer
        local.get $3
        i32.store offset=8
        local.get $2
        local.get $3
        i32.store
        local.get $2
        local.get $3
        call $~lib/rt/itcms/__link
        br $while-continue|0
       end
       global.get $~lib/memory/__stack_pointer
       local.tee $3
       local.get $2
       i32.store
       local.get $3
       local.get $0
       i32.store offset=12
       local.get $3
       local.get $0
       i32.store offset=16
       local.get $0
       local.get $0
       call $~lib/as-proto/assembly/Reader/Reader#uint32@override
       call $~lib/@artela/aspect-libs/proto/aspect/v2/block-input/BlockInput.decode
       local.set $3
       global.get $~lib/memory/__stack_pointer
       local.get $3
       i32.store offset=8
       local.get $2
       local.get $3
       i32.store offset=4
       local.get $2
       local.get $3
       call $~lib/rt/itcms/__link
       br $while-continue|0
      end
      global.get $~lib/memory/__stack_pointer
      local.tee $3
      local.get $2
      i32.store
      local.get $3
      local.get $0
      i32.store offset=12
      local.get $0
      call $~lib/as-proto/assembly/Reader/Reader#bytes@override
      local.set $3
      global.get $~lib/memory/__stack_pointer
      local.get $3
      i32.store offset=8
      local.get $2
      local.get $3
      i32.store offset=8
      local.get $2
      local.get $3
      call $~lib/rt/itcms/__link
      br $while-continue|0
     end
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store
     local.get $0
     local.get $3
     i32.const 7
     i32.and
     call $~lib/as-proto/assembly/Reader/Reader#skipType@override
     br $while-continue|0
    end
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 20
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $2
   return
  end
  i32.const 41584
  i32.const 41632
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/@artela/aspect-libs/types/aspect-entry/EntryPoint#execute (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 44
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner2
   global.get $~lib/memory/__stack_pointer
   i32.const 8784
   i32.lt_s
   br_if $folding-inner2
   global.get $~lib/memory/__stack_pointer
   local.tee $3
   i32.const 0
   i32.const 44
   memory.fill
   local.get $3
   i32.const 3424
   i32.store
   local.get $3
   i32.const 3424
   call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AString#constructor
   local.tee $3
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 8784
   i32.lt_s
   br_if $folding-inner2
   global.get $~lib/memory/__stack_pointer
   local.tee $4
   i64.const 0
   i64.store
   local.get $4
   i64.const 0
   i64.store offset=8
   local.get $4
   local.get $3
   i32.store
   i32.const 0
   i32.const 0
   call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/header#constructor
   local.set $4
   global.get $~lib/memory/__stack_pointer
   local.get $4
   i32.store offset=4
   local.get $3
   local.get $4
   i32.store
   local.get $3
   local.get $4
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.load
   local.tee $4
   i32.store
   local.get $4
   local.get $1
   call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/header#load
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.load
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store offset=12
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.load
   local.tee $4
   i32.store offset=8
   local.get $1
   i32.const 6
   i32.add
   local.get $4
   i32.load offset=4
   call $~lib/string/String.UTF8.decodeUnsafe
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=4
   local.get $3
   local.get $1
   i32.store offset=4
   local.get $3
   local.get $1
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $3
   call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AString#get
   local.tee $1
   i32.store offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 4816
   i32.store offset=12
   local.get $1
   i32.const 4816
   call $~lib/string/String.__eq
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    global.get $~lib/memory/__stack_pointer
    i32.const 20
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 8784
    i32.lt_s
    br_if $folding-inner2
    global.get $~lib/memory/__stack_pointer
    local.tee $1
    i32.const 0
    i32.const 20
    memory.fill
    local.get $1
    local.get $0
    i32.store
    block $__inlined_func$~lib/@artela/aspect-libs/types/aspect-entry/EntryPoint#isOwner$18
     local.get $0
     i32.load
     if
      local.get $1
      global.get $~lib/@artela/aspect-libs/types/aspect-entry/messageUtil
      i32.store
      local.get $1
      i32.const 8
      i32.sub
      global.set $~lib/memory/__stack_pointer
      global.get $~lib/memory/__stack_pointer
      i32.const 8784
      i32.lt_s
      br_if $folding-inner2
      global.get $~lib/memory/__stack_pointer
      local.tee $3
      i64.const 0
      i64.store
      i32.const 0
      global.set $~argumentsLength
      local.get $3
      call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AUint8Array#constructor@varargs
      local.tee $3
      i32.store
      global.get $~lib/memory/__stack_pointer
      local.get $3
      i32.store offset=4
      local.get $3
      local.get $2
      call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AUint8Array#load
      global.get $~lib/memory/__stack_pointer
      local.get $3
      i32.store offset=4
      local.get $3
      call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AString#get
      local.set $2
      global.get $~lib/memory/__stack_pointer
      i32.const 8
      i32.add
      global.set $~lib/memory/__stack_pointer
      local.get $1
      local.get $2
      i32.store offset=4
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store offset=12
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.load
      local.tee $0
      i32.store offset=16
      local.get $0
      i32.eqz
      if
       i32.const 1664
       i32.const 5568
       i32.const 85
       i32.const 19
       call $~lib/builtins/abort
       unreachable
      end
      global.get $~lib/memory/__stack_pointer
      local.tee $1
      local.get $0
      i32.store
      local.get $1
      local.get $2
      i32.store offset=8
      local.get $0
      i32.const 8
      i32.sub
      i32.load
      i32.const 31
      i32.ne
      if
       unreachable
      end
      global.get $~lib/memory/__stack_pointer
      local.tee $0
      global.get $~lib/@artela/aspect-libs/types/aspect-entry/messageUtil
      i32.store
      local.get $0
      i32.const 8
      i32.sub
      global.set $~lib/memory/__stack_pointer
      global.get $~lib/memory/__stack_pointer
      i32.const 8784
      i32.lt_s
      br_if $folding-inner2
      global.get $~lib/memory/__stack_pointer
      local.tee $0
      i64.const 0
      i64.store
      local.get $0
      i32.const 12
      i32.sub
      global.set $~lib/memory/__stack_pointer
      global.get $~lib/memory/__stack_pointer
      i32.const 8784
      i32.lt_s
      br_if $folding-inner2
      global.get $~lib/memory/__stack_pointer
      local.tee $1
      i64.const 0
      i64.store
      local.get $1
      i32.const 0
      i32.store offset=8
      local.get $1
      i32.const 5
      i32.const 37
      call $~lib/rt/itcms/__new
      local.tee $1
      i32.store
      global.get $~lib/memory/__stack_pointer
      local.get $1
      i32.store offset=4
      local.get $1
      i32.const 0
      i32.store
      local.get $1
      i32.const 0
      call $~lib/rt/itcms/__link
      global.get $~lib/memory/__stack_pointer
      local.get $1
      i32.store offset=4
      local.get $1
      i32.const 0
      i32.store8 offset=4
      global.get $~lib/memory/__stack_pointer
      local.get $1
      i32.store offset=4
      local.get $1
      i32.const 0
      i32.store8 offset=4
      global.get $~lib/memory/__stack_pointer
      local.get $1
      i32.store offset=4
      i32.const 9
      i32.const 1
      call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/header#constructor
      local.set $2
      global.get $~lib/memory/__stack_pointer
      local.get $2
      i32.store offset=8
      local.get $1
      local.get $2
      i32.store
      local.get $1
      local.get $2
      call $~lib/rt/itcms/__link
      global.get $~lib/memory/__stack_pointer
      i32.const 12
      i32.add
      global.set $~lib/memory/__stack_pointer
      local.get $0
      local.get $1
      i32.store
      global.get $~lib/memory/__stack_pointer
      local.get $1
      i32.store offset=4
      global.get $~lib/memory/__stack_pointer
      i32.const 8
      i32.sub
      global.set $~lib/memory/__stack_pointer
      global.get $~lib/memory/__stack_pointer
      i32.const 8784
      i32.lt_s
      br_if $folding-inner2
      global.get $~lib/memory/__stack_pointer
      local.tee $0
      i64.const 0
      i64.store
      local.get $0
      local.get $1
      i32.store
      local.get $1
      i32.const 1
      i32.store8 offset=4
      local.get $0
      local.get $1
      i32.store offset=4
      local.get $0
      local.get $1
      i32.load
      local.tee $2
      i32.store
      local.get $2
      i32.const 1
      i32.store offset=4
      local.get $0
      i32.const 8
      i32.add
      global.set $~lib/memory/__stack_pointer
      global.get $~lib/memory/__stack_pointer
      local.get $1
      i32.store offset=4
      global.get $~lib/memory/__stack_pointer
      i32.const 8
      i32.sub
      global.set $~lib/memory/__stack_pointer
      global.get $~lib/memory/__stack_pointer
      i32.const 8784
      i32.lt_s
      br_if $folding-inner2
      global.get $~lib/memory/__stack_pointer
      local.tee $0
      i64.const 0
      i64.store
      local.get $0
      local.get $1
      i32.store offset=4
      local.get $0
      local.get $1
      i32.load
      local.tee $2
      i32.store
      local.get $2
      i32.load offset=4
      local.set $2
      local.get $0
      local.get $1
      i32.store offset=4
      local.get $0
      local.get $1
      i32.load
      i32.store
      local.get $2
      i32.const 6
      i32.add
      call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/allocate
      local.set $0
      global.get $~lib/memory/__stack_pointer
      local.get $1
      i32.store offset=4
      global.get $~lib/memory/__stack_pointer
      local.get $1
      i32.load
      local.tee $2
      i32.store
      local.get $2
      local.get $0
      call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/header#store
      global.get $~lib/memory/__stack_pointer
      local.get $1
      i32.store offset=4
      global.get $~lib/memory/__stack_pointer
      local.get $1
      i32.load
      i32.store
      global.get $~lib/memory/__stack_pointer
      local.get $1
      i32.store
      local.get $0
      local.get $1
      i32.load8_u offset=4
      i32.const 0
      i32.ne
      i32.store8 offset=6
      global.get $~lib/memory/__stack_pointer
      i32.const 8
      i32.add
      global.set $~lib/memory/__stack_pointer
      global.get $~lib/memory/__stack_pointer
      i32.const 8
      i32.add
      global.set $~lib/memory/__stack_pointer
      global.get $~lib/memory/__stack_pointer
      i32.const 20
      i32.add
      global.set $~lib/memory/__stack_pointer
      br $__inlined_func$~lib/@artela/aspect-libs/types/aspect-entry/EntryPoint#isOwner$18
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 20
     i32.add
     global.set $~lib/memory/__stack_pointer
     i32.const 0
     local.set $0
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 44
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $0
    return
   end
   i32.const 0
   global.set $~argumentsLength
   global.get $~lib/memory/__stack_pointer
   call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AUint8Array#constructor@varargs
   local.tee $3
   i32.store offset=16
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store
   local.get $3
   local.get $2
   call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AUint8Array#load
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 4384
   i32.store offset=12
   local.get $1
   i32.const 4384
   call $~lib/string/String.__eq
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.store offset=20
    local.get $3
    call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AString#get
    local.set $1
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store offset=12
    global.get $~lib/memory/__stack_pointer
    i32.const 24
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 8784
    i32.lt_s
    br_if $folding-inner2
    global.get $~lib/memory/__stack_pointer
    local.tee $2
    i32.const 0
    i32.const 24
    memory.fill
    local.get $2
    local.get $0
    i32.store
    local.get $0
    i32.load
    i32.eqz
    if
     i32.const 7616
     i32.const 5568
     i32.const 93
     i32.const 7
     call $~lib/builtins/abort
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.tee $2
    local.get $1
    i32.store
    local.get $2
    i32.const 7696
    i32.store offset=4
    i32.const 2
    global.set $~argumentsLength
    local.get $2
    local.get $1
    i32.const 7696
    call $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@artela/aspect-libs/proto/aspect/v2/tx-verify-input/TxVerifyInput>@varargs
    i32.store offset=8
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load
    local.tee $0
    i32.store offset=12
    global.get $~lib/memory/__stack_pointer
    local.set $1
    local.get $0
    i32.eqz
    if
     i32.const 1664
     i32.const 5568
     i32.const 97
     i32.const 33
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    local.get $0
    i32.store offset=16
    local.get $0
    i32.const 8
    i32.sub
    i32.load
    drop
    i32.const 7728
    i32.const 5568
    i32.const 97
    i32.const 33
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   local.get $1
   i32.store
   local.get $2
   i32.const 4432
   i32.store offset=12
   local.get $1
   i32.const 4432
   call $~lib/string/String.__eq
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.store offset=20
    local.get $3
    call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AString#get
    local.set $1
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store offset=12
    global.get $~lib/memory/__stack_pointer
    i32.const 24
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 8784
    i32.lt_s
    br_if $folding-inner2
    global.get $~lib/memory/__stack_pointer
    local.tee $2
    i32.const 0
    i32.const 24
    memory.fill
    local.get $2
    local.get $0
    i32.store
    local.get $0
    i32.load
    i32.eqz
    if
     i32.const 7616
     i32.const 5568
     i32.const 103
     i32.const 7
     call $~lib/builtins/abort
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.tee $2
    local.get $1
    i32.store
    local.get $2
    i32.const 7792
    i32.store offset=4
    i32.const 2
    global.set $~argumentsLength
    local.get $2
    local.get $1
    i32.const 7792
    call $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@artela/aspect-libs/proto/aspect/v2/tx-verify-input/TxVerifyInput>@varargs
    i32.store offset=8
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load
    local.tee $0
    i32.store offset=12
    global.get $~lib/memory/__stack_pointer
    local.set $1
    local.get $0
    i32.eqz
    if
     i32.const 1664
     i32.const 5568
     i32.const 107
     i32.const 26
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    local.get $0
    i32.store offset=16
    local.get $0
    i32.const 8
    i32.sub
    i32.load
    drop
    i32.const 7728
    i32.const 5568
    i32.const 107
    i32.const 26
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   local.get $1
   i32.store
   local.get $2
   i32.const 4480
   i32.store offset=12
   block $folding-inner1
    local.get $1
    i32.const 4480
    call $~lib/string/String.__eq
    if
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store offset=20
     local.get $3
     call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AString#get
     local.set $1
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store offset=12
     global.get $~lib/memory/__stack_pointer
     i32.const 24
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 8784
     i32.lt_s
     br_if $folding-inner2
     global.get $~lib/memory/__stack_pointer
     local.tee $2
     i32.const 0
     i32.const 24
     memory.fill
     local.get $2
     local.get $0
     i32.store
     local.get $0
     i32.load
     i32.eqz
     if
      i32.const 7616
      i32.const 5568
      i32.const 113
      i32.const 7
      call $~lib/builtins/abort
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $2
     local.get $1
     i32.store
     local.get $2
     i32.const 7824
     i32.store offset=4
     i32.const 2
     global.set $~argumentsLength
     local.get $2
     local.get $1
     i32.const 7824
     call $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@artela/aspect-libs/proto/aspect/v2/tx-verify-input/TxVerifyInput>@varargs
     local.tee $1
     i32.store offset=8
     global.get $~lib/memory/__stack_pointer
     local.set $2
     block $__inlined_func$~instanceof|~lib/@artela/aspect-libs/types/aspect-interface/IPreContractCallJP$406 (result i32)
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.load
      local.tee $0
      i32.store offset=12
      global.get $~lib/memory/__stack_pointer
      local.set $3
      local.get $0
      i32.eqz
      if
       i32.const 1664
       i32.const 5568
       i32.const 117
       i32.const 29
       call $~lib/builtins/abort
       unreachable
      end
      local.get $3
      local.get $0
      i32.store offset=16
      i32.const 0
      local.get $0
      i32.const 8
      i32.sub
      i32.load
      i32.const 31
      i32.ne
      br_if $__inlined_func$~instanceof|~lib/@artela/aspect-libs/types/aspect-interface/IPreContractCallJP$406
      drop
      i32.const 1
     end
     i32.eqz
     if
      i32.const 7728
      i32.const 5568
      i32.const 117
      i32.const 29
      call $~lib/builtins/abort
      unreachable
     end
     local.get $2
     local.get $0
     i32.store offset=20
     global.get $~lib/memory/__stack_pointer
     local.tee $2
     local.get $0
     i32.store
     local.get $2
     local.get $1
     i32.store offset=4
     block $__inlined_func$~lib/@artela/aspect-libs/types/aspect-interface/IPreContractCallJP#preContractCall@override$790
      local.get $0
      i32.const 8
      i32.sub
      i32.load
      i32.const 31
      i32.eq
      if
       local.get $2
       i32.const 4
       i32.sub
       global.set $~lib/memory/__stack_pointer
       global.get $~lib/memory/__stack_pointer
       i32.const 8784
       i32.lt_s
       br_if $folding-inner2
       global.get $~lib/memory/__stack_pointer
       local.tee $0
       i32.const 0
       i32.store
       local.get $0
       i32.const 8368
       i32.store
       i32.const 8368
       call $~lib/@artela/aspect-libs/package/sys.log
       global.get $~lib/memory/__stack_pointer
       i32.const 4
       i32.add
       global.set $~lib/memory/__stack_pointer
       br $__inlined_func$~lib/@artela/aspect-libs/types/aspect-interface/IPreContractCallJP#preContractCall@override$790
      end
      unreachable
     end
     br $folding-inner1
    end
    global.get $~lib/memory/__stack_pointer
    local.tee $2
    local.get $1
    i32.store
    local.get $2
    i32.const 4544
    i32.store offset=12
    local.get $1
    i32.const 4544
    call $~lib/string/String.__eq
    if
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store offset=20
     local.get $3
     call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AString#get
     local.set $1
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store offset=12
     global.get $~lib/memory/__stack_pointer
     i32.const 24
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 8784
     i32.lt_s
     br_if $folding-inner2
     global.get $~lib/memory/__stack_pointer
     local.tee $2
     i32.const 0
     i32.const 24
     memory.fill
     local.get $2
     local.get $0
     i32.store
     local.get $0
     i32.load
     i32.eqz
     if
      i32.const 7616
      i32.const 5568
      i32.const 123
      i32.const 7
      call $~lib/builtins/abort
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $2
     local.get $1
     i32.store
     local.get $2
     i32.const 7856
     i32.store offset=4
     i32.const 2
     global.set $~argumentsLength
     local.get $2
     local.get $1
     i32.const 7856
     call $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@artela/aspect-libs/proto/aspect/v2/tx-verify-input/TxVerifyInput>@varargs
     local.tee $1
     i32.store offset=8
     global.get $~lib/memory/__stack_pointer
     local.set $2
     block $__inlined_func$~instanceof|~lib/@artela/aspect-libs/types/aspect-interface/IPreContractCallJP$451 (result i32)
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.load
      local.tee $0
      i32.store offset=12
      global.get $~lib/memory/__stack_pointer
      local.set $3
      local.get $0
      i32.eqz
      if
       i32.const 1664
       i32.const 5568
       i32.const 127
       i32.const 30
       call $~lib/builtins/abort
       unreachable
      end
      local.get $3
      local.get $0
      i32.store offset=16
      i32.const 0
      local.get $0
      i32.const 8
      i32.sub
      i32.load
      i32.const 31
      i32.ne
      br_if $__inlined_func$~instanceof|~lib/@artela/aspect-libs/types/aspect-interface/IPreContractCallJP$451
      drop
      i32.const 1
     end
     i32.eqz
     if
      i32.const 7728
      i32.const 5568
      i32.const 127
      i32.const 30
      call $~lib/builtins/abort
      unreachable
     end
     local.get $2
     local.get $0
     i32.store offset=20
     global.get $~lib/memory/__stack_pointer
     local.tee $2
     local.get $0
     i32.store
     local.get $2
     local.get $1
     i32.store offset=4
     block $__inlined_func$~lib/@artela/aspect-libs/types/aspect-interface/IPostContractCallJP#postContractCall@override$791
      local.get $0
      i32.const 8
      i32.sub
      i32.load
      i32.const 31
      i32.eq
      if
       local.get $2
       i32.const 4
       i32.sub
       global.set $~lib/memory/__stack_pointer
       global.get $~lib/memory/__stack_pointer
       i32.const 8784
       i32.lt_s
       br_if $folding-inner2
       global.get $~lib/memory/__stack_pointer
       local.tee $0
       i32.const 0
       i32.store
       local.get $0
       i32.const 8464
       i32.store
       i32.const 8464
       call $~lib/@artela/aspect-libs/package/sys.log
       global.get $~lib/memory/__stack_pointer
       i32.const 4
       i32.add
       global.set $~lib/memory/__stack_pointer
       br $__inlined_func$~lib/@artela/aspect-libs/types/aspect-interface/IPostContractCallJP#postContractCall@override$791
      end
      unreachable
     end
     br $folding-inner1
    end
    global.get $~lib/memory/__stack_pointer
    local.tee $2
    local.get $1
    i32.store
    local.get $2
    i32.const 4608
    i32.store offset=12
    local.get $1
    i32.const 4608
    call $~lib/string/String.__eq
    if
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store offset=20
     local.get $3
     call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AString#get
     local.set $1
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store offset=12
     global.get $~lib/memory/__stack_pointer
     i32.const 24
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 8784
     i32.lt_s
     br_if $folding-inner2
     global.get $~lib/memory/__stack_pointer
     local.tee $2
     i32.const 0
     i32.const 24
     memory.fill
     local.get $2
     local.get $0
     i32.store
     local.get $0
     i32.load
     i32.eqz
     if
      i32.const 7616
      i32.const 5568
      i32.const 133
      i32.const 7
      call $~lib/builtins/abort
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $2
     local.get $1
     i32.store
     local.get $2
     i32.const 7888
     i32.store offset=4
     i32.const 2
     global.set $~argumentsLength
     local.get $2
     local.get $1
     i32.const 7888
     call $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@artela/aspect-libs/proto/aspect/v2/tx-verify-input/TxVerifyInput>@varargs
     i32.store offset=8
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.load
     local.tee $0
     i32.store offset=12
     global.get $~lib/memory/__stack_pointer
     local.set $1
     local.get $0
     i32.eqz
     if
      i32.const 1664
      i32.const 5568
      i32.const 137
      i32.const 27
      call $~lib/builtins/abort
      unreachable
     end
     local.get $1
     local.get $0
     i32.store offset=16
     local.get $0
     i32.const 8
     i32.sub
     i32.load
     drop
     i32.const 7728
     i32.const 5568
     i32.const 137
     i32.const 27
     call $~lib/builtins/abort
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.tee $2
    local.get $1
    i32.store
    local.get $2
    i32.const 4768
    i32.store offset=12
    local.get $1
    i32.const 4768
    call $~lib/string/String.__eq
    if
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store offset=20
     local.get $3
     call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AString#get
     local.set $1
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store offset=12
     global.get $~lib/memory/__stack_pointer
     i32.const 20
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 8784
     i32.lt_s
     br_if $folding-inner2
     global.get $~lib/memory/__stack_pointer
     local.tee $2
     i32.const 0
     i32.const 20
     memory.fill
     local.get $2
     local.get $0
     i32.store
     local.get $0
     i32.load offset=4
     i32.eqz
     if
      i32.const 7616
      i32.const 5568
      i32.const 143
      i32.const 7
      call $~lib/builtins/abort
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $2
     local.get $1
     i32.store
     local.get $2
     i32.const 7920
     i32.store offset=4
     i32.const 2
     global.set $~argumentsLength
     local.get $2
     local.get $1
     i32.const 7920
     call $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@artela/aspect-libs/proto/aspect/v2/tx-verify-input/TxVerifyInput>@varargs
     local.tee $1
     i32.store offset=8
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.load offset=4
     local.tee $0
     i32.store offset=12
     global.get $~lib/memory/__stack_pointer
     local.set $2
     local.get $0
     i32.eqz
     if
      i32.const 1664
      i32.const 5568
      i32.const 147
      i32.const 23
      call $~lib/builtins/abort
      unreachable
     end
     local.get $2
     local.get $0
     i32.store offset=16
     global.get $~lib/memory/__stack_pointer
     local.tee $2
     local.get $0
     i32.store
     local.get $2
     local.get $1
     i32.store offset=4
     local.get $0
     i32.const 8
     i32.sub
     i32.load
     drop
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.tee $0
    i32.const 7952
    i32.store offset=20
    local.get $0
    local.get $1
    i32.store offset=40
    i32.const 7952
    local.get $1
    call $~lib/string/String.__concat
    local.set $0
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    global.get $~lib/memory/__stack_pointer
    i32.const 8000
    i32.store offset=12
    local.get $0
    i32.const 8000
    call $~lib/string/String.__concat
    i32.const 5568
    i32.const 79
    i32.const 5
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 24
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 44
   i32.add
   global.set $~lib/memory/__stack_pointer
   i32.const 0
   return
  end
  i32.const 41584
  i32.const 41632
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/@artela/aspect-libs/types/entrance/execute (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8784
  i32.lt_s
  if
   i32.const 41584
   i32.const 41632
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 0
  i32.store
  local.get $2
  global.get $~lib/@artela/aspect-libs/types/entrance/entryPoint
  local.tee $2
  i32.store
  local.get $2
  local.get $0
  local.get $1
  call $~lib/@artela/aspect-libs/types/aspect-entry/EntryPoint#execute
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/@artela/aspect-libs/types/entrance/allocate (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8784
  i32.lt_s
  if
   i32.const 41584
   i32.const 41632
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store
  local.get $1
  i32.const 0
  i32.store offset=8
  local.get $1
  i32.const 8080
  i32.store offset=4
  local.get $0
  call $~lib/number/I32#toString
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  i32.const 8080
  local.get $1
  call $~lib/string/String.__concat
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  local.get $1
  call $~lib/@artela/aspect-libs/package/sys.log
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  local.get $0
  call $~lib/rt/tlsf/allocateBlock
  i32.const 4
  i32.add
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/as-proto/assembly/internal/FixedReader/FixedReader#varint32 (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 48
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8784
  i32.lt_s
  if
   i32.const 41584
   i32.const 41632
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.const 48
  memory.fill
  local.get $1
  local.get $0
  i32.store
  local.get $1
  local.get $0
  i32.store offset=4
  local.get $0
  i32.load
  local.set $2
  local.get $1
  local.get $0
  i32.store offset=4
  local.get $1
  local.get $0
  i32.store offset=8
  local.get $0
  local.get $0
  i32.load
  i32.const 1
  i32.add
  i32.store
  local.get $1
  local.get $0
  i32.store offset=4
  local.get $0
  i32.load
  local.set $3
  local.get $1
  local.get $0
  i32.store offset=4
  block $folding-inner1
   block $folding-inner0
    local.get $3
    local.get $0
    i32.load offset=4
    i32.gt_u
    br_if $folding-inner0
    local.get $2
    i32.load8_u
    local.tee $3
    i32.const 127
    i32.and
    local.set $2
    local.get $3
    i32.const 128
    i32.lt_u
    br_if $folding-inner1
    local.get $1
    local.get $0
    i32.store offset=12
    local.get $1
    local.get $0
    i32.store offset=4
    local.get $0
    i32.load
    local.set $3
    local.get $1
    local.get $0
    i32.store offset=4
    local.get $1
    local.get $0
    i32.store offset=8
    local.get $0
    local.get $0
    i32.load
    i32.const 1
    i32.add
    i32.store
    local.get $1
    local.get $0
    i32.store offset=4
    local.get $0
    i32.load
    local.set $4
    local.get $1
    local.get $0
    i32.store offset=4
    local.get $4
    local.get $0
    i32.load offset=4
    i32.gt_u
    br_if $folding-inner0
    local.get $2
    local.get $3
    i32.load8_u
    local.tee $3
    i32.const 127
    i32.and
    i32.const 7
    i32.shl
    i32.or
    local.set $2
    local.get $3
    i32.const 128
    i32.lt_u
    br_if $folding-inner1
    local.get $1
    local.get $0
    i32.store offset=16
    local.get $1
    local.get $0
    i32.store offset=4
    local.get $0
    i32.load
    local.set $3
    local.get $1
    local.get $0
    i32.store offset=4
    local.get $1
    local.get $0
    i32.store offset=8
    local.get $0
    local.get $0
    i32.load
    i32.const 1
    i32.add
    i32.store
    local.get $1
    local.get $0
    i32.store offset=4
    local.get $0
    i32.load
    local.set $4
    local.get $1
    local.get $0
    i32.store offset=4
    local.get $4
    local.get $0
    i32.load offset=4
    i32.gt_u
    br_if $folding-inner0
    local.get $2
    local.get $3
    i32.load8_u
    local.tee $3
    i32.const 127
    i32.and
    i32.const 14
    i32.shl
    i32.or
    local.set $2
    local.get $3
    i32.const 128
    i32.lt_u
    br_if $folding-inner1
    local.get $1
    local.get $0
    i32.store offset=20
    local.get $1
    local.get $0
    i32.store offset=4
    local.get $0
    i32.load
    local.set $3
    local.get $1
    local.get $0
    i32.store offset=4
    local.get $1
    local.get $0
    i32.store offset=8
    local.get $0
    local.get $0
    i32.load
    i32.const 1
    i32.add
    i32.store
    local.get $1
    local.get $0
    i32.store offset=4
    local.get $0
    i32.load
    local.set $4
    local.get $1
    local.get $0
    i32.store offset=4
    local.get $4
    local.get $0
    i32.load offset=4
    i32.gt_u
    br_if $folding-inner0
    local.get $2
    local.get $3
    i32.load8_u
    local.tee $3
    i32.const 127
    i32.and
    i32.const 21
    i32.shl
    i32.or
    local.set $2
    local.get $3
    i32.const 128
    i32.lt_u
    br_if $folding-inner1
    local.get $1
    local.get $0
    i32.store offset=24
    local.get $1
    local.get $0
    i32.store offset=4
    local.get $0
    i32.load
    local.set $3
    local.get $1
    local.get $0
    i32.store offset=4
    local.get $1
    local.get $0
    i32.store offset=8
    local.get $0
    local.get $0
    i32.load
    i32.const 1
    i32.add
    i32.store
    local.get $1
    local.get $0
    i32.store offset=4
    local.get $0
    i32.load
    local.set $4
    local.get $1
    local.get $0
    i32.store offset=4
    local.get $4
    local.get $0
    i32.load offset=4
    i32.gt_u
    br_if $folding-inner0
    local.get $2
    local.get $3
    i32.load8_u
    local.tee $3
    i32.const 15
    i32.and
    i32.const 28
    i32.shl
    i32.or
    local.set $2
    local.get $3
    i32.const 128
    i32.lt_u
    br_if $folding-inner1
    local.get $1
    local.get $0
    i32.store offset=28
    local.get $1
    local.get $0
    i32.store offset=4
    local.get $0
    i32.load
    local.set $3
    local.get $1
    local.get $0
    i32.store offset=4
    local.get $1
    local.get $0
    i32.store offset=8
    local.get $0
    local.get $0
    i32.load
    i32.const 1
    i32.add
    i32.store
    local.get $1
    local.get $0
    i32.store offset=4
    local.get $0
    i32.load
    local.set $4
    local.get $1
    local.get $0
    i32.store offset=4
    local.get $4
    local.get $0
    i32.load offset=4
    i32.gt_u
    br_if $folding-inner0
    local.get $3
    i32.load8_u
    i32.const 128
    i32.lt_u
    br_if $folding-inner1
    local.get $1
    local.get $0
    i32.store offset=32
    local.get $1
    local.get $0
    i32.store offset=4
    local.get $0
    i32.load
    local.set $3
    local.get $1
    local.get $0
    i32.store offset=4
    local.get $1
    local.get $0
    i32.store offset=8
    local.get $0
    local.get $0
    i32.load
    i32.const 1
    i32.add
    i32.store
    local.get $1
    local.get $0
    i32.store offset=4
    local.get $0
    i32.load
    local.set $4
    local.get $1
    local.get $0
    i32.store offset=4
    local.get $4
    local.get $0
    i32.load offset=4
    i32.gt_u
    br_if $folding-inner0
    local.get $3
    i32.load8_u
    i32.const 128
    i32.lt_u
    br_if $folding-inner1
    local.get $1
    local.get $0
    i32.store offset=36
    local.get $1
    local.get $0
    i32.store offset=4
    local.get $0
    i32.load
    local.set $3
    local.get $1
    local.get $0
    i32.store offset=4
    local.get $1
    local.get $0
    i32.store offset=8
    local.get $0
    local.get $0
    i32.load
    i32.const 1
    i32.add
    i32.store
    local.get $1
    local.get $0
    i32.store offset=4
    local.get $0
    i32.load
    local.set $4
    local.get $1
    local.get $0
    i32.store offset=4
    local.get $4
    local.get $0
    i32.load offset=4
    i32.gt_u
    br_if $folding-inner0
    local.get $3
    i32.load8_u
    i32.const 128
    i32.lt_u
    br_if $folding-inner1
    local.get $1
    local.get $0
    i32.store offset=40
    local.get $1
    local.get $0
    i32.store offset=4
    local.get $0
    i32.load
    local.set $3
    local.get $1
    local.get $0
    i32.store offset=4
    local.get $1
    local.get $0
    i32.store offset=8
    local.get $0
    local.get $0
    i32.load
    i32.const 1
    i32.add
    i32.store
    local.get $1
    local.get $0
    i32.store offset=4
    local.get $0
    i32.load
    local.set $4
    local.get $1
    local.get $0
    i32.store offset=4
    local.get $4
    local.get $0
    i32.load offset=4
    i32.gt_u
    br_if $folding-inner0
    local.get $3
    i32.load8_u
    i32.const 128
    i32.lt_u
    br_if $folding-inner1
    local.get $1
    local.get $0
    i32.store offset=44
    local.get $1
    local.get $0
    i32.store offset=4
    local.get $0
    i32.load
    local.set $3
    local.get $1
    local.get $0
    i32.store offset=4
    local.get $1
    local.get $0
    i32.store offset=8
    local.get $0
    local.get $0
    i32.load
    i32.const 1
    i32.add
    i32.store
    local.get $1
    local.get $0
    i32.store offset=4
    local.get $0
    i32.load
    local.set $4
    local.get $1
    local.get $0
    i32.store offset=4
    local.get $4
    local.get $0
    i32.load offset=4
    i32.gt_u
    br_if $folding-inner0
    local.get $3
    i32.load8_u
    i32.const 128
    i32.lt_u
    br_if $folding-inner1
    local.get $1
    i32.const 48
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $2
    return
   end
   i32.const 1248
   i32.const 8192
   i32.const 210
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 48
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/as-proto/assembly/internal/FixedReader/FixedReader#skip (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8784
  i32.lt_s
  if
   i32.const 41584
   i32.const 41632
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store
  local.get $2
  i64.const 0
  i64.store offset=8
  block $folding-inner0
   local.get $1
   if
    local.get $2
    local.get $0
    i32.store offset=12
    local.get $2
    local.get $0
    i32.store offset=4
    local.get $0
    i32.load
    drop
    local.get $2
    local.get $0
    i32.store offset=4
    local.get $2
    local.get $0
    i32.store offset=8
    local.get $0
    local.get $1
    local.get $0
    i32.load
    i32.add
    i32.store
    local.get $2
    local.get $0
    i32.store offset=4
    local.get $0
    i32.load
    local.set $1
    local.get $2
    local.get $0
    i32.store offset=4
    local.get $1
    local.get $0
    i32.load offset=4
    i32.gt_u
    br_if $folding-inner0
   else
    loop $while-continue|0
     global.get $~lib/memory/__stack_pointer
     local.tee $2
     local.get $0
     i32.store
     local.get $2
     local.get $0
     i32.store offset=4
     local.get $0
     i32.load
     local.set $1
     local.get $2
     local.get $0
     i32.store offset=4
     local.get $2
     local.get $0
     i32.store offset=8
     local.get $0
     local.get $0
     i32.load
     i32.const 1
     i32.add
     i32.store
     local.get $2
     local.get $0
     i32.store offset=4
     local.get $0
     i32.load
     local.set $3
     local.get $2
     local.get $0
     i32.store offset=4
     local.get $3
     local.get $0
     i32.load offset=4
     i32.gt_u
     br_if $folding-inner0
     local.get $1
     i32.load8_u
     i32.const 128
     i32.and
     br_if $while-continue|0
    end
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  i32.const 1248
  i32.const 8192
  i32.const 210
  i32.const 5
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/as-proto/assembly/internal/FixedReader/FixedReader#skipType (param $0 i32) (param $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8784
  i32.lt_s
  if
   i32.const 41584
   i32.const 41632
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store
  local.get $2
  i64.const 0
  i64.store offset=8
  block $break|0
   block $case5|0
    block $case4|0
     block $case3|0
      block $case2|0
       block $case1|0
        block $case0|0
         local.get $1
         br_table $case0|0 $case1|0 $case2|0 $case3|0 $case5|0 $case4|0 $case5|0
        end
        global.get $~lib/memory/__stack_pointer
        local.get $0
        i32.store
        local.get $0
        i32.const 0
        call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#skip
        br $break|0
       end
       global.get $~lib/memory/__stack_pointer
       local.get $0
       i32.store
       local.get $0
       i32.const 8
       call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#skip
       br $break|0
      end
      global.get $~lib/memory/__stack_pointer
      local.tee $1
      local.get $0
      i32.store
      local.get $1
      local.get $0
      i32.store offset=4
      local.get $1
      local.get $0
      i32.store offset=8
      local.get $0
      local.get $0
      call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#varint32
      call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#skip
      br $break|0
     end
     loop $while-continue|1
      global.get $~lib/memory/__stack_pointer
      local.tee $1
      local.get $0
      i32.store offset=12
      local.get $1
      local.get $0
      i32.store
      local.get $0
      call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#varint32
      i32.const 7
      i32.and
      local.tee $1
      i32.const 4
      i32.ne
      if
       global.get $~lib/memory/__stack_pointer
       local.get $0
       i32.store
       local.get $0
       local.get $1
       call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#skipType
       br $while-continue|1
      end
     end
     br $break|0
    end
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $0
    i32.const 4
    call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#skip
    br $break|0
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 8304
   i32.store
   local.get $1
   call $~lib/number/I32#toString
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=8
   i32.const 8304
   local.get $0
   call $~lib/string/String.__concat
   i32.const 8192
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
 (func $~lib/as-proto/assembly/internal/FixedReader/FixedReader#varint64 (param $0 i32) (result i64)
  (local $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  global.get $~lib/memory/__stack_pointer
  i32.const 48
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8784
  i32.lt_s
  if
   i32.const 41584
   i32.const 41632
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.const 48
  memory.fill
  local.get $1
  local.get $0
  i32.store
  local.get $1
  local.get $0
  i32.store offset=4
  local.get $0
  i32.load
  local.set $3
  local.get $1
  local.get $0
  i32.store offset=4
  local.get $1
  local.get $0
  i32.store offset=8
  local.get $0
  local.get $0
  i32.load
  i32.const 1
  i32.add
  i32.store
  local.get $1
  local.get $0
  i32.store offset=4
  local.get $0
  i32.load
  local.set $4
  local.get $1
  local.get $0
  i32.store offset=4
  block $folding-inner1
   block $folding-inner0
    local.get $4
    local.get $0
    i32.load offset=4
    i32.gt_u
    br_if $folding-inner0
    local.get $3
    i64.load8_u
    local.tee $5
    i64.const 127
    i64.and
    local.set $2
    local.get $5
    i64.const 128
    i64.lt_u
    br_if $folding-inner1
    local.get $1
    local.get $0
    i32.store offset=12
    local.get $1
    local.get $0
    i32.store offset=4
    local.get $0
    i32.load
    local.set $3
    local.get $1
    local.get $0
    i32.store offset=4
    local.get $1
    local.get $0
    i32.store offset=8
    local.get $0
    local.get $0
    i32.load
    i32.const 1
    i32.add
    i32.store
    local.get $1
    local.get $0
    i32.store offset=4
    local.get $0
    i32.load
    local.set $4
    local.get $1
    local.get $0
    i32.store offset=4
    local.get $4
    local.get $0
    i32.load offset=4
    i32.gt_u
    br_if $folding-inner0
    local.get $2
    local.get $3
    i64.load8_u
    local.tee $5
    i64.const 127
    i64.and
    i64.const 7
    i64.shl
    i64.or
    local.set $2
    local.get $5
    i64.const 128
    i64.lt_u
    br_if $folding-inner1
    local.get $1
    local.get $0
    i32.store offset=16
    local.get $1
    local.get $0
    i32.store offset=4
    local.get $0
    i32.load
    local.set $3
    local.get $1
    local.get $0
    i32.store offset=4
    local.get $1
    local.get $0
    i32.store offset=8
    local.get $0
    local.get $0
    i32.load
    i32.const 1
    i32.add
    i32.store
    local.get $1
    local.get $0
    i32.store offset=4
    local.get $0
    i32.load
    local.set $4
    local.get $1
    local.get $0
    i32.store offset=4
    local.get $4
    local.get $0
    i32.load offset=4
    i32.gt_u
    br_if $folding-inner0
    local.get $2
    local.get $3
    i64.load8_u
    local.tee $5
    i64.const 127
    i64.and
    i64.const 14
    i64.shl
    i64.or
    local.set $2
    local.get $5
    i64.const 128
    i64.lt_u
    br_if $folding-inner1
    local.get $1
    local.get $0
    i32.store offset=20
    local.get $1
    local.get $0
    i32.store offset=4
    local.get $0
    i32.load
    local.set $3
    local.get $1
    local.get $0
    i32.store offset=4
    local.get $1
    local.get $0
    i32.store offset=8
    local.get $0
    local.get $0
    i32.load
    i32.const 1
    i32.add
    i32.store
    local.get $1
    local.get $0
    i32.store offset=4
    local.get $0
    i32.load
    local.set $4
    local.get $1
    local.get $0
    i32.store offset=4
    local.get $4
    local.get $0
    i32.load offset=4
    i32.gt_u
    br_if $folding-inner0
    local.get $2
    local.get $3
    i64.load8_u
    local.tee $5
    i64.const 127
    i64.and
    i64.const 21
    i64.shl
    i64.or
    local.set $2
    local.get $5
    i64.const 128
    i64.lt_u
    br_if $folding-inner1
    local.get $1
    local.get $0
    i32.store offset=24
    local.get $1
    local.get $0
    i32.store offset=4
    local.get $0
    i32.load
    local.set $3
    local.get $1
    local.get $0
    i32.store offset=4
    local.get $1
    local.get $0
    i32.store offset=8
    local.get $0
    local.get $0
    i32.load
    i32.const 1
    i32.add
    i32.store
    local.get $1
    local.get $0
    i32.store offset=4
    local.get $0
    i32.load
    local.set $4
    local.get $1
    local.get $0
    i32.store offset=4
    local.get $4
    local.get $0
    i32.load offset=4
    i32.gt_u
    br_if $folding-inner0
    local.get $2
    local.get $3
    i64.load8_u
    local.tee $5
    i64.const 127
    i64.and
    i64.const 28
    i64.shl
    i64.or
    local.set $2
    local.get $5
    i64.const 128
    i64.lt_u
    br_if $folding-inner1
    local.get $1
    local.get $0
    i32.store offset=28
    local.get $1
    local.get $0
    i32.store offset=4
    local.get $0
    i32.load
    local.set $3
    local.get $1
    local.get $0
    i32.store offset=4
    local.get $1
    local.get $0
    i32.store offset=8
    local.get $0
    local.get $0
    i32.load
    i32.const 1
    i32.add
    i32.store
    local.get $1
    local.get $0
    i32.store offset=4
    local.get $0
    i32.load
    local.set $4
    local.get $1
    local.get $0
    i32.store offset=4
    local.get $4
    local.get $0
    i32.load offset=4
    i32.gt_u
    br_if $folding-inner0
    local.get $2
    local.get $3
    i64.load8_u
    local.tee $5
    i64.const 127
    i64.and
    i64.const 35
    i64.shl
    i64.or
    local.set $2
    local.get $5
    i64.const 128
    i64.lt_u
    br_if $folding-inner1
    local.get $1
    local.get $0
    i32.store offset=32
    local.get $1
    local.get $0
    i32.store offset=4
    local.get $0
    i32.load
    local.set $3
    local.get $1
    local.get $0
    i32.store offset=4
    local.get $1
    local.get $0
    i32.store offset=8
    local.get $0
    local.get $0
    i32.load
    i32.const 1
    i32.add
    i32.store
    local.get $1
    local.get $0
    i32.store offset=4
    local.get $0
    i32.load
    local.set $4
    local.get $1
    local.get $0
    i32.store offset=4
    local.get $4
    local.get $0
    i32.load offset=4
    i32.gt_u
    br_if $folding-inner0
    local.get $2
    local.get $3
    i64.load8_u
    local.tee $5
    i64.const 127
    i64.and
    i64.const 42
    i64.shl
    i64.or
    local.set $2
    local.get $5
    i64.const 128
    i64.lt_u
    br_if $folding-inner1
    local.get $1
    local.get $0
    i32.store offset=36
    local.get $1
    local.get $0
    i32.store offset=4
    local.get $0
    i32.load
    local.set $3
    local.get $1
    local.get $0
    i32.store offset=4
    local.get $1
    local.get $0
    i32.store offset=8
    local.get $0
    local.get $0
    i32.load
    i32.const 1
    i32.add
    i32.store
    local.get $1
    local.get $0
    i32.store offset=4
    local.get $0
    i32.load
    local.set $4
    local.get $1
    local.get $0
    i32.store offset=4
    local.get $4
    local.get $0
    i32.load offset=4
    i32.gt_u
    br_if $folding-inner0
    local.get $2
    local.get $3
    i64.load8_u
    local.tee $5
    i64.const 127
    i64.and
    i64.const 49
    i64.shl
    i64.or
    local.set $2
    local.get $5
    i64.const 128
    i64.lt_u
    br_if $folding-inner1
    local.get $1
    local.get $0
    i32.store offset=40
    local.get $1
    local.get $0
    i32.store offset=4
    local.get $0
    i32.load
    local.set $3
    local.get $1
    local.get $0
    i32.store offset=4
    local.get $1
    local.get $0
    i32.store offset=8
    local.get $0
    local.get $0
    i32.load
    i32.const 1
    i32.add
    i32.store
    local.get $1
    local.get $0
    i32.store offset=4
    local.get $0
    i32.load
    local.set $4
    local.get $1
    local.get $0
    i32.store offset=4
    local.get $4
    local.get $0
    i32.load offset=4
    i32.gt_u
    br_if $folding-inner0
    local.get $2
    local.get $3
    i64.load8_u
    local.tee $5
    i64.const 127
    i64.and
    i64.const 56
    i64.shl
    i64.or
    local.set $2
    local.get $5
    i64.const 128
    i64.lt_u
    br_if $folding-inner1
    local.get $1
    local.get $0
    i32.store offset=44
    local.get $1
    local.get $0
    i32.store offset=4
    local.get $0
    i32.load
    local.set $3
    local.get $1
    local.get $0
    i32.store offset=4
    local.get $1
    local.get $0
    i32.store offset=8
    local.get $0
    local.get $0
    i32.load
    i32.const 1
    i32.add
    i32.store
    local.get $1
    local.get $0
    i32.store offset=4
    local.get $0
    i32.load
    local.set $4
    local.get $1
    local.get $0
    i32.store offset=4
    local.get $4
    local.get $0
    i32.load offset=4
    i32.gt_u
    br_if $folding-inner0
    local.get $2
    local.get $3
    i64.load8_u
    i64.const 1
    i64.and
    i64.const 63
    i64.shl
    i64.or
    local.set $2
    local.get $1
    i32.const 48
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $2
    return
   end
   i32.const 1248
   i32.const 8192
   i32.const 210
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 48
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/object/Object#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8784
  i32.lt_s
  if
   i32.const 41584
   i32.const 41632
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   local.get $1
   i32.const 0
   i32.const 0
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/rt/__newArray (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8784
  i32.lt_s
  if
   i32.const 41584
   i32.const 41632
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 0
  i32.store
  i32.const 0
  i32.const 1
  call $~lib/rt/itcms/__new
  local.set $2
  local.get $1
  if
   local.get $2
   local.get $1
   i32.const 0
   memory.copy
  end
  local.get $3
  local.get $2
  i32.store
  i32.const 16
  local.get $0
  call $~lib/rt/itcms/__new
  local.tee $0
  local.get $2
  i32.store
  local.get $0
  local.get $2
  call $~lib/rt/itcms/__link
  local.get $0
  local.get $2
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=8
  local.get $0
  i32.const 0
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/@artela/aspect-libs/hostapi/runtime-api/RuntimeContextApi.instance (result i32)
  (local $0 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 8784
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $0
   i32.const 0
   i32.store
   global.get $~lib/@artela/aspect-libs/hostapi/runtime-api/RuntimeContextApi._instance
   i32.eqz
   if
    local.get $0
    i32.const 4
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 8784
    i32.lt_s
    br_if $folding-inner0
    global.get $~lib/memory/__stack_pointer
    local.tee $0
    i32.const 0
    i32.store
    local.get $0
    i32.const 0
    i32.const 19
    call $~lib/rt/itcms/__new
    local.tee $0
    i32.store
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $0
    global.set $~lib/@artela/aspect-libs/hostapi/runtime-api/RuntimeContextApi._instance
   end
   global.get $~lib/memory/__stack_pointer
   global.get $~lib/@artela/aspect-libs/hostapi/runtime-api/RuntimeContextApi._instance
   local.tee $0
   i32.store
   local.get $0
   i32.eqz
   if
    i32.const 1664
    i32.const 1792
    i32.const 16
    i32.const 12
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   return
  end
  i32.const 41584
  i32.const 41632
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/@artela/aspect-libs/hostapi/aspect-state-api/AspectStateApi.instance (result i32)
  (local $0 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 8784
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $0
   i32.const 0
   i32.store
   global.get $~lib/@artela/aspect-libs/hostapi/aspect-state-api/AspectStateApi._instance
   i32.eqz
   if
    local.get $0
    i32.const 4
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 8784
    i32.lt_s
    br_if $folding-inner0
    global.get $~lib/memory/__stack_pointer
    local.tee $0
    i32.const 0
    i32.store
    local.get $0
    i32.const 0
    i32.const 15
    call $~lib/rt/itcms/__new
    local.tee $0
    i32.store
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $0
    global.set $~lib/@artela/aspect-libs/hostapi/aspect-state-api/AspectStateApi._instance
   end
   global.get $~lib/memory/__stack_pointer
   global.get $~lib/@artela/aspect-libs/hostapi/aspect-state-api/AspectStateApi._instance
   local.tee $0
   i32.store
   local.get $0
   i32.eqz
   if
    i32.const 1664
    i32.const 1920
    i32.const 19
    i32.const 12
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   return
  end
  i32.const 41584
  i32.const 41632
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/@artela/aspect-libs/hostapi/aspect-property-api/AspectPropertyApi.instance (result i32)
  (local $0 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 8784
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $0
   i32.const 0
   i32.store
   global.get $~lib/@artela/aspect-libs/hostapi/aspect-property-api/AspectPropertyApi._instance
   i32.eqz
   if
    local.get $0
    i32.const 4
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 8784
    i32.lt_s
    br_if $folding-inner0
    global.get $~lib/memory/__stack_pointer
    local.tee $0
    i32.const 0
    i32.store
    local.get $0
    i32.const 0
    i32.const 13
    call $~lib/rt/itcms/__new
    local.tee $0
    i32.store
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $0
    global.set $~lib/@artela/aspect-libs/hostapi/aspect-property-api/AspectPropertyApi._instance
   end
   global.get $~lib/memory/__stack_pointer
   global.get $~lib/@artela/aspect-libs/hostapi/aspect-property-api/AspectPropertyApi._instance
   local.tee $0
   i32.store
   local.get $0
   i32.eqz
   if
    i32.const 1664
    i32.const 2048
    i32.const 16
    i32.const 12
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   return
  end
  i32.const 41584
  i32.const 41632
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/@artela/aspect-libs/hostapi/aspect-transient-storage-api/AspectTransientStorageApi.instance (result i32)
  (local $0 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 8784
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $0
   i32.const 0
   i32.store
   global.get $~lib/@artela/aspect-libs/hostapi/aspect-transient-storage-api/AspectTransientStorageApi._instance
   i32.eqz
   if
    local.get $0
    i32.const 4
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 8784
    i32.lt_s
    br_if $folding-inner0
    global.get $~lib/memory/__stack_pointer
    local.tee $0
    i32.const 0
    i32.store
    local.get $0
    i32.const 0
    i32.const 17
    call $~lib/rt/itcms/__new
    local.tee $0
    i32.store
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $0
    global.set $~lib/@artela/aspect-libs/hostapi/aspect-transient-storage-api/AspectTransientStorageApi._instance
   end
   global.get $~lib/memory/__stack_pointer
   global.get $~lib/@artela/aspect-libs/hostapi/aspect-transient-storage-api/AspectTransientStorageApi._instance
   local.tee $0
   i32.store
   local.get $0
   i32.eqz
   if
    i32.const 1664
    i32.const 2192
    i32.const 18
    i32.const 12
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   return
  end
  i32.const 41584
  i32.const 41632
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/@artela/aspect-libs/hostapi/crypto-api/CryptoApi.instance (result i32)
  (local $0 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 8784
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $0
   i32.const 0
   i32.store
   global.get $~lib/@artela/aspect-libs/hostapi/crypto-api/CryptoApi._ins
   i32.eqz
   if
    local.get $0
    i32.const 4
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 8784
    i32.lt_s
    br_if $folding-inner0
    global.get $~lib/memory/__stack_pointer
    local.tee $0
    i32.const 0
    i32.store
    local.get $0
    i32.const 0
    i32.const 12
    call $~lib/rt/itcms/__new
    local.tee $0
    i32.store
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $0
    global.set $~lib/@artela/aspect-libs/hostapi/crypto-api/CryptoApi._ins
   end
   global.get $~lib/memory/__stack_pointer
   global.get $~lib/@artela/aspect-libs/hostapi/crypto-api/CryptoApi._ins
   local.tee $0
   i32.store
   local.get $0
   i32.eqz
   if
    i32.const 1664
    i32.const 2480
    i32.const 22
    i32.const 12
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   return
  end
  i32.const 41584
  i32.const 41632
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/@artela/aspect-libs/hostapi/util-api/UtilApi.instance (result i32)
  (local $0 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 8784
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $0
   i32.const 0
   i32.store
   global.get $~lib/@artela/aspect-libs/hostapi/util-api/UtilApi._instance
   i32.eqz
   if
    local.get $0
    i32.const 4
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 8784
    i32.lt_s
    br_if $folding-inner0
    global.get $~lib/memory/__stack_pointer
    local.tee $0
    i32.const 0
    i32.store
    local.get $0
    i32.const 0
    i32.const 14
    call $~lib/rt/itcms/__new
    local.tee $0
    i32.store
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $0
    global.set $~lib/@artela/aspect-libs/hostapi/util-api/UtilApi._instance
   end
   global.get $~lib/memory/__stack_pointer
   global.get $~lib/@artela/aspect-libs/hostapi/util-api/UtilApi._instance
   local.tee $0
   i32.store
   local.get $0
   i32.eqz
   if
    i32.const 1664
    i32.const 2720
    i32.const 18
    i32.const 12
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   return
  end
  i32.const 41584
  i32.const 41632
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/string/String.UTF8.decodeUnsafe (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8784
  i32.lt_s
  if
   i32.const 41584
   i32.const 41632
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  local.tee $2
  local.get $1
  i32.add
  local.set $4
  local.get $2
  local.get $4
  i32.gt_u
  if
   i32.const 0
   i32.const 5456
   i32.const 770
   i32.const 7
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.const 1
  i32.shl
  i32.const 2
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store
  local.get $0
  local.set $1
  loop $while-continue|0
   local.get $2
   local.get $4
   i32.lt_u
   if
    block $while-break|0
     local.get $2
     i32.load8_u
     local.set $5
     local.get $2
     i32.const 1
     i32.add
     local.set $2
     local.get $5
     i32.const 128
     i32.and
     if
      local.get $2
      local.get $4
      i32.eq
      br_if $while-break|0
      local.get $2
      i32.load8_u
      i32.const 63
      i32.and
      local.set $6
      local.get $2
      i32.const 1
      i32.add
      local.set $2
      local.get $5
      i32.const 224
      i32.and
      i32.const 192
      i32.eq
      if
       local.get $1
       local.get $5
       i32.const 31
       i32.and
       i32.const 6
       i32.shl
       local.get $6
       i32.or
       i32.store16
      else
       local.get $2
       local.get $4
       i32.eq
       br_if $while-break|0
       local.get $2
       i32.load8_u
       i32.const 63
       i32.and
       local.set $3
       local.get $2
       i32.const 1
       i32.add
       local.set $2
       local.get $5
       i32.const 240
       i32.and
       i32.const 224
       i32.eq
       if
        local.get $5
        i32.const 15
        i32.and
        i32.const 12
        i32.shl
        local.get $6
        i32.const 6
        i32.shl
        i32.or
        local.get $3
        i32.or
        local.set $3
       else
        local.get $2
        local.get $4
        i32.eq
        br_if $while-break|0
        local.get $2
        i32.load8_u
        i32.const 63
        i32.and
        local.get $5
        i32.const 7
        i32.and
        i32.const 18
        i32.shl
        local.get $6
        i32.const 12
        i32.shl
        i32.or
        local.get $3
        i32.const 6
        i32.shl
        i32.or
        i32.or
        local.set $3
        local.get $2
        i32.const 1
        i32.add
        local.set $2
       end
       local.get $3
       i32.const 65536
       i32.lt_u
       if
        local.get $1
        local.get $3
        i32.store16
       else
        local.get $1
        local.get $3
        i32.const 65536
        i32.sub
        local.tee $3
        i32.const 10
        i32.shr_u
        i32.const 55296
        i32.or
        local.get $3
        i32.const 1023
        i32.and
        i32.const 56320
        i32.or
        i32.const 16
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 2
        i32.add
        local.set $1
       end
      end
     else
      local.get $1
      local.get $5
      i32.store16
     end
     local.get $1
     i32.const 2
     i32.add
     local.set $1
     br $while-continue|0
    end
   end
  end
  block $__inlined_func$~lib/rt/itcms/__renew$774
   local.get $1
   local.get $0
   i32.sub
   local.tee $2
   local.get $0
   i32.const 20
   i32.sub
   local.tee $3
   i32.load
   i32.const -4
   i32.and
   i32.const 16
   i32.sub
   i32.le_u
   if
    local.get $3
    local.get $2
    i32.store offset=16
    br $__inlined_func$~lib/rt/itcms/__renew$774
   end
   local.get $2
   local.get $3
   i32.load offset=12
   call $~lib/rt/itcms/__new
   local.tee $1
   local.get $0
   local.get $2
   local.get $3
   i32.load offset=16
   local.tee $0
   local.get $0
   local.get $2
   i32.gt_u
   select
   memory.copy
   local.get $1
   local.set $0
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
)
