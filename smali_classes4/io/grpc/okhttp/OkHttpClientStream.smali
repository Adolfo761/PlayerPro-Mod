.class public final Lio/grpc/okhttp/OkHttpClientStream;
.super Lio/grpc/internal/AbstractClientStream;
.source "SourceFile"


# static fields
.field public static final EMPTY_BUFFER:Lokio/Buffer;


# instance fields
.field public final attributes:Lio/grpc/Attributes;

.field public final authority:Ljava/lang/String;

.field public final method:Lio/grpc/MethodDescriptor;

.field public final sink:Lokhttp3/ConnectionPool;

.field public final state:Lio/grpc/okhttp/OkHttpClientStream$TransportState;

.field public final statsTraceCtx:Lio/grpc/internal/StatsTraceContext;

.field public useGet:Z

.field public final userAgent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lokio/Buffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/grpc/okhttp/OkHttpClientStream;->EMPTY_BUFFER:Lokio/Buffer;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/okhttp/ExceptionHandlingFrameWriter;Lio/grpc/okhttp/OkHttpClientTransport;Lio/grpc/okhttp/OutboundFlowController;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Lio/grpc/internal/StatsTraceContext;Lio/grpc/internal/TransportTracer;Lio/grpc/CallOptions;)V
    .locals 11

    .line 1
    move-object v9, p0

    .line 2
    move-object v7, p1

    .line 3
    new-instance v1, Lokio/ByteString$Companion;

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lokio/ByteString$Companion;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object/from16 v2, p11

    .line 13
    .line 14
    move-object/from16 v3, p12

    .line 15
    .line 16
    move-object v4, p2

    .line 17
    move-object/from16 v5, p13

    .line 18
    .line 19
    invoke-direct/range {v0 .. v6}, Lio/grpc/internal/AbstractClientStream;-><init>(Lokio/ByteString$Companion;Lio/grpc/internal/StatsTraceContext;Lio/grpc/internal/TransportTracer;Lio/grpc/Metadata;Lio/grpc/CallOptions;Z)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lokhttp3/ConnectionPool;

    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lokhttp3/ConnectionPool;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v9, Lio/grpc/okhttp/OkHttpClientStream;->sink:Lokhttp3/ConnectionPool;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, v9, Lio/grpc/okhttp/OkHttpClientStream;->useGet:Z

    .line 33
    .line 34
    move-object/from16 v3, p11

    .line 35
    .line 36
    iput-object v3, v9, Lio/grpc/okhttp/OkHttpClientStream;->statsTraceCtx:Lio/grpc/internal/StatsTraceContext;

    .line 37
    .line 38
    iput-object v7, v9, Lio/grpc/okhttp/OkHttpClientStream;->method:Lio/grpc/MethodDescriptor;

    .line 39
    .line 40
    move-object/from16 v0, p9

    .line 41
    .line 42
    iput-object v0, v9, Lio/grpc/okhttp/OkHttpClientStream;->authority:Ljava/lang/String;

    .line 43
    .line 44
    move-object/from16 v0, p10

    .line 45
    .line 46
    iput-object v0, v9, Lio/grpc/okhttp/OkHttpClientStream;->userAgent:Ljava/lang/String;

    .line 47
    .line 48
    move-object v8, p4

    .line 49
    iget-object v0, v8, Lio/grpc/okhttp/OkHttpClientTransport;->attributes:Lio/grpc/Attributes;

    .line 50
    .line 51
    iput-object v0, v9, Lio/grpc/okhttp/OkHttpClientStream;->attributes:Lio/grpc/Attributes;

    .line 52
    .line 53
    new-instance v10, Lio/grpc/okhttp/OkHttpClientStream$TransportState;

    .line 54
    .line 55
    iget-object v0, v7, Lio/grpc/MethodDescriptor;->fullMethodName:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v0, v10

    .line 58
    move-object v1, p0

    .line 59
    move/from16 v2, p7

    .line 60
    .line 61
    move-object/from16 v3, p11

    .line 62
    .line 63
    move-object/from16 v4, p6

    .line 64
    .line 65
    move-object v5, p3

    .line 66
    move-object/from16 v6, p5

    .line 67
    .line 68
    move-object v7, p4

    .line 69
    move/from16 v8, p8

    .line 70
    .line 71
    invoke-direct/range {v0 .. v8}, Lio/grpc/okhttp/OkHttpClientStream$TransportState;-><init>(Lio/grpc/okhttp/OkHttpClientStream;ILio/grpc/internal/StatsTraceContext;Ljava/lang/Object;Lio/grpc/okhttp/ExceptionHandlingFrameWriter;Lio/grpc/okhttp/OutboundFlowController;Lio/grpc/okhttp/OkHttpClientTransport;I)V

    .line 72
    .line 73
    .line 74
    iput-object v10, v9, Lio/grpc/okhttp/OkHttpClientStream;->state:Lio/grpc/okhttp/OkHttpClientStream$TransportState;

    .line 75
    .line 76
    return-void
.end method

.method public static access$600(Lio/grpc/okhttp/OkHttpClientStream;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpClientStream;->state:Lio/grpc/okhttp/OkHttpClientStream$TransportState;

    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/internal/AbstractClientStream$TransportState;->onReadyLock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget v1, p0, Lio/grpc/internal/AbstractClientStream$TransportState;->numSentBytesQueued:I

    .line 10
    .line 11
    add-int/2addr v1, p1

    .line 12
    iput v1, p0, Lio/grpc/internal/AbstractClientStream$TransportState;->numSentBytesQueued:I

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method
