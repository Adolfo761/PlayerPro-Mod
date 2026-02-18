.class public final Lcom/bumptech/glide/Glide;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static volatile glide:Lcom/bumptech/glide/Glide;

.field public static volatile isInitializing:Z


# instance fields
.field public final arrayPool:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

.field public final bitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

.field public final connectivityMonitorFactory:Landroidx/transition/Transition$1;

.field public final glideContext:Lcom/bumptech/glide/GlideContext;

.field public final managers:Ljava/util/ArrayList;

.field public final memoryCache:Lcom/bumptech/glide/load/engine/cache/LruResourceCache;

.field public final registry:Lcom/bumptech/glide/Registry;

.field public final requestManagerRetriever:Lcom/bumptech/glide/manager/RequestManagerRetriever;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/Engine;Lcom/bumptech/glide/load/engine/cache/LruResourceCache;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;Lcom/bumptech/glide/manager/RequestManagerRetriever;Landroidx/transition/Transition$1;Lcoil/memory/EmptyWeakMemoryCache;Landroidx/collection/ArrayMap;Ljava/util/List;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v3, v1, Lcom/bumptech/glide/Glide;->managers:Ljava/util/ArrayList;

    .line 18
    .line 19
    iput-object v2, v1, Lcom/bumptech/glide/Glide;->bitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 20
    .line 21
    iput-object v4, v1, Lcom/bumptech/glide/Glide;->arrayPool:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 22
    .line 23
    move-object/from16 v3, p3

    .line 24
    .line 25
    iput-object v3, v1, Lcom/bumptech/glide/Glide;->memoryCache:Lcom/bumptech/glide/load/engine/cache/LruResourceCache;

    .line 26
    .line 27
    move-object/from16 v3, p6

    .line 28
    .line 29
    iput-object v3, v1, Lcom/bumptech/glide/Glide;->requestManagerRetriever:Lcom/bumptech/glide/manager/RequestManagerRetriever;

    .line 30
    .line 31
    move-object/from16 v3, p7

    .line 32
    .line 33
    iput-object v3, v1, Lcom/bumptech/glide/Glide;->connectivityMonitorFactory:Landroidx/transition/Transition$1;

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v5, Lcom/bumptech/glide/Registry;

    .line 40
    .line 41
    invoke-direct {v5}, Lcom/bumptech/glide/Registry;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v5, v1, Lcom/bumptech/glide/Glide;->registry:Lcom/bumptech/glide/Registry;

    .line 45
    .line 46
    new-instance v6, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;

    .line 47
    .line 48
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v7, v5, Lcom/bumptech/glide/Registry;->imageHeaderParserRegistry:Lokhttp3/Headers$Builder;

    .line 52
    .line 53
    monitor-enter v7

    .line 54
    :try_start_0
    iget-object v8, v7, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit v7

    .line 60
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v7, 0x1b

    .line 63
    .line 64
    if-lt v6, v7, :cond_0

    .line 65
    .line 66
    new-instance v7, Lcom/bumptech/glide/load/resource/bitmap/ExifInterfaceImageHeaderParser;

    .line 67
    .line 68
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v7}, Lcom/bumptech/glide/Registry;->register(Lcom/bumptech/glide/load/ImageHeaderParser;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {v5}, Lcom/bumptech/glide/Registry;->getImageHeaderParsers()Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    new-instance v8, Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder;

    .line 79
    .line 80
    invoke-direct {v8, v0, v7, v2, v4}, Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;)V

    .line 81
    .line 82
    .line 83
    new-instance v9, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;

    .line 84
    .line 85
    new-instance v10, Landroidx/transition/Transition$1;

    .line 86
    .line 87
    const/16 v11, 0xd

    .line 88
    .line 89
    invoke-direct {v10, v11}, Landroidx/transition/Transition$1;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v9, v2, v10}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$MediaMetadataRetrieverInitializer;)V

    .line 93
    .line 94
    .line 95
    new-instance v10, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;

    .line 96
    .line 97
    invoke-virtual {v5}, Lcom/bumptech/glide/Registry;->getImageHeaderParsers()Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    invoke-direct {v10, v11, v12, v2, v4}, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;-><init>(Ljava/util/ArrayList;Landroid/util/DisplayMetrics;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;)V

    .line 106
    .line 107
    .line 108
    new-instance v11, Lcom/bumptech/glide/load/resource/bitmap/ByteBufferBitmapDecoder;

    .line 109
    .line 110
    const/4 v12, 0x0

    .line 111
    invoke-direct {v11, v10, v12}, Lcom/bumptech/glide/load/resource/bitmap/ByteBufferBitmapDecoder;-><init>(Lcom/bumptech/glide/load/resource/bitmap/Downsampler;I)V

    .line 112
    .line 113
    .line 114
    new-instance v12, Lcom/bumptech/glide/load/resource/bitmap/StreamBitmapDecoder;

    .line 115
    .line 116
    const/4 v13, 0x0

    .line 117
    invoke-direct {v12, v13, v10, v4}, Lcom/bumptech/glide/load/resource/bitmap/StreamBitmapDecoder;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v13, Lcom/bumptech/glide/load/resource/gif/GifFrameResourceDecoder;

    .line 121
    .line 122
    invoke-direct {v13, v0}, Lcom/bumptech/glide/load/resource/gif/GifFrameResourceDecoder;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    new-instance v14, Landroidx/media3/ui/DefaultTrackNameProvider;

    .line 126
    .line 127
    const/4 v15, 0x3

    .line 128
    invoke-direct {v14, v3, v15}, Landroidx/media3/ui/DefaultTrackNameProvider;-><init>(Landroid/content/res/Resources;I)V

    .line 129
    .line 130
    .line 131
    new-instance v15, Landroidx/media3/ui/DefaultTrackNameProvider;

    .line 132
    .line 133
    const/4 v1, 0x4

    .line 134
    invoke-direct {v15, v3, v1}, Landroidx/media3/ui/DefaultTrackNameProvider;-><init>(Landroid/content/res/Resources;I)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Landroidx/media3/ui/DefaultTrackNameProvider;

    .line 138
    .line 139
    move/from16 p3, v6

    .line 140
    .line 141
    const/4 v6, 0x2

    .line 142
    invoke-direct {v1, v3, v6}, Landroidx/media3/ui/DefaultTrackNameProvider;-><init>(Landroid/content/res/Resources;I)V

    .line 143
    .line 144
    .line 145
    new-instance v6, Landroidx/media3/ui/DefaultTrackNameProvider;

    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    invoke-direct {v6, v3, v0}, Landroidx/media3/ui/DefaultTrackNameProvider;-><init>(Landroid/content/res/Resources;I)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/BitmapEncoder;

    .line 152
    .line 153
    invoke-direct {v0, v4}, Lcom/bumptech/glide/load/resource/bitmap/BitmapEncoder;-><init>(Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;)V

    .line 154
    .line 155
    .line 156
    move-object/from16 p6, v6

    .line 157
    .line 158
    new-instance v6, Lcoil/memory/RealWeakMemoryCache;

    .line 159
    .line 160
    move-object/from16 p7, v15

    .line 161
    .line 162
    const/4 v15, 0x7

    .line 163
    invoke-direct {v6, v15}, Lcoil/memory/RealWeakMemoryCache;-><init>(I)V

    .line 164
    .line 165
    .line 166
    new-instance v15, Lcom/bumptech/glide/load/resource/transcode/UnitTranscoder;

    .line 167
    .line 168
    move-object/from16 v16, v6

    .line 169
    .line 170
    const/4 v6, 0x1

    .line 171
    invoke-direct {v15, v6}, Lcom/bumptech/glide/load/resource/transcode/UnitTranscoder;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    move-object/from16 v17, v15

    .line 179
    .line 180
    new-instance v15, Lcom/bumptech/glide/load/model/ByteBufferEncoder;

    .line 181
    .line 182
    move-object/from16 v18, v6

    .line 183
    .line 184
    const/4 v6, 0x0

    .line 185
    invoke-direct {v15, v6}, Lcom/bumptech/glide/load/model/ByteBufferEncoder;-><init>(I)V

    .line 186
    .line 187
    .line 188
    const-class v6, Ljava/nio/ByteBuffer;

    .line 189
    .line 190
    invoke-virtual {v5, v6, v15}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Lcom/bumptech/glide/load/Encoder;)V

    .line 191
    .line 192
    .line 193
    new-instance v15, Lcom/facebook/ads/AdView$1;

    .line 194
    .line 195
    move-object/from16 v19, v1

    .line 196
    .line 197
    const/16 v1, 0x12

    .line 198
    .line 199
    invoke-direct {v15, v4, v1}, Lcom/facebook/ads/AdView$1;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    const-class v1, Ljava/io/InputStream;

    .line 203
    .line 204
    invoke-virtual {v5, v1, v15}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Lcom/bumptech/glide/load/Encoder;)V

    .line 205
    .line 206
    .line 207
    const-string v15, "Bitmap"

    .line 208
    .line 209
    move-object/from16 v20, v14

    .line 210
    .line 211
    const-class v14, Landroid/graphics/Bitmap;

    .line 212
    .line 213
    invoke-virtual {v5, v15, v6, v14, v11}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v15, v1, v14, v12}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)V

    .line 217
    .line 218
    .line 219
    move-object/from16 v21, v13

    .line 220
    .line 221
    new-instance v13, Lcom/bumptech/glide/load/resource/bitmap/ByteBufferBitmapDecoder;

    .line 222
    .line 223
    const/4 v4, 0x1

    .line 224
    invoke-direct {v13, v10, v4}, Lcom/bumptech/glide/load/resource/bitmap/ByteBufferBitmapDecoder;-><init>(Lcom/bumptech/glide/load/resource/bitmap/Downsampler;I)V

    .line 225
    .line 226
    .line 227
    const-class v4, Landroid/os/ParcelFileDescriptor;

    .line 228
    .line 229
    invoke-virtual {v5, v15, v4, v14, v13}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v15, v4, v14, v9}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)V

    .line 233
    .line 234
    .line 235
    new-instance v10, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;

    .line 236
    .line 237
    new-instance v13, Lcoil/memory/EmptyWeakMemoryCache;

    .line 238
    .line 239
    move-object/from16 v22, v7

    .line 240
    .line 241
    const/16 v7, 0xb

    .line 242
    .line 243
    invoke-direct {v13, v7}, Lcoil/memory/EmptyWeakMemoryCache;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-direct {v10, v2, v13}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$MediaMetadataRetrieverInitializer;)V

    .line 247
    .line 248
    .line 249
    const-class v7, Landroid/content/res/AssetFileDescriptor;

    .line 250
    .line 251
    invoke-virtual {v5, v15, v7, v14, v10}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)V

    .line 252
    .line 253
    .line 254
    sget-object v10, Lcom/bumptech/glide/load/model/ByteBufferEncoder;->FACTORY:Lcom/bumptech/glide/load/model/ByteBufferEncoder;

    .line 255
    .line 256
    invoke-virtual {v5, v14, v14, v10}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    .line 257
    .line 258
    .line 259
    new-instance v13, Lcom/bumptech/glide/load/resource/file/FileDecoder;

    .line 260
    .line 261
    move-object/from16 v23, v7

    .line 262
    .line 263
    const/4 v7, 0x1

    .line 264
    invoke-direct {v13, v7}, Lcom/bumptech/glide/load/resource/file/FileDecoder;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v15, v14, v14, v13}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v14, v0}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceEncoder;)V

    .line 271
    .line 272
    .line 273
    new-instance v7, Lcom/bumptech/glide/load/resource/bitmap/StreamBitmapDecoder;

    .line 274
    .line 275
    invoke-direct {v7, v3, v11}, Lcom/bumptech/glide/load/resource/bitmap/StreamBitmapDecoder;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/ResourceDecoder;)V

    .line 276
    .line 277
    .line 278
    const-string v11, "BitmapDrawable"

    .line 279
    .line 280
    const-class v13, Landroid/graphics/drawable/BitmapDrawable;

    .line 281
    .line 282
    invoke-virtual {v5, v11, v6, v13, v7}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)V

    .line 283
    .line 284
    .line 285
    new-instance v7, Lcom/bumptech/glide/load/resource/bitmap/StreamBitmapDecoder;

    .line 286
    .line 287
    invoke-direct {v7, v3, v12}, Lcom/bumptech/glide/load/resource/bitmap/StreamBitmapDecoder;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/ResourceDecoder;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v11, v1, v13, v7}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)V

    .line 291
    .line 292
    .line 293
    new-instance v7, Lcom/bumptech/glide/load/resource/bitmap/StreamBitmapDecoder;

    .line 294
    .line 295
    invoke-direct {v7, v3, v9}, Lcom/bumptech/glide/load/resource/bitmap/StreamBitmapDecoder;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/ResourceDecoder;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v11, v4, v13, v7}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)V

    .line 299
    .line 300
    .line 301
    new-instance v7, Lcom/chartboost/sdk/impl/p8;

    .line 302
    .line 303
    const/4 v9, 0x0

    .line 304
    invoke-direct {v7, v2, v0, v9}, Lcom/chartboost/sdk/impl/p8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5, v13, v7}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceEncoder;)V

    .line 308
    .line 309
    .line 310
    new-instance v0, Lcom/bumptech/glide/load/resource/gif/StreamGifDecoder;

    .line 311
    .line 312
    move-object/from16 v7, p5

    .line 313
    .line 314
    move-object/from16 v9, v22

    .line 315
    .line 316
    invoke-direct {v0, v9, v8, v7}, Lcom/bumptech/glide/load/resource/gif/StreamGifDecoder;-><init>(Ljava/util/ArrayList;Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder;Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;)V

    .line 317
    .line 318
    .line 319
    const-string v9, "Gif"

    .line 320
    .line 321
    const-class v11, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    .line 322
    .line 323
    invoke-virtual {v5, v9, v1, v11, v0}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5, v9, v6, v11, v8}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)V

    .line 327
    .line 328
    .line 329
    new-instance v0, Landroidx/transition/Transition$1;

    .line 330
    .line 331
    const/16 v8, 0xe

    .line 332
    .line 333
    invoke-direct {v0, v8}, Landroidx/transition/Transition$1;-><init>(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5, v11, v0}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceEncoder;)V

    .line 337
    .line 338
    .line 339
    const-class v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;

    .line 340
    .line 341
    invoke-virtual {v5, v0, v0, v10}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    .line 342
    .line 343
    .line 344
    new-instance v8, Lcom/bumptech/glide/load/resource/gif/GifFrameResourceDecoder;

    .line 345
    .line 346
    invoke-direct {v8, v2}, Lcom/bumptech/glide/load/resource/gif/GifFrameResourceDecoder;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5, v15, v0, v14, v8}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)V

    .line 350
    .line 351
    .line 352
    const-string v0, "legacy_append"

    .line 353
    .line 354
    const-class v8, Landroid/net/Uri;

    .line 355
    .line 356
    const-class v9, Landroid/graphics/drawable/Drawable;

    .line 357
    .line 358
    move-object/from16 v12, v21

    .line 359
    .line 360
    invoke-virtual {v5, v0, v8, v9, v12}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)V

    .line 361
    .line 362
    .line 363
    new-instance v15, Lcom/bumptech/glide/load/resource/bitmap/StreamBitmapDecoder;

    .line 364
    .line 365
    move-object/from16 v21, v11

    .line 366
    .line 367
    const/4 v11, 0x2

    .line 368
    invoke-direct {v15, v11, v12, v2}, Lcom/bumptech/glide/load/resource/bitmap/StreamBitmapDecoder;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5, v0, v8, v14, v15}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)V

    .line 372
    .line 373
    .line 374
    new-instance v11, Lcom/bumptech/glide/load/data/DataRewinderRegistry$1;

    .line 375
    .line 376
    const/4 v12, 0x2

    .line 377
    invoke-direct {v11, v12}, Lcom/bumptech/glide/load/data/DataRewinderRegistry$1;-><init>(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5, v11}, Lcom/bumptech/glide/Registry;->register(Lcom/bumptech/glide/load/data/DataRewinder$Factory;)V

    .line 381
    .line 382
    .line 383
    new-instance v11, Lcom/bumptech/glide/load/model/ByteBufferEncoder;

    .line 384
    .line 385
    const/4 v12, 0x6

    .line 386
    invoke-direct {v11, v12}, Lcom/bumptech/glide/load/model/ByteBufferEncoder;-><init>(I)V

    .line 387
    .line 388
    .line 389
    const-class v12, Ljava/io/File;

    .line 390
    .line 391
    invoke-virtual {v5, v12, v6, v11}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    .line 392
    .line 393
    .line 394
    new-instance v11, Lcom/bumptech/glide/load/model/FileLoader$StreamFactory;

    .line 395
    .line 396
    new-instance v15, Lcom/bumptech/glide/load/model/ByteBufferEncoder;

    .line 397
    .line 398
    const/16 v2, 0x9

    .line 399
    .line 400
    invoke-direct {v15, v2}, Lcom/bumptech/glide/load/model/ByteBufferEncoder;-><init>(I)V

    .line 401
    .line 402
    .line 403
    invoke-direct {v11, v15}, Lcom/chartboost/sdk/impl/s0;-><init>(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v5, v12, v1, v11}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    .line 407
    .line 408
    .line 409
    new-instance v2, Lcom/bumptech/glide/load/resource/file/FileDecoder;

    .line 410
    .line 411
    const/4 v11, 0x0

    .line 412
    invoke-direct {v2, v11}, Lcom/bumptech/glide/load/resource/file/FileDecoder;-><init>(I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v5, v0, v12, v12, v2}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)V

    .line 416
    .line 417
    .line 418
    new-instance v2, Lcom/bumptech/glide/load/model/FileLoader$StreamFactory;

    .line 419
    .line 420
    new-instance v11, Lcom/bumptech/glide/load/model/ByteBufferEncoder;

    .line 421
    .line 422
    const/16 v15, 0x8

    .line 423
    .line 424
    invoke-direct {v11, v15}, Lcom/bumptech/glide/load/model/ByteBufferEncoder;-><init>(I)V

    .line 425
    .line 426
    .line 427
    invoke-direct {v2, v11}, Lcom/chartboost/sdk/impl/s0;-><init>(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v5, v12, v4, v2}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5, v12, v12, v10}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    .line 434
    .line 435
    .line 436
    new-instance v2, Lcom/bumptech/glide/load/data/InputStreamRewinder$Factory;

    .line 437
    .line 438
    invoke-direct {v2, v7}, Lcom/bumptech/glide/load/data/InputStreamRewinder$Factory;-><init>(Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v5, v2}, Lcom/bumptech/glide/Registry;->register(Lcom/bumptech/glide/load/data/DataRewinder$Factory;)V

    .line 442
    .line 443
    .line 444
    new-instance v2, Lcom/bumptech/glide/load/data/DataRewinderRegistry$1;

    .line 445
    .line 446
    const/4 v11, 0x1

    .line 447
    invoke-direct {v2, v11}, Lcom/bumptech/glide/load/data/DataRewinderRegistry$1;-><init>(I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v5, v2}, Lcom/bumptech/glide/Registry;->register(Lcom/bumptech/glide/load/data/DataRewinder$Factory;)V

    .line 451
    .line 452
    .line 453
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 454
    .line 455
    move-object/from16 v11, v20

    .line 456
    .line 457
    invoke-virtual {v5, v2, v1, v11}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    .line 458
    .line 459
    .line 460
    move-object/from16 v15, v19

    .line 461
    .line 462
    invoke-virtual {v5, v2, v4, v15}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    .line 463
    .line 464
    .line 465
    const-class v7, Ljava/lang/Integer;

    .line 466
    .line 467
    invoke-virtual {v5, v7, v1, v11}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v5, v7, v4, v15}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    .line 471
    .line 472
    .line 473
    move-object/from16 v11, p7

    .line 474
    .line 475
    invoke-virtual {v5, v7, v8, v11}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    .line 476
    .line 477
    .line 478
    move-object/from16 v15, p6

    .line 479
    .line 480
    move-object/from16 p6, v13

    .line 481
    .line 482
    move-object/from16 v13, v23

    .line 483
    .line 484
    invoke-virtual {v5, v2, v13, v15}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v5, v7, v13, v15}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v5, v2, v8, v11}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    .line 491
    .line 492
    .line 493
    new-instance v2, Lcom/facebook/ads/AdView$1;

    .line 494
    .line 495
    const/16 v7, 0x10

    .line 496
    .line 497
    invoke-direct {v2, v7}, Lcom/facebook/ads/AdView$1;-><init>(I)V

    .line 498
    .line 499
    .line 500
    const-class v7, Ljava/lang/String;

    .line 501
    .line 502
    invoke-virtual {v5, v7, v1, v2}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    .line 503
    .line 504
    .line 505
    new-instance v2, Lcom/facebook/ads/AdView$1;

    .line 506
    .line 507
    const/16 v11, 0x10

    .line 508
    .line 509
    invoke-direct {v2, v11}, Lcom/facebook/ads/AdView$1;-><init>(I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v5, v8, v1, v2}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    .line 513
    .line 514
    .line 515
    new-instance v2, Lcom/bumptech/glide/load/model/ByteBufferEncoder;

    .line 516
    .line 517
    const/16 v11, 0xd

    .line 518
    .line 519
    invoke-direct {v2, v11}, Lcom/bumptech/glide/load/model/ByteBufferEncoder;-><init>(I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v5, v7, v1, v2}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    .line 523
    .line 524
    .line 525
    new-instance v2, Lcom/bumptech/glide/load/model/ByteBufferEncoder;

    .line 526
    .line 527
    const/16 v11, 0xc

    .line 528
    .line 529
    invoke-direct {v2, v11}, Lcom/bumptech/glide/load/model/ByteBufferEncoder;-><init>(I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v5, v7, v4, v2}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    .line 533
    .line 534
    .line 535
    new-instance v2, Lcom/bumptech/glide/load/model/ByteBufferEncoder;

    .line 536
    .line 537
    const/16 v11, 0xb

    .line 538
    .line 539
    invoke-direct {v2, v11}, Lcom/bumptech/glide/load/model/ByteBufferEncoder;-><init>(I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v5, v7, v13, v2}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    .line 543
    .line 544
    .line 545
    new-instance v2, Landroidx/transition/Transition$1;

    .line 546
    .line 547
    const/16 v7, 0xa

    .line 548
    .line 549
    invoke-direct {v2, v7}, Landroidx/transition/Transition$1;-><init>(I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v5, v8, v1, v2}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    .line 553
    .line 554
    .line 555
    new-instance v2, Lcom/bumptech/glide/load/model/AssetUriLoader$StreamFactory;

    .line 556
    .line 557
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    const/4 v11, 0x0

    .line 562
    invoke-direct {v2, v7, v11}, Lcom/bumptech/glide/load/model/AssetUriLoader$StreamFactory;-><init>(Landroid/content/res/AssetManager;I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v5, v8, v1, v2}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    .line 566
    .line 567
    .line 568
    new-instance v2, Lcom/bumptech/glide/load/model/AssetUriLoader$StreamFactory;

    .line 569
    .line 570
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    const/4 v11, 0x1

    .line 575
    invoke-direct {v2, v7, v11}, Lcom/bumptech/glide/load/model/AssetUriLoader$StreamFactory;-><init>(Landroid/content/res/AssetManager;I)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v5, v8, v4, v2}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    .line 579
    .line 580
    .line 581
    new-instance v2, Landroidx/media3/exoplayer/WakeLockManager;

    .line 582
    .line 583
    const/4 v7, 0x7

    .line 584
    const/4 v11, 0x0

    .line 585
    move-object/from16 v15, p1

    .line 586
    .line 587
    invoke-direct {v2, v15, v11, v7}, Landroidx/media3/exoplayer/WakeLockManager;-><init>(Landroid/content/Context;ZI)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v5, v8, v1, v2}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    .line 591
    .line 592
    .line 593
    new-instance v2, Landroidx/media3/exoplayer/WakeLockManager;

    .line 594
    .line 595
    const/16 v7, 0x8

    .line 596
    .line 597
    invoke-direct {v2, v15, v11, v7}, Landroidx/media3/exoplayer/WakeLockManager;-><init>(Landroid/content/Context;ZI)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v5, v8, v1, v2}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    .line 601
    .line 602
    .line 603
    const/16 v2, 0x1d

    .line 604
    .line 605
    move/from16 v7, p3

    .line 606
    .line 607
    if-lt v7, v2, :cond_1

    .line 608
    .line 609
    new-instance v2, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$InputStreamFactory;

    .line 610
    .line 611
    invoke-direct {v2, v15, v1}, Lio/grpc/stub/AbstractStub;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v5, v8, v1, v2}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    .line 615
    .line 616
    .line 617
    new-instance v2, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$InputStreamFactory;

    .line 618
    .line 619
    invoke-direct {v2, v15, v4}, Lio/grpc/stub/AbstractStub;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v5, v8, v4, v2}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    .line 623
    .line 624
    .line 625
    :cond_1
    new-instance v2, Lcom/bumptech/glide/load/model/UriLoader$StreamFactory;

    .line 626
    .line 627
    const/4 v11, 0x0

    .line 628
    move/from16 p3, v7

    .line 629
    .line 630
    move-object/from16 v7, v18

    .line 631
    .line 632
    invoke-direct {v2, v7, v11}, Lcom/bumptech/glide/load/model/UriLoader$StreamFactory;-><init>(Landroid/content/ContentResolver;I)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v5, v8, v1, v2}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    .line 636
    .line 637
    .line 638
    new-instance v2, Lcom/bumptech/glide/load/model/UriLoader$StreamFactory;

    .line 639
    .line 640
    const/4 v11, 0x2

    .line 641
    invoke-direct {v2, v7, v11}, Lcom/bumptech/glide/load/model/UriLoader$StreamFactory;-><init>(Landroid/content/ContentResolver;I)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v5, v8, v4, v2}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    .line 645
    .line 646
    .line 647
    new-instance v2, Lcom/bumptech/glide/load/model/UriLoader$StreamFactory;

    .line 648
    .line 649
    const/4 v4, 0x1

    .line 650
    invoke-direct {v2, v7, v4}, Lcom/bumptech/glide/load/model/UriLoader$StreamFactory;-><init>(Landroid/content/ContentResolver;I)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v5, v8, v13, v2}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    .line 654
    .line 655
    .line 656
    new-instance v2, Lcom/bumptech/glide/load/model/ByteBufferEncoder;

    .line 657
    .line 658
    const/16 v4, 0xe

    .line 659
    .line 660
    invoke-direct {v2, v4}, Lcom/bumptech/glide/load/model/ByteBufferEncoder;-><init>(I)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v5, v8, v1, v2}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    .line 664
    .line 665
    .line 666
    new-instance v2, Lcoil/memory/EmptyWeakMemoryCache;

    .line 667
    .line 668
    const/16 v4, 0xa

    .line 669
    .line 670
    invoke-direct {v2, v4}, Lcoil/memory/EmptyWeakMemoryCache;-><init>(I)V

    .line 671
    .line 672
    .line 673
    const-class v4, Ljava/net/URL;

    .line 674
    .line 675
    invoke-virtual {v5, v4, v1, v2}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    .line 676
    .line 677
    .line 678
    new-instance v2, Landroidx/media3/exoplayer/WakeLockManager;

    .line 679
    .line 680
    const/4 v4, 0x6

    .line 681
    const/4 v7, 0x0

    .line 682
    invoke-direct {v2, v15, v7, v4}, Landroidx/media3/exoplayer/WakeLockManager;-><init>(Landroid/content/Context;ZI)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v5, v8, v12, v2}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    .line 686
    .line 687
    .line 688
    new-instance v2, Lcom/facebook/ads/AdView$1;

    .line 689
    .line 690
    const/16 v4, 0x13

    .line 691
    .line 692
    invoke-direct {v2, v4}, Lcom/facebook/ads/AdView$1;-><init>(I)V

    .line 693
    .line 694
    .line 695
    const-class v4, Lcom/bumptech/glide/load/model/GlideUrl;

    .line 696
    .line 697
    invoke-virtual {v5, v4, v1, v2}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    .line 698
    .line 699
    .line 700
    new-instance v2, Lcom/bumptech/glide/load/model/ByteBufferEncoder;

    .line 701
    .line 702
    const/4 v4, 0x3

    .line 703
    invoke-direct {v2, v4}, Lcom/bumptech/glide/load/model/ByteBufferEncoder;-><init>(I)V

    .line 704
    .line 705
    .line 706
    const-class v4, [B

    .line 707
    .line 708
    invoke-virtual {v5, v4, v6, v2}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    .line 709
    .line 710
    .line 711
    new-instance v2, Lcom/bumptech/glide/load/model/ByteBufferEncoder;

    .line 712
    .line 713
    const/4 v6, 0x5

    .line 714
    invoke-direct {v2, v6}, Lcom/bumptech/glide/load/model/ByteBufferEncoder;-><init>(I)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v5, v4, v1, v2}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v5, v8, v8, v10}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v5, v9, v9, v10}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    .line 724
    .line 725
    .line 726
    new-instance v1, Lcom/bumptech/glide/load/resource/file/FileDecoder;

    .line 727
    .line 728
    const/4 v2, 0x2

    .line 729
    invoke-direct {v1, v2}, Lcom/bumptech/glide/load/resource/file/FileDecoder;-><init>(I)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v5, v0, v9, v9, v1}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)V

    .line 733
    .line 734
    .line 735
    new-instance v0, Landroidx/media3/ui/DefaultTrackNameProvider;

    .line 736
    .line 737
    const/4 v1, 0x5

    .line 738
    invoke-direct {v0, v3, v1}, Landroidx/media3/ui/DefaultTrackNameProvider;-><init>(Landroid/content/res/Resources;I)V

    .line 739
    .line 740
    .line 741
    move-object/from16 v1, p6

    .line 742
    .line 743
    invoke-virtual {v5, v14, v1, v0}, Lcom/bumptech/glide/Registry;->register(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;)V

    .line 744
    .line 745
    .line 746
    move-object/from16 v0, v16

    .line 747
    .line 748
    invoke-virtual {v5, v14, v4, v0}, Lcom/bumptech/glide/Registry;->register(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;)V

    .line 749
    .line 750
    .line 751
    new-instance v2, Lcom/chartboost/sdk/impl/d2;

    .line 752
    .line 753
    const/16 v6, 0x10

    .line 754
    .line 755
    move-object/from16 v7, p4

    .line 756
    .line 757
    move-object/from16 v8, v17

    .line 758
    .line 759
    invoke-direct {v2, v7, v0, v8, v6}, Lcom/chartboost/sdk/impl/d2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v5, v9, v4, v2}, Lcom/bumptech/glide/Registry;->register(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;)V

    .line 763
    .line 764
    .line 765
    move-object/from16 v0, v21

    .line 766
    .line 767
    invoke-virtual {v5, v0, v4, v8}, Lcom/bumptech/glide/Registry;->register(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;)V

    .line 768
    .line 769
    .line 770
    const/16 v0, 0x17

    .line 771
    .line 772
    move/from16 v2, p3

    .line 773
    .line 774
    if-lt v2, v0, :cond_2

    .line 775
    .line 776
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;

    .line 777
    .line 778
    new-instance v2, Landroidx/transition/Transition$1;

    .line 779
    .line 780
    const/16 v4, 0xc

    .line 781
    .line 782
    invoke-direct {v2, v4}, Landroidx/transition/Transition$1;-><init>(I)V

    .line 783
    .line 784
    .line 785
    invoke-direct {v0, v7, v2}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$MediaMetadataRetrieverInitializer;)V

    .line 786
    .line 787
    .line 788
    const-class v2, Ljava/nio/ByteBuffer;

    .line 789
    .line 790
    const-string v4, "legacy_append"

    .line 791
    .line 792
    invoke-virtual {v5, v4, v2, v14, v0}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)V

    .line 793
    .line 794
    .line 795
    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/StreamBitmapDecoder;

    .line 796
    .line 797
    invoke-direct {v2, v3, v0}, Lcom/bumptech/glide/load/resource/bitmap/StreamBitmapDecoder;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/ResourceDecoder;)V

    .line 798
    .line 799
    .line 800
    const-class v0, Ljava/nio/ByteBuffer;

    .line 801
    .line 802
    const-string v3, "legacy_append"

    .line 803
    .line 804
    invoke-virtual {v5, v3, v0, v1, v2}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)V

    .line 805
    .line 806
    .line 807
    :cond_2
    new-instance v0, Lcom/bumptech/glide/GlideContext;

    .line 808
    .line 809
    move-object v2, v0

    .line 810
    move-object/from16 v3, p1

    .line 811
    .line 812
    move-object/from16 v4, p5

    .line 813
    .line 814
    move-object/from16 v6, p8

    .line 815
    .line 816
    move-object/from16 v7, p9

    .line 817
    .line 818
    move-object/from16 v8, p10

    .line 819
    .line 820
    move-object/from16 v9, p2

    .line 821
    .line 822
    invoke-direct/range {v2 .. v9}, Lcom/bumptech/glide/GlideContext;-><init>(Landroid/content/Context;Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;Lcom/bumptech/glide/Registry;Lcoil/memory/EmptyWeakMemoryCache;Landroidx/collection/ArrayMap;Ljava/util/List;Lcom/bumptech/glide/load/engine/Engine;)V

    .line 823
    .line 824
    .line 825
    move-object/from16 v1, p0

    .line 826
    .line 827
    iput-object v0, v1, Lcom/bumptech/glide/Glide;->glideContext:Lcom/bumptech/glide/GlideContext;

    .line 828
    .line 829
    return-void

    .line 830
    :catchall_0
    move-exception v0

    .line 831
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 832
    throw v0
.end method

.method public static checkAndInitializeGlide(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 30

    .line 1
    sget-boolean v0, Lcom/bumptech/glide/Glide;->isInitializing:Z

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lcom/bumptech/glide/Glide;->isInitializing:Z

    .line 7
    .line 8
    new-instance v10, Landroidx/collection/ArrayMap;

    .line 9
    .line 10
    const/4 v12, 0x0

    .line 11
    invoke-direct {v10, v12}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v9, Lcoil/memory/EmptyWeakMemoryCache;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-direct {v9, v1}, Lcoil/memory/EmptyWeakMemoryCache;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    new-instance v14, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/16 v3, 0x80

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_0
    const-string v2, "ManifestParser"

    .line 53
    .line 54
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_1
    :goto_0
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ljava/lang/String;

    .line 90
    .line 91
    const-string v5, "GlideModule"

    .line 92
    .line 93
    iget-object v6, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 94
    .line 95
    invoke-virtual {v6, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_2

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-static {v4}, Lcoil/util/-Bitmaps;->parseModule(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    throw v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :cond_3
    :goto_2
    if-eqz p1, :cond_5

    .line 112
    .line 113
    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/GeneratedAppGlideModule;->getExcludedModuleClasses()Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_5

    .line 122
    .line 123
    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/GeneratedAppGlideModule;->getExcludedModuleClasses()Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_4

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    invoke-static {v1}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    throw v0

    .line 142
    :cond_5
    :goto_3
    const-string v1, "Glide"

    .line 143
    .line 144
    const/4 v2, 0x3

    .line 145
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_7

    .line 150
    .line 151
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_6

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_6
    invoke-static {v1}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    throw v0

    .line 167
    :cond_7
    :goto_4
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_10

    .line 176
    .line 177
    sget v1, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->bestThreadCount:I

    .line 178
    .line 179
    const/4 v2, 0x4

    .line 180
    if-nez v1, :cond_8

    .line 181
    .line 182
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    sput v1, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->bestThreadCount:I

    .line 195
    .line 196
    :cond_8
    sget v17, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->bestThreadCount:I

    .line 197
    .line 198
    const-string v1, "source"

    .line 199
    .line 200
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-nez v4, :cond_f

    .line 205
    .line 206
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 207
    .line 208
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 209
    .line 210
    new-instance v21, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 211
    .line 212
    invoke-direct/range {v21 .. v21}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 213
    .line 214
    .line 215
    new-instance v6, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$DefaultThreadFactory;

    .line 216
    .line 217
    invoke-direct {v6, v1, v12}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$DefaultThreadFactory;-><init>(Ljava/lang/String;Z)V

    .line 218
    .line 219
    .line 220
    const-wide/16 v18, 0x0

    .line 221
    .line 222
    move-object v15, v4

    .line 223
    move/from16 v16, v17

    .line 224
    .line 225
    move-object/from16 v20, v5

    .line 226
    .line 227
    move-object/from16 v22, v6

    .line 228
    .line 229
    invoke-direct/range {v15 .. v22}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 230
    .line 231
    .line 232
    new-instance v1, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    .line 233
    .line 234
    invoke-direct {v1, v4}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 235
    .line 236
    .line 237
    const-string v4, "disk-cache"

    .line 238
    .line 239
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-nez v6, :cond_e

    .line 244
    .line 245
    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 246
    .line 247
    new-instance v24, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 248
    .line 249
    invoke-direct/range {v24 .. v24}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 250
    .line 251
    .line 252
    new-instance v7, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$DefaultThreadFactory;

    .line 253
    .line 254
    const/4 v8, 0x1

    .line 255
    invoke-direct {v7, v4, v8}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$DefaultThreadFactory;-><init>(Ljava/lang/String;Z)V

    .line 256
    .line 257
    .line 258
    const-wide/16 v21, 0x0

    .line 259
    .line 260
    move-object/from16 v18, v6

    .line 261
    .line 262
    move/from16 v19, v8

    .line 263
    .line 264
    move/from16 v20, v8

    .line 265
    .line 266
    move-object/from16 v23, v5

    .line 267
    .line 268
    move-object/from16 v25, v7

    .line 269
    .line 270
    invoke-direct/range {v18 .. v25}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 271
    .line 272
    .line 273
    new-instance v4, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    .line 274
    .line 275
    invoke-direct {v4, v6}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 276
    .line 277
    .line 278
    sget v6, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->bestThreadCount:I

    .line 279
    .line 280
    if-nez v6, :cond_9

    .line 281
    .line 282
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-virtual {v6}, Ljava/lang/Runtime;->availableProcessors()I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    sput v6, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->bestThreadCount:I

    .line 295
    .line 296
    :cond_9
    sget v6, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->bestThreadCount:I

    .line 297
    .line 298
    if-lt v6, v2, :cond_a

    .line 299
    .line 300
    const/16 v20, 0x2

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_a
    const/16 v20, 0x1

    .line 304
    .line 305
    :goto_5
    const-string v2, "animation"

    .line 306
    .line 307
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-nez v3, :cond_d

    .line 312
    .line 313
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 314
    .line 315
    new-instance v24, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 316
    .line 317
    invoke-direct/range {v24 .. v24}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 318
    .line 319
    .line 320
    new-instance v6, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$DefaultThreadFactory;

    .line 321
    .line 322
    invoke-direct {v6, v2, v0}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$DefaultThreadFactory;-><init>(Ljava/lang/String;Z)V

    .line 323
    .line 324
    .line 325
    const-wide/16 v21, 0x0

    .line 326
    .line 327
    move-object/from16 v18, v3

    .line 328
    .line 329
    move/from16 v19, v20

    .line 330
    .line 331
    move-object/from16 v23, v5

    .line 332
    .line 333
    move-object/from16 v25, v6

    .line 334
    .line 335
    invoke-direct/range {v18 .. v25}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 336
    .line 337
    .line 338
    new-instance v0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    .line 339
    .line 340
    invoke-direct {v0, v3}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 341
    .line 342
    .line 343
    new-instance v2, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;

    .line 344
    .line 345
    invoke-direct {v2, v13}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;-><init>(Landroid/content/Context;)V

    .line 346
    .line 347
    .line 348
    new-instance v3, Lio/reactivex/internal/util/OpenHashSet;

    .line 349
    .line 350
    invoke-direct {v3, v2}, Lio/reactivex/internal/util/OpenHashSet;-><init>(Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;)V

    .line 351
    .line 352
    .line 353
    new-instance v8, Landroidx/transition/Transition$1;

    .line 354
    .line 355
    const/16 v2, 0xf

    .line 356
    .line 357
    invoke-direct {v8, v2}, Landroidx/transition/Transition$1;-><init>(I)V

    .line 358
    .line 359
    .line 360
    iget v2, v3, Lio/reactivex/internal/util/OpenHashSet;->mask:I

    .line 361
    .line 362
    if-lez v2, :cond_b

    .line 363
    .line 364
    new-instance v6, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;

    .line 365
    .line 366
    move-object/from16 p0, v13

    .line 367
    .line 368
    int-to-long v12, v2

    .line 369
    invoke-direct {v6, v12, v13}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;-><init>(J)V

    .line 370
    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_b
    move-object/from16 p0, v13

    .line 374
    .line 375
    new-instance v2, Landroidx/transition/Transition$1;

    .line 376
    .line 377
    const/16 v6, 0x8

    .line 378
    .line 379
    invoke-direct {v2, v6}, Landroidx/transition/Transition$1;-><init>(I)V

    .line 380
    .line 381
    .line 382
    move-object v6, v2

    .line 383
    :goto_6
    new-instance v7, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 384
    .line 385
    iget v2, v3, Lio/reactivex/internal/util/OpenHashSet;->maxSize:I

    .line 386
    .line 387
    invoke-direct {v7, v2}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;-><init>(I)V

    .line 388
    .line 389
    .line 390
    new-instance v11, Lcom/bumptech/glide/load/engine/cache/LruResourceCache;

    .line 391
    .line 392
    iget v2, v3, Lio/reactivex/internal/util/OpenHashSet;->size:I

    .line 393
    .line 394
    int-to-long v2, v2

    .line 395
    invoke-direct {v11, v2, v3}, Lcom/bumptech/glide/util/LruCache;-><init>(J)V

    .line 396
    .line 397
    .line 398
    new-instance v2, Lcom/facebook/ads/AdView$1;

    .line 399
    .line 400
    move-object/from16 v12, p0

    .line 401
    .line 402
    invoke-direct {v2, v12}, Lcom/facebook/ads/AdView$1;-><init>(Landroid/content/Context;)V

    .line 403
    .line 404
    .line 405
    new-instance v3, Lcom/bumptech/glide/load/engine/Engine;

    .line 406
    .line 407
    new-instance v13, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    .line 408
    .line 409
    new-instance v15, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 410
    .line 411
    new-instance v24, Ljava/util/concurrent/SynchronousQueue;

    .line 412
    .line 413
    invoke-direct/range {v24 .. v24}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 414
    .line 415
    .line 416
    move-object/from16 v16, v14

    .line 417
    .line 418
    new-instance v14, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$DefaultThreadFactory;

    .line 419
    .line 420
    move-object/from16 v17, v10

    .line 421
    .line 422
    const-string v10, "source-unlimited"

    .line 423
    .line 424
    move-object/from16 v29, v9

    .line 425
    .line 426
    const/4 v9, 0x0

    .line 427
    invoke-direct {v14, v10, v9}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$DefaultThreadFactory;-><init>(Ljava/lang/String;Z)V

    .line 428
    .line 429
    .line 430
    sget-wide v21, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->KEEP_ALIVE_TIME_MS:J

    .line 431
    .line 432
    const/16 v19, 0x0

    .line 433
    .line 434
    const v20, 0x7fffffff

    .line 435
    .line 436
    .line 437
    move-object/from16 v18, v15

    .line 438
    .line 439
    move-object/from16 v23, v5

    .line 440
    .line 441
    move-object/from16 v25, v14

    .line 442
    .line 443
    invoke-direct/range {v18 .. v25}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 444
    .line 445
    .line 446
    invoke-direct {v13, v15}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 447
    .line 448
    .line 449
    move-object/from16 v22, v3

    .line 450
    .line 451
    move-object/from16 v23, v11

    .line 452
    .line 453
    move-object/from16 v24, v2

    .line 454
    .line 455
    move-object/from16 v25, v4

    .line 456
    .line 457
    move-object/from16 v26, v1

    .line 458
    .line 459
    move-object/from16 v27, v13

    .line 460
    .line 461
    move-object/from16 v28, v0

    .line 462
    .line 463
    invoke-direct/range {v22 .. v28}, Lcom/bumptech/glide/load/engine/Engine;-><init>(Lcom/bumptech/glide/load/engine/cache/LruResourceCache;Lcom/facebook/ads/AdView$1;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;)V

    .line 464
    .line 465
    .line 466
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    new-instance v9, Lcom/bumptech/glide/manager/RequestManagerRetriever;

    .line 471
    .line 472
    invoke-direct {v9}, Lcom/bumptech/glide/manager/RequestManagerRetriever;-><init>()V

    .line 473
    .line 474
    .line 475
    new-instance v13, Lcom/bumptech/glide/Glide;

    .line 476
    .line 477
    move-object v1, v13

    .line 478
    move-object v2, v12

    .line 479
    move-object v4, v11

    .line 480
    move-object v5, v6

    .line 481
    move-object v6, v7

    .line 482
    move-object v7, v9

    .line 483
    move-object/from16 v9, v29

    .line 484
    .line 485
    move-object/from16 v10, v17

    .line 486
    .line 487
    move-object v11, v0

    .line 488
    invoke-direct/range {v1 .. v11}, Lcom/bumptech/glide/Glide;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/Engine;Lcom/bumptech/glide/load/engine/cache/LruResourceCache;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;Lcom/bumptech/glide/manager/RequestManagerRetriever;Landroidx/transition/Transition$1;Lcoil/memory/EmptyWeakMemoryCache;Landroidx/collection/ArrayMap;Ljava/util/List;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-nez v1, :cond_c

    .line 500
    .line 501
    invoke-virtual {v12, v13}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 502
    .line 503
    .line 504
    sput-object v13, Lcom/bumptech/glide/Glide;->glide:Lcom/bumptech/glide/Glide;

    .line 505
    .line 506
    const/4 v0, 0x0

    .line 507
    sput-boolean v0, Lcom/bumptech/glide/Glide;->isInitializing:Z

    .line 508
    .line 509
    return-void

    .line 510
    :cond_c
    invoke-static {v0}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    throw v0

    .line 515
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 516
    .line 517
    const-string v1, "Name must be non-null and non-empty, but given: animation"

    .line 518
    .line 519
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw v0

    .line 523
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 524
    .line 525
    const-string v1, "Name must be non-null and non-empty, but given: disk-cache"

    .line 526
    .line 527
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw v0

    .line 531
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 532
    .line 533
    const-string v1, "Name must be non-null and non-empty, but given: source"

    .line 534
    .line 535
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    throw v0

    .line 539
    :cond_10
    invoke-static {v1}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    throw v0

    .line 544
    :goto_7
    new-instance v1, Ljava/lang/RuntimeException;

    .line 545
    .line 546
    const-string v2, "Unable to find metadata to parse GlideModules"

    .line 547
    .line 548
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 549
    .line 550
    .line 551
    throw v1

    .line 552
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 553
    .line 554
    const-string v1, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    .line 555
    .line 556
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    throw v0
.end method

.method public static get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lcom/bumptech/glide/Glide;->glide:Lcom/bumptech/glide/Glide;

    .line 4
    .line 5
    if-nez v2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :try_start_0
    const-string v3, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-array v4, v1, [Ljava/lang/Class;

    .line 18
    .line 19
    const-class v5, Landroid/content/Context;

    .line 20
    .line 21
    aput-object v5, v4, v0

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v2, v1, v0

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :catch_0
    move-exception p0

    .line 43
    goto :goto_0

    .line 44
    :catch_1
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :catch_2
    move-exception p0

    .line 47
    goto :goto_2

    .line 48
    :catch_3
    move-exception p0

    .line 49
    goto :goto_3

    .line 50
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 53
    .line 54
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 61
    .line 62
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :goto_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 69
    .line 70
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :goto_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 77
    .line 78
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :catch_4
    const/4 v0, 0x0

    .line 83
    :goto_4
    const-class v1, Lcom/bumptech/glide/Glide;

    .line 84
    .line 85
    monitor-enter v1

    .line 86
    :try_start_1
    sget-object v2, Lcom/bumptech/glide/Glide;->glide:Lcom/bumptech/glide/Glide;

    .line 87
    .line 88
    if-nez v2, :cond_0

    .line 89
    .line 90
    invoke-static {p0, v0}, Lcom/bumptech/glide/Glide;->checkAndInitializeGlide(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    .line 91
    .line 92
    .line 93
    goto :goto_5

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    goto :goto_6

    .line 96
    :cond_0
    :goto_5
    monitor-exit v1

    .line 97
    goto :goto_7

    .line 98
    :goto_6
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw p0

    .line 100
    :cond_1
    :goto_7
    sget-object p0, Lcom/bumptech/glide/Glide;->glide:Lcom/bumptech/glide/Glide;

    .line 101
    .line 102
    return-object p0
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bumptech/glide/util/Util;->HEX_CHAR_ARRAY:[C

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bumptech/glide/Glide;->memoryCache:Lcom/bumptech/glide/load/engine/cache/LruResourceCache;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Lcom/bumptech/glide/util/LruCache;->trimToSize(J)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bumptech/glide/Glide;->bitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->clearMemory()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bumptech/glide/Glide;->arrayPool:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->clearMemory()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v1, "You must call this method on the main thread"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final onTrimMemory(I)V
    .locals 5

    .line 1
    sget-object v0, Lcom/bumptech/glide/util/Util;->HEX_CHAR_ARRAY:[C

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bumptech/glide/Glide;->managers:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/bumptech/glide/RequestManager;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/Glide;->memoryCache:Lcom/bumptech/glide/load/engine/cache/LruResourceCache;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x28

    .line 41
    .line 42
    if-lt p1, v1, :cond_1

    .line 43
    .line 44
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/bumptech/glide/util/LruCache;->trimToSize(J)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/16 v1, 0x14

    .line 51
    .line 52
    if-ge p1, v1, :cond_2

    .line 53
    .line 54
    const/16 v1, 0xf

    .line 55
    .line 56
    if-ne p1, v1, :cond_3

    .line 57
    .line 58
    :cond_2
    monitor-enter v0

    .line 59
    :try_start_0
    iget-wide v1, v0, Lcom/bumptech/glide/util/LruCache;->maxSize:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    monitor-exit v0

    .line 62
    const-wide/16 v3, 0x2

    .line 63
    .line 64
    div-long/2addr v1, v3

    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/bumptech/glide/util/LruCache;->trimToSize(J)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bumptech/glide/Glide;->bitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 69
    .line 70
    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->trimMemory(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/bumptech/glide/Glide;->arrayPool:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->trimMemory(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw p1

    .line 82
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    const-string v0, "You must call this method on the main thread"

    .line 85
    .line 86
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public final registerRequestManager(Lcom/bumptech/glide/RequestManager;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Glide;->managers:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/Glide;->managers:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bumptech/glide/Glide;->managers:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "Cannot register already registered manager"

    .line 24
    .line 25
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public final unregisterRequestManager(Lcom/bumptech/glide/RequestManager;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Glide;->managers:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/Glide;->managers:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bumptech/glide/Glide;->managers:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "Cannot unregister not yet registered manager"

    .line 24
    .line 25
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method
