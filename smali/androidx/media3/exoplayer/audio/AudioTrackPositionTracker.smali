.class public final Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public audioTimestampPoller:Landroidx/media3/exoplayer/audio/AudioTimestampPoller;

.field public audioTrack:Landroid/media/AudioTrack;

.field public audioTrackPlaybackSpeed:F

.field public bufferSize:I

.field public bufferSizeUs:J

.field public clock:Landroidx/media3/common/util/SystemClock;

.field public endPlaybackHeadPosition:J

.field public expectRawPlaybackHeadReset:Z

.field public forceResetWorkaroundTimeMs:J

.field public getLatencyMethod:Ljava/lang/reflect/Method;

.field public hasData:Z

.field public isOutputPcm:Z

.field public lastLatencySampleTimeUs:J

.field public lastPlayheadSampleTimeUs:J

.field public lastPositionUs:J

.field public lastRawPlaybackHeadPositionSampleTimeMs:J

.field public lastSampleUsedGetTimestampMode:Z

.field public lastSystemTimeUs:J

.field public latencyUs:J

.field public final listener:Landroidx/datastore/core/AtomicInt;

.field public needsPassthroughWorkarounds:Z

.field public nextPlayheadOffsetIndex:I

.field public notifiedPositionIncreasing:Z

.field public outputPcmFrameSize:I

.field public outputSampleRate:I

.field public passthroughWorkaroundPauseOffset:J

.field public playheadOffsetCount:I

.field public final playheadOffsets:[J

.field public previousModePositionUs:J

.field public previousModeSystemTimeUs:J

.field public rawPlaybackHeadPosition:J

.field public rawPlaybackHeadWrapCount:J

.field public smoothedPlayheadOffsetUs:J

.field public stopPlaybackHeadPosition:J

.field public stopTimestampUs:J

.field public sumRawPlaybackHeadPosition:J


# direct methods
.method public constructor <init>(Landroidx/datastore/core/AtomicInt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->listener:Landroidx/datastore/core/AtomicInt;

    .line 5
    .line 6
    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    .line 7
    .line 8
    const-string v0, "getLatency"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->getLatencyMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    const/16 p1, 0xa

    .line 18
    .line 19
    new-array p1, p1, [J

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->playheadOffsets:[J

    .line 22
    .line 23
    sget-object p1, Landroidx/media3/common/util/SystemClock;->DEFAULT:Landroidx/media3/common/util/SystemClock;

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->clock:Landroidx/media3/common/util/SystemClock;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final getCurrentPositionUs(Z)J
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->audioTrack:Landroid/media/AudioTrack;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->listener:Landroidx/datastore/core/AtomicInt;

    .line 14
    .line 15
    const-wide/16 v8, 0x3e8

    .line 16
    .line 17
    iget-object v3, v3, Landroidx/datastore/core/AtomicInt;->delegate:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 20
    .line 21
    const/4 v10, 0x2

    .line 22
    const-wide/16 v11, 0x0

    .line 23
    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x3

    .line 26
    if-ne v2, v14, :cond_18

    .line 27
    .line 28
    iget-object v2, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->clock:Landroidx/media3/common/util/SystemClock;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v15

    .line 37
    div-long v4, v15, v8

    .line 38
    .line 39
    iget-wide v6, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->lastPlayheadSampleTimeUs:J

    .line 40
    .line 41
    sub-long v6, v4, v6

    .line 42
    .line 43
    const-wide/16 v18, 0x7530

    .line 44
    .line 45
    cmp-long v2, v6, v18

    .line 46
    .line 47
    if-ltz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->getPlaybackHeadPosition()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    iget v2, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->outputSampleRate:I

    .line 54
    .line 55
    invoke-static {v2, v6, v7}, Landroidx/media3/common/util/Util;->sampleCountToDurationUs(IJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    cmp-long v2, v6, v11

    .line 60
    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    goto/16 :goto_a

    .line 64
    .line 65
    :cond_0
    iget v2, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->nextPlayheadOffsetIndex:I

    .line 66
    .line 67
    iget v15, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->audioTrackPlaybackSpeed:F

    .line 68
    .line 69
    invoke-static {v6, v7, v15}, Landroidx/media3/common/util/Util;->getPlayoutDurationForMediaDuration(JF)J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    sub-long/2addr v6, v4

    .line 74
    iget-object v15, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->playheadOffsets:[J

    .line 75
    .line 76
    aput-wide v6, v15, v2

    .line 77
    .line 78
    iget v2, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->nextPlayheadOffsetIndex:I

    .line 79
    .line 80
    add-int/2addr v2, v1

    .line 81
    const/16 v6, 0xa

    .line 82
    .line 83
    rem-int/2addr v2, v6

    .line 84
    iput v2, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->nextPlayheadOffsetIndex:I

    .line 85
    .line 86
    iget v2, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->playheadOffsetCount:I

    .line 87
    .line 88
    if-ge v2, v6, :cond_1

    .line 89
    .line 90
    add-int/2addr v2, v1

    .line 91
    iput v2, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->playheadOffsetCount:I

    .line 92
    .line 93
    :cond_1
    iput-wide v4, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->lastPlayheadSampleTimeUs:J

    .line 94
    .line 95
    iput-wide v11, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->smoothedPlayheadOffsetUs:J

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    :goto_0
    iget v6, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->playheadOffsetCount:I

    .line 99
    .line 100
    if-ge v2, v6, :cond_2

    .line 101
    .line 102
    iget-wide v11, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->smoothedPlayheadOffsetUs:J

    .line 103
    .line 104
    aget-wide v20, v15, v2

    .line 105
    .line 106
    int-to-long v6, v6

    .line 107
    div-long v20, v20, v6

    .line 108
    .line 109
    add-long v6, v20, v11

    .line 110
    .line 111
    iput-wide v6, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->smoothedPlayheadOffsetUs:J

    .line 112
    .line 113
    add-int/2addr v2, v1

    .line 114
    const-wide/16 v11, 0x0

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    iget-boolean v2, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->needsPassthroughWorkarounds:Z

    .line 118
    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    goto/16 :goto_a

    .line 122
    .line 123
    :cond_3
    iget-object v2, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->audioTimestampPoller:Landroidx/media3/exoplayer/audio/AudioTimestampPoller;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object v6, v2, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->audioTimestamp:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v6, Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;

    .line 131
    .line 132
    if-eqz v6, :cond_10

    .line 133
    .line 134
    iget-wide v11, v2, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->lastTimestampSampleTimeUs:J

    .line 135
    .line 136
    sub-long v11, v4, v11

    .line 137
    .line 138
    iget-wide v8, v2, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->sampleIntervalUs:J

    .line 139
    .line 140
    cmp-long v22, v11, v8

    .line 141
    .line 142
    if-gez v22, :cond_4

    .line 143
    .line 144
    goto/16 :goto_4

    .line 145
    .line 146
    :cond_4
    iput-wide v4, v2, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->lastTimestampSampleTimeUs:J

    .line 147
    .line 148
    iget-object v8, v6, Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;->audioTrack:Landroid/media/AudioTrack;

    .line 149
    .line 150
    iget-object v9, v6, Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;->audioTimestamp:Landroid/media/AudioTimestamp;

    .line 151
    .line 152
    invoke-virtual {v8, v9}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-eqz v8, :cond_7

    .line 157
    .line 158
    iget-wide v11, v9, Landroid/media/AudioTimestamp;->framePosition:J

    .line 159
    .line 160
    move/from16 v23, v8

    .line 161
    .line 162
    iget-wide v7, v6, Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;->lastTimestampRawPositionFrames:J

    .line 163
    .line 164
    cmp-long v24, v7, v11

    .line 165
    .line 166
    if-lez v24, :cond_6

    .line 167
    .line 168
    iget-boolean v15, v6, Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;->expectTimestampFramePositionReset:Z

    .line 169
    .line 170
    if-eqz v15, :cond_5

    .line 171
    .line 172
    iget-wide v14, v6, Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;->accumulatedRawTimestampFramePosition:J

    .line 173
    .line 174
    add-long/2addr v14, v7

    .line 175
    iput-wide v14, v6, Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;->accumulatedRawTimestampFramePosition:J

    .line 176
    .line 177
    iput-boolean v13, v6, Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;->expectTimestampFramePositionReset:Z

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_5
    iget-wide v7, v6, Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;->rawTimestampFramePositionWrapCount:J

    .line 181
    .line 182
    const-wide/16 v14, 0x1

    .line 183
    .line 184
    add-long/2addr v7, v14

    .line 185
    iput-wide v7, v6, Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;->rawTimestampFramePositionWrapCount:J

    .line 186
    .line 187
    :cond_6
    :goto_1
    iput-wide v11, v6, Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;->lastTimestampRawPositionFrames:J

    .line 188
    .line 189
    iget-wide v7, v6, Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;->accumulatedRawTimestampFramePosition:J

    .line 190
    .line 191
    add-long/2addr v11, v7

    .line 192
    iget-wide v7, v6, Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;->rawTimestampFramePositionWrapCount:J

    .line 193
    .line 194
    const/16 v14, 0x20

    .line 195
    .line 196
    shl-long/2addr v7, v14

    .line 197
    add-long/2addr v11, v7

    .line 198
    iput-wide v11, v6, Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;->lastTimestampPositionFrames:J

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_7
    move/from16 v23, v8

    .line 202
    .line 203
    :goto_2
    iget v7, v2, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->state:I

    .line 204
    .line 205
    if-eqz v7, :cond_d

    .line 206
    .line 207
    if-eq v7, v1, :cond_b

    .line 208
    .line 209
    if-eq v7, v10, :cond_a

    .line 210
    .line 211
    const/4 v8, 0x3

    .line 212
    if-eq v7, v8, :cond_9

    .line 213
    .line 214
    const/4 v8, 0x4

    .line 215
    if-ne v7, v8, :cond_8

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 221
    .line 222
    .line 223
    throw v1

    .line 224
    :cond_9
    if-eqz v23, :cond_f

    .line 225
    .line 226
    invoke-virtual {v2}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->reset()V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_a
    if-nez v23, :cond_f

    .line 231
    .line 232
    invoke-virtual {v2}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->reset()V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_b
    if-eqz v23, :cond_c

    .line 237
    .line 238
    iget-wide v7, v6, Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;->lastTimestampPositionFrames:J

    .line 239
    .line 240
    iget-wide v11, v2, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->initialTimestampPositionFrames:J

    .line 241
    .line 242
    cmp-long v9, v7, v11

    .line 243
    .line 244
    if-lez v9, :cond_f

    .line 245
    .line 246
    invoke-virtual {v2, v10}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->updateState(I)V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_c
    invoke-virtual {v2}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->reset()V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_d
    if-eqz v23, :cond_e

    .line 255
    .line 256
    iget-wide v7, v9, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 257
    .line 258
    const-wide/16 v11, 0x3e8

    .line 259
    .line 260
    div-long/2addr v7, v11

    .line 261
    iget-wide v11, v2, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->initializeSystemTimeUs:J

    .line 262
    .line 263
    cmp-long v9, v7, v11

    .line 264
    .line 265
    if-ltz v9, :cond_10

    .line 266
    .line 267
    iget-wide v7, v6, Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;->lastTimestampPositionFrames:J

    .line 268
    .line 269
    iput-wide v7, v2, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->initialTimestampPositionFrames:J

    .line 270
    .line 271
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->updateState(I)V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_e
    iget-wide v7, v2, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->initializeSystemTimeUs:J

    .line 276
    .line 277
    sub-long v7, v4, v7

    .line 278
    .line 279
    const-wide/32 v11, 0x7a120

    .line 280
    .line 281
    .line 282
    cmp-long v9, v7, v11

    .line 283
    .line 284
    if-lez v9, :cond_f

    .line 285
    .line 286
    const/4 v7, 0x3

    .line 287
    invoke-virtual {v2, v7}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->updateState(I)V

    .line 288
    .line 289
    .line 290
    :cond_f
    :goto_3
    move/from16 v8, v23

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_10
    :goto_4
    const/4 v8, 0x0

    .line 294
    :goto_5
    const-wide/32 v11, 0x4c4b40

    .line 295
    .line 296
    .line 297
    if-nez v8, :cond_11

    .line 298
    .line 299
    goto/16 :goto_8

    .line 300
    .line 301
    :cond_11
    if-eqz v6, :cond_12

    .line 302
    .line 303
    iget-object v7, v6, Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;->audioTimestamp:Landroid/media/AudioTimestamp;

    .line 304
    .line 305
    iget-wide v7, v7, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 306
    .line 307
    const-wide/16 v20, 0x3e8

    .line 308
    .line 309
    div-long v7, v7, v20

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_12
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    :goto_6
    if-eqz v6, :cond_13

    .line 318
    .line 319
    iget-wide v13, v6, Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;->lastTimestampPositionFrames:J

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_13
    const-wide/16 v13, -0x1

    .line 323
    .line 324
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->getPlaybackHeadPosition()J

    .line 325
    .line 326
    .line 327
    move-result-wide v9

    .line 328
    iget v6, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->outputSampleRate:I

    .line 329
    .line 330
    invoke-static {v6, v9, v10}, Landroidx/media3/common/util/Util;->sampleCountToDurationUs(IJ)J

    .line 331
    .line 332
    .line 333
    move-result-wide v9

    .line 334
    sub-long v25, v7, v4

    .line 335
    .line 336
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->abs(J)J

    .line 337
    .line 338
    .line 339
    move-result-wide v25

    .line 340
    const-string v6, ", "

    .line 341
    .line 342
    cmp-long v27, v25, v11

    .line 343
    .line 344
    if-lez v27, :cond_14

    .line 345
    .line 346
    const-string v15, "Spurious audio timestamp (system clock mismatch): "

    .line 347
    .line 348
    invoke-static {v15, v13, v14, v6}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    move-result-object v13

    .line 352
    invoke-virtual {v13, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getSubmittedFrames()J

    .line 371
    .line 372
    .line 373
    move-result-wide v7

    .line 374
    invoke-virtual {v13, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getWrittenFrames()J

    .line 381
    .line 382
    .line 383
    move-result-wide v6

    .line 384
    invoke-virtual {v13, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-static {v6}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    const/4 v6, 0x4

    .line 395
    invoke-virtual {v2, v6}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->updateState(I)V

    .line 396
    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_14
    iget v15, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->outputSampleRate:I

    .line 400
    .line 401
    invoke-static {v15, v13, v14}, Landroidx/media3/common/util/Util;->sampleCountToDurationUs(IJ)J

    .line 402
    .line 403
    .line 404
    move-result-wide v15

    .line 405
    sub-long/2addr v15, v9

    .line 406
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    .line 407
    .line 408
    .line 409
    move-result-wide v15

    .line 410
    cmp-long v27, v15, v11

    .line 411
    .line 412
    if-lez v27, :cond_15

    .line 413
    .line 414
    const-string v15, "Spurious audio timestamp (frame position mismatch): "

    .line 415
    .line 416
    invoke-static {v15, v13, v14, v6}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    move-result-object v13

    .line 420
    invoke-virtual {v13, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getSubmittedFrames()J

    .line 439
    .line 440
    .line 441
    move-result-wide v7

    .line 442
    invoke-virtual {v13, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getWrittenFrames()J

    .line 449
    .line 450
    .line 451
    move-result-wide v6

    .line 452
    invoke-virtual {v13, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    invoke-static {v6}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    const/4 v6, 0x4

    .line 463
    invoke-virtual {v2, v6}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->updateState(I)V

    .line 464
    .line 465
    .line 466
    goto :goto_8

    .line 467
    :cond_15
    const/4 v6, 0x4

    .line 468
    iget v7, v2, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->state:I

    .line 469
    .line 470
    if-ne v7, v6, :cond_16

    .line 471
    .line 472
    invoke-virtual {v2}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->reset()V

    .line 473
    .line 474
    .line 475
    :cond_16
    :goto_8
    iget-boolean v2, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->isOutputPcm:Z

    .line 476
    .line 477
    if-eqz v2, :cond_18

    .line 478
    .line 479
    iget-object v2, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->getLatencyMethod:Ljava/lang/reflect/Method;

    .line 480
    .line 481
    if-eqz v2, :cond_18

    .line 482
    .line 483
    iget-wide v6, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->lastLatencySampleTimeUs:J

    .line 484
    .line 485
    sub-long v6, v4, v6

    .line 486
    .line 487
    const-wide/32 v8, 0x7a120

    .line 488
    .line 489
    .line 490
    cmp-long v10, v6, v8

    .line 491
    .line 492
    if-ltz v10, :cond_18

    .line 493
    .line 494
    const/4 v6, 0x0

    .line 495
    :try_start_0
    iget-object v7, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->audioTrack:Landroid/media/AudioTrack;

    .line 496
    .line 497
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    check-cast v2, Ljava/lang/Integer;

    .line 505
    .line 506
    sget v7, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 507
    .line 508
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    int-to-long v7, v2

    .line 513
    const-wide/16 v9, 0x3e8

    .line 514
    .line 515
    mul-long v7, v7, v9

    .line 516
    .line 517
    iget-wide v9, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->bufferSizeUs:J

    .line 518
    .line 519
    sub-long/2addr v7, v9

    .line 520
    iput-wide v7, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->latencyUs:J

    .line 521
    .line 522
    const-wide/16 v9, 0x0

    .line 523
    .line 524
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 525
    .line 526
    .line 527
    move-result-wide v7

    .line 528
    iput-wide v7, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->latencyUs:J

    .line 529
    .line 530
    cmp-long v2, v7, v11

    .line 531
    .line 532
    if-lez v2, :cond_17

    .line 533
    .line 534
    new-instance v2, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    const-string v9, "Ignoring impossibly large audio latency: "

    .line 537
    .line 538
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-static {v2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    const-wide/16 v7, 0x0

    .line 552
    .line 553
    iput-wide v7, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->latencyUs:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 554
    .line 555
    goto :goto_9

    .line 556
    :catch_0
    iput-object v6, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->getLatencyMethod:Ljava/lang/reflect/Method;

    .line 557
    .line 558
    :cond_17
    :goto_9
    iput-wide v4, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->lastLatencySampleTimeUs:J

    .line 559
    .line 560
    :cond_18
    :goto_a
    iget-object v2, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->clock:Landroidx/media3/common/util/SystemClock;

    .line 561
    .line 562
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 566
    .line 567
    .line 568
    move-result-wide v4

    .line 569
    const-wide/16 v6, 0x3e8

    .line 570
    .line 571
    div-long/2addr v4, v6

    .line 572
    iget-object v2, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->audioTimestampPoller:Landroidx/media3/exoplayer/audio/AudioTimestampPoller;

    .line 573
    .line 574
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    iget v6, v2, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->state:I

    .line 578
    .line 579
    const/4 v7, 0x2

    .line 580
    if-ne v6, v7, :cond_19

    .line 581
    .line 582
    const/4 v13, 0x1

    .line 583
    goto :goto_b

    .line 584
    :cond_19
    const/4 v13, 0x0

    .line 585
    :goto_b
    if-eqz v13, :cond_1c

    .line 586
    .line 587
    iget-object v2, v2, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->audioTimestamp:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v2, Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;

    .line 590
    .line 591
    if-eqz v2, :cond_1a

    .line 592
    .line 593
    iget-wide v6, v2, Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;->lastTimestampPositionFrames:J

    .line 594
    .line 595
    goto :goto_c

    .line 596
    :cond_1a
    const-wide/16 v6, -0x1

    .line 597
    .line 598
    :goto_c
    iget v8, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->outputSampleRate:I

    .line 599
    .line 600
    invoke-static {v8, v6, v7}, Landroidx/media3/common/util/Util;->sampleCountToDurationUs(IJ)J

    .line 601
    .line 602
    .line 603
    move-result-wide v6

    .line 604
    if-eqz v2, :cond_1b

    .line 605
    .line 606
    iget-object v2, v2, Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;->audioTimestamp:Landroid/media/AudioTimestamp;

    .line 607
    .line 608
    iget-wide v8, v2, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 609
    .line 610
    const-wide/16 v10, 0x3e8

    .line 611
    .line 612
    div-long/2addr v8, v10

    .line 613
    move-wide/from16 v18, v8

    .line 614
    .line 615
    goto :goto_d

    .line 616
    :cond_1b
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    :goto_d
    sub-long v8, v4, v18

    .line 622
    .line 623
    iget v2, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->audioTrackPlaybackSpeed:F

    .line 624
    .line 625
    invoke-static {v8, v9, v2}, Landroidx/media3/common/util/Util;->getMediaDurationForPlayoutDuration(JF)J

    .line 626
    .line 627
    .line 628
    move-result-wide v8

    .line 629
    add-long/2addr v8, v6

    .line 630
    goto :goto_10

    .line 631
    :cond_1c
    iget v2, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->playheadOffsetCount:I

    .line 632
    .line 633
    if-nez v2, :cond_1d

    .line 634
    .line 635
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->getPlaybackHeadPosition()J

    .line 636
    .line 637
    .line 638
    move-result-wide v6

    .line 639
    iget v2, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->outputSampleRate:I

    .line 640
    .line 641
    invoke-static {v2, v6, v7}, Landroidx/media3/common/util/Util;->sampleCountToDurationUs(IJ)J

    .line 642
    .line 643
    .line 644
    move-result-wide v6

    .line 645
    :goto_e
    move-wide v8, v6

    .line 646
    goto :goto_f

    .line 647
    :cond_1d
    iget-wide v6, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->smoothedPlayheadOffsetUs:J

    .line 648
    .line 649
    add-long/2addr v6, v4

    .line 650
    iget v2, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->audioTrackPlaybackSpeed:F

    .line 651
    .line 652
    invoke-static {v6, v7, v2}, Landroidx/media3/common/util/Util;->getMediaDurationForPlayoutDuration(JF)J

    .line 653
    .line 654
    .line 655
    move-result-wide v6

    .line 656
    goto :goto_e

    .line 657
    :goto_f
    if-nez p1, :cond_1e

    .line 658
    .line 659
    iget-wide v6, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->latencyUs:J

    .line 660
    .line 661
    sub-long/2addr v8, v6

    .line 662
    const-wide/16 v6, 0x0

    .line 663
    .line 664
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 665
    .line 666
    .line 667
    move-result-wide v8

    .line 668
    :cond_1e
    :goto_10
    iget-boolean v2, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->lastSampleUsedGetTimestampMode:Z

    .line 669
    .line 670
    if-eq v2, v13, :cond_1f

    .line 671
    .line 672
    iget-wide v6, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->lastSystemTimeUs:J

    .line 673
    .line 674
    iput-wide v6, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->previousModeSystemTimeUs:J

    .line 675
    .line 676
    iget-wide v6, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->lastPositionUs:J

    .line 677
    .line 678
    iput-wide v6, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->previousModePositionUs:J

    .line 679
    .line 680
    :cond_1f
    iget-wide v6, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->previousModeSystemTimeUs:J

    .line 681
    .line 682
    sub-long v6, v4, v6

    .line 683
    .line 684
    const-wide/32 v10, 0xf4240

    .line 685
    .line 686
    .line 687
    cmp-long v2, v6, v10

    .line 688
    .line 689
    if-gez v2, :cond_20

    .line 690
    .line 691
    iget-wide v14, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->previousModePositionUs:J

    .line 692
    .line 693
    iget v2, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->audioTrackPlaybackSpeed:F

    .line 694
    .line 695
    invoke-static {v6, v7, v2}, Landroidx/media3/common/util/Util;->getMediaDurationForPlayoutDuration(JF)J

    .line 696
    .line 697
    .line 698
    move-result-wide v16

    .line 699
    add-long v16, v16, v14

    .line 700
    .line 701
    const-wide/16 v14, 0x3e8

    .line 702
    .line 703
    mul-long v6, v6, v14

    .line 704
    .line 705
    div-long/2addr v6, v10

    .line 706
    mul-long v8, v8, v6

    .line 707
    .line 708
    sub-long v6, v14, v6

    .line 709
    .line 710
    mul-long v6, v6, v16

    .line 711
    .line 712
    add-long/2addr v6, v8

    .line 713
    div-long v8, v6, v14

    .line 714
    .line 715
    :cond_20
    iget-boolean v2, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->notifiedPositionIncreasing:Z

    .line 716
    .line 717
    if-nez v2, :cond_21

    .line 718
    .line 719
    iget-wide v6, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->lastPositionUs:J

    .line 720
    .line 721
    cmp-long v2, v8, v6

    .line 722
    .line 723
    if-lez v2, :cond_21

    .line 724
    .line 725
    iput-boolean v1, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->notifiedPositionIncreasing:Z

    .line 726
    .line 727
    sub-long v1, v8, v6

    .line 728
    .line 729
    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 730
    .line 731
    .line 732
    move-result-wide v1

    .line 733
    iget v6, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->audioTrackPlaybackSpeed:F

    .line 734
    .line 735
    invoke-static {v1, v2, v6}, Landroidx/media3/common/util/Util;->getPlayoutDurationForMediaDuration(JF)J

    .line 736
    .line 737
    .line 738
    move-result-wide v1

    .line 739
    iget-object v6, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->clock:Landroidx/media3/common/util/SystemClock;

    .line 740
    .line 741
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 745
    .line 746
    .line 747
    move-result-wide v6

    .line 748
    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 749
    .line 750
    .line 751
    move-result-wide v1

    .line 752
    sub-long/2addr v6, v1

    .line 753
    iget-object v1, v3, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->listener:Landroidx/datastore/core/AtomicInt;

    .line 754
    .line 755
    if-eqz v1, :cond_21

    .line 756
    .line 757
    iget-object v1, v1, Landroidx/datastore/core/AtomicInt;->delegate:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v1, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;

    .line 760
    .line 761
    iget-object v1, v1, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->eventDispatcher:Lcom/chartboost/sdk/impl/p8;

    .line 762
    .line 763
    iget-object v2, v1, Lcom/chartboost/sdk/impl/p8;->a:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v2, Landroid/os/Handler;

    .line 766
    .line 767
    if-eqz v2, :cond_21

    .line 768
    .line 769
    new-instance v3, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher$$ExternalSyntheticLambda0;

    .line 770
    .line 771
    invoke-direct {v3, v1, v6, v7}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher$$ExternalSyntheticLambda0;-><init>(Lcom/chartboost/sdk/impl/p8;J)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 775
    .line 776
    .line 777
    :cond_21
    iput-wide v4, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->lastSystemTimeUs:J

    .line 778
    .line 779
    iput-wide v8, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->lastPositionUs:J

    .line 780
    .line 781
    iput-boolean v13, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->lastSampleUsedGetTimestampMode:Z

    .line 782
    .line 783
    return-wide v8
.end method

.method public final getPlaybackHeadPosition()J
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->clock:Landroidx/media3/common/util/SystemClock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->stopTimestampUs:J

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v7, v2, v5

    .line 19
    .line 20
    if-eqz v7, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->audioTrack:Landroid/media/AudioTrack;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ne v2, v4, :cond_0

    .line 32
    .line 33
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->stopPlaybackHeadPosition:J

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_0
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->stopTimestampUs:J

    .line 41
    .line 42
    sub-long/2addr v0, v2

    .line 43
    iget v2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->audioTrackPlaybackSpeed:F

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/Util;->getMediaDurationForPlayoutDuration(JF)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    iget v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->outputSampleRate:I

    .line 50
    .line 51
    int-to-long v5, v0

    .line 52
    const-wide/32 v7, 0xf4240

    .line 53
    .line 54
    .line 55
    sget-object v9, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 56
    .line 57
    invoke-static/range {v3 .. v9}, Landroidx/media3/common/util/Util;->scaleLargeValue(JJJLjava/math/RoundingMode;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->endPlaybackHeadPosition:J

    .line 62
    .line 63
    iget-wide v4, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->stopPlaybackHeadPosition:J

    .line 64
    .line 65
    add-long/2addr v4, v0

    .line 66
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    return-wide v0

    .line 71
    :cond_1
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->lastRawPlaybackHeadPositionSampleTimeMs:J

    .line 72
    .line 73
    sub-long v2, v0, v2

    .line 74
    .line 75
    const-wide/16 v7, 0x5

    .line 76
    .line 77
    cmp-long v9, v2, v7

    .line 78
    .line 79
    if-ltz v9, :cond_a

    .line 80
    .line 81
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->audioTrack:Landroid/media/AudioTrack;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const/4 v7, 0x1

    .line 91
    if-ne v3, v7, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    int-to-long v7, v2

    .line 99
    const-wide v9, 0xffffffffL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    and-long/2addr v7, v9

    .line 105
    iget-boolean v2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->needsPassthroughWorkarounds:Z

    .line 106
    .line 107
    const-wide/16 v9, 0x0

    .line 108
    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    if-ne v3, v4, :cond_3

    .line 112
    .line 113
    cmp-long v2, v7, v9

    .line 114
    .line 115
    if-nez v2, :cond_3

    .line 116
    .line 117
    iget-wide v11, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->rawPlaybackHeadPosition:J

    .line 118
    .line 119
    iput-wide v11, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->passthroughWorkaroundPauseOffset:J

    .line 120
    .line 121
    :cond_3
    iget-wide v11, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->passthroughWorkaroundPauseOffset:J

    .line 122
    .line 123
    add-long/2addr v7, v11

    .line 124
    :cond_4
    sget v2, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 125
    .line 126
    const/16 v4, 0x1d

    .line 127
    .line 128
    if-gt v2, v4, :cond_6

    .line 129
    .line 130
    cmp-long v2, v7, v9

    .line 131
    .line 132
    if-nez v2, :cond_5

    .line 133
    .line 134
    iget-wide v11, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->rawPlaybackHeadPosition:J

    .line 135
    .line 136
    cmp-long v2, v11, v9

    .line 137
    .line 138
    if-lez v2, :cond_5

    .line 139
    .line 140
    const/4 v2, 0x3

    .line 141
    if-ne v3, v2, :cond_5

    .line 142
    .line 143
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->forceResetWorkaroundTimeMs:J

    .line 144
    .line 145
    cmp-long v4, v2, v5

    .line 146
    .line 147
    if-nez v4, :cond_9

    .line 148
    .line 149
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->forceResetWorkaroundTimeMs:J

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    iput-wide v5, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->forceResetWorkaroundTimeMs:J

    .line 153
    .line 154
    :cond_6
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->rawPlaybackHeadPosition:J

    .line 155
    .line 156
    cmp-long v4, v2, v7

    .line 157
    .line 158
    if-lez v4, :cond_8

    .line 159
    .line 160
    iget-boolean v4, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->expectRawPlaybackHeadReset:Z

    .line 161
    .line 162
    if-eqz v4, :cond_7

    .line 163
    .line 164
    iget-wide v4, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->sumRawPlaybackHeadPosition:J

    .line 165
    .line 166
    add-long/2addr v4, v2

    .line 167
    iput-wide v4, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->sumRawPlaybackHeadPosition:J

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    iput-boolean v2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->expectRawPlaybackHeadReset:Z

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_7
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->rawPlaybackHeadWrapCount:J

    .line 174
    .line 175
    const-wide/16 v4, 0x1

    .line 176
    .line 177
    add-long/2addr v2, v4

    .line 178
    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->rawPlaybackHeadWrapCount:J

    .line 179
    .line 180
    :cond_8
    :goto_0
    iput-wide v7, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->rawPlaybackHeadPosition:J

    .line 181
    .line 182
    :cond_9
    :goto_1
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->lastRawPlaybackHeadPositionSampleTimeMs:J

    .line 183
    .line 184
    :cond_a
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->rawPlaybackHeadPosition:J

    .line 185
    .line 186
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->sumRawPlaybackHeadPosition:J

    .line 187
    .line 188
    add-long/2addr v0, v2

    .line 189
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->rawPlaybackHeadWrapCount:J

    .line 190
    .line 191
    const/16 v4, 0x20

    .line 192
    .line 193
    shl-long/2addr v2, v4

    .line 194
    add-long/2addr v0, v2

    .line 195
    return-wide v0
.end method

.method public final hasPendingData(J)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->getCurrentPositionUs(Z)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    iget v3, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->outputSampleRate:I

    .line 7
    .line 8
    sget v4, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 9
    .line 10
    int-to-long v3, v3

    .line 11
    const-wide/32 v5, 0xf4240

    .line 12
    .line 13
    .line 14
    sget-object v7, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 15
    .line 16
    invoke-static/range {v1 .. v7}, Landroidx/media3/common/util/Util;->scaleLargeValue(JJJLjava/math/RoundingMode;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    cmp-long v3, p1, v1

    .line 21
    .line 22
    if-gtz v3, :cond_0

    .line 23
    .line 24
    iget-boolean p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->needsPassthroughWorkarounds:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->audioTrack:Landroid/media/AudioTrack;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 p2, 0x2

    .line 38
    if-ne p1, p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->getPlaybackHeadPosition()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    cmp-long v3, p1, v1

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    :cond_0
    const/4 v0, 0x1

    .line 51
    :cond_1
    return v0
.end method

.method public final resetSyncParams()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->smoothedPlayheadOffsetUs:J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->playheadOffsetCount:I

    .line 7
    .line 8
    iput v2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->nextPlayheadOffsetIndex:I

    .line 9
    .line 10
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->lastPlayheadSampleTimeUs:J

    .line 11
    .line 12
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->lastSystemTimeUs:J

    .line 13
    .line 14
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->previousModeSystemTimeUs:J

    .line 15
    .line 16
    iput-boolean v2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->notifiedPositionIncreasing:Z

    .line 17
    .line 18
    return-void
.end method
