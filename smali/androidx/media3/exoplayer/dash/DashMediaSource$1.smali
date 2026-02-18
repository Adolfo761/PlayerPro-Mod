.class public final Landroidx/media3/exoplayer/dash/DashMediaSource$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$Callback;
.implements Landroidx/media3/exoplayer/upstream/LoaderErrorThrower;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Landroidx/media3/exoplayer/dash/DashMediaSource;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/dash/DashMediaSource;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$1;->this$0:Landroidx/media3/exoplayer/dash/DashMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public maybeThrowError()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$1;->this$0:Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/Loader;->maybeThrowError()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifestFatalError:Landroidx/media3/exoplayer/dash/DashManifestStaleException;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    throw v0
.end method

.method public onInitialized()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$1;->this$0:Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 2
    .line 3
    sget-object v1, Landroidx/media3/exoplayer/util/SntpClient;->valueLock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-boolean v2, Landroidx/media3/exoplayer/util/SntpClient;->isInitialized:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget-wide v2, Landroidx/media3/exoplayer/util/SntpClient;->elapsedRealtimeOffsetMs:J

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iput-wide v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->elapsedRealtimeOffsetMs:J

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->processManifest(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public onLoadCanceled(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJZ)V
    .locals 0

    .line 1
    iget p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;

    .line 7
    .line 8
    iget-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$1;->this$0:Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 9
    .line 10
    invoke-virtual {p2, p1, p4, p5}, Landroidx/media3/exoplayer/dash/DashMediaSource;->onLoadCanceled(Landroidx/media3/exoplayer/upstream/ParsingLoadable;J)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;

    .line 15
    .line 16
    iget-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$1;->this$0:Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 17
    .line 18
    invoke-virtual {p2, p1, p4, p5}, Landroidx/media3/exoplayer/dash/DashMediaSource;->onLoadCanceled(Landroidx/media3/exoplayer/upstream/ParsingLoadable;J)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onLoadCompleted(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJ)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p2

    .line 4
    .line 5
    move-wide/from16 v4, p4

    .line 6
    .line 7
    iget v0, v1, Landroidx/media3/exoplayer/dash/DashMediaSource$1;->$r8$classId:I

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    check-cast v0, Landroidx/media3/exoplayer/upstream/ParsingLoadable;

    .line 15
    .line 16
    iget-object v6, v1, Landroidx/media3/exoplayer/dash/DashMediaSource$1;->this$0:Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 17
    .line 18
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v8, Landroidx/media3/exoplayer/source/LoadEventInfo;

    .line 22
    .line 23
    iget-wide v9, v0, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->loadTaskId:J

    .line 24
    .line 25
    iget-object v7, v0, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->dataSource:Landroidx/media3/datasource/StatsDataSource;

    .line 26
    .line 27
    iget-object v7, v7, Landroidx/media3/datasource/StatsDataSource;->lastOpenedUri:Landroid/net/Uri;

    .line 28
    .line 29
    invoke-direct {v8, v4, v5}, Landroidx/media3/exoplayer/source/LoadEventInfo;-><init>(J)V

    .line 30
    .line 31
    .line 32
    iget-object v4, v6, Landroidx/media3/exoplayer/dash/DashMediaSource;->loadErrorHandlingPolicy:Lio/perfmark/Tag;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v7, v6, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifestEventDispatcher:Lokhttp3/internal/http/StatusLine;

    .line 38
    .line 39
    iget v9, v0, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->type:I

    .line 40
    .line 41
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const/4 v10, -0x1

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    invoke-virtual/range {v7 .. v17}, Lokhttp3/internal/http/StatusLine;->loadCompleted(Landroidx/media3/exoplayer/source/LoadEventInfo;IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->result:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/Long;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    sub-long/2addr v4, v2

    .line 67
    iput-wide v4, v6, Landroidx/media3/exoplayer/dash/DashMediaSource;->elapsedRealtimeOffsetMs:J

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-virtual {v6, v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->processManifest(Z)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_0
    move-object/from16 v0, p1

    .line 75
    .line 76
    check-cast v0, Landroidx/media3/exoplayer/upstream/ParsingLoadable;

    .line 77
    .line 78
    iget-object v6, v1, Landroidx/media3/exoplayer/dash/DashMediaSource$1;->this$0:Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v8, Landroidx/media3/exoplayer/source/LoadEventInfo;

    .line 84
    .line 85
    iget-wide v9, v0, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->loadTaskId:J

    .line 86
    .line 87
    iget-object v7, v0, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->dataSource:Landroidx/media3/datasource/StatsDataSource;

    .line 88
    .line 89
    iget-object v7, v7, Landroidx/media3/datasource/StatsDataSource;->lastOpenedUri:Landroid/net/Uri;

    .line 90
    .line 91
    invoke-direct {v8, v4, v5}, Landroidx/media3/exoplayer/source/LoadEventInfo;-><init>(J)V

    .line 92
    .line 93
    .line 94
    iget-object v7, v6, Landroidx/media3/exoplayer/dash/DashMediaSource;->loadErrorHandlingPolicy:Lio/perfmark/Tag;

    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v7, v6, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifestEventDispatcher:Lokhttp3/internal/http/StatusLine;

    .line 100
    .line 101
    iget v9, v0, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->type:I

    .line 102
    .line 103
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    const/4 v10, -0x1

    .line 114
    const/4 v11, 0x0

    .line 115
    const/4 v12, 0x0

    .line 116
    const/4 v13, 0x0

    .line 117
    invoke-virtual/range {v7 .. v17}, Lokhttp3/internal/http/StatusLine;->loadCompleted(Landroidx/media3/exoplayer/source/LoadEventInfo;IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 118
    .line 119
    .line 120
    iget-object v7, v0, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->result:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v7, Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    .line 123
    .line 124
    iget-object v8, v6, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    .line 125
    .line 126
    const/4 v9, 0x0

    .line 127
    if-nez v8, :cond_0

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    goto :goto_0

    .line 131
    :cond_0
    iget-object v8, v8, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->periods:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    :goto_0
    invoke-virtual {v7, v9}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->getPeriod(I)Landroidx/media3/exoplayer/dash/manifest/Period;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    iget-wide v10, v10, Landroidx/media3/exoplayer/dash/manifest/Period;->startMs:J

    .line 142
    .line 143
    const/4 v12, 0x0

    .line 144
    :goto_1
    if-ge v12, v8, :cond_1

    .line 145
    .line 146
    iget-object v13, v6, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    .line 147
    .line 148
    invoke-virtual {v13, v12}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->getPeriod(I)Landroidx/media3/exoplayer/dash/manifest/Period;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    iget-wide v13, v13, Landroidx/media3/exoplayer/dash/manifest/Period;->startMs:J

    .line 153
    .line 154
    cmp-long v15, v13, v10

    .line 155
    .line 156
    if-gez v15, :cond_1

    .line 157
    .line 158
    add-int/lit8 v12, v12, 0x1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_1
    iget-boolean v10, v7, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->dynamic:Z

    .line 162
    .line 163
    const/4 v11, 0x1

    .line 164
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    if-eqz v10, :cond_5

    .line 170
    .line 171
    sub-int/2addr v8, v12

    .line 172
    iget-object v10, v7, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->periods:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-le v8, v10, :cond_2

    .line 179
    .line 180
    const-string v2, "Loaded out of sync manifest"

    .line 181
    .line 182
    invoke-static {v2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_2
    iget-wide v9, v6, Landroidx/media3/exoplayer/dash/DashMediaSource;->expiredManifestPublishTimeUs:J

    .line 187
    .line 188
    cmp-long v8, v9, v13

    .line 189
    .line 190
    if-eqz v8, :cond_4

    .line 191
    .line 192
    iget-wide v13, v7, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->publishTimeMs:J

    .line 193
    .line 194
    const-wide/16 v17, 0x3e8

    .line 195
    .line 196
    mul-long v13, v13, v17

    .line 197
    .line 198
    cmp-long v8, v13, v9

    .line 199
    .line 200
    if-gtz v8, :cond_4

    .line 201
    .line 202
    new-instance v2, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v3, "Loaded stale dynamic manifest: "

    .line 205
    .line 206
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-wide v3, v7, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->publishTimeMs:J

    .line 210
    .line 211
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v3, ", "

    .line 215
    .line 216
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    iget-wide v3, v6, Landroidx/media3/exoplayer/dash/DashMediaSource;->expiredManifestPublishTimeUs:J

    .line 220
    .line 221
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-static {v2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :goto_2
    iget v2, v6, Landroidx/media3/exoplayer/dash/DashMediaSource;->staleManifestReloadAttempt:I

    .line 232
    .line 233
    add-int/lit8 v3, v2, 0x1

    .line 234
    .line 235
    iput v3, v6, Landroidx/media3/exoplayer/dash/DashMediaSource;->staleManifestReloadAttempt:I

    .line 236
    .line 237
    iget-object v3, v6, Landroidx/media3/exoplayer/dash/DashMediaSource;->loadErrorHandlingPolicy:Lio/perfmark/Tag;

    .line 238
    .line 239
    iget v0, v0, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->type:I

    .line 240
    .line 241
    invoke-virtual {v3, v0}, Lio/perfmark/Tag;->getMinimumLoadableRetryCount(I)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-ge v2, v0, :cond_3

    .line 246
    .line 247
    iget v0, v6, Landroidx/media3/exoplayer/dash/DashMediaSource;->staleManifestReloadAttempt:I

    .line 248
    .line 249
    sub-int/2addr v0, v11

    .line 250
    mul-int/lit16 v0, v0, 0x3e8

    .line 251
    .line 252
    const/16 v2, 0x1388

    .line 253
    .line 254
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    int-to-long v2, v0

    .line 259
    iget-object v0, v6, Landroidx/media3/exoplayer/dash/DashMediaSource;->handler:Landroid/os/Handler;

    .line 260
    .line 261
    iget-object v4, v6, Landroidx/media3/exoplayer/dash/DashMediaSource;->refreshManifestRunnable:Landroidx/media3/exoplayer/dash/DashMediaSource$$ExternalSyntheticLambda0;

    .line 262
    .line 263
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 264
    .line 265
    .line 266
    goto/16 :goto_9

    .line 267
    .line 268
    :cond_3
    new-instance v0, Landroidx/media3/exoplayer/dash/DashManifestStaleException;

    .line 269
    .line 270
    invoke-direct {v0}, Landroidx/media3/exoplayer/dash/DashManifestStaleException;-><init>()V

    .line 271
    .line 272
    .line 273
    iput-object v0, v6, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifestFatalError:Landroidx/media3/exoplayer/dash/DashManifestStaleException;

    .line 274
    .line 275
    goto/16 :goto_9

    .line 276
    .line 277
    :cond_4
    const/4 v8, 0x0

    .line 278
    iput v8, v6, Landroidx/media3/exoplayer/dash/DashMediaSource;->staleManifestReloadAttempt:I

    .line 279
    .line 280
    :cond_5
    iput-object v7, v6, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    .line 281
    .line 282
    iget-boolean v8, v6, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifestLoadPending:Z

    .line 283
    .line 284
    iget-boolean v7, v7, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->dynamic:Z

    .line 285
    .line 286
    and-int/2addr v7, v8

    .line 287
    iput-boolean v7, v6, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifestLoadPending:Z

    .line 288
    .line 289
    sub-long v4, v2, v4

    .line 290
    .line 291
    iput-wide v4, v6, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifestLoadStartTimestampMs:J

    .line 292
    .line 293
    iput-wide v2, v6, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifestLoadEndTimestampMs:J

    .line 294
    .line 295
    iget v2, v6, Landroidx/media3/exoplayer/dash/DashMediaSource;->firstPeriodId:I

    .line 296
    .line 297
    add-int/2addr v2, v12

    .line 298
    iput v2, v6, Landroidx/media3/exoplayer/dash/DashMediaSource;->firstPeriodId:I

    .line 299
    .line 300
    iget-object v2, v6, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifestUriLock:Ljava/lang/Object;

    .line 301
    .line 302
    monitor-enter v2

    .line 303
    :try_start_0
    iget-object v3, v0, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 304
    .line 305
    iget-object v3, v3, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    .line 306
    .line 307
    iget-object v4, v6, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifestUri:Landroid/net/Uri;

    .line 308
    .line 309
    if-ne v3, v4, :cond_7

    .line 310
    .line 311
    iget-object v3, v6, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    .line 312
    .line 313
    iget-object v3, v3, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->location:Landroid/net/Uri;

    .line 314
    .line 315
    if-eqz v3, :cond_6

    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_6
    iget-object v0, v0, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->dataSource:Landroidx/media3/datasource/StatsDataSource;

    .line 319
    .line 320
    iget-object v3, v0, Landroidx/media3/datasource/StatsDataSource;->lastOpenedUri:Landroid/net/Uri;

    .line 321
    .line 322
    :goto_3
    iput-object v3, v6, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifestUri:Landroid/net/Uri;

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :catchall_0
    move-exception v0

    .line 326
    goto/16 :goto_a

    .line 327
    .line 328
    :cond_7
    :goto_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    iget-object v0, v6, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    .line 330
    .line 331
    iget-boolean v2, v0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->dynamic:Z

    .line 332
    .line 333
    if-eqz v2, :cond_11

    .line 334
    .line 335
    iget-wide v2, v6, Landroidx/media3/exoplayer/dash/DashMediaSource;->elapsedRealtimeOffsetMs:J

    .line 336
    .line 337
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    cmp-long v7, v2, v4

    .line 343
    .line 344
    if-nez v7, :cond_11

    .line 345
    .line 346
    iget-object v0, v0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->utcTiming:Lretrofit2/OkHttpCall$1;

    .line 347
    .line 348
    if-eqz v0, :cond_10

    .line 349
    .line 350
    iget-object v2, v0, Lretrofit2/OkHttpCall$1;->val$callback:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v2, Ljava/lang/String;

    .line 353
    .line 354
    const-string v3, "urn:mpeg:dash:utc:direct:2014"

    .line 355
    .line 356
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-nez v3, :cond_f

    .line 361
    .line 362
    const-string v3, "urn:mpeg:dash:utc:direct:2012"

    .line 363
    .line 364
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-eqz v3, :cond_8

    .line 369
    .line 370
    goto/16 :goto_8

    .line 371
    .line 372
    :cond_8
    const-string v3, "urn:mpeg:dash:utc:http-iso:2014"

    .line 373
    .line 374
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    const/4 v4, 0x5

    .line 379
    if-nez v3, :cond_e

    .line 380
    .line 381
    const-string v3, "urn:mpeg:dash:utc:http-iso:2012"

    .line 382
    .line 383
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-eqz v3, :cond_9

    .line 388
    .line 389
    goto/16 :goto_7

    .line 390
    .line 391
    :cond_9
    const-string v3, "urn:mpeg:dash:utc:http-xsdate:2014"

    .line 392
    .line 393
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-nez v3, :cond_d

    .line 398
    .line 399
    const-string v3, "urn:mpeg:dash:utc:http-xsdate:2012"

    .line 400
    .line 401
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-eqz v3, :cond_a

    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_a
    const-string v0, "urn:mpeg:dash:utc:ntp:2014"

    .line 409
    .line 410
    invoke-static {v2, v0}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_c

    .line 415
    .line 416
    const-string v0, "urn:mpeg:dash:utc:ntp:2012"

    .line 417
    .line 418
    invoke-static {v2, v0}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_b

    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 426
    .line 427
    const-string v2, "Unsupported UTC timing scheme"

    .line 428
    .line 429
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v6, v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->onUtcTimestampResolutionError(Ljava/io/IOException;)V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_9

    .line 436
    .line 437
    :cond_c
    :goto_5
    invoke-virtual {v6}, Landroidx/media3/exoplayer/dash/DashMediaSource;->loadNtpTimeOffset()V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_9

    .line 441
    .line 442
    :cond_d
    :goto_6
    new-instance v2, Landroidx/emoji2/text/flatbuffer/Utf8Safe;

    .line 443
    .line 444
    const/16 v3, 0x13

    .line 445
    .line 446
    invoke-direct {v2, v3}, Landroidx/emoji2/text/flatbuffer/Utf8Safe;-><init>(I)V

    .line 447
    .line 448
    .line 449
    new-instance v3, Landroidx/media3/exoplayer/upstream/ParsingLoadable;

    .line 450
    .line 451
    iget-object v5, v6, Landroidx/media3/exoplayer/dash/DashMediaSource;->dataSource:Landroidx/media3/datasource/DataSource;

    .line 452
    .line 453
    iget-object v0, v0, Lretrofit2/OkHttpCall$1;->this$0:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Ljava/lang/String;

    .line 456
    .line 457
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-direct {v3, v5, v0, v4, v2}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;-><init>(Landroidx/media3/datasource/DataSource;Landroid/net/Uri;ILandroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;)V

    .line 462
    .line 463
    .line 464
    new-instance v0, Landroidx/media3/exoplayer/dash/DashMediaSource$1;

    .line 465
    .line 466
    const/4 v2, 0x4

    .line 467
    invoke-direct {v0, v6, v2}, Landroidx/media3/exoplayer/dash/DashMediaSource$1;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;I)V

    .line 468
    .line 469
    .line 470
    iget-object v2, v6, Landroidx/media3/exoplayer/dash/DashMediaSource;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    .line 471
    .line 472
    invoke-virtual {v2, v3, v0, v11}, Landroidx/media3/exoplayer/upstream/Loader;->startLoading(Landroidx/media3/exoplayer/upstream/Loader$Loadable;Landroidx/media3/exoplayer/upstream/Loader$Callback;I)J

    .line 473
    .line 474
    .line 475
    new-instance v13, Landroidx/media3/exoplayer/source/LoadEventInfo;

    .line 476
    .line 477
    iget-object v0, v3, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 478
    .line 479
    invoke-direct {v13, v0}, Landroidx/media3/exoplayer/source/LoadEventInfo;-><init>(Landroidx/media3/datasource/DataSpec;)V

    .line 480
    .line 481
    .line 482
    iget-object v12, v6, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifestEventDispatcher:Lokhttp3/internal/http/StatusLine;

    .line 483
    .line 484
    iget v14, v3, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->type:I

    .line 485
    .line 486
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    const/4 v15, -0x1

    .line 497
    const/16 v16, 0x0

    .line 498
    .line 499
    const/16 v17, 0x0

    .line 500
    .line 501
    const/16 v18, 0x0

    .line 502
    .line 503
    invoke-virtual/range {v12 .. v22}, Lokhttp3/internal/http/StatusLine;->loadStarted(Landroidx/media3/exoplayer/source/LoadEventInfo;IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 504
    .line 505
    .line 506
    goto :goto_9

    .line 507
    :cond_e
    :goto_7
    new-instance v2, Landroidx/media3/exoplayer/dash/DashMediaSource$Iso8601Parser;

    .line 508
    .line 509
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 510
    .line 511
    .line 512
    new-instance v3, Landroidx/media3/exoplayer/upstream/ParsingLoadable;

    .line 513
    .line 514
    iget-object v5, v6, Landroidx/media3/exoplayer/dash/DashMediaSource;->dataSource:Landroidx/media3/datasource/DataSource;

    .line 515
    .line 516
    iget-object v0, v0, Lretrofit2/OkHttpCall$1;->this$0:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, Ljava/lang/String;

    .line 519
    .line 520
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-direct {v3, v5, v0, v4, v2}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;-><init>(Landroidx/media3/datasource/DataSource;Landroid/net/Uri;ILandroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;)V

    .line 525
    .line 526
    .line 527
    new-instance v0, Landroidx/media3/exoplayer/dash/DashMediaSource$1;

    .line 528
    .line 529
    const/4 v2, 0x4

    .line 530
    invoke-direct {v0, v6, v2}, Landroidx/media3/exoplayer/dash/DashMediaSource$1;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;I)V

    .line 531
    .line 532
    .line 533
    iget-object v2, v6, Landroidx/media3/exoplayer/dash/DashMediaSource;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    .line 534
    .line 535
    invoke-virtual {v2, v3, v0, v11}, Landroidx/media3/exoplayer/upstream/Loader;->startLoading(Landroidx/media3/exoplayer/upstream/Loader$Loadable;Landroidx/media3/exoplayer/upstream/Loader$Callback;I)J

    .line 536
    .line 537
    .line 538
    new-instance v13, Landroidx/media3/exoplayer/source/LoadEventInfo;

    .line 539
    .line 540
    iget-object v0, v3, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 541
    .line 542
    invoke-direct {v13, v0}, Landroidx/media3/exoplayer/source/LoadEventInfo;-><init>(Landroidx/media3/datasource/DataSpec;)V

    .line 543
    .line 544
    .line 545
    iget-object v12, v6, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifestEventDispatcher:Lokhttp3/internal/http/StatusLine;

    .line 546
    .line 547
    iget v14, v3, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->type:I

    .line 548
    .line 549
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    const/4 v15, -0x1

    .line 560
    const/16 v16, 0x0

    .line 561
    .line 562
    const/16 v17, 0x0

    .line 563
    .line 564
    const/16 v18, 0x0

    .line 565
    .line 566
    invoke-virtual/range {v12 .. v22}, Lokhttp3/internal/http/StatusLine;->loadStarted(Landroidx/media3/exoplayer/source/LoadEventInfo;IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 567
    .line 568
    .line 569
    goto :goto_9

    .line 570
    :cond_f
    :goto_8
    :try_start_1
    iget-object v0, v0, Lretrofit2/OkHttpCall$1;->this$0:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, Ljava/lang/String;

    .line 573
    .line 574
    invoke-static {v0}, Landroidx/media3/common/util/Util;->parseXsDateTime(Ljava/lang/String;)J

    .line 575
    .line 576
    .line 577
    move-result-wide v2

    .line 578
    iget-wide v4, v6, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifestLoadEndTimestampMs:J

    .line 579
    .line 580
    sub-long/2addr v2, v4

    .line 581
    iput-wide v2, v6, Landroidx/media3/exoplayer/dash/DashMediaSource;->elapsedRealtimeOffsetMs:J

    .line 582
    .line 583
    invoke-virtual {v6, v11}, Landroidx/media3/exoplayer/dash/DashMediaSource;->processManifest(Z)V
    :try_end_1
    .catch Landroidx/media3/common/ParserException; {:try_start_1 .. :try_end_1} :catch_0

    .line 584
    .line 585
    .line 586
    goto :goto_9

    .line 587
    :catch_0
    move-exception v0

    .line 588
    invoke-virtual {v6, v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->onUtcTimestampResolutionError(Ljava/io/IOException;)V

    .line 589
    .line 590
    .line 591
    goto :goto_9

    .line 592
    :cond_10
    invoke-virtual {v6}, Landroidx/media3/exoplayer/dash/DashMediaSource;->loadNtpTimeOffset()V

    .line 593
    .line 594
    .line 595
    goto :goto_9

    .line 596
    :cond_11
    invoke-virtual {v6, v11}, Landroidx/media3/exoplayer/dash/DashMediaSource;->processManifest(Z)V

    .line 597
    .line 598
    .line 599
    :goto_9
    return-void

    .line 600
    :goto_a
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 601
    throw v0

    .line 602
    nop

    .line 603
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onLoadError(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;
    .locals 5

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 p3, 0x1

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$1;->this$0:Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 4
    .line 5
    iget v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$1;->$r8$classId:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p2, Landroidx/media3/exoplayer/source/LoadEventInfo;

    .line 16
    .line 17
    iget-wide v1, p1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->loadTaskId:J

    .line 18
    .line 19
    iget-object p7, p1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->dataSource:Landroidx/media3/datasource/StatsDataSource;

    .line 20
    .line 21
    iget-object p7, p7, Landroidx/media3/datasource/StatsDataSource;->lastOpenedUri:Landroid/net/Uri;

    .line 22
    .line 23
    invoke-direct {p2, p4, p5}, Landroidx/media3/exoplayer/source/LoadEventInfo;-><init>(J)V

    .line 24
    .line 25
    .line 26
    iget p1, p1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->type:I

    .line 27
    .line 28
    iget-object p4, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifestEventDispatcher:Lokhttp3/internal/http/StatusLine;

    .line 29
    .line 30
    invoke-virtual {p4, p2, p1, p6, p3}, Lokhttp3/internal/http/StatusLine;->loadError(Landroidx/media3/exoplayer/source/LoadEventInfo;ILjava/io/IOException;Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->loadErrorHandlingPolicy:Lio/perfmark/Tag;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p6}, Landroidx/media3/exoplayer/dash/DashMediaSource;->onUtcTimestampResolutionError(Ljava/io/IOException;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Landroidx/media3/exoplayer/upstream/Loader;->DONT_RETRY:Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_0
    check-cast p1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v1, Landroidx/media3/exoplayer/source/LoadEventInfo;

    .line 50
    .line 51
    iget-wide v2, p1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->loadTaskId:J

    .line 52
    .line 53
    iget-object v2, p1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->dataSource:Landroidx/media3/datasource/StatsDataSource;

    .line 54
    .line 55
    iget-object v2, v2, Landroidx/media3/datasource/StatsDataSource;->lastOpenedUri:Landroid/net/Uri;

    .line 56
    .line 57
    invoke-direct {v1, p4, p5}, Landroidx/media3/exoplayer/source/LoadEventInfo;-><init>(J)V

    .line 58
    .line 59
    .line 60
    iget-object p4, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->loadErrorHandlingPolicy:Lio/perfmark/Tag;

    .line 61
    .line 62
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    instance-of p4, p6, Landroidx/media3/common/ParserException;

    .line 66
    .line 67
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    if-nez p4, :cond_2

    .line 73
    .line 74
    instance-of p4, p6, Ljava/io/FileNotFoundException;

    .line 75
    .line 76
    if-nez p4, :cond_2

    .line 77
    .line 78
    instance-of p4, p6, Landroidx/media3/datasource/HttpDataSource$CleartextNotPermittedException;

    .line 79
    .line 80
    if-nez p4, :cond_2

    .line 81
    .line 82
    instance-of p4, p6, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    .line 83
    .line 84
    if-nez p4, :cond_2

    .line 85
    .line 86
    sget p4, Landroidx/media3/datasource/DataSourceException;->$r8$clinit:I

    .line 87
    .line 88
    move-object p4, p6

    .line 89
    :goto_0
    if-eqz p4, :cond_1

    .line 90
    .line 91
    instance-of p5, p4, Landroidx/media3/datasource/DataSourceException;

    .line 92
    .line 93
    if-eqz p5, :cond_0

    .line 94
    .line 95
    move-object p5, p4

    .line 96
    check-cast p5, Landroidx/media3/datasource/DataSourceException;

    .line 97
    .line 98
    iget p5, p5, Landroidx/media3/datasource/DataSourceException;->reason:I

    .line 99
    .line 100
    const/16 v4, 0x7d8

    .line 101
    .line 102
    if-ne p5, v4, :cond_0

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    sub-int/2addr p7, p3

    .line 111
    mul-int/lit16 p7, p7, 0x3e8

    .line 112
    .line 113
    const/16 p4, 0x1388

    .line 114
    .line 115
    invoke-static {p7, p4}, Ljava/lang/Math;->min(II)I

    .line 116
    .line 117
    .line 118
    move-result p4

    .line 119
    int-to-long p4, p4

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    :goto_1
    move-wide p4, v2

    .line 122
    :goto_2
    cmp-long p7, p4, v2

    .line 123
    .line 124
    if-nez p7, :cond_3

    .line 125
    .line 126
    sget-object p2, Landroidx/media3/exoplayer/upstream/Loader;->DONT_RETRY_FATAL:Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    new-instance p7, Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

    .line 130
    .line 131
    invoke-direct {p7, p4, p5, p2, p2}, Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;-><init>(JIZ)V

    .line 132
    .line 133
    .line 134
    move-object p2, p7

    .line 135
    :goto_3
    invoke-virtual {p2}, Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;->isRetry()Z

    .line 136
    .line 137
    .line 138
    move-result p4

    .line 139
    xor-int/2addr p3, p4

    .line 140
    iget-object p4, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifestEventDispatcher:Lokhttp3/internal/http/StatusLine;

    .line 141
    .line 142
    iget p1, p1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->type:I

    .line 143
    .line 144
    invoke-virtual {p4, v1, p1, p6, p3}, Lokhttp3/internal/http/StatusLine;->loadError(Landroidx/media3/exoplayer/source/LoadEventInfo;ILjava/io/IOException;Z)V

    .line 145
    .line 146
    .line 147
    return-object p2

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
