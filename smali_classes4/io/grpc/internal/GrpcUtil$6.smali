.class public final Lio/grpc/internal/GrpcUtil$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/ClientTransport;


# instance fields
.field public final synthetic $r8$classId:I

.field public final val$streamTracerFactory:Ljava/lang/Object;

.field public final val$transport:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lio/grpc/internal/GrpcUtil$6;->$r8$classId:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lio/grpc/Status;->isOk()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error must not be OK"

    invoke-static {v0, v1}, Lcoil/util/-Bitmaps;->checkArgument(ZLjava/lang/String;)V

    .line 3
    iput-object p1, p0, Lio/grpc/internal/GrpcUtil$6;->val$streamTracerFactory:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lio/grpc/internal/GrpcUtil$6;->val$transport:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionPicker$ResultCountingClientStreamTracerFactory;Lio/grpc/internal/ManagedClientTransport;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/grpc/internal/GrpcUtil$6;->$r8$classId:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/GrpcUtil$6;->val$streamTracerFactory:Ljava/lang/Object;

    iput-object p2, p0, Lio/grpc/internal/GrpcUtil$6;->val$transport:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getLogId()Lio/grpc/InternalLogId;
    .locals 2

    .line 1
    iget v0, p0, Lio/grpc/internal/GrpcUtil$6;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v1, "Not a real transport"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    iget-object v0, p0, Lio/grpc/internal/GrpcUtil$6;->val$transport:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lio/grpc/internal/ManagedClientTransport;

    .line 17
    .line 18
    invoke-interface {v0}, Lio/grpc/InternalInstrumented;->getLogId()Lio/grpc/InternalLogId;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final newStream(Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/CallOptions;[Lio/grpc/ClientStreamTracer;)Lio/grpc/internal/ClientStream;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/grpc/internal/GrpcUtil$6;->val$transport:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/internal/GrpcUtil$6;->val$streamTracerFactory:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lio/grpc/internal/GrpcUtil$6;->$r8$classId:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lio/grpc/internal/FailingClientStream;

    .line 11
    .line 12
    check-cast v1, Lio/grpc/Status;

    .line 13
    .line 14
    check-cast v0, Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 15
    .line 16
    invoke-direct {p1, v1, v0, p4}, Lio/grpc/internal/FailingClientStream;-><init>(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;[Lio/grpc/ClientStreamTracer;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    sget-object v2, Lio/grpc/CallOptions;->DEFAULT:Lio/grpc/CallOptions;

    .line 21
    .line 22
    const-string v2, "callOptions cannot be null"

    .line 23
    .line 24
    invoke-static {p3, v2}, Lcoil/util/-Bitmaps;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lio/grpc/ClientStreamTracer$StreamInfo;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v2, p3, v3, v3}, Lio/grpc/ClientStreamTracer$StreamInfo;-><init>(Lio/grpc/CallOptions;IZ)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionPicker$ResultCountingClientStreamTracerFactory;

    .line 34
    .line 35
    invoke-virtual {v1, v2, p2}, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionPicker$ResultCountingClientStreamTracerFactory;->newClientStreamTracer(Lio/grpc/ClientStreamTracer$StreamInfo;Lio/grpc/Metadata;)Lio/grpc/ClientStreamTracer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    array-length v2, p4

    .line 40
    const/4 v4, 0x1

    .line 41
    sub-int/2addr v2, v4

    .line 42
    aget-object v2, p4, v2

    .line 43
    .line 44
    sget-object v5, Lio/grpc/internal/GrpcUtil;->NOOP_TRACER:Lio/grpc/internal/GrpcUtil$2;

    .line 45
    .line 46
    if-ne v2, v5, :cond_0

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    :cond_0
    const-string v2, "lb tracer already assigned"

    .line 50
    .line 51
    invoke-static {v3, v2}, Lcoil/util/-Bitmaps;->checkState(ZLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    array-length v2, p4

    .line 55
    sub-int/2addr v2, v4

    .line 56
    aput-object v1, p4, v2

    .line 57
    .line 58
    check-cast v0, Lio/grpc/internal/ManagedClientTransport;

    .line 59
    .line 60
    invoke-interface {v0, p1, p2, p3, p4}, Lio/grpc/internal/ClientTransport;->newStream(Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/CallOptions;[Lio/grpc/ClientStreamTracer;)Lio/grpc/internal/ClientStream;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
