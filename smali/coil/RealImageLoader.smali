.class public final Lcoil/RealImageLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final components:Lcoil/ComponentRegistry;

.field public final context:Landroid/content/Context;

.field public final defaults:Lcoil/request/DefaultRequestOptions;

.field public final interceptors:Ljava/util/ArrayList;

.field public final memoryCacheLazy:Lkotlin/SynchronizedLazyImpl;

.field public final options:Lcoil/util/ImageLoaderOptions;

.field public final requestService:Lokhttp3/FormBody$Builder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcoil/request/DefaultRequestOptions;Lkotlin/SynchronizedLazyImpl;Lkotlin/SynchronizedLazyImpl;Lkotlin/SynchronizedLazyImpl;Lcoil/ComponentRegistry;Lcoil/util/ImageLoaderOptions;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x5

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v7, 0x0

    .line 11
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    move-object/from16 v8, p1

    .line 15
    .line 16
    iput-object v8, v0, Lcoil/RealImageLoader;->context:Landroid/content/Context;

    .line 17
    .line 18
    move-object/from16 v8, p2

    .line 19
    .line 20
    iput-object v8, v0, Lcoil/RealImageLoader;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 21
    .line 22
    move-object/from16 v8, p3

    .line 23
    .line 24
    iput-object v8, v0, Lcoil/RealImageLoader;->memoryCacheLazy:Lkotlin/SynchronizedLazyImpl;

    .line 25
    .line 26
    iput-object v1, v0, Lcoil/RealImageLoader;->options:Lcoil/util/ImageLoaderOptions;

    .line 27
    .line 28
    invoke-static {}, Lkotlinx/coroutines/JobKt;->SupervisorJob$default()Lkotlinx/coroutines/SupervisorJobImpl;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    sget-object v9, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 33
    .line 34
    sget-object v9, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 35
    .line 36
    iget-object v9, v9, Lkotlinx/coroutines/android/HandlerContext;->immediate:Lkotlinx/coroutines/android/HandlerContext;

    .line 37
    .line 38
    invoke-static {v8, v9}, Lkotlin/ResultKt;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    new-instance v9, Lcoil/RealImageLoader$special$$inlined$CoroutineExceptionHandler$1;

    .line 43
    .line 44
    invoke-direct {v9, v0}, Lcoil/RealImageLoader$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lcoil/RealImageLoader;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v8, v9}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-static {v8}, Lkotlinx/coroutines/JobKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 52
    .line 53
    .line 54
    new-instance v8, Lcoil/util/SystemCallbacks;

    .line 55
    .line 56
    invoke-direct {v8, v0}, Lcoil/util/SystemCallbacks;-><init>(Lcoil/RealImageLoader;)V

    .line 57
    .line 58
    .line 59
    new-instance v9, Lokhttp3/FormBody$Builder;

    .line 60
    .line 61
    invoke-direct {v9, v0, v8}, Lokhttp3/FormBody$Builder;-><init>(Lcoil/RealImageLoader;Lcoil/util/SystemCallbacks;)V

    .line 62
    .line 63
    .line 64
    iput-object v9, v0, Lcoil/RealImageLoader;->requestService:Lokhttp3/FormBody$Builder;

    .line 65
    .line 66
    new-instance v10, Lcom/chartboost/sdk/impl/c3;

    .line 67
    .line 68
    move-object/from16 v11, p6

    .line 69
    .line 70
    invoke-direct {v10, v11}, Lcom/chartboost/sdk/impl/c3;-><init>(Lcoil/ComponentRegistry;)V

    .line 71
    .line 72
    .line 73
    new-instance v11, Lcoil/map/StringMapper;

    .line 74
    .line 75
    invoke-direct {v11, v6}, Lcoil/map/StringMapper;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const-class v12, Lokhttp3/HttpUrl;

    .line 79
    .line 80
    invoke-virtual {v10, v11, v12}, Lcom/chartboost/sdk/impl/c3;->add(Lcoil/map/StringMapper;Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    new-instance v11, Lcoil/map/StringMapper;

    .line 84
    .line 85
    invoke-direct {v11, v7}, Lcoil/map/StringMapper;-><init>(I)V

    .line 86
    .line 87
    .line 88
    const-class v12, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v10, v11, v12}, Lcom/chartboost/sdk/impl/c3;->add(Lcoil/map/StringMapper;Ljava/lang/Class;)V

    .line 91
    .line 92
    .line 93
    new-instance v11, Lcoil/map/StringMapper;

    .line 94
    .line 95
    invoke-direct {v11, v5}, Lcoil/map/StringMapper;-><init>(I)V

    .line 96
    .line 97
    .line 98
    const-class v12, Landroid/net/Uri;

    .line 99
    .line 100
    invoke-virtual {v10, v11, v12}, Lcom/chartboost/sdk/impl/c3;->add(Lcoil/map/StringMapper;Ljava/lang/Class;)V

    .line 101
    .line 102
    .line 103
    new-instance v11, Lcoil/map/StringMapper;

    .line 104
    .line 105
    invoke-direct {v11, v4}, Lcoil/map/StringMapper;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, v11, v12}, Lcom/chartboost/sdk/impl/c3;->add(Lcoil/map/StringMapper;Ljava/lang/Class;)V

    .line 109
    .line 110
    .line 111
    new-instance v11, Lcoil/map/StringMapper;

    .line 112
    .line 113
    invoke-direct {v11, v3}, Lcoil/map/StringMapper;-><init>(I)V

    .line 114
    .line 115
    .line 116
    const-class v13, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v10, v11, v13}, Lcom/chartboost/sdk/impl/c3;->add(Lcoil/map/StringMapper;Ljava/lang/Class;)V

    .line 119
    .line 120
    .line 121
    new-instance v11, Lcoil/map/StringMapper;

    .line 122
    .line 123
    invoke-direct {v11, v2}, Lcoil/map/StringMapper;-><init>(I)V

    .line 124
    .line 125
    .line 126
    const-class v13, [B

    .line 127
    .line 128
    invoke-virtual {v10, v11, v13}, Lcom/chartboost/sdk/impl/c3;->add(Lcoil/map/StringMapper;Ljava/lang/Class;)V

    .line 129
    .line 130
    .line 131
    new-instance v11, Lcoil/key/UriKeyer;

    .line 132
    .line 133
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object v13, v10, Lcom/chartboost/sdk/impl/c3;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v13, Ljava/util/ArrayList;

    .line 139
    .line 140
    new-instance v14, Lkotlin/Pair;

    .line 141
    .line 142
    invoke-direct {v14, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    new-instance v11, Lcoil/key/FileKeyer;

    .line 149
    .line 150
    iget-boolean v14, v1, Lcoil/util/ImageLoaderOptions;->addLastModifiedToFileCacheKey:Z

    .line 151
    .line 152
    invoke-direct {v11, v14}, Lcoil/key/FileKeyer;-><init>(Z)V

    .line 153
    .line 154
    .line 155
    new-instance v14, Lkotlin/Pair;

    .line 156
    .line 157
    const-class v15, Ljava/io/File;

    .line 158
    .line 159
    invoke-direct {v14, v11, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    new-instance v11, Lcoil/fetch/HttpUriFetcher$Factory;

    .line 166
    .line 167
    iget-boolean v14, v1, Lcoil/util/ImageLoaderOptions;->respectCacheHeaders:Z

    .line 168
    .line 169
    move-object/from16 v6, p4

    .line 170
    .line 171
    move-object/from16 v5, p5

    .line 172
    .line 173
    invoke-direct {v11, v5, v6, v14}, Lcoil/fetch/HttpUriFetcher$Factory;-><init>(Lkotlin/SynchronizedLazyImpl;Lkotlin/SynchronizedLazyImpl;Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10, v11, v12}, Lcom/chartboost/sdk/impl/c3;->add(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)V

    .line 177
    .line 178
    .line 179
    new-instance v5, Lcoil/fetch/FileFetcher$Factory;

    .line 180
    .line 181
    invoke-direct {v5, v7}, Lcoil/fetch/FileFetcher$Factory;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10, v5, v15}, Lcom/chartboost/sdk/impl/c3;->add(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)V

    .line 185
    .line 186
    .line 187
    new-instance v5, Lcoil/fetch/FileFetcher$Factory;

    .line 188
    .line 189
    invoke-direct {v5, v2}, Lcoil/fetch/FileFetcher$Factory;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10, v5, v12}, Lcom/chartboost/sdk/impl/c3;->add(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)V

    .line 193
    .line 194
    .line 195
    new-instance v2, Lcoil/fetch/FileFetcher$Factory;

    .line 196
    .line 197
    invoke-direct {v2, v3}, Lcoil/fetch/FileFetcher$Factory;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10, v2, v12}, Lcom/chartboost/sdk/impl/c3;->add(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)V

    .line 201
    .line 202
    .line 203
    new-instance v2, Lcoil/fetch/FileFetcher$Factory;

    .line 204
    .line 205
    const/4 v3, 0x6

    .line 206
    invoke-direct {v2, v3}, Lcoil/fetch/FileFetcher$Factory;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10, v2, v12}, Lcom/chartboost/sdk/impl/c3;->add(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)V

    .line 210
    .line 211
    .line 212
    new-instance v2, Lcoil/fetch/FileFetcher$Factory;

    .line 213
    .line 214
    invoke-direct {v2, v4}, Lcoil/fetch/FileFetcher$Factory;-><init>(I)V

    .line 215
    .line 216
    .line 217
    const-class v3, Landroid/graphics/drawable/Drawable;

    .line 218
    .line 219
    invoke-virtual {v10, v2, v3}, Lcom/chartboost/sdk/impl/c3;->add(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)V

    .line 220
    .line 221
    .line 222
    new-instance v2, Lcoil/fetch/FileFetcher$Factory;

    .line 223
    .line 224
    const/4 v3, 0x2

    .line 225
    invoke-direct {v2, v3}, Lcoil/fetch/FileFetcher$Factory;-><init>(I)V

    .line 226
    .line 227
    .line 228
    const-class v3, Landroid/graphics/Bitmap;

    .line 229
    .line 230
    invoke-virtual {v10, v2, v3}, Lcom/chartboost/sdk/impl/c3;->add(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)V

    .line 231
    .line 232
    .line 233
    new-instance v2, Lcoil/fetch/FileFetcher$Factory;

    .line 234
    .line 235
    const/4 v3, 0x3

    .line 236
    invoke-direct {v2, v3}, Lcoil/fetch/FileFetcher$Factory;-><init>(I)V

    .line 237
    .line 238
    .line 239
    const-class v3, Ljava/nio/ByteBuffer;

    .line 240
    .line 241
    invoke-virtual {v10, v2, v3}, Lcom/chartboost/sdk/impl/c3;->add(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)V

    .line 242
    .line 243
    .line 244
    new-instance v2, Lcoil/decode/BitmapFactoryDecoder$Factory;

    .line 245
    .line 246
    iget v3, v1, Lcoil/util/ImageLoaderOptions;->bitmapFactoryMaxParallelism:I

    .line 247
    .line 248
    iget-object v1, v1, Lcoil/util/ImageLoaderOptions;->bitmapFactoryExifOrientationPolicy:Lcoil/decode/ExifOrientationPolicy;

    .line 249
    .line 250
    invoke-direct {v2, v3, v1}, Lcoil/decode/BitmapFactoryDecoder$Factory;-><init>(ILcoil/decode/ExifOrientationPolicy;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, v10, Lcom/chartboost/sdk/impl/c3;->e:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    new-instance v2, Lcoil/ComponentRegistry;

    .line 261
    .line 262
    iget-object v3, v10, Lcom/chartboost/sdk/impl/c3;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v3, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-static {v3}, Lkotlin/ResultKt;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    iget-object v4, v10, Lcom/chartboost/sdk/impl/c3;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v4, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-static {v4}, Lkotlin/ResultKt;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-static {v13}, Lkotlin/ResultKt;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    iget-object v6, v10, Lcom/chartboost/sdk/impl/c3;->d:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v6, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-static {v6}, Lkotlin/ResultKt;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-static {v1}, Lkotlin/ResultKt;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    move-object/from16 p1, v2

    .line 295
    .line 296
    move-object/from16 p2, v3

    .line 297
    .line 298
    move-object/from16 p3, v4

    .line 299
    .line 300
    move-object/from16 p4, v5

    .line 301
    .line 302
    move-object/from16 p5, v6

    .line 303
    .line 304
    move-object/from16 p6, v1

    .line 305
    .line 306
    invoke-direct/range {p1 .. p6}, Lcoil/ComponentRegistry;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 307
    .line 308
    .line 309
    iput-object v2, v0, Lcoil/RealImageLoader;->components:Lcoil/ComponentRegistry;

    .line 310
    .line 311
    check-cast v3, Ljava/util/Collection;

    .line 312
    .line 313
    new-instance v1, Lcoil/intercept/EngineInterceptor;

    .line 314
    .line 315
    invoke-direct {v1, v0, v8, v9}, Lcoil/intercept/EngineInterceptor;-><init>(Lcoil/RealImageLoader;Lcoil/util/SystemCallbacks;Lokhttp3/FormBody$Builder;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    iput-object v1, v0, Lcoil/RealImageLoader;->interceptors:Ljava/util/ArrayList;

    .line 323
    .line 324
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 325
    .line 326
    invoke-direct {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327
    .line 328
    .line 329
    return-void
.end method

.method public static final access$executeMain(Lcoil/RealImageLoader;Lcoil/request/ImageRequest;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v2, v0, Lcoil/RealImageLoader$executeMain$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcoil/RealImageLoader$executeMain$1;

    .line 11
    .line 12
    iget v3, v2, Lcoil/RealImageLoader$executeMain$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcoil/RealImageLoader$executeMain$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcoil/RealImageLoader$executeMain$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcoil/RealImageLoader$executeMain$1;-><init>(Lcoil/RealImageLoader;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcoil/RealImageLoader$executeMain$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcoil/RealImageLoader$executeMain$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    if-eq v4, v8, :cond_3

    .line 42
    .line 43
    if-eq v4, v7, :cond_2

    .line 44
    .line 45
    if-ne v4, v6, :cond_1

    .line 46
    .line 47
    iget-object v1, v2, Lcoil/RealImageLoader$executeMain$1;->L$3:Lcoil/EventListener$Companion$NONE$1;

    .line 48
    .line 49
    iget-object v3, v2, Lcoil/RealImageLoader$executeMain$1;->L$2:Lcoil/request/ImageRequest;

    .line 50
    .line 51
    iget-object v4, v2, Lcoil/RealImageLoader$executeMain$1;->L$1:Lcoil/request/BaseRequestDelegate;

    .line 52
    .line 53
    iget-object v2, v2, Lcoil/RealImageLoader$executeMain$1;->L$0:Lcoil/RealImageLoader;

    .line 54
    .line 55
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    move-object v8, v4

    .line 59
    move-object v4, v1

    .line 60
    move-object v1, v2

    .line 61
    goto/16 :goto_8

    .line 62
    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object v11, v1

    .line 65
    move-object v1, v2

    .line 66
    goto/16 :goto_c

    .line 67
    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    iget-object v1, v2, Lcoil/RealImageLoader$executeMain$1;->L$4:Landroid/graphics/Bitmap;

    .line 77
    .line 78
    iget-object v4, v2, Lcoil/RealImageLoader$executeMain$1;->L$3:Lcoil/EventListener$Companion$NONE$1;

    .line 79
    .line 80
    iget-object v7, v2, Lcoil/RealImageLoader$executeMain$1;->L$2:Lcoil/request/ImageRequest;

    .line 81
    .line 82
    iget-object v8, v2, Lcoil/RealImageLoader$executeMain$1;->L$1:Lcoil/request/BaseRequestDelegate;

    .line 83
    .line 84
    iget-object v9, v2, Lcoil/RealImageLoader$executeMain$1;->L$0:Lcoil/RealImageLoader;

    .line 85
    .line 86
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    .line 88
    .line 89
    move-object/from16 v17, v1

    .line 90
    .line 91
    move-object v1, v9

    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :catchall_1
    move-exception v0

    .line 95
    move-object v11, v4

    .line 96
    move-object v3, v7

    .line 97
    :goto_1
    move-object v4, v8

    .line 98
    move-object v1, v9

    .line 99
    goto/16 :goto_c

    .line 100
    .line 101
    :cond_3
    iget-object v1, v2, Lcoil/RealImageLoader$executeMain$1;->L$3:Lcoil/EventListener$Companion$NONE$1;

    .line 102
    .line 103
    iget-object v4, v2, Lcoil/RealImageLoader$executeMain$1;->L$2:Lcoil/request/ImageRequest;

    .line 104
    .line 105
    iget-object v8, v2, Lcoil/RealImageLoader$executeMain$1;->L$1:Lcoil/request/BaseRequestDelegate;

    .line 106
    .line 107
    iget-object v9, v2, Lcoil/RealImageLoader$executeMain$1;->L$0:Lcoil/RealImageLoader;

    .line 108
    .line 109
    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 110
    .line 111
    .line 112
    move-object v11, v1

    .line 113
    move-object v1, v9

    .line 114
    goto :goto_3

    .line 115
    :catchall_2
    move-exception v0

    .line 116
    move-object v11, v1

    .line 117
    move-object v3, v4

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v4, v1, Lcoil/RealImageLoader;->requestService:Lokhttp3/FormBody$Builder;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-object/from16 v4, p1

    .line 136
    .line 137
    iget-object v9, v4, Lcoil/request/ImageRequest;->lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 138
    .line 139
    new-instance v10, Lcoil/request/BaseRequestDelegate;

    .line 140
    .line 141
    invoke-direct {v10, v9, v0}, Lcoil/request/BaseRequestDelegate;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/Job;)V

    .line 142
    .line 143
    .line 144
    invoke-static/range {p1 .. p1}, Lcoil/request/ImageRequest;->newBuilder$default(Lcoil/request/ImageRequest;)Lcoil/request/ImageRequest$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v4, v1, Lcoil/RealImageLoader;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 149
    .line 150
    iput-object v4, v0, Lcoil/request/ImageRequest$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 151
    .line 152
    iput-object v5, v0, Lcoil/request/ImageRequest$Builder;->resolvedScale:Lcoil/size/Scale;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    sget-object v11, Lcoil/EventListener$Companion$NONE$1;->NONE:Lcoil/EventListener$Companion$NONE$1;

    .line 159
    .line 160
    :try_start_3
    iget-object v0, v4, Lcoil/request/ImageRequest;->data:Ljava/lang/Object;

    .line 161
    .line 162
    sget-object v12, Lcoil/request/NullRequestData;->INSTANCE:Lcoil/request/NullRequestData;

    .line 163
    .line 164
    if-eq v0, v12, :cond_c

    .line 165
    .line 166
    invoke-virtual {v9, v10}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 167
    .line 168
    .line 169
    if-nez p2, :cond_5

    .line 170
    .line 171
    iget-object v0, v4, Lcoil/request/ImageRequest;->lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 172
    .line 173
    iput-object v1, v2, Lcoil/RealImageLoader$executeMain$1;->L$0:Lcoil/RealImageLoader;

    .line 174
    .line 175
    iput-object v10, v2, Lcoil/RealImageLoader$executeMain$1;->L$1:Lcoil/request/BaseRequestDelegate;

    .line 176
    .line 177
    iput-object v4, v2, Lcoil/RealImageLoader$executeMain$1;->L$2:Lcoil/request/ImageRequest;

    .line 178
    .line 179
    iput-object v11, v2, Lcoil/RealImageLoader$executeMain$1;->L$3:Lcoil/EventListener$Companion$NONE$1;

    .line 180
    .line 181
    iput v8, v2, Lcoil/RealImageLoader$executeMain$1;->label:I

    .line 182
    .line 183
    invoke-static {v0, v2}, Lcoil/util/-Lifecycles;->awaitStarted(Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 187
    if-ne v0, v3, :cond_5

    .line 188
    .line 189
    goto/16 :goto_d

    .line 190
    .line 191
    :goto_2
    move-object v3, v4

    .line 192
    move-object v4, v10

    .line 193
    goto/16 :goto_c

    .line 194
    .line 195
    :catchall_3
    move-exception v0

    .line 196
    goto :goto_2

    .line 197
    :cond_5
    move-object v8, v10

    .line 198
    :goto_3
    :try_start_4
    iget-object v0, v1, Lcoil/RealImageLoader;->memoryCacheLazy:Lkotlin/SynchronizedLazyImpl;

    .line 199
    .line 200
    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lcoil/memory/RealMemoryCache;

    .line 205
    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    goto :goto_6

    .line 212
    :goto_4
    move-object v3, v4

    .line 213
    :goto_5
    move-object v4, v8

    .line 214
    goto/16 :goto_c

    .line 215
    .line 216
    :cond_6
    :goto_6
    iget-object v0, v4, Lcoil/request/ImageRequest;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    sget-object v0, Lcoil/util/-Requests;->DEFAULT_REQUEST_OPTIONS:Lcoil/request/DefaultRequestOptions;

    .line 222
    .line 223
    iget-object v0, v4, Lcoil/request/ImageRequest;->target:Lcoil/compose/AsyncImagePainter$updateRequest$2$1;

    .line 224
    .line 225
    if-eqz v0, :cond_7

    .line 226
    .line 227
    new-instance v9, Lcoil/compose/AsyncImagePainter$State$Loading;

    .line 228
    .line 229
    iget-object v0, v0, Lcoil/compose/AsyncImagePainter$updateRequest$2$1;->this$0:Lcoil/compose/AsyncImagePainter;

    .line 230
    .line 231
    invoke-direct {v9, v5}, Lcoil/compose/AsyncImagePainter$State$Loading;-><init>(Landroidx/compose/ui/graphics/painter/Painter;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v9}, Lcoil/compose/AsyncImagePainter;->updateState(Lcoil/compose/AsyncImagePainter$State;)V

    .line 235
    .line 236
    .line 237
    :cond_7
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    iget-object v0, v4, Lcoil/request/ImageRequest;->sizeResolver:Lcoil/size/SizeResolver;

    .line 241
    .line 242
    iput-object v1, v2, Lcoil/RealImageLoader$executeMain$1;->L$0:Lcoil/RealImageLoader;

    .line 243
    .line 244
    iput-object v8, v2, Lcoil/RealImageLoader$executeMain$1;->L$1:Lcoil/request/BaseRequestDelegate;

    .line 245
    .line 246
    iput-object v4, v2, Lcoil/RealImageLoader$executeMain$1;->L$2:Lcoil/request/ImageRequest;

    .line 247
    .line 248
    iput-object v11, v2, Lcoil/RealImageLoader$executeMain$1;->L$3:Lcoil/EventListener$Companion$NONE$1;

    .line 249
    .line 250
    iput-object v5, v2, Lcoil/RealImageLoader$executeMain$1;->L$4:Landroid/graphics/Bitmap;

    .line 251
    .line 252
    iput v7, v2, Lcoil/RealImageLoader$executeMain$1;->label:I

    .line 253
    .line 254
    invoke-interface {v0, v2}, Lcoil/size/SizeResolver;->size(Lcoil/RealImageLoader$executeMain$1;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 258
    if-ne v0, v3, :cond_8

    .line 259
    .line 260
    goto/16 :goto_d

    .line 261
    .line 262
    :cond_8
    move-object v7, v4

    .line 263
    move-object/from16 v17, v5

    .line 264
    .line 265
    move-object v4, v11

    .line 266
    :goto_7
    :try_start_5
    move-object v15, v0

    .line 267
    check-cast v15, Lcoil/size/Size;

    .line 268
    .line 269
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    iget-object v0, v7, Lcoil/request/ImageRequest;->interceptorDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 273
    .line 274
    new-instance v9, Lcoil/RealImageLoader$executeMain$result$1;

    .line 275
    .line 276
    const/16 v18, 0x0

    .line 277
    .line 278
    move-object v12, v9

    .line 279
    move-object v13, v7

    .line 280
    move-object v14, v1

    .line 281
    move-object/from16 v16, v4

    .line 282
    .line 283
    invoke-direct/range {v12 .. v18}, Lcoil/RealImageLoader$executeMain$result$1;-><init>(Lcoil/request/ImageRequest;Lcoil/RealImageLoader;Lcoil/size/Size;Lcoil/EventListener$Companion$NONE$1;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    .line 284
    .line 285
    .line 286
    iput-object v1, v2, Lcoil/RealImageLoader$executeMain$1;->L$0:Lcoil/RealImageLoader;

    .line 287
    .line 288
    iput-object v8, v2, Lcoil/RealImageLoader$executeMain$1;->L$1:Lcoil/request/BaseRequestDelegate;

    .line 289
    .line 290
    iput-object v7, v2, Lcoil/RealImageLoader$executeMain$1;->L$2:Lcoil/request/ImageRequest;

    .line 291
    .line 292
    iput-object v4, v2, Lcoil/RealImageLoader$executeMain$1;->L$3:Lcoil/EventListener$Companion$NONE$1;

    .line 293
    .line 294
    iput-object v5, v2, Lcoil/RealImageLoader$executeMain$1;->L$4:Landroid/graphics/Bitmap;

    .line 295
    .line 296
    iput v6, v2, Lcoil/RealImageLoader$executeMain$1;->label:I

    .line 297
    .line 298
    invoke-static {v0, v9, v2}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 302
    if-ne v0, v3, :cond_9

    .line 303
    .line 304
    goto :goto_d

    .line 305
    :cond_9
    move-object v3, v7

    .line 306
    :goto_8
    :try_start_6
    check-cast v0, Lcoil/request/ImageResult;

    .line 307
    .line 308
    instance-of v2, v0, Lcoil/request/SuccessResult;

    .line 309
    .line 310
    if-eqz v2, :cond_a

    .line 311
    .line 312
    move-object v2, v0

    .line 313
    check-cast v2, Lcoil/request/SuccessResult;

    .line 314
    .line 315
    iget-object v5, v3, Lcoil/request/ImageRequest;->target:Lcoil/compose/AsyncImagePainter$updateRequest$2$1;

    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    iget-object v2, v2, Lcoil/request/SuccessResult;->request:Lcoil/request/ImageRequest;

    .line 321
    .line 322
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    goto :goto_a

    .line 329
    :goto_9
    move-object v11, v4

    .line 330
    goto :goto_5

    .line 331
    :catchall_4
    move-exception v0

    .line 332
    goto :goto_9

    .line 333
    :cond_a
    instance-of v2, v0, Lcoil/request/ErrorResult;

    .line 334
    .line 335
    if-eqz v2, :cond_b

    .line 336
    .line 337
    move-object v2, v0

    .line 338
    check-cast v2, Lcoil/request/ErrorResult;

    .line 339
    .line 340
    iget-object v5, v3, Lcoil/request/ImageRequest;->target:Lcoil/compose/AsyncImagePainter$updateRequest$2$1;

    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-static {v2, v5, v4}, Lcoil/RealImageLoader;->onError(Lcoil/request/ErrorResult;Lcoil/compose/AsyncImagePainter$updateRequest$2$1;Lcoil/EventListener$Companion$NONE$1;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 346
    .line 347
    .line 348
    :cond_b
    :goto_a
    iget-object v1, v8, Lcoil/request/BaseRequestDelegate;->lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 349
    .line 350
    invoke-virtual {v1, v8}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 351
    .line 352
    .line 353
    :goto_b
    move-object v3, v0

    .line 354
    goto :goto_d

    .line 355
    :catchall_5
    move-exception v0

    .line 356
    move-object v11, v4

    .line 357
    move-object v3, v7

    .line 358
    goto/16 :goto_5

    .line 359
    .line 360
    :catchall_6
    move-exception v0

    .line 361
    goto/16 :goto_4

    .line 362
    .line 363
    :cond_c
    :try_start_7
    new-instance v0, Lcoil/request/NullRequestDataException;

    .line 364
    .line 365
    invoke-direct {v0}, Lcoil/request/NullRequestDataException;-><init>()V

    .line 366
    .line 367
    .line 368
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 369
    :goto_c
    :try_start_8
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 370
    .line 371
    if-nez v2, :cond_d

    .line 372
    .line 373
    iget-object v1, v1, Lcoil/RealImageLoader;->requestService:Lokhttp3/FormBody$Builder;

    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    invoke-static {v3, v0}, Lokhttp3/FormBody$Builder;->errorResult(Lcoil/request/ImageRequest;Ljava/lang/Throwable;)Lcoil/request/ErrorResult;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iget-object v1, v3, Lcoil/request/ImageRequest;->target:Lcoil/compose/AsyncImagePainter$updateRequest$2$1;

    .line 383
    .line 384
    invoke-static {v0, v1, v11}, Lcoil/RealImageLoader;->onError(Lcoil/request/ErrorResult;Lcoil/compose/AsyncImagePainter$updateRequest$2$1;Lcoil/EventListener$Companion$NONE$1;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 385
    .line 386
    .line 387
    iget-object v1, v4, Lcoil/request/BaseRequestDelegate;->lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 388
    .line 389
    invoke-virtual {v1, v4}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 390
    .line 391
    .line 392
    goto :goto_b

    .line 393
    :goto_d
    return-object v3

    .line 394
    :catchall_7
    move-exception v0

    .line 395
    goto :goto_e

    .line 396
    :cond_d
    :try_start_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 406
    :goto_e
    iget-object v1, v4, Lcoil/request/BaseRequestDelegate;->lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 407
    .line 408
    invoke-virtual {v1, v4}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 409
    .line 410
    .line 411
    throw v0
.end method

.method public static onError(Lcoil/request/ErrorResult;Lcoil/compose/AsyncImagePainter$updateRequest$2$1;Lcoil/EventListener$Companion$NONE$1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil/request/ErrorResult;->request:Lcoil/request/ImageRequest;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-void
.end method
