.class public final Lcom/google/android/exoplayer2/offline/ProgressiveDownloader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# instance fields
.field public final cancelLock:Ljava/lang/Object;

.field public canceled:Z

.field public exception:Ljava/lang/Exception;

.field public final finished:Lcom/chartboost/sdk/impl/cb;

.field public final started:Lcom/chartboost/sdk/impl/cb;

.field public final synthetic this$0:Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;

.field public workThread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader$1;->this$0:Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;

    .line 5
    .line 6
    new-instance p1, Lcom/chartboost/sdk/impl/cb;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Lcom/chartboost/sdk/impl/cb;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader$1;->started:Lcom/chartboost/sdk/impl/cb;

    .line 13
    .line 14
    new-instance p1, Lcom/chartboost/sdk/impl/cb;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lcom/chartboost/sdk/impl/cb;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader$1;->finished:Lcom/chartboost/sdk/impl/cb;

    .line 20
    .line 21
    new-instance p1, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader$1;->cancelLock:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader$1;->cancelLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader$1;->canceled:Z

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader$1;->finished:Lcom/chartboost/sdk/impl/cb;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/cb;->isOpen()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader$1;->canceled:Z

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader$1;->this$0:Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;->cacheWriter:Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;

    .line 23
    .line 24
    iput-boolean v1, v2, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->isCanceled:Z

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader$1;->workThread:Ljava/lang/Thread;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader$1;->started:Lcom/chartboost/sdk/impl/cb;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/cb;->open()Z

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader$1;->finished:Lcom/chartboost/sdk/impl/cb;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/cb;->open()Z

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    monitor-exit v0

    .line 49
    return v1

    .line 50
    :cond_3
    :goto_1
    monitor-exit v0

    .line 51
    const/4 p1, 0x0

    .line 52
    return p1

    .line 53
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p1
.end method

.method public final doWork()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader$1;->this$0:Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;->cacheWriter:Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;

    .line 6
    .line 7
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->isCanceled:Z

    .line 8
    .line 9
    if-nez v2, :cond_18

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->cache:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 12
    .line 13
    iget-object v9, v0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->cacheKey:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, v0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 16
    .line 17
    iget-wide v4, v3, Lcom/google/android/exoplayer2/upstream/DataSpec;->position:J

    .line 18
    .line 19
    iget-wide v6, v3, Lcom/google/android/exoplayer2/upstream/DataSpec;->length:J

    .line 20
    .line 21
    check-cast v2, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    const-wide/16 v12, -0x1

    .line 25
    .line 26
    cmp-long v3, v6, v12

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    const-wide v6, 0x7fffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    add-long/2addr v6, v4

    .line 37
    :goto_0
    const-wide/16 v14, 0x0

    .line 38
    .line 39
    cmp-long v3, v6, v14

    .line 40
    .line 41
    if-gez v3, :cond_1

    .line 42
    .line 43
    const-wide v16, 0x7fffffffffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-wide/from16 v16, v6

    .line 50
    .line 51
    :goto_1
    move-wide/from16 v18, v4

    .line 52
    .line 53
    move-wide v7, v14

    .line 54
    :goto_2
    cmp-long v3, v18, v16

    .line 55
    .line 56
    if-gez v3, :cond_3

    .line 57
    .line 58
    sub-long v20, v16, v18

    .line 59
    .line 60
    move-object v3, v2

    .line 61
    move-wide/from16 v4, v18

    .line 62
    .line 63
    move-object v6, v9

    .line 64
    move-wide v10, v7

    .line 65
    move-wide/from16 v7, v20

    .line 66
    .line 67
    :try_start_0
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->getCachedLength(JLjava/lang/String;J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    cmp-long v5, v3, v14

    .line 72
    .line 73
    if-lez v5, :cond_2

    .line 74
    .line 75
    add-long v7, v10, v3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_2
    neg-long v3, v3

    .line 79
    move-wide v7, v10

    .line 80
    :goto_3
    add-long v18, v18, v3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    throw v0

    .line 86
    :cond_3
    move-wide v10, v7

    .line 87
    monitor-exit v2

    .line 88
    iput-wide v10, v0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->bytesCached:J

    .line 89
    .line 90
    iget-object v2, v0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 91
    .line 92
    iget-wide v3, v2, Lcom/google/android/exoplayer2/upstream/DataSpec;->length:J

    .line 93
    .line 94
    cmp-long v5, v3, v12

    .line 95
    .line 96
    if-eqz v5, :cond_4

    .line 97
    .line 98
    iget-wide v5, v2, Lcom/google/android/exoplayer2/upstream/DataSpec;->position:J

    .line 99
    .line 100
    add-long/2addr v5, v3

    .line 101
    iput-wide v5, v0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->endPosition:J

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    iget-object v2, v0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->cache:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 105
    .line 106
    iget-object v3, v0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->cacheKey:Ljava/lang/String;

    .line 107
    .line 108
    check-cast v2, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->getContentMetadata(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/DefaultContentMetadata;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2}, Lcom/chartboost/sdk/impl/b3$EnumUnboxingLocalUtility;->getContentLength(Lcom/google/android/exoplayer2/upstream/cache/ContentMetadata;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    cmp-long v4, v2, v12

    .line 119
    .line 120
    if-nez v4, :cond_5

    .line 121
    .line 122
    move-wide v2, v12

    .line 123
    :cond_5
    iput-wide v2, v0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->endPosition:J

    .line 124
    .line 125
    :goto_4
    iget-object v2, v0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->progressListener:Lcom/google/android/exoplayer2/offline/DownloadManager$$ExternalSyntheticLambda1;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->getLength()J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    iget-wide v5, v0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->bytesCached:J

    .line 132
    .line 133
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/exoplayer2/offline/DownloadManager$$ExternalSyntheticLambda1;->onProgress(JJ)V

    .line 134
    .line 135
    .line 136
    :goto_5
    iget-wide v2, v0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->endPosition:J

    .line 137
    .line 138
    cmp-long v4, v2, v12

    .line 139
    .line 140
    if-eqz v4, :cond_7

    .line 141
    .line 142
    iget-wide v4, v0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->nextPosition:J

    .line 143
    .line 144
    cmp-long v6, v4, v2

    .line 145
    .line 146
    if-gez v6, :cond_6

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_6
    return-void

    .line 150
    :cond_7
    :goto_6
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->isCanceled:Z

    .line 151
    .line 152
    if-nez v2, :cond_17

    .line 153
    .line 154
    iget-wide v2, v0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->endPosition:J

    .line 155
    .line 156
    cmp-long v4, v2, v12

    .line 157
    .line 158
    if-nez v4, :cond_8

    .line 159
    .line 160
    const-wide v8, 0x7fffffffffffffffL

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_8
    iget-wide v4, v0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->nextPosition:J

    .line 167
    .line 168
    sub-long/2addr v2, v4

    .line 169
    move-wide v8, v2

    .line 170
    :goto_7
    iget-object v2, v0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->cache:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 171
    .line 172
    iget-object v7, v0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->cacheKey:Ljava/lang/String;

    .line 173
    .line 174
    iget-wide v5, v0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->nextPosition:J

    .line 175
    .line 176
    move-object v4, v2

    .line 177
    check-cast v4, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

    .line 178
    .line 179
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->getCachedLength(JLjava/lang/String;J)J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    cmp-long v4, v2, v14

    .line 184
    .line 185
    if-lez v4, :cond_9

    .line 186
    .line 187
    iget-wide v4, v0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->nextPosition:J

    .line 188
    .line 189
    add-long/2addr v4, v2

    .line 190
    iput-wide v4, v0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->nextPosition:J

    .line 191
    .line 192
    goto/16 :goto_10

    .line 193
    .line 194
    :cond_9
    neg-long v2, v2

    .line 195
    const-wide v4, 0x7fffffffffffffffL

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    cmp-long v6, v2, v4

    .line 201
    .line 202
    if-nez v6, :cond_a

    .line 203
    .line 204
    move-wide v2, v12

    .line 205
    :cond_a
    iget-wide v6, v0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->nextPosition:J

    .line 206
    .line 207
    add-long v8, v6, v2

    .line 208
    .line 209
    iget-wide v10, v0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->endPosition:J

    .line 210
    .line 211
    const/16 v16, 0x1

    .line 212
    .line 213
    const/4 v4, 0x0

    .line 214
    cmp-long v5, v8, v10

    .line 215
    .line 216
    if-eqz v5, :cond_c

    .line 217
    .line 218
    cmp-long v5, v2, v12

    .line 219
    .line 220
    if-nez v5, :cond_b

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_b
    const/4 v5, 0x0

    .line 224
    goto :goto_9

    .line 225
    :cond_c
    :goto_8
    const/4 v5, 0x1

    .line 226
    :goto_9
    iget-object v8, v0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 227
    .line 228
    iget-object v9, v0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->dataSource:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

    .line 229
    .line 230
    cmp-long v10, v2, v12

    .line 231
    .line 232
    if-eqz v10, :cond_d

    .line 233
    .line 234
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/upstream/DataSpec;->buildUpon()Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    iput-wide v6, v10, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->position:J

    .line 239
    .line 240
    iput-wide v2, v10, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->length:J

    .line 241
    .line 242
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->build()Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    :try_start_1
    invoke-virtual {v9, v2}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->open(Lcom/google/android/exoplayer2/upstream/DataSpec;)J

    .line 247
    .line 248
    .line 249
    move-result-wide v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 250
    goto :goto_a

    .line 251
    :catch_0
    invoke-static {v9}, Lcoil/util/-Bitmaps;->closeQuietly(Lcom/google/android/exoplayer2/upstream/DataSource;)V

    .line 252
    .line 253
    .line 254
    :cond_d
    move-wide v2, v12

    .line 255
    const/16 v16, 0x0

    .line 256
    .line 257
    :goto_a
    if-nez v16, :cond_f

    .line 258
    .line 259
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->isCanceled:Z

    .line 260
    .line 261
    if-nez v2, :cond_e

    .line 262
    .line 263
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/upstream/DataSpec;->buildUpon()Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    iput-wide v6, v2, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->position:J

    .line 268
    .line 269
    iput-wide v12, v2, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->length:J

    .line 270
    .line 271
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->build()Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    :try_start_2
    invoke-virtual {v9, v2}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->open(Lcom/google/android/exoplayer2/upstream/DataSpec;)J

    .line 276
    .line 277
    .line 278
    move-result-wide v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 279
    goto :goto_b

    .line 280
    :catch_1
    move-exception v0

    .line 281
    move-object v2, v0

    .line 282
    invoke-static {v9}, Lcoil/util/-Bitmaps;->closeQuietly(Lcom/google/android/exoplayer2/upstream/DataSource;)V

    .line 283
    .line 284
    .line 285
    throw v2

    .line 286
    :cond_e
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 287
    .line 288
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 289
    .line 290
    .line 291
    throw v0

    .line 292
    :cond_f
    :goto_b
    if-eqz v5, :cond_11

    .line 293
    .line 294
    cmp-long v8, v2, v12

    .line 295
    .line 296
    if-eqz v8, :cond_11

    .line 297
    .line 298
    add-long/2addr v2, v6

    .line 299
    :try_start_3
    iget-wide v10, v0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->endPosition:J

    .line 300
    .line 301
    cmp-long v8, v10, v2

    .line 302
    .line 303
    if-nez v8, :cond_10

    .line 304
    .line 305
    goto :goto_c

    .line 306
    :cond_10
    iput-wide v2, v0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->endPosition:J

    .line 307
    .line 308
    iget-object v2, v0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->progressListener:Lcom/google/android/exoplayer2/offline/DownloadManager$$ExternalSyntheticLambda1;

    .line 309
    .line 310
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->getLength()J

    .line 311
    .line 312
    .line 313
    move-result-wide v10

    .line 314
    iget-wide v12, v0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->bytesCached:J

    .line 315
    .line 316
    invoke-virtual {v2, v10, v11, v12, v13}, Lcom/google/android/exoplayer2/offline/DownloadManager$$ExternalSyntheticLambda1;->onProgress(JJ)V

    .line 317
    .line 318
    .line 319
    :cond_11
    :goto_c
    const/4 v2, 0x0

    .line 320
    const/4 v3, 0x0

    .line 321
    :cond_12
    :goto_d
    const/4 v8, -0x1

    .line 322
    if-eq v2, v8, :cond_14

    .line 323
    .line 324
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->isCanceled:Z

    .line 325
    .line 326
    if-nez v2, :cond_13

    .line 327
    .line 328
    iget-object v2, v0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->temporaryBuffer:[B

    .line 329
    .line 330
    array-length v10, v2

    .line 331
    invoke-virtual {v9, v2, v4, v10}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->read([BII)I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eq v2, v8, :cond_12

    .line 336
    .line 337
    int-to-long v10, v2

    .line 338
    iget-wide v12, v0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->bytesCached:J

    .line 339
    .line 340
    add-long/2addr v12, v10

    .line 341
    iput-wide v12, v0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->bytesCached:J

    .line 342
    .line 343
    iget-object v8, v0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->progressListener:Lcom/google/android/exoplayer2/offline/DownloadManager$$ExternalSyntheticLambda1;

    .line 344
    .line 345
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->getLength()J

    .line 346
    .line 347
    .line 348
    move-result-wide v10

    .line 349
    iget-wide v12, v0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->bytesCached:J

    .line 350
    .line 351
    invoke-virtual {v8, v10, v11, v12, v13}, Lcom/google/android/exoplayer2/offline/DownloadManager$$ExternalSyntheticLambda1;->onProgress(JJ)V

    .line 352
    .line 353
    .line 354
    add-int/2addr v3, v2

    .line 355
    goto :goto_d

    .line 356
    :catch_2
    move-exception v0

    .line 357
    goto :goto_e

    .line 358
    :cond_13
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 359
    .line 360
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 361
    .line 362
    .line 363
    throw v0

    .line 364
    :cond_14
    if-eqz v5, :cond_16

    .line 365
    .line 366
    int-to-long v4, v3

    .line 367
    add-long/2addr v4, v6

    .line 368
    iget-wide v10, v0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->endPosition:J

    .line 369
    .line 370
    cmp-long v2, v10, v4

    .line 371
    .line 372
    if-nez v2, :cond_15

    .line 373
    .line 374
    goto :goto_f

    .line 375
    :cond_15
    iput-wide v4, v0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->endPosition:J

    .line 376
    .line 377
    iget-object v2, v0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->progressListener:Lcom/google/android/exoplayer2/offline/DownloadManager$$ExternalSyntheticLambda1;

    .line 378
    .line 379
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->getLength()J

    .line 380
    .line 381
    .line 382
    move-result-wide v4

    .line 383
    iget-wide v10, v0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->bytesCached:J

    .line 384
    .line 385
    invoke-virtual {v2, v4, v5, v10, v11}, Lcom/google/android/exoplayer2/offline/DownloadManager$$ExternalSyntheticLambda1;->onProgress(JJ)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 386
    .line 387
    .line 388
    goto :goto_f

    .line 389
    :goto_e
    invoke-static {v9}, Lcoil/util/-Bitmaps;->closeQuietly(Lcom/google/android/exoplayer2/upstream/DataSource;)V

    .line 390
    .line 391
    .line 392
    throw v0

    .line 393
    :cond_16
    :goto_f
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->close()V

    .line 394
    .line 395
    .line 396
    int-to-long v2, v3

    .line 397
    add-long/2addr v6, v2

    .line 398
    iput-wide v6, v0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->nextPosition:J

    .line 399
    .line 400
    :goto_10
    const-wide/16 v12, -0x1

    .line 401
    .line 402
    goto/16 :goto_5

    .line 403
    .line 404
    :cond_17
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 405
    .line 406
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 407
    .line 408
    .line 409
    throw v0

    .line 410
    :cond_18
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 411
    .line 412
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 413
    .line 414
    .line 415
    throw v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader$1;->finished:Lcom/chartboost/sdk/impl/cb;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/cb;->block()V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader$1;->canceled:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader$1;->exception:Ljava/lang/Exception;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader$1;->exception:Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3

    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    .line 7
    iget-object p3, p0, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader$1;->finished:Lcom/chartboost/sdk/impl/cb;

    .line 8
    monitor-enter p3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 9
    :try_start_0
    iget-boolean p1, p3, Lcom/chartboost/sdk/impl/cb;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p3

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p3, Lcom/chartboost/sdk/impl/cb;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/util/SystemClock;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr p1, v0

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    .line 12
    invoke-virtual {p3}, Lcom/chartboost/sdk/impl/cb;->block()V

    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    iget-boolean v2, p3, Lcom/chartboost/sdk/impl/cb;->a:Z

    if-nez v2, :cond_2

    cmp-long v2, v0, p1

    if-gez v2, :cond_2

    sub-long v0, p1, v0

    .line 14
    invoke-virtual {p3, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 15
    iget-object v0, p3, Lcom/chartboost/sdk/impl/cb;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/util/SystemClock;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    goto :goto_0

    .line 17
    :cond_2
    :goto_1
    iget-boolean p1, p3, Lcom/chartboost/sdk/impl/cb;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p3

    :goto_2
    if-eqz p1, :cond_5

    .line 18
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader$1;->canceled:Z

    if-nez p1, :cond_4

    .line 19
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader$1;->exception:Ljava/lang/Exception;

    if-nez p1, :cond_3

    const/4 p1, 0x0

    return-object p1

    .line 20
    :cond_3
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    iget-object p2, p0, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader$1;->exception:Ljava/lang/Exception;

    invoke-direct {p1, p2}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 21
    :cond_4
    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p1

    .line 22
    :cond_5
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1

    .line 23
    :goto_3
    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader$1;->canceled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader$1;->finished:Lcom/chartboost/sdk/impl/cb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/cb;->isOpen()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader$1;->cancelLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader$1;->canceled:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader$1;->workThread:Ljava/lang/Thread;

    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader$1;->started:Lcom/chartboost/sdk/impl/cb;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/cb;->open()Z

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader$1;->doWork()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader$1;->cancelLock:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v1

    .line 31
    :try_start_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader$1;->finished:Lcom/chartboost/sdk/impl/cb;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/cb;->open()Z

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader$1;->workThread:Ljava/lang/Thread;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 39
    .line 40
    .line 41
    monitor-exit v1

    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    throw v0

    .line 46
    :catch_0
    move-exception v1

    .line 47
    :try_start_3
    iput-object v1, p0, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader$1;->exception:Ljava/lang/Exception;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader$1;->cancelLock:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v1

    .line 52
    :try_start_4
    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader$1;->finished:Lcom/chartboost/sdk/impl/cb;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/cb;->open()Z

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader$1;->workThread:Ljava/lang/Thread;

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 60
    .line 61
    .line 62
    monitor-exit v1

    .line 63
    :goto_0
    return-void

    .line 64
    :catchall_2
    move-exception v0

    .line 65
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 66
    throw v0

    .line 67
    :catchall_3
    move-exception v1

    .line 68
    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader$1;->cancelLock:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter v2

    .line 71
    :try_start_5
    iget-object v3, p0, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader$1;->finished:Lcom/chartboost/sdk/impl/cb;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/cb;->open()Z

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader$1;->workThread:Ljava/lang/Thread;

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 79
    .line 80
    .line 81
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 82
    throw v1

    .line 83
    :catchall_4
    move-exception v0

    .line 84
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 85
    throw v0

    .line 86
    :goto_1
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 87
    throw v1
.end method
