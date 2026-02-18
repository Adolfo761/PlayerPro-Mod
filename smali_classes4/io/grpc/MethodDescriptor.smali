.class public final Lio/grpc/MethodDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I

.field public fullMethodName:Ljava/lang/Object;

.field public requestMarshaller:Ljava/lang/Object;

.field public responseMarshaller:Ljava/lang/Object;

.field public sampledToLocalTracing:Z

.field public serviceName:Ljava/lang/Object;

.field public type:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lio/grpc/MethodDescriptor;->$r8$classId:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->EMPTY:Lcom/google/common/collect/RegularImmutableMap;

    iput-object v0, p0, Lio/grpc/MethodDescriptor;->serviceName:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lio/grpc/MethodDescriptor;->sampledToLocalTracing:Z

    .line 24
    sget-object v0, Lcom/google/common/collect/ImmutableList;->EMPTY_ITR:Lcom/google/common/collect/ImmutableList$Itr;

    .line 25
    sget-object v0, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    .line 26
    iput-object v0, p0, Lio/grpc/MethodDescriptor;->requestMarshaller:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IFLandroidx/compose/foundation/pager/PagerState;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lio/grpc/MethodDescriptor;->$r8$classId:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, Lio/grpc/MethodDescriptor;->type:Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableIntStateOf(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object p3

    iput-object p3, p0, Lio/grpc/MethodDescriptor;->fullMethodName:Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableFloatStateOf(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object p2

    iput-object p2, p0, Lio/grpc/MethodDescriptor;->serviceName:Ljava/lang/Object;

    .line 6
    new-instance p2, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    const/16 p3, 0x1e

    const/16 v0, 0x64

    invoke-direct {p2, p1, p3, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;-><init>(III)V

    iput-object p2, p0, Lio/grpc/MethodDescriptor;->responseMarshaller:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lio/grpc/MethodDescriptor;->$r8$classId:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/MethodDescriptor;->type:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lio/grpc/MethodDescriptor;->fullMethodName:Ljava/lang/Object;

    .line 10
    sget-object p1, Landroidx/media3/common/util/SystemClock;->DEFAULT:Landroidx/media3/common/util/SystemClock;

    iput-object p1, p0, Lio/grpc/MethodDescriptor;->responseMarshaller:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/grpc/protobuf/lite/ProtoLiteUtils$MessageMarshaller;Lio/grpc/protobuf/lite/ProtoLiteUtils$MessageMarshaller;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lio/grpc/MethodDescriptor;->$r8$classId:I

    sget-object v0, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 13
    iput-object v0, p0, Lio/grpc/MethodDescriptor;->type:Ljava/lang/Object;

    .line 14
    const-string v0, "fullMethodName"

    invoke-static {p1, v0}, Lcoil/util/-Bitmaps;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/grpc/MethodDescriptor;->fullMethodName:Ljava/lang/Object;

    const/16 v0, 0x2f

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 17
    :goto_0
    iput-object p1, p0, Lio/grpc/MethodDescriptor;->serviceName:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, Lio/grpc/MethodDescriptor;->requestMarshaller:Ljava/lang/Object;

    .line 19
    iput-object p3, p0, Lio/grpc/MethodDescriptor;->responseMarshaller:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lio/grpc/MethodDescriptor;->sampledToLocalTracing:Z

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    iput p1, p0, Lio/grpc/MethodDescriptor;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generateFullMethodName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "fullServiceName"

    .line 7
    .line 8
    invoke-static {p0, v1}, Lcoil/util/-Bitmaps;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, "/"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, "methodName"

    .line 20
    .line 21
    invoke-static {p1, p0}, Lcoil/util/-Bitmaps;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public parseResponse(Ljava/io/InputStream;)Lcom/google/protobuf/MessageLite;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/grpc/MethodDescriptor;->responseMarshaller:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/grpc/protobuf/lite/ProtoLiteUtils$MessageMarshaller;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v1, p1, Lio/grpc/protobuf/lite/ProtoInputStream;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lio/grpc/protobuf/lite/ProtoInputStream;

    .line 14
    .line 15
    iget-object v1, v1, Lio/grpc/protobuf/lite/ProtoInputStream;->parser:Lcom/google/protobuf/Parser;

    .line 16
    .line 17
    iget-object v2, v0, Lio/grpc/protobuf/lite/ProtoLiteUtils$MessageMarshaller;->parser:Lcom/google/protobuf/Parser;

    .line 18
    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    :try_start_0
    move-object v1, p1

    .line 22
    check-cast v1, Lio/grpc/protobuf/lite/ProtoInputStream;

    .line 23
    .line 24
    iget-object v1, v1, Lio/grpc/protobuf/lite/ProtoInputStream;->message:Lcom/google/protobuf/MessageLite;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v2, "message not available"

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    :cond_1
    :try_start_1
    instance-of v1, p1, Lio/grpc/KnownLength;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_8

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-lez v1, :cond_7

    .line 48
    .line 49
    const/high16 v3, 0x400000

    .line 50
    .line 51
    if-gt v1, v3, :cond_7

    .line 52
    .line 53
    sget-object v3, Lio/grpc/protobuf/lite/ProtoLiteUtils$MessageMarshaller;->bufs:Ljava/lang/ThreadLocal;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/ref/Reference;

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, [B

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    array-length v5, v4

    .line 72
    if-ge v5, v1, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_1
    move-exception p1

    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_2
    :goto_0
    new-array v4, v1, [B

    .line 79
    .line 80
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 81
    .line 82
    invoke-direct {v5, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    move v3, v1

    .line 89
    :goto_1
    if-lez v3, :cond_5

    .line 90
    .line 91
    sub-int v5, v1, v3

    .line 92
    .line 93
    invoke-virtual {p1, v4, v5, v3}, Ljava/io/InputStream;->read([BII)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    const/4 v6, -0x1

    .line 98
    if-ne v5, v6, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    sub-int/2addr v3, v5

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    :goto_2
    if-nez v3, :cond_6

    .line 104
    .line 105
    invoke-static {v4, v2, v1}, Lcom/google/protobuf/CodedInputStream;->newInstance([BII)Lcom/google/protobuf/CodedInputStream;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    sub-int p1, v1, v3

    .line 111
    .line 112
    new-instance v0, Ljava/lang/RuntimeException;

    .line 113
    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v3, "size inaccurate: "

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, " != "

    .line 128
    .line 129
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_7
    if-nez v1, :cond_8

    .line 144
    .line 145
    iget-object v1, v0, Lio/grpc/protobuf/lite/ProtoLiteUtils$MessageMarshaller;->defaultInstance:Lcom/google/protobuf/GeneratedMessageLite;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_8
    const/4 v1, 0x0

    .line 149
    :goto_3
    if-nez v1, :cond_9

    .line 150
    .line 151
    invoke-static {p1}, Lcom/google/protobuf/CodedInputStream;->newInstance(Ljava/io/InputStream;)Lcom/google/protobuf/CodedInputStream;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :cond_9
    const p1, 0x7fffffff

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, p1}, Lcom/google/protobuf/CodedInputStream;->setSizeLimit(I)I

    .line 159
    .line 160
    .line 161
    iget p1, v0, Lio/grpc/protobuf/lite/ProtoLiteUtils$MessageMarshaller;->recursionLimit:I

    .line 162
    .line 163
    if-ltz p1, :cond_a

    .line 164
    .line 165
    invoke-virtual {v1, p1}, Lcom/google/protobuf/CodedInputStream;->setRecursionLimit(I)I

    .line 166
    .line 167
    .line 168
    :cond_a
    :try_start_2
    iget-object p1, v0, Lio/grpc/protobuf/lite/ProtoLiteUtils$MessageMarshaller;->parser:Lcom/google/protobuf/Parser;

    .line 169
    .line 170
    sget-object v0, Lio/grpc/protobuf/lite/ProtoLiteUtils;->globalRegistry:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 171
    .line 172
    invoke-interface {p1, v1, v0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lcom/google/protobuf/MessageLite;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_3

    .line 177
    .line 178
    :try_start_3
    invoke-virtual {v1, v2}, Lcom/google/protobuf/CodedInputStream;->checkLastTagWas(I)V
    :try_end_3
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_2

    .line 179
    .line 180
    .line 181
    move-object v1, p1

    .line 182
    :goto_4
    return-object v1

    .line 183
    :catch_2
    move-exception v0

    .line 184
    :try_start_4
    invoke-virtual {v0, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 185
    .line 186
    .line 187
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_3

    .line 188
    :catch_3
    move-exception p1

    .line 189
    sget-object v0, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    .line 190
    .line 191
    const-string v1, "Invalid protobuf byte sequence"

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0, p1}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Lio/grpc/Status;->asRuntimeException()Lio/grpc/StatusRuntimeException;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    throw p1

    .line 206
    :goto_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 207
    .line 208
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    throw v0
.end method

.method public streamRequest(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;)Lio/grpc/protobuf/lite/ProtoInputStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/MethodDescriptor;->requestMarshaller:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/grpc/protobuf/lite/ProtoLiteUtils$MessageMarshaller;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/grpc/protobuf/lite/ProtoInputStream;

    .line 9
    .line 10
    iget-object v0, v0, Lio/grpc/protobuf/lite/ProtoLiteUtils$MessageMarshaller;->parser:Lcom/google/protobuf/Parser;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, Lio/grpc/protobuf/lite/ProtoInputStream;-><init>(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Parser;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lio/grpc/MethodDescriptor;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-static {p0}, Lkotlin/io/CloseableKt;->toStringHelper(Ljava/lang/Object;)Lcoil/disk/DiskLruCache$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "fullMethodName"

    .line 16
    .line 17
    iget-object v2, p0, Lio/grpc/MethodDescriptor;->fullMethodName:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcoil/disk/DiskLruCache$Editor;->add(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "type"

    .line 25
    .line 26
    iget-object v2, p0, Lio/grpc/MethodDescriptor;->type:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lio/grpc/MethodDescriptor$MethodType;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lcoil/disk/DiskLruCache$Editor;->add(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "idempotent"

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v1, v2}, Lcoil/disk/DiskLruCache$Editor;->add(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v1, "safe"

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcoil/disk/DiskLruCache$Editor;->add(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v1, "sampledToLocalTracing"

    .line 45
    .line 46
    iget-boolean v2, p0, Lio/grpc/MethodDescriptor;->sampledToLocalTracing:Z

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lcoil/disk/DiskLruCache$Editor;->add(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    const-string v1, "requestMarshaller"

    .line 52
    .line 53
    iget-object v2, p0, Lio/grpc/MethodDescriptor;->requestMarshaller:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lio/grpc/protobuf/lite/ProtoLiteUtils$MessageMarshaller;

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Lcoil/disk/DiskLruCache$Editor;->add(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "responseMarshaller"

    .line 61
    .line 62
    iget-object v2, p0, Lio/grpc/MethodDescriptor;->responseMarshaller:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lio/grpc/protobuf/lite/ProtoLiteUtils$MessageMarshaller;

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Lcoil/disk/DiskLruCache$Editor;->add(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "schemaDescriptor"

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v0, v2, v1}, Lcoil/disk/DiskLruCache$Editor;->add(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    iput-boolean v1, v0, Lcoil/disk/DiskLruCache$Editor;->closed:Z

    .line 77
    .line 78
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Editor;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
