.class public final synthetic Lcom/inmobi/media/q1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/inmobi/media/q1$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lcom/inmobi/media/q1$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput p2, p0, Lcom/inmobi/media/q1$$ExternalSyntheticLambda0;->f$2:I

    iput-object p3, p0, Lcom/inmobi/media/q1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/inmobi/media/q1$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lcom/inmobi/media/q1$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/inmobi/media/q1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iput p3, p0, Lcom/inmobi/media/q1$$ExternalSyntheticLambda0;->f$2:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/inmobi/media/q1$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/media/q1$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/android/exoplayer2/util/ListenerSet$ListenerHolder;

    .line 25
    .line 26
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/util/ListenerSet$ListenerHolder;->released:Z

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    iget v3, p0, Lcom/inmobi/media/q1$$ExternalSyntheticLambda0;->f$2:I

    .line 32
    .line 33
    if-eq v3, v2, :cond_1

    .line 34
    .line 35
    iget-object v2, v1, Lcom/google/android/exoplayer2/util/ListenerSet$ListenerHolder;->flagsBuilder:Landroidx/media3/common/FlagSet$Builder;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroidx/media3/common/FlagSet$Builder;->add(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 v2, 0x1

    .line 41
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/util/ListenerSet$ListenerHolder;->needsIterationFinishedEvent:Z

    .line 42
    .line 43
    iget-object v2, p0, Lcom/inmobi/media/q1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lcom/google/android/exoplayer2/util/ListenerSet$Event;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/google/android/exoplayer2/util/ListenerSet$ListenerHolder;->listener:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/util/ListenerSet$Event;->invoke(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void

    .line 54
    :pswitch_0
    iget-object v0, p0, Lcom/inmobi/media/q1$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroidx/media3/common/util/ListenerSet;

    .line 57
    .line 58
    iget-object v0, v0, Landroidx/media3/common/util/ListenerSet;->handler:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    .line 61
    .line 62
    iget v1, p0, Lcom/inmobi/media/q1$$ExternalSyntheticLambda0;->f$2:I

    .line 63
    .line 64
    iget-object v2, p0, Lcom/inmobi/media/q1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljava/io/Serializable;

    .line 67
    .line 68
    invoke-interface {v0, v1, v2}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/io/Serializable;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_1
    iget-object v0, p0, Lcom/inmobi/media/q1$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 75
    .line 76
    iget v1, v0, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->windowIndex:I

    .line 77
    .line 78
    iget-object v2, p0, Lcom/inmobi/media/q1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v0, v0, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 81
    .line 82
    iget v3, p0, Lcom/inmobi/media/q1$$ExternalSyntheticLambda0;->f$2:I

    .line 83
    .line 84
    invoke-interface {v2, v1, v0, v3}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener;->onDrmSessionAcquired(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_2
    iget-object v0, p0, Lcom/inmobi/media/q1$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lio/grpc/CallOptions$Key;

    .line 91
    .line 92
    iget-object v0, v0, Lio/grpc/CallOptions$Key;->defaultValue:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Landroidx/media3/exoplayer/MediaSourceList;

    .line 95
    .line 96
    iget-object v0, v0, Landroidx/media3/exoplayer/MediaSourceList;->eventListener:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/inmobi/media/q1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Landroid/util/Pair;

    .line 103
    .line 104
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 115
    .line 116
    iget v3, p0, Lcom/inmobi/media/q1$$ExternalSyntheticLambda0;->f$2:I

    .line 117
    .line 118
    invoke-virtual {v0, v2, v1, v3}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->onDrmSessionAcquired(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_3
    iget-object v0, p0, Lcom/inmobi/media/q1$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Landroidx/media3/common/util/ListenerSet$ListenerHolder;

    .line 141
    .line 142
    iget-boolean v2, v1, Landroidx/media3/common/util/ListenerSet$ListenerHolder;->released:Z

    .line 143
    .line 144
    if-nez v2, :cond_3

    .line 145
    .line 146
    const/4 v2, -0x1

    .line 147
    iget v3, p0, Lcom/inmobi/media/q1$$ExternalSyntheticLambda0;->f$2:I

    .line 148
    .line 149
    if-eq v3, v2, :cond_4

    .line 150
    .line 151
    iget-object v2, v1, Landroidx/media3/common/util/ListenerSet$ListenerHolder;->flagsBuilder:Landroidx/media3/common/FlagSet$Builder;

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Landroidx/media3/common/FlagSet$Builder;->add(I)V

    .line 154
    .line 155
    .line 156
    :cond_4
    const/4 v2, 0x1

    .line 157
    iput-boolean v2, v1, Landroidx/media3/common/util/ListenerSet$ListenerHolder;->needsIterationFinishedEvent:Z

    .line 158
    .line 159
    iget-object v2, p0, Lcom/inmobi/media/q1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Landroidx/media3/common/util/ListenerSet$Event;

    .line 162
    .line 163
    iget-object v1, v1, Landroidx/media3/common/util/ListenerSet$ListenerHolder;->listener:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-interface {v2, v1}, Landroidx/media3/common/util/ListenerSet$Event;->invoke(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    return-void

    .line 170
    :pswitch_4
    iget-object v0, p0, Lcom/inmobi/media/q1$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Landroidx/browser/customtabs/EngagementSignalsCallback;

    .line 173
    .line 174
    iget v1, p0, Lcom/inmobi/media/q1$$ExternalSyntheticLambda0;->f$2:I

    .line 175
    .line 176
    iget-object v2, p0, Lcom/inmobi/media/q1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, Landroid/os/Bundle;

    .line 179
    .line 180
    invoke-interface {v0, v1, v2}, Landroidx/browser/customtabs/EngagementSignalsCallback;->onGreatestScrollPercentageIncreased(ILandroid/os/Bundle;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_5
    const-string v0, "this$0"

    .line 185
    .line 186
    iget-object v1, p0, Lcom/inmobi/media/q1$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Landroidx/activity/ComponentActivity$activityResultRegistry$1;

    .line 189
    .line 190
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v0, "$e"

    .line 194
    .line 195
    iget-object v2, p0, Lcom/inmobi/media/q1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, Landroid/content/IntentSender$SendIntentException;

    .line 198
    .line 199
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Landroid/content/Intent;

    .line 203
    .line 204
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string v3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 208
    .line 209
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const-string v3, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 214
    .line 215
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const/4 v2, 0x0

    .line 220
    iget v3, p0, Lcom/inmobi/media/q1$$ExternalSyntheticLambda0;->f$2:I

    .line 221
    .line 222
    invoke-virtual {v1, v3, v2, v0}, Landroidx/activity/result/ActivityResultRegistry;->dispatchResult(IILandroid/content/Intent;)Z

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_6
    iget-object v0, p0, Lcom/inmobi/media/q1$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Landroidx/activity/ComponentActivity$activityResultRegistry$1;

    .line 229
    .line 230
    const-string v1, "this$0"

    .line 231
    .line 232
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, Lcom/inmobi/media/q1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, Landroidx/compose/animation/core/ArcSpline;

    .line 238
    .line 239
    iget-object v1, v1, Landroidx/compose/animation/core/ArcSpline;->arcs:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, Ljava/io/Serializable;

    .line 242
    .line 243
    iget-object v2, v0, Landroidx/activity/result/ActivityResultRegistry;->rcToKey:Ljava/util/LinkedHashMap;

    .line 244
    .line 245
    iget v3, p0, Lcom/inmobi/media/q1$$ExternalSyntheticLambda0;->f$2:I

    .line 246
    .line 247
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Ljava/lang/String;

    .line 256
    .line 257
    if-nez v2, :cond_6

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_6
    iget-object v3, v0, Landroidx/activity/result/ActivityResultRegistry;->keyToCallback:Ljava/util/LinkedHashMap;

    .line 261
    .line 262
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Landroidx/activity/result/ActivityResultRegistry$CallbackAndContract;

    .line 267
    .line 268
    if-eqz v3, :cond_7

    .line 269
    .line 270
    iget-object v4, v3, Landroidx/activity/result/ActivityResultRegistry$CallbackAndContract;->callback:Landroidx/activity/result/ActivityResultCallback;

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_7
    const/4 v4, 0x0

    .line 274
    :goto_2
    if-nez v4, :cond_8

    .line 275
    .line 276
    iget-object v3, v0, Landroidx/activity/result/ActivityResultRegistry;->pendingResults:Landroid/os/Bundle;

    .line 277
    .line 278
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v0, Landroidx/activity/result/ActivityResultRegistry;->parsedPendingResults:Ljava/util/LinkedHashMap;

    .line 282
    .line 283
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_8
    iget-object v3, v3, Landroidx/activity/result/ActivityResultRegistry$CallbackAndContract;->callback:Landroidx/activity/result/ActivityResultCallback;

    .line 288
    .line 289
    const-string v4, "null cannot be cast to non-null type androidx.activity.result.ActivityResultCallback<O of androidx.activity.result.ActivityResultRegistry.dispatchResult>"

    .line 290
    .line 291
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v0, Landroidx/activity/result/ActivityResultRegistry;->launchedKeys:Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_9

    .line 301
    .line 302
    invoke-interface {v3, v1}, Landroidx/activity/result/ActivityResultCallback;->onActivityResult(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_9
    :goto_3
    return-void

    .line 306
    :pswitch_7
    iget-object v0, p0, Lcom/inmobi/media/q1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lcom/inmobi/media/S9;

    .line 309
    .line 310
    iget v1, p0, Lcom/inmobi/media/q1$$ExternalSyntheticLambda0;->f$2:I

    .line 311
    .line 312
    iget-object v2, p0, Lcom/inmobi/media/q1$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v2, Lcom/inmobi/media/q1;

    .line 315
    .line 316
    invoke-static {v2, v0, v1}, Lcom/inmobi/media/q1;->a(Lcom/inmobi/media/q1;Lcom/inmobi/media/S9;I)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
