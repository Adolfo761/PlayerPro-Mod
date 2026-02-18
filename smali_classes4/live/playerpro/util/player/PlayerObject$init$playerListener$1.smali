.class public final Llive/playerpro/util/player/PlayerObject$init$playerListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Player$Listener;


# instance fields
.field public final synthetic $context:Landroidx/activity/ComponentActivity;

.field public final synthetic this$0:Llive/playerpro/util/player/PlayerObject;


# direct methods
.method public constructor <init>(Llive/playerpro/util/player/PlayerObject;Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llive/playerpro/util/player/PlayerObject$init$playerListener$1;->this$0:Llive/playerpro/util/player/PlayerObject;

    .line 5
    .line 6
    iput-object p2, p0, Llive/playerpro/util/player/PlayerObject$init$playerListener$1;->$context:Landroidx/activity/ComponentActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic onAvailableCommandsChanged(Landroidx/media3/common/Player$Commands;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onCues(Landroidx/media3/common/text/CueGroup;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onCues(Ljava/util/List;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final synthetic onEvents(Landroidx/media3/common/Player$Events;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onIsLoadingChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onIsPlayingChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Llive/playerpro/util/player/PlayerObject$init$playerListener$1;->this$0:Llive/playerpro/util/player/PlayerObject;

    .line 2
    .line 3
    iget-object v0, v0, Llive/playerpro/util/player/PlayerObject;->_playerIsPlaying:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic onMediaItemTransition(Landroidx/media3/common/MediaItem;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onMediaMetadataChanged(Landroidx/media3/common/MediaMetadata;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onMetadata(Landroidx/media3/common/Metadata;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPlayWhenReadyChanged(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPlaybackParametersChanged(Landroidx/media3/common/PlaybackParameters;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Llive/playerpro/util/player/PlayerObject$init$playerListener$1;->this$0:Llive/playerpro/util/player/PlayerObject;

    .line 2
    .line 3
    iget-object v0, v0, Llive/playerpro/util/player/PlayerObject;->bufferListener:Llive/playerpro/ui/tv/composables/HomeBarKt$$ExternalSyntheticLambda2;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Llive/playerpro/ui/tv/composables/HomeBarKt$$ExternalSyntheticLambda2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 5

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Llive/playerpro/util/player/PlayerObject$init$playerListener$1;->this$0:Llive/playerpro/util/player/PlayerObject;

    .line 10
    .line 11
    iget-object v1, v0, Llive/playerpro/util/player/PlayerObject;->media:Llive/playerpro/model/MediaPlayable;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x3ea

    .line 20
    .line 21
    iget p1, p1, Landroidx/media3/common/PlaybackException;->errorCode:I

    .line 22
    .line 23
    if-ne p1, v1, :cond_3

    .line 24
    .line 25
    iget-object p1, v0, Llive/playerpro/util/player/PlayerObject;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {p1, v2, v3, v1, v4}, Lcom/chartboost/sdk/impl/s0;->seekTo(JIZ)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p1, v0, Llive/playerpro/util/player/PlayerObject;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->prepare()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :cond_3
    iget v1, v0, Llive/playerpro/util/player/PlayerObject;->attempts:I

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    sub-int/2addr v1, v2

    .line 54
    iput v1, v0, Llive/playerpro/util/player/PlayerObject;->attempts:I

    .line 55
    .line 56
    if-gez v1, :cond_d

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    iput v1, v0, Llive/playerpro/util/player/PlayerObject;->attempts:I

    .line 60
    .line 61
    iget-object v0, v0, Llive/playerpro/util/player/PlayerObject;->errorListener:Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    if-eqz v0, :cond_c

    .line 64
    .line 65
    const/16 v1, -0x64

    .line 66
    .line 67
    if-eq p1, v1, :cond_b

    .line 68
    .line 69
    const/4 v1, -0x6

    .line 70
    if-eq p1, v1, :cond_a

    .line 71
    .line 72
    const/4 v1, -0x4

    .line 73
    if-eq p1, v1, :cond_9

    .line 74
    .line 75
    const/4 v1, -0x3

    .line 76
    if-eq p1, v1, :cond_8

    .line 77
    .line 78
    const/4 v1, -0x2

    .line 79
    if-eq p1, v1, :cond_7

    .line 80
    .line 81
    const/16 v1, 0x1b58

    .line 82
    .line 83
    if-eq p1, v1, :cond_6

    .line 84
    .line 85
    const/16 v1, 0x1b59

    .line 86
    .line 87
    if-eq p1, v1, :cond_5

    .line 88
    .line 89
    packed-switch p1, :pswitch_data_0

    .line 90
    .line 91
    .line 92
    packed-switch p1, :pswitch_data_1

    .line 93
    .line 94
    .line 95
    packed-switch p1, :pswitch_data_2

    .line 96
    .line 97
    .line 98
    packed-switch p1, :pswitch_data_3

    .line 99
    .line 100
    .line 101
    packed-switch p1, :pswitch_data_4

    .line 102
    .line 103
    .line 104
    packed-switch p1, :pswitch_data_5

    .line 105
    .line 106
    .line 107
    packed-switch p1, :pswitch_data_6

    .line 108
    .line 109
    .line 110
    const v1, 0xf4240

    .line 111
    .line 112
    .line 113
    if-lt p1, v1, :cond_4

    .line 114
    .line 115
    const-string p1, "custom error code"

    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :cond_4
    const-string p1, "invalid error code"

    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :pswitch_0
    const-string p1, "ERROR_CODE_DRM_LICENSE_EXPIRED"

    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :pswitch_1
    const-string p1, "ERROR_CODE_DRM_DEVICE_REVOKED"

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :pswitch_2
    const-string p1, "ERROR_CODE_DRM_SYSTEM_ERROR"

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :pswitch_3
    const-string p1, "ERROR_CODE_DRM_DISALLOWED_OPERATION"

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :pswitch_4
    const-string p1, "ERROR_CODE_DRM_LICENSE_ACQUISITION_FAILED"

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :pswitch_5
    const-string p1, "ERROR_CODE_DRM_CONTENT_ERROR"

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :pswitch_6
    const-string p1, "ERROR_CODE_DRM_PROVISIONING_FAILED"

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :pswitch_7
    const-string p1, "ERROR_CODE_DRM_SCHEME_UNSUPPORTED"

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :pswitch_8
    const-string p1, "ERROR_CODE_DRM_UNSPECIFIED"

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :pswitch_9
    const-string p1, "ERROR_CODE_AUDIO_TRACK_OFFLOAD_INIT_FAILED"

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :pswitch_a
    const-string p1, "ERROR_CODE_AUDIO_TRACK_OFFLOAD_WRITE_FAILED"

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :pswitch_b
    const-string p1, "ERROR_CODE_AUDIO_TRACK_WRITE_FAILED"

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :pswitch_c
    const-string p1, "ERROR_CODE_AUDIO_TRACK_INIT_FAILED"

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :pswitch_d
    const-string p1, "ERROR_CODE_DECODING_RESOURCES_RECLAIMED"

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :pswitch_e
    const-string p1, "ERROR_CODE_DECODING_FORMAT_UNSUPPORTED"

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :pswitch_f
    const-string p1, "ERROR_CODE_DECODING_FORMAT_EXCEEDS_CAPABILITIES"

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :pswitch_10
    const-string p1, "ERROR_CODE_DECODING_FAILED"

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :pswitch_11
    const-string p1, "ERROR_CODE_DECODER_QUERY_FAILED"

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :pswitch_12
    const-string p1, "ERROR_CODE_DECODER_INIT_FAILED"

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :pswitch_13
    const-string p1, "ERROR_CODE_PARSING_MANIFEST_UNSUPPORTED"

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :pswitch_14
    const-string p1, "ERROR_CODE_PARSING_CONTAINER_UNSUPPORTED"

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :pswitch_15
    const-string p1, "ERROR_CODE_PARSING_MANIFEST_MALFORMED"

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :pswitch_16
    const-string p1, "ERROR_CODE_PARSING_CONTAINER_MALFORMED"

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :pswitch_17
    const-string p1, "ERROR_CODE_IO_READ_POSITION_OUT_OF_RANGE"

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :pswitch_18
    const-string p1, "ERROR_CODE_IO_CLEARTEXT_NOT_PERMITTED"

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :pswitch_19
    const-string p1, "ERROR_CODE_IO_NO_PERMISSION"

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :pswitch_1a
    const-string p1, "ERROR_CODE_IO_FILE_NOT_FOUND"

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :pswitch_1b
    const-string p1, "ERROR_CODE_IO_BAD_HTTP_STATUS"

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :pswitch_1c
    const-string p1, "ERROR_CODE_IO_INVALID_HTTP_CONTENT_TYPE"

    .line 235
    .line 236
    goto :goto_0

    .line 237
    :pswitch_1d
    const-string p1, "ERROR_CODE_IO_NETWORK_CONNECTION_TIMEOUT"

    .line 238
    .line 239
    goto :goto_0

    .line 240
    :pswitch_1e
    const-string p1, "ERROR_CODE_IO_NETWORK_CONNECTION_FAILED"

    .line 241
    .line 242
    goto :goto_0

    .line 243
    :pswitch_1f
    const-string p1, "ERROR_CODE_IO_UNSPECIFIED"

    .line 244
    .line 245
    goto :goto_0

    .line 246
    :pswitch_20
    const-string p1, "ERROR_CODE_FAILED_RUNTIME_CHECK"

    .line 247
    .line 248
    goto :goto_0

    .line 249
    :pswitch_21
    const-string p1, "ERROR_CODE_TIMEOUT"

    .line 250
    .line 251
    goto :goto_0

    .line 252
    :pswitch_22
    const-string p1, "ERROR_CODE_BEHIND_LIVE_WINDOW"

    .line 253
    .line 254
    goto :goto_0

    .line 255
    :pswitch_23
    const-string p1, "ERROR_CODE_REMOTE_ERROR"

    .line 256
    .line 257
    goto :goto_0

    .line 258
    :pswitch_24
    const-string p1, "ERROR_CODE_UNSPECIFIED"

    .line 259
    .line 260
    goto :goto_0

    .line 261
    :pswitch_25
    const-string p1, "ERROR_CODE_AUTHENTICATION_EXPIRED"

    .line 262
    .line 263
    goto :goto_0

    .line 264
    :pswitch_26
    const-string p1, "ERROR_CODE_PREMIUM_ACCOUNT_REQUIRED"

    .line 265
    .line 266
    goto :goto_0

    .line 267
    :pswitch_27
    const-string p1, "ERROR_CODE_CONCURRENT_STREAM_LIMIT"

    .line 268
    .line 269
    goto :goto_0

    .line 270
    :pswitch_28
    const-string p1, "ERROR_CODE_PARENTAL_CONTROL_RESTRICTED"

    .line 271
    .line 272
    goto :goto_0

    .line 273
    :pswitch_29
    const-string p1, "ERROR_CODE_NOT_AVAILABLE_IN_REGION"

    .line 274
    .line 275
    goto :goto_0

    .line 276
    :pswitch_2a
    const-string p1, "ERROR_CODE_SKIP_LIMIT_REACHED"

    .line 277
    .line 278
    goto :goto_0

    .line 279
    :pswitch_2b
    const-string p1, "ERROR_CODE_SETUP_REQUIRED"

    .line 280
    .line 281
    goto :goto_0

    .line 282
    :pswitch_2c
    const-string p1, "ERROR_CODE_END_OF_PLAYLIST"

    .line 283
    .line 284
    goto :goto_0

    .line 285
    :pswitch_2d
    const-string p1, "ERROR_CODE_CONTENT_ALREADY_PLAYING"

    .line 286
    .line 287
    goto :goto_0

    .line 288
    :cond_5
    const-string p1, "ERROR_CODE_VIDEO_FRAME_PROCESSING_FAILED"

    .line 289
    .line 290
    goto :goto_0

    .line 291
    :cond_6
    const-string p1, "ERROR_CODE_VIDEO_FRAME_PROCESSOR_INIT_FAILED"

    .line 292
    .line 293
    goto :goto_0

    .line 294
    :cond_7
    const-string p1, "ERROR_CODE_INVALID_STATE"

    .line 295
    .line 296
    goto :goto_0

    .line 297
    :cond_8
    const-string p1, "ERROR_CODE_BAD_VALUE"

    .line 298
    .line 299
    goto :goto_0

    .line 300
    :cond_9
    const-string p1, "ERROR_CODE_PERMISSION_DENIED"

    .line 301
    .line 302
    goto :goto_0

    .line 303
    :cond_a
    const-string p1, "ERROR_CODE_NOT_SUPPORTED"

    .line 304
    .line 305
    goto :goto_0

    .line 306
    :cond_b
    const-string p1, "ERROR_CODE_DISCONNECTED"

    .line 307
    .line 308
    :goto_0
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    :cond_c
    return-void

    .line 312
    :cond_d
    const/4 p1, 0x0

    .line 313
    if-eqz v1, :cond_11

    .line 314
    .line 315
    if-eq v1, v2, :cond_e

    .line 316
    .line 317
    const/4 v2, 0x2

    .line 318
    if-eq v1, v2, :cond_11

    .line 319
    .line 320
    goto :goto_1

    .line 321
    :cond_e
    iget-object v1, v0, Llive/playerpro/util/player/PlayerObject;->media:Llive/playerpro/model/MediaPlayable;

    .line 322
    .line 323
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v1}, Llive/playerpro/model/MediaPlayable;->getUrl()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-static {v1}, Llive/playerpro/util/player/PlayerObject;->getMediaType(Ljava/lang/String;)Llive/playerpro/util/player/PlayerObject$MediaType;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_10

    .line 339
    .line 340
    if-eq v1, v2, :cond_f

    .line 341
    .line 342
    iget-object v1, v0, Llive/playerpro/util/player/PlayerObject;->media:Llive/playerpro/model/MediaPlayable;

    .line 343
    .line 344
    invoke-virtual {v0, v1, p1}, Llive/playerpro/util/player/PlayerObject;->play(Llive/playerpro/model/MediaPlayable;Llive/playerpro/util/player/PlayerObject$MediaType;)V

    .line 345
    .line 346
    .line 347
    goto :goto_1

    .line 348
    :cond_f
    iget-object p1, v0, Llive/playerpro/util/player/PlayerObject;->media:Llive/playerpro/model/MediaPlayable;

    .line 349
    .line 350
    sget-object v1, Llive/playerpro/util/player/PlayerObject$MediaType;->HLS:Llive/playerpro/util/player/PlayerObject$MediaType;

    .line 351
    .line 352
    invoke-virtual {v0, p1, v1}, Llive/playerpro/util/player/PlayerObject;->play(Llive/playerpro/model/MediaPlayable;Llive/playerpro/util/player/PlayerObject$MediaType;)V

    .line 353
    .line 354
    .line 355
    goto :goto_1

    .line 356
    :cond_10
    iget-object p1, v0, Llive/playerpro/util/player/PlayerObject;->media:Llive/playerpro/model/MediaPlayable;

    .line 357
    .line 358
    sget-object v1, Llive/playerpro/util/player/PlayerObject$MediaType;->PROGRESSIVE:Llive/playerpro/util/player/PlayerObject$MediaType;

    .line 359
    .line 360
    invoke-virtual {v0, p1, v1}, Llive/playerpro/util/player/PlayerObject;->play(Llive/playerpro/model/MediaPlayable;Llive/playerpro/util/player/PlayerObject$MediaType;)V

    .line 361
    .line 362
    .line 363
    goto :goto_1

    .line 364
    :cond_11
    iget-object v1, v0, Llive/playerpro/util/player/PlayerObject;->media:Llive/playerpro/model/MediaPlayable;

    .line 365
    .line 366
    invoke-virtual {v0, v1, p1}, Llive/playerpro/util/player/PlayerObject;->play(Llive/playerpro/model/MediaPlayable;Llive/playerpro/util/player/PlayerObject$MediaType;)V

    .line 367
    .line 368
    .line 369
    :goto_1
    return-void

    .line 370
    nop

    .line 371
    :pswitch_data_0
    .packed-switch -0x6e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch

    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    :pswitch_data_1
    .packed-switch 0x3e8
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    :pswitch_data_2
    .packed-switch 0x7d0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    :pswitch_data_3
    .packed-switch 0xbb9
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    :pswitch_data_4
    .packed-switch 0xfa1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    :pswitch_data_5
    .packed-switch 0x1389
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    :pswitch_data_6
    .packed-switch 0x1770
        :pswitch_8
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

.method public final synthetic onPlayerErrorChanged(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPlayerStateChanged(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPositionDiscontinuity(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onRenderedFirstFrame()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onRepeatModeChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onSkipSilenceEnabledChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onSurfaceSizeChanged(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTimelineChanged(Landroidx/media3/common/Timeline;I)V
    .locals 15

    .line 1
    const-string v0, "timeline"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object v0, p0

    .line 9
    iget-object v1, v0, Llive/playerpro/util/player/PlayerObject$init$playerListener$1;->this$0:Llive/playerpro/util/player/PlayerObject;

    .line 10
    .line 11
    iget-object v2, v1, Llive/playerpro/util/player/PlayerObject;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 12
    .line 13
    if-eqz v2, :cond_a

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-object v2, v2, Lcom/chartboost/sdk/impl/s0;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Landroidx/media3/common/Timeline$Window;

    .line 36
    .line 37
    invoke-virtual {v3, v4, v2, v5, v6}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v2, v2, Landroidx/media3/common/Timeline$Window;->manifest:Ljava/lang/Object;

    .line 42
    .line 43
    :goto_0
    if-eqz v2, :cond_a

    .line 44
    .line 45
    instance-of v3, v2, Landroidx/media3/exoplayer/hls/HlsManifest;

    .line 46
    .line 47
    const-string v4, "get(...)"

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    if-eqz v3, :cond_7

    .line 51
    .line 52
    new-instance v3, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    check-cast v2, Landroidx/media3/exoplayer/hls/HlsManifest;

    .line 58
    .line 59
    iget-object v2, v2, Landroidx/media3/exoplayer/hls/HlsManifest;->mediaPlaylist:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 60
    .line 61
    iget-object v8, v2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    :goto_1
    if-ge v7, v8, :cond_4

    .line 68
    .line 69
    iget-object v9, v2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast v9, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    .line 79
    .line 80
    iget-object v10, v1, Llive/playerpro/util/player/PlayerObject;->hlsSegments:Ljava/util/List;

    .line 81
    .line 82
    check-cast v10, Ljava/lang/Iterable;

    .line 83
    .line 84
    instance-of v11, v10, Ljava/util/Collection;

    .line 85
    .line 86
    iget-object v12, v9, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->url:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v11, :cond_1

    .line 89
    .line 90
    move-object v11, v10

    .line 91
    check-cast v11, Ljava/util/Collection;

    .line 92
    .line 93
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-eqz v11, :cond_1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_1
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-eqz v11, :cond_3

    .line 109
    .line 110
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    check-cast v11, Llive/playerpro/util/player/HlsSegment;

    .line 115
    .line 116
    iget-object v11, v11, Llive/playerpro/util/player/HlsSegment;->url:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-eqz v11, :cond_2

    .line 123
    .line 124
    move-wide v13, v5

    .line 125
    goto :goto_3

    .line 126
    :cond_3
    :goto_2
    new-instance v10, Llive/playerpro/util/player/HlsSegment;

    .line 127
    .line 128
    const/16 v11, 0x3e8

    .line 129
    .line 130
    int-to-long v13, v11

    .line 131
    iget-wide v5, v9, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->durationUs:J

    .line 132
    .line 133
    div-long/2addr v5, v13

    .line 134
    long-to-int v6, v5

    .line 135
    const-string v5, "url"

    .line 136
    .line 137
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-wide/16 v13, 0x0

    .line 141
    .line 142
    invoke-direct {v10, v6, v12, v13, v14}, Llive/playerpro/util/player/HlsSegment;-><init>(ILjava/lang/String;J)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 149
    .line 150
    move-wide v5, v13

    .line 151
    goto :goto_1

    .line 152
    :cond_4
    iget-object v2, v1, Llive/playerpro/util/player/PlayerObject;->hlsSegments:Ljava/util/List;

    .line 153
    .line 154
    check-cast v2, Ljava/util/Collection;

    .line 155
    .line 156
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    const/16 v4, 0x14

    .line 165
    .line 166
    if-lt v4, v3, :cond_5

    .line 167
    .line 168
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    goto :goto_5

    .line 173
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    .line 177
    .line 178
    add-int/lit8 v4, v3, -0x14

    .line 179
    .line 180
    :goto_4
    if-ge v4, v3, :cond_6

    .line 181
    .line 182
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    add-int/lit8 v4, v4, 0x1

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_6
    move-object v2, v5

    .line 193
    :goto_5
    iput-object v2, v1, Llive/playerpro/util/player/PlayerObject;->hlsSegments:Ljava/util/List;

    .line 194
    .line 195
    goto :goto_9

    .line 196
    :cond_7
    instance-of v1, v2, Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    .line 197
    .line 198
    if-eqz v1, :cond_a

    .line 199
    .line 200
    check-cast v2, Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    .line 201
    .line 202
    iget-object v1, v2, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->periods:Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    const/4 v3, 0x0

    .line 209
    :goto_6
    if-ge v3, v1, :cond_a

    .line 210
    .line 211
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->getPeriod(I)Landroidx/media3/exoplayer/dash/manifest/Period;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    const-string v6, "getPeriod(...)"

    .line 216
    .line 217
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v5, v5, Landroidx/media3/exoplayer/dash/manifest/Period;->adaptationSets:Ljava/util/List;

    .line 221
    .line 222
    move-object v6, v5

    .line 223
    check-cast v6, Ljava/util/Collection;

    .line 224
    .line 225
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    const/4 v8, 0x0

    .line 230
    :goto_7
    if-ge v8, v6, :cond_9

    .line 231
    .line 232
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    check-cast v9, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;

    .line 240
    .line 241
    iget-object v9, v9, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    .line 242
    .line 243
    move-object v10, v9

    .line 244
    check-cast v10, Ljava/util/Collection;

    .line 245
    .line 246
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    const/4 v11, 0x0

    .line 251
    :goto_8
    if-ge v11, v10, :cond_8

    .line 252
    .line 253
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    check-cast v12, Landroidx/media3/exoplayer/dash/manifest/Representation;

    .line 261
    .line 262
    iget-object v12, v12, Landroidx/media3/exoplayer/dash/manifest/Representation;->format:Landroidx/media3/common/Format;

    .line 263
    .line 264
    iget v12, v12, Landroidx/media3/common/Format;->bitrate:I

    .line 265
    .line 266
    add-int/lit8 v11, v11, 0x1

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_a
    :goto_9
    return-void
.end method

.method public final synthetic onTrackSelectionParametersChanged(Landroidx/media3/common/TrackSelectionParameters;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTracksChanged(Landroidx/media3/common/Tracks;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "tracks"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Llive/playerpro/util/player/PlayerObject$init$playerListener$1;->this$0:Llive/playerpro/util/player/PlayerObject;

    .line 11
    .line 12
    iget-object v3, v2, Llive/playerpro/util/player/PlayerObject;->_videoList:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 13
    .line 14
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-virtual {v3, v5, v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v3, v2, Llive/playerpro/util/player/PlayerObject;->audioList:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Landroidx/media3/common/Tracks;->groups:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->listIterator(I)Lcom/google/common/collect/ImmutableList$Itr;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v4, "iterator(...)"

    .line 36
    .line 37
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Itr;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_5

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Itr;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v5, "next(...)"

    .line 51
    .line 52
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v4, Landroidx/media3/common/Tracks$Group;

    .line 56
    .line 57
    iget-object v12, v4, Landroidx/media3/common/Tracks$Group;->mediaTrackGroup:Landroidx/media3/common/TrackGroup;

    .line 58
    .line 59
    iget v13, v12, Landroidx/media3/common/TrackGroup;->type:I

    .line 60
    .line 61
    const/4 v14, 0x0

    .line 62
    :goto_0
    iget v5, v4, Landroidx/media3/common/Tracks$Group;->length:I

    .line 63
    .line 64
    if-ge v14, v5, :cond_0

    .line 65
    .line 66
    iget-object v5, v4, Landroidx/media3/common/Tracks$Group;->trackSelected:[Z

    .line 67
    .line 68
    aget-boolean v5, v5, v14

    .line 69
    .line 70
    iget-object v6, v12, Landroidx/media3/common/TrackGroup;->formats:[Landroidx/media3/common/Format;

    .line 71
    .line 72
    aget-object v15, v6, v14

    .line 73
    .line 74
    const-string v6, "getTrackFormat(...)"

    .line 75
    .line 76
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v6, 0x1

    .line 80
    if-eq v13, v6, :cond_3

    .line 81
    .line 82
    const/4 v5, 0x2

    .line 83
    if-eq v13, v5, :cond_1

    .line 84
    .line 85
    move-object/from16 v17, v1

    .line 86
    .line 87
    move-object/from16 v18, v4

    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :cond_1
    :goto_1
    iget-object v11, v2, Llive/playerpro/util/player/PlayerObject;->_videoList:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 92
    .line 93
    invoke-virtual {v11}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    move-object v5, v10

    .line 98
    check-cast v5, Ljava/util/List;

    .line 99
    .line 100
    check-cast v5, Ljava/util/Collection;

    .line 101
    .line 102
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    new-instance v8, Llive/playerpro/util/player/TrackVideoInfo;

    .line 107
    .line 108
    iget v7, v15, Landroidx/media3/common/Format;->width:I

    .line 109
    .line 110
    iget v6, v15, Landroidx/media3/common/Format;->height:I

    .line 111
    .line 112
    iget-object v5, v15, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    .line 113
    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    move-object/from16 v17, v5

    .line 117
    .line 118
    move-object v5, v8

    .line 119
    move/from16 v18, v6

    .line 120
    .line 121
    move-object/from16 v6, v17

    .line 122
    .line 123
    move-object v3, v8

    .line 124
    move/from16 v8, v18

    .line 125
    .line 126
    move-object/from16 v19, v9

    .line 127
    .line 128
    move-object v9, v12

    .line 129
    move-object/from16 v17, v1

    .line 130
    .line 131
    move-object v1, v10

    .line 132
    move v10, v14

    .line 133
    move-object/from16 v18, v4

    .line 134
    .line 135
    move-object v4, v11

    .line 136
    move/from16 v11, v16

    .line 137
    .line 138
    invoke-direct/range {v5 .. v11}, Llive/playerpro/util/player/TrackVideoInfo;-><init>(Ljava/lang/String;IILandroidx/media3/common/TrackGroup;IZ)V

    .line 139
    .line 140
    .line 141
    move-object/from16 v5, v19

    .line 142
    .line 143
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v1, v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_2

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_2
    move-object/from16 v1, v17

    .line 154
    .line 155
    move-object/from16 v4, v18

    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    goto :goto_1

    .line 159
    :cond_3
    move-object/from16 v17, v1

    .line 160
    .line 161
    move-object/from16 v18, v4

    .line 162
    .line 163
    iget-object v1, v2, Llive/playerpro/util/player/PlayerObject;->audioList:Ljava/util/ArrayList;

    .line 164
    .line 165
    new-instance v3, Llive/playerpro/util/player/TrackAudioInfo;

    .line 166
    .line 167
    iget-object v4, v15, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    .line 168
    .line 169
    if-nez v4, :cond_4

    .line 170
    .line 171
    iget-object v4, v0, Llive/playerpro/util/player/PlayerObject$init$playerListener$1;->$context:Landroidx/activity/ComponentActivity;

    .line 172
    .line 173
    const v6, 0x7f120026

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    const-string v6, "getString(...)"

    .line 181
    .line 182
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    invoke-direct {v3, v4, v12, v14, v5}, Llive/playerpro/util/player/TrackAudioInfo;-><init>(Ljava/lang/String;Landroidx/media3/common/TrackGroup;IZ)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :goto_2
    add-int/lit8 v14, v14, 0x1

    .line 192
    .line 193
    move-object/from16 v1, v17

    .line 194
    .line 195
    move-object/from16 v4, v18

    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_5
    return-void
.end method

.method public final onVideoSizeChanged(Landroidx/media3/common/VideoSize;)V
    .locals 14

    .line 1
    const-string v0, "videoSize"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroidx/media3/common/VideoSize;->height:I

    .line 7
    .line 8
    iget p1, p1, Landroidx/media3/common/VideoSize;->width:I

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x3

    .line 16
    iget-object v2, p0, Llive/playerpro/util/player/PlayerObject$init$playerListener$1;->this$0:Llive/playerpro/util/player/PlayerObject;

    .line 17
    .line 18
    iput v1, v2, Llive/playerpro/util/player/PlayerObject;->attempts:I

    .line 19
    .line 20
    iget-object v1, v2, Llive/playerpro/util/player/PlayerObject;->_videoList:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 21
    .line 22
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_4

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v3, v2

    .line 39
    check-cast v3, Ljava/util/List;

    .line 40
    .line 41
    check-cast v3, Ljava/lang/Iterable;

    .line 42
    .line 43
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 v5, 0xa

    .line 46
    .line 47
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Llive/playerpro/util/player/TrackVideoInfo;

    .line 69
    .line 70
    iget v8, v5, Llive/playerpro/util/player/TrackVideoInfo;->width:I

    .line 71
    .line 72
    if-ne v8, p1, :cond_2

    .line 73
    .line 74
    iget v6, v5, Llive/playerpro/util/player/TrackVideoInfo;->height:I

    .line 75
    .line 76
    if-ne v6, v0, :cond_2

    .line 77
    .line 78
    const/4 v6, 0x1

    .line 79
    const/4 v12, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/4 v6, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    :goto_1
    iget-object v10, v5, Llive/playerpro/util/player/TrackVideoInfo;->group:Landroidx/media3/common/TrackGroup;

    .line 84
    .line 85
    const-string v6, "group"

    .line 86
    .line 87
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v13, Llive/playerpro/util/player/TrackVideoInfo;

    .line 91
    .line 92
    iget v9, v5, Llive/playerpro/util/player/TrackVideoInfo;->height:I

    .line 93
    .line 94
    iget v11, v5, Llive/playerpro/util/player/TrackVideoInfo;->index:I

    .line 95
    .line 96
    iget-object v7, v5, Llive/playerpro/util/player/TrackVideoInfo;->id:Ljava/lang/String;

    .line 97
    .line 98
    move-object v6, v13

    .line 99
    invoke-direct/range {v6 .. v12}, Llive/playerpro/util/player/TrackVideoInfo;-><init>(Ljava/lang/String;IILandroidx/media3/common/TrackGroup;IZ)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-virtual {v1, v2, v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_1

    .line 111
    .line 112
    :cond_4
    return-void
.end method

.method public final synthetic onVolumeChanged(F)V
    .locals 0

    .line 1
    return-void
.end method
