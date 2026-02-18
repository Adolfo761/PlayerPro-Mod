.class public final Lcoil/request/ImageRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final allowConversionToBitmap:Z

.field public final context:Landroid/content/Context;

.field public data:Ljava/lang/Object;

.field public defaults:Lcoil/request/DefaultRequestOptions;

.field public final headers:Lokhttp3/Headers$Builder;

.field public final parameters:Lcoil/request/Parameters$Builder;

.field public precision:Lcoil/size/Precision;

.field public final premultipliedAlpha:Z

.field public resolvedLifecycle:Landroidx/lifecycle/Lifecycle;

.field public resolvedScale:Lcoil/size/Scale;

.field public resolvedSizeResolver:Lcoil/size/SizeResolver;

.field public scale:Lcoil/size/Scale;

.field public sizeResolver:Lcoil/size/SizeResolver;

.field public final tags:Ljava/util/LinkedHashMap;

.field public target:Lcoil/compose/AsyncImagePainter$updateRequest$2$1;

.field public transformations:Ljava/util/List;

.field public transitionFactory:Lcoil/transition/Transition$Factory;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->context:Landroid/content/Context;

    .line 3
    sget-object p1, Lcoil/util/-Requests;->DEFAULT_REQUEST_OPTIONS:Lcoil/request/DefaultRequestOptions;

    .line 4
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->data:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->target:Lcoil/compose/AsyncImagePainter$updateRequest$2$1;

    .line 7
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->precision:Lcoil/size/Precision;

    .line 8
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->transformations:Ljava/util/List;

    .line 9
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->transitionFactory:Lcoil/transition/Transition$Factory;

    .line 10
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->headers:Lokhttp3/Headers$Builder;

    .line 11
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->tags:Ljava/util/LinkedHashMap;

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcoil/request/ImageRequest$Builder;->allowConversionToBitmap:Z

    .line 13
    iput-boolean v0, p0, Lcoil/request/ImageRequest$Builder;->premultipliedAlpha:Z

    .line 14
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->parameters:Lcoil/request/Parameters$Builder;

    .line 15
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->sizeResolver:Lcoil/size/SizeResolver;

    .line 16
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->scale:Lcoil/size/Scale;

    .line 17
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->resolvedLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 18
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->resolvedSizeResolver:Lcoil/size/SizeResolver;

    .line 19
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->resolvedScale:Lcoil/size/Scale;

    return-void
.end method

.method public constructor <init>(Lcoil/request/ImageRequest;Landroid/content/Context;)V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p2, p0, Lcoil/request/ImageRequest$Builder;->context:Landroid/content/Context;

    .line 22
    iget-object v0, p1, Lcoil/request/ImageRequest;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 23
    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 24
    iget-object v0, p1, Lcoil/request/ImageRequest;->data:Ljava/lang/Object;

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->data:Ljava/lang/Object;

    .line 25
    iget-object v0, p1, Lcoil/request/ImageRequest;->target:Lcoil/compose/AsyncImagePainter$updateRequest$2$1;

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->target:Lcoil/compose/AsyncImagePainter$updateRequest$2$1;

    .line 26
    iget-object v0, p1, Lcoil/request/ImageRequest;->defined:Lcoil/request/DefinedRequestOptions;

    .line 27
    iget-object v1, v0, Lcoil/request/DefinedRequestOptions;->precision:Lcoil/size/Precision;

    iput-object v1, p0, Lcoil/request/ImageRequest$Builder;->precision:Lcoil/size/Precision;

    .line 28
    iget-object v1, p1, Lcoil/request/ImageRequest;->transformations:Ljava/util/List;

    iput-object v1, p0, Lcoil/request/ImageRequest$Builder;->transformations:Ljava/util/List;

    .line 29
    iget-object v1, v0, Lcoil/request/DefinedRequestOptions;->transitionFactory:Lcoil/transition/Transition$Factory;

    iput-object v1, p0, Lcoil/request/ImageRequest$Builder;->transitionFactory:Lcoil/transition/Transition$Factory;

    .line 30
    iget-object v1, p1, Lcoil/request/ImageRequest;->headers:Lokhttp3/Headers;

    invoke-virtual {v1}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    move-result-object v1

    iput-object v1, p0, Lcoil/request/ImageRequest$Builder;->headers:Lokhttp3/Headers$Builder;

    .line 31
    iget-object v1, p1, Lcoil/request/ImageRequest;->tags:Lcoil/request/Tags;

    .line 32
    iget-object v1, v1, Lcoil/request/Tags;->tags:Ljava/util/Map;

    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iput-object v1, p0, Lcoil/request/ImageRequest$Builder;->tags:Ljava/util/LinkedHashMap;

    .line 33
    iget-boolean v1, p1, Lcoil/request/ImageRequest;->allowConversionToBitmap:Z

    iput-boolean v1, p0, Lcoil/request/ImageRequest$Builder;->allowConversionToBitmap:Z

    .line 34
    iget-boolean v1, p1, Lcoil/request/ImageRequest;->premultipliedAlpha:Z

    iput-boolean v1, p0, Lcoil/request/ImageRequest$Builder;->premultipliedAlpha:Z

    .line 35
    iget-object v1, p1, Lcoil/request/ImageRequest;->parameters:Lcoil/request/Parameters;

    .line 36
    new-instance v2, Lcoil/request/Parameters$Builder;

    invoke-direct {v2, v1}, Lcoil/request/Parameters$Builder;-><init>(Lcoil/request/Parameters;)V

    .line 37
    iput-object v2, p0, Lcoil/request/ImageRequest$Builder;->parameters:Lcoil/request/Parameters$Builder;

    .line 38
    iget-object v1, v0, Lcoil/request/DefinedRequestOptions;->sizeResolver:Lcoil/size/SizeResolver;

    iput-object v1, p0, Lcoil/request/ImageRequest$Builder;->sizeResolver:Lcoil/size/SizeResolver;

    .line 39
    iget-object v0, v0, Lcoil/request/DefinedRequestOptions;->scale:Lcoil/size/Scale;

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->scale:Lcoil/size/Scale;

    .line 40
    iget-object v0, p1, Lcoil/request/ImageRequest;->context:Landroid/content/Context;

    if-ne v0, p2, :cond_0

    .line 41
    iget-object p2, p1, Lcoil/request/ImageRequest;->lifecycle:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Lcoil/request/ImageRequest$Builder;->resolvedLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 42
    iget-object p2, p1, Lcoil/request/ImageRequest;->sizeResolver:Lcoil/size/SizeResolver;

    iput-object p2, p0, Lcoil/request/ImageRequest$Builder;->resolvedSizeResolver:Lcoil/size/SizeResolver;

    .line 43
    iget-object p1, p1, Lcoil/request/ImageRequest;->scale:Lcoil/size/Scale;

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->resolvedScale:Lcoil/size/Scale;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->resolvedLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 45
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->resolvedSizeResolver:Lcoil/size/SizeResolver;

    .line 46
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->resolvedScale:Lcoil/size/Scale;

    :goto_0
    return-void
.end method


# virtual methods
.method public final build()Lcoil/request/ImageRequest;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->data:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcoil/request/NullRequestData;->INSTANCE:Lcoil/request/NullRequestData;

    .line 8
    .line 9
    :cond_0
    move-object v4, v1

    .line 10
    iget-object v5, v0, Lcoil/request/ImageRequest$Builder;->target:Lcoil/compose/AsyncImagePainter$updateRequest$2$1;

    .line 11
    .line 12
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 13
    .line 14
    iget-object v6, v1, Lcoil/request/DefaultRequestOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    iget-object v2, v0, Lcoil/request/ImageRequest$Builder;->precision:Lcoil/size/Precision;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, Lcoil/request/DefaultRequestOptions;->precision:Lcoil/size/Precision;

    .line 21
    .line 22
    :cond_1
    move-object v7, v2

    .line 23
    iget-object v8, v0, Lcoil/request/ImageRequest$Builder;->transformations:Ljava/util/List;

    .line 24
    .line 25
    iget-object v2, v0, Lcoil/request/ImageRequest$Builder;->transitionFactory:Lcoil/transition/Transition$Factory;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    iget-object v1, v1, Lcoil/request/DefaultRequestOptions;->transitionFactory:Lcoil/transition/NoneTransition$Factory;

    .line 30
    .line 31
    move-object v9, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object v9, v2

    .line 34
    :goto_0
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->headers:Lokhttp3/Headers$Builder;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const/4 v1, 0x0

    .line 44
    :goto_1
    if-nez v1, :cond_4

    .line 45
    .line 46
    sget-object v1, Lcoil/util/-Utils;->EMPTY_HEADERS:Lokhttp3/Headers;

    .line 47
    .line 48
    :goto_2
    move-object v10, v1

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    sget-object v3, Lcoil/util/-Utils;->VALID_TRANSFORMATION_CONFIGS:[Landroid/graphics/Bitmap$Config;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :goto_3
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->tags:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    new-instance v3, Lcoil/request/Tags;

    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/ResultKt;->toImmutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v3, v1}, Lcoil/request/Tags;-><init>(Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_5
    const/4 v3, 0x0

    .line 68
    :goto_4
    if-nez v3, :cond_6

    .line 69
    .line 70
    sget-object v1, Lcoil/request/Tags;->EMPTY:Lcoil/request/Tags;

    .line 71
    .line 72
    move-object v11, v1

    .line 73
    goto :goto_5

    .line 74
    :cond_6
    move-object v11, v3

    .line 75
    :goto_5
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 76
    .line 77
    iget-boolean v13, v1, Lcoil/request/DefaultRequestOptions;->allowHardware:Z

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 83
    .line 84
    iget-object v14, v1, Lcoil/request/DefaultRequestOptions;->memoryCachePolicy:Lcoil/request/CachePolicy;

    .line 85
    .line 86
    iget-object v3, v1, Lcoil/request/DefaultRequestOptions;->diskCachePolicy:Lcoil/request/CachePolicy;

    .line 87
    .line 88
    iget-object v15, v1, Lcoil/request/DefaultRequestOptions;->networkCachePolicy:Lcoil/request/CachePolicy;

    .line 89
    .line 90
    iget-object v12, v1, Lcoil/request/DefaultRequestOptions;->interceptorDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 91
    .line 92
    move-object/from16 v16, v14

    .line 93
    .line 94
    iget-object v14, v1, Lcoil/request/DefaultRequestOptions;->fetcherDispatcher:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 95
    .line 96
    move-object/from16 v17, v14

    .line 97
    .line 98
    iget-object v14, v1, Lcoil/request/DefaultRequestOptions;->decoderDispatcher:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 99
    .line 100
    iget-object v1, v1, Lcoil/request/DefaultRequestOptions;->transformationDispatcher:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 101
    .line 102
    iget-object v2, v0, Lcoil/request/ImageRequest$Builder;->resolvedLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 103
    .line 104
    move-object/from16 v19, v3

    .line 105
    .line 106
    iget-object v3, v0, Lcoil/request/ImageRequest$Builder;->context:Landroid/content/Context;

    .line 107
    .line 108
    if-nez v2, :cond_a

    .line 109
    .line 110
    move-object v2, v3

    .line 111
    move-object/from16 v20, v12

    .line 112
    .line 113
    :goto_6
    instance-of v12, v2, Landroidx/lifecycle/LifecycleOwner;

    .line 114
    .line 115
    if-eqz v12, :cond_7

    .line 116
    .line 117
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 118
    .line 119
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    goto :goto_7

    .line 124
    :cond_7
    instance-of v12, v2, Landroid/content/ContextWrapper;

    .line 125
    .line 126
    if-nez v12, :cond_9

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    :goto_7
    if-nez v2, :cond_8

    .line 130
    .line 131
    sget-object v2, Lcoil/request/GlobalLifecycle;->INSTANCE:Lcoil/request/GlobalLifecycle;

    .line 132
    .line 133
    :cond_8
    :goto_8
    move-object/from16 v23, v2

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_9
    check-cast v2, Landroid/content/ContextWrapper;

    .line 137
    .line 138
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    goto :goto_6

    .line 143
    :cond_a
    move-object/from16 v20, v12

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :goto_9
    iget-object v2, v0, Lcoil/request/ImageRequest$Builder;->sizeResolver:Lcoil/size/SizeResolver;

    .line 147
    .line 148
    if-nez v2, :cond_c

    .line 149
    .line 150
    iget-object v12, v0, Lcoil/request/ImageRequest$Builder;->resolvedSizeResolver:Lcoil/size/SizeResolver;

    .line 151
    .line 152
    if-nez v12, :cond_b

    .line 153
    .line 154
    new-instance v12, Lcoil/size/DisplaySizeResolver;

    .line 155
    .line 156
    invoke-direct {v12, v3}, Lcoil/size/DisplaySizeResolver;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    :cond_b
    move-object/from16 v24, v12

    .line 160
    .line 161
    goto :goto_a

    .line 162
    :cond_c
    move-object/from16 v24, v2

    .line 163
    .line 164
    :goto_a
    iget-object v3, v0, Lcoil/request/ImageRequest$Builder;->scale:Lcoil/size/Scale;

    .line 165
    .line 166
    if-nez v3, :cond_e

    .line 167
    .line 168
    iget-object v3, v0, Lcoil/request/ImageRequest$Builder;->resolvedScale:Lcoil/size/Scale;

    .line 169
    .line 170
    if-nez v3, :cond_e

    .line 171
    .line 172
    instance-of v3, v2, Lcoil/size/RealViewSizeResolver;

    .line 173
    .line 174
    if-eqz v3, :cond_d

    .line 175
    .line 176
    check-cast v2, Lcoil/size/RealViewSizeResolver;

    .line 177
    .line 178
    :cond_d
    sget-object v2, Lcoil/size/Scale;->FIT:Lcoil/size/Scale;

    .line 179
    .line 180
    move-object/from16 v25, v2

    .line 181
    .line 182
    goto :goto_b

    .line 183
    :cond_e
    move-object/from16 v25, v3

    .line 184
    .line 185
    :goto_b
    iget-object v2, v0, Lcoil/request/ImageRequest$Builder;->parameters:Lcoil/request/Parameters$Builder;

    .line 186
    .line 187
    if-eqz v2, :cond_f

    .line 188
    .line 189
    new-instance v3, Lcoil/request/Parameters;

    .line 190
    .line 191
    iget-object v2, v2, Lcoil/request/Parameters$Builder;->entries:Ljava/util/LinkedHashMap;

    .line 192
    .line 193
    invoke-static {v2}, Lkotlin/ResultKt;->toImmutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-direct {v3, v2}, Lcoil/request/Parameters;-><init>(Ljava/util/Map;)V

    .line 198
    .line 199
    .line 200
    move-object v2, v3

    .line 201
    goto :goto_c

    .line 202
    :cond_f
    const/4 v2, 0x0

    .line 203
    :goto_c
    if-nez v2, :cond_10

    .line 204
    .line 205
    sget-object v2, Lcoil/request/Parameters;->EMPTY:Lcoil/request/Parameters;

    .line 206
    .line 207
    :cond_10
    move-object/from16 v26, v2

    .line 208
    .line 209
    new-instance v2, Lcoil/request/DefinedRequestOptions;

    .line 210
    .line 211
    move-object/from16 v27, v2

    .line 212
    .line 213
    iget-object v3, v0, Lcoil/request/ImageRequest$Builder;->sizeResolver:Lcoil/size/SizeResolver;

    .line 214
    .line 215
    iget-object v12, v0, Lcoil/request/ImageRequest$Builder;->scale:Lcoil/size/Scale;

    .line 216
    .line 217
    move-object/from16 v18, v14

    .line 218
    .line 219
    iget-object v14, v0, Lcoil/request/ImageRequest$Builder;->transitionFactory:Lcoil/transition/Transition$Factory;

    .line 220
    .line 221
    move-object/from16 v21, v15

    .line 222
    .line 223
    iget-object v15, v0, Lcoil/request/ImageRequest$Builder;->precision:Lcoil/size/Precision;

    .line 224
    .line 225
    invoke-direct {v2, v3, v12, v14, v15}, Lcoil/request/DefinedRequestOptions;-><init>(Lcoil/size/SizeResolver;Lcoil/size/Scale;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;)V

    .line 226
    .line 227
    .line 228
    iget-object v2, v0, Lcoil/request/ImageRequest$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 229
    .line 230
    move-object/from16 v28, v2

    .line 231
    .line 232
    new-instance v29, Lcoil/request/ImageRequest;

    .line 233
    .line 234
    move-object/from16 v2, v29

    .line 235
    .line 236
    iget-boolean v12, v0, Lcoil/request/ImageRequest$Builder;->allowConversionToBitmap:Z

    .line 237
    .line 238
    iget-boolean v15, v0, Lcoil/request/ImageRequest$Builder;->premultipliedAlpha:Z

    .line 239
    .line 240
    iget-object v3, v0, Lcoil/request/ImageRequest$Builder;->context:Landroid/content/Context;

    .line 241
    .line 242
    const/4 v14, 0x0

    .line 243
    move-object/from16 v22, v17

    .line 244
    .line 245
    move-object/from16 v30, v18

    .line 246
    .line 247
    move-object/from16 v17, v19

    .line 248
    .line 249
    move-object/from16 v18, v21

    .line 250
    .line 251
    move-object/from16 v19, v20

    .line 252
    .line 253
    move-object/from16 v20, v22

    .line 254
    .line 255
    move-object/from16 v21, v30

    .line 256
    .line 257
    move-object/from16 v22, v1

    .line 258
    .line 259
    invoke-direct/range {v2 .. v28}, Lcoil/request/ImageRequest;-><init>(Landroid/content/Context;Ljava/lang/Object;Lcoil/compose/AsyncImagePainter$updateRequest$2$1;Landroid/graphics/Bitmap$Config;Lcoil/size/Precision;Ljava/util/List;Lcoil/transition/Transition$Factory;Lokhttp3/Headers;Lcoil/request/Tags;ZZZZLcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/Lifecycle;Lcoil/size/SizeResolver;Lcoil/size/Scale;Lcoil/request/Parameters;Lcoil/request/DefinedRequestOptions;Lcoil/request/DefaultRequestOptions;)V

    .line 260
    .line 261
    .line 262
    return-object v29
.end method
