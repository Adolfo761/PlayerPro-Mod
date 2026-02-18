.class public final Landroidx/mediarouter/media/GlobalMediaRouter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mActiveScanThrottlingHelper:Landroidx/media3/exoplayer/StandaloneMediaClock;

.field public final mApplicationContext:Landroid/content/Context;

.field public mBluetoothRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

.field public mCallbackCount:I

.field public final mCallbackHandler:Landroidx/mediarouter/media/GlobalMediaRouter$CallbackHandler;

.field public mDefaultRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

.field public mDiscoveryRequest:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

.field public mDiscoveryRequestForMr2Provider:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

.field public final mDynamicRoutesListener:Landroidx/mediarouter/media/GlobalMediaRouter$2;

.field public final mLowRam:Z

.field public mMediaSession:Lcoil/ImageLoader$Builder;

.field public mMr2Provider:Landroidx/mediarouter/media/MediaRoute2Provider;

.field public mOnPrepareTransferListener:Lcom/google/android/gms/internal/cast/zzbb;

.field public final mPlatformMediaRouter1RouteProvider:Landroidx/mediarouter/media/PlatformMediaRouter1RouteProvider$JellybeanMr2Impl;

.field public final mPlaybackInfo:Landroidx/compose/ui/text/input/EditingBuffer;

.field public final mProviderCallback:Landroidx/mediarouter/media/GlobalMediaRouter$2;

.field public final mProviders:Ljava/util/ArrayList;

.field public final mRegisteredProviderWatcher:Landroidx/media3/common/util/ListenerSet;

.field public final mRemoteControlClients:Ljava/util/ArrayList;

.field public mRequestedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

.field public mRequestedRouteController:Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

.field public final mRouteControllerMap:Ljava/util/HashMap;

.field public mRouterParams:Landroidx/mediarouter/media/MediaRouterParams;

.field public final mRouters:Ljava/util/ArrayList;

.field public final mRoutes:Ljava/util/ArrayList;

.field public mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

.field public mSelectedRouteController:Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

.field public mTransferNotifier:Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;

.field public final mTransferReceiverDeclared:Z

.field public final mUniqueIdMap:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/mediarouter/media/GlobalMediaRouter$CallbackHandler;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/mediarouter/media/GlobalMediaRouter$CallbackHandler;-><init>(Landroidx/mediarouter/media/GlobalMediaRouter;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mCallbackHandler:Landroidx/mediarouter/media/GlobalMediaRouter$CallbackHandler;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mRouteControllerMap:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mRouters:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mRoutes:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mUniqueIdMap:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mProviders:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mRemoteControlClients:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance v0, Landroidx/compose/ui/text/input/EditingBuffer;

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/input/EditingBuffer;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    iput v1, v0, Landroidx/compose/ui/text/input/EditingBuffer;->compositionStart:I

    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    iput v2, v0, Landroidx/compose/ui/text/input/EditingBuffer;->compositionEnd:I

    .line 64
    .line 65
    iput-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mPlaybackInfo:Landroidx/compose/ui/text/input/EditingBuffer;

    .line 66
    .line 67
    new-instance v0, Landroidx/mediarouter/media/GlobalMediaRouter$2;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Landroidx/mediarouter/media/GlobalMediaRouter$2;-><init>(Landroidx/mediarouter/media/GlobalMediaRouter;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mProviderCallback:Landroidx/mediarouter/media/GlobalMediaRouter$2;

    .line 73
    .line 74
    new-instance v0, Landroidx/mediarouter/media/GlobalMediaRouter$2;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Landroidx/mediarouter/media/GlobalMediaRouter$2;-><init>(Landroidx/mediarouter/media/GlobalMediaRouter;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mDynamicRoutesListener:Landroidx/mediarouter/media/GlobalMediaRouter$2;

    .line 80
    .line 81
    iput-object p1, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mApplicationContext:Landroid/content/Context;

    .line 82
    .line 83
    const-string v0, "activity"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/app/ActivityManager;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput-boolean v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mLowRam:Z

    .line 96
    .line 97
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    const/16 v3, 0x1e

    .line 101
    .line 102
    if-lt v0, v3, :cond_0

    .line 103
    .line 104
    sget v4, Landroidx/media/session/MediaButtonReceiver;->$r8$clinit$1:I

    .line 105
    .line 106
    new-instance v4, Landroid/content/Intent;

    .line 107
    .line 108
    const-class v5, Landroidx/media/session/MediaButtonReceiver;

    .line 109
    .line 110
    invoke-direct {v4, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5, v4, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-lez v4, :cond_0

    .line 133
    .line 134
    const/4 v4, 0x1

    .line 135
    goto :goto_0

    .line 136
    :cond_0
    const/4 v4, 0x0

    .line 137
    :goto_0
    iput-boolean v4, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mTransferReceiverDeclared:Z

    .line 138
    .line 139
    sget v5, Landroidx/mediarouter/media/SystemRoutingUsingMediaRouter2Receiver;->$r8$clinit:I

    .line 140
    .line 141
    new-instance v5, Landroid/content/Intent;

    .line 142
    .line 143
    const-class v6, Landroidx/mediarouter/media/SystemRoutingUsingMediaRouter2Receiver;

    .line 144
    .line 145
    invoke-direct {v5, p1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v6, v5, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    if-lt v0, v3, :cond_1

    .line 168
    .line 169
    if-eqz v4, :cond_1

    .line 170
    .line 171
    new-instance v3, Landroidx/mediarouter/media/MediaRoute2Provider;

    .line 172
    .line 173
    new-instance v4, Landroidx/mediarouter/media/GlobalMediaRouter$2;

    .line 174
    .line 175
    invoke-direct {v4, p0}, Landroidx/mediarouter/media/GlobalMediaRouter$2;-><init>(Landroidx/mediarouter/media/GlobalMediaRouter;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {v3, p1, v4}, Landroidx/mediarouter/media/MediaRoute2Provider;-><init>(Landroid/content/Context;Landroidx/mediarouter/media/GlobalMediaRouter$2;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_1
    move-object v3, v1

    .line 183
    :goto_1
    iput-object v3, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mMr2Provider:Landroidx/mediarouter/media/MediaRoute2Provider;

    .line 184
    .line 185
    const/16 v3, 0x18

    .line 186
    .line 187
    if-lt v0, v3, :cond_2

    .line 188
    .line 189
    new-instance v0, Landroidx/mediarouter/media/PlatformMediaRouter1RouteProvider$Api24Impl;

    .line 190
    .line 191
    invoke-direct {v0, p1, p0}, Landroidx/mediarouter/media/PlatformMediaRouter1RouteProvider$JellybeanMr2Impl;-><init>(Landroid/content/Context;Landroidx/mediarouter/media/GlobalMediaRouter;)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_2
    new-instance v0, Landroidx/mediarouter/media/PlatformMediaRouter1RouteProvider$JellybeanMr2Impl;

    .line 196
    .line 197
    invoke-direct {v0, p1, p0}, Landroidx/mediarouter/media/PlatformMediaRouter1RouteProvider$JellybeanMr2Impl;-><init>(Landroid/content/Context;Landroidx/mediarouter/media/GlobalMediaRouter;)V

    .line 198
    .line 199
    .line 200
    :goto_2
    iput-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mPlatformMediaRouter1RouteProvider:Landroidx/mediarouter/media/PlatformMediaRouter1RouteProvider$JellybeanMr2Impl;

    .line 201
    .line 202
    new-instance v3, Landroidx/media3/exoplayer/StandaloneMediaClock;

    .line 203
    .line 204
    new-instance v4, Lcom/chartboost/sdk/impl/c$$ExternalSyntheticLambda1;

    .line 205
    .line 206
    const/16 v5, 0x17

    .line 207
    .line 208
    invoke-direct {v4, p0, v5}, Lcom/chartboost/sdk/impl/c$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-direct {v3, v4}, Landroidx/media3/exoplayer/StandaloneMediaClock;-><init>(Lcom/chartboost/sdk/impl/c$$ExternalSyntheticLambda1;)V

    .line 212
    .line 213
    .line 214
    iput-object v3, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mActiveScanThrottlingHelper:Landroidx/media3/exoplayer/StandaloneMediaClock;

    .line 215
    .line 216
    invoke-virtual {p0, v0, v2}, Landroidx/mediarouter/media/GlobalMediaRouter;->addProvider(Landroidx/mediarouter/media/MediaRouteProvider;Z)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mMr2Provider:Landroidx/mediarouter/media/MediaRoute2Provider;

    .line 220
    .line 221
    if-eqz v0, :cond_3

    .line 222
    .line 223
    invoke-virtual {p0, v0, v2}, Landroidx/mediarouter/media/GlobalMediaRouter;->addProvider(Landroidx/mediarouter/media/MediaRouteProvider;Z)V

    .line 224
    .line 225
    .line 226
    :cond_3
    new-instance v0, Landroidx/media3/common/util/ListenerSet;

    .line 227
    .line 228
    invoke-direct {v0, p1, p0}, Landroidx/media3/common/util/ListenerSet;-><init>(Landroid/content/Context;Landroidx/mediarouter/media/GlobalMediaRouter;)V

    .line 229
    .line 230
    .line 231
    iput-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mRegisteredProviderWatcher:Landroidx/media3/common/util/ListenerSet;

    .line 232
    .line 233
    iget-boolean p1, v0, Landroidx/media3/common/util/ListenerSet;->throwsWhenUsingWrongThread:Z

    .line 234
    .line 235
    if-nez p1, :cond_4

    .line 236
    .line 237
    iput-boolean v2, v0, Landroidx/media3/common/util/ListenerSet;->throwsWhenUsingWrongThread:Z

    .line 238
    .line 239
    new-instance p1, Landroid/content/IntentFilter;

    .line 240
    .line 241
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 242
    .line 243
    .line 244
    const-string v2, "android.intent.action.PACKAGE_ADDED"

    .line 245
    .line 246
    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    .line 250
    .line 251
    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const-string v2, "android.intent.action.PACKAGE_CHANGED"

    .line 255
    .line 256
    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const-string v2, "android.intent.action.PACKAGE_REPLACED"

    .line 260
    .line 261
    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const-string v2, "android.intent.action.PACKAGE_RESTARTED"

    .line 265
    .line 266
    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const-string v2, "package"

    .line 270
    .line 271
    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v2, v0, Landroidx/media3/common/util/ListenerSet;->iterationFinishedEvent:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v2, Landroid/os/Handler;

    .line 277
    .line 278
    iget-object v3, v0, Landroidx/media3/common/util/ListenerSet;->clock:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v3, Landroid/content/Context;

    .line 281
    .line 282
    iget-object v4, v0, Landroidx/media3/common/util/ListenerSet;->queuedEvents:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v4, Lcom/google/android/play/core/appupdate/internal/zzk;

    .line 285
    .line 286
    invoke-virtual {v3, v4, p1, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 287
    .line 288
    .line 289
    iget-object p1, v0, Landroidx/media3/common/util/ListenerSet;->releasedLock:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p1, Lcom/facebook/ads/MediaView$1;

    .line 292
    .line 293
    invoke-virtual {v2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 294
    .line 295
    .line 296
    :cond_4
    return-void
.end method


# virtual methods
.method public final addProvider(Landroidx/mediarouter/media/MediaRouteProvider;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/GlobalMediaRouter;->findProviderInfo(Landroidx/mediarouter/media/MediaRouteProvider;)Landroidx/mediarouter/media/MediaRouter$ProviderInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/mediarouter/media/MediaRouter$ProviderInfo;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Landroidx/mediarouter/media/MediaRouter$ProviderInfo;-><init>(Landroidx/mediarouter/media/MediaRouteProvider;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mProviders:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mCallbackHandler:Landroidx/mediarouter/media/GlobalMediaRouter$CallbackHandler;

    .line 18
    .line 19
    const/16 v1, 0x201

    .line 20
    .line 21
    invoke-virtual {p2, v1, v0}, Landroidx/mediarouter/media/GlobalMediaRouter$CallbackHandler;->post(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p1, Landroidx/mediarouter/media/MediaRouteProvider;->mDescriptor:Lcom/chartboost/sdk/impl/cb;

    .line 25
    .line 26
    invoke-virtual {p0, v0, p2}, Landroidx/mediarouter/media/GlobalMediaRouter;->updateProviderContents(Landroidx/mediarouter/media/MediaRouter$ProviderInfo;Lcom/chartboost/sdk/impl/cb;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mProviderCallback:Landroidx/mediarouter/media/GlobalMediaRouter$2;

    .line 33
    .line 34
    iput-object p2, p1, Landroidx/mediarouter/media/MediaRouteProvider;->mCallback:Landroidx/mediarouter/media/GlobalMediaRouter$2;

    .line 35
    .line 36
    iget-object p2, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mDiscoveryRequest:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/MediaRouteProvider;->setDiscoveryRequest(Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final assignRouteUniqueId(Landroidx/mediarouter/media/MediaRouter$ProviderInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p1, Landroidx/mediarouter/media/MediaRouter$ProviderInfo;->mMetadata:Lcom/facebook/ads/AdView$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/facebook/ads/AdView$1;->this$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/ComponentName;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean p1, p1, Landroidx/mediarouter/media/MediaRouter$ProviderInfo;->mTreatRouteDescriptorIdsAsUnique:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    move-object v1, p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, ":"

    .line 18
    .line 19
    invoke-static {v0, v1, p2}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    iget-object v2, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mUniqueIdMap:Ljava/util/HashMap;

    .line 24
    .line 25
    if-nez p1, :cond_7

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mRoutes:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    :goto_1
    const/4 v6, -0x1

    .line 36
    if-ge v5, v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 43
    .line 44
    iget-object v7, v7, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mUniqueId:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v5, -0x1

    .line 57
    :goto_2
    if-gez v5, :cond_3

    .line 58
    .line 59
    goto :goto_6

    .line 60
    :cond_3
    const/4 v3, 0x2

    .line 61
    :goto_3
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 62
    .line 63
    new-instance v5, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v7, "_"

    .line 72
    .line 73
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    const/4 v8, 0x0

    .line 88
    :goto_4
    if-ge v8, v7, :cond_5

    .line 89
    .line 90
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    check-cast v9, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 95
    .line 96
    iget-object v9, v9, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mUniqueId:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_4

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    const/4 v8, -0x1

    .line 109
    :goto_5
    if-gez v8, :cond_6

    .line 110
    .line 111
    new-instance p1, Landroidx/core/util/Pair;

    .line 112
    .line 113
    invoke-direct {p1, v0, p2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    return-object v5

    .line 120
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_7
    :goto_6
    new-instance p1, Landroidx/core/util/Pair;

    .line 124
    .line 125
    invoke-direct {p1, v0, p2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    return-object v1
.end method

.method public final chooseFallbackRoute()Landroidx/mediarouter/media/MediaRouter$RouteInfo;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mRoutes:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mDefaultRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 20
    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getProviderInstance()Landroidx/mediarouter/media/MediaRouteProvider;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mPlatformMediaRouter1RouteProvider:Landroidx/mediarouter/media/PlatformMediaRouter1RouteProvider$JellybeanMr2Impl;

    .line 28
    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    const-string v2, "android.media.intent.category.LIVE_AUDIO"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->supportsControlCategory(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const-string v2, "android.media.intent.category.LIVE_VIDEO"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->supportsControlCategory(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->isSelectable()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_1
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mDefaultRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 55
    .line 56
    return-object v0
.end method

.method public final findProviderInfo(Landroidx/mediarouter/media/MediaRouteProvider;)Landroidx/mediarouter/media/MediaRouter$ProviderInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mProviders:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/mediarouter/media/MediaRouter$ProviderInfo;

    .line 18
    .line 19
    iget-object v2, v1, Landroidx/mediarouter/media/MediaRouter$ProviderInfo;->mProviderInstance:Landroidx/mediarouter/media/MediaRouteProvider;

    .line 20
    .line 21
    if-ne v2, p1, :cond_0

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public final getSelectedRoute()Landroidx/mediarouter/media/MediaRouter$RouteInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "There is no currently selected route.  The media router has not yet been fully initialized."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final isMediaTransferEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mTransferReceiverDeclared:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mRouterParams:Landroidx/mediarouter/media/MediaRouterParams;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, Landroidx/mediarouter/media/MediaRouterParams;->mMediaTransferReceiverEnabled:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final maybeUpdateMemberRouteControllers()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mMemberRoutes:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-lt v0, v1, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mMemberRoutes:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 44
    .line 45
    iget-object v3, v3, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mUniqueId:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v2, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mRouteControllerMap:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_1

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-virtual {v4, v5}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onUnselect(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onRelease()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 115
    .line 116
    iget-object v3, v1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mUniqueId:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_3

    .line 123
    .line 124
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getProviderInstance()Landroidx/mediarouter/media/MediaRouteProvider;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-object v4, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 129
    .line 130
    iget-object v4, v4, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mDescriptorId:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v5, v1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mDescriptorId:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v3, v5, v4}, Landroidx/mediarouter/media/MediaRouteProvider;->onCreateRouteController(Ljava/lang/String;Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onSelect()V

    .line 139
    .line 140
    .line 141
    iget-object v1, v1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mUniqueId:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    return-void
.end method

.method public final notifyTransfer(Landroidx/mediarouter/media/GlobalMediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroidx/mediarouter/media/MediaRouteProvider$RouteController;ILandroidx/mediarouter/media/MediaRouter$RouteInfo;Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mTransferNotifier:Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mTransferNotifier:Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;

    .line 10
    .line 11
    :cond_0
    new-instance v0, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move v5, p4

    .line 18
    move-object v6, p5

    .line 19
    move-object v7, p6

    .line 20
    invoke-direct/range {v1 .. v7}, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;-><init>(Landroidx/mediarouter/media/GlobalMediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroidx/mediarouter/media/MediaRouteProvider$RouteController;ILandroidx/mediarouter/media/MediaRouter$RouteInfo;Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mTransferNotifier:Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;

    .line 24
    .line 25
    iget p1, v0, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;->mReason:I

    .line 26
    .line 27
    const/4 p2, 0x3

    .line 28
    if-ne p1, p2, :cond_6

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mOnPrepareTransferListener:Lcom/google/android/gms/internal/cast/zzbb;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object p2, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 36
    .line 37
    iget-object p3, v0, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;->mToRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 38
    .line 39
    invoke-interface {p1, p2, p3}, Landroidx/mediarouter/media/MediaRouter$OnPrepareTransferListener;->onPrepareTransfer(Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mTransferNotifier:Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;->finishTransfer()V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget-object p2, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mTransferNotifier:Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;

    .line 52
    .line 53
    iget-object p3, p2, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;->mRouter:Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, Landroidx/mediarouter/media/GlobalMediaRouter;

    .line 60
    .line 61
    if-eqz p3, :cond_5

    .line 62
    .line 63
    iget-object p4, p3, Landroidx/mediarouter/media/GlobalMediaRouter;->mTransferNotifier:Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;

    .line 64
    .line 65
    if-eq p4, p2, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object p4, p2, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;->mFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    if-nez p4, :cond_4

    .line 71
    .line 72
    iput-object p1, p2, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;->mFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    .line 74
    new-instance p4, Lcom/chartboost/sdk/impl/c$$ExternalSyntheticLambda1;

    .line 75
    .line 76
    const/16 p5, 0x19

    .line 77
    .line 78
    invoke-direct {p4, p2, p5}, Lcom/chartboost/sdk/impl/c$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p3, Landroidx/mediarouter/media/GlobalMediaRouter;->mCallbackHandler:Landroidx/mediarouter/media/GlobalMediaRouter$CallbackHandler;

    .line 82
    .line 83
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    new-instance p3, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier$$ExternalSyntheticLambda1;

    .line 87
    .line 88
    const/4 p5, 0x0

    .line 89
    invoke-direct {p3, p2, p5}, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, p4, p3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string p2, "future is already set"

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_5
    :goto_0
    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;->cancel()V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    :goto_1
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;->finishTransfer()V

    .line 109
    .line 110
    .line 111
    :goto_2
    return-void
.end method

.method public final selectRoute(Landroidx/mediarouter/media/MediaRouter$RouteInfo;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mRoutes:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v0, p1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mEnabled:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v1, 0x1e

    .line 24
    .line 25
    if-lt v0, v1, :cond_6

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getProviderInstance()Landroidx/mediarouter/media/MediaRouteProvider;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mMr2Provider:Landroidx/mediarouter/media/MediaRoute2Provider;

    .line 32
    .line 33
    if-ne v0, v1, :cond_6

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 36
    .line 37
    if-eq v0, p1, :cond_6

    .line 38
    .line 39
    iget-object p1, p1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mDescriptorId:Ljava/lang/String;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, v1, Landroidx/mediarouter/media/MediaRoute2Provider;->mRoutes:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Landroidx/mediarouter/media/MediaRoute2Provider$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Landroidx/mediarouter/media/MediaRoute2Provider$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    move-object p2, v2

    .line 76
    :cond_4
    :goto_0
    if-nez p2, :cond_5

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    iget-object p1, v1, Landroidx/mediarouter/media/MediaRoute2Provider;->mMediaRouter2:Landroid/media/MediaRouter2;

    .line 83
    .line 84
    invoke-static {p1, p2}, Landroidx/mediarouter/media/MediaRoute2Provider$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter2;Landroid/media/MediaRoute2Info;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    invoke-virtual {p0, p1, p2}, Landroidx/mediarouter/media/GlobalMediaRouter;->selectRouteInternal(Landroidx/mediarouter/media/MediaRouter$RouteInfo;I)V

    .line 89
    .line 90
    .line 91
    :goto_1
    return-void
.end method

.method public final selectRouteInternal(Landroidx/mediarouter/media/MediaRouter$RouteInfo;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mRequestedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iput-object v1, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mRequestedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mRequestedRouteController:Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-virtual {v0, v2}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onUnselect(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mRequestedRouteController:Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onRelease()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mRequestedRouteController:Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Landroidx/mediarouter/media/GlobalMediaRouter;->isMediaTransferEnabled()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    iget-object v0, p1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mProvider:Landroidx/mediarouter/media/MediaRouter$ProviderInfo;

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/mediarouter/media/MediaRouter$ProviderInfo;->mDescriptor:Lcom/chartboost/sdk/impl/cb;

    .line 37
    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    iget-boolean v0, v0, Lcom/chartboost/sdk/impl/cb;->a:Z

    .line 41
    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getProviderInstance()Landroidx/mediarouter/media/MediaRouteProvider;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v2, p1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mDescriptorId:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroidx/mediarouter/media/MediaRouteProvider;->onCreateDynamicGroupRouteController(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    iget-object p2, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mApplicationContext:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {p2}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget-object v5, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mDynamicRoutesListener:Landroidx/mediarouter/media/GlobalMediaRouter$2;

    .line 63
    .line 64
    iget-object v2, v0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;->mLock:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter v2

    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    :try_start_0
    iput-object p2, v0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;->mExecutor:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    iput-object v5, v0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;->mListener:Landroidx/mediarouter/media/GlobalMediaRouter$2;

    .line 74
    .line 75
    iget-object p2, v0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;->mPendingRoutes:Ljava/util/ArrayList;

    .line 76
    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_2

    .line 84
    .line 85
    iget-object v6, v0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;->mPendingGroupRoute:Landroidx/mediarouter/media/MediaRouteDescriptor;

    .line 86
    .line 87
    iget-object v7, v0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;->mPendingRoutes:Ljava/util/ArrayList;

    .line 88
    .line 89
    iput-object v1, v0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;->mPendingGroupRoute:Landroidx/mediarouter/media/MediaRouteDescriptor;

    .line 90
    .line 91
    iput-object v1, v0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;->mPendingRoutes:Ljava/util/ArrayList;

    .line 92
    .line 93
    iget-object p2, v0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;->mExecutor:Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    new-instance v1, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$1;

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    move-object v3, v1

    .line 99
    move-object v4, v0

    .line 100
    invoke-direct/range {v3 .. v8}, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$1;-><init>(Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;Landroidx/mediarouter/media/GlobalMediaRouter$2;Landroidx/mediarouter/media/MediaRouteDescriptor;Ljava/util/ArrayList;I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    iput-object p1, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mRequestedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 111
    .line 112
    iput-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mRequestedRouteController:Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onSelect()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 119
    .line 120
    const-string p2, "Listener shouldn\'t be null"

    .line 121
    .line 122
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 127
    .line 128
    const-string p2, "Executor shouldn\'t be null"

    .line 129
    .line 130
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    throw p1

    .line 136
    :cond_5
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    :cond_6
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getProviderInstance()Landroidx/mediarouter/media/MediaRouteProvider;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v2, p1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mDescriptorId:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Landroidx/mediarouter/media/MediaRouteProvider;->onCreateRouteController(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    if-eqz v6, :cond_7

    .line 150
    .line 151
    invoke-virtual {v6}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onSelect()V

    .line 152
    .line 153
    .line 154
    :cond_7
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 155
    .line 156
    if-nez v0, :cond_8

    .line 157
    .line 158
    iput-object p1, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 159
    .line 160
    iput-object v6, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mSelectedRouteController:Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    .line 161
    .line 162
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mCallbackHandler:Landroidx/mediarouter/media/GlobalMediaRouter$CallbackHandler;

    .line 163
    .line 164
    new-instance v2, Landroidx/core/util/Pair;

    .line 165
    .line 166
    invoke-direct {v2, v1, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const/16 p1, 0x106

    .line 170
    .line 171
    invoke-virtual {v0, p1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput p2, p1, Landroid/os/Message;->arg1:I

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_8
    const/4 v8, 0x0

    .line 182
    const/4 v9, 0x0

    .line 183
    move-object v3, p0

    .line 184
    move-object v4, p0

    .line 185
    move-object v5, p1

    .line 186
    move v7, p2

    .line 187
    invoke-virtual/range {v3 .. v9}, Landroidx/mediarouter/media/GlobalMediaRouter;->notifyTransfer(Landroidx/mediarouter/media/GlobalMediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroidx/mediarouter/media/MediaRouteProvider$RouteController;ILandroidx/mediarouter/media/MediaRouter$RouteInfo;Ljava/util/ArrayList;)V

    .line 188
    .line 189
    .line 190
    :goto_2
    return-void
.end method

.method public final updateDiscoveryRequest()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lokhttp3/Headers$Builder;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, v2}, Lokhttp3/Headers$Builder;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v0, Landroidx/mediarouter/media/GlobalMediaRouter;->mActiveScanThrottlingHelper:Landroidx/media3/exoplayer/StandaloneMediaClock;

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    iput-wide v3, v2, Landroidx/media3/exoplayer/StandaloneMediaClock;->baseUs:J

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    iput-boolean v5, v2, Landroidx/media3/exoplayer/StandaloneMediaClock;->started:Z

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    iput-wide v6, v2, Landroidx/media3/exoplayer/StandaloneMediaClock;->baseElapsedMs:J

    .line 23
    .line 24
    iget-object v6, v2, Landroidx/media3/exoplayer/StandaloneMediaClock;->clock:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, Landroid/os/Handler;

    .line 27
    .line 28
    iget-object v2, v2, Landroidx/media3/exoplayer/StandaloneMediaClock;->playbackParameters:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lcom/chartboost/sdk/impl/c$$ExternalSyntheticLambda1;

    .line 31
    .line 32
    invoke-virtual {v6, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Landroidx/mediarouter/media/GlobalMediaRouter;->mRouters:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    :goto_0
    add-int/lit8 v6, v6, -0x1

    .line 44
    .line 45
    if-ltz v6, :cond_9

    .line 46
    .line 47
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    check-cast v9, Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    check-cast v9, Landroidx/mediarouter/media/MediaRouter;

    .line 58
    .line 59
    if-nez v9, :cond_0

    .line 60
    .line 61
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move/from16 v16, v6

    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_0
    iget-object v9, v9, Landroidx/mediarouter/media/MediaRouter;->mCallbackRecords:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    add-int/2addr v7, v10

    .line 75
    const/4 v11, 0x0

    .line 76
    :goto_1
    if-ge v11, v10, :cond_8

    .line 77
    .line 78
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    check-cast v12, Landroidx/mediarouter/media/MediaRouter$CallbackRecord;

    .line 83
    .line 84
    iget-object v13, v12, Landroidx/mediarouter/media/MediaRouter$CallbackRecord;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 85
    .line 86
    if-eqz v13, :cond_7

    .line 87
    .line 88
    invoke-virtual {v13}, Landroidx/mediarouter/media/MediaRouteSelector;->getControlCategories()Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    invoke-virtual {v1, v13}, Lokhttp3/Headers$Builder;->addControlCategories(Ljava/util/ArrayList;)V

    .line 93
    .line 94
    .line 95
    iget v13, v12, Landroidx/mediarouter/media/MediaRouter$CallbackRecord;->mFlags:I

    .line 96
    .line 97
    const/4 v14, 0x1

    .line 98
    and-int/2addr v13, v14

    .line 99
    if-eqz v13, :cond_1

    .line 100
    .line 101
    const/4 v13, 0x1

    .line 102
    goto :goto_2

    .line 103
    :cond_1
    const/4 v13, 0x0

    .line 104
    :goto_2
    iget-object v15, v0, Landroidx/mediarouter/media/GlobalMediaRouter;->mActiveScanThrottlingHelper:Landroidx/media3/exoplayer/StandaloneMediaClock;

    .line 105
    .line 106
    move/from16 v16, v6

    .line 107
    .line 108
    iget-wide v5, v12, Landroidx/mediarouter/media/MediaRouter$CallbackRecord;->mTimestamp:J

    .line 109
    .line 110
    if-nez v13, :cond_2

    .line 111
    .line 112
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    :goto_3
    move/from16 v17, v7

    .line 116
    .line 117
    move/from16 v18, v8

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_2
    iget-wide v3, v15, Landroidx/media3/exoplayer/StandaloneMediaClock;->baseElapsedMs:J

    .line 121
    .line 122
    sub-long v17, v3, v5

    .line 123
    .line 124
    const-wide/16 v19, 0x7530

    .line 125
    .line 126
    cmp-long v21, v17, v19

    .line 127
    .line 128
    if-ltz v21, :cond_3

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_3
    move/from16 v17, v7

    .line 132
    .line 133
    move/from16 v18, v8

    .line 134
    .line 135
    iget-wide v7, v15, Landroidx/media3/exoplayer/StandaloneMediaClock;->baseUs:J

    .line 136
    .line 137
    add-long v5, v5, v19

    .line 138
    .line 139
    sub-long/2addr v5, v3

    .line 140
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    iput-wide v3, v15, Landroidx/media3/exoplayer/StandaloneMediaClock;->baseUs:J

    .line 145
    .line 146
    iput-boolean v14, v15, Landroidx/media3/exoplayer/StandaloneMediaClock;->started:Z

    .line 147
    .line 148
    :goto_4
    if-eqz v13, :cond_4

    .line 149
    .line 150
    const/4 v8, 0x1

    .line 151
    goto :goto_5

    .line 152
    :cond_4
    move/from16 v8, v18

    .line 153
    .line 154
    :goto_5
    iget v3, v12, Landroidx/mediarouter/media/MediaRouter$CallbackRecord;->mFlags:I

    .line 155
    .line 156
    and-int/lit8 v4, v3, 0x4

    .line 157
    .line 158
    if-eqz v4, :cond_5

    .line 159
    .line 160
    iget-boolean v4, v0, Landroidx/mediarouter/media/GlobalMediaRouter;->mLowRam:Z

    .line 161
    .line 162
    if-nez v4, :cond_5

    .line 163
    .line 164
    const/4 v8, 0x1

    .line 165
    :cond_5
    and-int/lit8 v3, v3, 0x8

    .line 166
    .line 167
    if-eqz v3, :cond_6

    .line 168
    .line 169
    const/4 v8, 0x1

    .line 170
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 171
    .line 172
    move/from16 v6, v16

    .line 173
    .line 174
    move/from16 v7, v17

    .line 175
    .line 176
    const-wide/16 v3, 0x0

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    goto :goto_1

    .line 180
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 181
    .line 182
    const-string v2, "selector must not be null"

    .line 183
    .line 184
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v1

    .line 188
    :cond_8
    move/from16 v16, v6

    .line 189
    .line 190
    move/from16 v17, v7

    .line 191
    .line 192
    move/from16 v18, v8

    .line 193
    .line 194
    :goto_6
    move/from16 v6, v16

    .line 195
    .line 196
    const-wide/16 v3, 0x0

    .line 197
    .line 198
    const/4 v5, 0x0

    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_9
    iget-object v2, v0, Landroidx/mediarouter/media/GlobalMediaRouter;->mActiveScanThrottlingHelper:Landroidx/media3/exoplayer/StandaloneMediaClock;

    .line 202
    .line 203
    iget-boolean v3, v2, Landroidx/media3/exoplayer/StandaloneMediaClock;->started:Z

    .line 204
    .line 205
    if-eqz v3, :cond_a

    .line 206
    .line 207
    iget-wide v3, v2, Landroidx/media3/exoplayer/StandaloneMediaClock;->baseUs:J

    .line 208
    .line 209
    const-wide/16 v5, 0x0

    .line 210
    .line 211
    cmp-long v9, v3, v5

    .line 212
    .line 213
    if-lez v9, :cond_a

    .line 214
    .line 215
    iget-object v5, v2, Landroidx/media3/exoplayer/StandaloneMediaClock;->clock:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v5, Landroid/os/Handler;

    .line 218
    .line 219
    iget-object v6, v2, Landroidx/media3/exoplayer/StandaloneMediaClock;->playbackParameters:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v6, Lcom/chartboost/sdk/impl/c$$ExternalSyntheticLambda1;

    .line 222
    .line 223
    invoke-virtual {v5, v6, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 224
    .line 225
    .line 226
    :cond_a
    iget-boolean v2, v2, Landroidx/media3/exoplayer/StandaloneMediaClock;->started:Z

    .line 227
    .line 228
    iput v7, v0, Landroidx/mediarouter/media/GlobalMediaRouter;->mCallbackCount:I

    .line 229
    .line 230
    if-eqz v8, :cond_b

    .line 231
    .line 232
    invoke-virtual {v1}, Lokhttp3/Headers$Builder;->build()Landroidx/mediarouter/media/MediaRouteSelector;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    goto :goto_7

    .line 237
    :cond_b
    sget-object v3, Landroidx/mediarouter/media/MediaRouteSelector;->EMPTY:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 238
    .line 239
    :goto_7
    invoke-virtual {v1}, Lokhttp3/Headers$Builder;->build()Landroidx/mediarouter/media/MediaRouteSelector;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual/range {p0 .. p0}, Landroidx/mediarouter/media/GlobalMediaRouter;->isMediaTransferEnabled()Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    const/4 v5, 0x0

    .line 248
    if-nez v4, :cond_c

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_c
    iget-object v4, v0, Landroidx/mediarouter/media/GlobalMediaRouter;->mDiscoveryRequestForMr2Provider:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    .line 252
    .line 253
    if-eqz v4, :cond_d

    .line 254
    .line 255
    invoke-virtual {v4}, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;->ensureSelector()V

    .line 256
    .line 257
    .line 258
    iget-object v4, v4, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 259
    .line 260
    invoke-virtual {v4, v1}, Landroidx/mediarouter/media/MediaRouteSelector;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_d

    .line 265
    .line 266
    iget-object v4, v0, Landroidx/mediarouter/media/GlobalMediaRouter;->mDiscoveryRequestForMr2Provider:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    .line 267
    .line 268
    invoke-virtual {v4}, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;->isActiveScan()Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-ne v4, v2, :cond_d

    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_d
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouteSelector;->ensureControlCategories()V

    .line 276
    .line 277
    .line 278
    iget-object v4, v1, Landroidx/mediarouter/media/MediaRouteSelector;->mControlCategories:Ljava/util/List;

    .line 279
    .line 280
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_f

    .line 285
    .line 286
    if-nez v2, :cond_f

    .line 287
    .line 288
    iget-object v1, v0, Landroidx/mediarouter/media/GlobalMediaRouter;->mDiscoveryRequestForMr2Provider:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    .line 289
    .line 290
    if-nez v1, :cond_e

    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_e
    iput-object v5, v0, Landroidx/mediarouter/media/GlobalMediaRouter;->mDiscoveryRequestForMr2Provider:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_f
    new-instance v4, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    .line 297
    .line 298
    invoke-direct {v4, v1, v2}, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;-><init>(Landroidx/mediarouter/media/MediaRouteSelector;Z)V

    .line 299
    .line 300
    .line 301
    iput-object v4, v0, Landroidx/mediarouter/media/GlobalMediaRouter;->mDiscoveryRequestForMr2Provider:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    .line 302
    .line 303
    :goto_8
    iget-object v1, v0, Landroidx/mediarouter/media/GlobalMediaRouter;->mMr2Provider:Landroidx/mediarouter/media/MediaRoute2Provider;

    .line 304
    .line 305
    iget-object v4, v0, Landroidx/mediarouter/media/GlobalMediaRouter;->mDiscoveryRequestForMr2Provider:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    .line 306
    .line 307
    invoke-virtual {v1, v4}, Landroidx/mediarouter/media/MediaRouteProvider;->setDiscoveryRequest(Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;)V

    .line 308
    .line 309
    .line 310
    :goto_9
    iget-object v1, v0, Landroidx/mediarouter/media/GlobalMediaRouter;->mDiscoveryRequest:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    .line 311
    .line 312
    if-eqz v1, :cond_10

    .line 313
    .line 314
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;->ensureSelector()V

    .line 315
    .line 316
    .line 317
    iget-object v1, v1, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 318
    .line 319
    invoke-virtual {v1, v3}, Landroidx/mediarouter/media/MediaRouteSelector;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_10

    .line 324
    .line 325
    iget-object v1, v0, Landroidx/mediarouter/media/GlobalMediaRouter;->mDiscoveryRequest:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    .line 326
    .line 327
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;->isActiveScan()Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-ne v1, v2, :cond_10

    .line 332
    .line 333
    return-void

    .line 334
    :cond_10
    invoke-virtual {v3}, Landroidx/mediarouter/media/MediaRouteSelector;->ensureControlCategories()V

    .line 335
    .line 336
    .line 337
    iget-object v1, v3, Landroidx/mediarouter/media/MediaRouteSelector;->mControlCategories:Ljava/util/List;

    .line 338
    .line 339
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_12

    .line 344
    .line 345
    if-nez v2, :cond_12

    .line 346
    .line 347
    iget-object v1, v0, Landroidx/mediarouter/media/GlobalMediaRouter;->mDiscoveryRequest:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    .line 348
    .line 349
    if-nez v1, :cond_11

    .line 350
    .line 351
    return-void

    .line 352
    :cond_11
    iput-object v5, v0, Landroidx/mediarouter/media/GlobalMediaRouter;->mDiscoveryRequest:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    .line 353
    .line 354
    goto :goto_a

    .line 355
    :cond_12
    new-instance v1, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    .line 356
    .line 357
    invoke-direct {v1, v3, v2}, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;-><init>(Landroidx/mediarouter/media/MediaRouteSelector;Z)V

    .line 358
    .line 359
    .line 360
    iput-object v1, v0, Landroidx/mediarouter/media/GlobalMediaRouter;->mDiscoveryRequest:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    .line 361
    .line 362
    :goto_a
    iget-object v1, v0, Landroidx/mediarouter/media/GlobalMediaRouter;->mProviders:Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-eqz v2, :cond_14

    .line 373
    .line 374
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    check-cast v2, Landroidx/mediarouter/media/MediaRouter$ProviderInfo;

    .line 379
    .line 380
    iget-object v2, v2, Landroidx/mediarouter/media/MediaRouter$ProviderInfo;->mProviderInstance:Landroidx/mediarouter/media/MediaRouteProvider;

    .line 381
    .line 382
    iget-object v3, v0, Landroidx/mediarouter/media/GlobalMediaRouter;->mMr2Provider:Landroidx/mediarouter/media/MediaRoute2Provider;

    .line 383
    .line 384
    if-ne v2, v3, :cond_13

    .line 385
    .line 386
    goto :goto_b

    .line 387
    :cond_13
    iget-object v3, v0, Landroidx/mediarouter/media/GlobalMediaRouter;->mDiscoveryRequest:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    .line 388
    .line 389
    invoke-virtual {v2, v3}, Landroidx/mediarouter/media/MediaRouteProvider;->setDiscoveryRequest(Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;)V

    .line 390
    .line 391
    .line 392
    goto :goto_b

    .line 393
    :cond_14
    return-void
.end method

.method public final updatePlaybackInfoFromSelectedRoute()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget v1, v0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mVolume:I

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mPlaybackInfo:Landroidx/compose/ui/text/input/EditingBuffer;

    .line 8
    .line 9
    iput v1, v2, Landroidx/compose/ui/text/input/EditingBuffer;->selectionStart:I

    .line 10
    .line 11
    iget v1, v0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mVolumeMax:I

    .line 12
    .line 13
    iput v1, v2, Landroidx/compose/ui/text/input/EditingBuffer;->selectionEnd:I

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getVolumeHandling()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, v2, Landroidx/compose/ui/text/input/EditingBuffer;->compositionStart:I

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 22
    .line 23
    iget v0, v0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mPlaybackStream:I

    .line 24
    .line 25
    iput v0, v2, Landroidx/compose/ui/text/input/EditingBuffer;->compositionEnd:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/mediarouter/media/GlobalMediaRouter;->isMediaTransferEnabled()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getProviderInstance()Landroidx/mediarouter/media/MediaRouteProvider;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v3, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mMr2Provider:Landroidx/mediarouter/media/MediaRoute2Provider;

    .line 41
    .line 42
    if-ne v0, v3, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mSelectedRouteController:Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    .line 45
    .line 46
    instance-of v3, v0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;

    .line 47
    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    :goto_0
    move-object v0, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    check-cast v0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;

    .line 53
    .line 54
    iget-object v0, v0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->mRoutingController:Landroid/media/MediaRouter2$RoutingController;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v0}, Landroidx/mediarouter/media/MediaRoute2Provider$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter2$RoutingController;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_1
    iput-object v0, v2, Landroidx/compose/ui/text/input/EditingBuffer;->gapBuffer:Ljava/lang/Object;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iput-object v1, v2, Landroidx/compose/ui/text/input/EditingBuffer;->gapBuffer:Ljava/lang/Object;

    .line 67
    .line 68
    :goto_2
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mRemoteControlClients:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_8

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mMediaSession:Lcoil/ImageLoader$Builder;

    .line 81
    .line 82
    if-eqz v0, :cond_a

    .line 83
    .line 84
    iget-object v1, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 85
    .line 86
    iget-object v3, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mDefaultRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 87
    .line 88
    if-eqz v3, :cond_7

    .line 89
    .line 90
    if-eq v1, v3, :cond_6

    .line 91
    .line 92
    iget-object v3, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mBluetoothRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 93
    .line 94
    if-ne v1, v3, :cond_3

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_3
    iget v1, v2, Landroidx/compose/ui/text/input/EditingBuffer;->compositionStart:I

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    if-ne v1, v3, :cond_4

    .line 101
    .line 102
    const/4 v1, 0x2

    .line 103
    const/4 v6, 0x2

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    const/4 v1, 0x0

    .line 106
    const/4 v6, 0x0

    .line 107
    :goto_3
    iget v7, v2, Landroidx/compose/ui/text/input/EditingBuffer;->selectionEnd:I

    .line 108
    .line 109
    iget v8, v2, Landroidx/compose/ui/text/input/EditingBuffer;->selectionStart:I

    .line 110
    .line 111
    iget-object v1, v2, Landroidx/compose/ui/text/input/EditingBuffer;->gapBuffer:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v9, v1

    .line 114
    check-cast v9, Ljava/lang/String;

    .line 115
    .line 116
    iget-object v1, v0, Lcoil/ImageLoader$Builder;->applicationContext:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Landroid/support/v4/media/session/MediaSessionCompat;

    .line 119
    .line 120
    iget-object v2, v0, Lcoil/ImageLoader$Builder;->defaults:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Landroidx/compose/ui/text/caches/LruCache;

    .line 123
    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    if-nez v6, :cond_5

    .line 127
    .line 128
    if-nez v7, :cond_5

    .line 129
    .line 130
    iput v8, v2, Landroidx/compose/ui/text/caches/LruCache;->missCount:I

    .line 131
    .line 132
    invoke-virtual {v2}, Landroidx/compose/ui/text/caches/LruCache;->getVolumeProvider()Landroid/media/VolumeProvider;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0, v8}, Landroidx/media/VolumeProviderCompat$Api21Impl;->setCurrentVolume(Landroid/media/VolumeProvider;I)V

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_5
    new-instance v2, Landroidx/compose/ui/text/caches/LruCache;

    .line 141
    .line 142
    move-object v4, v2

    .line 143
    move-object v5, v0

    .line 144
    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/text/caches/LruCache;-><init>(Lcoil/ImageLoader$Builder;IIILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iput-object v2, v0, Lcoil/ImageLoader$Builder;->defaults:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v0, v1, Landroid/support/v4/media/session/MediaSessionCompat;->mImpl:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Landroidx/compose/ui/text/caches/LruCache;->getVolumeProvider()Landroid/media/VolumeProvider;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mSessionFwk:Landroid/media/session/MediaSession;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setPlaybackToRemote(Landroid/media/VolumeProvider;)V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_6
    :goto_4
    invoke-virtual {v0}, Lcoil/ImageLoader$Builder;->clearVolumeHandling()V

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    const-string v1, "There is no default route.  The media router has not yet been fully initialized."

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Landroidx/mediarouter/media/GlobalMediaRouter$RemoteControlClientRecord;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    throw v1

    .line 186
    :cond_9
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mMediaSession:Lcoil/ImageLoader$Builder;

    .line 187
    .line 188
    if-eqz v0, :cond_a

    .line 189
    .line 190
    invoke-virtual {v0}, Lcoil/ImageLoader$Builder;->clearVolumeHandling()V

    .line 191
    .line 192
    .line 193
    :cond_a
    :goto_5
    return-void
.end method

.method public final updateProviderContents(Landroidx/mediarouter/media/MediaRouter$ProviderInfo;Lcom/chartboost/sdk/impl/cb;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Landroidx/mediarouter/media/MediaRouter$ProviderInfo;->mDescriptor:Lcom/chartboost/sdk/impl/cb;

    .line 8
    .line 9
    if-eq v3, v2, :cond_13

    .line 10
    .line 11
    iput-object v2, v1, Landroidx/mediarouter/media/MediaRouter$ProviderInfo;->mDescriptor:Lcom/chartboost/sdk/impl/cb;

    .line 12
    .line 13
    iget-object v3, v0, Landroidx/mediarouter/media/GlobalMediaRouter;->mRoutes:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v4, v1, Landroidx/mediarouter/media/MediaRouter$ProviderInfo;->mRoutes:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    iget-object v7, v0, Landroidx/mediarouter/media/GlobalMediaRouter;->mCallbackHandler:Landroidx/mediarouter/media/GlobalMediaRouter$CallbackHandler;

    .line 19
    .line 20
    if-eqz v2, :cond_10

    .line 21
    .line 22
    iget-object v8, v2, Lcom/chartboost/sdk/impl/cb;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v8, Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    const/4 v10, 0x0

    .line 31
    :goto_0
    if-ge v10, v9, :cond_2

    .line 32
    .line 33
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    check-cast v11, Landroidx/mediarouter/media/MediaRouteDescriptor;

    .line 38
    .line 39
    if-eqz v11, :cond_1

    .line 40
    .line 41
    invoke-virtual {v11}, Landroidx/mediarouter/media/MediaRouteDescriptor;->isValid()Z

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    if-nez v11, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    iget-object v9, v0, Landroidx/mediarouter/media/GlobalMediaRouter;->mPlatformMediaRouter1RouteProvider:Landroidx/mediarouter/media/PlatformMediaRouter1RouteProvider$JellybeanMr2Impl;

    .line 52
    .line 53
    iget-object v9, v9, Landroidx/mediarouter/media/MediaRouteProvider;->mDescriptor:Lcom/chartboost/sdk/impl/cb;

    .line 54
    .line 55
    if-ne v2, v9, :cond_10

    .line 56
    .line 57
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v9, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    if-eqz v12, :cond_c

    .line 78
    .line 79
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    check-cast v12, Landroidx/mediarouter/media/MediaRouteDescriptor;

    .line 84
    .line 85
    if-eqz v12, :cond_3

    .line 86
    .line 87
    invoke-virtual {v12}, Landroidx/mediarouter/media/MediaRouteDescriptor;->isValid()Z

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    if-nez v14, :cond_4

    .line 92
    .line 93
    :cond_3
    move-object/from16 v16, v8

    .line 94
    .line 95
    goto/16 :goto_8

    .line 96
    .line 97
    :cond_4
    invoke-virtual {v12}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    const/4 v6, 0x0

    .line 106
    :goto_3
    if-ge v6, v15, :cond_6

    .line 107
    .line 108
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v16

    .line 112
    move-object/from16 v13, v16

    .line 113
    .line 114
    check-cast v13, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 115
    .line 116
    iget-object v13, v13, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mDescriptorId:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    if-eqz v13, :cond_5

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    const/4 v6, -0x1

    .line 129
    :goto_4
    if-gez v6, :cond_8

    .line 130
    .line 131
    invoke-virtual {v0, v1, v14}, Landroidx/mediarouter/media/GlobalMediaRouter;->assignRouteUniqueId(Landroidx/mediarouter/media/MediaRouter$ProviderInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    new-instance v13, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 136
    .line 137
    const-string v15, "isSystemRoute"

    .line 138
    .line 139
    move-object/from16 v16, v8

    .line 140
    .line 141
    iget-object v8, v12, Landroidx/mediarouter/media/MediaRouteDescriptor;->mBundle:Landroid/os/Bundle;

    .line 142
    .line 143
    invoke-virtual {v8, v15, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    invoke-direct {v13, v1, v14, v6, v8}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;-><init>(Landroidx/mediarouter/media/MediaRouter$ProviderInfo;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v6, v10, 0x1

    .line 151
    .line 152
    invoke-virtual {v4, v10, v13}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getGroupMemberIds()Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-nez v8, :cond_7

    .line 167
    .line 168
    new-instance v8, Landroidx/core/util/Pair;

    .line 169
    .line 170
    invoke-direct {v8, v13, v12}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_7
    invoke-virtual {v13, v12}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->maybeUpdateDescriptor(Landroidx/mediarouter/media/MediaRouteDescriptor;)I

    .line 178
    .line 179
    .line 180
    const/16 v8, 0x101

    .line 181
    .line 182
    invoke-virtual {v7, v8, v13}, Landroidx/mediarouter/media/GlobalMediaRouter$CallbackHandler;->post(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :goto_5
    move v10, v6

    .line 186
    goto :goto_7

    .line 187
    :cond_8
    move-object/from16 v16, v8

    .line 188
    .line 189
    if-ge v6, v10, :cond_9

    .line 190
    .line 191
    invoke-virtual {v12}, Landroidx/mediarouter/media/MediaRouteDescriptor;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_9
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    check-cast v8, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 200
    .line 201
    add-int/lit8 v13, v10, 0x1

    .line 202
    .line 203
    invoke-static {v4, v6, v10}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v12}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getGroupMemberIds()Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-nez v6, :cond_a

    .line 215
    .line 216
    new-instance v6, Landroidx/core/util/Pair;

    .line 217
    .line 218
    invoke-direct {v6, v8, v12}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_a
    invoke-virtual {v0, v8, v12}, Landroidx/mediarouter/media/GlobalMediaRouter;->updateRouteDescriptorAndNotify(Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroidx/mediarouter/media/MediaRouteDescriptor;)I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-eqz v6, :cond_b

    .line 230
    .line 231
    iget-object v6, v0, Landroidx/mediarouter/media/GlobalMediaRouter;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 232
    .line 233
    if-ne v8, v6, :cond_b

    .line 234
    .line 235
    move v10, v13

    .line 236
    const/4 v11, 0x1

    .line 237
    goto :goto_7

    .line 238
    :cond_b
    :goto_6
    move v10, v13

    .line 239
    :goto_7
    move-object/from16 v8, v16

    .line 240
    .line 241
    goto/16 :goto_2

    .line 242
    .line 243
    :goto_8
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-eqz v5, :cond_d

    .line 256
    .line 257
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    check-cast v5, Landroidx/core/util/Pair;

    .line 262
    .line 263
    iget-object v6, v5, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v6, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 266
    .line 267
    iget-object v5, v5, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v5, Landroidx/mediarouter/media/MediaRouteDescriptor;

    .line 270
    .line 271
    invoke-virtual {v6, v5}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->maybeUpdateDescriptor(Landroidx/mediarouter/media/MediaRouteDescriptor;)I

    .line 272
    .line 273
    .line 274
    const/16 v5, 0x101

    .line 275
    .line 276
    invoke-virtual {v7, v5, v6}, Landroidx/mediarouter/media/GlobalMediaRouter$CallbackHandler;->post(ILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_d
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    move v5, v11

    .line 285
    :cond_e
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-eqz v6, :cond_f

    .line 290
    .line 291
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    check-cast v6, Landroidx/core/util/Pair;

    .line 296
    .line 297
    iget-object v8, v6, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v8, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 300
    .line 301
    iget-object v6, v6, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v6, Landroidx/mediarouter/media/MediaRouteDescriptor;

    .line 304
    .line 305
    invoke-virtual {v0, v8, v6}, Landroidx/mediarouter/media/GlobalMediaRouter;->updateRouteDescriptorAndNotify(Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroidx/mediarouter/media/MediaRouteDescriptor;)I

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    if-eqz v6, :cond_e

    .line 310
    .line 311
    iget-object v6, v0, Landroidx/mediarouter/media/GlobalMediaRouter;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 312
    .line 313
    if-ne v8, v6, :cond_e

    .line 314
    .line 315
    const/4 v5, 0x1

    .line 316
    goto :goto_a

    .line 317
    :cond_f
    move v2, v5

    .line 318
    move v5, v10

    .line 319
    goto :goto_b

    .line 320
    :cond_10
    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    const/4 v2, 0x0

    .line 324
    :goto_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    const/4 v8, 0x1

    .line 329
    sub-int/2addr v6, v8

    .line 330
    :goto_c
    if-lt v6, v5, :cond_11

    .line 331
    .line 332
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    check-cast v8, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 337
    .line 338
    const/4 v9, 0x0

    .line 339
    invoke-virtual {v8, v9}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->maybeUpdateDescriptor(Landroidx/mediarouter/media/MediaRouteDescriptor;)I

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    add-int/lit8 v6, v6, -0x1

    .line 346
    .line 347
    goto :goto_c

    .line 348
    :cond_11
    invoke-virtual {v0, v2}, Landroidx/mediarouter/media/GlobalMediaRouter;->updateSelectedRouteIfNeeded(Z)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    const/4 v3, 0x1

    .line 356
    sub-int/2addr v2, v3

    .line 357
    :goto_d
    if-lt v2, v5, :cond_12

    .line 358
    .line 359
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    check-cast v3, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 364
    .line 365
    const/16 v6, 0x102

    .line 366
    .line 367
    invoke-virtual {v7, v6, v3}, Landroidx/mediarouter/media/GlobalMediaRouter$CallbackHandler;->post(ILjava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    add-int/lit8 v2, v2, -0x1

    .line 371
    .line 372
    goto :goto_d

    .line 373
    :cond_12
    const/16 v2, 0x203

    .line 374
    .line 375
    invoke-virtual {v7, v2, v1}, Landroidx/mediarouter/media/GlobalMediaRouter$CallbackHandler;->post(ILjava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_13
    return-void
.end method

.method public final updateRouteDescriptorAndNotify(Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroidx/mediarouter/media/MediaRouteDescriptor;)I
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->maybeUpdateDescriptor(Landroidx/mediarouter/media/MediaRouteDescriptor;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x1

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mCallbackHandler:Landroidx/mediarouter/media/GlobalMediaRouter$CallbackHandler;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x103

    .line 14
    .line 15
    invoke-virtual {v1, v0, p1}, Landroidx/mediarouter/media/GlobalMediaRouter$CallbackHandler;->post(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x104

    .line 23
    .line 24
    invoke-virtual {v1, v0, p1}, Landroidx/mediarouter/media/GlobalMediaRouter$CallbackHandler;->post(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    and-int/lit8 v0, p2, 0x4

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/16 v0, 0x105

    .line 32
    .line 33
    invoke-virtual {v1, v0, p1}, Landroidx/mediarouter/media/GlobalMediaRouter$CallbackHandler;->post(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return p2
.end method

.method public final updateSelectedRouteIfNeeded(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mDefaultRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->isSelectable()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mDefaultRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mDefaultRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mDefaultRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mRoutes:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getProviderInstance()Landroidx/mediarouter/media/MediaRouteProvider;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v5, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mPlatformMediaRouter1RouteProvider:Landroidx/mediarouter/media/PlatformMediaRouter1RouteProvider$JellybeanMr2Impl;

    .line 46
    .line 47
    if-ne v4, v5, :cond_1

    .line 48
    .line 49
    iget-object v4, v3, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mDescriptorId:Ljava/lang/String;

    .line 50
    .line 51
    const-string v5, "DEFAULT_ROUTE"

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-virtual {v3}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->isSelectable()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    iput-object v3, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mDefaultRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 66
    .line 67
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mBluetoothRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->isSelectable()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mBluetoothRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 81
    .line 82
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mBluetoothRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mBluetoothRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 106
    .line 107
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getProviderInstance()Landroidx/mediarouter/media/MediaRouteProvider;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v3, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mPlatformMediaRouter1RouteProvider:Landroidx/mediarouter/media/PlatformMediaRouter1RouteProvider$JellybeanMr2Impl;

    .line 112
    .line 113
    if-ne v2, v3, :cond_4

    .line 114
    .line 115
    const-string v2, "android.media.intent.category.LIVE_AUDIO"

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->supportsControlCategory(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    const-string v2, "android.media.intent.category.LIVE_VIDEO"

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->supportsControlCategory(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_4

    .line 130
    .line 131
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->isSelectable()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    iput-object v1, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mBluetoothRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 138
    .line 139
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    :cond_5
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    iget-boolean v1, v0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mEnabled:Z

    .line 147
    .line 148
    if-nez v1, :cond_6

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_6
    if-eqz p1, :cond_8

    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/mediarouter/media/GlobalMediaRouter;->maybeUpdateMemberRouteControllers()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Landroidx/mediarouter/media/GlobalMediaRouter;->updatePlaybackInfoFromSelectedRoute()V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_7
    :goto_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Landroidx/mediarouter/media/GlobalMediaRouter;->chooseFallbackRoute()Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-virtual {p0, p1, v0}, Landroidx/mediarouter/media/GlobalMediaRouter;->selectRouteInternal(Landroidx/mediarouter/media/MediaRouter$RouteInfo;I)V

    .line 169
    .line 170
    .line 171
    :cond_8
    :goto_1
    return-void
.end method
