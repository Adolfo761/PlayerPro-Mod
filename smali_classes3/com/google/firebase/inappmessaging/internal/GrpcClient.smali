.class public Lcom/google/firebase/inappmessaging/internal/GrpcClient;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final stub:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/InAppMessagingSdkServingGrpc$InAppMessagingSdkServingBlockingStub;


# direct methods
.method public constructor <init>(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/InAppMessagingSdkServingGrpc$InAppMessagingSdkServingBlockingStub;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/GrpcClient;->stub:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/InAppMessagingSdkServingGrpc$InAppMessagingSdkServingBlockingStub;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public fetchEligibleCampaigns(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;)Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/GrpcClient;->stub:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/InAppMessagingSdkServingGrpc$InAppMessagingSdkServingBlockingStub;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    iget-object v2, v0, Lio/grpc/stub/AbstractStub;->callOptions:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lio/grpc/CallOptions;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    new-instance v3, Lio/grpc/Deadline;

    .line 15
    .line 16
    const-wide/16 v4, 0x7530

    .line 17
    .line 18
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    invoke-direct {v3, v4, v5}, Lio/grpc/Deadline;-><init>(J)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lio/grpc/CallOptions;->toBuilder(Lio/grpc/CallOptions;)Lio/grpc/CallOptions$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v3, v1, Lio/grpc/CallOptions$Builder;->deadline:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v2, Lio/grpc/CallOptions;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lio/grpc/CallOptions;-><init>(Lio/grpc/CallOptions$Builder;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lio/grpc/stub/AbstractStub;->channel:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lio/grpc/Channel;

    .line 39
    .line 40
    const-string v1, "channel"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcoil/util/-Bitmaps;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Landroidx/activity/EdgeToEdgeBase;->getFetchEligibleCampaignsMethod:Lio/grpc/MethodDescriptor;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    const-class v3, Landroidx/activity/EdgeToEdgeBase;

    .line 50
    .line 51
    monitor-enter v3

    .line 52
    :try_start_0
    sget-object v1, Landroidx/activity/EdgeToEdgeBase;->getFetchEligibleCampaignsMethod:Lio/grpc/MethodDescriptor;

    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    const-string v1, "google.internal.firebase.inappmessaging.v1.sdkserving.InAppMessagingSdkServing"

    .line 57
    .line 58
    const-string v4, "FetchEligibleCampaigns"

    .line 59
    .line 60
    invoke-static {v1, v4}, Lio/grpc/MethodDescriptor;->generateFullMethodName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;->getDefaultInstance()Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    sget-object v5, Lio/grpc/protobuf/lite/ProtoLiteUtils;->globalRegistry:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 69
    .line 70
    new-instance v5, Lio/grpc/protobuf/lite/ProtoLiteUtils$MessageMarshaller;

    .line 71
    .line 72
    invoke-direct {v5, v4}, Lio/grpc/protobuf/lite/ProtoLiteUtils$MessageMarshaller;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;->getDefaultInstance()Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    new-instance v6, Lio/grpc/protobuf/lite/ProtoLiteUtils$MessageMarshaller;

    .line 80
    .line 81
    invoke-direct {v6, v4}, Lio/grpc/protobuf/lite/ProtoLiteUtils$MessageMarshaller;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 82
    .line 83
    .line 84
    new-instance v4, Lio/grpc/MethodDescriptor;

    .line 85
    .line 86
    invoke-direct {v4, v1, v5, v6}, Lio/grpc/MethodDescriptor;-><init>(Ljava/lang/String;Lio/grpc/protobuf/lite/ProtoLiteUtils$MessageMarshaller;Lio/grpc/protobuf/lite/ProtoLiteUtils$MessageMarshaller;)V

    .line 87
    .line 88
    .line 89
    sput-object v4, Landroidx/activity/EdgeToEdgeBase;->getFetchEligibleCampaignsMethod:Lio/grpc/MethodDescriptor;

    .line 90
    .line 91
    move-object v1, v4

    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    goto :goto_1

    .line 95
    :cond_0
    :goto_0
    monitor-exit v3

    .line 96
    goto :goto_2

    .line 97
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    throw p1

    .line 99
    :cond_1
    :goto_2
    sget-object v3, Lio/grpc/stub/ClientCalls;->logger:Ljava/util/logging/Logger;

    .line 100
    .line 101
    new-instance v3, Lio/grpc/stub/ClientCalls$ThreadlessExecutor;

    .line 102
    .line 103
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 104
    .line 105
    .line 106
    sget-object v4, Lio/grpc/stub/ClientCalls$StubType;->BLOCKING:Lio/grpc/stub/ClientCalls$StubType;

    .line 107
    .line 108
    sget-object v5, Lio/grpc/stub/ClientCalls;->STUB_TYPE_OPTION:Lio/grpc/CallOptions$Key;

    .line 109
    .line 110
    invoke-virtual {v2, v5, v4}, Lio/grpc/CallOptions;->withOption(Lio/grpc/CallOptions$Key;Ljava/lang/Object;)Lio/grpc/CallOptions;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2}, Lio/grpc/CallOptions;->toBuilder(Lio/grpc/CallOptions;)Lio/grpc/CallOptions$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iput-object v3, v2, Lio/grpc/CallOptions$Builder;->executor:Ljava/lang/Object;

    .line 119
    .line 120
    new-instance v4, Lio/grpc/CallOptions;

    .line 121
    .line 122
    invoke-direct {v4, v2}, Lio/grpc/CallOptions;-><init>(Lio/grpc/CallOptions$Builder;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1, v4}, Lio/grpc/Channel;->newCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/Grpc;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const/4 v1, 0x0

    .line 130
    const/4 v2, 0x0

    .line 131
    :try_start_1
    invoke-static {v0, p1}, Lio/grpc/stub/ClientCalls;->futureUnaryCall(Lio/grpc/Grpc;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;)Lio/grpc/stub/ClientCalls$GrpcFuture;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_3
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/AbstractFuture;->isDone()Z

    .line 136
    .line 137
    .line 138
    move-result v4
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 139
    if-nez v4, :cond_2

    .line 140
    .line 141
    :try_start_2
    invoke-virtual {v3}, Lio/grpc/stub/ClientCalls$ThreadlessExecutor;->waitAndDrain()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :catchall_1
    move-exception p1

    .line 146
    goto :goto_6

    .line 147
    :catch_0
    move-exception p1

    .line 148
    goto :goto_4

    .line 149
    :catch_1
    move-exception p1

    .line 150
    goto :goto_5

    .line 151
    :catch_2
    move-exception v2

    .line 152
    const/4 v4, 0x1

    .line 153
    :try_start_3
    const-string v5, "Thread interrupted"

    .line 154
    .line 155
    invoke-virtual {v0, v5, v2}, Lio/grpc/Grpc;->cancel(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 156
    .line 157
    .line 158
    const/4 v2, 0x1

    .line 159
    goto :goto_3

    .line 160
    :catchall_2
    move-exception p1

    .line 161
    const/4 v2, 0x1

    .line 162
    goto :goto_6

    .line 163
    :catch_3
    move-exception p1

    .line 164
    const/4 v2, 0x1

    .line 165
    goto :goto_4

    .line 166
    :catch_4
    move-exception p1

    .line 167
    const/4 v2, 0x1

    .line 168
    goto :goto_5

    .line 169
    :cond_2
    :try_start_4
    invoke-virtual {v3}, Lio/grpc/stub/ClientCalls$ThreadlessExecutor;->shutdown()V

    .line 170
    .line 171
    .line 172
    invoke-static {p1}, Lio/grpc/stub/ClientCalls;->getUnchecked(Lio/grpc/stub/ClientCalls$GrpcFuture;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 176
    if-eqz v2, :cond_3

    .line 177
    .line 178
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 183
    .line 184
    .line 185
    :cond_3
    check-cast p1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;

    .line 186
    .line 187
    return-object p1

    .line 188
    :goto_4
    :try_start_5
    invoke-static {v0, p1}, Lio/grpc/stub/ClientCalls;->cancelThrow(Lio/grpc/Grpc;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    throw v1

    .line 192
    :goto_5
    invoke-static {v0, p1}, Lio/grpc/stub/ClientCalls;->cancelThrow(Lio/grpc/Grpc;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 196
    :goto_6
    if-eqz v2, :cond_4

    .line 197
    .line 198
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 203
    .line 204
    .line 205
    :cond_4
    throw p1

    .line 206
    :cond_5
    sget-object p1, Lio/grpc/Deadline;->SYSTEM_TICKER:Lio/grpc/Codec$Gzip;

    .line 207
    .line 208
    new-instance p1, Ljava/lang/NullPointerException;

    .line 209
    .line 210
    const-string v0, "units"

    .line 211
    .line 212
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p1
.end method
