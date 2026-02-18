.class public final Lio/grpc/okhttp/OkHttpClientTransport;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/ConnectionClientTransport;


# static fields
.field public static final ERROR_CODE_TO_STATUS:Ljava/util/Map;

.field public static final log:Ljava/util/logging/Logger;


# instance fields
.field public final address:Ljava/net/InetSocketAddress;

.field public attributes:Lio/grpc/Attributes;

.field public clientFrameHandler:Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;

.field public final connectionSpec:Lio/grpc/okhttp/internal/ConnectionSpec;

.field public connectionUnacknowledgedBytesRead:I

.field public final defaultAuthority:Ljava/lang/String;

.field public enableKeepAlive:Z

.field public final executor:Ljava/util/concurrent/Executor;

.field public frameWriter:Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

.field public goAwaySent:Z

.field public goAwayStatus:Lio/grpc/Status;

.field public hasStream:Z

.field public final inUseState:Lio/grpc/internal/InternalSubchannel$1;

.field public final initialWindowSize:I

.field public keepAliveManager:Lio/grpc/internal/KeepAliveManager;

.field public keepAliveTimeNanos:J

.field public keepAliveTimeoutNanos:J

.field public listener:Lcom/chartboost/sdk/impl/l7;

.field public final lock:Ljava/lang/Object;

.field public final logId:Lio/grpc/InternalLogId;

.field public maxConcurrentStreams:I

.field public final maxInboundMetadataSize:I

.field public final maxMessageSize:I

.field public nextStreamId:I

.field public outboundFlow:Lio/grpc/okhttp/OutboundFlowController;

.field public final pendingStreams:Ljava/util/LinkedList;

.field public ping:Lio/grpc/internal/Http2Ping;

.field public final proxiedAddr:Lio/grpc/HttpConnectProxiedSocketAddress;

.field public final proxySocketTimeout:I

.field public final random:Ljava/util/Random;

.field public final scheduler:Ljava/util/concurrent/ScheduledExecutorService;

.field public final serializingExecutor:Lio/grpc/internal/SerializingExecutor;

.field public final socketFactory:Ljavax/net/SocketFactory;

.field public final sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field public stopped:Z

.field public final stopwatchFactory:Lio/grpc/internal/GrpcUtil$5;

.field public final streams:Ljava/util/HashMap;

.field public final tooManyPingsRunnable:Lio/grpc/okhttp/AsyncSink$3;

.field public final transportTracer:Lio/grpc/internal/TransportTracer;

.field public final userAgent:Ljava/lang/String;

.field public final variant:Lio/grpc/okhttp/internal/framed/Http2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->NO_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 9
    .line 10
    sget-object v2, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    .line 11
    .line 12
    const-string v3, "No error: A GRPC status of OK should have been sent"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 22
    .line 23
    const-string v3, "Protocol error"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->INTERNAL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 33
    .line 34
    const-string v3, "Internal error"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->FLOW_CONTROL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 44
    .line 45
    const-string v3, "Flow control error"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->STREAM_CLOSED:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 55
    .line 56
    const-string v3, "Stream closed"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->FRAME_TOO_LARGE:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 66
    .line 67
    const-string v3, "Frame too large"

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->REFUSED_STREAM:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 77
    .line 78
    sget-object v3, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    .line 79
    .line 80
    const-string v4, "Refused stream"

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->CANCEL:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 90
    .line 91
    sget-object v3, Lio/grpc/Status;->CANCELLED:Lio/grpc/Status;

    .line 92
    .line 93
    const-string v4, "Cancelled"

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->COMPRESSION_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 103
    .line 104
    const-string v3, "Compression error"

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->CONNECT_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 114
    .line 115
    const-string v3, "Connect error"

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->ENHANCE_YOUR_CALM:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 125
    .line 126
    sget-object v2, Lio/grpc/Status;->RESOURCE_EXHAUSTED:Lio/grpc/Status;

    .line 127
    .line 128
    const-string v3, "Enhance your calm"

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->INADEQUATE_SECURITY:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 138
    .line 139
    sget-object v2, Lio/grpc/Status;->PERMISSION_DENIED:Lio/grpc/Status;

    .line 140
    .line 141
    const-string v3, "Inadequate security"

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sput-object v0, Lio/grpc/okhttp/OkHttpClientTransport;->ERROR_CODE_TO_STATUS:Ljava/util/Map;

    .line 155
    .line 156
    const-class v0, Lio/grpc/okhttp/OkHttpClientTransport;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sput-object v0, Lio/grpc/okhttp/OkHttpClientTransport;->log:Ljava/util/logging/Logger;

    .line 167
    .line 168
    return-void
.end method

.method public constructor <init>(Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;Ljava/net/InetSocketAddress;Ljava/lang/String;Lio/grpc/Attributes;Lio/grpc/HttpConnectProxiedSocketAddress;Lio/grpc/okhttp/AsyncSink$3;)V
    .locals 5

    .line 1
    sget-object v0, Lio/grpc/internal/GrpcUtil;->STOPWATCH_SUPPLIER:Lio/grpc/internal/GrpcUtil$5;

    .line 2
    .line 3
    new-instance v1, Lio/grpc/okhttp/internal/framed/Http2;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/Random;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lio/grpc/okhttp/OkHttpClientTransport;->random:Ljava/util/Random;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lio/grpc/okhttp/OkHttpClientTransport;->lock:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v3, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, Lio/grpc/okhttp/OkHttpClientTransport;->streams:Ljava/util/HashMap;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    iput v3, p0, Lio/grpc/okhttp/OkHttpClientTransport;->maxConcurrentStreams:I

    .line 34
    .line 35
    new-instance v3, Ljava/util/LinkedList;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Lio/grpc/okhttp/OkHttpClientTransport;->pendingStreams:Ljava/util/LinkedList;

    .line 41
    .line 42
    new-instance v3, Lio/grpc/internal/InternalSubchannel$1;

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    invoke-direct {v3, p0, v4}, Lio/grpc/internal/InternalSubchannel$1;-><init>(Lio/grpc/InternalInstrumented;I)V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, Lio/grpc/okhttp/OkHttpClientTransport;->inUseState:Lio/grpc/internal/InternalSubchannel$1;

    .line 49
    .line 50
    const/16 v3, 0x7530

    .line 51
    .line 52
    iput v3, p0, Lio/grpc/okhttp/OkHttpClientTransport;->proxySocketTimeout:I

    .line 53
    .line 54
    const-string v3, "address"

    .line 55
    .line 56
    invoke-static {p2, v3}, Lcoil/util/-Bitmaps;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lio/grpc/okhttp/OkHttpClientTransport;->address:Ljava/net/InetSocketAddress;

    .line 60
    .line 61
    iput-object p3, p0, Lio/grpc/okhttp/OkHttpClientTransport;->defaultAuthority:Ljava/lang/String;

    .line 62
    .line 63
    iget p3, p1, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->maxMessageSize:I

    .line 64
    .line 65
    iput p3, p0, Lio/grpc/okhttp/OkHttpClientTransport;->maxMessageSize:I

    .line 66
    .line 67
    iget p3, p1, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->flowControlWindow:I

    .line 68
    .line 69
    iput p3, p0, Lio/grpc/okhttp/OkHttpClientTransport;->initialWindowSize:I

    .line 70
    .line 71
    iget-object p3, p1, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->executor:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    const-string v3, "executor"

    .line 74
    .line 75
    invoke-static {p3, v3}, Lcoil/util/-Bitmaps;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object p3, p0, Lio/grpc/okhttp/OkHttpClientTransport;->executor:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    new-instance p3, Lio/grpc/internal/SerializingExecutor;

    .line 81
    .line 82
    iget-object v3, p1, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->executor:Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    invoke-direct {p3, v3}, Lio/grpc/internal/SerializingExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    .line 85
    .line 86
    .line 87
    iput-object p3, p0, Lio/grpc/okhttp/OkHttpClientTransport;->serializingExecutor:Lio/grpc/internal/SerializingExecutor;

    .line 88
    .line 89
    iget-object p3, p1, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 90
    .line 91
    const-string v3, "scheduledExecutorService"

    .line 92
    .line 93
    invoke-static {p3, v3}, Lcoil/util/-Bitmaps;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput-object p3, p0, Lio/grpc/okhttp/OkHttpClientTransport;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 97
    .line 98
    const/4 p3, 0x3

    .line 99
    iput p3, p0, Lio/grpc/okhttp/OkHttpClientTransport;->nextStreamId:I

    .line 100
    .line 101
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    iput-object p3, p0, Lio/grpc/okhttp/OkHttpClientTransport;->socketFactory:Ljavax/net/SocketFactory;

    .line 106
    .line 107
    iget-object p3, p1, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 108
    .line 109
    iput-object p3, p0, Lio/grpc/okhttp/OkHttpClientTransport;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 110
    .line 111
    iget-object p3, p1, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->connectionSpec:Lio/grpc/okhttp/internal/ConnectionSpec;

    .line 112
    .line 113
    const-string v3, "connectionSpec"

    .line 114
    .line 115
    invoke-static {p3, v3}, Lcoil/util/-Bitmaps;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iput-object p3, p0, Lio/grpc/okhttp/OkHttpClientTransport;->connectionSpec:Lio/grpc/okhttp/internal/ConnectionSpec;

    .line 119
    .line 120
    const-string p3, "stopwatchFactory"

    .line 121
    .line 122
    invoke-static {v0, p3}, Lcoil/util/-Bitmaps;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->stopwatchFactory:Lio/grpc/internal/GrpcUtil$5;

    .line 126
    .line 127
    iput-object v1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->variant:Lio/grpc/okhttp/internal/framed/Http2;

    .line 128
    .line 129
    new-instance p3, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v0, "grpc-java-okhttp/1.57.2"

    .line 135
    .line 136
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    iput-object p3, p0, Lio/grpc/okhttp/OkHttpClientTransport;->userAgent:Ljava/lang/String;

    .line 144
    .line 145
    iput-object p5, p0, Lio/grpc/okhttp/OkHttpClientTransport;->proxiedAddr:Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 146
    .line 147
    iput-object p6, p0, Lio/grpc/okhttp/OkHttpClientTransport;->tooManyPingsRunnable:Lio/grpc/okhttp/AsyncSink$3;

    .line 148
    .line 149
    iget p3, p1, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->maxInboundMetadataSize:I

    .line 150
    .line 151
    iput p3, p0, Lio/grpc/okhttp/OkHttpClientTransport;->maxInboundMetadataSize:I

    .line 152
    .line 153
    iget-object p1, p1, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->transportTracerFactory:Lio/grpc/internal/GrpcUtil$3;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance p1, Lio/grpc/internal/TransportTracer;

    .line 159
    .line 160
    invoke-direct {p1}, Lio/grpc/internal/TransportTracer;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->transportTracer:Lio/grpc/internal/TransportTracer;

    .line 164
    .line 165
    const-class p1, Lio/grpc/okhttp/OkHttpClientTransport;

    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-static {p1, p2}, Lio/grpc/InternalLogId;->allocate(Ljava/lang/Class;Ljava/lang/String;)Lio/grpc/InternalLogId;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->logId:Lio/grpc/InternalLogId;

    .line 176
    .line 177
    sget-object p1, Lio/grpc/Attributes;->EMPTY:Lio/grpc/Attributes;

    .line 178
    .line 179
    sget-object p2, Lio/grpc/internal/GrpcAttributes;->ATTR_CLIENT_EAG_ATTRS:Lio/grpc/Attributes$Key;

    .line 180
    .line 181
    new-instance p3, Ljava/util/IdentityHashMap;

    .line 182
    .line 183
    const/4 p5, 0x1

    .line 184
    invoke-direct {p3, p5}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3, p2, p4}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    iget-object p1, p1, Lio/grpc/Attributes;->data:Ljava/util/IdentityHashMap;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-eqz p2, :cond_1

    .line 205
    .line 206
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    check-cast p2, Ljava/util/Map$Entry;

    .line 211
    .line 212
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p4

    .line 216
    invoke-virtual {p3, p4}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p4

    .line 220
    if-nez p4, :cond_0

    .line 221
    .line 222
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p4

    .line 226
    check-cast p4, Lio/grpc/Attributes$Key;

    .line 227
    .line 228
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-virtual {p3, p4, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_1
    new-instance p1, Lio/grpc/Attributes;

    .line 237
    .line 238
    invoke-direct {p1, p3}, Lio/grpc/Attributes;-><init>(Ljava/util/IdentityHashMap;)V

    .line 239
    .line 240
    .line 241
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->attributes:Lio/grpc/Attributes;

    .line 242
    .line 243
    monitor-enter v2

    .line 244
    :try_start_0
    monitor-exit v2

    .line 245
    return-void

    .line 246
    :catchall_0
    move-exception p1

    .line 247
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    throw p1
.end method

.method public static access$2300(Lio/grpc/okhttp/OkHttpClientTransport;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/grpc/okhttp/OkHttpClientTransport;->toGrpcStatus(Lio/grpc/okhttp/internal/framed/ErrorCode;)Lio/grpc/Status;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, Lio/grpc/Status;->augmentDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1, v0, p1}, Lio/grpc/okhttp/OkHttpClientTransport;->startGoAway(ILio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Status;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static access$600(Lio/grpc/okhttp/OkHttpClientTransport;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "\r\n"

    .line 5
    .line 6
    const-string v1, "CONNECT "

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 10
    .line 11
    .line 12
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object v4, p0, Lio/grpc/okhttp/OkHttpClientTransport;->socketFactory:Ljavax/net/SocketFactory;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {v4, v3, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    goto/16 :goto_9

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {v4, v3, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    .line 42
    .line 43
    .line 44
    move-result-object p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    :goto_0
    const/4 v3, 0x1

    .line 46
    :try_start_2
    invoke-virtual {p2, v3}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 47
    .line 48
    .line 49
    iget v3, p0, Lio/grpc/okhttp/OkHttpClientTransport;->proxySocketTimeout:I

    .line 50
    .line 51
    invoke-virtual {p2, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Lokio/Okio;->source(Ljava/net/Socket;)Lokio/InputStreamSource;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {p2}, Lokio/Okio;->sink(Ljava/net/Socket;)Lokio/OutputStreamSink;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/RealBufferedSink;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {p0, p1, p3, p4}, Lio/grpc/okhttp/OkHttpClientTransport;->createHttpProxyRequest(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Lio/grpc/CallOptions$Key;

    .line 67
    .line 68
    .line 69
    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 70
    iget-object p1, p0, Lio/grpc/CallOptions$Key;->defaultValue:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lio/grpc/okhttp/internal/Headers;

    .line 73
    .line 74
    :try_start_3
    iget-object p0, p0, Lio/grpc/CallOptions$Key;->debugString:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lio/grpc/okhttp/internal/proxy/HttpUrl;

    .line 77
    .line 78
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 79
    .line 80
    iget-object p3, p0, Lio/grpc/okhttp/internal/proxy/HttpUrl;->host:Ljava/lang/String;

    .line 81
    .line 82
    iget p0, p0, Lio/grpc/okhttp/internal/proxy/HttpUrl;->port:I

    .line 83
    .line 84
    new-instance p4, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p3, ":"

    .line 93
    .line 94
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p0, " HTTP/1.1"

    .line 101
    .line 102
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {v4, p0}, Lokio/RealBufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v0}, Lokio/RealBufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 113
    .line 114
    .line 115
    iget-object p0, p1, Lio/grpc/okhttp/internal/Headers;->namesAndValues:[Ljava/lang/String;

    .line 116
    .line 117
    array-length p0, p0

    .line 118
    div-int/lit8 p0, p0, 0x2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 119
    .line 120
    const/4 p3, 0x0

    .line 121
    const/4 p4, 0x0

    .line 122
    :goto_1
    if-ge p4, p0, :cond_5

    .line 123
    .line 124
    mul-int/lit8 v1, p4, 0x2

    .line 125
    .line 126
    iget-object v5, p1, Lio/grpc/okhttp/internal/Headers;->namesAndValues:[Ljava/lang/String;

    .line 127
    .line 128
    if-ltz v1, :cond_2

    .line 129
    .line 130
    :try_start_4
    array-length v6, v5

    .line 131
    if-lt v1, v6, :cond_1

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_1
    aget-object v6, v5, v1

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :goto_2
    move-object v2, p2

    .line 138
    goto/16 :goto_9

    .line 139
    .line 140
    :cond_2
    :goto_3
    move-object v6, v2

    .line 141
    :goto_4
    invoke-virtual {v4, v6}, Lokio/RealBufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 142
    .line 143
    .line 144
    const-string v6, ": "

    .line 145
    .line 146
    invoke-virtual {v4, v6}, Lokio/RealBufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 147
    .line 148
    .line 149
    add-int/lit8 v1, v1, 0x1

    .line 150
    .line 151
    if-ltz v1, :cond_4

    .line 152
    .line 153
    array-length v6, v5

    .line 154
    if-lt v1, v6, :cond_3

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_3
    aget-object v1, v5, v1

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_4
    :goto_5
    move-object v1, v2

    .line 161
    :goto_6
    invoke-interface {v4, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 162
    .line 163
    .line 164
    invoke-interface {v4, v0}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 165
    .line 166
    .line 167
    add-int/lit8 p4, p4, 0x1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :catch_1
    move-exception p0

    .line 171
    goto :goto_2

    .line 172
    :cond_5
    invoke-virtual {v4, v0}, Lokio/RealBufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Lokio/RealBufferedSink;->flush()V

    .line 176
    .line 177
    .line 178
    invoke-static {v3}, Lio/grpc/okhttp/OkHttpClientTransport;->readUtf8LineStrictUnbuffered(Lokio/InputStreamSource;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-static {p0}, Lokhttp3/internal/http/StatusLine;->parse(Ljava/lang/String;)Lokhttp3/internal/http/StatusLine;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    :goto_7
    invoke-static {v3}, Lio/grpc/okhttp/OkHttpClientTransport;->readUtf8LineStrictUnbuffered(Lokio/InputStreamSource;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const-string p4, ""

    .line 191
    .line 192
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 196
    if-nez p1, :cond_6

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_6
    const/16 p1, 0xc8

    .line 200
    .line 201
    iget p4, p0, Lokhttp3/internal/http/StatusLine;->code:I

    .line 202
    .line 203
    if-lt p4, p1, :cond_7

    .line 204
    .line 205
    const/16 p1, 0x12c

    .line 206
    .line 207
    if-ge p4, p1, :cond_7

    .line 208
    .line 209
    :try_start_5
    invoke-virtual {p2, p3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 210
    .line 211
    .line 212
    return-object p2

    .line 213
    :cond_7
    new-instance p1, Lokio/Buffer;

    .line 214
    .line 215
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 216
    .line 217
    .line 218
    :try_start_6
    invoke-virtual {p2}, Ljava/net/Socket;->shutdownOutput()V

    .line 219
    .line 220
    .line 221
    const-wide/16 v0, 0x400

    .line 222
    .line 223
    invoke-virtual {v3, p1, v0, v1}, Lokio/InputStreamSource;->read(Lokio/Buffer;J)J
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 224
    .line 225
    .line 226
    goto :goto_8

    .line 227
    :catch_2
    move-exception p3

    .line 228
    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    const-string v1, "Unable to read body: "

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p3

    .line 242
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p3

    .line 249
    invoke-virtual {p1, p3}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 250
    .line 251
    .line 252
    :goto_8
    :try_start_8
    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 253
    .line 254
    .line 255
    :catch_3
    :try_start_9
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 256
    .line 257
    iget-object p0, p0, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p0, Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {p1}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    new-instance p3, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    const-string v0, "Response returned from proxy was not successful (expected 2xx, got "

    .line 271
    .line 272
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string p4, " "

    .line 279
    .line 280
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string p0, "). Response body:\n"

    .line 287
    .line 288
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    sget-object p1, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    .line 299
    .line 300
    invoke-virtual {p1, p0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    new-instance p1, Lio/grpc/StatusException;

    .line 305
    .line 306
    invoke-direct {p1, p0}, Lio/grpc/StatusException;-><init>(Lio/grpc/Status;)V

    .line 307
    .line 308
    .line 309
    throw p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 310
    :goto_9
    if-eqz v2, :cond_8

    .line 311
    .line 312
    invoke-static {v2}, Lio/grpc/internal/GrpcUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 313
    .line 314
    .line 315
    :cond_8
    sget-object p1, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    .line 316
    .line 317
    const-string p2, "Failed trying to connect with proxy"

    .line 318
    .line 319
    invoke-virtual {p1, p2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {p1, p0}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    new-instance p1, Lio/grpc/StatusException;

    .line 328
    .line 329
    invoke-direct {p1, p0}, Lio/grpc/StatusException;-><init>(Lio/grpc/Status;)V

    .line 330
    .line 331
    .line 332
    throw p1
.end method

.method public static readUtf8LineStrictUnbuffered(Lokio/InputStreamSource;)Ljava/lang/String;
    .locals 13

    .line 1
    new-instance v6, Lokio/Buffer;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, v6, v0, v1}, Lokio/InputStreamSource;->read(Lokio/Buffer;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-wide/16 v4, -0x1

    .line 13
    .line 14
    cmp-long v7, v2, v4

    .line 15
    .line 16
    if-eqz v7, :cond_5

    .line 17
    .line 18
    iget-wide v2, v6, Lokio/Buffer;->size:J

    .line 19
    .line 20
    sub-long/2addr v2, v0

    .line 21
    invoke-virtual {v6, v2, v3}, Lokio/Buffer;->getByte(J)B

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    const-wide v7, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    cmp-long p0, v7, v0

    .line 37
    .line 38
    if-ltz p0, :cond_4

    .line 39
    .line 40
    const-wide/16 v9, 0x1

    .line 41
    .line 42
    const-wide v0, 0x7fffffffffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmp-long p0, v7, v0

    .line 48
    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    :goto_0
    move-wide v11, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    add-long v0, v7, v9

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    const/16 v1, 0xa

    .line 57
    .line 58
    const-wide/16 v2, 0x0

    .line 59
    .line 60
    move-object v0, v6

    .line 61
    move-wide v4, v11

    .line 62
    invoke-virtual/range {v0 .. v5}, Lokio/Buffer;->indexOf(BJJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    const-wide/16 v2, -0x1

    .line 67
    .line 68
    cmp-long p0, v0, v2

    .line 69
    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    invoke-static {v6, v0, v1}, Lokio/internal/-Buffer;->readUtf8Line(Lokio/Buffer;J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    iget-wide v0, v6, Lokio/Buffer;->size:J

    .line 78
    .line 79
    cmp-long p0, v11, v0

    .line 80
    .line 81
    if-gez p0, :cond_3

    .line 82
    .line 83
    sub-long v0, v11, v9

    .line 84
    .line 85
    invoke-virtual {v6, v0, v1}, Lokio/Buffer;->getByte(J)B

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    const/16 v0, 0xd

    .line 90
    .line 91
    if-ne p0, v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v6, v11, v12}, Lokio/Buffer;->getByte(J)B

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    const/16 v0, 0xa

    .line 98
    .line 99
    if-ne p0, v0, :cond_3

    .line 100
    .line 101
    invoke-static {v6, v11, v12}, Lokio/internal/-Buffer;->readUtf8Line(Lokio/Buffer;J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    :goto_2
    return-object p0

    .line 106
    :cond_3
    new-instance p0, Lokio/Buffer;

    .line 107
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-wide v0, v6, Lokio/Buffer;->size:J

    .line 112
    .line 113
    const/16 v2, 0x20

    .line 114
    .line 115
    int-to-long v2, v2

    .line 116
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    const-wide/16 v2, 0x0

    .line 121
    .line 122
    move-object v0, v6

    .line 123
    move-object v1, p0

    .line 124
    invoke-virtual/range {v0 .. v5}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Ljava/io/EOFException;

    .line 128
    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v2, "\\n not found: limit="

    .line 132
    .line 133
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-wide v2, v6, Lokio/Buffer;->size:J

    .line 137
    .line 138
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v2, " content="

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-wide v2, p0, Lokio/Buffer;->size:J

    .line 151
    .line 152
    invoke-virtual {p0, v2, v3}, Lokio/Buffer;->readByteString(J)Lokio/ByteString;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const/16 p0, 0x2026

    .line 164
    .line 165
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_4
    const-string p0, "limit < 0: "

    .line 177
    .line 178
    invoke-static {p0, v7, v8}, Landroidx/media3/extractor/TrackOutput$-CC;->m(Ljava/lang/String;J)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_5
    new-instance p0, Ljava/io/EOFException;

    .line 193
    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v1, "\\n not found: "

    .line 197
    .line 198
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-wide v1, v6, Lokio/Buffer;->size:J

    .line 202
    .line 203
    invoke-virtual {v6, v1, v2}, Lokio/Buffer;->readByteString(J)Lokio/ByteString;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p0
.end method

.method public static toGrpcStatus(Lio/grpc/okhttp/internal/framed/ErrorCode;)Lio/grpc/Status;
    .locals 3

    .line 1
    sget-object v0, Lio/grpc/okhttp/OkHttpClientTransport;->ERROR_CODE_TO_STATUS:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/grpc/Status;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lio/grpc/Status;->UNKNOWN:Lio/grpc/Status;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Unknown http2 error code: "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget p0, p0, Lio/grpc/okhttp/internal/framed/ErrorCode;->httpCode:I

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final createHttpProxyRequest(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Lio/grpc/CallOptions$Key;
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    new-instance v2, Lokhttp3/internal/http/StatusLine;

    .line 6
    .line 7
    const/16 v3, 0x14

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http/StatusLine;-><init>(IC)V

    .line 11
    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    iput v3, v2, Lokhttp3/internal/http/StatusLine;->code:I

    .line 15
    .line 16
    const-string v4, "https"

    .line 17
    .line 18
    iput-object v4, v2, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v5, "host == null"

    .line 25
    .line 26
    if-eqz v4, :cond_30

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    :goto_0
    if-ge v8, v6, :cond_3

    .line 35
    .line 36
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    const/16 v10, 0x25

    .line 41
    .line 42
    if-eq v9, v10, :cond_0

    .line 43
    .line 44
    add-int/lit8 v8, v8, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v9, Lokio/Buffer;

    .line 48
    .line 49
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9, v7, v8, v4}, Lokio/Buffer;->writeUtf8(IILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    if-ge v8, v6, :cond_2

    .line 56
    .line 57
    invoke-virtual {v4, v8}, Ljava/lang/String;->codePointAt(I)I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    if-ne v11, v10, :cond_1

    .line 62
    .line 63
    add-int/lit8 v12, v8, 0x2

    .line 64
    .line 65
    if-ge v12, v6, :cond_1

    .line 66
    .line 67
    add-int/lit8 v13, v8, 0x1

    .line 68
    .line 69
    invoke-virtual {v4, v13}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    invoke-static {v13}, Lio/grpc/okhttp/internal/proxy/HttpUrl;->decodeHexDigit(C)I

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    invoke-virtual {v4, v12}, Ljava/lang/String;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    invoke-static {v14}, Lio/grpc/okhttp/internal/proxy/HttpUrl;->decodeHexDigit(C)I

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    if-eq v13, v3, :cond_1

    .line 86
    .line 87
    if-eq v14, v3, :cond_1

    .line 88
    .line 89
    shl-int/lit8 v8, v13, 0x4

    .line 90
    .line 91
    add-int/2addr v8, v14

    .line 92
    invoke-virtual {v9, v8}, Lokio/Buffer;->writeByte(I)V

    .line 93
    .line 94
    .line 95
    move v8, v12

    .line 96
    goto :goto_2

    .line 97
    :cond_1
    invoke-virtual {v9, v11}, Lokio/Buffer;->writeUtf8CodePoint(I)V

    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    add-int/2addr v8, v11

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {v9}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    :goto_3
    const-string v8, "["

    .line 116
    .line 117
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    const-string v9, ":"

    .line 122
    .line 123
    if-eqz v8, :cond_26

    .line 124
    .line 125
    const-string v8, "]"

    .line 126
    .line 127
    invoke-virtual {v6, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_26

    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    const/4 v11, 0x1

    .line 138
    sub-int/2addr v8, v11

    .line 139
    const/16 v12, 0x10

    .line 140
    .line 141
    new-array v13, v12, [B

    .line 142
    .line 143
    const/4 v10, -0x1

    .line 144
    const/4 v14, 0x1

    .line 145
    const/4 v15, 0x0

    .line 146
    const/16 v16, -0x1

    .line 147
    .line 148
    :goto_4
    if-ge v14, v8, :cond_19

    .line 149
    .line 150
    if-ne v15, v12, :cond_5

    .line 151
    .line 152
    :cond_4
    :goto_5
    const/4 v3, 0x0

    .line 153
    const/4 v6, 0x0

    .line 154
    goto/16 :goto_11

    .line 155
    .line 156
    :cond_5
    add-int/lit8 v11, v14, 0x2

    .line 157
    .line 158
    const/4 v12, 0x2

    .line 159
    if-gt v11, v8, :cond_8

    .line 160
    .line 161
    const-string v3, "::"

    .line 162
    .line 163
    invoke-virtual {v6, v14, v3, v7, v12}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_8

    .line 168
    .line 169
    const/4 v3, -0x1

    .line 170
    if-eq v10, v3, :cond_6

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_6
    add-int/lit8 v15, v15, 0x2

    .line 174
    .line 175
    if-ne v11, v8, :cond_7

    .line 176
    .line 177
    move v10, v15

    .line 178
    :goto_6
    const/16 v3, 0x10

    .line 179
    .line 180
    goto/16 :goto_f

    .line 181
    .line 182
    :cond_7
    move v14, v11

    .line 183
    move v10, v15

    .line 184
    :goto_7
    const/4 v3, 0x1

    .line 185
    goto/16 :goto_c

    .line 186
    .line 187
    :cond_8
    if-eqz v15, :cond_15

    .line 188
    .line 189
    const/4 v3, 0x1

    .line 190
    invoke-virtual {v6, v14, v9, v7, v3}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    if-eqz v11, :cond_9

    .line 195
    .line 196
    add-int/lit8 v14, v14, 0x1

    .line 197
    .line 198
    goto/16 :goto_c

    .line 199
    .line 200
    :cond_9
    const-string v11, "."

    .line 201
    .line 202
    invoke-virtual {v6, v14, v11, v7, v3}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_4

    .line 207
    .line 208
    add-int/lit8 v3, v15, -0x2

    .line 209
    .line 210
    move v12, v3

    .line 211
    move/from16 v11, v16

    .line 212
    .line 213
    :goto_8
    if-ge v11, v8, :cond_13

    .line 214
    .line 215
    const/16 v14, 0x10

    .line 216
    .line 217
    if-ne v12, v14, :cond_a

    .line 218
    .line 219
    goto :goto_b

    .line 220
    :cond_a
    if-eq v12, v3, :cond_c

    .line 221
    .line 222
    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    const/16 v7, 0x2e

    .line 227
    .line 228
    if-eq v14, v7, :cond_b

    .line 229
    .line 230
    goto :goto_b

    .line 231
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 232
    .line 233
    :cond_c
    move v7, v11

    .line 234
    const/4 v14, 0x0

    .line 235
    :goto_9
    move/from16 v17, v3

    .line 236
    .line 237
    if-ge v7, v8, :cond_10

    .line 238
    .line 239
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    move/from16 v18, v10

    .line 244
    .line 245
    const/16 v10, 0x30

    .line 246
    .line 247
    if-lt v3, v10, :cond_11

    .line 248
    .line 249
    const/16 v10, 0x39

    .line 250
    .line 251
    if-le v3, v10, :cond_d

    .line 252
    .line 253
    goto :goto_a

    .line 254
    :cond_d
    if-nez v14, :cond_e

    .line 255
    .line 256
    if-eq v11, v7, :cond_e

    .line 257
    .line 258
    goto :goto_b

    .line 259
    :cond_e
    mul-int/lit8 v14, v14, 0xa

    .line 260
    .line 261
    add-int/2addr v14, v3

    .line 262
    const/16 v3, 0x30

    .line 263
    .line 264
    sub-int/2addr v14, v3

    .line 265
    const/16 v3, 0xff

    .line 266
    .line 267
    if-le v14, v3, :cond_f

    .line 268
    .line 269
    goto :goto_b

    .line 270
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 271
    .line 272
    move/from16 v3, v17

    .line 273
    .line 274
    move/from16 v10, v18

    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_10
    move/from16 v18, v10

    .line 278
    .line 279
    :cond_11
    :goto_a
    sub-int v3, v7, v11

    .line 280
    .line 281
    if-nez v3, :cond_12

    .line 282
    .line 283
    goto :goto_b

    .line 284
    :cond_12
    add-int/lit8 v3, v12, 0x1

    .line 285
    .line 286
    int-to-byte v10, v14

    .line 287
    aput-byte v10, v13, v12

    .line 288
    .line 289
    move v12, v3

    .line 290
    move v11, v7

    .line 291
    move/from16 v3, v17

    .line 292
    .line 293
    move/from16 v10, v18

    .line 294
    .line 295
    const/4 v7, 0x0

    .line 296
    goto :goto_8

    .line 297
    :cond_13
    move/from16 v18, v10

    .line 298
    .line 299
    add-int/lit8 v3, v15, 0x2

    .line 300
    .line 301
    if-eq v12, v3, :cond_14

    .line 302
    .line 303
    :goto_b
    goto/16 :goto_5

    .line 304
    .line 305
    :cond_14
    add-int/lit8 v15, v15, 0x2

    .line 306
    .line 307
    move/from16 v10, v18

    .line 308
    .line 309
    goto/16 :goto_6

    .line 310
    .line 311
    :cond_15
    move/from16 v18, v10

    .line 312
    .line 313
    goto/16 :goto_7

    .line 314
    .line 315
    :goto_c
    move v7, v14

    .line 316
    const/4 v11, 0x0

    .line 317
    :goto_d
    if-ge v7, v8, :cond_17

    .line 318
    .line 319
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    .line 320
    .line 321
    .line 322
    move-result v17

    .line 323
    invoke-static/range {v17 .. v17}, Lio/grpc/okhttp/internal/proxy/HttpUrl;->decodeHexDigit(C)I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    const/4 v12, -0x1

    .line 328
    if-ne v3, v12, :cond_16

    .line 329
    .line 330
    goto :goto_e

    .line 331
    :cond_16
    shl-int/lit8 v11, v11, 0x4

    .line 332
    .line 333
    add-int/2addr v11, v3

    .line 334
    add-int/lit8 v7, v7, 0x1

    .line 335
    .line 336
    const/4 v3, 0x1

    .line 337
    const/4 v12, 0x2

    .line 338
    goto :goto_d

    .line 339
    :cond_17
    :goto_e
    sub-int v3, v7, v14

    .line 340
    .line 341
    if-eqz v3, :cond_4

    .line 342
    .line 343
    const/4 v12, 0x4

    .line 344
    if-le v3, v12, :cond_18

    .line 345
    .line 346
    goto/16 :goto_5

    .line 347
    .line 348
    :cond_18
    add-int/lit8 v3, v15, 0x1

    .line 349
    .line 350
    ushr-int/lit8 v12, v11, 0x8

    .line 351
    .line 352
    move/from16 v18, v7

    .line 353
    .line 354
    const/16 v7, 0xff

    .line 355
    .line 356
    and-int/2addr v7, v12

    .line 357
    int-to-byte v7, v7

    .line 358
    aput-byte v7, v13, v15

    .line 359
    .line 360
    const/4 v7, 0x2

    .line 361
    add-int/2addr v15, v7

    .line 362
    and-int/lit16 v7, v11, 0xff

    .line 363
    .line 364
    int-to-byte v7, v7

    .line 365
    aput-byte v7, v13, v3

    .line 366
    .line 367
    move/from16 v16, v14

    .line 368
    .line 369
    move/from16 v14, v18

    .line 370
    .line 371
    const/4 v3, -0x1

    .line 372
    const/4 v7, 0x0

    .line 373
    const/16 v12, 0x10

    .line 374
    .line 375
    goto/16 :goto_4

    .line 376
    .line 377
    :cond_19
    move/from16 v18, v10

    .line 378
    .line 379
    goto/16 :goto_6

    .line 380
    .line 381
    :goto_f
    if-eq v15, v3, :cond_1b

    .line 382
    .line 383
    const/4 v6, -0x1

    .line 384
    if-ne v10, v6, :cond_1a

    .line 385
    .line 386
    goto/16 :goto_5

    .line 387
    .line 388
    :cond_1a
    sub-int v6, v15, v10

    .line 389
    .line 390
    rsub-int/lit8 v7, v6, 0x10

    .line 391
    .line 392
    invoke-static {v13, v10, v13, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 393
    .line 394
    .line 395
    rsub-int/lit8 v12, v15, 0x10

    .line 396
    .line 397
    add-int/2addr v12, v10

    .line 398
    const/4 v3, 0x0

    .line 399
    invoke-static {v13, v10, v12, v3}, Ljava/util/Arrays;->fill([BIIB)V

    .line 400
    .line 401
    .line 402
    goto :goto_10

    .line 403
    :cond_1b
    const/4 v3, 0x0

    .line 404
    :goto_10
    :try_start_0
    invoke-static {v13}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 405
    .line 406
    .line 407
    move-result-object v6
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 408
    :goto_11
    if-nez v6, :cond_1d

    .line 409
    .line 410
    :cond_1c
    :goto_12
    const/4 v10, 0x0

    .line 411
    goto/16 :goto_17

    .line 412
    .line 413
    :cond_1d
    invoke-virtual {v6}, Ljava/net/InetAddress;->getAddress()[B

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    array-length v7, v6

    .line 418
    const/16 v8, 0x10

    .line 419
    .line 420
    if-ne v7, v8, :cond_25

    .line 421
    .line 422
    const/4 v7, -0x1

    .line 423
    const/4 v10, 0x0

    .line 424
    const/4 v11, 0x0

    .line 425
    :goto_13
    array-length v12, v6

    .line 426
    if-ge v10, v12, :cond_20

    .line 427
    .line 428
    move v12, v10

    .line 429
    :goto_14
    if-ge v12, v8, :cond_1e

    .line 430
    .line 431
    aget-byte v8, v6, v12

    .line 432
    .line 433
    if-nez v8, :cond_1e

    .line 434
    .line 435
    add-int/lit8 v8, v12, 0x1

    .line 436
    .line 437
    aget-byte v8, v6, v8

    .line 438
    .line 439
    if-nez v8, :cond_1e

    .line 440
    .line 441
    add-int/lit8 v12, v12, 0x2

    .line 442
    .line 443
    const/16 v8, 0x10

    .line 444
    .line 445
    goto :goto_14

    .line 446
    :cond_1e
    sub-int v8, v12, v10

    .line 447
    .line 448
    if-le v8, v11, :cond_1f

    .line 449
    .line 450
    move v11, v8

    .line 451
    move v7, v10

    .line 452
    :cond_1f
    add-int/lit8 v10, v12, 0x2

    .line 453
    .line 454
    const/16 v8, 0x10

    .line 455
    .line 456
    goto :goto_13

    .line 457
    :cond_20
    new-instance v8, Lokio/Buffer;

    .line 458
    .line 459
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 460
    .line 461
    .line 462
    :cond_21
    :goto_15
    array-length v10, v6

    .line 463
    if-ge v3, v10, :cond_24

    .line 464
    .line 465
    const/16 v10, 0x3a

    .line 466
    .line 467
    if-ne v3, v7, :cond_22

    .line 468
    .line 469
    invoke-virtual {v8, v10}, Lokio/Buffer;->writeByte(I)V

    .line 470
    .line 471
    .line 472
    add-int/2addr v3, v11

    .line 473
    const/16 v12, 0x10

    .line 474
    .line 475
    if-ne v3, v12, :cond_21

    .line 476
    .line 477
    invoke-virtual {v8, v10}, Lokio/Buffer;->writeByte(I)V

    .line 478
    .line 479
    .line 480
    goto :goto_15

    .line 481
    :cond_22
    const/16 v12, 0x10

    .line 482
    .line 483
    if-lez v3, :cond_23

    .line 484
    .line 485
    invoke-virtual {v8, v10}, Lokio/Buffer;->writeByte(I)V

    .line 486
    .line 487
    .line 488
    :cond_23
    aget-byte v10, v6, v3

    .line 489
    .line 490
    const/16 v13, 0xff

    .line 491
    .line 492
    and-int/2addr v10, v13

    .line 493
    shl-int/lit8 v10, v10, 0x8

    .line 494
    .line 495
    add-int/lit8 v14, v3, 0x1

    .line 496
    .line 497
    aget-byte v14, v6, v14

    .line 498
    .line 499
    and-int/2addr v14, v13

    .line 500
    or-int/2addr v10, v14

    .line 501
    int-to-long v14, v10

    .line 502
    invoke-virtual {v8, v14, v15}, Lokio/Buffer;->writeHexadecimalUnsignedLong(J)V

    .line 503
    .line 504
    .line 505
    add-int/lit8 v3, v3, 0x2

    .line 506
    .line 507
    goto :goto_15

    .line 508
    :cond_24
    invoke-virtual {v8}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v10

    .line 512
    goto :goto_17

    .line 513
    :cond_25
    new-instance v0, Ljava/lang/AssertionError;

    .line 514
    .line 515
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 516
    .line 517
    .line 518
    throw v0

    .line 519
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 520
    .line 521
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 522
    .line 523
    .line 524
    throw v0

    .line 525
    :cond_26
    const/4 v3, 0x0

    .line 526
    :try_start_1
    invoke-static {v6}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 531
    .line 532
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 537
    .line 538
    .line 539
    move-result v7

    .line 540
    if-eqz v7, :cond_27

    .line 541
    .line 542
    goto/16 :goto_12

    .line 543
    .line 544
    :cond_27
    const/4 v7, 0x0

    .line 545
    :goto_16
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    if-ge v7, v3, :cond_2a

    .line 550
    .line 551
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    const/16 v8, 0x1f

    .line 556
    .line 557
    if-le v3, v8, :cond_1c

    .line 558
    .line 559
    const/16 v8, 0x7f

    .line 560
    .line 561
    if-lt v3, v8, :cond_28

    .line 562
    .line 563
    goto/16 :goto_12

    .line 564
    .line 565
    :cond_28
    const-string v8, " #%/:?@[\\]"

    .line 566
    .line 567
    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(I)I

    .line 568
    .line 569
    .line 570
    move-result v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 571
    const/4 v8, -0x1

    .line 572
    if-eq v3, v8, :cond_29

    .line 573
    .line 574
    goto/16 :goto_12

    .line 575
    .line 576
    :cond_29
    add-int/lit8 v7, v7, 0x1

    .line 577
    .line 578
    goto :goto_16

    .line 579
    :cond_2a
    move-object v10, v6

    .line 580
    goto :goto_17

    .line 581
    :catch_1
    nop

    .line 582
    goto/16 :goto_12

    .line 583
    .line 584
    :goto_17
    if-eqz v10, :cond_2f

    .line 585
    .line 586
    iput-object v10, v2, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 587
    .line 588
    invoke-virtual/range {p1 .. p1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    if-lez v3, :cond_2e

    .line 593
    .line 594
    const v4, 0xffff

    .line 595
    .line 596
    .line 597
    if-gt v3, v4, :cond_2e

    .line 598
    .line 599
    iput v3, v2, Lokhttp3/internal/http/StatusLine;->code:I

    .line 600
    .line 601
    iget-object v3, v2, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v3, Ljava/lang/String;

    .line 604
    .line 605
    if-eqz v3, :cond_2d

    .line 606
    .line 607
    new-instance v3, Lio/grpc/okhttp/internal/proxy/HttpUrl;

    .line 608
    .line 609
    invoke-direct {v3, v2}, Lio/grpc/okhttp/internal/proxy/HttpUrl;-><init>(Lokhttp3/internal/http/StatusLine;)V

    .line 610
    .line 611
    .line 612
    new-instance v2, Lokhttp3/FormBody$Builder;

    .line 613
    .line 614
    const/16 v4, 0x18

    .line 615
    .line 616
    const/4 v5, 0x0

    .line 617
    invoke-direct {v2, v4, v5}, Lokhttp3/FormBody$Builder;-><init>(IZ)V

    .line 618
    .line 619
    .line 620
    new-instance v4, Lokhttp3/Headers$Builder;

    .line 621
    .line 622
    const/16 v5, 0xc

    .line 623
    .line 624
    invoke-direct {v4, v5}, Lokhttp3/Headers$Builder;-><init>(I)V

    .line 625
    .line 626
    .line 627
    iput-object v4, v2, Lokhttp3/FormBody$Builder;->values:Ljava/lang/Object;

    .line 628
    .line 629
    iput-object v3, v2, Lokhttp3/FormBody$Builder;->names:Ljava/lang/Object;

    .line 630
    .line 631
    new-instance v4, Ljava/lang/StringBuilder;

    .line 632
    .line 633
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 634
    .line 635
    .line 636
    iget-object v5, v3, Lio/grpc/okhttp/internal/proxy/HttpUrl;->host:Ljava/lang/String;

    .line 637
    .line 638
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    iget v3, v3, Lio/grpc/okhttp/internal/proxy/HttpUrl;->port:I

    .line 645
    .line 646
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    const-string v4, "Host"

    .line 654
    .line 655
    invoke-virtual {v2, v4, v3}, Lokhttp3/FormBody$Builder;->header(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    const-string v3, "User-Agent"

    .line 659
    .line 660
    move-object/from16 v6, p0

    .line 661
    .line 662
    iget-object v4, v6, Lio/grpc/okhttp/OkHttpClientTransport;->userAgent:Ljava/lang/String;

    .line 663
    .line 664
    invoke-virtual {v2, v3, v4}, Lokhttp3/FormBody$Builder;->header(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    if-eqz v0, :cond_2b

    .line 668
    .line 669
    if-eqz v1, :cond_2b

    .line 670
    .line 671
    const-string v3, "Basic "

    .line 672
    .line 673
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 674
    .line 675
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    const-string v1, "ISO-8859-1"

    .line 692
    .line 693
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-static {v0}, Lokio/ByteString;->of([B)Lokio/ByteString;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-virtual {v0}, Lokio/ByteString;->base64()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    new-instance v1, Ljava/lang/StringBuilder;

    .line 706
    .line 707
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v0
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 717
    const-string v1, "Proxy-Authorization"

    .line 718
    .line 719
    invoke-virtual {v2, v1, v0}, Lokhttp3/FormBody$Builder;->header(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    goto :goto_18

    .line 723
    :catch_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 724
    .line 725
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 726
    .line 727
    .line 728
    throw v0

    .line 729
    :cond_2b
    :goto_18
    iget-object v0, v2, Lokhttp3/FormBody$Builder;->names:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v0, Lio/grpc/okhttp/internal/proxy/HttpUrl;

    .line 732
    .line 733
    if-eqz v0, :cond_2c

    .line 734
    .line 735
    new-instance v0, Lio/grpc/CallOptions$Key;

    .line 736
    .line 737
    invoke-direct {v0, v2}, Lio/grpc/CallOptions$Key;-><init>(Lokhttp3/FormBody$Builder;)V

    .line 738
    .line 739
    .line 740
    return-object v0

    .line 741
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 742
    .line 743
    const-string v1, "url == null"

    .line 744
    .line 745
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    throw v0

    .line 749
    :cond_2d
    move-object/from16 v6, p0

    .line 750
    .line 751
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 752
    .line 753
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    throw v0

    .line 757
    :cond_2e
    move-object/from16 v6, p0

    .line 758
    .line 759
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 760
    .line 761
    const-string v1, "unexpected port: "

    .line 762
    .line 763
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    throw v0

    .line 771
    :cond_2f
    move-object/from16 v6, p0

    .line 772
    .line 773
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 774
    .line 775
    const-string v1, "unexpected host: "

    .line 776
    .line 777
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    throw v0

    .line 785
    :cond_30
    move-object/from16 v6, p0

    .line 786
    .line 787
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 788
    .line 789
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    throw v0
.end method

.method public final finishStream(ILio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Metadata;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->streams:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lio/grpc/okhttp/OkHttpClientStream;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    if-eqz p5, :cond_0

    .line 19
    .line 20
    iget-object p5, p0, Lio/grpc/okhttp/OkHttpClientTransport;->frameWriter:Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    .line 21
    .line 22
    sget-object v2, Lio/grpc/okhttp/internal/framed/ErrorCode;->CANCEL:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 23
    .line 24
    invoke-virtual {p5, p1, v2}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->rstStream(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    :goto_0
    if-eqz p2, :cond_2

    .line 31
    .line 32
    iget-object p1, v1, Lio/grpc/okhttp/OkHttpClientStream;->state:Lio/grpc/okhttp/OkHttpClientStream$TransportState;

    .line 33
    .line 34
    if-eqz p6, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance p6, Lio/grpc/Metadata;

    .line 38
    .line 39
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {p1, p2, p3, p4, p6}, Lio/grpc/internal/AbstractClientStream$TransportState;->transportReportStatus(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/Metadata;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Lio/grpc/okhttp/OkHttpClientTransport;->startPendingStreams()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lio/grpc/okhttp/OkHttpClientTransport;->stopIfNecessary()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lio/grpc/okhttp/OkHttpClientTransport;->maybeClearInUse(Lio/grpc/okhttp/OkHttpClientStream;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p1
.end method

.method public final getActiveStreams()[Lio/grpc/okhttp/OutboundFlowController$StreamState;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->streams:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-array v1, v1, [Lio/grpc/okhttp/OutboundFlowController$StreamState;

    .line 11
    .line 12
    iget-object v2, p0, Lio/grpc/okhttp/OkHttpClientTransport;->streams:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lio/grpc/okhttp/OkHttpClientStream;

    .line 34
    .line 35
    add-int/lit8 v5, v3, 0x1

    .line 36
    .line 37
    iget-object v4, v4, Lio/grpc/okhttp/OkHttpClientStream;->state:Lio/grpc/okhttp/OkHttpClientStream$TransportState;

    .line 38
    .line 39
    invoke-virtual {v4}, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->getOutboundFlowState()Lio/grpc/okhttp/OutboundFlowController$StreamState;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    aput-object v4, v1, v3

    .line 44
    .line 45
    move v3, v5

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    monitor-exit v0

    .line 50
    return-object v1

    .line 51
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v1
.end method

.method public final getLogId()Lio/grpc/InternalLogId;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->logId:Lio/grpc/InternalLogId;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOverridenPort()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->defaultAuthority:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/GrpcUtil;->authorityToUri(Ljava/lang/String;)Ljava/net/URI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->address:Ljava/net/InetSocketAddress;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final getPingFailure()Lio/grpc/StatusException;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->goAwayStatus:Lio/grpc/Status;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v2, Lio/grpc/StatusException;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Lio/grpc/StatusException;-><init>(Lio/grpc/Status;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v2

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    .line 18
    .line 19
    const-string v2, "Connection closed"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lio/grpc/StatusException;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lio/grpc/StatusException;-><init>(Lio/grpc/Status;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-object v2

    .line 32
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1
.end method

.method public final getStream(I)Lio/grpc/okhttp/OkHttpClientStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->streams:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lio/grpc/okhttp/OkHttpClientStream;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method

.method public final mayHaveCreatedStream(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->nextStreamId:I

    .line 5
    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    and-int/2addr p1, v1

    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    monitor-exit v0

    .line 15
    return v1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public final maybeClearInUse(Lio/grpc/okhttp/OkHttpClientStream;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->hasStream:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->pendingStreams:Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->streams:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iput-boolean v1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->hasStream:Z

    .line 23
    .line 24
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->keepAliveManager:Lio/grpc/internal/KeepAliveManager;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget v2, v0, Lio/grpc/internal/KeepAliveManager;->state:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    if-eq v2, v3, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v2, 0x1

    .line 38
    iput v2, v0, Lio/grpc/internal/KeepAliveManager;->state:I

    .line 39
    .line 40
    :cond_1
    iget v2, v0, Lio/grpc/internal/KeepAliveManager;->state:I

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    iput v2, v0, Lio/grpc/internal/KeepAliveManager;->state:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    monitor-exit v0

    .line 52
    goto :goto_2

    .line 53
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1

    .line 55
    :cond_3
    :goto_2
    iget-boolean v0, p1, Lio/grpc/internal/AbstractClientStream;->shouldBeCountedForInUse:Z

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->inUseState:Lio/grpc/internal/InternalSubchannel$1;

    .line 60
    .line 61
    invoke-virtual {v0, p1, v1}, Lcom/chartboost/sdk/impl/s0;->updateObjectInUse(Ljava/lang/Object;Z)V

    .line 62
    .line 63
    .line 64
    :cond_4
    return-void
.end method

.method public final newStream(Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/CallOptions;[Lio/grpc/ClientStreamTracer;)Lio/grpc/internal/ClientStream;
    .locals 18

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v1, p4

    .line 6
    .line 7
    const-string v2, "method"

    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    invoke-static {v3, v2}, Lcoil/util/-Bitmaps;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "headers"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lcoil/util/-Bitmaps;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v15, Lio/grpc/okhttp/OkHttpClientTransport;->attributes:Lio/grpc/Attributes;

    .line 20
    .line 21
    new-instance v12, Lio/grpc/internal/StatsTraceContext;

    .line 22
    .line 23
    invoke-direct {v12, v1}, Lio/grpc/internal/StatsTraceContext;-><init>([Lio/grpc/ClientStreamTracer;)V

    .line 24
    .line 25
    .line 26
    array-length v4, v1

    .line 27
    const/4 v5, 0x0

    .line 28
    :goto_0
    if-ge v5, v4, :cond_0

    .line 29
    .line 30
    aget-object v6, v1, v5

    .line 31
    .line 32
    invoke-virtual {v6, v2, v0}, Lio/grpc/ClientStreamTracer;->streamCreated(Lio/grpc/Attributes;Lio/grpc/Metadata;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v14, v15, Lio/grpc/okhttp/OkHttpClientTransport;->lock:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v14

    .line 41
    :try_start_0
    new-instance v16, Lio/grpc/okhttp/OkHttpClientStream;

    .line 42
    .line 43
    iget-object v4, v15, Lio/grpc/okhttp/OkHttpClientTransport;->frameWriter:Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    .line 44
    .line 45
    iget-object v6, v15, Lio/grpc/okhttp/OkHttpClientTransport;->outboundFlow:Lio/grpc/okhttp/OutboundFlowController;

    .line 46
    .line 47
    iget-object v7, v15, Lio/grpc/okhttp/OkHttpClientTransport;->lock:Ljava/lang/Object;

    .line 48
    .line 49
    iget v8, v15, Lio/grpc/okhttp/OkHttpClientTransport;->maxMessageSize:I

    .line 50
    .line 51
    iget v9, v15, Lio/grpc/okhttp/OkHttpClientTransport;->initialWindowSize:I

    .line 52
    .line 53
    iget-object v10, v15, Lio/grpc/okhttp/OkHttpClientTransport;->defaultAuthority:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v11, v15, Lio/grpc/okhttp/OkHttpClientTransport;->userAgent:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v13, v15, Lio/grpc/okhttp/OkHttpClientTransport;->transportTracer:Lio/grpc/internal/TransportTracer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    .line 59
    move-object/from16 v1, v16

    .line 60
    .line 61
    move-object/from16 v2, p1

    .line 62
    .line 63
    move-object/from16 v3, p2

    .line 64
    .line 65
    move-object/from16 v5, p0

    .line 66
    .line 67
    move-object/from16 v17, v14

    .line 68
    .line 69
    move-object/from16 v14, p3

    .line 70
    .line 71
    :try_start_1
    invoke-direct/range {v1 .. v14}, Lio/grpc/okhttp/OkHttpClientStream;-><init>(Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/okhttp/ExceptionHandlingFrameWriter;Lio/grpc/okhttp/OkHttpClientTransport;Lio/grpc/okhttp/OutboundFlowController;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Lio/grpc/internal/StatsTraceContext;Lio/grpc/internal/TransportTracer;Lio/grpc/CallOptions;)V

    .line 72
    .line 73
    .line 74
    monitor-exit v17

    .line 75
    return-object v16

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    move-object/from16 v17, v14

    .line 80
    .line 81
    :goto_1
    monitor-exit v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw v0
.end method

.method public final onException(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    sget-object v0, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->INTERNAL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1, v0, p1}, Lio/grpc/okhttp/OkHttpClientTransport;->startGoAway(ILio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Status;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final ping(Lio/grpc/internal/KeepAliveManager$ClientKeepAlivePinger$1;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lcom/google/common/util/concurrent/DirectExecutor;->INSTANCE:Lcom/google/common/util/concurrent/DirectExecutor;

    .line 3
    .line 4
    iget-object v2, p0, Lio/grpc/okhttp/OkHttpClientTransport;->lock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    iget-object v3, p0, Lio/grpc/okhttp/OkHttpClientTransport;->frameWriter:Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    invoke-static {v3}, Lcoil/util/-Bitmaps;->checkState(Z)V

    .line 16
    .line 17
    .line 18
    iget-boolean v3, p0, Lio/grpc/okhttp/OkHttpClientTransport;->stopped:Z

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lio/grpc/okhttp/OkHttpClientTransport;->getPingFailure()Lio/grpc/StatusException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v3, Lio/grpc/internal/Http2Ping;->log:Ljava/util/logging/Logger;

    .line 27
    .line 28
    new-instance v3, Lio/grpc/internal/Http2Ping$1;

    .line 29
    .line 30
    invoke-direct {v3, p1, v0}, Lio/grpc/internal/Http2Ping$1;-><init>(Lio/grpc/internal/KeepAliveManager$ClientKeepAlivePinger$1;Lio/grpc/StatusException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v1, v3}, Lcom/google/common/util/concurrent/DirectExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_2
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 39
    .line 40
    const-string v1, "Failed to execute PingCallback"

    .line 41
    .line 42
    sget-object v3, Lio/grpc/internal/Http2Ping;->log:Ljava/util/logging/Logger;

    .line 43
    .line 44
    invoke-virtual {v3, v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    monitor-exit v2

    .line 48
    return-void

    .line 49
    :catchall_1
    move-exception p1

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->ping:Lio/grpc/internal/Http2Ping;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const-wide/16 v3, 0x0

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->random:Ljava/util/Random;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->stopwatchFactory:Lio/grpc/internal/GrpcUtil$5;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v1, Lcom/google/common/base/Stopwatch;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Lcom/google/common/base/Stopwatch;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/google/common/base/Stopwatch;->start()V

    .line 76
    .line 77
    .line 78
    new-instance v3, Lio/grpc/internal/Http2Ping;

    .line 79
    .line 80
    invoke-direct {v3, v5, v6, v1}, Lio/grpc/internal/Http2Ping;-><init>(JLcom/google/common/base/Stopwatch;)V

    .line 81
    .line 82
    .line 83
    iput-object v3, p0, Lio/grpc/okhttp/OkHttpClientTransport;->ping:Lio/grpc/internal/Http2Ping;

    .line 84
    .line 85
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->transportTracer:Lio/grpc/internal/TransportTracer;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-object v1, v3

    .line 91
    move-wide v3, v5

    .line 92
    const/4 v5, 0x1

    .line 93
    :goto_2
    if-eqz v5, :cond_3

    .line 94
    .line 95
    iget-object v5, p0, Lio/grpc/okhttp/OkHttpClientTransport;->frameWriter:Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    .line 96
    .line 97
    const/16 v6, 0x20

    .line 98
    .line 99
    ushr-long v6, v3, v6

    .line 100
    .line 101
    long-to-int v7, v6

    .line 102
    long-to-int v4, v3

    .line 103
    invoke-virtual {v5, v7, v4, v0}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->ping(IIZ)V

    .line 104
    .line 105
    .line 106
    :cond_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    invoke-virtual {v1, p1}, Lio/grpc/internal/Http2Ping;->addCallback(Lio/grpc/internal/KeepAliveManager$ClientKeepAlivePinger$1;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :goto_3
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    throw p1
.end method

.method public final sendConnectionPrefaceAndSettings()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->frameWriter:Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :try_start_1
    iget-object v2, v1, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->frameWriter:Lio/grpc/okhttp/AsyncSink$LimitControlFramesWriter;

    .line 10
    .line 11
    invoke-virtual {v2}, Lio/grpc/okhttp/AsyncSink$LimitControlFramesWriter;->connectionPreface()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v2

    .line 16
    :try_start_2
    iget-object v1, v1, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->transportExceptionHandler:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lio/grpc/okhttp/OkHttpClientTransport;->onException(Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    new-instance v1, Landroidx/compose/runtime/IntStack;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v1, v2, v3}, Landroidx/compose/runtime/IntStack;-><init>(IZ)V

    .line 26
    .line 27
    .line 28
    iget v2, p0, Lio/grpc/okhttp/OkHttpClientTransport;->initialWindowSize:I

    .line 29
    .line 30
    const/4 v3, 0x7

    .line 31
    invoke-virtual {v1, v3, v2}, Landroidx/compose/runtime/IntStack;->set(II)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lio/grpc/okhttp/OkHttpClientTransport;->frameWriter:Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    iget-object v4, v2, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->frameLogger:Lretrofit2/OkHttpCall$1;

    .line 38
    .line 39
    invoke-virtual {v4, v3, v1}, Lretrofit2/OkHttpCall$1;->logSettings(ILandroidx/compose/runtime/IntStack;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    .line 42
    :try_start_3
    iget-object v3, v2, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->frameWriter:Lio/grpc/okhttp/AsyncSink$LimitControlFramesWriter;

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Lio/grpc/okhttp/AsyncSink$LimitControlFramesWriter;->settings(Landroidx/compose/runtime/IntStack;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_1
    move-exception v1

    .line 49
    :try_start_4
    iget-object v2, v2, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->transportExceptionHandler:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lio/grpc/okhttp/OkHttpClientTransport;->onException(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget v1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->initialWindowSize:I

    .line 55
    .line 56
    const v2, 0xffff

    .line 57
    .line 58
    .line 59
    if-le v1, v2, :cond_0

    .line 60
    .line 61
    iget-object v3, p0, Lio/grpc/okhttp/OkHttpClientTransport;->frameWriter:Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    .line 62
    .line 63
    sub-int/2addr v1, v2

    .line 64
    int-to-long v1, v1

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-virtual {v3, v4, v1, v2}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->windowUpdate(IJ)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    goto :goto_3

    .line 72
    :cond_0
    :goto_2
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 75
    throw v1
.end method

.method public final shutdown(Lio/grpc/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->goAwayStatus:Lio/grpc/Status;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->goAwayStatus:Lio/grpc/Status;

    .line 13
    .line 14
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->listener:Lcom/chartboost/sdk/impl/l7;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lcom/chartboost/sdk/impl/l7;->transportShutdown(Lio/grpc/Status;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lio/grpc/okhttp/OkHttpClientTransport;->stopIfNecessary()V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1
.end method

.method public final shutdownNow(Lio/grpc/Status;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/okhttp/OkHttpClientTransport;->shutdown(Lio/grpc/Status;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->lock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->streams:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lio/grpc/okhttp/OkHttpClientStream;

    .line 37
    .line 38
    iget-object v3, v3, Lio/grpc/okhttp/OkHttpClientStream;->state:Lio/grpc/okhttp/OkHttpClientStream$TransportState;

    .line 39
    .line 40
    new-instance v4, Lio/grpc/Metadata;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-virtual {v3, p1, v5, v4}, Lio/grpc/internal/AbstractClientStream$TransportState;->transportReportStatus(Lio/grpc/Status;ZLio/grpc/Metadata;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lio/grpc/okhttp/OkHttpClientStream;

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lio/grpc/okhttp/OkHttpClientTransport;->maybeClearInUse(Lio/grpc/okhttp/OkHttpClientStream;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    :cond_0
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->pendingStreams:Ljava/util/LinkedList;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lio/grpc/okhttp/OkHttpClientStream;

    .line 78
    .line 79
    iget-object v3, v2, Lio/grpc/okhttp/OkHttpClientStream;->state:Lio/grpc/okhttp/OkHttpClientStream$TransportState;

    .line 80
    .line 81
    sget-object v4, Lio/grpc/internal/ClientStreamListener$RpcProgress;->MISCARRIED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 82
    .line 83
    new-instance v5, Lio/grpc/Metadata;

    .line 84
    .line 85
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    invoke-virtual {v3, p1, v4, v6, v5}, Lio/grpc/internal/AbstractClientStream$TransportState;->transportReportStatus(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/Metadata;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v2}, Lio/grpc/okhttp/OkHttpClientTransport;->maybeClearInUse(Lio/grpc/okhttp/OkHttpClientStream;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    iget-object p1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->pendingStreams:Ljava/util/LinkedList;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lio/grpc/okhttp/OkHttpClientTransport;->stopIfNecessary()V

    .line 102
    .line 103
    .line 104
    monitor-exit v0

    .line 105
    return-void

    .line 106
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    throw p1
.end method

.method public final start(Lio/grpc/internal/ManagedClientTransport$Listener;)Ljava/lang/Runnable;
    .locals 7

    .line 1
    check-cast p1, Lcom/chartboost/sdk/impl/l7;

    .line 2
    .line 3
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->listener:Lcom/chartboost/sdk/impl/l7;

    .line 4
    .line 5
    iget-boolean p1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->enableKeepAlive:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lio/grpc/internal/KeepAliveManager;

    .line 10
    .line 11
    new-instance v1, Lokhttp3/ConnectionPool;

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-direct {v1, p0, v0}, Lokhttp3/ConnectionPool;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lio/grpc/okhttp/OkHttpClientTransport;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    iget-wide v3, p0, Lio/grpc/okhttp/OkHttpClientTransport;->keepAliveTimeNanos:J

    .line 20
    .line 21
    iget-wide v5, p0, Lio/grpc/okhttp/OkHttpClientTransport;->keepAliveTimeoutNanos:J

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    invoke-direct/range {v0 .. v6}, Lio/grpc/internal/KeepAliveManager;-><init>(Lokhttp3/ConnectionPool;Ljava/util/concurrent/ScheduledExecutorService;JJ)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->keepAliveManager:Lio/grpc/internal/KeepAliveManager;

    .line 28
    .line 29
    invoke-virtual {p1}, Lio/grpc/internal/KeepAliveManager;->onTransportStarted()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->serializingExecutor:Lio/grpc/internal/SerializingExecutor;

    .line 33
    .line 34
    new-instance v0, Lio/grpc/okhttp/AsyncSink;

    .line 35
    .line 36
    invoke-direct {v0, p1, p0}, Lio/grpc/okhttp/AsyncSink;-><init>(Lio/grpc/internal/SerializingExecutor;Lio/grpc/okhttp/OkHttpClientTransport;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->variant:Lio/grpc/okhttp/internal/framed/Http2;

    .line 40
    .line 41
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/RealBufferedSink;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance p1, Lio/grpc/okhttp/internal/framed/Http2$Writer;

    .line 49
    .line 50
    invoke-direct {p1, v1}, Lio/grpc/okhttp/internal/framed/Http2$Writer;-><init>(Lokio/RealBufferedSink;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lio/grpc/okhttp/AsyncSink$LimitControlFramesWriter;

    .line 54
    .line 55
    invoke-direct {v1, v0, p1}, Lio/grpc/okhttp/AsyncSink$LimitControlFramesWriter;-><init>(Lio/grpc/okhttp/AsyncSink;Lio/grpc/okhttp/internal/framed/Http2$Writer;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->lock:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter p1

    .line 61
    :try_start_0
    new-instance v2, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    .line 62
    .line 63
    invoke-direct {v2, p0, v1}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;-><init>(Lio/grpc/okhttp/OkHttpClientTransport;Lio/grpc/okhttp/AsyncSink$LimitControlFramesWriter;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lio/grpc/okhttp/OkHttpClientTransport;->frameWriter:Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    .line 67
    .line 68
    new-instance v1, Lio/grpc/okhttp/OutboundFlowController;

    .line 69
    .line 70
    invoke-direct {v1, p0, v2}, Lio/grpc/okhttp/OutboundFlowController;-><init>(Lio/grpc/okhttp/OkHttpClientTransport;Lio/grpc/okhttp/ExceptionHandlingFrameWriter;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->outboundFlow:Lio/grpc/okhttp/OutboundFlowController;

    .line 74
    .line 75
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-direct {p1, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->serializingExecutor:Lio/grpc/internal/SerializingExecutor;

    .line 83
    .line 84
    new-instance v2, Lcom/chartboost/sdk/impl/nd$a;

    .line 85
    .line 86
    const/16 v3, 0xf

    .line 87
    .line 88
    invoke-direct {v2, p0, p1, v0, v3}, Lcom/chartboost/sdk/impl/nd$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lio/grpc/internal/SerializingExecutor;->execute(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    :try_start_1
    invoke-virtual {p0}, Lio/grpc/okhttp/OkHttpClientTransport;->sendConnectionPrefaceAndSettings()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->serializingExecutor:Lio/grpc/internal/SerializingExecutor;

    .line 101
    .line 102
    new-instance v0, Lio/grpc/okhttp/AsyncSink$3;

    .line 103
    .line 104
    const/16 v1, 0xc

    .line 105
    .line 106
    invoke-direct {v0, p0, v1}, Lio/grpc/okhttp/AsyncSink$3;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lio/grpc/internal/SerializingExecutor;->execute(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    return-object p1

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    throw v0
.end method

.method public final startGoAway(ILio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Status;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->goAwayStatus:Lio/grpc/Status;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-object p3, p0, Lio/grpc/okhttp/OkHttpClientTransport;->goAwayStatus:Lio/grpc/Status;

    .line 9
    .line 10
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->listener:Lcom/chartboost/sdk/impl/l7;

    .line 11
    .line 12
    invoke-virtual {v1, p3}, Lcom/chartboost/sdk/impl/l7;->transportShutdown(Lio/grpc/Status;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-boolean v3, p0, Lio/grpc/okhttp/OkHttpClientTransport;->goAwaySent:Z

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    iput-boolean v1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->goAwaySent:Z

    .line 28
    .line 29
    iget-object v3, p0, Lio/grpc/okhttp/OkHttpClientTransport;->frameWriter:Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    .line 30
    .line 31
    new-array v4, v2, [B

    .line 32
    .line 33
    invoke-virtual {v3, p2, v4}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->goAway(Lio/grpc/okhttp/internal/framed/ErrorCode;[B)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p2, p0, Lio/grpc/okhttp/OkHttpClientTransport;->streams:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-le v4, p1, :cond_2

    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lio/grpc/okhttp/OkHttpClientStream;

    .line 78
    .line 79
    iget-object v4, v4, Lio/grpc/okhttp/OkHttpClientStream;->state:Lio/grpc/okhttp/OkHttpClientStream$TransportState;

    .line 80
    .line 81
    sget-object v5, Lio/grpc/internal/ClientStreamListener$RpcProgress;->REFUSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 82
    .line 83
    new-instance v6, Lio/grpc/Metadata;

    .line 84
    .line 85
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, p3, v5, v2, v6}, Lio/grpc/internal/AbstractClientStream$TransportState;->transportReportStatus(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/Metadata;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lio/grpc/okhttp/OkHttpClientStream;

    .line 96
    .line 97
    invoke-virtual {p0, v3}, Lio/grpc/okhttp/OkHttpClientTransport;->maybeClearInUse(Lio/grpc/okhttp/OkHttpClientStream;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    iget-object p1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->pendingStreams:Ljava/util/LinkedList;

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_4

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Lio/grpc/okhttp/OkHttpClientStream;

    .line 118
    .line 119
    iget-object v2, p2, Lio/grpc/okhttp/OkHttpClientStream;->state:Lio/grpc/okhttp/OkHttpClientStream$TransportState;

    .line 120
    .line 121
    sget-object v3, Lio/grpc/internal/ClientStreamListener$RpcProgress;->MISCARRIED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 122
    .line 123
    new-instance v4, Lio/grpc/Metadata;

    .line 124
    .line 125
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, p3, v3, v1, v4}, Lio/grpc/internal/AbstractClientStream$TransportState;->transportReportStatus(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/Metadata;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p2}, Lio/grpc/okhttp/OkHttpClientTransport;->maybeClearInUse(Lio/grpc/okhttp/OkHttpClientStream;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    iget-object p1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->pendingStreams:Ljava/util/LinkedList;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lio/grpc/okhttp/OkHttpClientTransport;->stopIfNecessary()V

    .line 141
    .line 142
    .line 143
    monitor-exit v0

    .line 144
    return-void

    .line 145
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    throw p1
.end method

.method public final startPendingStreams()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->pendingStreams:Ljava/util/LinkedList;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lio/grpc/okhttp/OkHttpClientTransport;->streams:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, Lio/grpc/okhttp/OkHttpClientTransport;->maxConcurrentStreams:I

    .line 17
    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lio/grpc/okhttp/OkHttpClientStream;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lio/grpc/okhttp/OkHttpClientTransport;->startStream(Lio/grpc/okhttp/OkHttpClientStream;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return v0
.end method

.method public final startStream(Lio/grpc/okhttp/OkHttpClientStream;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p1, Lio/grpc/okhttp/OkHttpClientStream;->state:Lio/grpc/okhttp/OkHttpClientStream$TransportState;

    .line 4
    .line 5
    iget v2, v2, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->id:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    if-ne v2, v3, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    const-string v4, "StreamId already assigned"

    .line 14
    .line 15
    invoke-static {v2, v4}, Lcoil/util/-Bitmaps;->checkState(ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lio/grpc/okhttp/OkHttpClientTransport;->streams:Ljava/util/HashMap;

    .line 19
    .line 20
    iget v4, p0, Lio/grpc/okhttp/OkHttpClientTransport;->nextStreamId:I

    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-boolean v2, p0, Lio/grpc/okhttp/OkHttpClientTransport;->hasStream:Z

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    iput-boolean v1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->hasStream:Z

    .line 34
    .line 35
    iget-object v2, p0, Lio/grpc/okhttp/OkHttpClientTransport;->keepAliveManager:Lio/grpc/internal/KeepAliveManager;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Lio/grpc/internal/KeepAliveManager;->onTransportActive()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-boolean v2, p1, Lio/grpc/internal/AbstractClientStream;->shouldBeCountedForInUse:Z

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-object v2, p0, Lio/grpc/okhttp/OkHttpClientTransport;->inUseState:Lio/grpc/internal/InternalSubchannel$1;

    .line 47
    .line 48
    invoke-virtual {v2, p1, v1}, Lcom/chartboost/sdk/impl/s0;->updateObjectInUse(Ljava/lang/Object;Z)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v2, p1, Lio/grpc/okhttp/OkHttpClientStream;->state:Lio/grpc/okhttp/OkHttpClientStream$TransportState;

    .line 52
    .line 53
    iget v4, p0, Lio/grpc/okhttp/OkHttpClientTransport;->nextStreamId:I

    .line 54
    .line 55
    iget v5, v2, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->id:I

    .line 56
    .line 57
    if-ne v5, v3, :cond_3

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/4 v3, 0x0

    .line 62
    :goto_1
    const-string v5, "the stream has been started with id %s"

    .line 63
    .line 64
    if-eqz v3, :cond_c

    .line 65
    .line 66
    iput v4, v2, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->id:I

    .line 67
    .line 68
    iget-object v3, v2, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->outboundFlow:Lio/grpc/okhttp/OutboundFlowController;

    .line 69
    .line 70
    new-instance v5, Lio/grpc/okhttp/OutboundFlowController$StreamState;

    .line 71
    .line 72
    iget v6, v3, Lio/grpc/okhttp/OutboundFlowController;->initialWindowSize:I

    .line 73
    .line 74
    invoke-direct {v5, v3, v4, v6, v2}, Lio/grpc/okhttp/OutboundFlowController$StreamState;-><init>(Lio/grpc/okhttp/OutboundFlowController;IILio/grpc/okhttp/OutboundFlowController$Stream;)V

    .line 75
    .line 76
    .line 77
    iput-object v5, v2, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->outboundFlowState:Lio/grpc/okhttp/OutboundFlowController$StreamState;

    .line 78
    .line 79
    iget-object v3, v2, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->this$0:Lio/grpc/okhttp/OkHttpClientStream;

    .line 80
    .line 81
    iget-object v3, v3, Lio/grpc/okhttp/OkHttpClientStream;->state:Lio/grpc/okhttp/OkHttpClientStream$TransportState;

    .line 82
    .line 83
    iget-object v4, v3, Lio/grpc/internal/AbstractClientStream$TransportState;->listener:Lio/grpc/internal/ClientStreamListener;

    .line 84
    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    const/4 v4, 0x0

    .line 90
    :goto_2
    invoke-static {v4}, Lcoil/util/-Bitmaps;->checkState(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v6, v3, Lio/grpc/internal/AbstractClientStream$TransportState;->onReadyLock:Ljava/lang/Object;

    .line 94
    .line 95
    monitor-enter v6

    .line 96
    :try_start_0
    iget-boolean v4, v3, Lio/grpc/internal/AbstractClientStream$TransportState;->allocated:Z

    .line 97
    .line 98
    xor-int/2addr v4, v1

    .line 99
    const-string v5, "Already allocated"

    .line 100
    .line 101
    invoke-static {v4, v5}, Lcoil/util/-Bitmaps;->checkState(ZLjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iput-boolean v1, v3, Lio/grpc/internal/AbstractClientStream$TransportState;->allocated:Z

    .line 105
    .line 106
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    invoke-virtual {v3}, Lio/grpc/internal/AbstractClientStream$TransportState;->notifyIfReady()V

    .line 108
    .line 109
    .line 110
    iget-object v3, v3, Lio/grpc/internal/AbstractClientStream$TransportState;->transportTracer:Lio/grpc/internal/TransportTracer;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v3, v3, Lio/grpc/internal/TransportTracer;->timeProvider:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v3, Lio/grpc/internal/GrpcUtil$3;

    .line 118
    .line 119
    invoke-virtual {v3}, Lio/grpc/internal/GrpcUtil$3;->currentTimeNanos()J

    .line 120
    .line 121
    .line 122
    iget-boolean v3, v2, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->canStart:Z

    .line 123
    .line 124
    if-eqz v3, :cond_7

    .line 125
    .line 126
    iget-object v3, v2, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->frameWriter:Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    .line 127
    .line 128
    iget-object v4, v2, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->this$0:Lio/grpc/okhttp/OkHttpClientStream;

    .line 129
    .line 130
    iget-boolean v4, v4, Lio/grpc/okhttp/OkHttpClientStream;->useGet:Z

    .line 131
    .line 132
    iget v5, v2, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->id:I

    .line 133
    .line 134
    iget-object v6, v2, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->requestHeaders:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v3, v4, v5, v6}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->synStream(ZILjava/util/ArrayList;)V

    .line 137
    .line 138
    .line 139
    iget-object v3, v2, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->this$0:Lio/grpc/okhttp/OkHttpClientStream;

    .line 140
    .line 141
    iget-object v3, v3, Lio/grpc/okhttp/OkHttpClientStream;->statsTraceCtx:Lio/grpc/internal/StatsTraceContext;

    .line 142
    .line 143
    iget-object v3, v3, Lio/grpc/internal/StatsTraceContext;->tracers:[Lio/grpc/ClientStreamTracer;

    .line 144
    .line 145
    array-length v4, v3

    .line 146
    const/4 v5, 0x0

    .line 147
    :goto_3
    if-ge v5, v4, :cond_5

    .line 148
    .line 149
    aget-object v6, v3, v5

    .line 150
    .line 151
    invoke-virtual {v6}, Lio/grpc/ClientStreamTracer;->outboundHeaders()V

    .line 152
    .line 153
    .line 154
    add-int/2addr v5, v1

    .line 155
    goto :goto_3

    .line 156
    :cond_5
    const/4 v1, 0x0

    .line 157
    iput-object v1, v2, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->requestHeaders:Ljava/util/ArrayList;

    .line 158
    .line 159
    iget-object v1, v2, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->pendingData:Lokio/Buffer;

    .line 160
    .line 161
    iget-wide v3, v1, Lokio/Buffer;->size:J

    .line 162
    .line 163
    const-wide/16 v5, 0x0

    .line 164
    .line 165
    cmp-long v7, v3, v5

    .line 166
    .line 167
    if-lez v7, :cond_6

    .line 168
    .line 169
    iget-object v3, v2, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->outboundFlow:Lio/grpc/okhttp/OutboundFlowController;

    .line 170
    .line 171
    iget-boolean v4, v2, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->pendingDataHasEndOfStream:Z

    .line 172
    .line 173
    iget-object v5, v2, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->outboundFlowState:Lio/grpc/okhttp/OutboundFlowController$StreamState;

    .line 174
    .line 175
    iget-boolean v6, v2, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->flushPendingData:Z

    .line 176
    .line 177
    invoke-virtual {v3, v4, v5, v1, v6}, Lio/grpc/okhttp/OutboundFlowController;->data(ZLio/grpc/okhttp/OutboundFlowController$StreamState;Lokio/Buffer;Z)V

    .line 178
    .line 179
    .line 180
    :cond_6
    iput-boolean v0, v2, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->canStart:Z

    .line 181
    .line 182
    :cond_7
    iget-object v0, p1, Lio/grpc/okhttp/OkHttpClientStream;->method:Lio/grpc/MethodDescriptor;

    .line 183
    .line 184
    iget-object v0, v0, Lio/grpc/MethodDescriptor;->type:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lio/grpc/MethodDescriptor$MethodType;

    .line 187
    .line 188
    sget-object v1, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    .line 189
    .line 190
    if-eq v0, v1, :cond_8

    .line 191
    .line 192
    sget-object v1, Lio/grpc/MethodDescriptor$MethodType;->SERVER_STREAMING:Lio/grpc/MethodDescriptor$MethodType;

    .line 193
    .line 194
    if-ne v0, v1, :cond_9

    .line 195
    .line 196
    :cond_8
    iget-boolean p1, p1, Lio/grpc/okhttp/OkHttpClientStream;->useGet:Z

    .line 197
    .line 198
    if-eqz p1, :cond_a

    .line 199
    .line 200
    :cond_9
    iget-object p1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->frameWriter:Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    .line 201
    .line 202
    invoke-virtual {p1}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->flush()V

    .line 203
    .line 204
    .line 205
    :cond_a
    iget p1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->nextStreamId:I

    .line 206
    .line 207
    const v0, 0x7ffffffd

    .line 208
    .line 209
    .line 210
    if-lt p1, v0, :cond_b

    .line 211
    .line 212
    const p1, 0x7fffffff

    .line 213
    .line 214
    .line 215
    iput p1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->nextStreamId:I

    .line 216
    .line 217
    sget-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->NO_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 218
    .line 219
    sget-object v1, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    .line 220
    .line 221
    const-string v2, "Stream ids exhausted"

    .line 222
    .line 223
    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {p0, p1, v0, v1}, Lio/grpc/okhttp/OkHttpClientTransport;->startGoAway(ILio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Status;)V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_b
    add-int/lit8 p1, p1, 0x2

    .line 232
    .line 233
    iput p1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->nextStreamId:I

    .line 234
    .line 235
    :goto_4
    return-void

    .line 236
    :catchall_0
    move-exception p1

    .line 237
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 238
    throw p1

    .line 239
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    new-array v1, v1, [Ljava/lang/Object;

    .line 246
    .line 247
    aput-object v2, v1, v0

    .line 248
    .line 249
    invoke-static {v5, v1}, Lkotlin/ResultKt;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p1
.end method

.method public final stopIfNecessary()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->goAwayStatus:Lio/grpc/Status;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->streams:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->pendingStreams:Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    iget-boolean v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->stopped:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->stopped:Z

    .line 29
    .line 30
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->keepAliveManager:Lio/grpc/internal/KeepAliveManager;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    monitor-enter v1

    .line 37
    :try_start_0
    iget v4, v1, Lio/grpc/internal/KeepAliveManager;->state:I

    .line 38
    .line 39
    const/4 v5, 0x6

    .line 40
    if-eq v4, v5, :cond_3

    .line 41
    .line 42
    iput v5, v1, Lio/grpc/internal/KeepAliveManager;->state:I

    .line 43
    .line 44
    iget-object v4, v1, Lio/grpc/internal/KeepAliveManager;->shutdownFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-interface {v4, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    iget-object v4, v1, Lio/grpc/internal/KeepAliveManager;->pingFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 55
    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    invoke-interface {v4, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 59
    .line 60
    .line 61
    iput-object v2, v1, Lio/grpc/internal/KeepAliveManager;->pingFuture:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    :cond_3
    monitor-exit v1

    .line 64
    goto :goto_2

    .line 65
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw v0

    .line 67
    :cond_4
    :goto_2
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->ping:Lio/grpc/internal/Http2Ping;

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0}, Lio/grpc/okhttp/OkHttpClientTransport;->getPingFailure()Lio/grpc/StatusException;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v1, v4}, Lio/grpc/internal/Http2Ping;->failed(Lio/grpc/StatusException;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Lio/grpc/okhttp/OkHttpClientTransport;->ping:Lio/grpc/internal/Http2Ping;

    .line 79
    .line 80
    :cond_5
    iget-boolean v1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->goAwaySent:Z

    .line 81
    .line 82
    if-nez v1, :cond_6

    .line 83
    .line 84
    iput-boolean v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->goAwaySent:Z

    .line 85
    .line 86
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->frameWriter:Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    .line 87
    .line 88
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->NO_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 89
    .line 90
    new-array v2, v3, [B

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->goAway(Lio/grpc/okhttp/internal/framed/ErrorCode;[B)V

    .line 93
    .line 94
    .line 95
    :cond_6
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->frameWriter:Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    .line 96
    .line 97
    invoke-virtual {v0}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->close()V

    .line 98
    .line 99
    .line 100
    :cond_7
    :goto_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lkotlin/io/CloseableKt;->toStringHelper(Ljava/lang/Object;)Lcoil/disk/DiskLruCache$Editor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->logId:Lio/grpc/InternalLogId;

    .line 6
    .line 7
    iget-wide v1, v1, Lio/grpc/InternalLogId;->id:J

    .line 8
    .line 9
    const-string v3, "logId"

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1, v2}, Lcoil/disk/DiskLruCache$Editor;->add(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    const-string v1, "address"

    .line 15
    .line 16
    iget-object v2, p0, Lio/grpc/okhttp/OkHttpClientTransport;->address:Ljava/net/InetSocketAddress;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lcoil/disk/DiskLruCache$Editor;->add(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Editor;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
