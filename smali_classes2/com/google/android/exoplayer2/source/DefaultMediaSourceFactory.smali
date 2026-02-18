.class public final Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/MediaSource$Factory;


# instance fields
.field public final dataSourceFactory:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

.field public final delegateFactoryLoader:Lcom/chartboost/sdk/impl/c3;

.field public final liveMaxOffsetMs:J

.field public final liveMaxSpeed:F

.field public final liveMinOffsetMs:J

.field public final liveMinSpeed:F

.field public final liveTargetOffsetMs:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->dataSourceFactory:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 5
    .line 6
    new-instance v0, Lcom/chartboost/sdk/impl/c3;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lcom/chartboost/sdk/impl/c3;-><init>(Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->delegateFactoryLoader:Lcom/chartboost/sdk/impl/c3;

    .line 12
    .line 13
    iget-object p2, v0, Lcom/chartboost/sdk/impl/c3;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 16
    .line 17
    if-eq p1, p2, :cond_0

    .line 18
    .line 19
    iput-object p1, v0, Lcom/chartboost/sdk/impl/c3;->e:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p1, v0, Lcom/chartboost/sdk/impl/c3;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lcom/chartboost/sdk/impl/c3;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 33
    .line 34
    .line 35
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->liveTargetOffsetMs:J

    .line 41
    .line 42
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->liveMinOffsetMs:J

    .line 43
    .line 44
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->liveMaxOffsetMs:J

    .line 45
    .line 46
    const p1, -0x800001

    .line 47
    .line 48
    .line 49
    iput p1, p0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->liveMinSpeed:F

    .line 50
    .line 51
    iput p1, p0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->liveMaxSpeed:F

    .line 52
    .line 53
    return-void
.end method

.method public static access$100(Ljava/lang/Class;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)Lcom/google/android/exoplayer2/source/MediaSource$Factory;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    new-array v2, v1, [Ljava/lang/Class;

    .line 4
    .line 5
    const-class v3, Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 6
    .line 7
    aput-object v3, v2, v0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object p1, v1, v0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/google/android/exoplayer2/source/MediaSource$Factory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method


# virtual methods
.method public final createMediaSource(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/source/BaseMediaSource;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    iget-object v7, v1, Lcom/google/android/exoplayer2/MediaItem;->localConfiguration:Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;

    .line 11
    .line 12
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v7, v1, Lcom/google/android/exoplayer2/MediaItem;->localConfiguration:Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;

    .line 16
    .line 17
    iget-object v8, v7, Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;->uri:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    if-eqz v8, :cond_1

    .line 24
    .line 25
    const-string v9, "ssai"

    .line 26
    .line 27
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-nez v8, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    throw v5

    .line 35
    :cond_1
    :goto_0
    iget-object v8, v7, Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;->uri:Landroid/net/Uri;

    .line 36
    .line 37
    iget-object v9, v7, Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;->mimeType:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/util/Util;->inferContentTypeForUriAndMimeType(Landroid/net/Uri;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->delegateFactoryLoader:Lcom/chartboost/sdk/impl/c3;

    .line 44
    .line 45
    iget-object v10, v9, Lcom/chartboost/sdk/impl/c3;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v10, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    check-cast v11, Lcom/google/android/exoplayer2/source/MediaSource$Factory;

    .line 58
    .line 59
    if-eqz v11, :cond_2

    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_2
    iget-object v11, v9, Lcom/chartboost/sdk/impl/c3;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v11, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    if-eqz v12, :cond_3

    .line 76
    .line 77
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v11, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lcom/google/common/base/Supplier;

    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_3
    iget-object v12, v9, Lcom/chartboost/sdk/impl/c3;->e:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v12, Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 92
    .line 93
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const-class v13, Lcom/google/android/exoplayer2/source/MediaSource$Factory;

    .line 97
    .line 98
    if-eqz v8, :cond_8

    .line 99
    .line 100
    if-eq v8, v6, :cond_7

    .line 101
    .line 102
    if-eq v8, v4, :cond_6

    .line 103
    .line 104
    if-eq v8, v3, :cond_5

    .line 105
    .line 106
    const/4 v4, 0x4

    .line 107
    if-eq v8, v4, :cond_4

    .line 108
    .line 109
    move-object v4, v5

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    :try_start_0
    new-instance v4, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader$$ExternalSyntheticLambda0;

    .line 112
    .line 113
    invoke-direct {v4, v9, v12, v3}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catch_0
    nop

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    const-string v3, "com.google.android.exoplayer2.source.rtsp.RtspMediaSource$Factory"

    .line 120
    .line 121
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3, v13}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    new-instance v4, Landroidx/media3/exoplayer/ExoPlayer$Builder$$ExternalSyntheticLambda0;

    .line 130
    .line 131
    const/4 v12, 0x6

    .line 132
    invoke-direct {v4, v3, v12}, Landroidx/media3/exoplayer/ExoPlayer$Builder$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    const-string v3, "com.google.android.exoplayer2.source.hls.HlsMediaSource$Factory"

    .line 137
    .line 138
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3, v13}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    new-instance v13, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader$$ExternalSyntheticLambda0;

    .line 147
    .line 148
    invoke-direct {v13, v3, v12, v4}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;I)V

    .line 149
    .line 150
    .line 151
    move-object v4, v13

    .line 152
    goto :goto_1

    .line 153
    :cond_7
    const-string v3, "com.google.android.exoplayer2.source.smoothstreaming.SsMediaSource$Factory"

    .line 154
    .line 155
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3, v13}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    new-instance v4, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader$$ExternalSyntheticLambda0;

    .line 164
    .line 165
    invoke-direct {v4, v3, v12, v6}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;I)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_8
    const-string v3, "com.google.android.exoplayer2.source.dash.DashMediaSource$Factory"

    .line 170
    .line 171
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3, v13}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    new-instance v4, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader$$ExternalSyntheticLambda0;

    .line 180
    .line 181
    invoke-direct {v4, v3, v12, v2}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;I)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    .line 183
    .line 184
    :goto_1
    move-object v3, v4

    .line 185
    goto :goto_3

    .line 186
    :goto_2
    move-object v3, v5

    .line 187
    :goto_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v11, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    if-eqz v3, :cond_9

    .line 195
    .line 196
    iget-object v4, v9, Lcom/chartboost/sdk/impl/c3;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v4, Ljava/util/HashSet;

    .line 199
    .line 200
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-virtual {v4, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :cond_9
    :goto_4
    if-nez v3, :cond_a

    .line 208
    .line 209
    move-object v11, v5

    .line 210
    goto :goto_5

    .line 211
    :cond_a
    invoke-interface {v3}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    move-object v11, v3

    .line 216
    check-cast v11, Lcom/google/android/exoplayer2/source/MediaSource$Factory;

    .line 217
    .line 218
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v10, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v4, "No suitable media source factory found for content type: "

    .line 228
    .line 229
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-static {v11, v3}, Lcom/google/android/exoplayer2/util/Log;->checkStateNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object v3, v1, Lcom/google/android/exoplayer2/MediaItem;->liveConfiguration:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    .line 243
    .line 244
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->buildUpon()Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    iget-wide v8, v3, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->targetOffsetMs:J

    .line 249
    .line 250
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    cmp-long v10, v8, v12

    .line 256
    .line 257
    if-nez v10, :cond_b

    .line 258
    .line 259
    iget-wide v8, v0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->liveTargetOffsetMs:J

    .line 260
    .line 261
    iput-wide v8, v4, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->targetOffsetMs:J

    .line 262
    .line 263
    :cond_b
    iget v8, v3, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->minPlaybackSpeed:F

    .line 264
    .line 265
    const v9, -0x800001

    .line 266
    .line 267
    .line 268
    cmpl-float v8, v8, v9

    .line 269
    .line 270
    if-nez v8, :cond_c

    .line 271
    .line 272
    iget v8, v0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->liveMinSpeed:F

    .line 273
    .line 274
    iput v8, v4, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->minPlaybackSpeed:F

    .line 275
    .line 276
    :cond_c
    iget v8, v3, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->maxPlaybackSpeed:F

    .line 277
    .line 278
    cmpl-float v8, v8, v9

    .line 279
    .line 280
    if-nez v8, :cond_d

    .line 281
    .line 282
    iget v8, v0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->liveMaxSpeed:F

    .line 283
    .line 284
    iput v8, v4, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->maxPlaybackSpeed:F

    .line 285
    .line 286
    :cond_d
    iget-wide v8, v3, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->minOffsetMs:J

    .line 287
    .line 288
    cmp-long v10, v8, v12

    .line 289
    .line 290
    if-nez v10, :cond_e

    .line 291
    .line 292
    iget-wide v8, v0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->liveMinOffsetMs:J

    .line 293
    .line 294
    iput-wide v8, v4, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->minOffsetMs:J

    .line 295
    .line 296
    :cond_e
    iget-wide v8, v3, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->maxOffsetMs:J

    .line 297
    .line 298
    cmp-long v10, v8, v12

    .line 299
    .line 300
    if-nez v10, :cond_f

    .line 301
    .line 302
    iget-wide v8, v0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->liveMaxOffsetMs:J

    .line 303
    .line 304
    iput-wide v8, v4, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->maxOffsetMs:J

    .line 305
    .line 306
    :cond_f
    invoke-virtual {v4}, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->build()Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    if-nez v8, :cond_13

    .line 315
    .line 316
    new-instance v8, Landroidx/transition/Transition$1;

    .line 317
    .line 318
    invoke-direct {v8}, Landroidx/transition/Transition$1;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 322
    .line 323
    .line 324
    sget-object v8, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    .line 325
    .line 326
    sget-object v8, Lcom/google/android/exoplayer2/MediaItem$RequestMetadata;->EMPTY:Lcom/google/android/exoplayer2/MediaItem$RequestMetadata;

    .line 327
    .line 328
    new-instance v8, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;

    .line 329
    .line 330
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 331
    .line 332
    .line 333
    iget-object v9, v1, Lcom/google/android/exoplayer2/MediaItem;->clippingConfiguration:Lcom/google/android/exoplayer2/MediaItem$ClippingProperties;

    .line 334
    .line 335
    iget-wide v12, v9, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;->startPositionMs:J

    .line 336
    .line 337
    iput-wide v12, v8, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;->startPositionMs:J

    .line 338
    .line 339
    iget-wide v12, v9, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;->endPositionMs:J

    .line 340
    .line 341
    iput-wide v12, v8, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;->endPositionMs:J

    .line 342
    .line 343
    iget-boolean v10, v9, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;->relativeToLiveWindow:Z

    .line 344
    .line 345
    iput-boolean v10, v8, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;->relativeToLiveWindow:Z

    .line 346
    .line 347
    iget-boolean v10, v9, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;->relativeToDefaultPosition:Z

    .line 348
    .line 349
    iput-boolean v10, v8, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;->relativeToDefaultPosition:Z

    .line 350
    .line 351
    iget-boolean v9, v9, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;->startsAtKeyFrame:Z

    .line 352
    .line 353
    iput-boolean v9, v8, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;->startsAtKeyFrame:Z

    .line 354
    .line 355
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->buildUpon()Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    .line 356
    .line 357
    .line 358
    sget-object v3, Lcom/google/common/collect/ImmutableList;->EMPTY_ITR:Lcom/google/common/collect/ImmutableList$Itr;

    .line 359
    .line 360
    sget-object v3, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    .line 361
    .line 362
    iget-object v3, v7, Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;->customCacheKey:Ljava/lang/String;

    .line 363
    .line 364
    iget-object v14, v7, Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;->mimeType:Ljava/lang/String;

    .line 365
    .line 366
    iget-object v13, v7, Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;->uri:Landroid/net/Uri;

    .line 367
    .line 368
    iget-object v9, v7, Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;->streamKeys:Ljava/util/List;

    .line 369
    .line 370
    iget-object v7, v7, Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;->subtitleConfigurations:Lcom/google/common/collect/ImmutableList;

    .line 371
    .line 372
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->buildUpon()Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    const/4 v15, 0x0

    .line 377
    if-eqz v13, :cond_10

    .line 378
    .line 379
    new-instance v10, Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;

    .line 380
    .line 381
    move-object v12, v10

    .line 382
    move-object/from16 v16, v9

    .line 383
    .line 384
    move-object/from16 v17, v3

    .line 385
    .line 386
    move-object/from16 v18, v7

    .line 387
    .line 388
    invoke-direct/range {v12 .. v18}, Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;-><init>(Landroid/net/Uri;Ljava/lang/String;Lkotlin/text/RegexKt;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 389
    .line 390
    .line 391
    move-object/from16 v19, v10

    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_10
    move-object/from16 v19, v15

    .line 395
    .line 396
    :goto_6
    new-instance v3, Lcom/google/android/exoplayer2/MediaItem;

    .line 397
    .line 398
    iget-object v7, v1, Lcom/google/android/exoplayer2/MediaItem;->mediaId:Ljava/lang/String;

    .line 399
    .line 400
    if-eqz v7, :cond_11

    .line 401
    .line 402
    :goto_7
    move-object/from16 v17, v7

    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_11
    const-string v7, ""

    .line 406
    .line 407
    goto :goto_7

    .line 408
    :goto_8
    new-instance v7, Lcom/google/android/exoplayer2/MediaItem$ClippingProperties;

    .line 409
    .line 410
    invoke-direct {v7, v8}, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;-><init>(Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4}, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->build()Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    .line 414
    .line 415
    .line 416
    move-result-object v20

    .line 417
    iget-object v4, v1, Lcom/google/android/exoplayer2/MediaItem;->mediaMetadata:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 418
    .line 419
    if-eqz v4, :cond_12

    .line 420
    .line 421
    :goto_9
    move-object/from16 v21, v4

    .line 422
    .line 423
    goto :goto_a

    .line 424
    :cond_12
    sget-object v4, Lcom/google/android/exoplayer2/MediaMetadata;->EMPTY:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 425
    .line 426
    goto :goto_9

    .line 427
    :goto_a
    iget-object v1, v1, Lcom/google/android/exoplayer2/MediaItem;->requestMetadata:Lcom/google/android/exoplayer2/MediaItem$RequestMetadata;

    .line 428
    .line 429
    move-object/from16 v16, v3

    .line 430
    .line 431
    move-object/from16 v18, v7

    .line 432
    .line 433
    move-object/from16 v22, v1

    .line 434
    .line 435
    invoke-direct/range {v16 .. v22}, Lcom/google/android/exoplayer2/MediaItem;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/MediaItem$ClippingProperties;Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;Lcom/google/android/exoplayer2/MediaMetadata;Lcom/google/android/exoplayer2/MediaItem$RequestMetadata;)V

    .line 436
    .line 437
    .line 438
    move-object v1, v3

    .line 439
    :cond_13
    invoke-interface {v11, v1}, Lcom/google/android/exoplayer2/source/MediaSource$Factory;->createMediaSource(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/source/BaseMediaSource;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    iget-object v4, v1, Lcom/google/android/exoplayer2/MediaItem;->localConfiguration:Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;

    .line 444
    .line 445
    iget-object v4, v4, Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;->subtitleConfigurations:Lcom/google/common/collect/ImmutableList;

    .line 446
    .line 447
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 448
    .line 449
    .line 450
    move-result v7

    .line 451
    if-nez v7, :cond_14

    .line 452
    .line 453
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 454
    .line 455
    .line 456
    move-result v7

    .line 457
    add-int/2addr v7, v6

    .line 458
    new-array v7, v7, [Lcom/google/android/exoplayer2/source/BaseMediaSource;

    .line 459
    .line 460
    aput-object v3, v7, v2

    .line 461
    .line 462
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    if-gtz v3, :cond_15

    .line 467
    .line 468
    new-instance v3, Lcom/google/android/exoplayer2/source/MergingMediaSource;

    .line 469
    .line 470
    invoke-direct {v3, v7}, Lcom/google/android/exoplayer2/source/MergingMediaSource;-><init>([Lcom/google/android/exoplayer2/source/BaseMediaSource;)V

    .line 471
    .line 472
    .line 473
    :cond_14
    move-object v7, v3

    .line 474
    goto :goto_b

    .line 475
    :cond_15
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->dataSourceFactory:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 476
    .line 477
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    check-cast v1, Lcom/google/android/exoplayer2/MediaItem$Subtitle;

    .line 485
    .line 486
    new-instance v2, Ljava/util/ArrayList;

    .line 487
    .line 488
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 489
    .line 490
    .line 491
    new-instance v2, Ljava/util/HashSet;

    .line 492
    .line 493
    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 494
    .line 495
    .line 496
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 497
    .line 498
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 499
    .line 500
    .line 501
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 502
    .line 503
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 504
    .line 505
    .line 506
    sget-object v2, Lcom/google/common/collect/ImmutableList;->EMPTY_ITR:Lcom/google/common/collect/ImmutableList$Itr;

    .line 507
    .line 508
    sget-object v2, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    .line 509
    .line 510
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 511
    .line 512
    .line 513
    sget-object v2, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    .line 514
    .line 515
    sget-object v2, Lcom/google/android/exoplayer2/MediaItem$RequestMetadata;->EMPTY:Lcom/google/android/exoplayer2/MediaItem$RequestMetadata;

    .line 516
    .line 517
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 518
    .line 519
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    throw v5

    .line 523
    :goto_b
    iget-object v1, v1, Lcom/google/android/exoplayer2/MediaItem;->clippingConfiguration:Lcom/google/android/exoplayer2/MediaItem$ClippingProperties;

    .line 524
    .line 525
    iget-wide v2, v1, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;->startPositionMs:J

    .line 526
    .line 527
    const-wide/16 v4, 0x0

    .line 528
    .line 529
    iget-wide v8, v1, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;->endPositionMs:J

    .line 530
    .line 531
    cmp-long v10, v2, v4

    .line 532
    .line 533
    if-nez v10, :cond_16

    .line 534
    .line 535
    const-wide/high16 v4, -0x8000000000000000L

    .line 536
    .line 537
    cmp-long v10, v8, v4

    .line 538
    .line 539
    if-nez v10, :cond_16

    .line 540
    .line 541
    iget-boolean v4, v1, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;->relativeToDefaultPosition:Z

    .line 542
    .line 543
    if-nez v4, :cond_16

    .line 544
    .line 545
    goto :goto_c

    .line 546
    :cond_16
    new-instance v4, Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    .line 547
    .line 548
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->msToUs(J)J

    .line 549
    .line 550
    .line 551
    move-result-wide v2

    .line 552
    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/util/Util;->msToUs(J)J

    .line 553
    .line 554
    .line 555
    move-result-wide v10

    .line 556
    iget-boolean v5, v1, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;->startsAtKeyFrame:Z

    .line 557
    .line 558
    xor-int/lit8 v12, v5, 0x1

    .line 559
    .line 560
    iget-boolean v13, v1, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;->relativeToLiveWindow:Z

    .line 561
    .line 562
    iget-boolean v14, v1, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;->relativeToDefaultPosition:Z

    .line 563
    .line 564
    move-object v6, v4

    .line 565
    move-wide v8, v2

    .line 566
    invoke-direct/range {v6 .. v14}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;-><init>(Lcom/google/android/exoplayer2/source/BaseMediaSource;JJZZZ)V

    .line 567
    .line 568
    .line 569
    move-object v7, v4

    .line 570
    :goto_c
    return-object v7
.end method
