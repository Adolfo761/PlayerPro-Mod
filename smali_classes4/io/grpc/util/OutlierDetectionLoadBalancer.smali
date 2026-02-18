.class public final Lio/grpc/util/OutlierDetectionLoadBalancer;
.super Lio/grpc/LoadBalancer;
.source "SourceFile"


# static fields
.field public static final ADDRESS_TRACKER_ATTR_KEY:Lio/grpc/Attributes$Key;


# instance fields
.field public detectionTimerHandle:Lcom/chartboost/sdk/impl/q;

.field public detectionTimerStartNanos:Ljava/lang/Long;

.field public final logger:Lio/grpc/Grpc;

.field public final switchLb:Lio/grpc/util/GracefulSwitchLoadBalancer;

.field public final syncContext:Lio/grpc/SynchronizationContext;

.field public final timeProvider:Lio/grpc/internal/GrpcUtil$3;

.field public final timeService:Ljava/util/concurrent/ScheduledExecutorService;

.field public final trackerMap:Lio/grpc/util/OutlierDetectionLoadBalancer$AddressTrackerMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/Attributes$Key;

    .line 2
    .line 3
    const-string v1, "addressTrackerKey"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/grpc/Attributes$Key;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lio/grpc/util/OutlierDetectionLoadBalancer;->ADDRESS_TRACKER_ATTR_KEY:Lio/grpc/Attributes$Key;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lio/grpc/ServiceProviders;)V
    .locals 4

    .line 1
    sget-object v0, Lio/grpc/internal/GrpcUtil$3;->SYSTEM_TIME_PROVIDER:Lio/grpc/internal/GrpcUtil$3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lio/grpc/ServiceProviders;->getChannelLogger()Lio/grpc/Grpc;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->logger:Lio/grpc/Grpc;

    .line 11
    .line 12
    new-instance v2, Lio/grpc/util/OutlierDetectionLoadBalancer$ChildHelper;

    .line 13
    .line 14
    invoke-direct {v2, p0, p1}, Lio/grpc/util/OutlierDetectionLoadBalancer$ChildHelper;-><init>(Lio/grpc/util/OutlierDetectionLoadBalancer;Lio/grpc/ServiceProviders;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lio/grpc/util/GracefulSwitchLoadBalancer;

    .line 18
    .line 19
    invoke-direct {v3, v2}, Lio/grpc/util/GracefulSwitchLoadBalancer;-><init>(Lio/grpc/util/OutlierDetectionLoadBalancer$ChildHelper;)V

    .line 20
    .line 21
    .line 22
    iput-object v3, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->switchLb:Lio/grpc/util/GracefulSwitchLoadBalancer;

    .line 23
    .line 24
    new-instance v2, Lio/grpc/util/OutlierDetectionLoadBalancer$AddressTrackerMap;

    .line 25
    .line 26
    invoke-direct {v2}, Lio/grpc/util/OutlierDetectionLoadBalancer$AddressTrackerMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->trackerMap:Lio/grpc/util/OutlierDetectionLoadBalancer$AddressTrackerMap;

    .line 30
    .line 31
    invoke-virtual {p1}, Lio/grpc/ServiceProviders;->getSynchronizationContext()Lio/grpc/SynchronizationContext;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "syncContext"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lcoil/util/-Bitmaps;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->syncContext:Lio/grpc/SynchronizationContext;

    .line 41
    .line 42
    invoke-virtual {p1}, Lio/grpc/ServiceProviders;->getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v2, "timeService"

    .line 47
    .line 48
    invoke-static {p1, v2}, Lcoil/util/-Bitmaps;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->timeService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 52
    .line 53
    iput-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->timeProvider:Lio/grpc/internal/GrpcUtil$3;

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    const-string v0, "OutlierDetection lb created."

    .line 57
    .line 58
    invoke-virtual {v1, p1, v0}, Lio/grpc/Grpc;->log(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static access$200(Ljava/util/List;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lio/grpc/EquivalentAddressGroup;

    .line 19
    .line 20
    iget-object v2, v2, Lio/grpc/EquivalentAddressGroup;->addrs:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v1, v2

    .line 27
    if-le v1, v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    :goto_0
    return v0
.end method

.method public static access$900(Lio/grpc/util/OutlierDetectionLoadBalancer$AddressTrackerMap;I)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/grpc/util/OutlierDetectionLoadBalancer$AddressTrackerMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lio/grpc/util/OutlierDetectionLoadBalancer$AddressTracker;

    .line 25
    .line 26
    invoke-virtual {v1}, Lio/grpc/util/OutlierDetectionLoadBalancer$AddressTracker;->inactiveVolume()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    int-to-long v4, p1

    .line 31
    cmp-long v6, v2, v4

    .line 32
    .line 33
    if-ltz v6, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final acceptResolvedAddresses(Lio/grpc/LoadBalancer$ResolvedAddresses;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v1, v3, v4

    .line 10
    .line 11
    iget-object v5, v0, Lio/grpc/util/OutlierDetectionLoadBalancer;->logger:Lio/grpc/Grpc;

    .line 12
    .line 13
    const-string v6, "Received resolution result: {0}"

    .line 14
    .line 15
    invoke-virtual {v5, v2, v6, v3}, Lio/grpc/Grpc;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v1, Lio/grpc/LoadBalancer$ResolvedAddresses;->loadBalancingPolicyConfig:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;

    .line 21
    .line 22
    new-instance v6, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v7, v1, Lio/grpc/LoadBalancer$ResolvedAddresses;->addresses:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-eqz v9, :cond_0

    .line 38
    .line 39
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    check-cast v9, Lio/grpc/EquivalentAddressGroup;

    .line 44
    .line 45
    iget-object v9, v9, Lio/grpc/EquivalentAddressGroup;->addrs:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v8, v0, Lio/grpc/util/OutlierDetectionLoadBalancer;->trackerMap:Lio/grpc/util/OutlierDetectionLoadBalancer$AddressTrackerMap;

    .line 52
    .line 53
    invoke-virtual {v8}, Lio/grpc/util/OutlierDetectionLoadBalancer$AddressTrackerMap;->keySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-interface {v9, v6}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    iget-object v9, v8, Lio/grpc/util/OutlierDetectionLoadBalancer$AddressTrackerMap;->trackerMap:Ljava/util/Map;

    .line 61
    .line 62
    check-cast v9, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {v9}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-eqz v10, :cond_1

    .line 77
    .line 78
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    check-cast v10, Lio/grpc/util/OutlierDetectionLoadBalancer$AddressTracker;

    .line 83
    .line 84
    iput-object v3, v10, Lio/grpc/util/OutlierDetectionLoadBalancer$AddressTracker;->config:Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_3

    .line 96
    .line 97
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v9, Ljava/net/SocketAddress;

    .line 102
    .line 103
    iget-object v10, v8, Lio/grpc/util/OutlierDetectionLoadBalancer$AddressTrackerMap;->trackerMap:Ljava/util/Map;

    .line 104
    .line 105
    check-cast v10, Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-nez v11, :cond_2

    .line 112
    .line 113
    new-instance v11, Lio/grpc/util/OutlierDetectionLoadBalancer$AddressTracker;

    .line 114
    .line 115
    invoke-direct {v11, v3}, Lio/grpc/util/OutlierDetectionLoadBalancer$AddressTracker;-><init>(Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    iget-object v6, v3, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;->childPolicy:Lio/grpc/internal/ServiceConfigUtil$PolicySelection;

    .line 123
    .line 124
    iget-object v6, v6, Lio/grpc/internal/ServiceConfigUtil$PolicySelection;->provider:Lio/grpc/LoadBalancerProvider;

    .line 125
    .line 126
    iget-object v9, v0, Lio/grpc/util/OutlierDetectionLoadBalancer;->switchLb:Lio/grpc/util/GracefulSwitchLoadBalancer;

    .line 127
    .line 128
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    const-string v10, "newBalancerFactory"

    .line 132
    .line 133
    invoke-static {v6, v10}, Lcoil/util/-Bitmaps;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v10, v9, Lio/grpc/util/GracefulSwitchLoadBalancer;->pendingBalancerFactory:Lio/grpc/LoadBalancerProvider;

    .line 137
    .line 138
    invoke-virtual {v6, v10}, Lio/grpc/LoadBalancerProvider;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    const/4 v11, 0x0

    .line 143
    if-eqz v10, :cond_4

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    iget-object v10, v9, Lio/grpc/util/GracefulSwitchLoadBalancer;->pendingLb:Lio/grpc/LoadBalancer;

    .line 147
    .line 148
    invoke-virtual {v10}, Lio/grpc/LoadBalancer;->shutdown()V

    .line 149
    .line 150
    .line 151
    iget-object v10, v9, Lio/grpc/util/GracefulSwitchLoadBalancer;->defaultBalancer:Lio/grpc/util/GracefulSwitchLoadBalancer$1;

    .line 152
    .line 153
    iput-object v10, v9, Lio/grpc/util/GracefulSwitchLoadBalancer;->pendingLb:Lio/grpc/LoadBalancer;

    .line 154
    .line 155
    iput-object v11, v9, Lio/grpc/util/GracefulSwitchLoadBalancer;->pendingBalancerFactory:Lio/grpc/LoadBalancerProvider;

    .line 156
    .line 157
    sget-object v10, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    .line 158
    .line 159
    iput-object v10, v9, Lio/grpc/util/GracefulSwitchLoadBalancer;->pendingState:Lio/grpc/ConnectivityState;

    .line 160
    .line 161
    sget-object v10, Lio/grpc/util/GracefulSwitchLoadBalancer;->BUFFER_PICKER:Lio/grpc/util/GracefulSwitchLoadBalancer$2;

    .line 162
    .line 163
    iput-object v10, v9, Lio/grpc/util/GracefulSwitchLoadBalancer;->pendingPicker:Lio/grpc/Grpc;

    .line 164
    .line 165
    iget-object v10, v9, Lio/grpc/util/GracefulSwitchLoadBalancer;->currentBalancerFactory:Lio/grpc/LoadBalancerProvider;

    .line 166
    .line 167
    invoke-virtual {v6, v10}, Lio/grpc/LoadBalancerProvider;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-eqz v10, :cond_5

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    new-instance v10, Lio/grpc/util/OutlierDetectionLoadBalancer$ChildHelper;

    .line 175
    .line 176
    invoke-direct {v10, v9}, Lio/grpc/util/OutlierDetectionLoadBalancer$ChildHelper;-><init>(Lio/grpc/util/GracefulSwitchLoadBalancer;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v10}, Lio/grpc/LoadBalancerProvider;->newLoadBalancer(Lio/grpc/ServiceProviders;)Lio/grpc/LoadBalancer;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    iput-object v12, v10, Lio/grpc/util/OutlierDetectionLoadBalancer$ChildHelper;->delegate:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v12, v9, Lio/grpc/util/GracefulSwitchLoadBalancer;->pendingLb:Lio/grpc/LoadBalancer;

    .line 186
    .line 187
    iput-object v6, v9, Lio/grpc/util/GracefulSwitchLoadBalancer;->pendingBalancerFactory:Lio/grpc/LoadBalancerProvider;

    .line 188
    .line 189
    iget-boolean v6, v9, Lio/grpc/util/GracefulSwitchLoadBalancer;->currentLbIsReady:Z

    .line 190
    .line 191
    if-nez v6, :cond_6

    .line 192
    .line 193
    invoke-virtual {v9}, Lio/grpc/util/GracefulSwitchLoadBalancer;->swap()V

    .line 194
    .line 195
    .line 196
    :cond_6
    :goto_3
    iget-object v6, v3, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;->successRateEjection:Lokhttp3/Dispatcher;

    .line 197
    .line 198
    if-nez v6, :cond_9

    .line 199
    .line 200
    iget-object v6, v3, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;->failurePercentageEjection:Lretrofit2/Retrofit$Builder;

    .line 201
    .line 202
    if-eqz v6, :cond_7

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_7
    iget-object v5, v0, Lio/grpc/util/OutlierDetectionLoadBalancer;->detectionTimerHandle:Lcom/chartboost/sdk/impl/q;

    .line 206
    .line 207
    if-eqz v5, :cond_c

    .line 208
    .line 209
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/q;->cancel()V

    .line 210
    .line 211
    .line 212
    iput-object v11, v0, Lio/grpc/util/OutlierDetectionLoadBalancer;->detectionTimerStartNanos:Ljava/lang/Long;

    .line 213
    .line 214
    iget-object v5, v8, Lio/grpc/util/OutlierDetectionLoadBalancer$AddressTrackerMap;->trackerMap:Ljava/util/Map;

    .line 215
    .line 216
    check-cast v5, Ljava/util/HashMap;

    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-eqz v6, :cond_c

    .line 231
    .line 232
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    check-cast v6, Lio/grpc/util/OutlierDetectionLoadBalancer$AddressTracker;

    .line 237
    .line 238
    invoke-virtual {v6}, Lio/grpc/util/OutlierDetectionLoadBalancer$AddressTracker;->subchannelsEjected()Z

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-eqz v8, :cond_8

    .line 243
    .line 244
    invoke-virtual {v6}, Lio/grpc/util/OutlierDetectionLoadBalancer$AddressTracker;->unejectSubchannels()V

    .line 245
    .line 246
    .line 247
    :cond_8
    iput v4, v6, Lio/grpc/util/OutlierDetectionLoadBalancer$AddressTracker;->ejectionTimeMultiplier:I

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_9
    :goto_5
    iget-object v4, v0, Lio/grpc/util/OutlierDetectionLoadBalancer;->detectionTimerStartNanos:Ljava/lang/Long;

    .line 251
    .line 252
    iget-object v6, v3, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;->intervalNanos:Ljava/lang/Long;

    .line 253
    .line 254
    const-wide/16 v10, 0x0

    .line 255
    .line 256
    if-nez v4, :cond_a

    .line 257
    .line 258
    move-object v4, v6

    .line 259
    goto :goto_6

    .line 260
    :cond_a
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 261
    .line 262
    .line 263
    move-result-wide v12

    .line 264
    iget-object v4, v0, Lio/grpc/util/OutlierDetectionLoadBalancer;->timeProvider:Lio/grpc/internal/GrpcUtil$3;

    .line 265
    .line 266
    invoke-virtual {v4}, Lio/grpc/internal/GrpcUtil$3;->currentTimeNanos()J

    .line 267
    .line 268
    .line 269
    move-result-wide v14

    .line 270
    iget-object v4, v0, Lio/grpc/util/OutlierDetectionLoadBalancer;->detectionTimerStartNanos:Ljava/lang/Long;

    .line 271
    .line 272
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 273
    .line 274
    .line 275
    move-result-wide v16

    .line 276
    sub-long v14, v14, v16

    .line 277
    .line 278
    sub-long/2addr v12, v14

    .line 279
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 280
    .line 281
    .line 282
    move-result-wide v12

    .line 283
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    :goto_6
    iget-object v12, v0, Lio/grpc/util/OutlierDetectionLoadBalancer;->detectionTimerHandle:Lcom/chartboost/sdk/impl/q;

    .line 288
    .line 289
    if-eqz v12, :cond_b

    .line 290
    .line 291
    invoke-virtual {v12}, Lcom/chartboost/sdk/impl/q;->cancel()V

    .line 292
    .line 293
    .line 294
    iget-object v8, v8, Lio/grpc/util/OutlierDetectionLoadBalancer$AddressTrackerMap;->trackerMap:Ljava/util/Map;

    .line 295
    .line 296
    check-cast v8, Ljava/util/HashMap;

    .line 297
    .line 298
    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v12

    .line 310
    if-eqz v12, :cond_b

    .line 311
    .line 312
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    check-cast v12, Lio/grpc/util/OutlierDetectionLoadBalancer$AddressTracker;

    .line 317
    .line 318
    iget-object v13, v12, Lio/grpc/util/OutlierDetectionLoadBalancer$AddressTracker;->activeCallCounter:Lcom/chartboost/sdk/impl/p8;

    .line 319
    .line 320
    iget-object v14, v13, Lcom/chartboost/sdk/impl/p8;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v14, Ljava/util/concurrent/atomic/AtomicLong;

    .line 323
    .line 324
    invoke-virtual {v14, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 325
    .line 326
    .line 327
    iget-object v13, v13, Lcom/chartboost/sdk/impl/p8;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v13, Ljava/util/concurrent/atomic/AtomicLong;

    .line 330
    .line 331
    invoke-virtual {v13, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 332
    .line 333
    .line 334
    iget-object v12, v12, Lio/grpc/util/OutlierDetectionLoadBalancer$AddressTracker;->inactiveCallCounter:Lcom/chartboost/sdk/impl/p8;

    .line 335
    .line 336
    iget-object v13, v12, Lcom/chartboost/sdk/impl/p8;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v13, Ljava/util/concurrent/atomic/AtomicLong;

    .line 339
    .line 340
    invoke-virtual {v13, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 341
    .line 342
    .line 343
    iget-object v12, v12, Lcom/chartboost/sdk/impl/p8;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v12, Ljava/util/concurrent/atomic/AtomicLong;

    .line 346
    .line 347
    invoke-virtual {v12, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 348
    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_b
    new-instance v8, Lcom/chartboost/sdk/impl/nd$a;

    .line 352
    .line 353
    const/16 v10, 0x10

    .line 354
    .line 355
    invoke-direct {v8, v0, v3, v5, v10}, Lcom/chartboost/sdk/impl/nd$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 359
    .line 360
    .line 361
    move-result-wide v4

    .line 362
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 363
    .line 364
    .line 365
    move-result-wide v19

    .line 366
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 367
    .line 368
    iget-object v14, v0, Lio/grpc/util/OutlierDetectionLoadBalancer;->syncContext:Lio/grpc/SynchronizationContext;

    .line 369
    .line 370
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    new-instance v10, Lio/grpc/SynchronizationContext$ManagedRunnable;

    .line 374
    .line 375
    invoke-direct {v10, v8}, Lio/grpc/SynchronizationContext$ManagedRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 376
    .line 377
    .line 378
    new-instance v12, Lio/grpc/SynchronizationContext$2;

    .line 379
    .line 380
    move-object v13, v12

    .line 381
    move-object v15, v10

    .line 382
    move-object/from16 v16, v8

    .line 383
    .line 384
    move-wide/from16 v17, v19

    .line 385
    .line 386
    invoke-direct/range {v13 .. v18}, Lio/grpc/SynchronizationContext$2;-><init>(Lio/grpc/SynchronizationContext;Lio/grpc/SynchronizationContext$ManagedRunnable;Lcom/chartboost/sdk/impl/nd$a;J)V

    .line 387
    .line 388
    .line 389
    iget-object v11, v0, Lio/grpc/util/OutlierDetectionLoadBalancer;->timeService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 390
    .line 391
    move-wide v13, v4

    .line 392
    move-wide/from16 v15, v19

    .line 393
    .line 394
    move-object/from16 v17, v6

    .line 395
    .line 396
    invoke-interface/range {v11 .. v17}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    new-instance v5, Lcom/chartboost/sdk/impl/q;

    .line 401
    .line 402
    invoke-direct {v5, v10, v4}, Lcom/chartboost/sdk/impl/q;-><init>(Lio/grpc/SynchronizationContext$ManagedRunnable;Ljava/util/concurrent/ScheduledFuture;)V

    .line 403
    .line 404
    .line 405
    iput-object v5, v0, Lio/grpc/util/OutlierDetectionLoadBalancer;->detectionTimerHandle:Lcom/chartboost/sdk/impl/q;

    .line 406
    .line 407
    :cond_c
    sget-object v4, Lio/grpc/Attributes;->EMPTY:Lio/grpc/Attributes;

    .line 408
    .line 409
    iget-object v1, v1, Lio/grpc/LoadBalancer$ResolvedAddresses;->attributes:Lio/grpc/Attributes;

    .line 410
    .line 411
    iget-object v3, v3, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;->childPolicy:Lio/grpc/internal/ServiceConfigUtil$PolicySelection;

    .line 412
    .line 413
    iget-object v3, v3, Lio/grpc/internal/ServiceConfigUtil$PolicySelection;->config:Ljava/lang/Object;

    .line 414
    .line 415
    new-instance v4, Lio/grpc/LoadBalancer$ResolvedAddresses;

    .line 416
    .line 417
    invoke-direct {v4, v7, v1, v3}, Lio/grpc/LoadBalancer$ResolvedAddresses;-><init>(Ljava/util/List;Lio/grpc/Attributes;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v9, v4}, Lio/grpc/util/GracefulSwitchLoadBalancer;->handleResolvedAddresses(Lio/grpc/LoadBalancer$ResolvedAddresses;)V

    .line 421
    .line 422
    .line 423
    return v2
.end method

.method public final handleNameResolutionError(Lio/grpc/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->switchLb:Lio/grpc/util/GracefulSwitchLoadBalancer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/grpc/util/GracefulSwitchLoadBalancer;->handleNameResolutionError(Lio/grpc/Status;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final shutdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->switchLb:Lio/grpc/util/GracefulSwitchLoadBalancer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/util/GracefulSwitchLoadBalancer;->shutdown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
