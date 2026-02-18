.class public final Lcom/google/android/play/core/appupdate/internal/zzk;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic zza:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/play/core/appupdate/internal/zzk;->$r8$classId:I

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/internal/zzk;->zza:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private final onReceive$com$bumptech$glide$manager$DefaultConnectivityMonitor$1(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/play/core/appupdate/internal/zzk;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lcom/bumptech/glide/manager/DefaultConnectivityMonitor;

    .line 4
    .line 5
    iget-boolean v0, p2, Lcom/bumptech/glide/manager/DefaultConnectivityMonitor;->isConnected:Z

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bumptech/glide/manager/DefaultConnectivityMonitor;->isConnected(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput-boolean p1, p2, Lcom/bumptech/glide/manager/DefaultConnectivityMonitor;->isConnected:Z

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/play/core/appupdate/internal/zzk;->zza:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lcom/bumptech/glide/manager/DefaultConnectivityMonitor;

    .line 16
    .line 17
    iget-boolean p1, p1, Lcom/bumptech/glide/manager/DefaultConnectivityMonitor;->isConnected:Z

    .line 18
    .line 19
    if-eq v0, p1, :cond_2

    .line 20
    .line 21
    const-string p1, "ConnectivityMonitor"

    .line 22
    .line 23
    const/4 p2, 0x3

    .line 24
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/play/core/appupdate/internal/zzk;->zza:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lcom/bumptech/glide/manager/DefaultConnectivityMonitor;

    .line 33
    .line 34
    iget-boolean p1, p1, Lcom/bumptech/glide/manager/DefaultConnectivityMonitor;->isConnected:Z

    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/android/play/core/appupdate/internal/zzk;->zza:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/bumptech/glide/manager/DefaultConnectivityMonitor;

    .line 39
    .line 40
    iget-object p2, p1, Lcom/bumptech/glide/manager/DefaultConnectivityMonitor;->listener:Lio/grpc/CallOptions$Key;

    .line 41
    .line 42
    iget-boolean p1, p1, Lcom/bumptech/glide/manager/DefaultConnectivityMonitor;->isConnected:Z

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p2, Lio/grpc/CallOptions$Key;->defaultValue:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lcom/bumptech/glide/RequestManager;

    .line 49
    .line 50
    monitor-enter p1

    .line 51
    :try_start_0
    iget-object p2, p2, Lio/grpc/CallOptions$Key;->debugString:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, Lcom/chartboost/sdk/impl/l7;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/l7;->restartRequests()V

    .line 56
    .line 57
    .line 58
    monitor-exit p1

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p2

    .line 61
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p2

    .line 63
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/16 v3, 0x1f

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/16 v5, 0x1d

    .line 11
    .line 12
    const/4 v6, 0x7

    .line 13
    const/16 v7, 0x8

    .line 14
    .line 15
    const/4 v8, 0x4

    .line 16
    const/4 v9, 0x6

    .line 17
    const/16 v10, 0x9

    .line 18
    .line 19
    const/4 v11, 0x5

    .line 20
    const/4 v12, 0x2

    .line 21
    const/4 v13, 0x1

    .line 22
    const/4 v14, 0x0

    .line 23
    iget v15, v1, Lcom/google/android/play/core/appupdate/internal/zzk;->$r8$classId:I

    .line 24
    .line 25
    packed-switch v15, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    const-string v2, "connectivity"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    :goto_0
    const/4 v6, 0x0

    .line 39
    goto :goto_3

    .line 40
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    if-eqz v2, :cond_6

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 47
    .line 48
    .line 49
    move-result v15

    .line 50
    if-nez v15, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 54
    .line 55
    .line 56
    move-result v15

    .line 57
    if-eqz v15, :cond_4

    .line 58
    .line 59
    if-eq v15, v13, :cond_3

    .line 60
    .line 61
    if-eq v15, v8, :cond_4

    .line 62
    .line 63
    if-eq v15, v11, :cond_4

    .line 64
    .line 65
    if-eq v15, v9, :cond_2

    .line 66
    .line 67
    if-eq v15, v10, :cond_7

    .line 68
    .line 69
    const/16 v6, 0x8

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_2
    const/4 v6, 0x5

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/4 v6, 0x2

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    packed-switch v2, :pswitch_data_1

    .line 81
    .line 82
    .line 83
    :pswitch_0
    const/4 v4, 0x6

    .line 84
    goto :goto_1

    .line 85
    :pswitch_1
    sget v2, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 86
    .line 87
    if-lt v2, v5, :cond_5

    .line 88
    .line 89
    const/16 v4, 0x9

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    const/4 v4, 0x0

    .line 93
    goto :goto_1

    .line 94
    :pswitch_2
    const/4 v4, 0x2

    .line 95
    goto :goto_1

    .line 96
    :pswitch_3
    const/4 v4, 0x5

    .line 97
    goto :goto_1

    .line 98
    :pswitch_4
    const/4 v4, 0x4

    .line 99
    :goto_1
    :pswitch_5
    move v6, v4

    .line 100
    goto :goto_3

    .line 101
    :cond_6
    :goto_2
    const/4 v6, 0x1

    .line 102
    goto :goto_3

    .line 103
    :catch_0
    nop

    .line 104
    goto :goto_0

    .line 105
    :cond_7
    :goto_3
    sget v2, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 106
    .line 107
    iget-object v4, v1, Lcom/google/android/play/core/appupdate/internal/zzk;->zza:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v4, Llive/playerpro/util/net/Requester;

    .line 110
    .line 111
    if-lt v2, v3, :cond_8

    .line 112
    .line 113
    if-ne v6, v11, :cond_8

    .line 114
    .line 115
    :try_start_1
    const-string v2, "phone"

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v3, Landroidx/media3/common/util/NetworkTypeObserver$Api31$DisplayInfoCallback;

    .line 127
    .line 128
    invoke-direct {v3, v4, v13}, Landroidx/media3/common/util/NetworkTypeObserver$Api31$DisplayInfoCallback;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-static/range {p1 .. p1}, Lcom/bytedance/adsdk/ugeno/NjR/AlY/Sg$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzdz$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Landroidx/media3/common/util/NetworkTypeObserver$Api31$DisplayInfoCallback;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzdz$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/TelephonyManager;Landroidx/media3/common/util/NetworkTypeObserver$Api31$DisplayInfoCallback;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :catch_1
    invoke-static {v11, v4}, Llive/playerpro/util/net/Requester;->access$200(ILlive/playerpro/util/net/Requester;)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_8
    invoke-static {v6, v4}, Llive/playerpro/util/net/Requester;->access$200(ILlive/playerpro/util/net/Requester;)V

    .line 147
    .line 148
    .line 149
    :goto_4
    return-void

    .line 150
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_9

    .line 155
    .line 156
    iget-object v0, v1, Lcom/google/android/play/core/appupdate/internal/zzk;->zza:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lio/grpc/NameResolver$Args;

    .line 159
    .line 160
    invoke-virtual {v0}, Lio/grpc/NameResolver$Args;->checkRequirements()V

    .line 161
    .line 162
    .line 163
    :cond_9
    return-void

    .line 164
    :pswitch_7
    iget-object v0, v1, Lcom/google/android/play/core/appupdate/internal/zzk;->zza:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lcom/google/android/exoplayer2/StreamVolumeManager;

    .line 167
    .line 168
    iget-object v2, v0, Lcom/google/android/exoplayer2/StreamVolumeManager;->eventHandler:Landroid/os/Handler;

    .line 169
    .line 170
    new-instance v3, Lcom/inmobi/media/N$$ExternalSyntheticLambda0;

    .line 171
    .line 172
    invoke-direct {v3, v0, v13}, Lcom/inmobi/media/N$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_8
    invoke-direct/range {p0 .. p2}, Lcom/google/android/play/core/appupdate/internal/zzk;->onReceive$com$bumptech$glide$manager$DefaultConnectivityMonitor$1(Landroid/content/Context;Landroid/content/Intent;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_9
    const-string v3, "context"

    .line 184
    .line 185
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v0, "intent"

    .line 189
    .line 190
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v1, Lcom/google/android/play/core/appupdate/internal/zzk;->zza:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker;

    .line 196
    .line 197
    invoke-virtual {v0, v2}, Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker;->onBroadcastReceive(Landroid/content/Intent;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_a
    iget-object v0, v1, Lcom/google/android/play/core/appupdate/internal/zzk;->zza:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Landroidx/media3/common/util/ListenerSet;

    .line 204
    .line 205
    invoke-virtual {v0}, Landroidx/media3/common/util/ListenerSet;->scanPackages()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-nez v3, :cond_a

    .line 214
    .line 215
    iget-object v3, v1, Lcom/google/android/play/core/appupdate/internal/zzk;->zza:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v3, Lcom/chartboost/sdk/impl/fc;

    .line 218
    .line 219
    iget-object v4, v3, Lcom/chartboost/sdk/impl/fc;->i:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v4, Landroidx/media3/common/AudioAttributes;

    .line 222
    .line 223
    iget-object v5, v3, Lcom/chartboost/sdk/impl/fc;->h:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v5, Landroidx/media3/exoplayer/audio/AudioDeviceInfoApi23;

    .line 226
    .line 227
    invoke-static {v0, v2, v4, v5}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->getCapabilitiesInternal(Landroid/content/Context;Landroid/content/Intent;Landroidx/media3/common/AudioAttributes;Landroidx/media3/exoplayer/audio/AudioDeviceInfoApi23;)Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v3, v0}, Lcom/chartboost/sdk/impl/fc;->onNewAudioCapabilities(Landroidx/media3/exoplayer/audio/AudioCapabilities;)V

    .line 232
    .line 233
    .line 234
    :cond_a
    return-void

    .line 235
    :pswitch_c
    const-string v2, "connectivity"

    .line 236
    .line 237
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 242
    .line 243
    if-nez v2, :cond_b

    .line 244
    .line 245
    :goto_5
    const/4 v6, 0x0

    .line 246
    goto :goto_8

    .line 247
    :cond_b
    :try_start_2
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 248
    .line 249
    .line 250
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 251
    if-eqz v2, :cond_11

    .line 252
    .line 253
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 254
    .line 255
    .line 256
    move-result v15

    .line 257
    if-nez v15, :cond_c

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_c
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 261
    .line 262
    .line 263
    move-result v15

    .line 264
    if-eqz v15, :cond_f

    .line 265
    .line 266
    if-eq v15, v13, :cond_e

    .line 267
    .line 268
    if-eq v15, v8, :cond_f

    .line 269
    .line 270
    if-eq v15, v11, :cond_f

    .line 271
    .line 272
    if-eq v15, v9, :cond_d

    .line 273
    .line 274
    if-eq v15, v10, :cond_12

    .line 275
    .line 276
    const/16 v6, 0x8

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_d
    const/4 v6, 0x5

    .line 280
    goto :goto_8

    .line 281
    :cond_e
    const/4 v6, 0x2

    .line 282
    goto :goto_8

    .line 283
    :cond_f
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    packed-switch v2, :pswitch_data_2

    .line 288
    .line 289
    .line 290
    :pswitch_d
    const/4 v4, 0x6

    .line 291
    goto :goto_6

    .line 292
    :pswitch_e
    sget v2, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 293
    .line 294
    if-lt v2, v5, :cond_10

    .line 295
    .line 296
    const/16 v4, 0x9

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_10
    const/4 v4, 0x0

    .line 300
    goto :goto_6

    .line 301
    :pswitch_f
    const/4 v4, 0x2

    .line 302
    goto :goto_6

    .line 303
    :pswitch_10
    const/4 v4, 0x5

    .line 304
    goto :goto_6

    .line 305
    :pswitch_11
    const/4 v4, 0x4

    .line 306
    :goto_6
    :pswitch_12
    move v6, v4

    .line 307
    goto :goto_8

    .line 308
    :cond_11
    :goto_7
    const/4 v6, 0x1

    .line 309
    goto :goto_8

    .line 310
    :catch_2
    nop

    .line 311
    goto :goto_5

    .line 312
    :cond_12
    :goto_8
    sget v2, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 313
    .line 314
    iget-object v4, v1, Lcom/google/android/play/core/appupdate/internal/zzk;->zza:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v4, Lio/grpc/okhttp/OutboundFlowController;

    .line 317
    .line 318
    if-lt v2, v3, :cond_13

    .line 319
    .line 320
    if-ne v6, v11, :cond_13

    .line 321
    .line 322
    :try_start_3
    const-string v2, "phone"

    .line 323
    .line 324
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    new-instance v3, Landroidx/media3/common/util/NetworkTypeObserver$Api31$DisplayInfoCallback;

    .line 334
    .line 335
    invoke-direct {v3, v4, v14}, Landroidx/media3/common/util/NetworkTypeObserver$Api31$DisplayInfoCallback;-><init>(Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    invoke-static/range {p1 .. p1}, Lcom/bytedance/adsdk/ugeno/NjR/AlY/Sg$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v2, v0, v3}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline5;->m(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Landroidx/media3/common/util/NetworkTypeObserver$Api31$DisplayInfoCallback;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline5;->m(Landroid/telephony/TelephonyManager;Landroidx/media3/common/util/NetworkTypeObserver$Api31$DisplayInfoCallback;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 346
    .line 347
    .line 348
    goto :goto_9

    .line 349
    :catch_3
    invoke-static {v4, v11}, Lio/grpc/okhttp/OutboundFlowController;->access$200(Lio/grpc/okhttp/OutboundFlowController;I)V

    .line 350
    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_13
    invoke-static {v4, v6}, Lio/grpc/okhttp/OutboundFlowController;->access$200(Lio/grpc/okhttp/OutboundFlowController;I)V

    .line 354
    .line 355
    .line 356
    :goto_9
    return-void

    .line 357
    :pswitch_13
    iget-object v0, v1, Lcom/google/android/play/core/appupdate/internal/zzk;->zza:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Lio/grpc/stub/AbstractStub;

    .line 360
    .line 361
    invoke-virtual {v0}, Lio/grpc/stub/AbstractStub;->onChange()V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_14
    iget-object v3, v1, Lcom/google/android/play/core/appupdate/internal/zzk;->zza:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v3, Lcom/google/android/play/core/appupdate/zzc;

    .line 368
    .line 369
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    const-string v4, "package.name"

    .line 373
    .line 374
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_14

    .line 387
    .line 388
    iget-object v0, v3, Lcom/google/android/play/core/appupdate/zzc;->zza:Lcom/google/common/base/Joiner;

    .line 389
    .line 390
    const-string v3, "package.name"

    .line 391
    .line 392
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    new-array v3, v13, [Ljava/lang/Object;

    .line 397
    .line 398
    aput-object v2, v3, v14

    .line 399
    .line 400
    const-string v2, "ListenerRegistryBroadcastReceiver received broadcast for third party app: %s"

    .line 401
    .line 402
    invoke-virtual {v0, v2, v3}, Lcom/google/common/base/Joiner;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_c

    .line 406
    .line 407
    :cond_14
    iget-object v0, v3, Lcom/google/android/play/core/appupdate/zzc;->zza:Lcom/google/common/base/Joiner;

    .line 408
    .line 409
    new-array v4, v14, [Ljava/lang/Object;

    .line 410
    .line 411
    const-string v5, "List of extras in received intent:"

    .line 412
    .line 413
    invoke-virtual {v0, v5, v4}, Lcom/google/common/base/Joiner;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    if-eqz v4, :cond_15

    .line 433
    .line 434
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    check-cast v4, Ljava/lang/String;

    .line 439
    .line 440
    iget-object v5, v3, Lcom/google/android/play/core/appupdate/zzc;->zza:Lcom/google/common/base/Joiner;

    .line 441
    .line 442
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    invoke-virtual {v6, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    new-array v7, v12, [Ljava/lang/Object;

    .line 451
    .line 452
    aput-object v4, v7, v14

    .line 453
    .line 454
    aput-object v6, v7, v13

    .line 455
    .line 456
    const-string v4, "Key: %s; value: %s"

    .line 457
    .line 458
    invoke-virtual {v5, v4, v7}, Lcom/google/common/base/Joiner;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    goto :goto_a

    .line 462
    :cond_15
    iget-object v0, v3, Lcom/google/android/play/core/appupdate/zzc;->zza:Lcom/google/common/base/Joiner;

    .line 463
    .line 464
    new-array v4, v14, [Ljava/lang/Object;

    .line 465
    .line 466
    const-string v5, "List of extras in received intent needed by fromUpdateIntent:"

    .line 467
    .line 468
    invoke-virtual {v0, v5, v4}, Lcom/google/common/base/Joiner;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    const-string v4, "install.status"

    .line 472
    .line 473
    invoke-virtual {v2, v4, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    new-array v6, v12, [Ljava/lang/Object;

    .line 482
    .line 483
    aput-object v4, v6, v14

    .line 484
    .line 485
    aput-object v5, v6, v13

    .line 486
    .line 487
    const-string v5, "Key: %s; value: %s"

    .line 488
    .line 489
    invoke-virtual {v0, v5, v6}, Lcom/google/common/base/Joiner;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    const-string v6, "error.code"

    .line 493
    .line 494
    invoke-virtual {v2, v6, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 495
    .line 496
    .line 497
    move-result v7

    .line 498
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    new-array v8, v12, [Ljava/lang/Object;

    .line 503
    .line 504
    aput-object v6, v8, v14

    .line 505
    .line 506
    aput-object v7, v8, v13

    .line 507
    .line 508
    invoke-virtual {v0, v5, v8}, Lcom/google/common/base/Joiner;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2, v4, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 512
    .line 513
    .line 514
    move-result v16

    .line 515
    const-string v0, "bytes.downloaded"

    .line 516
    .line 517
    const-wide/16 v4, 0x0

    .line 518
    .line 519
    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 520
    .line 521
    .line 522
    move-result-wide v17

    .line 523
    const-string v0, "total.bytes.to.download"

    .line 524
    .line 525
    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 526
    .line 527
    .line 528
    move-result-wide v19

    .line 529
    invoke-virtual {v2, v6, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 530
    .line 531
    .line 532
    move-result v21

    .line 533
    const-string v0, "package.name"

    .line 534
    .line 535
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v22

    .line 539
    new-instance v0, Lcom/google/android/play/core/install/zza;

    .line 540
    .line 541
    move-object v15, v0

    .line 542
    invoke-direct/range {v15 .. v22}, Lcom/google/android/play/core/install/zza;-><init>(IJJILjava/lang/String;)V

    .line 543
    .line 544
    .line 545
    iget-object v2, v3, Lcom/google/android/play/core/appupdate/zzc;->zza:Lcom/google/common/base/Joiner;

    .line 546
    .line 547
    new-array v4, v13, [Ljava/lang/Object;

    .line 548
    .line 549
    aput-object v0, v4, v14

    .line 550
    .line 551
    const-string v5, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    .line 552
    .line 553
    invoke-virtual {v2, v5, v4}, Lcom/google/common/base/Joiner;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    monitor-enter v3

    .line 557
    :try_start_4
    new-instance v2, Ljava/util/HashSet;

    .line 558
    .line 559
    iget-object v4, v3, Lcom/google/android/play/core/appupdate/zzc;->zzb:Ljava/util/HashSet;

    .line 560
    .line 561
    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    :catch_4
    :cond_16
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    if-eqz v4, :cond_17

    .line 573
    .line 574
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    check-cast v4, Llive/playerpro/util/UpdateHelper$$ExternalSyntheticLambda5;

    .line 579
    .line 580
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    const-string v5, "this$0"

    .line 584
    .line 585
    iget-object v4, v4, Llive/playerpro/util/UpdateHelper$$ExternalSyntheticLambda5;->f$0:Lretrofit2/Retrofit$Builder;

    .line 586
    .line 587
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    iget v5, v0, Lcom/google/android/play/core/install/zza;->zza:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 591
    .line 592
    const/16 v6, 0xb

    .line 593
    .line 594
    if-ne v5, v6, :cond_16

    .line 595
    .line 596
    :try_start_5
    iget-object v4, v4, Lretrofit2/Retrofit$Builder;->baseUrl:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v4, Lkotlin/SynchronizedLazyImpl;

    .line 599
    .line 600
    invoke-virtual {v4}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    check-cast v4, Lcom/google/android/play/core/appupdate/zzg;

    .line 605
    .line 606
    invoke-virtual {v4}, Lcom/google/android/play/core/appupdate/zzg;->completeUpdate()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 607
    .line 608
    .line 609
    goto :goto_b

    .line 610
    :catchall_0
    move-exception v0

    .line 611
    goto :goto_d

    .line 612
    :cond_17
    monitor-exit v3

    .line 613
    :goto_c
    return-void

    .line 614
    :goto_d
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 615
    throw v0

    .line 616
    nop

    .line 617
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_11
        :pswitch_11
        :pswitch_d
        :pswitch_11
        :pswitch_f
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
