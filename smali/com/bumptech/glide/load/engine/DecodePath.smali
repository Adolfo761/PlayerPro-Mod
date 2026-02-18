.class public final Lcom/bumptech/glide/load/engine/DecodePath;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dataClass:Ljava/lang/Class;

.field public final decoders:Ljava/util/List;

.field public final failureMessage:Ljava/lang/String;

.field public final listPool:Lcom/chartboost/sdk/impl/v4;

.field public final transcoder:Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;Lcom/chartboost/sdk/impl/v4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/DecodePath;->dataClass:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/bumptech/glide/load/engine/DecodePath;->decoders:Ljava/util/List;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/bumptech/glide/load/engine/DecodePath;->transcoder:Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/bumptech/glide/load/engine/DecodePath;->listPool:Lcom/chartboost/sdk/impl/v4;

    .line 11
    .line 12
    new-instance p4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p5, "Failed DecodePath{"

    .line 15
    .line 16
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, "->"

    .line 27
    .line 28
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, "}"

    .line 49
    .line 50
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/DecodePath;->failureMessage:Ljava/lang/String;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final decode(IILcom/bumptech/glide/load/Options;Lcom/bumptech/glide/load/data/DataRewinder;Lcom/chartboost/sdk/impl/p8;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    iget-object v8, v7, Lcom/bumptech/glide/load/engine/DecodePath;->listPool:Lcom/chartboost/sdk/impl/v4;

    .line 6
    .line 7
    invoke-virtual {v8}, Lcom/chartboost/sdk/impl/v4;->acquire()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v9, v1

    .line 12
    check-cast v9, Ljava/util/List;

    .line 13
    .line 14
    move-object/from16 v1, p0

    .line 15
    .line 16
    move-object/from16 v2, p4

    .line 17
    .line 18
    move/from16 v3, p1

    .line 19
    .line 20
    move/from16 v4, p2

    .line 21
    .line 22
    move-object/from16 v5, p3

    .line 23
    .line 24
    move-object v6, v9

    .line 25
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lcom/bumptech/glide/load/engine/DecodePath;->decodeResourceWithList(Lcom/bumptech/glide/load/data/DataRewinder;IILcom/bumptech/glide/load/Options;Ljava/util/List;)Lcom/bumptech/glide/load/engine/Resource;

    .line 26
    .line 27
    .line 28
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-virtual {v8, v9}, Lcom/chartboost/sdk/impl/v4;->release(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lcom/chartboost/sdk/impl/p8;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lcom/bumptech/glide/load/engine/DecodeJob;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Lcom/bumptech/glide/load/engine/Resource;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v15

    .line 47
    sget-object v3, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/chartboost/sdk/impl/p8;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/bumptech/glide/load/DataSource;

    .line 52
    .line 53
    iget-object v4, v2, Lcom/bumptech/glide/load/engine/DecodeJob;->decodeHelper:Lcom/bumptech/glide/load/engine/DecodeHelper;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    if-eq v0, v3, :cond_0

    .line 57
    .line 58
    invoke-virtual {v4, v15}, Lcom/bumptech/glide/load/engine/DecodeHelper;->getTransformation(Ljava/lang/Class;)Lcom/bumptech/glide/load/Transformation;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v6, v2, Lcom/bumptech/glide/load/engine/DecodeJob;->glideContext:Lcom/bumptech/glide/GlideContext;

    .line 63
    .line 64
    iget v8, v2, Lcom/bumptech/glide/load/engine/DecodeJob;->width:I

    .line 65
    .line 66
    iget v9, v2, Lcom/bumptech/glide/load/engine/DecodeJob;->height:I

    .line 67
    .line 68
    invoke-interface {v3, v6, v1, v8, v9}, Lcom/bumptech/glide/load/Transformation;->transform(Landroid/content/Context;Lcom/bumptech/glide/load/engine/Resource;II)Lcom/bumptech/glide/load/engine/Resource;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    move-object v14, v3

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move-object v6, v1

    .line 75
    move-object v14, v5

    .line 76
    :goto_0
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_1

    .line 81
    .line 82
    invoke-interface {v1}, Lcom/bumptech/glide/load/engine/Resource;->recycle()V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v1, v4, Lcom/bumptech/glide/load/engine/DecodeHelper;->glideContext:Lcom/bumptech/glide/GlideContext;

    .line 86
    .line 87
    iget-object v1, v1, Lcom/bumptech/glide/GlideContext;->registry:Lcom/bumptech/glide/Registry;

    .line 88
    .line 89
    iget-object v1, v1, Lcom/bumptech/glide/Registry;->resourceEncoderRegistry:Lokhttp3/Headers$Builder;

    .line 90
    .line 91
    invoke-interface {v6}, Lcom/bumptech/glide/load/engine/Resource;->getResourceClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v1, v3}, Lokhttp3/Headers$Builder;->get(Ljava/lang/Class;)Lcom/bumptech/glide/load/ResourceEncoder;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    iget-object v1, v4, Lcom/bumptech/glide/load/engine/DecodeHelper;->glideContext:Lcom/bumptech/glide/GlideContext;

    .line 102
    .line 103
    iget-object v1, v1, Lcom/bumptech/glide/GlideContext;->registry:Lcom/bumptech/glide/Registry;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-interface {v6}, Lcom/bumptech/glide/load/engine/Resource;->getResourceClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v1, v1, Lcom/bumptech/glide/Registry;->resourceEncoderRegistry:Lokhttp3/Headers$Builder;

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Lokhttp3/Headers$Builder;->get(Ljava/lang/Class;)Lcom/bumptech/glide/load/ResourceEncoder;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-eqz v5, :cond_2

    .line 119
    .line 120
    iget-object v1, v2, Lcom/bumptech/glide/load/engine/DecodeJob;->options:Lcom/bumptech/glide/load/Options;

    .line 121
    .line 122
    invoke-interface {v5, v1}, Lcom/bumptech/glide/load/ResourceEncoder;->getEncodeStrategy(Lcom/bumptech/glide/load/Options;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    new-instance v0, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;

    .line 128
    .line 129
    invoke-interface {v6}, Lcom/bumptech/glide/load/engine/Resource;->getResourceClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-direct {v0, v1}, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_3
    const/4 v1, 0x3

    .line 138
    :goto_1
    iget-object v3, v2, Lcom/bumptech/glide/load/engine/DecodeJob;->currentSourceKey:Lcom/bumptech/glide/load/Key;

    .line 139
    .line 140
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/DecodeHelper;->getLoadData()Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    const/4 v13, 0x0

    .line 149
    const/4 v10, 0x0

    .line 150
    :goto_2
    const/4 v12, 0x1

    .line 151
    if-ge v10, v9, :cond_5

    .line 152
    .line 153
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    check-cast v11, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 158
    .line 159
    iget-object v11, v11, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->sourceKey:Lcom/bumptech/glide/load/Key;

    .line 160
    .line 161
    invoke-interface {v11, v3}, Lcom/bumptech/glide/load/Key;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    if-eqz v11, :cond_4

    .line 166
    .line 167
    const/4 v3, 0x1

    .line 168
    goto :goto_3

    .line 169
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    const/4 v3, 0x0

    .line 173
    :goto_3
    iget-object v8, v2, Lcom/bumptech/glide/load/engine/DecodeJob;->diskCacheStrategy:Lcom/bumptech/glide/load/engine/DiskCacheStrategy$2;

    .line 174
    .line 175
    iget v8, v8, Lcom/bumptech/glide/load/engine/DiskCacheStrategy$2;->$r8$classId:I

    .line 176
    .line 177
    packed-switch v8, :pswitch_data_0

    .line 178
    .line 179
    .line 180
    if-nez v3, :cond_6

    .line 181
    .line 182
    sget-object v3, Lcom/bumptech/glide/load/DataSource;->DATA_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    .line 183
    .line 184
    if-eq v0, v3, :cond_7

    .line 185
    .line 186
    :cond_6
    sget-object v3, Lcom/bumptech/glide/load/DataSource;->LOCAL:Lcom/bumptech/glide/load/DataSource;

    .line 187
    .line 188
    if-ne v0, v3, :cond_8

    .line 189
    .line 190
    :cond_7
    const/4 v0, 0x2

    .line 191
    if-ne v1, v0, :cond_8

    .line 192
    .line 193
    const/4 v0, 0x1

    .line 194
    goto :goto_4

    .line 195
    :cond_8
    :pswitch_0
    const/4 v0, 0x0

    .line 196
    :goto_4
    if-eqz v0, :cond_f

    .line 197
    .line 198
    if-eqz v5, :cond_e

    .line 199
    .line 200
    invoke-static {v1}, Landroidx/compose/animation/core/Animation$-CC;->ordinal(I)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_d

    .line 205
    .line 206
    if-ne v0, v12, :cond_9

    .line 207
    .line 208
    new-instance v0, Lcom/bumptech/glide/load/engine/ResourceCacheKey;

    .line 209
    .line 210
    iget-object v1, v4, Lcom/bumptech/glide/load/engine/DecodeHelper;->glideContext:Lcom/bumptech/glide/GlideContext;

    .line 211
    .line 212
    iget-object v9, v1, Lcom/bumptech/glide/GlideContext;->arrayPool:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 213
    .line 214
    iget-object v10, v2, Lcom/bumptech/glide/load/engine/DecodeJob;->currentSourceKey:Lcom/bumptech/glide/load/Key;

    .line 215
    .line 216
    iget-object v11, v2, Lcom/bumptech/glide/load/engine/DecodeJob;->signature:Lcom/bumptech/glide/load/Key;

    .line 217
    .line 218
    iget v1, v2, Lcom/bumptech/glide/load/engine/DecodeJob;->width:I

    .line 219
    .line 220
    iget v3, v2, Lcom/bumptech/glide/load/engine/DecodeJob;->height:I

    .line 221
    .line 222
    iget-object v4, v2, Lcom/bumptech/glide/load/engine/DecodeJob;->options:Lcom/bumptech/glide/load/Options;

    .line 223
    .line 224
    move-object v8, v0

    .line 225
    move-object/from16 p1, v0

    .line 226
    .line 227
    const/4 v0, 0x1

    .line 228
    move v12, v1

    .line 229
    const/4 v1, 0x0

    .line 230
    move v13, v3

    .line 231
    move-object/from16 v16, v4

    .line 232
    .line 233
    invoke-direct/range {v8 .. v16}, Lcom/bumptech/glide/load/engine/ResourceCacheKey;-><init>(Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/Key;IILcom/bumptech/glide/load/Transformation;Ljava/lang/Class;Lcom/bumptech/glide/load/Options;)V

    .line 234
    .line 235
    .line 236
    move-object/from16 v1, p1

    .line 237
    .line 238
    const/4 v3, 0x0

    .line 239
    goto :goto_6

    .line 240
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 241
    .line 242
    const/4 v2, 0x1

    .line 243
    if-eq v1, v2, :cond_c

    .line 244
    .line 245
    const/4 v2, 0x2

    .line 246
    if-eq v1, v2, :cond_b

    .line 247
    .line 248
    const/4 v2, 0x3

    .line 249
    if-eq v1, v2, :cond_a

    .line 250
    .line 251
    const-string v1, "null"

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_a
    const-string v1, "NONE"

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_b
    const-string v1, "TRANSFORMED"

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_c
    const-string v1, "SOURCE"

    .line 261
    .line 262
    :goto_5
    const-string v2, "Unknown strategy: "

    .line 263
    .line 264
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :cond_d
    const/4 v0, 0x1

    .line 273
    const/4 v3, 0x0

    .line 274
    new-instance v1, Lcom/bumptech/glide/load/engine/DataCacheKey;

    .line 275
    .line 276
    iget-object v4, v2, Lcom/bumptech/glide/load/engine/DecodeJob;->currentSourceKey:Lcom/bumptech/glide/load/Key;

    .line 277
    .line 278
    iget-object v8, v2, Lcom/bumptech/glide/load/engine/DecodeJob;->signature:Lcom/bumptech/glide/load/Key;

    .line 279
    .line 280
    invoke-direct {v1, v4, v8}, Lcom/bumptech/glide/load/engine/DataCacheKey;-><init>(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/Key;)V

    .line 281
    .line 282
    .line 283
    :goto_6
    sget-object v4, Lcom/bumptech/glide/load/engine/LockedResource;->POOL:Lcom/chartboost/sdk/impl/v4;

    .line 284
    .line 285
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/v4;->acquire()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    check-cast v4, Lcom/bumptech/glide/load/engine/LockedResource;

    .line 290
    .line 291
    iput-boolean v3, v4, Lcom/bumptech/glide/load/engine/LockedResource;->isRecycled:Z

    .line 292
    .line 293
    iput-boolean v0, v4, Lcom/bumptech/glide/load/engine/LockedResource;->isLocked:Z

    .line 294
    .line 295
    iput-object v6, v4, Lcom/bumptech/glide/load/engine/LockedResource;->toWrap:Lcom/bumptech/glide/load/engine/Resource;

    .line 296
    .line 297
    iget-object v0, v2, Lcom/bumptech/glide/load/engine/DecodeJob;->deferredEncodeManager:Lcoil/ImageLoader$Builder;

    .line 298
    .line 299
    iput-object v1, v0, Lcoil/ImageLoader$Builder;->applicationContext:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v5, v0, Lcoil/ImageLoader$Builder;->defaults:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v4, v0, Lcoil/ImageLoader$Builder;->options:Ljava/lang/Object;

    .line 304
    .line 305
    move-object v6, v4

    .line 306
    goto :goto_7

    .line 307
    :cond_e
    new-instance v0, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;

    .line 308
    .line 309
    invoke-interface {v6}, Lcom/bumptech/glide/load/engine/Resource;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-direct {v0, v1}, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    .line 318
    .line 319
    .line 320
    throw v0

    .line 321
    :cond_f
    :goto_7
    iget-object v0, v7, Lcom/bumptech/glide/load/engine/DecodePath;->transcoder:Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;

    .line 322
    .line 323
    move-object/from16 v1, p3

    .line 324
    .line 325
    invoke-interface {v0, v6, v1}, Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;->transcode(Lcom/bumptech/glide/load/engine/Resource;Lcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/engine/Resource;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    return-object v0

    .line 330
    :catchall_0
    move-exception v0

    .line 331
    move-object v1, v0

    .line 332
    invoke-virtual {v8, v9}, Lcom/chartboost/sdk/impl/v4;->release(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    throw v1

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final decodeResourceWithList(Lcom/bumptech/glide/load/data/DataRewinder;IILcom/bumptech/glide/load/Options;Ljava/util/List;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodePath;->decoders:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_3

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lcom/bumptech/glide/load/ResourceDecoder;

    .line 16
    .line 17
    :try_start_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/DataRewinder;->rewindAndGet()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-interface {v4, v5, p4}, Lcom/bumptech/glide/load/ResourceDecoder;->handles(Ljava/lang/Object;Lcom/bumptech/glide/load/Options;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/DataRewinder;->rewindAndGet()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v4, v5, p2, p3, p4}, Lcom/bumptech/glide/load/ResourceDecoder;->decode(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/engine/Resource;

    .line 32
    .line 33
    .line 34
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_2

    .line 36
    :catch_0
    move-exception v5

    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-exception v5

    .line 39
    goto :goto_1

    .line 40
    :catch_2
    move-exception v5

    .line 41
    :goto_1
    const-string v6, "DecodePath"

    .line 42
    .line 43
    const/4 v7, 0x2

    .line 44
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-interface {p5, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_2
    if-eqz v2, :cond_2

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    :goto_3
    if-eqz v2, :cond_4

    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_4
    new-instance p1, Lcom/bumptech/glide/load/engine/GlideException;

    .line 66
    .line 67
    new-instance p2, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p2, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    iget-object p3, p0, Lcom/bumptech/glide/load/engine/DecodePath;->failureMessage:Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {p1, p3, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DecodePath{ dataClass="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodePath;->dataClass:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", decoders="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodePath;->decoders:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", transcoder="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodePath;->transcoder:Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x7d

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
