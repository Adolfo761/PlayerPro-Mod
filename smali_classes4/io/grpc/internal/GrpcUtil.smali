.class public abstract Lio/grpc/internal/GrpcUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CALL_OPTIONS_RPC_OWNED_BY_BALANCER:Lio/grpc/CallOptions$Key;

.field public static final CONTENT_ACCEPT_ENCODING_KEY:Lio/grpc/Metadata$TrustedAsciiKey;

.field public static final CONTENT_ENCODING_KEY:Lio/grpc/Metadata$AsciiKey;

.field public static final CONTENT_LENGTH_KEY:Lio/grpc/Metadata$AsciiKey;

.field public static final CONTENT_TYPE_KEY:Lio/grpc/Metadata$AsciiKey;

.field public static final DEFAULT_KEEPALIVE_TIMEOUT_NANOS:J

.field public static final DEFAULT_PROXY_DETECTOR:Lio/grpc/internal/ProxyDetectorImpl;

.field public static final INAPPROPRIATE_CONTROL_PLANE_STATUS:Ljava/util/Set;

.field public static final MESSAGE_ACCEPT_ENCODING_KEY:Lio/grpc/Metadata$TrustedAsciiKey;

.field public static final MESSAGE_ENCODING_KEY:Lio/grpc/Metadata$AsciiKey;

.field public static final NOOP_TRACER:Lio/grpc/internal/GrpcUtil$2;

.field public static final SHARED_CHANNEL_EXECUTOR:Lio/grpc/internal/GrpcUtil$3;

.field public static final STOPWATCH_SUPPLIER:Lio/grpc/internal/GrpcUtil$5;

.field public static final TE_HEADER:Lio/grpc/Metadata$AsciiKey;

.field public static final TIMEOUT_KEY:Lio/grpc/Metadata$AsciiKey;

.field public static final TIMER_SERVICE:Lio/grpc/internal/GrpcUtil$3;

.field public static final USER_AGENT_KEY:Lio/grpc/Metadata$AsciiKey;

.field public static final log:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    const-class v1, Lio/grpc/internal/GrpcUtil;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lio/grpc/internal/GrpcUtil;->log:Ljava/util/logging/Logger;

    .line 14
    .line 15
    sget-object v1, Lio/grpc/Status$Code;->OK:Lio/grpc/Status$Code;

    .line 16
    .line 17
    const/4 v2, 0x7

    .line 18
    new-array v2, v2, [Lio/grpc/Status$Code;

    .line 19
    .line 20
    sget-object v3, Lio/grpc/Status$Code;->INVALID_ARGUMENT:Lio/grpc/Status$Code;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v3, v2, v4

    .line 24
    .line 25
    sget-object v3, Lio/grpc/Status$Code;->NOT_FOUND:Lio/grpc/Status$Code;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    aput-object v3, v2, v5

    .line 29
    .line 30
    sget-object v3, Lio/grpc/Status$Code;->ALREADY_EXISTS:Lio/grpc/Status$Code;

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    aput-object v3, v2, v5

    .line 34
    .line 35
    sget-object v3, Lio/grpc/Status$Code;->FAILED_PRECONDITION:Lio/grpc/Status$Code;

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    aput-object v3, v2, v5

    .line 39
    .line 40
    sget-object v3, Lio/grpc/Status$Code;->ABORTED:Lio/grpc/Status$Code;

    .line 41
    .line 42
    const/4 v5, 0x4

    .line 43
    aput-object v3, v2, v5

    .line 44
    .line 45
    sget-object v3, Lio/grpc/Status$Code;->OUT_OF_RANGE:Lio/grpc/Status$Code;

    .line 46
    .line 47
    const/4 v5, 0x5

    .line 48
    aput-object v3, v2, v5

    .line 49
    .line 50
    sget-object v3, Lio/grpc/Status$Code;->DATA_LOSS:Lio/grpc/Status$Code;

    .line 51
    .line 52
    const/4 v5, 0x6

    .line 53
    aput-object v3, v2, v5

    .line 54
    .line 55
    invoke-static {v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sput-object v1, Lio/grpc/internal/GrpcUtil;->INAPPROPRIATE_CONTROL_PLANE_STATUS:Ljava/util/Set;

    .line 64
    .line 65
    const-string v1, "US-ASCII"

    .line 66
    .line 67
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 68
    .line 69
    .line 70
    new-instance v1, Lio/grpc/internal/GrpcUtil$3;

    .line 71
    .line 72
    const/16 v2, 0xd

    .line 73
    .line 74
    invoke-direct {v1, v2}, Lio/grpc/internal/GrpcUtil$3;-><init>(I)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lio/grpc/Metadata$AsciiKey;

    .line 78
    .line 79
    const-string v3, "grpc-timeout"

    .line 80
    .line 81
    invoke-direct {v2, v3, v1}, Lio/grpc/Metadata$AsciiKey;-><init>(Ljava/lang/String;Lio/grpc/Metadata$AsciiMarshaller;)V

    .line 82
    .line 83
    .line 84
    sput-object v2, Lio/grpc/internal/GrpcUtil;->TIMEOUT_KEY:Lio/grpc/Metadata$AsciiKey;

    .line 85
    .line 86
    sget-object v1, Lio/grpc/Metadata;->ASCII_STRING_MARSHALLER:Lio/grpc/Codec$Gzip;

    .line 87
    .line 88
    new-instance v2, Lio/grpc/Metadata$AsciiKey;

    .line 89
    .line 90
    const-string v3, "grpc-encoding"

    .line 91
    .line 92
    invoke-direct {v2, v3, v1}, Lio/grpc/Metadata$AsciiKey;-><init>(Ljava/lang/String;Lio/grpc/Metadata$AsciiMarshaller;)V

    .line 93
    .line 94
    .line 95
    sput-object v2, Lio/grpc/internal/GrpcUtil;->MESSAGE_ENCODING_KEY:Lio/grpc/Metadata$AsciiKey;

    .line 96
    .line 97
    new-instance v2, Lio/grpc/internal/GrpcUtil$3;

    .line 98
    .line 99
    invoke-direct {v2, v0}, Lio/grpc/internal/GrpcUtil$3;-><init>(I)V

    .line 100
    .line 101
    .line 102
    const-string v3, "grpc-accept-encoding"

    .line 103
    .line 104
    invoke-static {v3, v2}, Lio/grpc/InternalMetadata;->keyOf(Ljava/lang/String;Lio/grpc/InternalMetadata$TrustedAsciiMarshaller;)Lio/grpc/Metadata$TrustedAsciiKey;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sput-object v2, Lio/grpc/internal/GrpcUtil;->MESSAGE_ACCEPT_ENCODING_KEY:Lio/grpc/Metadata$TrustedAsciiKey;

    .line 109
    .line 110
    new-instance v2, Lio/grpc/Metadata$AsciiKey;

    .line 111
    .line 112
    const-string v3, "content-encoding"

    .line 113
    .line 114
    invoke-direct {v2, v3, v1}, Lio/grpc/Metadata$AsciiKey;-><init>(Ljava/lang/String;Lio/grpc/Metadata$AsciiMarshaller;)V

    .line 115
    .line 116
    .line 117
    sput-object v2, Lio/grpc/internal/GrpcUtil;->CONTENT_ENCODING_KEY:Lio/grpc/Metadata$AsciiKey;

    .line 118
    .line 119
    new-instance v2, Lio/grpc/internal/GrpcUtil$3;

    .line 120
    .line 121
    invoke-direct {v2, v0}, Lio/grpc/internal/GrpcUtil$3;-><init>(I)V

    .line 122
    .line 123
    .line 124
    const-string v0, "accept-encoding"

    .line 125
    .line 126
    invoke-static {v0, v2}, Lio/grpc/InternalMetadata;->keyOf(Ljava/lang/String;Lio/grpc/InternalMetadata$TrustedAsciiMarshaller;)Lio/grpc/Metadata$TrustedAsciiKey;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sput-object v0, Lio/grpc/internal/GrpcUtil;->CONTENT_ACCEPT_ENCODING_KEY:Lio/grpc/Metadata$TrustedAsciiKey;

    .line 131
    .line 132
    new-instance v0, Lio/grpc/Metadata$AsciiKey;

    .line 133
    .line 134
    const-string v2, "content-length"

    .line 135
    .line 136
    invoke-direct {v0, v2, v1}, Lio/grpc/Metadata$AsciiKey;-><init>(Ljava/lang/String;Lio/grpc/Metadata$AsciiMarshaller;)V

    .line 137
    .line 138
    .line 139
    sput-object v0, Lio/grpc/internal/GrpcUtil;->CONTENT_LENGTH_KEY:Lio/grpc/Metadata$AsciiKey;

    .line 140
    .line 141
    new-instance v0, Lio/grpc/Metadata$AsciiKey;

    .line 142
    .line 143
    const-string v2, "content-type"

    .line 144
    .line 145
    invoke-direct {v0, v2, v1}, Lio/grpc/Metadata$AsciiKey;-><init>(Ljava/lang/String;Lio/grpc/Metadata$AsciiMarshaller;)V

    .line 146
    .line 147
    .line 148
    sput-object v0, Lio/grpc/internal/GrpcUtil;->CONTENT_TYPE_KEY:Lio/grpc/Metadata$AsciiKey;

    .line 149
    .line 150
    new-instance v0, Lio/grpc/Metadata$AsciiKey;

    .line 151
    .line 152
    const-string v2, "te"

    .line 153
    .line 154
    invoke-direct {v0, v2, v1}, Lio/grpc/Metadata$AsciiKey;-><init>(Ljava/lang/String;Lio/grpc/Metadata$AsciiMarshaller;)V

    .line 155
    .line 156
    .line 157
    sput-object v0, Lio/grpc/internal/GrpcUtil;->TE_HEADER:Lio/grpc/Metadata$AsciiKey;

    .line 158
    .line 159
    new-instance v0, Lio/grpc/Metadata$AsciiKey;

    .line 160
    .line 161
    const-string v2, "user-agent"

    .line 162
    .line 163
    invoke-direct {v0, v2, v1}, Lio/grpc/Metadata$AsciiKey;-><init>(Ljava/lang/String;Lio/grpc/Metadata$AsciiMarshaller;)V

    .line 164
    .line 165
    .line 166
    sput-object v0, Lio/grpc/internal/GrpcUtil;->USER_AGENT_KEY:Lio/grpc/Metadata$AsciiKey;

    .line 167
    .line 168
    sget-object v0, Lcom/google/common/base/CharMatcher$Whitespace;->INSTANCE:Lcom/google/common/base/CharMatcher$Whitespace;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 174
    .line 175
    const-wide/16 v1, 0x14

    .line 176
    .line 177
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 178
    .line 179
    .line 180
    move-result-wide v5

    .line 181
    sput-wide v5, Lio/grpc/internal/GrpcUtil;->DEFAULT_KEEPALIVE_TIMEOUT_NANOS:J

    .line 182
    .line 183
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 184
    .line 185
    const-wide/16 v5, 0x2

    .line 186
    .line 187
    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 191
    .line 192
    .line 193
    new-instance v0, Lio/grpc/internal/ProxyDetectorImpl;

    .line 194
    .line 195
    invoke-direct {v0}, Lio/grpc/internal/ProxyDetectorImpl;-><init>()V

    .line 196
    .line 197
    .line 198
    sput-object v0, Lio/grpc/internal/GrpcUtil;->DEFAULT_PROXY_DETECTOR:Lio/grpc/internal/ProxyDetectorImpl;

    .line 199
    .line 200
    new-instance v0, Lio/grpc/CallOptions$Key;

    .line 201
    .line 202
    const/4 v1, 0x0

    .line 203
    const-string v2, "io.grpc.internal.CALL_OPTIONS_RPC_OWNED_BY_BALANCER"

    .line 204
    .line 205
    invoke-direct {v0, v4, v2, v1}, Lio/grpc/CallOptions$Key;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    sput-object v0, Lio/grpc/internal/GrpcUtil;->CALL_OPTIONS_RPC_OWNED_BY_BALANCER:Lio/grpc/CallOptions$Key;

    .line 209
    .line 210
    new-instance v0, Lio/grpc/internal/GrpcUtil$2;

    .line 211
    .line 212
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 213
    .line 214
    .line 215
    sput-object v0, Lio/grpc/internal/GrpcUtil;->NOOP_TRACER:Lio/grpc/internal/GrpcUtil$2;

    .line 216
    .line 217
    new-instance v0, Lio/grpc/internal/GrpcUtil$3;

    .line 218
    .line 219
    invoke-direct {v0, v4}, Lio/grpc/internal/GrpcUtil$3;-><init>(I)V

    .line 220
    .line 221
    .line 222
    sput-object v0, Lio/grpc/internal/GrpcUtil;->SHARED_CHANNEL_EXECUTOR:Lio/grpc/internal/GrpcUtil$3;

    .line 223
    .line 224
    new-instance v0, Lio/grpc/internal/GrpcUtil$3;

    .line 225
    .line 226
    const/16 v1, 0xb

    .line 227
    .line 228
    invoke-direct {v0, v1}, Lio/grpc/internal/GrpcUtil$3;-><init>(I)V

    .line 229
    .line 230
    .line 231
    sput-object v0, Lio/grpc/internal/GrpcUtil;->TIMER_SERVICE:Lio/grpc/internal/GrpcUtil$3;

    .line 232
    .line 233
    new-instance v0, Lio/grpc/internal/GrpcUtil$5;

    .line 234
    .line 235
    invoke-direct {v0, v4}, Lio/grpc/internal/GrpcUtil$5;-><init>(I)V

    .line 236
    .line 237
    .line 238
    sput-object v0, Lio/grpc/internal/GrpcUtil;->STOPWATCH_SUPPLIER:Lio/grpc/internal/GrpcUtil$5;

    .line 239
    .line 240
    return-void
.end method

.method public static authorityToUri(Ljava/lang/String;)Ljava/net/URI;
    .locals 7

    .line 1
    const-string v0, "authority"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcoil/util/-Bitmaps;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v1, v0

    .line 13
    move-object v3, p0

    .line 14
    invoke-direct/range {v1 .. v6}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v2, "Invalid authority: "

    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method

.method public static closeQuietly(Ljava/io/Closeable;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p0

    .line 6
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 7
    .line 8
    const-string v1, "exception caught in closeQuietly"

    .line 9
    .line 10
    sget-object v2, Lio/grpc/internal/GrpcUtil;->log:Ljava/util/logging/Logger;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public static getClientStreamTracers(Lio/grpc/CallOptions;Lio/grpc/Metadata;IZ)[Lio/grpc/ClientStreamTracer;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/CallOptions;->streamTracerFactories:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    new-array v2, v2, [Lio/grpc/ClientStreamTracer;

    .line 10
    .line 11
    sget-object v3, Lio/grpc/CallOptions;->DEFAULT:Lio/grpc/CallOptions;

    .line 12
    .line 13
    new-instance v3, Lio/grpc/ClientStreamTracer$StreamInfo;

    .line 14
    .line 15
    invoke-direct {v3, p0, p2, p3}, Lio/grpc/ClientStreamTracer$StreamInfo;-><init>(Lio/grpc/CallOptions;IZ)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-ge p0, p2, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lio/grpc/ClientStreamTracer$Factory;

    .line 30
    .line 31
    invoke-virtual {p2, v3, p1}, Lio/grpc/ClientStreamTracer$Factory;->newClientStreamTracer(Lio/grpc/ClientStreamTracer$StreamInfo;Lio/grpc/Metadata;)Lio/grpc/ClientStreamTracer;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    aput-object p2, v2, p0

    .line 36
    .line 37
    add-int/lit8 p0, p0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object p0, Lio/grpc/internal/GrpcUtil;->NOOP_TRACER:Lio/grpc/internal/GrpcUtil$2;

    .line 41
    .line 42
    aput-object p0, v2, v1

    .line 43
    .line 44
    return-object v2
.end method

.method public static getHost(Ljava/net/InetSocketAddress;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    const-string v1, "getHostString"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :catch_0
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static getThreadFactory(Ljava/lang/String;)Lcom/google/common/util/concurrent/ThreadFactoryBuilder$1;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x1

    .line 9
    new-array v3, v3, [Ljava/lang/Object;

    .line 10
    .line 11
    aput-object v2, v3, v0

    .line 12
    .line 13
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-static {v0, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lcom/google/common/util/concurrent/ThreadFactoryBuilder$1;

    .line 30
    .line 31
    invoke-direct {v3, v0, p0, v2, v1}, Lcom/google/common/util/concurrent/ThreadFactoryBuilder$1;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    return-object v3
.end method

.method public static getTransportFromPickResult(Lio/grpc/LoadBalancer$PickResult;Z)Lio/grpc/internal/ClientTransport;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/grpc/LoadBalancer$PickResult;->subchannel:Lio/grpc/LoadBalancer$Subchannel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/grpc/LoadBalancer$Subchannel;->getInternalSubchannel()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lio/grpc/internal/InternalSubchannel;

    .line 11
    .line 12
    iget-object v2, v0, Lio/grpc/internal/InternalSubchannel;->activeTransport:Lio/grpc/internal/InternalSubchannel$CallTracingTransport;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v2, v0, Lio/grpc/internal/InternalSubchannel;->syncContext:Lio/grpc/SynchronizationContext;

    .line 18
    .line 19
    new-instance v3, Lio/grpc/internal/InternalSubchannel$2;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, v0, v4}, Lio/grpc/internal/InternalSubchannel$2;-><init>(Lio/grpc/internal/InternalSubchannel;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    move-object v2, v1

    .line 29
    :goto_0
    if-eqz v2, :cond_3

    .line 30
    .line 31
    iget-object p0, p0, Lio/grpc/LoadBalancer$PickResult;->streamTracerFactory:Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionPicker$ResultCountingClientStreamTracerFactory;

    .line 32
    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_2
    new-instance p1, Lio/grpc/internal/GrpcUtil$6;

    .line 37
    .line 38
    invoke-direct {p1, p0, v2}, Lio/grpc/internal/GrpcUtil$6;-><init>(Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionPicker$ResultCountingClientStreamTracerFactory;Lio/grpc/internal/ManagedClientTransport;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_3
    iget-object v0, p0, Lio/grpc/LoadBalancer$PickResult;->status:Lio/grpc/Status;

    .line 43
    .line 44
    invoke-virtual {v0}, Lio/grpc/Status;->isOk()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_5

    .line 49
    .line 50
    iget-boolean p0, p0, Lio/grpc/LoadBalancer$PickResult;->drop:Z

    .line 51
    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    new-instance p0, Lio/grpc/internal/GrpcUtil$6;

    .line 55
    .line 56
    invoke-static {v0}, Lio/grpc/internal/GrpcUtil;->replaceInappropriateControlPlaneStatus(Lio/grpc/Status;)Lio/grpc/Status;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v0, Lio/grpc/internal/ClientStreamListener$RpcProgress;->DROPPED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 61
    .line 62
    invoke-direct {p0, p1, v0}, Lio/grpc/internal/GrpcUtil$6;-><init>(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_4
    if-nez p1, :cond_5

    .line 67
    .line 68
    new-instance p0, Lio/grpc/internal/GrpcUtil$6;

    .line 69
    .line 70
    invoke-static {v0}, Lio/grpc/internal/GrpcUtil;->replaceInappropriateControlPlaneStatus(Lio/grpc/Status;)Lio/grpc/Status;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v0, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 75
    .line 76
    invoke-direct {p0, p1, v0}, Lio/grpc/internal/GrpcUtil$6;-><init>(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_5
    return-object v1
.end method

.method public static httpStatusToGrpcStatus(I)Lio/grpc/Status;
    .locals 3

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xc8

    .line 6
    .line 7
    if-ge p0, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lio/grpc/Status$Code;->INTERNAL:Lio/grpc/Status$Code;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x190

    .line 13
    .line 14
    if-eq p0, v0, :cond_5

    .line 15
    .line 16
    const/16 v0, 0x191

    .line 17
    .line 18
    if-eq p0, v0, :cond_4

    .line 19
    .line 20
    const/16 v0, 0x193

    .line 21
    .line 22
    if-eq p0, v0, :cond_3

    .line 23
    .line 24
    const/16 v0, 0x194

    .line 25
    .line 26
    if-eq p0, v0, :cond_2

    .line 27
    .line 28
    const/16 v0, 0x1ad

    .line 29
    .line 30
    if-eq p0, v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x1af

    .line 33
    .line 34
    if-eq p0, v0, :cond_5

    .line 35
    .line 36
    packed-switch p0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    sget-object v0, Lio/grpc/Status$Code;->UNKNOWN:Lio/grpc/Status$Code;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :pswitch_0
    sget-object v0, Lio/grpc/Status$Code;->UNAVAILABLE:Lio/grpc/Status$Code;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v0, Lio/grpc/Status$Code;->UNIMPLEMENTED:Lio/grpc/Status$Code;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    sget-object v0, Lio/grpc/Status$Code;->PERMISSION_DENIED:Lio/grpc/Status$Code;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    sget-object v0, Lio/grpc/Status$Code;->UNAUTHENTICATED:Lio/grpc/Status$Code;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    sget-object v0, Lio/grpc/Status$Code;->INTERNAL:Lio/grpc/Status$Code;

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v0}, Lio/grpc/Status$Code;->toStatus()Lio/grpc/Status;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v2, "HTTP status code "

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v0, p0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static replaceInappropriateControlPlaneStatus(Lio/grpc/Status;)Lio/grpc/Status;
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lcoil/util/-Bitmaps;->checkArgument(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/grpc/Status;->code:Lio/grpc/Status$Code;

    .line 10
    .line 11
    sget-object v1, Lio/grpc/internal/GrpcUtil;->INAPPROPRIATE_CONTROL_PLANE_STATUS:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "Inappropriate status code from control plane: "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lio/grpc/Status;->code:Lio/grpc/Status$Code;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, " "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lio/grpc/Status;->description:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object p0, p0, Lio/grpc/Status;->cause:Ljava/lang/Throwable;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :cond_1
    return-object p0
.end method
