.class public final Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$7$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$7;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic this$0:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/unity3d/ads/adplayer/WebViewAdPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$7$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$7$2;->this$0:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x5

    .line 10
    instance-of v7, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$7$2$1;

    .line 11
    .line 12
    if-eqz v7, :cond_0

    .line 13
    .line 14
    move-object v7, v0

    .line 15
    check-cast v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$7$2$1;

    .line 16
    .line 17
    iget v8, v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$7$2$1;->label:I

    .line 18
    .line 19
    const/high16 v9, -0x80000000

    .line 20
    .line 21
    and-int v10, v8, v9

    .line 22
    .line 23
    if-eqz v10, :cond_0

    .line 24
    .line 25
    sub-int/2addr v8, v9

    .line 26
    iput v8, v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$7$2$1;->label:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$7$2$1;

    .line 30
    .line 31
    invoke-direct {v7, v1, v0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$7$2$1;-><init>(Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$7$2;Lkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$7$2$1;->result:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    .line 38
    iget v9, v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$7$2$1;->label:I

    .line 39
    .line 40
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    if-eqz v9, :cond_6

    .line 44
    .line 45
    if-eq v9, v2, :cond_5

    .line 46
    .line 47
    if-eq v9, v3, :cond_4

    .line 48
    .line 49
    if-eq v9, v4, :cond_3

    .line 50
    .line 51
    if-eq v9, v5, :cond_2

    .line 52
    .line 53
    if-ne v9, v6, :cond_1

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_8

    .line 59
    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    iget-object v2, v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$7$2$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v4, v11

    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_3
    iget-object v2, v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$7$2$1;->L$3:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    iget-object v3, v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$7$2$1;->L$2:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v4, v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$7$2$1;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .line 89
    .line 90
    iget-object v9, v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$7$2$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v9, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$7$2;

    .line 93
    .line 94
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :catch_0
    move-exception v0

    .line 100
    move-object v13, v4

    .line 101
    goto/16 :goto_6

    .line 102
    .line 103
    :cond_4
    iget-object v9, v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$7$2$1;->L$3:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v9, Ljava/lang/String;

    .line 106
    .line 107
    iget-object v12, v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$7$2$1;->L$2:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v12, Ljava/lang/String;

    .line 110
    .line 111
    iget-object v13, v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$7$2$1;->L$1:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v13, Lkotlinx/coroutines/flow/FlowCollector;

    .line 114
    .line 115
    iget-object v14, v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$7$2$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v14, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$7$2;

    .line 118
    .line 119
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    .line 121
    .line 122
    move-object v15, v12

    .line 123
    move-object/from16 v17, v14

    .line 124
    .line 125
    move-object v14, v9

    .line 126
    move-object/from16 v9, v17

    .line 127
    .line 128
    goto/16 :goto_3

    .line 129
    .line 130
    :catch_1
    move-exception v0

    .line 131
    move-object v2, v9

    .line 132
    move-object v3, v12

    .line 133
    move-object v9, v14

    .line 134
    goto/16 :goto_6

    .line 135
    .line 136
    :cond_5
    iget-object v9, v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$7$2$1;->L$2:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v9, Lcom/unity3d/ads/adplayer/Invocation;

    .line 139
    .line 140
    iget-object v12, v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$7$2$1;->L$1:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v12, Lkotlinx/coroutines/flow/FlowCollector;

    .line 143
    .line 144
    iget-object v13, v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$7$2$1;->L$0:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v13, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$7$2;

    .line 147
    .line 148
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v12, v1, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$7$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 156
    .line 157
    move-object/from16 v9, p1

    .line 158
    .line 159
    check-cast v9, Lcom/unity3d/ads/adplayer/Invocation;

    .line 160
    .line 161
    iput-object v1, v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$7$2$1;->L$0:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v12, v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$7$2$1;->L$1:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v9, v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$7$2$1;->L$2:Ljava/lang/Object;

    .line 166
    .line 167
    iput v2, v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$7$2$1;->label:I

    .line 168
    .line 169
    invoke-static {v9, v11, v7, v2, v11}, Lcom/unity3d/ads/adplayer/Invocation;->handle$default(Lcom/unity3d/ads/adplayer/Invocation;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-ne v0, v8, :cond_7

    .line 174
    .line 175
    return-object v8

    .line 176
    :cond_7
    move-object v13, v1

    .line 177
    :goto_1
    invoke-virtual {v9}, Lcom/unity3d/ads/adplayer/Invocation;->getParameters()[Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v14, "null cannot be cast to non-null type kotlin.String"

    .line 186
    .line 187
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    move-object v14, v0

    .line 191
    check-cast v14, Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v9}, Lcom/unity3d/ads/adplayer/Invocation;->getParameters()[Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v2, v0}, Lkotlin/collections/ArraysKt;->getOrNull(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    move-object v15, v0

    .line 202
    check-cast v15, Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v9}, Lcom/unity3d/ads/adplayer/Invocation;->getLocation()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    const v5, -0x37b9ca99

    .line 213
    .line 214
    .line 215
    if-eq v11, v5, :cond_9

    .line 216
    .line 217
    const v5, -0x37b5ffd9

    .line 218
    .line 219
    .line 220
    if-eq v11, v5, :cond_8

    .line 221
    .line 222
    const v5, -0x1a926511

    .line 223
    .line 224
    .line 225
    if-ne v11, v5, :cond_11

    .line 226
    .line 227
    const-string v5, "com.unity3d.services.core.api.Request.get"

    .line 228
    .line 229
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_11

    .line 234
    .line 235
    sget-object v0, Lcom/unity3d/services/core/network/model/RequestType;->GET:Lcom/unity3d/services/core/network/model/RequestType;

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_8
    const-string v5, "com.unity3d.services.core.api.Request.post"

    .line 239
    .line 240
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_11

    .line 245
    .line 246
    sget-object v0, Lcom/unity3d/services/core/network/model/RequestType;->POST:Lcom/unity3d/services/core/network/model/RequestType;

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_9
    const-string v5, "com.unity3d.services.core.api.Request.head"

    .line 250
    .line 251
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_11

    .line 256
    .line 257
    sget-object v0, Lcom/unity3d/services/core/network/model/RequestType;->HEAD:Lcom/unity3d/services/core/network/model/RequestType;

    .line 258
    .line 259
    :goto_2
    :try_start_2
    iget-object v5, v13, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$7$2;->this$0:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 260
    .line 261
    invoke-static {v5}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->access$getExecuteAdViewerRequest$p(Lcom/unity3d/ads/adplayer/WebViewAdPlayer;)Lcom/unity3d/ads/core/domain/ExecuteAdViewerRequest;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-virtual {v9}, Lcom/unity3d/ads/adplayer/Invocation;->getParameters()[Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    iput-object v13, v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$7$2$1;->L$0:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v12, v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$7$2$1;->L$1:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v15, v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$7$2$1;->L$2:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v14, v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$7$2$1;->L$3:Ljava/lang/Object;

    .line 276
    .line 277
    iput v3, v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$7$2$1;->label:I

    .line 278
    .line 279
    invoke-interface {v5, v0, v9, v7}, Lcom/unity3d/ads/core/domain/ExecuteAdViewerRequest;->invoke(Lcom/unity3d/services/core/network/model/RequestType;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 283
    if-ne v0, v8, :cond_a

    .line 284
    .line 285
    return-object v8

    .line 286
    :cond_a
    move-object v9, v13

    .line 287
    move-object v13, v12

    .line 288
    :goto_3
    :try_start_3
    check-cast v0, Lcom/unity3d/services/core/network/model/HttpResponse;

    .line 289
    .line 290
    invoke-virtual {v0}, Lcom/unity3d/services/core/network/model/HttpResponse;->getBody()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    instance-of v11, v5, Ljava/lang/String;

    .line 295
    .line 296
    if-eqz v11, :cond_b

    .line 297
    .line 298
    check-cast v5, Ljava/lang/String;

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :catch_2
    move-exception v0

    .line 302
    move-object v2, v14

    .line 303
    move-object v3, v15

    .line 304
    goto :goto_6

    .line 305
    :cond_b
    instance-of v11, v5, [B

    .line 306
    .line 307
    if-eqz v11, :cond_c

    .line 308
    .line 309
    new-instance v11, Ljava/lang/String;

    .line 310
    .line 311
    check-cast v5, [B

    .line 312
    .line 313
    sget-object v12, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 314
    .line 315
    invoke-direct {v11, v5, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 316
    .line 317
    .line 318
    move-object v5, v11

    .line 319
    goto :goto_4

    .line 320
    :cond_c
    const/4 v5, 0x0

    .line 321
    :goto_4
    invoke-virtual {v0}, Lcom/unity3d/services/core/network/model/HttpResponse;->getUrlString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    invoke-virtual {v0}, Lcom/unity3d/services/core/network/model/HttpResponse;->getStatusCode()I

    .line 326
    .line 327
    .line 328
    move-result v12

    .line 329
    new-instance v4, Ljava/lang/Integer;

    .line 330
    .line 331
    invoke-direct {v4, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Lcom/unity3d/services/core/network/model/HttpResponse;->getHeaders()Ljava/util/Map;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0}, Lcom/unity3d/services/core/network/mapper/HttpResponseHeaderToJSONArrayKt;->toResponseHeadersMap(Ljava/util/Map;)Lorg/json/JSONArray;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    new-array v12, v6, [Ljava/lang/Object;

    .line 343
    .line 344
    const/16 v16, 0x0

    .line 345
    .line 346
    aput-object v14, v12, v16

    .line 347
    .line 348
    aput-object v11, v12, v2

    .line 349
    .line 350
    aput-object v5, v12, v3

    .line 351
    .line 352
    const/4 v2, 0x3

    .line 353
    aput-object v4, v12, v2

    .line 354
    .line 355
    const/4 v2, 0x4

    .line 356
    aput-object v0, v12, v2

    .line 357
    .line 358
    invoke-static {v12}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iget-object v2, v9, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$7$2;->this$0:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 363
    .line 364
    invoke-static {v2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->access$getBridge$p(Lcom/unity3d/ads/adplayer/WebViewAdPlayer;)Lcom/unity3d/ads/adplayer/WebViewBridge;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    new-instance v3, Lcom/unity3d/ads/adplayer/model/OnWebRequestComplete;

    .line 369
    .line 370
    invoke-direct {v3, v0}, Lcom/unity3d/ads/adplayer/model/OnWebRequestComplete;-><init>(Ljava/util/List;)V

    .line 371
    .line 372
    .line 373
    iput-object v9, v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$7$2$1;->L$0:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v13, v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$7$2$1;->L$1:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object v15, v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$7$2$1;->L$2:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object v14, v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$7$2$1;->L$3:Ljava/lang/Object;

    .line 380
    .line 381
    const/4 v0, 0x3

    .line 382
    iput v0, v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$7$2$1;->label:I

    .line 383
    .line 384
    invoke-interface {v2, v3, v7}, Lcom/unity3d/ads/adplayer/WebViewBridge;->sendEvent(Lcom/unity3d/ads/adplayer/model/WebViewEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 388
    if-ne v0, v8, :cond_d

    .line 389
    .line 390
    return-object v8

    .line 391
    :cond_d
    move-object v4, v13

    .line 392
    :goto_5
    move-object v2, v4

    .line 393
    const/4 v4, 0x0

    .line 394
    goto :goto_7

    .line 395
    :catch_3
    move-exception v0

    .line 396
    move-object v9, v13

    .line 397
    move-object v2, v14

    .line 398
    move-object v3, v15

    .line 399
    move-object v13, v12

    .line 400
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    if-nez v0, :cond_e

    .line 405
    .line 406
    const-string v0, ""

    .line 407
    .line 408
    :cond_e
    filled-new-array {v2, v3, v0}, [Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iget-object v2, v9, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$7$2;->this$0:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 417
    .line 418
    invoke-static {v2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->access$getBridge$p(Lcom/unity3d/ads/adplayer/WebViewAdPlayer;)Lcom/unity3d/ads/adplayer/WebViewBridge;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    new-instance v3, Lcom/unity3d/ads/adplayer/model/OnWebRequestFailed;

    .line 423
    .line 424
    invoke-direct {v3, v0}, Lcom/unity3d/ads/adplayer/model/OnWebRequestFailed;-><init>(Ljava/util/List;)V

    .line 425
    .line 426
    .line 427
    iput-object v13, v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$7$2$1;->L$0:Ljava/lang/Object;

    .line 428
    .line 429
    const/4 v4, 0x0

    .line 430
    iput-object v4, v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$7$2$1;->L$1:Ljava/lang/Object;

    .line 431
    .line 432
    iput-object v4, v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$7$2$1;->L$2:Ljava/lang/Object;

    .line 433
    .line 434
    iput-object v4, v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$7$2$1;->L$3:Ljava/lang/Object;

    .line 435
    .line 436
    const/4 v5, 0x4

    .line 437
    iput v5, v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$7$2$1;->label:I

    .line 438
    .line 439
    invoke-interface {v2, v3, v7}, Lcom/unity3d/ads/adplayer/WebViewBridge;->sendEvent(Lcom/unity3d/ads/adplayer/model/WebViewEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    if-ne v0, v8, :cond_f

    .line 444
    .line 445
    return-object v8

    .line 446
    :cond_f
    move-object v2, v13

    .line 447
    :goto_7
    iput-object v4, v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$7$2$1;->L$0:Ljava/lang/Object;

    .line 448
    .line 449
    iput-object v4, v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$7$2$1;->L$1:Ljava/lang/Object;

    .line 450
    .line 451
    iput-object v4, v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$7$2$1;->L$2:Ljava/lang/Object;

    .line 452
    .line 453
    iput-object v4, v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$7$2$1;->L$3:Ljava/lang/Object;

    .line 454
    .line 455
    iput v6, v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$7$2$1;->label:I

    .line 456
    .line 457
    invoke-interface {v2, v10, v7}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    if-ne v0, v8, :cond_10

    .line 462
    .line 463
    return-object v8

    .line 464
    :cond_10
    :goto_8
    return-object v10

    .line 465
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 466
    .line 467
    new-instance v2, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    const-string v3, "Unexpected location: "

    .line 470
    .line 471
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v9}, Lcom/unity3d/ads/adplayer/Invocation;->getLocation()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw v0
.end method
