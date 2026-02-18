.class public final Lcoil/intercept/EngineInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final imageLoader:Lcoil/RealImageLoader;

.field public final memoryCacheService:Lcom/facebook/ads/AdView$1;

.field public final requestService:Lokhttp3/FormBody$Builder;

.field public final systemCallbacks:Lcoil/util/SystemCallbacks;


# direct methods
.method public constructor <init>(Lcoil/RealImageLoader;Lcoil/util/SystemCallbacks;Lokhttp3/FormBody$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/intercept/EngineInterceptor;->imageLoader:Lcoil/RealImageLoader;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/intercept/EngineInterceptor;->systemCallbacks:Lcoil/util/SystemCallbacks;

    .line 7
    .line 8
    iput-object p3, p0, Lcoil/intercept/EngineInterceptor;->requestService:Lokhttp3/FormBody$Builder;

    .line 9
    .line 10
    new-instance p2, Lcom/facebook/ads/AdView$1;

    .line 11
    .line 12
    invoke-direct {p2, p1, p3}, Lcom/facebook/ads/AdView$1;-><init>(Lcoil/RealImageLoader;Lokhttp3/FormBody$Builder;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcoil/intercept/EngineInterceptor;->memoryCacheService:Lcom/facebook/ads/AdView$1;

    .line 16
    .line 17
    return-void
.end method

.method public static final access$decode(Lcoil/intercept/EngineInterceptor;Lcoil/fetch/SourceResult;Lcoil/ComponentRegistry;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener$Companion$NONE$1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v1, v0, Lcoil/intercept/EngineInterceptor$decode$1;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lcoil/intercept/EngineInterceptor$decode$1;

    .line 12
    .line 13
    iget v2, v1, Lcoil/intercept/EngineInterceptor$decode$1;->label:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    and-int v4, v2, v3

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    iput v2, v1, Lcoil/intercept/EngineInterceptor$decode$1;->label:I

    .line 23
    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, Lcoil/intercept/EngineInterceptor$decode$1;

    .line 28
    .line 29
    move-object/from16 v2, p0

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Lcoil/intercept/EngineInterceptor$decode$1;-><init>(Lcoil/intercept/EngineInterceptor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, v1, Lcoil/intercept/EngineInterceptor$decode$1;->result:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    .line 38
    iget v4, v1, Lcoil/intercept/EngineInterceptor$decode$1;->label:I

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x1

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    if-ne v4, v6, :cond_1

    .line 45
    .line 46
    iget v2, v1, Lcoil/intercept/EngineInterceptor$decode$1;->I$0:I

    .line 47
    .line 48
    iget-object v4, v1, Lcoil/intercept/EngineInterceptor$decode$1;->L$6:Lcoil/EventListener$Companion$NONE$1;

    .line 49
    .line 50
    iget-object v7, v1, Lcoil/intercept/EngineInterceptor$decode$1;->L$5:Lcoil/request/Options;

    .line 51
    .line 52
    iget-object v8, v1, Lcoil/intercept/EngineInterceptor$decode$1;->L$4:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v9, v1, Lcoil/intercept/EngineInterceptor$decode$1;->L$3:Lcoil/request/ImageRequest;

    .line 55
    .line 56
    iget-object v10, v1, Lcoil/intercept/EngineInterceptor$decode$1;->L$2:Lcoil/ComponentRegistry;

    .line 57
    .line 58
    iget-object v11, v1, Lcoil/intercept/EngineInterceptor$decode$1;->L$1:Lcoil/fetch/SourceResult;

    .line 59
    .line 60
    iget-object v12, v1, Lcoil/intercept/EngineInterceptor$decode$1;->L$0:Lcoil/intercept/EngineInterceptor;

    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v16, v12

    .line 66
    .line 67
    move-object v12, v1

    .line 68
    move-object v1, v10

    .line 69
    move v10, v2

    .line 70
    move-object/from16 v2, v16

    .line 71
    .line 72
    move-object/from16 v17, v9

    .line 73
    .line 74
    move-object v9, v4

    .line 75
    move-object/from16 v4, v17

    .line 76
    .line 77
    move-object/from16 v18, v8

    .line 78
    .line 79
    move-object v8, v7

    .line 80
    move-object/from16 v7, v18

    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    move-object/from16 v0, p1

    .line 97
    .line 98
    move-object/from16 v4, p3

    .line 99
    .line 100
    move-object/from16 v7, p4

    .line 101
    .line 102
    move-object/from16 v8, p5

    .line 103
    .line 104
    move-object/from16 v9, p6

    .line 105
    .line 106
    move-object v11, v1

    .line 107
    const/4 v10, 0x0

    .line 108
    move-object/from16 v1, p2

    .line 109
    .line 110
    :goto_1
    iget-object v12, v2, Lcoil/intercept/EngineInterceptor;->imageLoader:Lcoil/RealImageLoader;

    .line 111
    .line 112
    iget-object v12, v1, Lcoil/ComponentRegistry;->decoderFactories:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    if-ge v10, v13, :cond_3

    .line 119
    .line 120
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    check-cast v12, Lcoil/decode/BitmapFactoryDecoder$Factory;

    .line 125
    .line 126
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v13, Lcoil/decode/BitmapFactoryDecoder;

    .line 130
    .line 131
    iget-object v14, v0, Lcoil/fetch/SourceResult;->source:Lcoil/decode/ImageSource;

    .line 132
    .line 133
    iget-object v15, v12, Lcoil/decode/BitmapFactoryDecoder$Factory;->parallelismLock:Lkotlinx/coroutines/sync/SemaphoreImpl;

    .line 134
    .line 135
    iget-object v12, v12, Lcoil/decode/BitmapFactoryDecoder$Factory;->exifOrientationPolicy:Lcoil/decode/ExifOrientationPolicy;

    .line 136
    .line 137
    invoke-direct {v13, v14, v8, v15, v12}, Lcoil/decode/BitmapFactoryDecoder;-><init>(Lcoil/decode/ImageSource;Lcoil/request/Options;Lkotlinx/coroutines/sync/SemaphoreImpl;Lcoil/decode/ExifOrientationPolicy;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    new-instance v12, Lkotlin/Pair;

    .line 145
    .line 146
    invoke-direct {v12, v13, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    move-object v12, v5

    .line 151
    :goto_2
    if-eqz v12, :cond_8

    .line 152
    .line 153
    iget-object v10, v12, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v10, Lcoil/decode/BitmapFactoryDecoder;

    .line 156
    .line 157
    iget-object v12, v12, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v12, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    add-int/2addr v12, v6

    .line 166
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iput-object v2, v11, Lcoil/intercept/EngineInterceptor$decode$1;->L$0:Lcoil/intercept/EngineInterceptor;

    .line 170
    .line 171
    iput-object v0, v11, Lcoil/intercept/EngineInterceptor$decode$1;->L$1:Lcoil/fetch/SourceResult;

    .line 172
    .line 173
    iput-object v1, v11, Lcoil/intercept/EngineInterceptor$decode$1;->L$2:Lcoil/ComponentRegistry;

    .line 174
    .line 175
    iput-object v4, v11, Lcoil/intercept/EngineInterceptor$decode$1;->L$3:Lcoil/request/ImageRequest;

    .line 176
    .line 177
    iput-object v7, v11, Lcoil/intercept/EngineInterceptor$decode$1;->L$4:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v8, v11, Lcoil/intercept/EngineInterceptor$decode$1;->L$5:Lcoil/request/Options;

    .line 180
    .line 181
    iput-object v9, v11, Lcoil/intercept/EngineInterceptor$decode$1;->L$6:Lcoil/EventListener$Companion$NONE$1;

    .line 182
    .line 183
    iput v12, v11, Lcoil/intercept/EngineInterceptor$decode$1;->I$0:I

    .line 184
    .line 185
    iput v6, v11, Lcoil/intercept/EngineInterceptor$decode$1;->label:I

    .line 186
    .line 187
    invoke-virtual {v10, v11}, Lcoil/decode/BitmapFactoryDecoder;->decode(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    if-ne v10, v3, :cond_4

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_4
    move-object/from16 v16, v11

    .line 195
    .line 196
    move-object v11, v0

    .line 197
    move-object v0, v10

    .line 198
    move v10, v12

    .line 199
    move-object/from16 v12, v16

    .line 200
    .line 201
    :goto_3
    check-cast v0, Lcoil/decode/DecodeResult;

    .line 202
    .line 203
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    new-instance v3, Lcoil/intercept/EngineInterceptor$ExecuteResult;

    .line 209
    .line 210
    iget-object v1, v11, Lcoil/fetch/SourceResult;->dataSource:Lcoil/decode/DataSource;

    .line 211
    .line 212
    iget-object v2, v11, Lcoil/fetch/SourceResult;->source:Lcoil/decode/ImageSource;

    .line 213
    .line 214
    instance-of v4, v2, Lcoil/decode/FileImageSource;

    .line 215
    .line 216
    if-eqz v4, :cond_5

    .line 217
    .line 218
    check-cast v2, Lcoil/decode/FileImageSource;

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_5
    move-object v2, v5

    .line 222
    :goto_4
    if-eqz v2, :cond_6

    .line 223
    .line 224
    iget-object v5, v2, Lcoil/decode/FileImageSource;->diskCacheKey:Ljava/lang/String;

    .line 225
    .line 226
    :cond_6
    iget-object v2, v0, Lcoil/decode/DecodeResult;->drawable:Landroid/graphics/drawable/BitmapDrawable;

    .line 227
    .line 228
    iget-boolean v0, v0, Lcoil/decode/DecodeResult;->isSampled:Z

    .line 229
    .line 230
    invoke-direct {v3, v2, v0, v1, v5}, Lcoil/intercept/EngineInterceptor$ExecuteResult;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :goto_5
    return-object v3

    .line 234
    :cond_7
    move-object v0, v11

    .line 235
    move-object v11, v12

    .line 236
    goto :goto_1

    .line 237
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v1, "Unable to create a decoder that supports: "

    .line 240
    .line 241
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v1
.end method

.method public static final access$execute(Lcoil/intercept/EngineInterceptor;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener$Companion$NONE$1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, v1, Lcoil/intercept/EngineInterceptor$execute$1;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lcoil/intercept/EngineInterceptor$execute$1;

    .line 14
    .line 15
    iget v3, v2, Lcoil/intercept/EngineInterceptor$execute$1;->label:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v2, Lcoil/intercept/EngineInterceptor$execute$1;->label:I

    .line 25
    .line 26
    :goto_0
    move-object v8, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v2, Lcoil/intercept/EngineInterceptor$execute$1;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lcoil/intercept/EngineInterceptor$execute$1;-><init>(Lcoil/intercept/EngineInterceptor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    iget-object v1, v8, Lcoil/intercept/EngineInterceptor$execute$1;->result:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    .line 38
    iget v2, v8, Lcoil/intercept/EngineInterceptor$execute$1;->label:I

    .line 39
    .line 40
    const/4 v10, 0x3

    .line 41
    const/4 v11, 0x2

    .line 42
    const/4 v3, 0x1

    .line 43
    const/4 v12, 0x0

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    if-eq v2, v3, :cond_3

    .line 47
    .line 48
    if-eq v2, v11, :cond_2

    .line 49
    .line 50
    if-ne v2, v10, :cond_1

    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    iget-object v2, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$4:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 66
    .line 67
    iget-object v0, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$3:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 70
    .line 71
    iget-object v3, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$2:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Lcoil/EventListener$Companion$NONE$1;

    .line 74
    .line 75
    iget-object v4, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$1:Lcoil/request/ImageRequest;

    .line 76
    .line 77
    iget-object v5, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$0:Lcoil/intercept/EngineInterceptor;

    .line 78
    .line 79
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto/16 :goto_a

    .line 86
    .line 87
    :cond_3
    iget-object v0, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$7:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 88
    .line 89
    iget-object v2, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$6:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 90
    .line 91
    iget-object v3, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$5:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 92
    .line 93
    iget-object v4, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$4:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 94
    .line 95
    iget-object v5, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$3:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v5, Lcoil/EventListener$Companion$NONE$1;

    .line 98
    .line 99
    iget-object v6, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$2:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v7, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$1:Lcoil/request/ImageRequest;

    .line 102
    .line 103
    iget-object v13, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$0:Lcoil/intercept/EngineInterceptor;

    .line 104
    .line 105
    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    .line 108
    move-object/from16 v19, v3

    .line 109
    .line 110
    move-object/from16 v21, v6

    .line 111
    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 118
    .line 119
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    move-object/from16 v1, p3

    .line 123
    .line 124
    iput-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 125
    .line 126
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 127
    .line 128
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v1, v0, Lcoil/intercept/EngineInterceptor;->imageLoader:Lcoil/RealImageLoader;

    .line 132
    .line 133
    iget-object v1, v1, Lcoil/RealImageLoader;->components:Lcoil/ComponentRegistry;

    .line 134
    .line 135
    iput-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 136
    .line 137
    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 138
    .line 139
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    :try_start_2
    iget-object v1, v0, Lcoil/intercept/EngineInterceptor;->requestService:Lokhttp3/FormBody$Builder;

    .line 143
    .line 144
    iget-object v2, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Lcoil/request/Options;

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Lokhttp3/FormBody$Builder;->updateOptionsOnWorkerThread(Lcoil/request/Options;)Lcoil/request/Options;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iput-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 158
    .line 159
    move-object v2, v1

    .line 160
    check-cast v2, Lcoil/ComponentRegistry;

    .line 161
    .line 162
    iget-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 163
    .line 164
    move-object v5, v1

    .line 165
    check-cast v5, Lcoil/request/Options;

    .line 166
    .line 167
    iput-object v0, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$0:Lcoil/intercept/EngineInterceptor;

    .line 168
    .line 169
    move-object/from16 v7, p1

    .line 170
    .line 171
    iput-object v7, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$1:Lcoil/request/ImageRequest;

    .line 172
    .line 173
    move-object/from16 v6, p2

    .line 174
    .line 175
    iput-object v6, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$2:Ljava/lang/Object;

    .line 176
    .line 177
    move-object/from16 v4, p4

    .line 178
    .line 179
    iput-object v4, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$3:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v13, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$4:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 182
    .line 183
    iput-object v14, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$5:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 184
    .line 185
    iput-object v15, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$6:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 186
    .line 187
    iput-object v15, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$7:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 188
    .line 189
    iput v3, v8, Lcoil/intercept/EngineInterceptor$execute$1;->label:I

    .line 190
    .line 191
    move-object/from16 v1, p0

    .line 192
    .line 193
    move-object/from16 v3, p1

    .line 194
    .line 195
    move-object/from16 v4, p2

    .line 196
    .line 197
    move-object/from16 v6, p4

    .line 198
    .line 199
    move-object v7, v8

    .line 200
    invoke-virtual/range {v1 .. v7}, Lcoil/intercept/EngineInterceptor;->fetch(Lcoil/ComponentRegistry;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener$Companion$NONE$1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 204
    if-ne v1, v9, :cond_5

    .line 205
    .line 206
    goto/16 :goto_8

    .line 207
    .line 208
    :cond_5
    move-object/from16 v7, p1

    .line 209
    .line 210
    move-object/from16 v21, p2

    .line 211
    .line 212
    move-object/from16 v5, p4

    .line 213
    .line 214
    move-object v4, v13

    .line 215
    move-object/from16 v19, v14

    .line 216
    .line 217
    move-object v2, v15

    .line 218
    move-object v13, v0

    .line 219
    move-object v0, v2

    .line 220
    :goto_2
    :try_start_3
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 221
    .line 222
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 223
    .line 224
    move-object v1, v0

    .line 225
    check-cast v1, Lcoil/fetch/FetchResult;

    .line 226
    .line 227
    instance-of v3, v1, Lcoil/fetch/SourceResult;

    .line 228
    .line 229
    if-eqz v3, :cond_7

    .line 230
    .line 231
    iget-object v0, v7, Lcoil/request/ImageRequest;->decoderDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 232
    .line 233
    new-instance v1, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;

    .line 234
    .line 235
    const/16 v24, 0x0

    .line 236
    .line 237
    move-object/from16 v16, v1

    .line 238
    .line 239
    move-object/from16 v17, v13

    .line 240
    .line 241
    move-object/from16 v18, v2

    .line 242
    .line 243
    move-object/from16 v20, v7

    .line 244
    .line 245
    move-object/from16 v22, v4

    .line 246
    .line 247
    move-object/from16 v23, v5

    .line 248
    .line 249
    invoke-direct/range {v16 .. v24}, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;-><init>(Lcoil/intercept/EngineInterceptor;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil/request/ImageRequest;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil/EventListener$Companion$NONE$1;Lkotlin/coroutines/Continuation;)V

    .line 250
    .line 251
    .line 252
    iput-object v13, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$0:Lcoil/intercept/EngineInterceptor;

    .line 253
    .line 254
    iput-object v7, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$1:Lcoil/request/ImageRequest;

    .line 255
    .line 256
    iput-object v5, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$2:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v4, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$3:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v2, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$4:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 261
    .line 262
    iput-object v12, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$5:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 263
    .line 264
    iput-object v12, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$6:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 265
    .line 266
    iput-object v12, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$7:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 267
    .line 268
    iput v11, v8, Lcoil/intercept/EngineInterceptor$execute$1;->label:I

    .line 269
    .line 270
    invoke-static {v0, v1, v8}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    if-ne v1, v9, :cond_6

    .line 275
    .line 276
    goto/16 :goto_8

    .line 277
    .line 278
    :cond_6
    move-object v0, v4

    .line 279
    move-object v3, v5

    .line 280
    move-object v4, v7

    .line 281
    move-object v5, v13

    .line 282
    :goto_3
    check-cast v1, Lcoil/intercept/EngineInterceptor$ExecuteResult;

    .line 283
    .line 284
    move-object/from16 v19, v3

    .line 285
    .line 286
    move-object v7, v4

    .line 287
    move-object v15, v5

    .line 288
    move-object v4, v0

    .line 289
    goto :goto_4

    .line 290
    :cond_7
    instance-of v1, v1, Lcoil/fetch/DrawableResult;

    .line 291
    .line 292
    if-eqz v1, :cond_f

    .line 293
    .line 294
    new-instance v1, Lcoil/intercept/EngineInterceptor$ExecuteResult;

    .line 295
    .line 296
    move-object v3, v0

    .line 297
    check-cast v3, Lcoil/fetch/DrawableResult;

    .line 298
    .line 299
    iget-object v3, v3, Lcoil/fetch/DrawableResult;->drawable:Landroid/graphics/drawable/Drawable;

    .line 300
    .line 301
    move-object v6, v0

    .line 302
    check-cast v6, Lcoil/fetch/DrawableResult;

    .line 303
    .line 304
    iget-boolean v6, v6, Lcoil/fetch/DrawableResult;->isSampled:Z

    .line 305
    .line 306
    check-cast v0, Lcoil/fetch/DrawableResult;

    .line 307
    .line 308
    iget-object v0, v0, Lcoil/fetch/DrawableResult;->dataSource:Lcoil/decode/DataSource;

    .line 309
    .line 310
    invoke-direct {v1, v3, v6, v0, v12}, Lcoil/intercept/EngineInterceptor$ExecuteResult;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 311
    .line 312
    .line 313
    move-object/from16 v19, v5

    .line 314
    .line 315
    move-object v15, v13

    .line 316
    :goto_4
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 317
    .line 318
    instance-of v2, v0, Lcoil/fetch/SourceResult;

    .line 319
    .line 320
    if-eqz v2, :cond_8

    .line 321
    .line 322
    check-cast v0, Lcoil/fetch/SourceResult;

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_8
    move-object v0, v12

    .line 326
    :goto_5
    if-eqz v0, :cond_9

    .line 327
    .line 328
    iget-object v0, v0, Lcoil/fetch/SourceResult;->source:Lcoil/decode/ImageSource;

    .line 329
    .line 330
    invoke-static {v0}, Lcoil/util/-Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 331
    .line 332
    .line 333
    :cond_9
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 334
    .line 335
    move-object/from16 v17, v0

    .line 336
    .line 337
    check-cast v17, Lcoil/request/Options;

    .line 338
    .line 339
    iput-object v12, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$0:Lcoil/intercept/EngineInterceptor;

    .line 340
    .line 341
    iput-object v12, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$1:Lcoil/request/ImageRequest;

    .line 342
    .line 343
    iput-object v12, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$2:Ljava/lang/Object;

    .line 344
    .line 345
    iput-object v12, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$3:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object v12, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$4:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 348
    .line 349
    iput-object v12, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$5:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 350
    .line 351
    iput-object v12, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$6:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 352
    .line 353
    iput-object v12, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$7:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 354
    .line 355
    iput v10, v8, Lcoil/intercept/EngineInterceptor$execute$1;->label:I

    .line 356
    .line 357
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    iget-object v0, v7, Lcoil/request/ImageRequest;->transformations:Ljava/util/List;

    .line 361
    .line 362
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_a

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_a
    iget-object v2, v1, Lcoil/intercept/EngineInterceptor$ExecuteResult;->drawable:Landroid/graphics/drawable/Drawable;

    .line 370
    .line 371
    instance-of v2, v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 372
    .line 373
    if-nez v2, :cond_b

    .line 374
    .line 375
    iget-boolean v2, v7, Lcoil/request/ImageRequest;->allowConversionToBitmap:Z

    .line 376
    .line 377
    if-nez v2, :cond_b

    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_b
    new-instance v2, Lcoil/intercept/EngineInterceptor$transform$3;

    .line 381
    .line 382
    const/16 v21, 0x0

    .line 383
    .line 384
    move-object v14, v2

    .line 385
    move-object/from16 v16, v1

    .line 386
    .line 387
    move-object/from16 v18, v0

    .line 388
    .line 389
    move-object/from16 v20, v7

    .line 390
    .line 391
    invoke-direct/range {v14 .. v21}, Lcoil/intercept/EngineInterceptor$transform$3;-><init>(Lcoil/intercept/EngineInterceptor;Lcoil/intercept/EngineInterceptor$ExecuteResult;Lcoil/request/Options;Ljava/util/List;Lcoil/EventListener$Companion$NONE$1;Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)V

    .line 392
    .line 393
    .line 394
    iget-object v0, v7, Lcoil/request/ImageRequest;->transformationDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 395
    .line 396
    invoke-static {v0, v2, v8}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    move-object v1, v0

    .line 401
    :goto_6
    if-ne v1, v9, :cond_c

    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_c
    :goto_7
    move-object v9, v1

    .line 405
    check-cast v9, Lcoil/intercept/EngineInterceptor$ExecuteResult;

    .line 406
    .line 407
    iget-object v0, v9, Lcoil/intercept/EngineInterceptor$ExecuteResult;->drawable:Landroid/graphics/drawable/Drawable;

    .line 408
    .line 409
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 410
    .line 411
    if-eqz v1, :cond_d

    .line 412
    .line 413
    move-object v12, v0

    .line 414
    check-cast v12, Landroid/graphics/drawable/BitmapDrawable;

    .line 415
    .line 416
    :cond_d
    if-eqz v12, :cond_e

    .line 417
    .line 418
    invoke-virtual {v12}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    if-eqz v0, :cond_e

    .line 423
    .line 424
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 425
    .line 426
    .line 427
    :cond_e
    :goto_8
    return-object v9

    .line 428
    :cond_f
    :try_start_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 429
    .line 430
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 431
    .line 432
    .line 433
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 434
    :goto_9
    move-object v2, v15

    .line 435
    goto :goto_a

    .line 436
    :catchall_1
    move-exception v0

    .line 437
    goto :goto_9

    .line 438
    :goto_a
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 439
    .line 440
    instance-of v2, v1, Lcoil/fetch/SourceResult;

    .line 441
    .line 442
    if-eqz v2, :cond_10

    .line 443
    .line 444
    move-object v12, v1

    .line 445
    check-cast v12, Lcoil/fetch/SourceResult;

    .line 446
    .line 447
    :cond_10
    if-eqz v12, :cond_11

    .line 448
    .line 449
    iget-object v1, v12, Lcoil/fetch/SourceResult;->source:Lcoil/decode/ImageSource;

    .line 450
    .line 451
    invoke-static {v1}, Lcoil/util/-Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 452
    .line 453
    .line 454
    :cond_11
    throw v0
.end method


# virtual methods
.method public final fetch(Lcoil/ComponentRegistry;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener$Companion$NONE$1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Lcoil/intercept/EngineInterceptor$fetch$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcoil/intercept/EngineInterceptor$fetch$1;

    .line 9
    .line 10
    iget v2, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcoil/intercept/EngineInterceptor$fetch$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcoil/intercept/EngineInterceptor$fetch$1;-><init>(Lcoil/intercept/EngineInterceptor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v4, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    iget v4, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->I$0:I

    .line 43
    .line 44
    iget-object v7, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->L$5:Lcoil/EventListener$Companion$NONE$1;

    .line 45
    .line 46
    iget-object v8, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->L$4:Lcoil/request/Options;

    .line 47
    .line 48
    iget-object v9, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->L$3:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v10, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->L$2:Lcoil/request/ImageRequest;

    .line 51
    .line 52
    iget-object v11, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->L$1:Lcoil/ComponentRegistry;

    .line 53
    .line 54
    iget-object v12, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->L$0:Lcoil/intercept/EngineInterceptor;

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v16, v10

    .line 60
    .line 61
    move-object v10, v1

    .line 62
    move-object/from16 v1, v16

    .line 63
    .line 64
    move-object/from16 v17, v9

    .line 65
    .line 66
    move v9, v4

    .line 67
    move-object/from16 v4, v17

    .line 68
    .line 69
    move-object/from16 v18, v8

    .line 70
    .line 71
    move-object v8, v7

    .line 72
    move-object/from16 v7, v18

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    move-object/from16 v0, p1

    .line 89
    .line 90
    move-object/from16 v4, p3

    .line 91
    .line 92
    move-object/from16 v7, p4

    .line 93
    .line 94
    move-object/from16 v8, p5

    .line 95
    .line 96
    move-object v10, v1

    .line 97
    move-object v12, v2

    .line 98
    const/4 v9, 0x0

    .line 99
    move-object/from16 v1, p2

    .line 100
    .line 101
    :goto_1
    iget-object v11, v12, Lcoil/intercept/EngineInterceptor;->imageLoader:Lcoil/RealImageLoader;

    .line 102
    .line 103
    iget-object v11, v0, Lcoil/ComponentRegistry;->fetcherFactories:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    :goto_2
    if-ge v9, v13, :cond_4

    .line 110
    .line 111
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    check-cast v14, Lkotlin/Pair;

    .line 116
    .line 117
    iget-object v15, v14, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v15, Lcoil/fetch/Fetcher$Factory;

    .line 120
    .line 121
    iget-object v14, v14, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v14, Ljava/lang/Class;

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v14, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_3

    .line 134
    .line 135
    const-string v6, "null cannot be cast to non-null type coil.fetch.Fetcher.Factory<kotlin.Any>"

    .line 136
    .line 137
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v15, v4, v7}, Lcoil/fetch/Fetcher$Factory;->create(Ljava/lang/Object;Lcoil/request/Options;)Lcoil/fetch/Fetcher;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    if-eqz v6, :cond_3

    .line 145
    .line 146
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    new-instance v11, Lkotlin/Pair;

    .line 151
    .line 152
    invoke-direct {v11, v6, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    const/4 v11, 0x0

    .line 160
    :goto_3
    if-eqz v11, :cond_9

    .line 161
    .line 162
    iget-object v6, v11, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v6, Lcoil/fetch/Fetcher;

    .line 165
    .line 166
    iget-object v9, v11, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v9, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    add-int/2addr v9, v5

    .line 175
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iput-object v12, v10, Lcoil/intercept/EngineInterceptor$fetch$1;->L$0:Lcoil/intercept/EngineInterceptor;

    .line 179
    .line 180
    iput-object v0, v10, Lcoil/intercept/EngineInterceptor$fetch$1;->L$1:Lcoil/ComponentRegistry;

    .line 181
    .line 182
    iput-object v1, v10, Lcoil/intercept/EngineInterceptor$fetch$1;->L$2:Lcoil/request/ImageRequest;

    .line 183
    .line 184
    iput-object v4, v10, Lcoil/intercept/EngineInterceptor$fetch$1;->L$3:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v7, v10, Lcoil/intercept/EngineInterceptor$fetch$1;->L$4:Lcoil/request/Options;

    .line 187
    .line 188
    iput-object v8, v10, Lcoil/intercept/EngineInterceptor$fetch$1;->L$5:Lcoil/EventListener$Companion$NONE$1;

    .line 189
    .line 190
    iput v9, v10, Lcoil/intercept/EngineInterceptor$fetch$1;->I$0:I

    .line 191
    .line 192
    iput v5, v10, Lcoil/intercept/EngineInterceptor$fetch$1;->label:I

    .line 193
    .line 194
    invoke-interface {v6, v10}, Lcoil/fetch/Fetcher;->fetch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    if-ne v6, v3, :cond_5

    .line 199
    .line 200
    return-object v3

    .line 201
    :cond_5
    move-object v11, v0

    .line 202
    move-object v0, v6

    .line 203
    :goto_4
    move-object v6, v0

    .line 204
    check-cast v6, Lcoil/fetch/FetchResult;

    .line 205
    .line 206
    :try_start_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    .line 208
    .line 209
    if-eqz v6, :cond_6

    .line 210
    .line 211
    return-object v6

    .line 212
    :cond_6
    move-object v0, v11

    .line 213
    goto :goto_1

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    move-object v1, v0

    .line 216
    instance-of v0, v6, Lcoil/fetch/SourceResult;

    .line 217
    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    check-cast v6, Lcoil/fetch/SourceResult;

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_7
    const/4 v6, 0x0

    .line 224
    :goto_5
    if-eqz v6, :cond_8

    .line 225
    .line 226
    iget-object v0, v6, Lcoil/fetch/SourceResult;->source:Lcoil/decode/ImageSource;

    .line 227
    .line 228
    invoke-static {v0}, Lcoil/util/-Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 229
    .line 230
    .line 231
    :cond_8
    throw v1

    .line 232
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v1, "Unable to create a fetcher that supports: "

    .line 235
    .line 236
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v1
.end method

.method public final intercept(Lcoil/intercept/RealInterceptorChain;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const/4 v12, 0x1

    .line 8
    iget-object v1, v10, Lcoil/intercept/EngineInterceptor;->memoryCacheService:Lcom/facebook/ads/AdView$1;

    .line 9
    .line 10
    instance-of v2, v0, Lcoil/intercept/EngineInterceptor$intercept$1;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lcoil/intercept/EngineInterceptor$intercept$1;

    .line 16
    .line 17
    iget v3, v2, Lcoil/intercept/EngineInterceptor$intercept$1;->label:I

    .line 18
    .line 19
    const/high16 v4, -0x80000000

    .line 20
    .line 21
    and-int v5, v3, v4

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    sub-int/2addr v3, v4

    .line 26
    iput v3, v2, Lcoil/intercept/EngineInterceptor$intercept$1;->label:I

    .line 27
    .line 28
    :goto_0
    move-object v0, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance v2, Lcoil/intercept/EngineInterceptor$intercept$1;

    .line 31
    .line 32
    invoke-direct {v2, v10, v0}, Lcoil/intercept/EngineInterceptor$intercept$1;-><init>(Lcoil/intercept/EngineInterceptor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    iget-object v2, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->result:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v13, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 39
    .line 40
    iget v3, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->label:I

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    if-ne v3, v12, :cond_1

    .line 45
    .line 46
    iget-object v1, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->L$1:Lcoil/intercept/RealInterceptorChain;

    .line 47
    .line 48
    iget-object v3, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->L$0:Lcoil/intercept/EngineInterceptor;

    .line 49
    .line 50
    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object v11, v1

    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :try_start_1
    iget-object v3, v11, Lcoil/intercept/RealInterceptorChain;->request:Lcoil/request/ImageRequest;

    .line 71
    .line 72
    iget-object v2, v3, Lcoil/request/ImageRequest;->data:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v4, v11, Lcoil/intercept/RealInterceptorChain;->size:Lcoil/size/Size;

    .line 75
    .line 76
    sget-object v5, Lcoil/util/-Utils;->VALID_TRANSFORMATION_CONFIGS:[Landroid/graphics/Bitmap$Config;

    .line 77
    .line 78
    iget-object v6, v11, Lcoil/intercept/RealInterceptorChain;->eventListener:Lcoil/EventListener$Companion$NONE$1;

    .line 79
    .line 80
    iget-object v5, v10, Lcoil/intercept/EngineInterceptor;->requestService:Lokhttp3/FormBody$Builder;

    .line 81
    .line 82
    invoke-virtual {v5, v3, v4}, Lokhttp3/FormBody$Builder;->options(Lcoil/request/ImageRequest;Lcoil/size/Size;)Lcoil/request/Options;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-object v7, v5, Lcoil/request/Options;->scale:Lcoil/size/Scale;

    .line 87
    .line 88
    iget-object v8, v10, Lcoil/intercept/EngineInterceptor;->imageLoader:Lcoil/RealImageLoader;

    .line 89
    .line 90
    iget-object v8, v8, Lcoil/RealImageLoader;->components:Lcoil/ComponentRegistry;

    .line 91
    .line 92
    iget-object v8, v8, Lcoil/ComponentRegistry;->mappers:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    const/4 v14, 0x0

    .line 99
    move-object v14, v2

    .line 100
    const/4 v2, 0x0

    .line 101
    :goto_2
    if-ge v2, v9, :cond_4

    .line 102
    .line 103
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    check-cast v15, Lkotlin/Pair;

    .line 108
    .line 109
    iget-object v12, v15, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v12, Lcoil/map/StringMapper;

    .line 112
    .line 113
    iget-object v15, v15, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v15, Ljava/lang/Class;

    .line 116
    .line 117
    move-object/from16 p2, v8

    .line 118
    .line 119
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v15, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_3

    .line 128
    .line 129
    const-string v8, "null cannot be cast to non-null type coil.map.Mapper<kotlin.Any, *>"

    .line 130
    .line 131
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12, v14, v5}, Lcoil/map/StringMapper;->map(Ljava/lang/Object;Lcoil/request/Options;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    if-eqz v8, :cond_3

    .line 139
    .line 140
    move-object v14, v8

    .line 141
    :cond_3
    const/4 v8, 0x1

    .line 142
    add-int/2addr v2, v8

    .line 143
    move-object/from16 v8, p2

    .line 144
    .line 145
    const/4 v12, 0x1

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    invoke-virtual {v1, v3, v14, v5, v6}, Lcom/facebook/ads/AdView$1;->newCacheKey(Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener$Companion$NONE$1;)Lcoil/memory/MemoryCache$Key;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    if-eqz v8, :cond_5

    .line 152
    .line 153
    invoke-virtual {v1, v3, v8, v4, v7}, Lcom/facebook/ads/AdView$1;->getCacheValue(Lcoil/request/ImageRequest;Lcoil/memory/MemoryCache$Key;Lcoil/size/Size;Lcoil/size/Scale;)Lcoil/memory/MemoryCache$Value;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    goto :goto_3

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    move-object v3, v10

    .line 160
    goto :goto_5

    .line 161
    :cond_5
    const/4 v1, 0x0

    .line 162
    :goto_3
    if-eqz v1, :cond_6

    .line 163
    .line 164
    invoke-static {v11, v3, v8, v1}, Lcom/facebook/ads/AdView$1;->newResult(Lcoil/intercept/RealInterceptorChain;Lcoil/request/ImageRequest;Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$Value;)Lcoil/request/SuccessResult;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :cond_6
    iget-object v12, v3, Lcoil/request/ImageRequest;->fetcherDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 170
    .line 171
    new-instance v15, Lcoil/intercept/EngineInterceptor$intercept$2;

    .line 172
    .line 173
    const/4 v9, 0x0

    .line 174
    move-object v1, v15

    .line 175
    move-object/from16 v2, p0

    .line 176
    .line 177
    move-object v4, v14

    .line 178
    move-object v7, v8

    .line 179
    move-object/from16 v8, p1

    .line 180
    .line 181
    invoke-direct/range {v1 .. v9}, Lcoil/intercept/EngineInterceptor$intercept$2;-><init>(Lcoil/intercept/EngineInterceptor;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener$Companion$NONE$1;Lcoil/memory/MemoryCache$Key;Lcoil/intercept/RealInterceptorChain;Lkotlin/coroutines/Continuation;)V

    .line 182
    .line 183
    .line 184
    iput-object v10, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->L$0:Lcoil/intercept/EngineInterceptor;

    .line 185
    .line 186
    iput-object v11, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->L$1:Lcoil/intercept/RealInterceptorChain;

    .line 187
    .line 188
    const/4 v1, 0x1

    .line 189
    iput v1, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->label:I

    .line 190
    .line 191
    invoke-static {v12, v15, v0}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 195
    if-ne v2, v13, :cond_7

    .line 196
    .line 197
    return-object v13

    .line 198
    :cond_7
    :goto_4
    return-object v2

    .line 199
    :goto_5
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 200
    .line 201
    if-nez v1, :cond_8

    .line 202
    .line 203
    iget-object v1, v3, Lcoil/intercept/EngineInterceptor;->requestService:Lokhttp3/FormBody$Builder;

    .line 204
    .line 205
    iget-object v1, v11, Lcoil/intercept/RealInterceptorChain;->request:Lcoil/request/ImageRequest;

    .line 206
    .line 207
    invoke-static {v1, v0}, Lokhttp3/FormBody$Builder;->errorResult(Lcoil/request/ImageRequest;Ljava/lang/Throwable;)Lcoil/request/ErrorResult;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :cond_8
    throw v0
.end method
