.class public final synthetic Llive/playerpro/util/UpdateHelper$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lcom/google/android/datatransport/Transformer;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lcom/google/android/gms/ads/OnUserEarnedRewardListener;
.implements Lcom/google/android/gms/cast/framework/CastStateListener;
.implements Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llive/playerpro/util/UpdateHelper$$ExternalSyntheticLambda1;->$r8$classId:I

    iput-object p1, p0, Llive/playerpro/util/UpdateHelper$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/playerpro/util/UpdateHelper$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/sessions/EventGDTLogger;

    check-cast p1, Lcom/google/firebase/sessions/SessionEvent;

    invoke-static {v0, p1}, Lcom/google/firebase/sessions/EventGDTLogger;->$r8$lambda$W13Olas0VV9EajY9qS9yOYVUJPs(Lcom/google/firebase/sessions/EventGDTLogger;Lcom/google/firebase/sessions/SessionEvent;)[B

    move-result-object p1

    return-object p1
.end method

.method public get(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/drm/DrmSessionManager;
    .locals 0

    .line 1
    iget-object p1, p0, Llive/playerpro/util/UpdateHelper$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 4
    .line 5
    return-object p1
.end method

.method public onCastStateChanged(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Llive/playerpro/util/UpdateHelper$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llive/playerpro/player/dlna/CastManager;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, v0, Llive/playerpro/player/dlna/CastManager;->_castState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 13
    .line 14
    if-eq p1, v1, :cond_c

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    iget-object p1, v0, Llive/playerpro/player/dlna/CastManager;->applicationContext:Landroid/content/Context;

    .line 22
    .line 23
    const-string v1, "applicationContext"

    .line 24
    .line 25
    if-eqz p1, :cond_b

    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v4, v0, Llive/playerpro/player/dlna/CastManager;->_currentDevice:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 40
    .line 41
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v6, v0, Llive/playerpro/player/dlna/CastManager;->_deviceList:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 46
    .line 47
    if-nez v5, :cond_4

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastSession;->getCastDevice()Lcom/google/android/gms/cast/CastDevice;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    invoke-virtual {v5}, Lcom/google/android/gms/cast/CastDevice;->getDeviceId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object v5, v2

    .line 63
    :goto_0
    if-eqz v5, :cond_4

    .line 64
    .line 65
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Ljava/lang/Iterable;

    .line 70
    .line 71
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_3

    .line 80
    .line 81
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    move-object v9, v8

    .line 86
    check-cast v9, Llive/playerpro/player/dlna/model/Device;

    .line 87
    .line 88
    invoke-virtual {v9}, Llive/playerpro/player/dlna/model/Device;->getId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move-object v8, v2

    .line 100
    :goto_1
    check-cast v8, Llive/playerpro/player/dlna/model/Device;

    .line 101
    .line 102
    if-eqz v8, :cond_4

    .line 103
    .line 104
    sget-object v5, Llive/playerpro/player/dlna/model/DeviceState;->CONNECTED:Llive/playerpro/player/dlna/model/DeviceState;

    .line 105
    .line 106
    iput-object v5, v8, Llive/playerpro/player/dlna/model/Device;->status:Llive/playerpro/player/dlna/model/DeviceState;

    .line 107
    .line 108
    invoke-virtual {v4, v2, v8}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const/4 v7, 0x0

    .line 116
    if-eqz v5, :cond_8

    .line 117
    .line 118
    iget-object v5, v0, Llive/playerpro/player/dlna/CastManager;->applicationContext:Landroid/content/Context;

    .line 119
    .line 120
    if-eqz v5, :cond_7

    .line 121
    .line 122
    const-string v1, "plpro"

    .line 123
    .line 124
    invoke-virtual {v5, v1, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v5, "getSharedPreferences(...)"

    .line 129
    .line 130
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    check-cast v5, Llive/playerpro/player/dlna/model/Device;

    .line 145
    .line 146
    invoke-virtual {v5}, Llive/playerpro/player/dlna/model/Device;->getId()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    const-string v8, "currentCastDevice"

    .line 151
    .line 152
    invoke-interface {v1, v8, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 153
    .line 154
    .line 155
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/4 v5, 0x0

    .line 169
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    const/4 v9, -0x1

    .line 174
    if-eqz v8, :cond_6

    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    check-cast v8, Llive/playerpro/player/dlna/model/Device;

    .line 181
    .line 182
    invoke-virtual {v8}, Llive/playerpro/player/dlna/model/Device;->getId()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    check-cast v10, Llive/playerpro/player/dlna/model/Device;

    .line 194
    .line 195
    invoke-virtual {v10}, Llive/playerpro/player/dlna/model/Device;->getId()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-eqz v8, :cond_5

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_6
    const/4 v5, -0x1

    .line 210
    :goto_3
    if-le v5, v9, :cond_8

    .line 211
    .line 212
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Llive/playerpro/player/dlna/model/Device;

    .line 223
    .line 224
    sget-object v4, Llive/playerpro/player/dlna/model/DeviceState;->CONNECTED:Llive/playerpro/player/dlna/model/DeviceState;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iput-object v4, v1, Llive/playerpro/player/dlna/model/Device;->status:Llive/playerpro/player/dlna/model/DeviceState;

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v2

    .line 236
    :cond_8
    :goto_4
    sget-object v1, Llive/playerpro/player/dlna/CastStatus;->CONNECTED:Llive/playerpro/player/dlna/CastStatus;

    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v2, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    if-eqz p1, :cond_9

    .line 245
    .line 246
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastSession;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    :cond_9
    iput-object v2, v0, Llive/playerpro/player/dlna/CastManager;->remoteMediaClient:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 251
    .line 252
    iget-boolean p1, v0, Llive/playerpro/player/dlna/CastManager;->isSavedDevice:Z

    .line 253
    .line 254
    if-nez p1, :cond_a

    .line 255
    .line 256
    iput-boolean v7, v0, Llive/playerpro/player/dlna/CastManager;->isSavedDevice:Z

    .line 257
    .line 258
    if-eqz v2, :cond_a

    .line 259
    .line 260
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->stop()Lcom/google/android/gms/common/api/PendingResult;

    .line 261
    .line 262
    .line 263
    :cond_a
    iget-object p1, v0, Llive/playerpro/player/dlna/CastManager;->remoteMediaClient:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 264
    .line 265
    if-eqz p1, :cond_e

    .line 266
    .line 267
    new-instance v1, Llive/playerpro/player/dlna/CastManager$mediaClientCallback$1;

    .line 268
    .line 269
    invoke-direct {v1, v0}, Llive/playerpro/player/dlna/CastManager$mediaClientCallback$1;-><init>(Llive/playerpro/player/dlna/CastManager;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->registerCallback(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;)V

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_b
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v2

    .line 280
    :cond_c
    iget-object p1, v0, Llive/playerpro/player/dlna/CastManager;->remoteMediaClient:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 281
    .line 282
    if-eqz p1, :cond_d

    .line 283
    .line 284
    new-instance v1, Llive/playerpro/player/dlna/CastManager$mediaClientCallback$1;

    .line 285
    .line 286
    invoke-direct {v1, v0}, Llive/playerpro/player/dlna/CastManager$mediaClientCallback$1;-><init>(Llive/playerpro/player/dlna/CastManager;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->unregisterCallback(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;)V

    .line 290
    .line 291
    .line 292
    :cond_d
    iput-object v2, v0, Llive/playerpro/player/dlna/CastManager;->remoteMediaClient:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 293
    .line 294
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    sget-object v1, Llive/playerpro/player/dlna/CastStatus;->SEARCHING:Llive/playerpro/player/dlna/CastStatus;

    .line 299
    .line 300
    if-eq p1, v1, :cond_e

    .line 301
    .line 302
    invoke-virtual {v0}, Llive/playerpro/player/dlna/CastManager;->startSearch()V

    .line 303
    .line 304
    .line 305
    :cond_e
    :goto_5
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Llive/playerpro/util/UpdateHelper$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object v0, p0, Llive/playerpro/util/UpdateHelper$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Llive/playerpro/viewmodel/AuthViewModel$$ExternalSyntheticLambda0;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Llive/playerpro/viewmodel/AuthViewModel$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    iget-object v0, p0, Llive/playerpro/util/UpdateHelper$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/ogury/ad/internal/g4$$ExternalSyntheticLambda2;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/ogury/ad/internal/g4$$ExternalSyntheticLambda2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    iget-object v0, p0, Llive/playerpro/util/UpdateHelper$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/vungle/ads/internal/platform/AndroidPlatform;

    .line 25
    .line 26
    check-cast p1, Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/vungle/ads/internal/platform/AndroidPlatform;->$r8$lambda$KGJbNgldaS-hSQSz4xVMYKQDRMs(Lcom/vungle/ads/internal/platform/AndroidPlatform;Lcom/google/android/gms/appset/AppSetIdInfo;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    iget-object v0, p0, Llive/playerpro/util/UpdateHelper$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/inmobi/media/J0;

    .line 35
    .line 36
    invoke-static {v0, p1}, Lcom/inmobi/media/K0;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llive/playerpro/util/UpdateHelper$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/wortise/ads/rewarded/modules/a;

    invoke-static {v0, p1}, Lcom/wortise/ads/rewarded/modules/a;->$r8$lambda$rQOFpKBAGjDXuxF-RaJBHk7EDUI(Lcom/wortise/ads/rewarded/modules/a;Lcom/google/android/gms/ads/rewarded/RewardItem;)V

    return-void
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/playerpro/util/UpdateHelper$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->$r8$lambda$8iaYh9jpPTPF5HG1As1LuJkf5hQ(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Llive/playerpro/util/UpdateHelper$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/tasks/Task;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->$r8$lambda$RGFx_yJnQ5p1TKbKSAECxOdjdMI(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigInfo;

    move-result-object p1

    return-object p1
.end method
