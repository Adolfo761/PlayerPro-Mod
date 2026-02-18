.class public final Landroidx/media3/exoplayer/dash/DashMediaPeriod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/MediaPeriod;
.implements Landroidx/media3/exoplayer/source/SequenceableLoader$Callback;


# static fields
.field public static final CEA608_SERVICE_DESCRIPTOR_REGEX:Ljava/util/regex/Pattern;

.field public static final CEA708_SERVICE_DESCRIPTOR_REGEX:Ljava/util/regex/Pattern;


# instance fields
.field public final allocator:Landroidx/media3/exoplayer/upstream/DefaultAllocator;

.field public final baseUrlExclusionList:Lretrofit2/Retrofit$Builder;

.field public callback:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

.field public final chunkSourceFactory:Lokhttp3/internal/http/StatusLine;

.field public compositeSequenceableLoader:Landroidx/media3/exoplayer/source/CompositeSequenceableLoader;

.field public final compositeSequenceableLoaderFactory:Landroidx/emoji2/text/flatbuffer/Utf8Safe;

.field public final drmEventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

.field public final drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

.field public final elapsedRealtimeOffsetMs:J

.field public eventSampleStreams:[Landroidx/media3/exoplayer/dash/EventSampleStream;

.field public eventStreams:Ljava/util/List;

.field public final id:I

.field public final loadErrorHandlingPolicy:Lio/perfmark/Tag;

.field public manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

.field public final manifestLoaderErrorThrower:Landroidx/media3/exoplayer/upstream/LoaderErrorThrower;

.field public final mediaSourceEventDispatcher:Lokhttp3/internal/http/StatusLine;

.field public periodIndex:I

.field public final playerEmsgHandler:Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;

.field public sampleStreams:[Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

.field public final trackEmsgHandlerBySampleStream:Ljava/util/IdentityHashMap;

.field public final trackGroupInfos:[Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;

.field public final trackGroups:Landroidx/media3/exoplayer/source/TrackGroupArray;

.field public final transferListener:Landroidx/media3/datasource/TransferListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CC([1-4])=(.+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->CEA608_SERVICE_DESCRIPTOR_REGEX:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "([1-4])=lang:(\\w+)(,.+)?"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->CEA708_SERVICE_DESCRIPTOR_REGEX:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ILandroidx/media3/exoplayer/dash/manifest/DashManifest;Lretrofit2/Retrofit$Builder;ILokhttp3/internal/http/StatusLine;Landroidx/media3/datasource/TransferListener;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Lio/perfmark/Tag;Lokhttp3/internal/http/StatusLine;JLandroidx/media3/exoplayer/upstream/LoaderErrorThrower;Landroidx/media3/exoplayer/upstream/DefaultAllocator;Landroidx/emoji2/text/flatbuffer/Utf8Safe;Landroidx/media3/exoplayer/dash/DashMediaSource$1;Landroidx/media3/exoplayer/analytics/PlayerId;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    move-object/from16 v5, p14

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    move/from16 v8, p1

    .line 19
    .line 20
    iput v8, v0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->id:I

    .line 21
    .line 22
    iput-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    .line 23
    .line 24
    move-object/from16 v8, p3

    .line 25
    .line 26
    iput-object v8, v0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->baseUrlExclusionList:Lretrofit2/Retrofit$Builder;

    .line 27
    .line 28
    iput v2, v0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->periodIndex:I

    .line 29
    .line 30
    iput-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->chunkSourceFactory:Lokhttp3/internal/http/StatusLine;

    .line 31
    .line 32
    move-object/from16 v8, p6

    .line 33
    .line 34
    iput-object v8, v0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->transferListener:Landroidx/media3/datasource/TransferListener;

    .line 35
    .line 36
    iput-object v4, v0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 37
    .line 38
    move-object/from16 v8, p8

    .line 39
    .line 40
    iput-object v8, v0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->drmEventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 41
    .line 42
    move-object/from16 v8, p9

    .line 43
    .line 44
    iput-object v8, v0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->loadErrorHandlingPolicy:Lio/perfmark/Tag;

    .line 45
    .line 46
    move-object/from16 v8, p10

    .line 47
    .line 48
    iput-object v8, v0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->mediaSourceEventDispatcher:Lokhttp3/internal/http/StatusLine;

    .line 49
    .line 50
    move-wide/from16 v8, p11

    .line 51
    .line 52
    iput-wide v8, v0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->elapsedRealtimeOffsetMs:J

    .line 53
    .line 54
    move-object/from16 v8, p13

    .line 55
    .line 56
    iput-object v8, v0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->manifestLoaderErrorThrower:Landroidx/media3/exoplayer/upstream/LoaderErrorThrower;

    .line 57
    .line 58
    iput-object v5, v0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->allocator:Landroidx/media3/exoplayer/upstream/DefaultAllocator;

    .line 59
    .line 60
    move-object/from16 v8, p15

    .line 61
    .line 62
    iput-object v8, v0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->compositeSequenceableLoaderFactory:Landroidx/emoji2/text/flatbuffer/Utf8Safe;

    .line 63
    .line 64
    new-instance v9, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;

    .line 65
    .line 66
    move-object/from16 v10, p16

    .line 67
    .line 68
    invoke-direct {v9, v1, v10, v5}, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;-><init>(Landroidx/media3/exoplayer/dash/manifest/DashManifest;Landroidx/media3/exoplayer/dash/DashMediaSource$1;Landroidx/media3/exoplayer/upstream/DefaultAllocator;)V

    .line 69
    .line 70
    .line 71
    iput-object v9, v0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->playerEmsgHandler:Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;

    .line 72
    .line 73
    new-array v5, v6, [Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    .line 74
    .line 75
    iput-object v5, v0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->sampleStreams:[Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    .line 76
    .line 77
    new-array v5, v6, [Landroidx/media3/exoplayer/dash/EventSampleStream;

    .line 78
    .line 79
    iput-object v5, v0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->eventSampleStreams:[Landroidx/media3/exoplayer/dash/EventSampleStream;

    .line 80
    .line 81
    new-instance v5, Ljava/util/IdentityHashMap;

    .line 82
    .line 83
    invoke-direct {v5}, Ljava/util/IdentityHashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v5, v0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->trackEmsgHandlerBySampleStream:Ljava/util/IdentityHashMap;

    .line 87
    .line 88
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v5, Landroidx/media3/exoplayer/source/CompositeSequenceableLoader;

    .line 92
    .line 93
    sget-object v8, Lcom/google/common/collect/ImmutableList;->EMPTY_ITR:Lcom/google/common/collect/ImmutableList$Itr;

    .line 94
    .line 95
    sget-object v8, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    .line 96
    .line 97
    invoke-direct {v5, v8, v8}, Landroidx/media3/exoplayer/source/CompositeSequenceableLoader;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    iput-object v5, v0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->compositeSequenceableLoader:Landroidx/media3/exoplayer/source/CompositeSequenceableLoader;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->getPeriod(I)Landroidx/media3/exoplayer/dash/manifest/Period;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v2, v1, Landroidx/media3/exoplayer/dash/manifest/Period;->eventStreams:Ljava/util/List;

    .line 107
    .line 108
    iput-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->eventStreams:Ljava/util/List;

    .line 109
    .line 110
    iget-object v1, v1, Landroidx/media3/exoplayer/dash/manifest/Period;->adaptationSets:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    new-instance v8, Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-static {v5}, Lcom/google/common/collect/Maps;->capacity(I)I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    invoke-direct {v8, v9}, Ljava/util/HashMap;-><init>(I)V

    .line 123
    .line 124
    .line 125
    new-instance v9, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    new-instance v10, Landroid/util/SparseArray;

    .line 131
    .line 132
    invoke-direct {v10, v5}, Landroid/util/SparseArray;-><init>(I)V

    .line 133
    .line 134
    .line 135
    const/4 v11, 0x0

    .line 136
    :goto_0
    if-ge v11, v5, :cond_0

    .line 137
    .line 138
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    check-cast v12, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;

    .line 143
    .line 144
    iget-wide v12, v12, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->id:J

    .line 145
    .line 146
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    invoke-virtual {v8, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    new-instance v12, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    add-int/2addr v11, v7

    .line 176
    goto :goto_0

    .line 177
    :cond_0
    const/4 v11, 0x0

    .line 178
    :goto_1
    const/4 v12, -0x1

    .line 179
    if-ge v11, v5, :cond_6

    .line 180
    .line 181
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    check-cast v13, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;

    .line 186
    .line 187
    iget-object v14, v13, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->essentialProperties:Ljava/util/List;

    .line 188
    .line 189
    const-string v15, "http://dashif.org/guidelines/trickmode"

    .line 190
    .line 191
    invoke-static {v15, v14}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->findDescriptor(Ljava/lang/String;Ljava/util/List;)Landroidx/media3/exoplayer/dash/manifest/Descriptor;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    iget-object v13, v13, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->supplementalProperties:Ljava/util/List;

    .line 196
    .line 197
    if-nez v14, :cond_1

    .line 198
    .line 199
    invoke-static {v15, v13}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->findDescriptor(Ljava/lang/String;Ljava/util/List;)Landroidx/media3/exoplayer/dash/manifest/Descriptor;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    :cond_1
    if-eqz v14, :cond_2

    .line 204
    .line 205
    iget-object v14, v14, Landroidx/media3/exoplayer/dash/manifest/Descriptor;->value:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v14

    .line 211
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    invoke-virtual {v8, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    check-cast v14, Ljava/lang/Integer;

    .line 220
    .line 221
    if-eqz v14, :cond_2

    .line 222
    .line 223
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    goto :goto_2

    .line 228
    :cond_2
    move v14, v11

    .line 229
    :goto_2
    if-ne v14, v11, :cond_4

    .line 230
    .line 231
    const-string v15, "urn:mpeg:dash:adaptation-set-switching:2016"

    .line 232
    .line 233
    invoke-static {v15, v13}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->findDescriptor(Ljava/lang/String;Ljava/util/List;)Landroidx/media3/exoplayer/dash/manifest/Descriptor;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    if-eqz v13, :cond_4

    .line 238
    .line 239
    sget v15, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 240
    .line 241
    iget-object v13, v13, Landroidx/media3/exoplayer/dash/manifest/Descriptor;->value:Ljava/lang/String;

    .line 242
    .line 243
    const-string v15, ","

    .line 244
    .line 245
    invoke-virtual {v13, v15, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    array-length v13, v12

    .line 250
    const/4 v15, 0x0

    .line 251
    :goto_3
    if-ge v15, v13, :cond_4

    .line 252
    .line 253
    aget-object v16, v12, v15

    .line 254
    .line 255
    invoke-static/range {v16 .. v16}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 256
    .line 257
    .line 258
    move-result-wide v16

    .line 259
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    check-cast v6, Ljava/lang/Integer;

    .line 268
    .line 269
    if-eqz v6, :cond_3

    .line 270
    .line 271
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    invoke-static {v14, v6}, Ljava/lang/Math;->min(II)I

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    move v14, v6

    .line 280
    :cond_3
    add-int/2addr v15, v7

    .line 281
    const/4 v6, 0x0

    .line 282
    goto :goto_3

    .line 283
    :cond_4
    if-eq v14, v11, :cond_5

    .line 284
    .line 285
    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    check-cast v6, Ljava/util/List;

    .line 290
    .line 291
    invoke-virtual {v10, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    check-cast v12, Ljava/util/List;

    .line 296
    .line 297
    invoke-interface {v12, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 298
    .line 299
    .line 300
    invoke-virtual {v10, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    :cond_5
    add-int/2addr v11, v7

    .line 307
    const/4 v6, 0x0

    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    new-array v6, v5, [[I

    .line 315
    .line 316
    const/4 v8, 0x0

    .line 317
    :goto_4
    if-ge v8, v5, :cond_7

    .line 318
    .line 319
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    check-cast v10, Ljava/util/Collection;

    .line 324
    .line 325
    invoke-static {v10}, Lcoil/size/Dimension;->toArray(Ljava/util/Collection;)[I

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    aput-object v10, v6, v8

    .line 330
    .line 331
    invoke-static {v10}, Ljava/util/Arrays;->sort([I)V

    .line 332
    .line 333
    .line 334
    add-int/2addr v8, v7

    .line 335
    goto :goto_4

    .line 336
    :cond_7
    new-array v8, v5, [Z

    .line 337
    .line 338
    new-array v9, v5, [[Landroidx/media3/common/Format;

    .line 339
    .line 340
    const/4 v10, 0x0

    .line 341
    const/4 v11, 0x0

    .line 342
    :goto_5
    if-ge v10, v5, :cond_10

    .line 343
    .line 344
    aget-object v13, v6, v10

    .line 345
    .line 346
    array-length v14, v13

    .line 347
    const/4 v15, 0x0

    .line 348
    :goto_6
    if-ge v15, v14, :cond_a

    .line 349
    .line 350
    aget v12, v13, v15

    .line 351
    .line 352
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    check-cast v12, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;

    .line 357
    .line 358
    iget-object v12, v12, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    .line 359
    .line 360
    move-object/from16 p2, v13

    .line 361
    .line 362
    const/4 v7, 0x0

    .line 363
    :goto_7
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 364
    .line 365
    .line 366
    move-result v13

    .line 367
    if-ge v7, v13, :cond_9

    .line 368
    .line 369
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v13

    .line 373
    check-cast v13, Landroidx/media3/exoplayer/dash/manifest/Representation;

    .line 374
    .line 375
    iget-object v13, v13, Landroidx/media3/exoplayer/dash/manifest/Representation;->inbandEventStreams:Ljava/util/List;

    .line 376
    .line 377
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 378
    .line 379
    .line 380
    move-result v13

    .line 381
    if-nez v13, :cond_8

    .line 382
    .line 383
    const/4 v13, 0x1

    .line 384
    aput-boolean v13, v8, v10

    .line 385
    .line 386
    add-int/2addr v11, v13

    .line 387
    goto :goto_8

    .line 388
    :cond_8
    const/4 v13, 0x1

    .line 389
    add-int/2addr v7, v13

    .line 390
    goto :goto_7

    .line 391
    :cond_9
    const/4 v13, 0x1

    .line 392
    add-int/2addr v15, v13

    .line 393
    move-object/from16 v13, p2

    .line 394
    .line 395
    const/4 v7, 0x1

    .line 396
    const/4 v12, -0x1

    .line 397
    goto :goto_6

    .line 398
    :cond_a
    :goto_8
    aget-object v7, v6, v10

    .line 399
    .line 400
    array-length v12, v7

    .line 401
    const/4 v13, 0x0

    .line 402
    :goto_9
    if-ge v13, v12, :cond_e

    .line 403
    .line 404
    aget v14, v7, v13

    .line 405
    .line 406
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v15

    .line 410
    check-cast v15, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;

    .line 411
    .line 412
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v14

    .line 416
    check-cast v14, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;

    .line 417
    .line 418
    iget-object v14, v14, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->accessibilityDescriptors:Ljava/util/List;

    .line 419
    .line 420
    move-object/from16 p2, v7

    .line 421
    .line 422
    move/from16 v17, v12

    .line 423
    .line 424
    const/4 v7, 0x0

    .line 425
    :goto_a
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 426
    .line 427
    .line 428
    move-result v12

    .line 429
    if-ge v7, v12, :cond_d

    .line 430
    .line 431
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v12

    .line 435
    check-cast v12, Landroidx/media3/exoplayer/dash/manifest/Descriptor;

    .line 436
    .line 437
    move-object/from16 p3, v14

    .line 438
    .line 439
    iget-object v14, v12, Landroidx/media3/exoplayer/dash/manifest/Descriptor;->schemeIdUri:Ljava/lang/String;

    .line 440
    .line 441
    const-string v0, "urn:scte:dash:cc:cea-608:2015"

    .line 442
    .line 443
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_b

    .line 448
    .line 449
    new-instance v0, Landroidx/media3/common/Format$Builder;

    .line 450
    .line 451
    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 452
    .line 453
    .line 454
    const-string v7, "application/cea-608"

    .line 455
    .line 456
    invoke-static {v7}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    iput-object v7, v0, Landroidx/media3/common/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 461
    .line 462
    new-instance v7, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 465
    .line 466
    .line 467
    iget-wide v13, v15, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->id:J

    .line 468
    .line 469
    const-string v15, ":cea608"

    .line 470
    .line 471
    invoke-static {v13, v14, v15, v7}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    iput-object v7, v0, Landroidx/media3/common/Format$Builder;->id:Ljava/lang/String;

    .line 476
    .line 477
    new-instance v7, Landroidx/media3/common/Format;

    .line 478
    .line 479
    invoke-direct {v7, v0}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    .line 480
    .line 481
    .line 482
    sget-object v0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->CEA608_SERVICE_DESCRIPTOR_REGEX:Ljava/util/regex/Pattern;

    .line 483
    .line 484
    invoke-static {v12, v0, v7}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->parseClosedCaptionDescriptor(Landroidx/media3/exoplayer/dash/manifest/Descriptor;Ljava/util/regex/Pattern;Landroidx/media3/common/Format;)[Landroidx/media3/common/Format;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    :goto_b
    move-object v12, v0

    .line 489
    const/4 v0, 0x1

    .line 490
    goto :goto_c

    .line 491
    :cond_b
    const-string v0, "urn:scte:dash:cc:cea-708:2015"

    .line 492
    .line 493
    iget-object v14, v12, Landroidx/media3/exoplayer/dash/manifest/Descriptor;->schemeIdUri:Ljava/lang/String;

    .line 494
    .line 495
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_c

    .line 500
    .line 501
    new-instance v0, Landroidx/media3/common/Format$Builder;

    .line 502
    .line 503
    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 504
    .line 505
    .line 506
    const-string v7, "application/cea-708"

    .line 507
    .line 508
    invoke-static {v7}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    iput-object v7, v0, Landroidx/media3/common/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 513
    .line 514
    new-instance v7, Ljava/lang/StringBuilder;

    .line 515
    .line 516
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 517
    .line 518
    .line 519
    iget-wide v13, v15, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->id:J

    .line 520
    .line 521
    const-string v15, ":cea708"

    .line 522
    .line 523
    invoke-static {v13, v14, v15, v7}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    iput-object v7, v0, Landroidx/media3/common/Format$Builder;->id:Ljava/lang/String;

    .line 528
    .line 529
    new-instance v7, Landroidx/media3/common/Format;

    .line 530
    .line 531
    invoke-direct {v7, v0}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    .line 532
    .line 533
    .line 534
    sget-object v0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->CEA708_SERVICE_DESCRIPTOR_REGEX:Ljava/util/regex/Pattern;

    .line 535
    .line 536
    invoke-static {v12, v0, v7}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->parseClosedCaptionDescriptor(Landroidx/media3/exoplayer/dash/manifest/Descriptor;Ljava/util/regex/Pattern;Landroidx/media3/common/Format;)[Landroidx/media3/common/Format;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    goto :goto_b

    .line 541
    :cond_c
    const/4 v0, 0x1

    .line 542
    add-int/2addr v7, v0

    .line 543
    move-object/from16 v0, p0

    .line 544
    .line 545
    move-object/from16 v14, p3

    .line 546
    .line 547
    goto :goto_a

    .line 548
    :cond_d
    const/4 v0, 0x1

    .line 549
    add-int/2addr v13, v0

    .line 550
    move-object/from16 v0, p0

    .line 551
    .line 552
    move-object/from16 v7, p2

    .line 553
    .line 554
    move/from16 v12, v17

    .line 555
    .line 556
    goto/16 :goto_9

    .line 557
    .line 558
    :cond_e
    const/4 v0, 0x1

    .line 559
    const/4 v7, 0x0

    .line 560
    new-array v12, v7, [Landroidx/media3/common/Format;

    .line 561
    .line 562
    :goto_c
    aput-object v12, v9, v10

    .line 563
    .line 564
    array-length v7, v12

    .line 565
    if-eqz v7, :cond_f

    .line 566
    .line 567
    add-int/2addr v11, v0

    .line 568
    :cond_f
    add-int/2addr v10, v0

    .line 569
    const/4 v7, 0x1

    .line 570
    const/4 v12, -0x1

    .line 571
    move-object/from16 v0, p0

    .line 572
    .line 573
    goto/16 :goto_5

    .line 574
    .line 575
    :cond_10
    add-int/2addr v11, v5

    .line 576
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    add-int/2addr v0, v11

    .line 581
    new-array v7, v0, [Landroidx/media3/common/TrackGroup;

    .line 582
    .line 583
    new-array v0, v0, [Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;

    .line 584
    .line 585
    const/4 v10, 0x0

    .line 586
    const/4 v11, 0x0

    .line 587
    :goto_d
    const-string v12, "application/x-emsg"

    .line 588
    .line 589
    if-ge v10, v5, :cond_18

    .line 590
    .line 591
    aget-object v13, v6, v10

    .line 592
    .line 593
    new-instance v14, Ljava/util/ArrayList;

    .line 594
    .line 595
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 596
    .line 597
    .line 598
    array-length v15, v13

    .line 599
    move/from16 p2, v5

    .line 600
    .line 601
    const/4 v5, 0x0

    .line 602
    :goto_e
    if-ge v5, v15, :cond_11

    .line 603
    .line 604
    move-object/from16 v17, v6

    .line 605
    .line 606
    aget v6, v13, v5

    .line 607
    .line 608
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    check-cast v6, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;

    .line 613
    .line 614
    iget-object v6, v6, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    .line 615
    .line 616
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 617
    .line 618
    .line 619
    const/4 v6, 0x1

    .line 620
    add-int/2addr v5, v6

    .line 621
    move-object/from16 v6, v17

    .line 622
    .line 623
    goto :goto_e

    .line 624
    :cond_11
    move-object/from16 v17, v6

    .line 625
    .line 626
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    new-array v6, v5, [Landroidx/media3/common/Format;

    .line 631
    .line 632
    const/4 v15, 0x0

    .line 633
    :goto_f
    if-ge v15, v5, :cond_12

    .line 634
    .line 635
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v18

    .line 639
    move/from16 p3, v5

    .line 640
    .line 641
    move-object/from16 v5, v18

    .line 642
    .line 643
    check-cast v5, Landroidx/media3/exoplayer/dash/manifest/Representation;

    .line 644
    .line 645
    iget-object v5, v5, Landroidx/media3/exoplayer/dash/manifest/Representation;->format:Landroidx/media3/common/Format;

    .line 646
    .line 647
    move-object/from16 p4, v14

    .line 648
    .line 649
    invoke-virtual {v5}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 650
    .line 651
    .line 652
    move-result-object v14

    .line 653
    invoke-interface {v4, v5}, Landroidx/media3/exoplayer/drm/DrmSessionManager;->getCryptoType(Landroidx/media3/common/Format;)I

    .line 654
    .line 655
    .line 656
    move-result v5

    .line 657
    iput v5, v14, Landroidx/media3/common/Format$Builder;->cryptoType:I

    .line 658
    .line 659
    new-instance v5, Landroidx/media3/common/Format;

    .line 660
    .line 661
    invoke-direct {v5, v14}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    .line 662
    .line 663
    .line 664
    aput-object v5, v6, v15

    .line 665
    .line 666
    const/4 v5, 0x1

    .line 667
    add-int/2addr v15, v5

    .line 668
    move/from16 v5, p3

    .line 669
    .line 670
    move-object/from16 v14, p4

    .line 671
    .line 672
    goto :goto_f

    .line 673
    :cond_12
    const/4 v5, 0x0

    .line 674
    aget v14, v13, v5

    .line 675
    .line 676
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    check-cast v5, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;

    .line 681
    .line 682
    iget-wide v14, v5, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->id:J

    .line 683
    .line 684
    const-wide/16 v18, -0x1

    .line 685
    .line 686
    cmp-long v20, v14, v18

    .line 687
    .line 688
    if-eqz v20, :cond_13

    .line 689
    .line 690
    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v14

    .line 694
    :goto_10
    const/4 v15, 0x1

    .line 695
    goto :goto_11

    .line 696
    :cond_13
    const-string v14, "unset:"

    .line 697
    .line 698
    invoke-static {v10, v14}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v14

    .line 702
    goto :goto_10

    .line 703
    :goto_11
    add-int/lit8 v16, v11, 0x1

    .line 704
    .line 705
    aget-boolean v18, v8, v10

    .line 706
    .line 707
    if-eqz v18, :cond_14

    .line 708
    .line 709
    add-int/lit8 v18, v11, 0x2

    .line 710
    .line 711
    move/from16 p3, v16

    .line 712
    .line 713
    goto :goto_12

    .line 714
    :cond_14
    move/from16 v18, v16

    .line 715
    .line 716
    const/16 p3, -0x1

    .line 717
    .line 718
    :goto_12
    aget-object v15, v9, v10

    .line 719
    .line 720
    array-length v15, v15

    .line 721
    if-eqz v15, :cond_15

    .line 722
    .line 723
    const/4 v15, 0x1

    .line 724
    add-int/lit8 v19, v18, 0x1

    .line 725
    .line 726
    move/from16 v15, v18

    .line 727
    .line 728
    move/from16 v18, v19

    .line 729
    .line 730
    goto :goto_13

    .line 731
    :cond_15
    const/4 v15, -0x1

    .line 732
    :goto_13
    invoke-static {v3, v6}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->maybeUpdateFormatsForParsedText(Lokhttp3/internal/http/StatusLine;[Landroidx/media3/common/Format;)V

    .line 733
    .line 734
    .line 735
    move-object/from16 v19, v1

    .line 736
    .line 737
    new-instance v1, Landroidx/media3/common/TrackGroup;

    .line 738
    .line 739
    invoke-direct {v1, v14, v6}, Landroidx/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    .line 740
    .line 741
    .line 742
    aput-object v1, v7, v11

    .line 743
    .line 744
    new-instance v1, Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;

    .line 745
    .line 746
    sget-object v6, Lcom/google/common/collect/ImmutableList;->EMPTY_ITR:Lcom/google/common/collect/ImmutableList$Itr;

    .line 747
    .line 748
    sget-object v6, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    .line 749
    .line 750
    const/16 v20, 0x0

    .line 751
    .line 752
    const/16 v21, -0x1

    .line 753
    .line 754
    iget v5, v5, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->type:I

    .line 755
    .line 756
    move-object/from16 p8, v1

    .line 757
    .line 758
    move/from16 p9, v5

    .line 759
    .line 760
    move/from16 p10, v20

    .line 761
    .line 762
    move-object/from16 p11, v13

    .line 763
    .line 764
    move/from16 p12, v11

    .line 765
    .line 766
    move/from16 p13, p3

    .line 767
    .line 768
    move/from16 p14, v15

    .line 769
    .line 770
    move/from16 p15, v21

    .line 771
    .line 772
    move-object/from16 p16, v6

    .line 773
    .line 774
    invoke-direct/range {p8 .. p16}, Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;-><init>(II[IIIIILcom/google/common/collect/RegularImmutableList;)V

    .line 775
    .line 776
    .line 777
    aput-object v1, v0, v11

    .line 778
    .line 779
    move/from16 v5, p3

    .line 780
    .line 781
    const/4 v1, -0x1

    .line 782
    if-eq v5, v1, :cond_16

    .line 783
    .line 784
    const-string v1, ":emsg"

    .line 785
    .line 786
    invoke-static {v14, v1}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    new-instance v4, Landroidx/media3/common/Format$Builder;

    .line 791
    .line 792
    invoke-direct {v4}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 793
    .line 794
    .line 795
    iput-object v1, v4, Landroidx/media3/common/Format$Builder;->id:Ljava/lang/String;

    .line 796
    .line 797
    invoke-static {v12}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v12

    .line 801
    iput-object v12, v4, Landroidx/media3/common/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 802
    .line 803
    new-instance v12, Landroidx/media3/common/Format;

    .line 804
    .line 805
    invoke-direct {v12, v4}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    .line 806
    .line 807
    .line 808
    new-instance v4, Landroidx/media3/common/TrackGroup;

    .line 809
    .line 810
    move-object/from16 v21, v2

    .line 811
    .line 812
    move-object/from16 v20, v8

    .line 813
    .line 814
    const/4 v8, 0x1

    .line 815
    new-array v2, v8, [Landroidx/media3/common/Format;

    .line 816
    .line 817
    const/4 v8, 0x0

    .line 818
    aput-object v12, v2, v8

    .line 819
    .line 820
    invoke-direct {v4, v1, v2}, Landroidx/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    .line 821
    .line 822
    .line 823
    aput-object v4, v7, v5

    .line 824
    .line 825
    new-instance v1, Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;

    .line 826
    .line 827
    const/4 v2, 0x1

    .line 828
    const/4 v4, -0x1

    .line 829
    const/4 v8, 0x5

    .line 830
    const/4 v12, -0x1

    .line 831
    const/16 v22, -0x1

    .line 832
    .line 833
    move-object/from16 p8, v1

    .line 834
    .line 835
    move/from16 p9, v8

    .line 836
    .line 837
    move/from16 p10, v2

    .line 838
    .line 839
    move-object/from16 p11, v13

    .line 840
    .line 841
    move/from16 p12, v11

    .line 842
    .line 843
    move/from16 p13, v4

    .line 844
    .line 845
    move/from16 p14, v12

    .line 846
    .line 847
    move/from16 p15, v22

    .line 848
    .line 849
    move-object/from16 p16, v6

    .line 850
    .line 851
    invoke-direct/range {p8 .. p16}, Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;-><init>(II[IIIIILcom/google/common/collect/RegularImmutableList;)V

    .line 852
    .line 853
    .line 854
    aput-object v1, v0, v5

    .line 855
    .line 856
    const/4 v1, -0x1

    .line 857
    goto :goto_14

    .line 858
    :cond_16
    move-object/from16 v21, v2

    .line 859
    .line 860
    move-object/from16 v20, v8

    .line 861
    .line 862
    :goto_14
    if-eq v15, v1, :cond_17

    .line 863
    .line 864
    const-string v2, ":cc"

    .line 865
    .line 866
    invoke-static {v14, v2}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    aget-object v4, v9, v10

    .line 871
    .line 872
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    .line 873
    .line 874
    .line 875
    move-result-object v4

    .line 876
    new-instance v5, Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;

    .line 877
    .line 878
    const/4 v6, -0x1

    .line 879
    const/4 v8, -0x1

    .line 880
    const/4 v12, 0x3

    .line 881
    const/4 v14, 0x1

    .line 882
    const/16 v22, -0x1

    .line 883
    .line 884
    move-object/from16 p8, v5

    .line 885
    .line 886
    move/from16 p9, v12

    .line 887
    .line 888
    move/from16 p10, v14

    .line 889
    .line 890
    move-object/from16 p11, v13

    .line 891
    .line 892
    move/from16 p12, v11

    .line 893
    .line 894
    move/from16 p13, v22

    .line 895
    .line 896
    move/from16 p14, v6

    .line 897
    .line 898
    move/from16 p15, v8

    .line 899
    .line 900
    move-object/from16 p16, v4

    .line 901
    .line 902
    invoke-direct/range {p8 .. p16}, Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;-><init>(II[IIIIILcom/google/common/collect/RegularImmutableList;)V

    .line 903
    .line 904
    .line 905
    aput-object v5, v0, v15

    .line 906
    .line 907
    aget-object v4, v9, v10

    .line 908
    .line 909
    invoke-static {v3, v4}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->maybeUpdateFormatsForParsedText(Lokhttp3/internal/http/StatusLine;[Landroidx/media3/common/Format;)V

    .line 910
    .line 911
    .line 912
    new-instance v4, Landroidx/media3/common/TrackGroup;

    .line 913
    .line 914
    aget-object v5, v9, v10

    .line 915
    .line 916
    invoke-direct {v4, v2, v5}, Landroidx/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    .line 917
    .line 918
    .line 919
    aput-object v4, v7, v15

    .line 920
    .line 921
    :cond_17
    const/4 v2, 0x1

    .line 922
    add-int/2addr v10, v2

    .line 923
    move/from16 v5, p2

    .line 924
    .line 925
    move-object/from16 v4, p7

    .line 926
    .line 927
    move-object/from16 v6, v17

    .line 928
    .line 929
    move/from16 v11, v18

    .line 930
    .line 931
    move-object/from16 v1, v19

    .line 932
    .line 933
    move-object/from16 v8, v20

    .line 934
    .line 935
    move-object/from16 v2, v21

    .line 936
    .line 937
    goto/16 :goto_d

    .line 938
    .line 939
    :cond_18
    move-object/from16 v21, v2

    .line 940
    .line 941
    const/4 v1, 0x0

    .line 942
    :goto_15
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    .line 943
    .line 944
    .line 945
    move-result v2

    .line 946
    if-ge v1, v2, :cond_19

    .line 947
    .line 948
    move-object/from16 v2, v21

    .line 949
    .line 950
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v3

    .line 954
    check-cast v3, Landroidx/media3/exoplayer/dash/manifest/EventStream;

    .line 955
    .line 956
    new-instance v4, Landroidx/media3/common/Format$Builder;

    .line 957
    .line 958
    invoke-direct {v4}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v3}, Landroidx/media3/exoplayer/dash/manifest/EventStream;->id()Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v5

    .line 965
    iput-object v5, v4, Landroidx/media3/common/Format$Builder;->id:Ljava/lang/String;

    .line 966
    .line 967
    invoke-static {v12}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v5

    .line 971
    iput-object v5, v4, Landroidx/media3/common/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 972
    .line 973
    new-instance v5, Landroidx/media3/common/Format;

    .line 974
    .line 975
    invoke-direct {v5, v4}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    .line 976
    .line 977
    .line 978
    new-instance v4, Ljava/lang/StringBuilder;

    .line 979
    .line 980
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v3}, Landroidx/media3/exoplayer/dash/manifest/EventStream;->id()Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 988
    .line 989
    .line 990
    const-string v3, ":"

    .line 991
    .line 992
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 993
    .line 994
    .line 995
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 996
    .line 997
    .line 998
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    new-instance v4, Landroidx/media3/common/TrackGroup;

    .line 1003
    .line 1004
    const/4 v6, 0x1

    .line 1005
    new-array v8, v6, [Landroidx/media3/common/Format;

    .line 1006
    .line 1007
    const/4 v9, 0x0

    .line 1008
    aput-object v5, v8, v9

    .line 1009
    .line 1010
    invoke-direct {v4, v3, v8}, Landroidx/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    .line 1011
    .line 1012
    .line 1013
    aput-object v4, v7, v11

    .line 1014
    .line 1015
    add-int/lit8 v3, v11, 0x1

    .line 1016
    .line 1017
    new-instance v4, Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;

    .line 1018
    .line 1019
    new-array v5, v9, [I

    .line 1020
    .line 1021
    sget-object v6, Lcom/google/common/collect/ImmutableList;->EMPTY_ITR:Lcom/google/common/collect/ImmutableList$Itr;

    .line 1022
    .line 1023
    sget-object v6, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    .line 1024
    .line 1025
    const/4 v8, 0x2

    .line 1026
    const/4 v10, -0x1

    .line 1027
    const/4 v13, 0x5

    .line 1028
    const/4 v14, -0x1

    .line 1029
    const/4 v15, -0x1

    .line 1030
    move-object/from16 p3, v4

    .line 1031
    .line 1032
    move/from16 p4, v13

    .line 1033
    .line 1034
    move/from16 p5, v8

    .line 1035
    .line 1036
    move-object/from16 p6, v5

    .line 1037
    .line 1038
    move/from16 p7, v10

    .line 1039
    .line 1040
    move/from16 p8, v14

    .line 1041
    .line 1042
    move/from16 p9, v15

    .line 1043
    .line 1044
    move/from16 p10, v1

    .line 1045
    .line 1046
    move-object/from16 p11, v6

    .line 1047
    .line 1048
    invoke-direct/range {p3 .. p11}, Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;-><init>(II[IIIIILcom/google/common/collect/RegularImmutableList;)V

    .line 1049
    .line 1050
    .line 1051
    aput-object v4, v0, v11

    .line 1052
    .line 1053
    const/4 v4, 0x1

    .line 1054
    add-int/2addr v1, v4

    .line 1055
    move-object/from16 v21, v2

    .line 1056
    .line 1057
    move v11, v3

    .line 1058
    goto :goto_15

    .line 1059
    :cond_19
    new-instance v1, Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 1060
    .line 1061
    invoke-direct {v1, v7}, Landroidx/media3/exoplayer/source/TrackGroupArray;-><init>([Landroidx/media3/common/TrackGroup;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v1, Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 1071
    .line 1072
    move-object/from16 v2, p0

    .line 1073
    .line 1074
    iput-object v1, v2, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->trackGroups:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 1075
    .line 1076
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v0, [Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;

    .line 1079
    .line 1080
    iput-object v0, v2, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->trackGroupInfos:[Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;

    .line 1081
    .line 1082
    return-void
.end method

.method public static findDescriptor(Ljava/lang/String;Ljava/util/List;)Landroidx/media3/exoplayer/dash/manifest/Descriptor;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/media3/exoplayer/dash/manifest/Descriptor;

    .line 13
    .line 14
    iget-object v2, v1, Landroidx/media3/exoplayer/dash/manifest/Descriptor;->schemeIdUri:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static maybeUpdateFormatsForParsedText(Lokhttp3/internal/http/StatusLine;[Landroidx/media3/common/Format;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_2

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    iget-object v2, p0, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/chartboost/sdk/impl/cb;

    .line 10
    .line 11
    iget-boolean v3, v2, Lcom/chartboost/sdk/impl/cb;->a:Z

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-object v2, v2, Lcom/chartboost/sdk/impl/cb;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroidx/emoji2/text/flatbuffer/Utf8Safe;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroidx/emoji2/text/flatbuffer/Utf8Safe;->supportsFormat(Landroidx/media3/common/Format;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "application/x-media3-cues"

    .line 30
    .line 31
    invoke-static {v4}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iput-object v4, v3, Landroidx/media3/common/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroidx/emoji2/text/flatbuffer/Utf8Safe;->getCueReplacementBehavior(Landroidx/media3/common/Format;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iput v2, v3, Landroidx/media3/common/Format$Builder;->cueReplacementBehavior:I

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v4, v1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, v1, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const-string v4, " "

    .line 58
    .line 59
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    const-string v1, ""

    .line 65
    .line 66
    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, v3, Landroidx/media3/common/Format$Builder;->codecs:Ljava/lang/String;

    .line 74
    .line 75
    const-wide v1, 0x7fffffffffffffffL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    iput-wide v1, v3, Landroidx/media3/common/Format$Builder;->subsampleOffsetUs:J

    .line 81
    .line 82
    new-instance v1, Landroidx/media3/common/Format;

    .line 83
    .line 84
    invoke-direct {v1, v3}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    aput-object v1, p1, v0

    .line 88
    .line 89
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    return-void
.end method

.method public static parseClosedCaptionDescriptor(Landroidx/media3/exoplayer/dash/manifest/Descriptor;Ljava/util/regex/Pattern;Landroidx/media3/common/Format;)[Landroidx/media3/common/Format;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/dash/manifest/Descriptor;->value:Ljava/lang/String;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-array p0, v1, [Landroidx/media3/common/Format;

    .line 8
    .line 9
    aput-object p2, p0, v0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget v2, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    const-string v3, ";"

    .line 16
    .line 17
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    array-length v2, p0

    .line 22
    new-array v2, v2, [Landroidx/media3/common/Format;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    array-length v4, p0

    .line 26
    if-ge v3, v4, :cond_2

    .line 27
    .line 28
    aget-object v4, p0, v3

    .line 29
    .line 30
    invoke-virtual {p1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    new-array p0, v1, [Landroidx/media3/common/Format;

    .line 41
    .line 42
    aput-object p2, p0, v0

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {p2}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    new-instance v7, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v8, p2, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v8, ":"

    .line 68
    .line 69
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iput-object v7, v6, Landroidx/media3/common/Format$Builder;->id:Ljava/lang/String;

    .line 80
    .line 81
    iput v5, v6, Landroidx/media3/common/Format$Builder;->accessibilityChannel:I

    .line 82
    .line 83
    const/4 v5, 0x2

    .line 84
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iput-object v4, v6, Landroidx/media3/common/Format$Builder;->language:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v4, Landroidx/media3/common/Format;

    .line 91
    .line 92
    invoke-direct {v4, v6}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    .line 93
    .line 94
    .line 95
    aput-object v4, v2, v3

    .line 96
    .line 97
    add-int/2addr v3, v1

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    return-object v2
.end method


# virtual methods
.method public final continueLoading(Landroidx/media3/exoplayer/LoadingInfo;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->compositeSequenceableLoader:Landroidx/media3/exoplayer/source/CompositeSequenceableLoader;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/CompositeSequenceableLoader;->continueLoading(Landroidx/media3/exoplayer/LoadingInfo;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final discardBuffer(J)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->sampleStreams:[Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_4

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {v4}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->isPendingReset$2()Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    iget-object v5, v4, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->primarySampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;

    .line 18
    .line 19
    iget v6, v5, Landroidx/media3/exoplayer/source/SampleQueue;->absoluteFirstIndex:I

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    invoke-virtual {v5, p1, p2, v7}, Landroidx/media3/exoplayer/source/SampleQueue;->discardTo(JZ)V

    .line 23
    .line 24
    .line 25
    iget-object v5, v4, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->primarySampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;

    .line 26
    .line 27
    iget v7, v5, Landroidx/media3/exoplayer/source/SampleQueue;->absoluteFirstIndex:I

    .line 28
    .line 29
    if-le v7, v6, :cond_2

    .line 30
    .line 31
    monitor-enter v5

    .line 32
    :try_start_0
    iget v6, v5, Landroidx/media3/exoplayer/source/SampleQueue;->length:I

    .line 33
    .line 34
    if-nez v6, :cond_1

    .line 35
    .line 36
    const-wide/high16 v8, -0x8000000000000000L

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v6, v5, Landroidx/media3/exoplayer/source/SampleQueue;->timesUs:[J

    .line 40
    .line 41
    iget v8, v5, Landroidx/media3/exoplayer/source/SampleQueue;->relativeFirstIndex:I

    .line 42
    .line 43
    aget-wide v8, v6, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    :goto_1
    monitor-exit v5

    .line 46
    const/4 v5, 0x0

    .line 47
    :goto_2
    iget-object v6, v4, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->embeddedSampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 48
    .line 49
    array-length v10, v6

    .line 50
    if-ge v5, v10, :cond_2

    .line 51
    .line 52
    aget-object v6, v6, v5

    .line 53
    .line 54
    iget-object v10, v4, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->embeddedTracksSelected:[Z

    .line 55
    .line 56
    aget-boolean v10, v10, v5

    .line 57
    .line 58
    invoke-virtual {v6, v8, v9, v10}, Landroidx/media3/exoplayer/source/SampleQueue;->discardTo(JZ)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1

    .line 67
    :cond_2
    invoke-virtual {v4, v7, v2}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->primarySampleIndexToMediaChunkIndex(II)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    iget v6, v4, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->nextNotifyPrimaryFormatMediaChunkIndex:I

    .line 72
    .line 73
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-lez v5, :cond_3

    .line 78
    .line 79
    iget-object v6, v4, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-static {v6, v2, v5}, Landroidx/media3/common/util/Util;->removeRange(Ljava/util/ArrayList;II)V

    .line 82
    .line 83
    .line 84
    iget v6, v4, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->nextNotifyPrimaryFormatMediaChunkIndex:I

    .line 85
    .line 86
    sub-int/2addr v6, v5

    .line 87
    iput v6, v4, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->nextNotifyPrimaryFormatMediaChunkIndex:I

    .line 88
    .line 89
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    return-void
.end method

.method public final getAdjustedSeekPositionUs(JLandroidx/media3/exoplayer/SeekParameters;)J
    .locals 18

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v7, p0

    .line 4
    .line 5
    iget-object v0, v7, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->sampleStreams:[Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    .line 6
    .line 7
    array-length v3, v0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_0
    if-ge v5, v3, :cond_6

    .line 11
    .line 12
    aget-object v6, v0, v5

    .line 13
    .line 14
    iget v8, v6, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->primaryTrackType:I

    .line 15
    .line 16
    const/4 v9, 0x2

    .line 17
    if-ne v8, v9, :cond_5

    .line 18
    .line 19
    iget-object v0, v6, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->chunkSource:Lcom/chartboost/sdk/impl/wb;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/chartboost/sdk/impl/wb;->i:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, [Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 24
    .line 25
    array-length v3, v0

    .line 26
    :goto_1
    if-ge v4, v3, :cond_4

    .line 27
    .line 28
    aget-object v5, v0, v4

    .line 29
    .line 30
    iget-object v6, v5, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->segmentIndex:Landroidx/media3/exoplayer/dash/DashSegmentIndex;

    .line 31
    .line 32
    if-eqz v6, :cond_3

    .line 33
    .line 34
    invoke-virtual {v5}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentCount()J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    const-wide/16 v10, 0x0

    .line 39
    .line 40
    cmp-long v6, v8, v10

    .line 41
    .line 42
    if-nez v6, :cond_0

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_0
    iget-object v0, v5, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->segmentIndex:Landroidx/media3/exoplayer/dash/DashSegmentIndex;

    .line 46
    .line 47
    invoke-static {v0}, Landroidx/media3/common/util/Log;->checkStateNotNull(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-wide v3, v5, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->periodDurationUs:J

    .line 51
    .line 52
    invoke-interface {v0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/dash/DashSegmentIndex;->getSegmentNum(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    iget-wide v10, v5, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->segmentNumShift:J

    .line 57
    .line 58
    add-long/2addr v3, v10

    .line 59
    invoke-virtual {v5, v3, v4}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentStartTimeUs(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v12

    .line 63
    cmp-long v6, v12, v1

    .line 64
    .line 65
    if-gez v6, :cond_2

    .line 66
    .line 67
    const-wide/16 v14, -0x1

    .line 68
    .line 69
    const-wide/16 v16, 0x1

    .line 70
    .line 71
    cmp-long v6, v8, v14

    .line 72
    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    invoke-static {v0}, Landroidx/media3/common/util/Log;->checkStateNotNull(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Landroidx/media3/exoplayer/dash/DashSegmentIndex;->getFirstSegmentNum()J

    .line 79
    .line 80
    .line 81
    move-result-wide v14

    .line 82
    add-long/2addr v14, v10

    .line 83
    add-long/2addr v14, v8

    .line 84
    sub-long v14, v14, v16

    .line 85
    .line 86
    cmp-long v0, v3, v14

    .line 87
    .line 88
    if-gez v0, :cond_2

    .line 89
    .line 90
    :cond_1
    add-long v3, v3, v16

    .line 91
    .line 92
    invoke-virtual {v5, v3, v4}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentStartTimeUs(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    move-wide v5, v3

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    move-wide v5, v12

    .line 99
    :goto_2
    move-object/from16 v0, p3

    .line 100
    .line 101
    move-wide/from16 v1, p1

    .line 102
    .line 103
    move-wide v3, v12

    .line 104
    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/SeekParameters;->resolveSeekPositionUs(JJJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    goto :goto_4

    .line 109
    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    move-wide v0, v1

    .line 113
    :goto_4
    return-wide v0

    .line 114
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    return-wide v1
.end method

.method public final getBufferedPositionUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->compositeSequenceableLoader:Landroidx/media3/exoplayer/source/CompositeSequenceableLoader;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/CompositeSequenceableLoader;->getBufferedPositionUs()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getNextLoadPositionUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->compositeSequenceableLoader:Landroidx/media3/exoplayer/source/CompositeSequenceableLoader;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/CompositeSequenceableLoader;->getNextLoadPositionUs()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getPrimaryStreamIndex(I[I)I
    .locals 4

    .line 1
    aget p1, p2, p1

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->trackGroupInfos:[Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;

    .line 8
    .line 9
    aget-object p1, v1, p1

    .line 10
    .line 11
    iget p1, p1, Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->primaryTrackGroupIndex:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    array-length v3, p2

    .line 15
    if-ge v2, v3, :cond_2

    .line 16
    .line 17
    aget v3, p2, v2

    .line 18
    .line 19
    if-ne v3, p1, :cond_1

    .line 20
    .line 21
    aget-object v3, v1, v3

    .line 22
    .line 23
    iget v3, v3, Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->trackGroupCategory:I

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v0
.end method

.method public final getTrackGroups()Landroidx/media3/exoplayer/source/TrackGroupArray;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->trackGroups:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->compositeSequenceableLoader:Landroidx/media3/exoplayer/source/CompositeSequenceableLoader;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/CompositeSequenceableLoader;->isLoading()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final maybeThrowPrepareError()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->manifestLoaderErrorThrower:Landroidx/media3/exoplayer/upstream/LoaderErrorThrower;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/upstream/LoaderErrorThrower;->maybeThrowError()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onContinueLoadingRequested(Landroidx/media3/exoplayer/source/SequenceableLoader;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->callback:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/SequenceableLoader;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final prepare(Landroidx/media3/exoplayer/source/MediaPeriod$Callback;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->callback:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/MediaPeriod$Callback;->onPrepared(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final readDiscontinuity()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final reevaluateBuffer(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->compositeSequenceableLoader:Landroidx/media3/exoplayer/source/CompositeSequenceableLoader;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/source/CompositeSequenceableLoader;->reevaluateBuffer(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final seekToUs(J)J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->sampleStreams:[Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    :goto_0
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    if-ge v6, v4, :cond_a

    .line 17
    .line 18
    aget-object v10, v3, v6

    .line 19
    .line 20
    iput-wide v1, v10, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->lastSeekPositionUs:J

    .line 21
    .line 22
    invoke-virtual {v10}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->isPendingReset$2()Z

    .line 23
    .line 24
    .line 25
    move-result v11

    .line 26
    if-eqz v11, :cond_0

    .line 27
    .line 28
    iput-wide v1, v10, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->pendingResetPositionUs:J

    .line 29
    .line 30
    goto/16 :goto_9

    .line 31
    .line 32
    :cond_0
    const/4 v11, 0x0

    .line 33
    :goto_1
    iget-object v12, v10, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    if-ge v11, v13, :cond_3

    .line 40
    .line 41
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    check-cast v13, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;

    .line 46
    .line 47
    iget-wide v14, v13, Landroidx/media3/exoplayer/source/chunk/Chunk;->startTimeUs:J

    .line 48
    .line 49
    cmp-long v16, v14, v1

    .line 50
    .line 51
    if-nez v16, :cond_1

    .line 52
    .line 53
    iget-wide v14, v13, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;->clippedStartTimeUs:J

    .line 54
    .line 55
    cmp-long v17, v14, v7

    .line 56
    .line 57
    if-nez v17, :cond_1

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_1
    if-lez v16, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    :goto_2
    const/4 v13, 0x0

    .line 67
    :goto_3
    iget-object v7, v10, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->primarySampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;

    .line 68
    .line 69
    if-eqz v13, :cond_4

    .line 70
    .line 71
    invoke-virtual {v13, v5}, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;->getFirstSampleIndex(I)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-virtual {v7, v8}, Landroidx/media3/exoplayer/source/SampleQueue;->seekTo(I)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    goto :goto_5

    .line 80
    :cond_4
    invoke-virtual {v10}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->getNextLoadPositionUs()J

    .line 81
    .line 82
    .line 83
    move-result-wide v13

    .line 84
    cmp-long v8, v1, v13

    .line 85
    .line 86
    if-gez v8, :cond_5

    .line 87
    .line 88
    const/4 v8, 0x1

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    const/4 v8, 0x0

    .line 91
    :goto_4
    invoke-virtual {v7, v1, v2, v8}, Landroidx/media3/exoplayer/source/SampleQueue;->seekTo(JZ)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    :goto_5
    iget-object v11, v10, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->embeddedSampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 96
    .line 97
    if-eqz v8, :cond_6

    .line 98
    .line 99
    invoke-virtual {v7}, Landroidx/media3/exoplayer/source/SampleQueue;->getReadIndex()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-virtual {v10, v7, v5}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->primarySampleIndexToMediaChunkIndex(II)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    iput v7, v10, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->nextNotifyPrimaryFormatMediaChunkIndex:I

    .line 108
    .line 109
    array-length v7, v11

    .line 110
    const/4 v8, 0x0

    .line 111
    :goto_6
    if-ge v8, v7, :cond_9

    .line 112
    .line 113
    aget-object v10, v11, v8

    .line 114
    .line 115
    invoke-virtual {v10, v1, v2, v9}, Landroidx/media3/exoplayer/source/SampleQueue;->seekTo(JZ)Z

    .line 116
    .line 117
    .line 118
    add-int/lit8 v8, v8, 0x1

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_6
    iput-wide v1, v10, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->pendingResetPositionUs:J

    .line 122
    .line 123
    iput-boolean v5, v10, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->loadingFinished:Z

    .line 124
    .line 125
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 126
    .line 127
    .line 128
    iput v5, v10, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->nextNotifyPrimaryFormatMediaChunkIndex:I

    .line 129
    .line 130
    iget-object v8, v10, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    .line 131
    .line 132
    invoke-virtual {v8}, Landroidx/media3/exoplayer/upstream/Loader;->isLoading()Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_8

    .line 137
    .line 138
    invoke-virtual {v7}, Landroidx/media3/exoplayer/source/SampleQueue;->discardToEnd()V

    .line 139
    .line 140
    .line 141
    array-length v7, v11

    .line 142
    const/4 v9, 0x0

    .line 143
    :goto_7
    if-ge v9, v7, :cond_7

    .line 144
    .line 145
    aget-object v10, v11, v9

    .line 146
    .line 147
    invoke-virtual {v10}, Landroidx/media3/exoplayer/source/SampleQueue;->discardToEnd()V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v9, v9, 0x1

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_7
    invoke-virtual {v8}, Landroidx/media3/exoplayer/upstream/Loader;->cancelLoading()V

    .line 154
    .line 155
    .line 156
    goto :goto_9

    .line 157
    :cond_8
    const/4 v9, 0x0

    .line 158
    iput-object v9, v8, Landroidx/media3/exoplayer/upstream/Loader;->fatalError:Ljava/io/IOException;

    .line 159
    .line 160
    invoke-virtual {v7, v5}, Landroidx/media3/exoplayer/source/SampleQueue;->reset(Z)V

    .line 161
    .line 162
    .line 163
    array-length v7, v11

    .line 164
    const/4 v8, 0x0

    .line 165
    :goto_8
    if-ge v8, v7, :cond_9

    .line 166
    .line 167
    aget-object v9, v11, v8

    .line 168
    .line 169
    invoke-virtual {v9, v5}, Landroidx/media3/exoplayer/source/SampleQueue;->reset(Z)V

    .line 170
    .line 171
    .line 172
    add-int/lit8 v8, v8, 0x1

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_9
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_a
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->eventSampleStreams:[Landroidx/media3/exoplayer/dash/EventSampleStream;

    .line 180
    .line 181
    array-length v4, v3

    .line 182
    :goto_a
    if-ge v5, v4, :cond_c

    .line 183
    .line 184
    aget-object v6, v3, v5

    .line 185
    .line 186
    iget-object v10, v6, Landroidx/media3/exoplayer/dash/EventSampleStream;->eventTimesUs:[J

    .line 187
    .line 188
    invoke-static {v10, v1, v2, v9}, Landroidx/media3/common/util/Util;->binarySearchCeil([JJZ)I

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    iput v10, v6, Landroidx/media3/exoplayer/dash/EventSampleStream;->currentIndex:I

    .line 193
    .line 194
    iget-boolean v11, v6, Landroidx/media3/exoplayer/dash/EventSampleStream;->eventStreamAppendable:Z

    .line 195
    .line 196
    if-eqz v11, :cond_b

    .line 197
    .line 198
    iget-object v11, v6, Landroidx/media3/exoplayer/dash/EventSampleStream;->eventTimesUs:[J

    .line 199
    .line 200
    array-length v11, v11

    .line 201
    if-ne v10, v11, :cond_b

    .line 202
    .line 203
    move-wide v10, v1

    .line 204
    goto :goto_b

    .line 205
    :cond_b
    move-wide v10, v7

    .line 206
    :goto_b
    iput-wide v10, v6, Landroidx/media3/exoplayer/dash/EventSampleStream;->pendingSeekPositionUs:J

    .line 207
    .line 208
    add-int/lit8 v5, v5, 0x1

    .line 209
    .line 210
    goto :goto_a

    .line 211
    :cond_c
    return-wide v1
.end method

.method public final selectTracks([Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJ)J
    .locals 39

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v15, p3

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    new-array v13, v1, [I

    .line 9
    .line 10
    const/16 v16, 0x0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    array-length v2, v0

    .line 14
    const/4 v12, -0x1

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    aget-object v2, v0, v1

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, v2, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->group:Landroidx/media3/common/TrackGroup;

    .line 22
    .line 23
    iget-object v3, v14, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->trackGroups:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Landroidx/media3/exoplayer/source/TrackGroupArray;->indexOf(Landroidx/media3/common/TrackGroup;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    aput v2, v13, v1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    aput v12, v13, v1

    .line 33
    .line 34
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_2
    array-length v2, v0

    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    if-ge v1, v2, :cond_6

    .line 42
    .line 43
    aget-object v2, v0, v1

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    aget-boolean v2, p2, v1

    .line 48
    .line 49
    if-nez v2, :cond_5

    .line 50
    .line 51
    :cond_2
    aget-object v2, v15, v1

    .line 52
    .line 53
    instance-of v3, v2, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    check-cast v2, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    .line 58
    .line 59
    invoke-virtual {v2, v14}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->release(Landroidx/media3/exoplayer/dash/DashMediaPeriod;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    instance-of v3, v2, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;

    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    check-cast v2, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->release()V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_3
    aput-object v17, v15, v1

    .line 73
    .line 74
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_6
    const/4 v1, 0x0

    .line 78
    :goto_4
    array-length v2, v0

    .line 79
    const/4 v11, 0x1

    .line 80
    if-ge v1, v2, :cond_c

    .line 81
    .line 82
    aget-object v2, v15, v1

    .line 83
    .line 84
    instance-of v3, v2, Landroidx/media3/exoplayer/source/EmptySampleStream;

    .line 85
    .line 86
    if-nez v3, :cond_7

    .line 87
    .line 88
    instance-of v2, v2, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;

    .line 89
    .line 90
    if-eqz v2, :cond_b

    .line 91
    .line 92
    :cond_7
    invoke-virtual {v14, v1, v13}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->getPrimaryStreamIndex(I[I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-ne v2, v12, :cond_8

    .line 97
    .line 98
    aget-object v2, v15, v1

    .line 99
    .line 100
    instance-of v2, v2, Landroidx/media3/exoplayer/source/EmptySampleStream;

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_8
    aget-object v3, v15, v1

    .line 104
    .line 105
    instance-of v4, v3, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;

    .line 106
    .line 107
    if-eqz v4, :cond_9

    .line 108
    .line 109
    check-cast v3, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;

    .line 110
    .line 111
    iget-object v3, v3, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->parent:Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    .line 112
    .line 113
    aget-object v2, v15, v2

    .line 114
    .line 115
    if-ne v3, v2, :cond_9

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_9
    const/4 v11, 0x0

    .line 119
    :goto_5
    move v2, v11

    .line 120
    :goto_6
    if-nez v2, :cond_b

    .line 121
    .line 122
    aget-object v2, v15, v1

    .line 123
    .line 124
    instance-of v3, v2, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;

    .line 125
    .line 126
    if-eqz v3, :cond_a

    .line 127
    .line 128
    check-cast v2, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;

    .line 129
    .line 130
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->release()V

    .line 131
    .line 132
    .line 133
    :cond_a
    aput-object v17, v15, v1

    .line 134
    .line 135
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_c
    const/4 v10, 0x0

    .line 139
    :goto_7
    array-length v1, v0

    .line 140
    if-ge v10, v1, :cond_18

    .line 141
    .line 142
    aget-object v1, v0, v10

    .line 143
    .line 144
    if-nez v1, :cond_d

    .line 145
    .line 146
    move/from16 v18, v10

    .line 147
    .line 148
    move-object/from16 v38, v13

    .line 149
    .line 150
    move-object v0, v15

    .line 151
    goto/16 :goto_e

    .line 152
    .line 153
    :cond_d
    aget-object v2, v15, v10

    .line 154
    .line 155
    if-nez v2, :cond_16

    .line 156
    .line 157
    aput-boolean v11, p4, v10

    .line 158
    .line 159
    aget v2, v13, v10

    .line 160
    .line 161
    iget-object v3, v14, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->trackGroupInfos:[Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;

    .line 162
    .line 163
    aget-object v2, v3, v2

    .line 164
    .line 165
    iget v3, v2, Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->trackGroupCategory:I

    .line 166
    .line 167
    if-nez v3, :cond_15

    .line 168
    .line 169
    iget v3, v2, Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->embeddedEventMessageTrackGroupIndex:I

    .line 170
    .line 171
    if-eq v3, v12, :cond_e

    .line 172
    .line 173
    const/16 v31, 0x1

    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_e
    const/16 v31, 0x0

    .line 177
    .line 178
    :goto_8
    if-eqz v31, :cond_f

    .line 179
    .line 180
    iget-object v4, v14, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->trackGroups:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 181
    .line 182
    invoke-virtual {v4, v3}, Landroidx/media3/exoplayer/source/TrackGroupArray;->get(I)Landroidx/media3/common/TrackGroup;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const/4 v4, 0x1

    .line 187
    goto :goto_9

    .line 188
    :cond_f
    move-object/from16 v3, v17

    .line 189
    .line 190
    const/4 v4, 0x0

    .line 191
    :goto_9
    iget v5, v2, Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->embeddedClosedCaptionTrackGroupIndex:I

    .line 192
    .line 193
    if-eq v5, v12, :cond_10

    .line 194
    .line 195
    iget-object v6, v14, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->trackGroupInfos:[Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;

    .line 196
    .line 197
    aget-object v5, v6, v5

    .line 198
    .line 199
    iget-object v5, v5, Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->embeddedClosedCaptionTrackOriginalFormats:Lcom/google/common/collect/RegularImmutableList;

    .line 200
    .line 201
    goto :goto_a

    .line 202
    :cond_10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/RegularImmutableList;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    :goto_a
    invoke-virtual {v5}, Lcom/google/common/collect/RegularImmutableList;->size()I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    add-int/2addr v6, v4

    .line 211
    new-array v4, v6, [Landroidx/media3/common/Format;

    .line 212
    .line 213
    new-array v6, v6, [I

    .line 214
    .line 215
    if-eqz v31, :cond_11

    .line 216
    .line 217
    invoke-virtual {v3}, Landroidx/media3/common/TrackGroup;->getFormat()Landroidx/media3/common/Format;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    aput-object v3, v4, v16

    .line 222
    .line 223
    const/4 v3, 0x5

    .line 224
    aput v3, v6, v16

    .line 225
    .line 226
    const/4 v3, 0x1

    .line 227
    goto :goto_b

    .line 228
    :cond_11
    const/4 v3, 0x0

    .line 229
    :goto_b
    new-instance v7, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .line 233
    .line 234
    const/4 v8, 0x0

    .line 235
    :goto_c
    invoke-virtual {v5}, Lcom/google/common/collect/RegularImmutableList;->size()I

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    if-ge v8, v9, :cond_12

    .line 240
    .line 241
    invoke-virtual {v5, v8}, Lcom/google/common/collect/RegularImmutableList;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    check-cast v9, Landroidx/media3/common/Format;

    .line 246
    .line 247
    aput-object v9, v4, v3

    .line 248
    .line 249
    const/16 v18, 0x3

    .line 250
    .line 251
    aput v18, v6, v3

    .line 252
    .line 253
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    add-int/2addr v3, v11

    .line 257
    add-int/lit8 v8, v8, 0x1

    .line 258
    .line 259
    goto :goto_c

    .line 260
    :cond_12
    iget-object v3, v14, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    .line 261
    .line 262
    iget-boolean v3, v3, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->dynamic:Z

    .line 263
    .line 264
    if-eqz v3, :cond_13

    .line 265
    .line 266
    if-eqz v31, :cond_13

    .line 267
    .line 268
    iget-object v3, v14, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->playerEmsgHandler:Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;

    .line 269
    .line 270
    new-instance v5, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;

    .line 271
    .line 272
    iget-object v8, v3, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;->allocator:Landroidx/media3/exoplayer/upstream/DefaultAllocator;

    .line 273
    .line 274
    invoke-direct {v5, v3, v8}, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;-><init>(Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;Landroidx/media3/exoplayer/upstream/DefaultAllocator;)V

    .line 275
    .line 276
    .line 277
    move-object v8, v5

    .line 278
    goto :goto_d

    .line 279
    :cond_13
    move-object/from16 v8, v17

    .line 280
    .line 281
    :goto_d
    iget-object v3, v14, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->chunkSourceFactory:Lokhttp3/internal/http/StatusLine;

    .line 282
    .line 283
    iget-object v5, v14, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->manifestLoaderErrorThrower:Landroidx/media3/exoplayer/upstream/LoaderErrorThrower;

    .line 284
    .line 285
    iget-object v9, v14, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    .line 286
    .line 287
    iget-object v11, v14, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->baseUrlExclusionList:Lretrofit2/Retrofit$Builder;

    .line 288
    .line 289
    iget v12, v14, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->periodIndex:I

    .line 290
    .line 291
    move/from16 v34, v10

    .line 292
    .line 293
    iget-object v10, v2, Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->adaptationSetIndices:[I

    .line 294
    .line 295
    move-object/from16 v35, v13

    .line 296
    .line 297
    iget v13, v2, Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->trackType:I

    .line 298
    .line 299
    move-object/from16 v36, v6

    .line 300
    .line 301
    move-object/from16 v32, v7

    .line 302
    .line 303
    iget-wide v6, v14, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->elapsedRealtimeOffsetMs:J

    .line 304
    .line 305
    iget-object v0, v14, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->transferListener:Landroidx/media3/datasource/TransferListener;

    .line 306
    .line 307
    iget-object v15, v3, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v15, Landroidx/media3/datasource/DataSource$Factory;

    .line 310
    .line 311
    invoke-interface {v15}, Landroidx/media3/datasource/DataSource$Factory;->createDataSource()Landroidx/media3/datasource/DataSource;

    .line 312
    .line 313
    .line 314
    move-result-object v15

    .line 315
    if-eqz v0, :cond_14

    .line 316
    .line 317
    invoke-interface {v15, v0}, Landroidx/media3/datasource/DataSource;->addTransferListener(Landroidx/media3/datasource/TransferListener;)V

    .line 318
    .line 319
    .line 320
    :cond_14
    new-instance v0, Lcom/chartboost/sdk/impl/wb;

    .line 321
    .line 322
    move-object/from16 v37, v4

    .line 323
    .line 324
    iget-object v4, v3, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/Object;

    .line 325
    .line 326
    move-object/from16 v19, v4

    .line 327
    .line 328
    check-cast v19, Lcom/chartboost/sdk/impl/cb;

    .line 329
    .line 330
    iget v3, v3, Lokhttp3/internal/http/StatusLine;->code:I

    .line 331
    .line 332
    move-object/from16 v18, v0

    .line 333
    .line 334
    move-object/from16 v20, v5

    .line 335
    .line 336
    move-object/from16 v21, v9

    .line 337
    .line 338
    move-object/from16 v22, v11

    .line 339
    .line 340
    move/from16 v23, v12

    .line 341
    .line 342
    move-object/from16 v24, v10

    .line 343
    .line 344
    move-object/from16 v25, v1

    .line 345
    .line 346
    move/from16 v26, v13

    .line 347
    .line 348
    move-object/from16 v27, v15

    .line 349
    .line 350
    move-wide/from16 v28, v6

    .line 351
    .line 352
    move/from16 v30, v3

    .line 353
    .line 354
    move-object/from16 v33, v8

    .line 355
    .line 356
    invoke-direct/range {v18 .. v33}, Lcom/chartboost/sdk/impl/wb;-><init>(Lcom/chartboost/sdk/impl/cb;Landroidx/media3/exoplayer/upstream/LoaderErrorThrower;Landroidx/media3/exoplayer/dash/manifest/DashManifest;Lretrofit2/Retrofit$Builder;I[ILandroidx/media3/exoplayer/trackselection/BaseTrackSelection;ILandroidx/media3/datasource/DataSource;JIZLjava/util/ArrayList;Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;)V

    .line 357
    .line 358
    .line 359
    new-instance v15, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    .line 360
    .line 361
    iget v2, v2, Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->trackType:I

    .line 362
    .line 363
    iget-object v7, v14, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->allocator:Landroidx/media3/exoplayer/upstream/DefaultAllocator;

    .line 364
    .line 365
    iget-object v10, v14, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 366
    .line 367
    iget-object v11, v14, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->drmEventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 368
    .line 369
    iget-object v12, v14, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->loadErrorHandlingPolicy:Lio/perfmark/Tag;

    .line 370
    .line 371
    iget-object v13, v14, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->mediaSourceEventDispatcher:Lokhttp3/internal/http/StatusLine;

    .line 372
    .line 373
    move-object v1, v15

    .line 374
    move-object/from16 v3, v36

    .line 375
    .line 376
    move-object/from16 v4, v37

    .line 377
    .line 378
    move-object v5, v0

    .line 379
    move-object/from16 v6, p0

    .line 380
    .line 381
    move-object v0, v8

    .line 382
    move-wide/from16 v8, p5

    .line 383
    .line 384
    move/from16 v18, v34

    .line 385
    .line 386
    move-object/from16 v38, v35

    .line 387
    .line 388
    invoke-direct/range {v1 .. v13}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;-><init>(I[I[Landroidx/media3/common/Format;Lcom/chartboost/sdk/impl/wb;Landroidx/media3/exoplayer/dash/DashMediaPeriod;Landroidx/media3/exoplayer/upstream/DefaultAllocator;JLandroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Lio/perfmark/Tag;Lokhttp3/internal/http/StatusLine;)V

    .line 389
    .line 390
    .line 391
    monitor-enter p0

    .line 392
    :try_start_0
    iget-object v1, v14, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->trackEmsgHandlerBySampleStream:Ljava/util/IdentityHashMap;

    .line 393
    .line 394
    invoke-virtual {v1, v15, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 398
    move-object/from16 v0, p3

    .line 399
    .line 400
    aput-object v15, v0, v18

    .line 401
    .line 402
    goto :goto_e

    .line 403
    :catchall_0
    move-exception v0

    .line 404
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 405
    throw v0

    .line 406
    :cond_15
    move/from16 v18, v10

    .line 407
    .line 408
    move-object/from16 v38, v13

    .line 409
    .line 410
    move-object v0, v15

    .line 411
    const/4 v4, 0x2

    .line 412
    if-ne v3, v4, :cond_17

    .line 413
    .line 414
    iget-object v3, v14, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->eventStreams:Ljava/util/List;

    .line 415
    .line 416
    iget v2, v2, Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->eventStreamGroupIndex:I

    .line 417
    .line 418
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    check-cast v2, Landroidx/media3/exoplayer/dash/manifest/EventStream;

    .line 423
    .line 424
    iget-object v1, v1, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->group:Landroidx/media3/common/TrackGroup;

    .line 425
    .line 426
    invoke-virtual {v1}, Landroidx/media3/common/TrackGroup;->getFormat()Landroidx/media3/common/Format;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    new-instance v3, Landroidx/media3/exoplayer/dash/EventSampleStream;

    .line 431
    .line 432
    iget-object v4, v14, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    .line 433
    .line 434
    iget-boolean v4, v4, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->dynamic:Z

    .line 435
    .line 436
    invoke-direct {v3, v2, v1, v4}, Landroidx/media3/exoplayer/dash/EventSampleStream;-><init>(Landroidx/media3/exoplayer/dash/manifest/EventStream;Landroidx/media3/common/Format;Z)V

    .line 437
    .line 438
    .line 439
    aput-object v3, v0, v18

    .line 440
    .line 441
    goto :goto_e

    .line 442
    :cond_16
    move/from16 v18, v10

    .line 443
    .line 444
    move-object/from16 v38, v13

    .line 445
    .line 446
    move-object v0, v15

    .line 447
    instance-of v3, v2, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    .line 448
    .line 449
    if-eqz v3, :cond_17

    .line 450
    .line 451
    check-cast v2, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    .line 452
    .line 453
    iget-object v2, v2, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->chunkSource:Lcom/chartboost/sdk/impl/wb;

    .line 454
    .line 455
    iput-object v1, v2, Lcom/chartboost/sdk/impl/wb;->k:Ljava/lang/Object;

    .line 456
    .line 457
    :cond_17
    :goto_e
    add-int/lit8 v10, v18, 0x1

    .line 458
    .line 459
    move-object v15, v0

    .line 460
    move-object/from16 v13, v38

    .line 461
    .line 462
    const/4 v11, 0x1

    .line 463
    const/4 v12, -0x1

    .line 464
    move-object/from16 v0, p1

    .line 465
    .line 466
    goto/16 :goto_7

    .line 467
    .line 468
    :cond_18
    move-object/from16 v38, v13

    .line 469
    .line 470
    move-object v0, v15

    .line 471
    move-object/from16 v1, p1

    .line 472
    .line 473
    const/4 v2, 0x0

    .line 474
    :goto_f
    array-length v3, v1

    .line 475
    if-ge v2, v3, :cond_1e

    .line 476
    .line 477
    aget-object v3, v0, v2

    .line 478
    .line 479
    if-nez v3, :cond_1d

    .line 480
    .line 481
    aget-object v3, v1, v2

    .line 482
    .line 483
    if-eqz v3, :cond_1d

    .line 484
    .line 485
    move-object/from16 v3, v38

    .line 486
    .line 487
    aget v4, v3, v2

    .line 488
    .line 489
    iget-object v5, v14, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->trackGroupInfos:[Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;

    .line 490
    .line 491
    aget-object v4, v5, v4

    .line 492
    .line 493
    iget v5, v4, Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->trackGroupCategory:I

    .line 494
    .line 495
    const/4 v6, 0x1

    .line 496
    if-ne v5, v6, :cond_1c

    .line 497
    .line 498
    invoke-virtual {v14, v2, v3}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->getPrimaryStreamIndex(I[I)I

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    const/4 v7, -0x1

    .line 503
    if-ne v5, v7, :cond_19

    .line 504
    .line 505
    new-instance v4, Landroidx/media3/exoplayer/source/EmptySampleStream;

    .line 506
    .line 507
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 508
    .line 509
    .line 510
    aput-object v4, v0, v2

    .line 511
    .line 512
    move-wide/from16 v12, p5

    .line 513
    .line 514
    goto :goto_12

    .line 515
    :cond_19
    aget-object v5, v0, v5

    .line 516
    .line 517
    check-cast v5, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    .line 518
    .line 519
    iget v4, v4, Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->trackType:I

    .line 520
    .line 521
    const/4 v8, 0x0

    .line 522
    :goto_10
    iget-object v9, v5, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->embeddedSampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 523
    .line 524
    array-length v10, v9

    .line 525
    if-ge v8, v10, :cond_1b

    .line 526
    .line 527
    iget-object v10, v5, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->embeddedTrackTypes:[I

    .line 528
    .line 529
    aget v10, v10, v8

    .line 530
    .line 531
    if-ne v10, v4, :cond_1a

    .line 532
    .line 533
    iget-object v4, v5, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->embeddedTracksSelected:[Z

    .line 534
    .line 535
    aget-boolean v10, v4, v8

    .line 536
    .line 537
    const/4 v11, 0x1

    .line 538
    xor-int/2addr v10, v11

    .line 539
    invoke-static {v10}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 540
    .line 541
    .line 542
    aput-boolean v11, v4, v8

    .line 543
    .line 544
    aget-object v4, v9, v8

    .line 545
    .line 546
    move-wide/from16 v12, p5

    .line 547
    .line 548
    invoke-virtual {v4, v12, v13, v11}, Landroidx/media3/exoplayer/source/SampleQueue;->seekTo(JZ)Z

    .line 549
    .line 550
    .line 551
    new-instance v4, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;

    .line 552
    .line 553
    aget-object v9, v9, v8

    .line 554
    .line 555
    invoke-direct {v4, v5, v5, v9, v8}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;-><init>(Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;Landroidx/media3/exoplayer/source/SampleQueue;I)V

    .line 556
    .line 557
    .line 558
    aput-object v4, v0, v2

    .line 559
    .line 560
    goto :goto_12

    .line 561
    :cond_1a
    move-wide/from16 v12, p5

    .line 562
    .line 563
    add-int/lit8 v8, v8, 0x1

    .line 564
    .line 565
    goto :goto_10

    .line 566
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 567
    .line 568
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 569
    .line 570
    .line 571
    throw v0

    .line 572
    :cond_1c
    move-wide/from16 v12, p5

    .line 573
    .line 574
    :goto_11
    const/4 v7, -0x1

    .line 575
    goto :goto_12

    .line 576
    :cond_1d
    move-wide/from16 v12, p5

    .line 577
    .line 578
    move-object/from16 v3, v38

    .line 579
    .line 580
    const/4 v6, 0x1

    .line 581
    goto :goto_11

    .line 582
    :goto_12
    add-int/lit8 v2, v2, 0x1

    .line 583
    .line 584
    move-object/from16 v38, v3

    .line 585
    .line 586
    goto :goto_f

    .line 587
    :cond_1e
    move-wide/from16 v12, p5

    .line 588
    .line 589
    new-instance v1, Ljava/util/ArrayList;

    .line 590
    .line 591
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 592
    .line 593
    .line 594
    new-instance v2, Ljava/util/ArrayList;

    .line 595
    .line 596
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 597
    .line 598
    .line 599
    array-length v3, v0

    .line 600
    const/4 v4, 0x0

    .line 601
    :goto_13
    if-ge v4, v3, :cond_21

    .line 602
    .line 603
    aget-object v5, v0, v4

    .line 604
    .line 605
    instance-of v6, v5, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    .line 606
    .line 607
    if-eqz v6, :cond_1f

    .line 608
    .line 609
    check-cast v5, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    .line 610
    .line 611
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    goto :goto_14

    .line 615
    :cond_1f
    instance-of v6, v5, Landroidx/media3/exoplayer/dash/EventSampleStream;

    .line 616
    .line 617
    if-eqz v6, :cond_20

    .line 618
    .line 619
    check-cast v5, Landroidx/media3/exoplayer/dash/EventSampleStream;

    .line 620
    .line 621
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    :cond_20
    :goto_14
    add-int/lit8 v4, v4, 0x1

    .line 625
    .line 626
    goto :goto_13

    .line 627
    :cond_21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    new-array v0, v0, [Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    .line 632
    .line 633
    iput-object v0, v14, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->sampleStreams:[Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    .line 634
    .line 635
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    new-array v0, v0, [Landroidx/media3/exoplayer/dash/EventSampleStream;

    .line 643
    .line 644
    iput-object v0, v14, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->eventSampleStreams:[Landroidx/media3/exoplayer/dash/EventSampleStream;

    .line 645
    .line 646
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    iget-object v0, v14, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->compositeSequenceableLoaderFactory:Landroidx/emoji2/text/flatbuffer/Utf8Safe;

    .line 650
    .line 651
    new-instance v2, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticLambda1;

    .line 652
    .line 653
    const/4 v3, 0x6

    .line 654
    invoke-direct {v2, v3}, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticLambda1;-><init>(I)V

    .line 655
    .line 656
    .line 657
    invoke-static {v1, v2}, Lcom/google/common/collect/Maps;->transform(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/AbstractList;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    new-instance v0, Landroidx/media3/exoplayer/source/CompositeSequenceableLoader;

    .line 665
    .line 666
    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/source/CompositeSequenceableLoader;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 667
    .line 668
    .line 669
    iput-object v0, v14, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->compositeSequenceableLoader:Landroidx/media3/exoplayer/source/CompositeSequenceableLoader;

    .line 670
    .line 671
    return-wide v12
.end method
