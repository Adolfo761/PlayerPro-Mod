.class public final Llive/playerpro/util/extractor/extractors/Okru;
.super Lokio/Options$Companion;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llive/playerpro/util/extractor/extractors/Okru;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final extract$live$playerpro$util$extractor$extractors$Streamlare(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "file"

    .line 8
    .line 9
    instance-of v4, v2, Llive/playerpro/util/extractor/extractors/Streamlare$extract$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v2

    .line 14
    check-cast v4, Llive/playerpro/util/extractor/extractors/Streamlare$extract$1;

    .line 15
    .line 16
    iget v5, v4, Llive/playerpro/util/extractor/extractors/Streamlare$extract$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Llive/playerpro/util/extractor/extractors/Streamlare$extract$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Llive/playerpro/util/extractor/extractors/Streamlare$extract$1;

    .line 29
    .line 30
    check-cast v2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 31
    .line 32
    invoke-direct {v4, v1, v2}, Llive/playerpro/util/extractor/extractors/Streamlare$extract$1;-><init>(Llive/playerpro/util/extractor/extractors/Okru;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v2, v4, Llive/playerpro/util/extractor/extractors/Streamlare$extract$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v6, v4, Llive/playerpro/util/extractor/extractors/Streamlare$extract$1;->label:I

    .line 40
    .line 41
    const-string v10, "/api/video/stream/get"

    .line 42
    .line 43
    const-string v11, "Referer"

    .line 44
    .line 45
    const-string v12, "es-419,es;q=0.9"

    .line 46
    .line 47
    const-string v13, "Accept-Language"

    .line 48
    .line 49
    const-string v14, "text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.7"

    .line 50
    .line 51
    const-string v15, "Accept"

    .line 52
    .line 53
    const-string v7, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/129.0.0.0 Safari/537.36"

    .line 54
    .line 55
    const-string v9, "User-Agent"

    .line 56
    .line 57
    const-string v8, "https://"

    .line 58
    .line 59
    move-object/from16 v16, v3

    .line 60
    .line 61
    const-string v3, ""

    .line 62
    .line 63
    move-object/from16 v17, v3

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    if-eq v6, v3, :cond_3

    .line 69
    .line 70
    const/4 v3, 0x2

    .line 71
    if-eq v6, v3, :cond_2

    .line 72
    .line 73
    const/4 v3, 0x3

    .line 74
    if-ne v6, v3, :cond_1

    .line 75
    .line 76
    iget-object v0, v4, Llive/playerpro/util/extractor/extractors/Streamlare$extract$1;->L$5:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, v4, Llive/playerpro/util/extractor/extractors/Streamlare$extract$1;->L$4:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Ljava/util/Iterator;

    .line 81
    .line 82
    iget-object v6, v4, Llive/playerpro/util/extractor/extractors/Streamlare$extract$1;->L$3:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v6, Ljava/util/Map;

    .line 85
    .line 86
    iget-object v7, v4, Llive/playerpro/util/extractor/extractors/Streamlare$extract$1;->L$2:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v7, Ljava/lang/String;

    .line 89
    .line 90
    iget-object v9, v4, Llive/playerpro/util/extractor/extractors/Streamlare$extract$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v9, Ljava/util/Map;

    .line 93
    .line 94
    iget-object v11, v4, Llive/playerpro/util/extractor/extractors/Streamlare$extract$1;->L$0:Llive/playerpro/util/extractor/extractors/Okru;

    .line 95
    .line 96
    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 97
    .line 98
    .line 99
    move-object v1, v2

    .line 100
    move-object v2, v8

    .line 101
    const/16 v8, 0x1388

    .line 102
    .line 103
    const/4 v13, 0x3

    .line 104
    goto/16 :goto_c

    .line 105
    .line 106
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 109
    .line 110
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_2
    iget-object v0, v4, Llive/playerpro/util/extractor/extractors/Streamlare$extract$1;->L$4:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Ljava/util/Map;

    .line 117
    .line 118
    iget-object v3, v4, Llive/playerpro/util/extractor/extractors/Streamlare$extract$1;->L$3:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, Ljava/lang/String;

    .line 121
    .line 122
    iget-object v6, v4, Llive/playerpro/util/extractor/extractors/Streamlare$extract$1;->L$2:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v6, Ljava/util/Map;

    .line 125
    .line 126
    iget-object v7, v4, Llive/playerpro/util/extractor/extractors/Streamlare$extract$1;->L$1:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v7, Ljava/util/List;

    .line 129
    .line 130
    iget-object v9, v4, Llive/playerpro/util/extractor/extractors/Streamlare$extract$1;->L$0:Llive/playerpro/util/extractor/extractors/Okru;

    .line 131
    .line 132
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object v1, v2

    .line 136
    move-object v2, v8

    .line 137
    goto/16 :goto_6

    .line 138
    .line 139
    :cond_3
    iget-object v0, v4, Llive/playerpro/util/extractor/extractors/Streamlare$extract$1;->L$3:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Ljava/util/Map;

    .line 142
    .line 143
    iget-object v3, v4, Llive/playerpro/util/extractor/extractors/Streamlare$extract$1;->L$2:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v3, Ljava/util/List;

    .line 146
    .line 147
    iget-object v6, v4, Llive/playerpro/util/extractor/extractors/Streamlare$extract$1;->L$1:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v6, Ljava/lang/String;

    .line 150
    .line 151
    move-object/from16 p1, v0

    .line 152
    .line 153
    iget-object v0, v4, Llive/playerpro/util/extractor/extractors/Streamlare$extract$1;->L$0:Llive/playerpro/util/extractor/extractors/Okru;

    .line 154
    .line 155
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v18, v8

    .line 159
    .line 160
    move-object v8, v3

    .line 161
    move-object/from16 v3, p1

    .line 162
    .line 163
    move-object/from16 p1, v0

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    new-instance v2, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    new-instance v3, Ljava/util/HashMap;

    .line 175
    .line 176
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    new-instance v6, Llive/playerpro/util/net/Requester;

    .line 189
    .line 190
    invoke-direct {v6}, Llive/playerpro/util/net/Requester;-><init>()V

    .line 191
    .line 192
    .line 193
    move-object/from16 v18, v8

    .line 194
    .line 195
    const/16 v8, 0x1388

    .line 196
    .line 197
    iput v8, v6, Llive/playerpro/util/net/Requester;->timeout:I

    .line 198
    .line 199
    iput-object v3, v6, Llive/playerpro/util/net/Requester;->headers:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v1, v4, Llive/playerpro/util/extractor/extractors/Streamlare$extract$1;->L$0:Llive/playerpro/util/extractor/extractors/Okru;

    .line 202
    .line 203
    iput-object v0, v4, Llive/playerpro/util/extractor/extractors/Streamlare$extract$1;->L$1:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v2, v4, Llive/playerpro/util/extractor/extractors/Streamlare$extract$1;->L$2:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v3, v4, Llive/playerpro/util/extractor/extractors/Streamlare$extract$1;->L$3:Ljava/lang/Object;

    .line 208
    .line 209
    const/4 v8, 0x1

    .line 210
    iput v8, v4, Llive/playerpro/util/extractor/extractors/Streamlare$extract$1;->label:I

    .line 211
    .line 212
    invoke-virtual {v6, v0, v4}, Llive/playerpro/util/net/Requester;->get(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    if-ne v6, v5, :cond_5

    .line 217
    .line 218
    return-object v5

    .line 219
    :cond_5
    move-object/from16 p1, v1

    .line 220
    .line 221
    move-object v8, v2

    .line 222
    move-object v2, v6

    .line 223
    move-object v6, v0

    .line 224
    :goto_1
    check-cast v2, Llive/playerpro/util/net/Response;

    .line 225
    .line 226
    instance-of v0, v2, Llive/playerpro/util/net/Response$Success;

    .line 227
    .line 228
    if-eqz v0, :cond_15

    .line 229
    .line 230
    :try_start_1
    new-instance v0, Ljava/net/URL;

    .line 231
    .line 232
    invoke-direct {v0, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const-string v1, "getHost(...)"

    .line 240
    .line 241
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :catch_0
    move-exception v0

    .line 246
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 247
    .line 248
    .line 249
    move-object/from16 v0, v17

    .line 250
    .line 251
    :goto_2
    const-string v1, "\"hashid\":\"([^\"]+)\""

    .line 252
    .line 253
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v2, Llive/playerpro/util/net/Response$Success;

    .line 258
    .line 259
    move-object/from16 v19, v5

    .line 260
    .line 261
    iget-object v5, v2, Llive/playerpro/util/net/Response$Success;->body:Ljava/lang/String;

    .line 262
    .line 263
    move-object/from16 v20, v3

    .line 264
    .line 265
    const-string v3, "&quot;"

    .line 266
    .line 267
    move-object/from16 v21, v8

    .line 268
    .line 269
    const-string v8, "\""

    .line 270
    .line 271
    invoke-static {v5, v3, v8}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-eqz v3, :cond_6

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-lez v3, :cond_6

    .line 290
    .line 291
    const/4 v3, 0x1

    .line 292
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_6
    move-object/from16 v1, v17

    .line 301
    .line 302
    :goto_3
    const-string v3, "csrf-token\" content=\"([^\"]+)"

    .line 303
    .line 304
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    iget-object v2, v2, Llive/playerpro/util/net/Response$Success;->body:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_7

    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->groupCount()I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-lez v3, :cond_7

    .line 325
    .line 326
    const/4 v3, 0x1

    .line 327
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_7
    move-object/from16 v2, v17

    .line 336
    .line 337
    :goto_4
    new-instance v3, Ljava/util/HashMap;

    .line 338
    .line 339
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    const-string v5, "X-Requested-With"

    .line 358
    .line 359
    const-string v6, "XMLHttpRequest"

    .line 360
    .line 361
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    const-string v5, "X-CSRF-TOKEN"

    .line 365
    .line 366
    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    new-instance v2, Lkotlin/Pair;

    .line 370
    .line 371
    const-string v5, "id"

    .line 372
    .line 373
    invoke-direct {v2, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    new-instance v2, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    if-eqz v5, :cond_9

    .line 398
    .line 399
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    check-cast v5, Ljava/util/Map$Entry;

    .line 404
    .line 405
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    check-cast v6, Ljava/lang/String;

    .line 410
    .line 411
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    check-cast v5, Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    if-lez v7, :cond_8

    .line 422
    .line 423
    const-string v7, "&"

    .line 424
    .line 425
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    :cond_8
    const-string v7, "="

    .line 429
    .line 430
    invoke-static {v2, v6, v7, v5}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    goto :goto_5

    .line 434
    :cond_9
    new-instance v1, Llive/playerpro/util/net/Requester;

    .line 435
    .line 436
    invoke-direct {v1}, Llive/playerpro/util/net/Requester;-><init>()V

    .line 437
    .line 438
    .line 439
    const/16 v5, 0x1388

    .line 440
    .line 441
    iput v5, v1, Llive/playerpro/util/net/Requester;->timeout:I

    .line 442
    .line 443
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    const-string v5, "toString(...)"

    .line 448
    .line 449
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    iput-object v2, v1, Llive/playerpro/util/net/Requester;->post:Ljava/io/Serializable;

    .line 453
    .line 454
    iput-object v3, v1, Llive/playerpro/util/net/Requester;->headers:Ljava/lang/Object;

    .line 455
    .line 456
    move-object/from16 v2, v18

    .line 457
    .line 458
    invoke-static {v2, v0, v10}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    move-object/from16 v6, p1

    .line 463
    .line 464
    iput-object v6, v4, Llive/playerpro/util/extractor/extractors/Streamlare$extract$1;->L$0:Llive/playerpro/util/extractor/extractors/Okru;

    .line 465
    .line 466
    move-object/from16 v7, v21

    .line 467
    .line 468
    iput-object v7, v4, Llive/playerpro/util/extractor/extractors/Streamlare$extract$1;->L$1:Ljava/lang/Object;

    .line 469
    .line 470
    move-object/from16 v8, v20

    .line 471
    .line 472
    iput-object v8, v4, Llive/playerpro/util/extractor/extractors/Streamlare$extract$1;->L$2:Ljava/lang/Object;

    .line 473
    .line 474
    iput-object v0, v4, Llive/playerpro/util/extractor/extractors/Streamlare$extract$1;->L$3:Ljava/lang/Object;

    .line 475
    .line 476
    iput-object v3, v4, Llive/playerpro/util/extractor/extractors/Streamlare$extract$1;->L$4:Ljava/lang/Object;

    .line 477
    .line 478
    const/4 v9, 0x2

    .line 479
    iput v9, v4, Llive/playerpro/util/extractor/extractors/Streamlare$extract$1;->label:I

    .line 480
    .line 481
    invoke-virtual {v1, v5, v4}, Llive/playerpro/util/net/Requester;->get(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    move-object/from16 v5, v19

    .line 486
    .line 487
    if-ne v1, v5, :cond_a

    .line 488
    .line 489
    return-object v5

    .line 490
    :cond_a
    move-object v9, v6

    .line 491
    move-object v6, v8

    .line 492
    move-object/from16 v22, v3

    .line 493
    .line 494
    move-object v3, v0

    .line 495
    move-object/from16 v0, v22

    .line 496
    .line 497
    :goto_6
    check-cast v1, Llive/playerpro/util/net/Response;

    .line 498
    .line 499
    instance-of v8, v1, Llive/playerpro/util/net/Response$Success;

    .line 500
    .line 501
    if-eqz v8, :cond_15

    .line 502
    .line 503
    :try_start_2
    new-instance v8, Lorg/json/JSONObject;

    .line 504
    .line 505
    check-cast v1, Llive/playerpro/util/net/Response$Success;

    .line 506
    .line 507
    iget-object v1, v1, Llive/playerpro/util/net/Response$Success;->body:Ljava/lang/String;

    .line 508
    .line 509
    invoke-direct {v8, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    const-string v1, "type"

    .line 513
    .line 514
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    const-string v12, "result"

    .line 519
    .line 520
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    new-instance v12, Ljava/util/HashMap;

    .line 525
    .line 526
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 527
    .line 528
    .line 529
    move-object/from16 v13, v16

    .line 530
    .line 531
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 532
    .line 533
    .line 534
    move-result v14

    .line 535
    if-eqz v14, :cond_c

    .line 536
    .line 537
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    move-object/from16 v13, v17

    .line 542
    .line 543
    invoke-virtual {v12, v8, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    :cond_b
    move-object/from16 v16, v4

    .line 547
    .line 548
    goto :goto_8

    .line 549
    :cond_c
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 550
    .line 551
    .line 552
    move-result-object v14

    .line 553
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 554
    .line 555
    .line 556
    move-result v15

    .line 557
    if-eqz v15, :cond_b

    .line 558
    .line 559
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v15

    .line 563
    check-cast v15, Ljava/lang/String;

    .line 564
    .line 565
    move-object/from16 v16, v4

    .line 566
    .line 567
    invoke-virtual {v8, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    invoke-virtual {v12, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-object/from16 v4, v16

    .line 579
    .line 580
    goto :goto_7

    .line 581
    :goto_8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 582
    .line 583
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    const-string v8, "/"

    .line 593
    .line 594
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    invoke-interface {v0, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    const-string v4, "mp4"

    .line 605
    .line 606
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    if-eqz v1, :cond_f

    .line 611
    .line 612
    invoke-virtual {v12}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    if-eqz v1, :cond_e

    .line 625
    .line 626
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    check-cast v1, Ljava/util/Map$Entry;

    .line 631
    .line 632
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    check-cast v2, Ljava/lang/String;

    .line 637
    .line 638
    const-string v3, "p"

    .line 639
    .line 640
    const/4 v4, 0x0

    .line 641
    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    if-eqz v3, :cond_d

    .line 646
    .line 647
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    const/4 v5, 0x1

    .line 652
    sub-int/2addr v3, v5

    .line 653
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    const-string v3, "substring(...)"

    .line 658
    .line 659
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    goto :goto_a

    .line 663
    :cond_d
    const/4 v5, 0x1

    .line 664
    :goto_a
    new-instance v3, Llive/playerpro/util/extractor/model/ExtractedLink;

    .line 665
    .line 666
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    check-cast v1, Ljava/lang/String;

    .line 671
    .line 672
    invoke-direct {v3, v1, v2}, Llive/playerpro/util/extractor/model/ExtractedLink;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    goto :goto_9

    .line 679
    :cond_e
    new-instance v0, Llive/playerpro/util/extractor/model/ExtractedLinks;

    .line 680
    .line 681
    const/16 v1, 0x1c

    .line 682
    .line 683
    invoke-direct {v0, v7, v6, v1}, Llive/playerpro/util/extractor/model/ExtractedLinks;-><init>(Ljava/util/List;Ljava/util/Map;I)V

    .line 684
    .line 685
    .line 686
    return-object v0

    .line 687
    :cond_f
    invoke-virtual {v12}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    move-object v7, v3

    .line 696
    move-object v11, v9

    .line 697
    move-object/from16 v4, v16

    .line 698
    .line 699
    move-object v3, v1

    .line 700
    move-object v9, v6

    .line 701
    move-object v6, v0

    .line 702
    :cond_10
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-eqz v0, :cond_15

    .line 707
    .line 708
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    check-cast v0, Ljava/util/Map$Entry;

    .line 713
    .line 714
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    check-cast v0, Ljava/lang/String;

    .line 719
    .line 720
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    if-lez v1, :cond_10

    .line 725
    .line 726
    new-instance v1, Llive/playerpro/util/net/Requester;

    .line 727
    .line 728
    invoke-direct {v1}, Llive/playerpro/util/net/Requester;-><init>()V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    const/16 v8, 0x1388

    .line 735
    .line 736
    iput v8, v1, Llive/playerpro/util/net/Requester;->timeout:I

    .line 737
    .line 738
    const-string v12, "headers"

    .line 739
    .line 740
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    iput-object v6, v1, Llive/playerpro/util/net/Requester;->headers:Ljava/lang/Object;

    .line 744
    .line 745
    new-instance v12, Ljava/lang/StringBuilder;

    .line 746
    .line 747
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v12

    .line 763
    iput-object v11, v4, Llive/playerpro/util/extractor/extractors/Streamlare$extract$1;->L$0:Llive/playerpro/util/extractor/extractors/Okru;

    .line 764
    .line 765
    iput-object v9, v4, Llive/playerpro/util/extractor/extractors/Streamlare$extract$1;->L$1:Ljava/lang/Object;

    .line 766
    .line 767
    iput-object v7, v4, Llive/playerpro/util/extractor/extractors/Streamlare$extract$1;->L$2:Ljava/lang/Object;

    .line 768
    .line 769
    iput-object v6, v4, Llive/playerpro/util/extractor/extractors/Streamlare$extract$1;->L$3:Ljava/lang/Object;

    .line 770
    .line 771
    iput-object v3, v4, Llive/playerpro/util/extractor/extractors/Streamlare$extract$1;->L$4:Ljava/lang/Object;

    .line 772
    .line 773
    iput-object v0, v4, Llive/playerpro/util/extractor/extractors/Streamlare$extract$1;->L$5:Ljava/lang/String;

    .line 774
    .line 775
    const/4 v13, 0x3

    .line 776
    iput v13, v4, Llive/playerpro/util/extractor/extractors/Streamlare$extract$1;->label:I

    .line 777
    .line 778
    invoke-virtual {v1, v12, v4}, Llive/playerpro/util/net/Requester;->get(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    if-ne v1, v5, :cond_11

    .line 783
    .line 784
    return-object v5

    .line 785
    :cond_11
    :goto_c
    check-cast v1, Llive/playerpro/util/net/Response;

    .line 786
    .line 787
    instance-of v12, v1, Llive/playerpro/util/net/Response$Failure;

    .line 788
    .line 789
    if-nez v12, :cond_14

    .line 790
    .line 791
    instance-of v12, v1, Llive/playerpro/util/net/Response$Success;

    .line 792
    .line 793
    if-eqz v12, :cond_13

    .line 794
    .line 795
    move-object v12, v1

    .line 796
    check-cast v12, Llive/playerpro/util/net/Response$Success;

    .line 797
    .line 798
    iget-object v12, v12, Llive/playerpro/util/net/Response$Success;->body:Ljava/lang/String;

    .line 799
    .line 800
    const-string v14, "#EXT"

    .line 801
    .line 802
    const/4 v15, 0x0

    .line 803
    invoke-static {v12, v14, v15}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 804
    .line 805
    .line 806
    move-result v12

    .line 807
    if-eqz v12, :cond_12

    .line 808
    .line 809
    check-cast v1, Llive/playerpro/util/net/Response$Success;

    .line 810
    .line 811
    iget-object v1, v1, Llive/playerpro/util/net/Response$Success;->body:Ljava/lang/String;

    .line 812
    .line 813
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 814
    .line 815
    .line 816
    invoke-static {v0, v1}, Lokio/Options$Companion;->getAdaptativeUrls(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    new-instance v1, Llive/playerpro/util/extractor/model/ExtractedLinks;

    .line 821
    .line 822
    const/16 v12, 0x1c

    .line 823
    .line 824
    invoke-direct {v1, v0, v9, v12}, Llive/playerpro/util/extractor/model/ExtractedLinks;-><init>(Ljava/util/List;Ljava/util/Map;I)V

    .line 825
    .line 826
    .line 827
    return-object v1

    .line 828
    :cond_12
    const/16 v12, 0x1c

    .line 829
    .line 830
    goto/16 :goto_b

    .line 831
    .line 832
    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 833
    .line 834
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 835
    .line 836
    .line 837
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 838
    :cond_14
    const/16 v12, 0x1c

    .line 839
    .line 840
    const/4 v15, 0x0

    .line 841
    goto/16 :goto_b

    .line 842
    .line 843
    :catch_1
    :cond_15
    new-instance v0, Llive/playerpro/util/extractor/model/ExtractedLinks;

    .line 844
    .line 845
    const/16 v1, 0x1f

    .line 846
    .line 847
    const/4 v2, 0x0

    .line 848
    invoke-direct {v0, v2, v2, v1}, Llive/playerpro/util/extractor/model/ExtractedLinks;-><init>(Ljava/util/List;Ljava/util/Map;I)V

    .line 849
    .line 850
    .line 851
    return-object v0
.end method

.method private final extract$live$playerpro$util$extractor$extractors$Streamtape(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Llive/playerpro/util/extractor/extractors/Streamtape$extract$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llive/playerpro/util/extractor/extractors/Streamtape$extract$1;

    .line 7
    .line 8
    iget v1, v0, Llive/playerpro/util/extractor/extractors/Streamtape$extract$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llive/playerpro/util/extractor/extractors/Streamtape$extract$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llive/playerpro/util/extractor/extractors/Streamtape$extract$1;

    .line 21
    .line 22
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Llive/playerpro/util/extractor/extractors/Streamtape$extract$1;-><init>(Llive/playerpro/util/extractor/extractors/Okru;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Llive/playerpro/util/extractor/extractors/Streamtape$extract$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v0, Llive/playerpro/util/extractor/extractors/Streamtape$extract$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Llive/playerpro/util/extractor/extractors/Streamtape$extract$1;->L$2:Ljava/util/HashMap;

    .line 39
    .line 40
    iget-object v1, v0, Llive/playerpro/util/extractor/extractors/Streamtape$extract$1;->L$1:Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object v0, v0, Llive/playerpro/util/extractor/extractors/Streamtape$extract$1;->L$0:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v2, p1

    .line 48
    move-object p1, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v2, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v4, "User-Agent"

    .line 72
    .line 73
    const-string v5, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/129.0.0.0 Safari/537.36"

    .line 74
    .line 75
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string v4, "Accept"

    .line 79
    .line 80
    const-string v5, "text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.7"

    .line 81
    .line 82
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const-string v4, "Accept-Encoding"

    .line 86
    .line 87
    const-string v5, "gzip"

    .line 88
    .line 89
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const-string v4, "Accept-Language"

    .line 93
    .line 94
    const-string v5, "es-419,es;q=0.9"

    .line 95
    .line 96
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    new-instance v4, Llive/playerpro/util/net/Requester;

    .line 100
    .line 101
    invoke-direct {v4}, Llive/playerpro/util/net/Requester;-><init>()V

    .line 102
    .line 103
    .line 104
    const/16 v5, 0x1388

    .line 105
    .line 106
    iput v5, v4, Llive/playerpro/util/net/Requester;->timeout:I

    .line 107
    .line 108
    iput-object v2, v4, Llive/playerpro/util/net/Requester;->headers:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object p1, v0, Llive/playerpro/util/extractor/extractors/Streamtape$extract$1;->L$0:Ljava/lang/String;

    .line 111
    .line 112
    iput-object p2, v0, Llive/playerpro/util/extractor/extractors/Streamtape$extract$1;->L$1:Ljava/util/ArrayList;

    .line 113
    .line 114
    iput-object v2, v0, Llive/playerpro/util/extractor/extractors/Streamtape$extract$1;->L$2:Ljava/util/HashMap;

    .line 115
    .line 116
    iput v3, v0, Llive/playerpro/util/extractor/extractors/Streamtape$extract$1;->label:I

    .line 117
    .line 118
    invoke-virtual {v4, p1, v0}, Llive/playerpro/util/net/Requester;->get(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-ne v0, v1, :cond_3

    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_3
    move-object v1, p2

    .line 126
    move-object p2, v0

    .line 127
    :goto_1
    check-cast p2, Llive/playerpro/util/net/Response;

    .line 128
    .line 129
    instance-of v0, p2, Llive/playerpro/util/net/Response$Failure;

    .line 130
    .line 131
    if-nez v0, :cond_9

    .line 132
    .line 133
    instance-of v0, p2, Llive/playerpro/util/net/Response$Success;

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    const-string v0, "\\?id=([^<>\']+)\'"

    .line 138
    .line 139
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast p2, Llive/playerpro/util/net/Response$Success;

    .line 144
    .line 145
    iget-object p2, p2, Llive/playerpro/util/net/Response$Success;->body:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    :cond_4
    :goto_2
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    const-string v5, ""

    .line 161
    .line 162
    if-eqz v4, :cond_5

    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->groupCount()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-lez v4, :cond_4

    .line 169
    .line 170
    invoke-virtual {p2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const-string v6, "\'"

    .line 178
    .line 179
    invoke-static {v4, v6, v5}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    :try_start_0
    new-instance v6, Ljava/net/URL;

    .line 184
    .line 185
    invoke-direct {v6, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    const-string v7, "getHost(...)"

    .line 193
    .line 194
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    .line 196
    .line 197
    move-object v5, v6

    .line 198
    goto :goto_3

    .line 199
    :catch_0
    move-exception v6

    .line 200
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 201
    .line 202
    .line 203
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v7, "https://"

    .line 206
    .line 207
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v5, "/get_video?id="

    .line 214
    .line 215
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-lez p1, :cond_9

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    add-int/lit8 p1, p1, -0x1

    .line 240
    .line 241
    if-ltz p1, :cond_9

    .line 242
    .line 243
    :goto_4
    add-int/lit8 p2, p1, -0x1

    .line 244
    .line 245
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    const/16 v4, 0x32

    .line 256
    .line 257
    if-le v3, v4, :cond_6

    .line 258
    .line 259
    new-instance p2, Llive/playerpro/util/extractor/model/ExtractedLink;

    .line 260
    .line 261
    invoke-direct {p2, p1, v5}, Llive/playerpro/util/extractor/model/ExtractedLink;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    new-instance p1, Llive/playerpro/util/extractor/model/ExtractedLinks;

    .line 268
    .line 269
    const/16 p2, 0x1c

    .line 270
    .line 271
    invoke-direct {p1, v1, v2, p2}, Llive/playerpro/util/extractor/model/ExtractedLinks;-><init>(Ljava/util/List;Ljava/util/Map;I)V

    .line 272
    .line 273
    .line 274
    return-object p1

    .line 275
    :cond_6
    if-gez p2, :cond_7

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_7
    move p1, p2

    .line 279
    goto :goto_4

    .line 280
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 281
    .line 282
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 283
    .line 284
    .line 285
    throw p1

    .line 286
    :cond_9
    :goto_5
    new-instance p1, Llive/playerpro/util/extractor/model/ExtractedLinks;

    .line 287
    .line 288
    const/16 p2, 0x1f

    .line 289
    .line 290
    const/4 v0, 0x0

    .line 291
    invoke-direct {p1, v0, v0, p2}, Llive/playerpro/util/extractor/model/ExtractedLinks;-><init>(Ljava/util/List;Ljava/util/Map;I)V

    .line 292
    .line 293
    .line 294
    return-object p1
.end method

.method private final extract$live$playerpro$util$extractor$extractors$Streamwish(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x0

    .line 5
    instance-of v4, p2, Llive/playerpro/util/extractor/extractors/Streamwish$extract$1;

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    move-object v4, p2

    .line 10
    check-cast v4, Llive/playerpro/util/extractor/extractors/Streamwish$extract$1;

    .line 11
    .line 12
    iget v5, v4, Llive/playerpro/util/extractor/extractors/Streamwish$extract$1;->label:I

    .line 13
    .line 14
    const/high16 v6, -0x80000000

    .line 15
    .line 16
    and-int v7, v5, v6

    .line 17
    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    sub-int/2addr v5, v6

    .line 21
    iput v5, v4, Llive/playerpro/util/extractor/extractors/Streamwish$extract$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v4, Llive/playerpro/util/extractor/extractors/Streamwish$extract$1;

    .line 25
    .line 26
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 27
    .line 28
    invoke-direct {v4, p0, p2}, Llive/playerpro/util/extractor/extractors/Streamwish$extract$1;-><init>(Llive/playerpro/util/extractor/extractors/Okru;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p2, v4, Llive/playerpro/util/extractor/extractors/Streamwish$extract$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v6, v4, Llive/playerpro/util/extractor/extractors/Streamwish$extract$1;->label:I

    .line 36
    .line 37
    if-eqz v6, :cond_4

    .line 38
    .line 39
    if-eq v6, v1, :cond_3

    .line 40
    .line 41
    if-eq v6, v0, :cond_2

    .line 42
    .line 43
    if-ne v6, v2, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_3
    iget-object p1, v4, Llive/playerpro/util/extractor/extractors/Streamwish$extract$1;->L$2:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, v4, Llive/playerpro/util/extractor/extractors/Streamwish$extract$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Ljava/util/Map;

    .line 68
    .line 69
    iget-object v6, v4, Llive/playerpro/util/extractor/extractors/Streamwish$extract$1;->L$0:Llive/playerpro/util/extractor/extractors/Okru;

    .line 70
    .line 71
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance p2, Lkotlin/Pair;

    .line 79
    .line 80
    const-string v6, "User-Agent"

    .line 81
    .line 82
    const-string v7, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/129.0.0.0 Safari/537.36"

    .line 83
    .line 84
    invoke-direct {p2, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v6, Lkotlin/Pair;

    .line 88
    .line 89
    const-string v7, "Accept"

    .line 90
    .line 91
    const-string v8, "text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.7"

    .line 92
    .line 93
    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v7, Lkotlin/Pair;

    .line 97
    .line 98
    const-string v8, "Accept-Language"

    .line 99
    .line 100
    const-string v9, "es-419,es;q=0.9"

    .line 101
    .line 102
    invoke-direct {v7, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-array v8, v2, [Lkotlin/Pair;

    .line 106
    .line 107
    aput-object p2, v8, v3

    .line 108
    .line 109
    aput-object v6, v8, v1

    .line 110
    .line 111
    aput-object v7, v8, v0

    .line 112
    .line 113
    invoke-static {v8}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    :try_start_0
    new-instance v6, Ljava/net/URL;

    .line 118
    .line 119
    invoke-direct {v6, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    const-string v7, "getHost(...)"

    .line 127
    .line 128
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :catch_0
    move-exception v6

    .line 133
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 134
    .line 135
    .line 136
    const-string v6, ""

    .line 137
    .line 138
    :goto_1
    new-instance v7, Llive/playerpro/util/net/Requester;

    .line 139
    .line 140
    invoke-direct {v7}, Llive/playerpro/util/net/Requester;-><init>()V

    .line 141
    .line 142
    .line 143
    const/16 v8, 0x1388

    .line 144
    .line 145
    iput v8, v7, Llive/playerpro/util/net/Requester;->timeout:I

    .line 146
    .line 147
    iput-object p2, v7, Llive/playerpro/util/net/Requester;->headers:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object p0, v4, Llive/playerpro/util/extractor/extractors/Streamwish$extract$1;->L$0:Llive/playerpro/util/extractor/extractors/Okru;

    .line 150
    .line 151
    iput-object p2, v4, Llive/playerpro/util/extractor/extractors/Streamwish$extract$1;->L$1:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v6, v4, Llive/playerpro/util/extractor/extractors/Streamwish$extract$1;->L$2:Ljava/lang/String;

    .line 154
    .line 155
    iput v1, v4, Llive/playerpro/util/extractor/extractors/Streamwish$extract$1;->label:I

    .line 156
    .line 157
    invoke-virtual {v7, p1, v4}, Llive/playerpro/util/net/Requester;->get(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-ne p1, v5, :cond_5

    .line 162
    .line 163
    return-object v5

    .line 164
    :cond_5
    move-object v1, p2

    .line 165
    move-object p2, p1

    .line 166
    move-object p1, v6

    .line 167
    move-object v6, p0

    .line 168
    :goto_2
    check-cast p2, Llive/playerpro/util/net/Response;

    .line 169
    .line 170
    instance-of v7, p2, Llive/playerpro/util/net/Response$Success;

    .line 171
    .line 172
    const/4 v8, 0x0

    .line 173
    if-eqz v7, :cond_9

    .line 174
    .line 175
    const-string v7, "eval\\(function\\s?\\(p,\\s?a,\\s?c,\\s?k,\\s?e,\\s?d\\).*"

    .line 176
    .line 177
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    const-string v9, "compile(...)"

    .line 182
    .line 183
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    check-cast p2, Llive/playerpro/util/net/Response$Success;

    .line 187
    .line 188
    iget-object v9, p2, Llive/playerpro/util/net/Response$Success;->body:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v7, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    const-string v10, "matcher(...)"

    .line 195
    .line 196
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v7, v3, v9}, Lkotlin/text/RegexKt;->access$findNext(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/MatcherMatchResult;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    if-eqz v7, :cond_7

    .line 204
    .line 205
    new-instance p2, Lretrofit2/OkHttpCall$1;

    .line 206
    .line 207
    const/16 v2, 0x1c

    .line 208
    .line 209
    invoke-direct {p2, v2, v3}, Lretrofit2/OkHttpCall$1;-><init>(IC)V

    .line 210
    .line 211
    .line 212
    iget-object v2, v7, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/util/regex/Matcher;

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const-string v3, "group(...)"

    .line 219
    .line 220
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, v2}, Lretrofit2/OkHttpCall$1;->unpack(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iput-object v8, v4, Llive/playerpro/util/extractor/extractors/Streamwish$extract$1;->L$0:Llive/playerpro/util/extractor/extractors/Okru;

    .line 235
    .line 236
    iput-object v8, v4, Llive/playerpro/util/extractor/extractors/Streamwish$extract$1;->L$1:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v8, v4, Llive/playerpro/util/extractor/extractors/Streamwish$extract$1;->L$2:Ljava/lang/String;

    .line 239
    .line 240
    iput v0, v4, Llive/playerpro/util/extractor/extractors/Streamwish$extract$1;->label:I

    .line 241
    .line 242
    invoke-virtual {v6, v1, p1, p2, v4}, Llive/playerpro/util/extractor/extractors/Okru;->step2(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    if-ne p2, v5, :cond_6

    .line 247
    .line 248
    return-object v5

    .line 249
    :cond_6
    :goto_3
    return-object p2

    .line 250
    :cond_7
    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-object p2, p2, Llive/playerpro/util/net/Response$Success;->body:Ljava/lang/String;

    .line 255
    .line 256
    iput-object v8, v4, Llive/playerpro/util/extractor/extractors/Streamwish$extract$1;->L$0:Llive/playerpro/util/extractor/extractors/Okru;

    .line 257
    .line 258
    iput-object v8, v4, Llive/playerpro/util/extractor/extractors/Streamwish$extract$1;->L$1:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v8, v4, Llive/playerpro/util/extractor/extractors/Streamwish$extract$1;->L$2:Ljava/lang/String;

    .line 261
    .line 262
    iput v2, v4, Llive/playerpro/util/extractor/extractors/Streamwish$extract$1;->label:I

    .line 263
    .line 264
    invoke-virtual {v6, v0, p1, p2, v4}, Llive/playerpro/util/extractor/extractors/Okru;->step2(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    if-ne p2, v5, :cond_8

    .line 269
    .line 270
    return-object v5

    .line 271
    :cond_8
    :goto_4
    return-object p2

    .line 272
    :cond_9
    new-instance p1, Llive/playerpro/util/extractor/model/ExtractedLinks;

    .line 273
    .line 274
    const/16 p2, 0x1f

    .line 275
    .line 276
    invoke-direct {p1, v8, v8, p2}, Llive/playerpro/util/extractor/model/ExtractedLinks;-><init>(Ljava/util/List;Ljava/util/Map;I)V

    .line 277
    .line 278
    .line 279
    return-object p1
.end method

.method private final extract$live$playerpro$util$extractor$extractors$Vidoza(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Llive/playerpro/util/extractor/extractors/Vidoza$extract$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llive/playerpro/util/extractor/extractors/Vidoza$extract$1;

    .line 7
    .line 8
    iget v1, v0, Llive/playerpro/util/extractor/extractors/Vidoza$extract$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llive/playerpro/util/extractor/extractors/Vidoza$extract$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llive/playerpro/util/extractor/extractors/Vidoza$extract$1;

    .line 21
    .line 22
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Llive/playerpro/util/extractor/extractors/Vidoza$extract$1;-><init>(Llive/playerpro/util/extractor/extractors/Okru;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Llive/playerpro/util/extractor/extractors/Vidoza$extract$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v0, Llive/playerpro/util/extractor/extractors/Vidoza$extract$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Llive/playerpro/util/extractor/extractors/Vidoza$extract$1;->L$1:Ljava/util/HashMap;

    .line 39
    .line 40
    iget-object v0, v0, Llive/playerpro/util/extractor/extractors/Vidoza$extract$1;->L$0:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v2, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v4, "User-Agent"

    .line 68
    .line 69
    const-string v5, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/129.0.0.0 Safari/537.36"

    .line 70
    .line 71
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string v4, "Accept"

    .line 75
    .line 76
    const-string v5, "text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.7"

    .line 77
    .line 78
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string v4, "Accept-Language"

    .line 82
    .line 83
    const-string v5, "es-419,es;q=0.9"

    .line 84
    .line 85
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    new-instance v4, Llive/playerpro/util/net/Requester;

    .line 89
    .line 90
    invoke-direct {v4}, Llive/playerpro/util/net/Requester;-><init>()V

    .line 91
    .line 92
    .line 93
    const/16 v5, 0x1388

    .line 94
    .line 95
    iput v5, v4, Llive/playerpro/util/net/Requester;->timeout:I

    .line 96
    .line 97
    iput-object v2, v4, Llive/playerpro/util/net/Requester;->headers:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p2, v0, Llive/playerpro/util/extractor/extractors/Vidoza$extract$1;->L$0:Ljava/util/ArrayList;

    .line 100
    .line 101
    iput-object v2, v0, Llive/playerpro/util/extractor/extractors/Vidoza$extract$1;->L$1:Ljava/util/HashMap;

    .line 102
    .line 103
    iput v3, v0, Llive/playerpro/util/extractor/extractors/Vidoza$extract$1;->label:I

    .line 104
    .line 105
    invoke-virtual {v4, p1, v0}, Llive/playerpro/util/net/Requester;->get(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v1, :cond_3

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_3
    move-object v0, p2

    .line 113
    move-object p2, p1

    .line 114
    move-object p1, v2

    .line 115
    :goto_1
    check-cast p2, Llive/playerpro/util/net/Response;

    .line 116
    .line 117
    instance-of v1, p2, Llive/playerpro/util/net/Response$Success;

    .line 118
    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    const-string v1, "\\{\\s*src:[^\"]\"([^\"]+)\".*res:\"([^\"]+)\""

    .line 122
    .line 123
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast p2, Llive/playerpro/util/net/Response$Success;

    .line 128
    .line 129
    iget-object p2, p2, Llive/playerpro/util/net/Response$Success;->body:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    :cond_4
    :goto_2
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->groupCount()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-le v1, v3, :cond_4

    .line 146
    .line 147
    invoke-virtual {p2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/4 v2, 0x2

    .line 152
    invoke-virtual {p2, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    new-instance v4, Llive/playerpro/util/extractor/model/ExtractedLink;

    .line 157
    .line 158
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v4, v1, v2}, Llive/playerpro/util/extractor/model/ExtractedLink;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    new-instance p2, Llive/playerpro/util/extractor/model/ExtractedLinks;

    .line 172
    .line 173
    const/16 v1, 0x1c

    .line 174
    .line 175
    invoke-direct {p2, v0, p1, v1}, Llive/playerpro/util/extractor/model/ExtractedLinks;-><init>(Ljava/util/List;Ljava/util/Map;I)V

    .line 176
    .line 177
    .line 178
    return-object p2

    .line 179
    :cond_6
    new-instance p1, Llive/playerpro/util/extractor/model/ExtractedLinks;

    .line 180
    .line 181
    const/16 p2, 0x1f

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-direct {p1, v0, v0, p2}, Llive/playerpro/util/extractor/model/ExtractedLinks;-><init>(Ljava/util/List;Ljava/util/Map;I)V

    .line 185
    .line 186
    .line 187
    return-object p1
.end method

.method public static getRandomBuilderString$default(Llive/playerpro/util/extractor/extractors/Okru;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lkotlin/ranges/CharRange;

    .line 5
    .line 6
    const/16 v0, 0x41

    .line 7
    .line 8
    const/16 v1, 0x5a

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lkotlin/ranges/CharProgression;-><init>(CC)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lkotlin/ranges/CharRange;

    .line 14
    .line 15
    const/16 v1, 0x61

    .line 16
    .line 17
    const/16 v2, 0x7a

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/CharProgression;-><init>(CC)V

    .line 20
    .line 21
    .line 22
    instance-of v1, p0, Ljava/util/Collection;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    check-cast p0, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    move-object p0, v1

    .line 45
    :goto_0
    new-instance v0, Lkotlin/ranges/CharRange;

    .line 46
    .line 47
    const/16 v1, 0x30

    .line 48
    .line 49
    const/16 v2, 0x39

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/CharProgression;-><init>(CC)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    const/16 v2, 0xa

    .line 62
    .line 63
    invoke-direct {v0, v1, v2, v1}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/ranges/IntProgressionIterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_1
    iget-boolean v1, v0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 84
    .line 85
    .line 86
    sget-object v1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 87
    .line 88
    const-string v2, "random"

    .line 89
    .line 90
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_1

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    sget-object v2, Lkotlin/random/Random;->defaultRandom:Lkotlin/random/AbstractPlatformRandom;

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Lkotlin/random/AbstractPlatformRandom;->nextInt(I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/lang/Character;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 123
    .line 124
    const-string v0, "Collection is empty."

    .line 125
    .line 126
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :cond_2
    const/4 v6, 0x0

    .line 131
    const/16 v8, 0x3e

    .line 132
    .line 133
    const-string v4, ""

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v7, 0x0

    .line 137
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method


# virtual methods
.method public final extract(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const-string v4, "getHost(...)"

    .line 8
    .line 9
    const-string v5, "text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.7"

    .line 10
    .line 11
    const-string v6, "https://"

    .line 12
    .line 13
    const-string v7, "matcher(...)"

    .line 14
    .line 15
    const-string v8, "compile(...)"

    .line 16
    .line 17
    const-string v10, "es-419,es;q=0.9"

    .line 18
    .line 19
    const-string v11, "Accept-Language"

    .line 20
    .line 21
    const-string v12, "Accept"

    .line 22
    .line 23
    const-string v13, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/129.0.0.0 Safari/537.36"

    .line 24
    .line 25
    const-string v15, "User-Agent"

    .line 26
    .line 27
    const-string v14, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    const/high16 v16, -0x80000000

    .line 30
    .line 31
    const-string v3, ""

    .line 32
    .line 33
    iget v9, v1, Llive/playerpro/util/extractor/extractors/Okru;->$r8$classId:I

    .line 34
    .line 35
    packed-switch v9, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    instance-of v9, v0, Llive/playerpro/util/extractor/extractors/Wolfstream$extract$1;

    .line 39
    .line 40
    if-eqz v9, :cond_0

    .line 41
    .line 42
    move-object v9, v0

    .line 43
    check-cast v9, Llive/playerpro/util/extractor/extractors/Wolfstream$extract$1;

    .line 44
    .line 45
    move-object/from16 v17, v7

    .line 46
    .line 47
    iget v7, v9, Llive/playerpro/util/extractor/extractors/Wolfstream$extract$1;->label:I

    .line 48
    .line 49
    and-int v18, v7, v16

    .line 50
    .line 51
    if-eqz v18, :cond_1

    .line 52
    .line 53
    sub-int v7, v7, v16

    .line 54
    .line 55
    iput v7, v9, Llive/playerpro/util/extractor/extractors/Wolfstream$extract$1;->label:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object/from16 v17, v7

    .line 59
    .line 60
    :cond_1
    new-instance v9, Llive/playerpro/util/extractor/extractors/Wolfstream$extract$1;

    .line 61
    .line 62
    check-cast v0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 63
    .line 64
    invoke-direct {v9, v1, v0}, Llive/playerpro/util/extractor/extractors/Wolfstream$extract$1;-><init>(Llive/playerpro/util/extractor/extractors/Okru;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object v0, v9, Llive/playerpro/util/extractor/extractors/Wolfstream$extract$1;->result:Ljava/lang/Object;

    .line 68
    .line 69
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 70
    .line 71
    move-object/from16 v18, v8

    .line 72
    .line 73
    iget v8, v9, Llive/playerpro/util/extractor/extractors/Wolfstream$extract$1;->label:I

    .line 74
    .line 75
    move-object/from16 p2, v7

    .line 76
    .line 77
    if-eqz v8, :cond_4

    .line 78
    .line 79
    const/4 v7, 0x1

    .line 80
    if-eq v8, v7, :cond_3

    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    if-ne v8, v2, :cond_2

    .line 84
    .line 85
    iget-object v2, v9, Llive/playerpro/util/extractor/extractors/Wolfstream$extract$1;->L$2:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, v9, Llive/playerpro/util/extractor/extractors/Wolfstream$extract$1;->L$1:Ljava/util/Map;

    .line 88
    .line 89
    check-cast v3, Ljava/util/Map;

    .line 90
    .line 91
    iget-object v4, v9, Llive/playerpro/util/extractor/extractors/Wolfstream$extract$1;->L$0:Llive/playerpro/util/extractor/extractors/Okru;

    .line 92
    .line 93
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_3
    iget-object v2, v9, Llive/playerpro/util/extractor/extractors/Wolfstream$extract$1;->L$2:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v3, v9, Llive/playerpro/util/extractor/extractors/Wolfstream$extract$1;->L$1:Ljava/util/Map;

    .line 107
    .line 108
    check-cast v3, Ljava/util/Map;

    .line 109
    .line 110
    iget-object v4, v9, Llive/playerpro/util/extractor/extractors/Wolfstream$extract$1;->L$0:Llive/playerpro/util/extractor/extractors/Okru;

    .line 111
    .line 112
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-object v5, v3

    .line 116
    move-object/from16 v3, p2

    .line 117
    .line 118
    goto/16 :goto_5

    .line 119
    .line 120
    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lkotlin/Pair;

    .line 124
    .line 125
    invoke-direct {v0, v15, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v7, Lkotlin/Pair;

    .line 129
    .line 130
    invoke-direct {v7, v12, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance v5, Lkotlin/Pair;

    .line 134
    .line 135
    invoke-direct {v5, v11, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const/4 v8, 0x3

    .line 139
    new-array v10, v8, [Lkotlin/Pair;

    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    aput-object v0, v10, v8

    .line 143
    .line 144
    const/4 v8, 0x1

    .line 145
    aput-object v7, v10, v8

    .line 146
    .line 147
    const/4 v7, 0x2

    .line 148
    aput-object v5, v10, v7

    .line 149
    .line 150
    invoke-static {v10}, Lkotlin/collections/MapsKt__MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 155
    .line 156
    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v7, "getPath(...)"

    .line 164
    .line 165
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :catch_0
    move-exception v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 171
    .line 172
    .line 173
    move-object v0, v3

    .line 174
    :goto_1
    const-string v7, "/e/"

    .line 175
    .line 176
    invoke-static {v0, v7, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    :try_start_1
    new-instance v0, Ljava/net/URL;

    .line 181
    .line 182
    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 190
    .line 191
    .line 192
    move-object v2, v0

    .line 193
    goto :goto_2

    .line 194
    :catch_1
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 196
    .line 197
    .line 198
    move-object v2, v3

    .line 199
    :goto_2
    new-instance v0, Lkotlin/Pair;

    .line 200
    .line 201
    const-string v4, "op"

    .line 202
    .line 203
    const-string v8, "embed"

    .line 204
    .line 205
    invoke-direct {v0, v4, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    new-instance v4, Lkotlin/Pair;

    .line 209
    .line 210
    const-string v8, "file_code"

    .line 211
    .line 212
    invoke-direct {v4, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    new-instance v7, Lkotlin/Pair;

    .line 216
    .line 217
    const-string v8, "auto"

    .line 218
    .line 219
    const-string v10, "1"

    .line 220
    .line 221
    invoke-direct {v7, v8, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    new-instance v8, Lkotlin/Pair;

    .line 225
    .line 226
    const-string v10, "referer"

    .line 227
    .line 228
    invoke-direct {v8, v10, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    const/4 v3, 0x4

    .line 232
    new-array v3, v3, [Lkotlin/Pair;

    .line 233
    .line 234
    const/4 v10, 0x0

    .line 235
    aput-object v0, v3, v10

    .line 236
    .line 237
    const/4 v10, 0x1

    .line 238
    aput-object v4, v3, v10

    .line 239
    .line 240
    const/4 v4, 0x2

    .line 241
    aput-object v7, v3, v4

    .line 242
    .line 243
    const/4 v4, 0x3

    .line 244
    aput-object v8, v3, v4

    .line 245
    .line 246
    invoke-static {v3}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-instance v3, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_6

    .line 268
    .line 269
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, Ljava/util/Map$Entry;

    .line 274
    .line 275
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    check-cast v7, Ljava/lang/String;

    .line 280
    .line 281
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    check-cast v4, Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    if-lez v8, :cond_5

    .line 292
    .line 293
    const-string v8, "&"

    .line 294
    .line 295
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    :cond_5
    const-string v8, "="

    .line 299
    .line 300
    invoke-static {v3, v7, v8, v4}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_6
    new-instance v0, Llive/playerpro/util/net/Requester;

    .line 305
    .line 306
    invoke-direct {v0}, Llive/playerpro/util/net/Requester;-><init>()V

    .line 307
    .line 308
    .line 309
    const/16 v4, 0x1388

    .line 310
    .line 311
    iput v4, v0, Llive/playerpro/util/net/Requester;->timeout:I

    .line 312
    .line 313
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    const-string v4, "toString(...)"

    .line 318
    .line 319
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iput-object v3, v0, Llive/playerpro/util/net/Requester;->post:Ljava/io/Serializable;

    .line 323
    .line 324
    iput-object v5, v0, Llive/playerpro/util/net/Requester;->headers:Ljava/lang/Object;

    .line 325
    .line 326
    const-string v3, "/dl"

    .line 327
    .line 328
    invoke-static {v6, v2, v3}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    iput-object v1, v9, Llive/playerpro/util/extractor/extractors/Wolfstream$extract$1;->L$0:Llive/playerpro/util/extractor/extractors/Okru;

    .line 333
    .line 334
    iput-object v5, v9, Llive/playerpro/util/extractor/extractors/Wolfstream$extract$1;->L$1:Ljava/util/Map;

    .line 335
    .line 336
    iput-object v2, v9, Llive/playerpro/util/extractor/extractors/Wolfstream$extract$1;->L$2:Ljava/lang/String;

    .line 337
    .line 338
    const/4 v4, 0x1

    .line 339
    iput v4, v9, Llive/playerpro/util/extractor/extractors/Wolfstream$extract$1;->label:I

    .line 340
    .line 341
    invoke-virtual {v0, v3, v9}, Llive/playerpro/util/net/Requester;->get(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    move-object/from16 v3, p2

    .line 346
    .line 347
    if-ne v0, v3, :cond_7

    .line 348
    .line 349
    :goto_4
    move-object v7, v3

    .line 350
    goto/16 :goto_7

    .line 351
    .line 352
    :cond_7
    move-object v4, v1

    .line 353
    :goto_5
    check-cast v0, Llive/playerpro/util/net/Response;

    .line 354
    .line 355
    instance-of v7, v0, Llive/playerpro/util/net/Response$Success;

    .line 356
    .line 357
    if-eqz v7, :cond_9

    .line 358
    .line 359
    const-string v7, "file:\\s?\"([^\"]*)\""

    .line 360
    .line 361
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    move-object/from16 v8, v18

    .line 366
    .line 367
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    check-cast v0, Llive/playerpro/util/net/Response$Success;

    .line 371
    .line 372
    iget-object v0, v0, Llive/playerpro/util/net/Response$Success;->body:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v7, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    move-object/from16 v8, v17

    .line 379
    .line 380
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    const/4 v8, 0x0

    .line 384
    invoke-static {v7, v8, v0}, Lkotlin/text/RegexKt;->access$findNext(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/MatcherMatchResult;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-eqz v0, :cond_9

    .line 389
    .line 390
    invoke-virtual {v0}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Lkotlin/collections/ReversedListReadOnly;

    .line 395
    .line 396
    const/4 v7, 0x1

    .line 397
    invoke-virtual {v0, v7}, Lkotlin/collections/ReversedListReadOnly;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Ljava/lang/String;

    .line 402
    .line 403
    new-instance v7, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const-string v2, "/"

    .line 412
    .line 413
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    const-string v6, "Referer"

    .line 421
    .line 422
    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    new-instance v2, Llive/playerpro/util/net/Requester;

    .line 426
    .line 427
    invoke-direct {v2}, Llive/playerpro/util/net/Requester;-><init>()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    const/16 v6, 0x1388

    .line 434
    .line 435
    iput v6, v2, Llive/playerpro/util/net/Requester;->timeout:I

    .line 436
    .line 437
    iput-object v5, v2, Llive/playerpro/util/net/Requester;->headers:Ljava/lang/Object;

    .line 438
    .line 439
    iput-object v4, v9, Llive/playerpro/util/extractor/extractors/Wolfstream$extract$1;->L$0:Llive/playerpro/util/extractor/extractors/Okru;

    .line 440
    .line 441
    move-object v6, v5

    .line 442
    check-cast v6, Ljava/util/Map;

    .line 443
    .line 444
    iput-object v6, v9, Llive/playerpro/util/extractor/extractors/Wolfstream$extract$1;->L$1:Ljava/util/Map;

    .line 445
    .line 446
    iput-object v0, v9, Llive/playerpro/util/extractor/extractors/Wolfstream$extract$1;->L$2:Ljava/lang/String;

    .line 447
    .line 448
    const/4 v6, 0x2

    .line 449
    iput v6, v9, Llive/playerpro/util/extractor/extractors/Wolfstream$extract$1;->label:I

    .line 450
    .line 451
    invoke-virtual {v2, v0, v9}, Llive/playerpro/util/net/Requester;->get(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    if-ne v2, v3, :cond_8

    .line 456
    .line 457
    goto :goto_4

    .line 458
    :cond_8
    move-object v3, v5

    .line 459
    move-object/from16 v19, v2

    .line 460
    .line 461
    move-object v2, v0

    .line 462
    move-object/from16 v0, v19

    .line 463
    .line 464
    :goto_6
    check-cast v0, Llive/playerpro/util/net/Response;

    .line 465
    .line 466
    instance-of v5, v0, Llive/playerpro/util/net/Response$Success;

    .line 467
    .line 468
    if-eqz v5, :cond_9

    .line 469
    .line 470
    check-cast v0, Llive/playerpro/util/net/Response$Success;

    .line 471
    .line 472
    iget-object v0, v0, Llive/playerpro/util/net/Response$Success;->body:Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    invoke-static {v2, v0}, Lokio/Options$Companion;->getAdaptativeUrls(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    new-instance v7, Llive/playerpro/util/extractor/model/ExtractedLinks;

    .line 482
    .line 483
    const/16 v2, 0x1c

    .line 484
    .line 485
    invoke-direct {v7, v0, v3, v2}, Llive/playerpro/util/extractor/model/ExtractedLinks;-><init>(Ljava/util/List;Ljava/util/Map;I)V

    .line 486
    .line 487
    .line 488
    goto :goto_7

    .line 489
    :cond_9
    new-instance v7, Llive/playerpro/util/extractor/model/ExtractedLinks;

    .line 490
    .line 491
    const/4 v2, 0x0

    .line 492
    const/16 v3, 0x1f

    .line 493
    .line 494
    invoke-direct {v7, v2, v2, v3}, Llive/playerpro/util/extractor/model/ExtractedLinks;-><init>(Ljava/util/List;Ljava/util/Map;I)V

    .line 495
    .line 496
    .line 497
    :goto_7
    return-object v7

    .line 498
    :pswitch_0
    invoke-direct/range {p0 .. p2}, Llive/playerpro/util/extractor/extractors/Okru;->extract$live$playerpro$util$extractor$extractors$Vidoza(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    return-object v0

    .line 503
    :pswitch_1
    invoke-direct/range {p0 .. p2}, Llive/playerpro/util/extractor/extractors/Okru;->extract$live$playerpro$util$extractor$extractors$Streamwish(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    return-object v0

    .line 508
    :pswitch_2
    invoke-direct/range {p0 .. p2}, Llive/playerpro/util/extractor/extractors/Okru;->extract$live$playerpro$util$extractor$extractors$Streamtape(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    return-object v0

    .line 513
    :pswitch_3
    invoke-direct/range {p0 .. p2}, Llive/playerpro/util/extractor/extractors/Okru;->extract$live$playerpro$util$extractor$extractors$Streamlare(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    return-object v0

    .line 518
    :pswitch_4
    instance-of v4, v0, Llive/playerpro/util/extractor/extractors/Mixdrop$extract$1;

    .line 519
    .line 520
    if-eqz v4, :cond_a

    .line 521
    .line 522
    move-object v4, v0

    .line 523
    check-cast v4, Llive/playerpro/util/extractor/extractors/Mixdrop$extract$1;

    .line 524
    .line 525
    iget v5, v4, Llive/playerpro/util/extractor/extractors/Mixdrop$extract$1;->label:I

    .line 526
    .line 527
    and-int v6, v5, v16

    .line 528
    .line 529
    if-eqz v6, :cond_a

    .line 530
    .line 531
    sub-int v5, v5, v16

    .line 532
    .line 533
    iput v5, v4, Llive/playerpro/util/extractor/extractors/Mixdrop$extract$1;->label:I

    .line 534
    .line 535
    goto :goto_8

    .line 536
    :cond_a
    new-instance v4, Llive/playerpro/util/extractor/extractors/Mixdrop$extract$1;

    .line 537
    .line 538
    check-cast v0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 539
    .line 540
    invoke-direct {v4, v1, v0}, Llive/playerpro/util/extractor/extractors/Mixdrop$extract$1;-><init>(Llive/playerpro/util/extractor/extractors/Okru;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 541
    .line 542
    .line 543
    :goto_8
    iget-object v0, v4, Llive/playerpro/util/extractor/extractors/Mixdrop$extract$1;->result:Ljava/lang/Object;

    .line 544
    .line 545
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 546
    .line 547
    iget v6, v4, Llive/playerpro/util/extractor/extractors/Mixdrop$extract$1;->label:I

    .line 548
    .line 549
    if-eqz v6, :cond_c

    .line 550
    .line 551
    const/4 v9, 0x1

    .line 552
    if-ne v6, v9, :cond_b

    .line 553
    .line 554
    iget-object v2, v4, Llive/playerpro/util/extractor/extractors/Mixdrop$extract$1;->L$0:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v2, Ljava/util/Map;

    .line 557
    .line 558
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    goto :goto_9

    .line 562
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 563
    .line 564
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    throw v0

    .line 568
    :cond_c
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    new-instance v0, Lkotlin/Pair;

    .line 572
    .line 573
    const-string v6, "*/*"

    .line 574
    .line 575
    invoke-direct {v0, v12, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    new-instance v6, Lkotlin/Pair;

    .line 579
    .line 580
    invoke-direct {v6, v11, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    new-instance v9, Lkotlin/Pair;

    .line 584
    .line 585
    invoke-direct {v9, v15, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    const/4 v10, 0x3

    .line 589
    new-array v10, v10, [Lkotlin/Pair;

    .line 590
    .line 591
    const/4 v11, 0x0

    .line 592
    aput-object v0, v10, v11

    .line 593
    .line 594
    const/4 v11, 0x1

    .line 595
    aput-object v6, v10, v11

    .line 596
    .line 597
    const/4 v6, 0x2

    .line 598
    aput-object v9, v10, v6

    .line 599
    .line 600
    invoke-static {v10}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    new-instance v6, Llive/playerpro/util/net/Requester;

    .line 605
    .line 606
    invoke-direct {v6}, Llive/playerpro/util/net/Requester;-><init>()V

    .line 607
    .line 608
    .line 609
    const/16 v9, 0x1388

    .line 610
    .line 611
    iput v9, v6, Llive/playerpro/util/net/Requester;->timeout:I

    .line 612
    .line 613
    iput-object v0, v6, Llive/playerpro/util/net/Requester;->headers:Ljava/lang/Object;

    .line 614
    .line 615
    iput-object v0, v4, Llive/playerpro/util/extractor/extractors/Mixdrop$extract$1;->L$0:Ljava/lang/Object;

    .line 616
    .line 617
    iput v11, v4, Llive/playerpro/util/extractor/extractors/Mixdrop$extract$1;->label:I

    .line 618
    .line 619
    invoke-virtual {v6, v2, v4}, Llive/playerpro/util/net/Requester;->get(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    if-ne v2, v5, :cond_d

    .line 624
    .line 625
    goto/16 :goto_a

    .line 626
    .line 627
    :cond_d
    move-object/from16 v19, v2

    .line 628
    .line 629
    move-object v2, v0

    .line 630
    move-object/from16 v0, v19

    .line 631
    .line 632
    :goto_9
    check-cast v0, Llive/playerpro/util/net/Response;

    .line 633
    .line 634
    instance-of v4, v0, Llive/playerpro/util/net/Response$Success;

    .line 635
    .line 636
    if-eqz v4, :cond_e

    .line 637
    .line 638
    const-string v4, "eval\\(function\\s?\\(p,\\s?a,\\s?c,\\s?k,\\s?e,\\s?d\\).*"

    .line 639
    .line 640
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    check-cast v0, Llive/playerpro/util/net/Response$Success;

    .line 648
    .line 649
    iget-object v0, v0, Llive/playerpro/util/net/Response$Success;->body:Ljava/lang/String;

    .line 650
    .line 651
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    const/4 v5, 0x0

    .line 659
    invoke-static {v4, v5, v0}, Lkotlin/text/RegexKt;->access$findNext(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/MatcherMatchResult;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    if-eqz v0, :cond_e

    .line 664
    .line 665
    new-instance v4, Lretrofit2/OkHttpCall$1;

    .line 666
    .line 667
    const/16 v6, 0x1c

    .line 668
    .line 669
    invoke-direct {v4, v6, v5}, Lretrofit2/OkHttpCall$1;-><init>(IC)V

    .line 670
    .line 671
    .line 672
    iget-object v0, v0, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/util/regex/Matcher;

    .line 673
    .line 674
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    const-string v5, "group(...)"

    .line 679
    .line 680
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v4, v0}, Lretrofit2/OkHttpCall$1;->unpack(Ljava/lang/String;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    const-string v4, "wurl=\"([^\"]+)"

    .line 688
    .line 689
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    const/4 v5, 0x0

    .line 707
    invoke-static {v4, v5, v0}, Lkotlin/text/RegexKt;->access$findNext(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/MatcherMatchResult;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    if-eqz v0, :cond_e

    .line 712
    .line 713
    invoke-virtual {v0}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    check-cast v0, Lkotlin/collections/ReversedListReadOnly;

    .line 718
    .line 719
    const/4 v4, 0x1

    .line 720
    invoke-virtual {v0, v4}, Lkotlin/collections/ReversedListReadOnly;->get(I)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    new-instance v4, Ljava/lang/StringBuilder;

    .line 725
    .line 726
    const-string v5, "https:"

    .line 727
    .line 728
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    new-instance v5, Llive/playerpro/util/extractor/model/ExtractedLinks;

    .line 739
    .line 740
    new-instance v4, Llive/playerpro/util/extractor/model/ExtractedLink;

    .line 741
    .line 742
    invoke-direct {v4, v0, v3}, Llive/playerpro/util/extractor/model/ExtractedLink;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    invoke-static {v4}, Lkotlin/text/RegexKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    const/16 v3, 0x1c

    .line 750
    .line 751
    invoke-direct {v5, v0, v2, v3}, Llive/playerpro/util/extractor/model/ExtractedLinks;-><init>(Ljava/util/List;Ljava/util/Map;I)V

    .line 752
    .line 753
    .line 754
    goto :goto_a

    .line 755
    :cond_e
    new-instance v5, Llive/playerpro/util/extractor/model/ExtractedLinks;

    .line 756
    .line 757
    const/4 v2, 0x0

    .line 758
    const/16 v3, 0x1f

    .line 759
    .line 760
    invoke-direct {v5, v2, v2, v3}, Llive/playerpro/util/extractor/model/ExtractedLinks;-><init>(Ljava/util/List;Ljava/util/Map;I)V

    .line 761
    .line 762
    .line 763
    :goto_a
    return-object v5

    .line 764
    :pswitch_5
    const-string v3, "https://my.mail.ru/+/video/meta/"

    .line 765
    .line 766
    instance-of v4, v0, Llive/playerpro/util/extractor/extractors/Mailru$extract$1;

    .line 767
    .line 768
    if-eqz v4, :cond_f

    .line 769
    .line 770
    move-object v4, v0

    .line 771
    check-cast v4, Llive/playerpro/util/extractor/extractors/Mailru$extract$1;

    .line 772
    .line 773
    iget v5, v4, Llive/playerpro/util/extractor/extractors/Mailru$extract$1;->label:I

    .line 774
    .line 775
    and-int v6, v5, v16

    .line 776
    .line 777
    if-eqz v6, :cond_f

    .line 778
    .line 779
    sub-int v5, v5, v16

    .line 780
    .line 781
    iput v5, v4, Llive/playerpro/util/extractor/extractors/Mailru$extract$1;->label:I

    .line 782
    .line 783
    goto :goto_b

    .line 784
    :cond_f
    new-instance v4, Llive/playerpro/util/extractor/extractors/Mailru$extract$1;

    .line 785
    .line 786
    check-cast v0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 787
    .line 788
    invoke-direct {v4, v1, v0}, Llive/playerpro/util/extractor/extractors/Mailru$extract$1;-><init>(Llive/playerpro/util/extractor/extractors/Okru;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 789
    .line 790
    .line 791
    :goto_b
    iget-object v0, v4, Llive/playerpro/util/extractor/extractors/Mailru$extract$1;->result:Ljava/lang/Object;

    .line 792
    .line 793
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 794
    .line 795
    iget v6, v4, Llive/playerpro/util/extractor/extractors/Mailru$extract$1;->label:I

    .line 796
    .line 797
    if-eqz v6, :cond_11

    .line 798
    .line 799
    const/4 v7, 0x1

    .line 800
    if-ne v6, v7, :cond_10

    .line 801
    .line 802
    iget-object v2, v4, Llive/playerpro/util/extractor/extractors/Mailru$extract$1;->L$0:Llive/playerpro/util/extractor/extractors/Okru;

    .line 803
    .line 804
    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 805
    .line 806
    .line 807
    goto/16 :goto_c

    .line 808
    .line 809
    :catch_2
    move-exception v0

    .line 810
    goto/16 :goto_d

    .line 811
    .line 812
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 813
    .line 814
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    throw v0

    .line 818
    :cond_11
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    :try_start_3
    const-string v0, "/"

    .line 822
    .line 823
    filled-new-array {v0}, [Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    const/4 v6, 0x6

    .line 828
    invoke-static {v2, v0, v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    check-cast v0, Ljava/lang/CharSequence;

    .line 837
    .line 838
    const-string v2, "#"

    .line 839
    .line 840
    filled-new-array {v2}, [Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    invoke-static {v0, v2, v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    check-cast v0, Ljava/lang/String;

    .line 853
    .line 854
    new-instance v2, Ljava/lang/StringBuilder;

    .line 855
    .line 856
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    new-instance v2, Lkotlin/Pair;

    .line 867
    .line 868
    invoke-direct {v2, v15, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    const-string v3, "application/json"

    .line 872
    .line 873
    new-instance v6, Lkotlin/Pair;

    .line 874
    .line 875
    invoke-direct {v6, v12, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    const-string v3, "Accept-Encoding"

    .line 879
    .line 880
    const-string v7, "gzip"

    .line 881
    .line 882
    new-instance v8, Lkotlin/Pair;

    .line 883
    .line 884
    invoke-direct {v8, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    new-instance v3, Lkotlin/Pair;

    .line 888
    .line 889
    invoke-direct {v3, v11, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    const/4 v7, 0x4

    .line 893
    new-array v7, v7, [Lkotlin/Pair;

    .line 894
    .line 895
    const/4 v9, 0x0

    .line 896
    aput-object v2, v7, v9

    .line 897
    .line 898
    const/4 v2, 0x1

    .line 899
    aput-object v6, v7, v2

    .line 900
    .line 901
    const/4 v2, 0x2

    .line 902
    aput-object v8, v7, v2

    .line 903
    .line 904
    const/4 v2, 0x3

    .line 905
    aput-object v3, v7, v2

    .line 906
    .line 907
    invoke-static {v7}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    new-instance v3, Llive/playerpro/util/net/Requester;

    .line 912
    .line 913
    invoke-direct {v3}, Llive/playerpro/util/net/Requester;-><init>()V

    .line 914
    .line 915
    .line 916
    const/16 v6, 0x1388

    .line 917
    .line 918
    iput v6, v3, Llive/playerpro/util/net/Requester;->timeout:I

    .line 919
    .line 920
    iput-object v2, v3, Llive/playerpro/util/net/Requester;->headers:Ljava/lang/Object;

    .line 921
    .line 922
    iput-object v1, v4, Llive/playerpro/util/extractor/extractors/Mailru$extract$1;->L$0:Llive/playerpro/util/extractor/extractors/Okru;

    .line 923
    .line 924
    const/4 v2, 0x1

    .line 925
    iput v2, v4, Llive/playerpro/util/extractor/extractors/Mailru$extract$1;->label:I

    .line 926
    .line 927
    invoke-virtual {v3, v0, v4}, Llive/playerpro/util/net/Requester;->get(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    if-ne v0, v5, :cond_12

    .line 932
    .line 933
    goto :goto_e

    .line 934
    :cond_12
    move-object v2, v1

    .line 935
    :goto_c
    check-cast v0, Llive/playerpro/util/net/Response;

    .line 936
    .line 937
    instance-of v3, v0, Llive/playerpro/util/net/Response$Success;

    .line 938
    .line 939
    if-eqz v3, :cond_13

    .line 940
    .line 941
    new-instance v3, Lcom/google/gson/Gson;

    .line 942
    .line 943
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 944
    .line 945
    .line 946
    check-cast v0, Llive/playerpro/util/net/Response$Success;

    .line 947
    .line 948
    iget-object v0, v0, Llive/playerpro/util/net/Response$Success;->body:Ljava/lang/String;

    .line 949
    .line 950
    const-class v4, Llive/playerpro/util/extractor/extractors/MailruMetadata;

    .line 951
    .line 952
    invoke-virtual {v3, v4, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    check-cast v0, Llive/playerpro/util/extractor/extractors/MailruMetadata;

    .line 957
    .line 958
    invoke-virtual {v0}, Llive/playerpro/util/extractor/extractors/MailruMetadata;->getVideos()Ljava/util/List;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    check-cast v3, Ljava/util/Collection;

    .line 963
    .line 964
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 965
    .line 966
    .line 967
    move-result v3

    .line 968
    if-nez v3, :cond_13

    .line 969
    .line 970
    new-instance v5, Llive/playerpro/util/extractor/model/ExtractedLinks;

    .line 971
    .line 972
    new-instance v3, Llive/playerpro/util/extractor/model/ExtractedLink;

    .line 973
    .line 974
    invoke-virtual {v0}, Llive/playerpro/util/extractor/extractors/MailruMetadata;->getVideos()Ljava/util/List;

    .line 975
    .line 976
    .line 977
    move-result-object v4

    .line 978
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v4

    .line 982
    check-cast v4, Llive/playerpro/util/extractor/extractors/MailruVideo;

    .line 983
    .line 984
    invoke-virtual {v4}, Llive/playerpro/util/extractor/extractors/MailruVideo;->getUrl()Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v4

    .line 988
    invoke-virtual {v0}, Llive/playerpro/util/extractor/extractors/MailruMetadata;->getVideos()Ljava/util/List;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    check-cast v0, Llive/playerpro/util/extractor/extractors/MailruVideo;

    .line 997
    .line 998
    invoke-virtual {v0}, Llive/playerpro/util/extractor/extractors/MailruVideo;->getKey()Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    invoke-direct {v3, v4, v0}, Llive/playerpro/util/extractor/model/ExtractedLink;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-static {v3}, Lkotlin/text/RegexKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    const-string v3, "user-agent"

    .line 1010
    .line 1011
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1012
    .line 1013
    .line 1014
    new-instance v2, Lkotlin/Pair;

    .line 1015
    .line 1016
    invoke-direct {v2, v3, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    const/16 v3, 0x1c

    .line 1024
    .line 1025
    invoke-direct {v5, v0, v2, v3}, Llive/playerpro/util/extractor/model/ExtractedLinks;-><init>(Ljava/util/List;Ljava/util/Map;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 1026
    .line 1027
    .line 1028
    goto :goto_e

    .line 1029
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1030
    .line 1031
    .line 1032
    :cond_13
    new-instance v5, Llive/playerpro/util/extractor/model/ExtractedLinks;

    .line 1033
    .line 1034
    const/4 v2, 0x0

    .line 1035
    const/16 v3, 0x1f

    .line 1036
    .line 1037
    invoke-direct {v5, v2, v2, v3}, Llive/playerpro/util/extractor/model/ExtractedLinks;-><init>(Ljava/util/List;Ljava/util/Map;I)V

    .line 1038
    .line 1039
    .line 1040
    :goto_e
    return-object v5

    .line 1041
    :pswitch_6
    instance-of v9, v0, Llive/playerpro/util/extractor/extractors/Gamovideo$extract$1;

    .line 1042
    .line 1043
    if-eqz v9, :cond_14

    .line 1044
    .line 1045
    move-object v9, v0

    .line 1046
    check-cast v9, Llive/playerpro/util/extractor/extractors/Gamovideo$extract$1;

    .line 1047
    .line 1048
    move-object/from16 v17, v3

    .line 1049
    .line 1050
    iget v3, v9, Llive/playerpro/util/extractor/extractors/Gamovideo$extract$1;->label:I

    .line 1051
    .line 1052
    and-int v18, v3, v16

    .line 1053
    .line 1054
    if-eqz v18, :cond_15

    .line 1055
    .line 1056
    sub-int v3, v3, v16

    .line 1057
    .line 1058
    iput v3, v9, Llive/playerpro/util/extractor/extractors/Gamovideo$extract$1;->label:I

    .line 1059
    .line 1060
    goto :goto_f

    .line 1061
    :cond_14
    move-object/from16 v17, v3

    .line 1062
    .line 1063
    :cond_15
    new-instance v9, Llive/playerpro/util/extractor/extractors/Gamovideo$extract$1;

    .line 1064
    .line 1065
    check-cast v0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 1066
    .line 1067
    invoke-direct {v9, v1, v0}, Llive/playerpro/util/extractor/extractors/Gamovideo$extract$1;-><init>(Llive/playerpro/util/extractor/extractors/Okru;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 1068
    .line 1069
    .line 1070
    :goto_f
    iget-object v0, v9, Llive/playerpro/util/extractor/extractors/Gamovideo$extract$1;->result:Ljava/lang/Object;

    .line 1071
    .line 1072
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1073
    .line 1074
    iget v1, v9, Llive/playerpro/util/extractor/extractors/Gamovideo$extract$1;->label:I

    .line 1075
    .line 1076
    move-object/from16 v18, v6

    .line 1077
    .line 1078
    if-eqz v1, :cond_17

    .line 1079
    .line 1080
    const/4 v6, 0x1

    .line 1081
    if-ne v1, v6, :cond_16

    .line 1082
    .line 1083
    iget-object v1, v9, Llive/playerpro/util/extractor/extractors/Gamovideo$extract$1;->L$0:Ljava/lang/String;

    .line 1084
    .line 1085
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1086
    .line 1087
    .line 1088
    goto :goto_10

    .line 1089
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1090
    .line 1091
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    throw v0

    .line 1095
    :cond_17
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1096
    .line 1097
    .line 1098
    new-instance v0, Lkotlin/Pair;

    .line 1099
    .line 1100
    invoke-direct {v0, v15, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1101
    .line 1102
    .line 1103
    new-instance v1, Lkotlin/Pair;

    .line 1104
    .line 1105
    invoke-direct {v1, v12, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1106
    .line 1107
    .line 1108
    new-instance v5, Lkotlin/Pair;

    .line 1109
    .line 1110
    const-string v6, "Accept-Encoding"

    .line 1111
    .line 1112
    const-string v12, "gzip"

    .line 1113
    .line 1114
    invoke-direct {v5, v6, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1115
    .line 1116
    .line 1117
    new-instance v6, Lkotlin/Pair;

    .line 1118
    .line 1119
    invoke-direct {v6, v11, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1120
    .line 1121
    .line 1122
    const/4 v10, 0x4

    .line 1123
    new-array v10, v10, [Lkotlin/Pair;

    .line 1124
    .line 1125
    const/4 v11, 0x0

    .line 1126
    aput-object v0, v10, v11

    .line 1127
    .line 1128
    const/4 v11, 0x1

    .line 1129
    aput-object v1, v10, v11

    .line 1130
    .line 1131
    const/4 v1, 0x2

    .line 1132
    aput-object v5, v10, v1

    .line 1133
    .line 1134
    const/4 v1, 0x3

    .line 1135
    aput-object v6, v10, v1

    .line 1136
    .line 1137
    invoke-static {v10}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    new-instance v1, Llive/playerpro/util/net/Requester;

    .line 1142
    .line 1143
    invoke-direct {v1}, Llive/playerpro/util/net/Requester;-><init>()V

    .line 1144
    .line 1145
    .line 1146
    const/16 v5, 0x1388

    .line 1147
    .line 1148
    iput v5, v1, Llive/playerpro/util/net/Requester;->timeout:I

    .line 1149
    .line 1150
    iput-object v0, v1, Llive/playerpro/util/net/Requester;->headers:Ljava/lang/Object;

    .line 1151
    .line 1152
    iput-object v2, v9, Llive/playerpro/util/extractor/extractors/Gamovideo$extract$1;->L$0:Ljava/lang/String;

    .line 1153
    .line 1154
    const/4 v5, 0x1

    .line 1155
    iput v5, v9, Llive/playerpro/util/extractor/extractors/Gamovideo$extract$1;->label:I

    .line 1156
    .line 1157
    invoke-virtual {v1, v2, v9}, Llive/playerpro/util/net/Requester;->get(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    if-ne v0, v3, :cond_18

    .line 1162
    .line 1163
    goto/16 :goto_13

    .line 1164
    .line 1165
    :cond_18
    move-object v1, v2

    .line 1166
    :goto_10
    check-cast v0, Llive/playerpro/util/net/Response;

    .line 1167
    .line 1168
    instance-of v2, v0, Llive/playerpro/util/net/Response$Success;

    .line 1169
    .line 1170
    if-eqz v2, :cond_19

    .line 1171
    .line 1172
    const-string v2, "file:\\s*[\'\"]([^\'\"]+)[\'\"]"

    .line 1173
    .line 1174
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    check-cast v0, Llive/playerpro/util/net/Response$Success;

    .line 1182
    .line 1183
    iget-object v0, v0, Llive/playerpro/util/net/Response$Success;->body:Ljava/lang/String;

    .line 1184
    .line 1185
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v2

    .line 1189
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1190
    .line 1191
    .line 1192
    const/4 v3, 0x0

    .line 1193
    invoke-static {v2, v3, v0}, Lkotlin/text/RegexKt;->access$findNext(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/MatcherMatchResult;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    if-eqz v0, :cond_19

    .line 1198
    .line 1199
    invoke-virtual {v0}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    check-cast v0, Lkotlin/collections/ReversedListReadOnly;

    .line 1204
    .line 1205
    const/4 v2, 0x1

    .line 1206
    invoke-virtual {v0, v2}, Lkotlin/collections/ReversedListReadOnly;->get(I)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    move-object v2, v0

    .line 1211
    check-cast v2, Ljava/lang/String;

    .line 1212
    .line 1213
    :try_start_4
    new-instance v0, Ljava/net/URL;

    .line 1214
    .line 1215
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1223
    .line 1224
    .line 1225
    :goto_11
    move-object/from16 v1, v18

    .line 1226
    .line 1227
    goto :goto_12

    .line 1228
    :catch_3
    move-exception v0

    .line 1229
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1230
    .line 1231
    .line 1232
    move-object/from16 v0, v17

    .line 1233
    .line 1234
    goto :goto_11

    .line 1235
    :goto_12
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    new-instance v1, Lkotlin/Pair;

    .line 1240
    .line 1241
    const-string v3, "referer"

    .line 1242
    .line 1243
    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1244
    .line 1245
    .line 1246
    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    new-instance v3, Llive/playerpro/util/extractor/model/ExtractedLinks;

    .line 1251
    .line 1252
    new-instance v1, Llive/playerpro/util/extractor/model/ExtractedLink;

    .line 1253
    .line 1254
    move-object/from16 v6, v17

    .line 1255
    .line 1256
    invoke-direct {v1, v2, v6}, Llive/playerpro/util/extractor/model/ExtractedLink;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1257
    .line 1258
    .line 1259
    invoke-static {v1}, Lkotlin/text/RegexKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    const/16 v2, 0x1c

    .line 1264
    .line 1265
    invoke-direct {v3, v1, v0, v2}, Llive/playerpro/util/extractor/model/ExtractedLinks;-><init>(Ljava/util/List;Ljava/util/Map;I)V

    .line 1266
    .line 1267
    .line 1268
    goto :goto_13

    .line 1269
    :cond_19
    new-instance v3, Llive/playerpro/util/extractor/model/ExtractedLinks;

    .line 1270
    .line 1271
    const/4 v1, 0x0

    .line 1272
    const/16 v2, 0x1f

    .line 1273
    .line 1274
    invoke-direct {v3, v1, v1, v2}, Llive/playerpro/util/extractor/model/ExtractedLinks;-><init>(Ljava/util/List;Ljava/util/Map;I)V

    .line 1275
    .line 1276
    .line 1277
    :goto_13
    return-object v3

    .line 1278
    :pswitch_7
    move-object v1, v6

    .line 1279
    move-object v6, v3

    .line 1280
    instance-of v3, v0, Llive/playerpro/util/extractor/extractors/DoodStream$extract$1;

    .line 1281
    .line 1282
    if-eqz v3, :cond_1a

    .line 1283
    .line 1284
    move-object v3, v0

    .line 1285
    check-cast v3, Llive/playerpro/util/extractor/extractors/DoodStream$extract$1;

    .line 1286
    .line 1287
    iget v5, v3, Llive/playerpro/util/extractor/extractors/DoodStream$extract$1;->label:I

    .line 1288
    .line 1289
    and-int v9, v5, v16

    .line 1290
    .line 1291
    if-eqz v9, :cond_1a

    .line 1292
    .line 1293
    sub-int v5, v5, v16

    .line 1294
    .line 1295
    iput v5, v3, Llive/playerpro/util/extractor/extractors/DoodStream$extract$1;->label:I

    .line 1296
    .line 1297
    move-object/from16 v9, p0

    .line 1298
    .line 1299
    goto :goto_14

    .line 1300
    :cond_1a
    new-instance v3, Llive/playerpro/util/extractor/extractors/DoodStream$extract$1;

    .line 1301
    .line 1302
    check-cast v0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 1303
    .line 1304
    move-object/from16 v9, p0

    .line 1305
    .line 1306
    invoke-direct {v3, v9, v0}, Llive/playerpro/util/extractor/extractors/DoodStream$extract$1;-><init>(Llive/playerpro/util/extractor/extractors/Okru;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 1307
    .line 1308
    .line 1309
    :goto_14
    iget-object v0, v3, Llive/playerpro/util/extractor/extractors/DoodStream$extract$1;->result:Ljava/lang/Object;

    .line 1310
    .line 1311
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1312
    .line 1313
    iget v10, v3, Llive/playerpro/util/extractor/extractors/DoodStream$extract$1;->label:I

    .line 1314
    .line 1315
    const-string v11, "Referer"

    .line 1316
    .line 1317
    if-eqz v10, :cond_1d

    .line 1318
    .line 1319
    const/4 v12, 0x1

    .line 1320
    if-eq v10, v12, :cond_1c

    .line 1321
    .line 1322
    const/4 v2, 0x2

    .line 1323
    if-ne v10, v2, :cond_1b

    .line 1324
    .line 1325
    iget-object v1, v3, Llive/playerpro/util/extractor/extractors/DoodStream$extract$1;->L$2:Ljava/io/Serializable;

    .line 1326
    .line 1327
    check-cast v1, Ljava/util/Map;

    .line 1328
    .line 1329
    iget-object v2, v3, Llive/playerpro/util/extractor/extractors/DoodStream$extract$1;->L$1:Ljava/lang/String;

    .line 1330
    .line 1331
    iget-object v3, v3, Llive/playerpro/util/extractor/extractors/DoodStream$extract$1;->L$0:Llive/playerpro/util/extractor/extractors/Okru;

    .line 1332
    .line 1333
    :try_start_5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 1334
    .line 1335
    .line 1336
    goto/16 :goto_19

    .line 1337
    .line 1338
    :catch_4
    move-exception v0

    .line 1339
    goto/16 :goto_1a

    .line 1340
    .line 1341
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1342
    .line 1343
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1344
    .line 1345
    .line 1346
    throw v0

    .line 1347
    :cond_1c
    iget-object v2, v3, Llive/playerpro/util/extractor/extractors/DoodStream$extract$1;->L$2:Ljava/io/Serializable;

    .line 1348
    .line 1349
    check-cast v2, Ljava/lang/String;

    .line 1350
    .line 1351
    iget-object v4, v3, Llive/playerpro/util/extractor/extractors/DoodStream$extract$1;->L$1:Ljava/lang/String;

    .line 1352
    .line 1353
    iget-object v10, v3, Llive/playerpro/util/extractor/extractors/DoodStream$extract$1;->L$0:Llive/playerpro/util/extractor/extractors/Okru;

    .line 1354
    .line 1355
    :try_start_6
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 1356
    .line 1357
    .line 1358
    move-object/from16 v19, v4

    .line 1359
    .line 1360
    move-object v4, v2

    .line 1361
    move-object/from16 v2, v19

    .line 1362
    .line 1363
    goto :goto_16

    .line 1364
    :cond_1d
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1365
    .line 1366
    .line 1367
    :try_start_7
    new-instance v0, Ljava/net/URL;

    .line 1368
    .line 1369
    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 1377
    .line 1378
    .line 1379
    goto :goto_15

    .line 1380
    :catch_5
    move-exception v0

    .line 1381
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1382
    .line 1383
    .line 1384
    move-object v0, v6

    .line 1385
    :goto_15
    new-instance v4, Lkotlin/Pair;

    .line 1386
    .line 1387
    invoke-direct {v4, v15, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1388
    .line 1389
    .line 1390
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1391
    .line 1392
    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1396
    .line 1397
    .line 1398
    const-string v12, "/"

    .line 1399
    .line 1400
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v10

    .line 1407
    new-instance v12, Lkotlin/Pair;

    .line 1408
    .line 1409
    invoke-direct {v12, v11, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1410
    .line 1411
    .line 1412
    const/4 v10, 0x2

    .line 1413
    new-array v14, v10, [Lkotlin/Pair;

    .line 1414
    .line 1415
    const/4 v10, 0x0

    .line 1416
    aput-object v4, v14, v10

    .line 1417
    .line 1418
    const/4 v4, 0x1

    .line 1419
    aput-object v12, v14, v4

    .line 1420
    .line 1421
    invoke-static {v14}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v4

    .line 1425
    new-instance v10, Llive/playerpro/util/net/Requester;

    .line 1426
    .line 1427
    invoke-direct {v10}, Llive/playerpro/util/net/Requester;-><init>()V

    .line 1428
    .line 1429
    .line 1430
    iput-object v4, v10, Llive/playerpro/util/net/Requester;->headers:Ljava/lang/Object;

    .line 1431
    .line 1432
    iput-object v9, v3, Llive/playerpro/util/extractor/extractors/DoodStream$extract$1;->L$0:Llive/playerpro/util/extractor/extractors/Okru;

    .line 1433
    .line 1434
    iput-object v2, v3, Llive/playerpro/util/extractor/extractors/DoodStream$extract$1;->L$1:Ljava/lang/String;

    .line 1435
    .line 1436
    iput-object v0, v3, Llive/playerpro/util/extractor/extractors/DoodStream$extract$1;->L$2:Ljava/io/Serializable;

    .line 1437
    .line 1438
    const/4 v4, 0x1

    .line 1439
    iput v4, v3, Llive/playerpro/util/extractor/extractors/DoodStream$extract$1;->label:I

    .line 1440
    .line 1441
    invoke-virtual {v10, v2, v3}, Llive/playerpro/util/net/Requester;->get(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v4

    .line 1445
    if-ne v4, v5, :cond_1e

    .line 1446
    .line 1447
    goto/16 :goto_1b

    .line 1448
    .line 1449
    :cond_1e
    move-object v10, v9

    .line 1450
    move-object/from16 v19, v4

    .line 1451
    .line 1452
    move-object v4, v0

    .line 1453
    move-object/from16 v0, v19

    .line 1454
    .line 1455
    :goto_16
    check-cast v0, Llive/playerpro/util/net/Response;

    .line 1456
    .line 1457
    instance-of v12, v0, Llive/playerpro/util/net/Response$Success;

    .line 1458
    .line 1459
    if-eqz v12, :cond_22

    .line 1460
    .line 1461
    check-cast v0, Llive/playerpro/util/net/Response$Success;

    .line 1462
    .line 1463
    iget-object v0, v0, Llive/playerpro/util/net/Response$Success;->body:Ljava/lang/String;

    .line 1464
    .line 1465
    const-string v12, "dsplayer\\.hotkeys[^\']+\'([^\']+).+?function"

    .line 1466
    .line 1467
    invoke-static {v12}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v12

    .line 1471
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v12, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v12

    .line 1478
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1479
    .line 1480
    .line 1481
    const/4 v14, 0x0

    .line 1482
    invoke-static {v12, v14, v0}, Lkotlin/text/RegexKt;->access$findNext(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/MatcherMatchResult;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v12

    .line 1486
    if-eqz v12, :cond_1f

    .line 1487
    .line 1488
    iget-object v12, v12, Lkotlin/text/MatcherMatchResult;->groups:Lkotlin/text/MatcherMatchResult$groups$1;

    .line 1489
    .line 1490
    const/4 v14, 0x1

    .line 1491
    invoke-virtual {v12, v14}, Lkotlin/text/MatcherMatchResult$groups$1;->get(I)Lkotlin/text/MatchGroup;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v12

    .line 1495
    if-eqz v12, :cond_1f

    .line 1496
    .line 1497
    iget-object v12, v12, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

    .line 1498
    .line 1499
    goto :goto_17

    .line 1500
    :cond_1f
    const/4 v12, 0x0

    .line 1501
    :goto_17
    const-string v14, "makePlay.+?return[^?]+([^\"]+)"

    .line 1502
    .line 1503
    invoke-static {v14}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v14

    .line 1507
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v14, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v8

    .line 1514
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1515
    .line 1516
    .line 1517
    const/4 v7, 0x0

    .line 1518
    invoke-static {v8, v7, v0}, Lkotlin/text/RegexKt;->access$findNext(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/MatcherMatchResult;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v0

    .line 1522
    if-eqz v0, :cond_20

    .line 1523
    .line 1524
    iget-object v0, v0, Lkotlin/text/MatcherMatchResult;->groups:Lkotlin/text/MatcherMatchResult$groups$1;

    .line 1525
    .line 1526
    const/4 v7, 0x1

    .line 1527
    invoke-virtual {v0, v7}, Lkotlin/text/MatcherMatchResult$groups$1;->get(I)Lkotlin/text/MatchGroup;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v0

    .line 1531
    if-eqz v0, :cond_20

    .line 1532
    .line 1533
    iget-object v0, v0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

    .line 1534
    .line 1535
    goto :goto_18

    .line 1536
    :cond_20
    const/4 v0, 0x0

    .line 1537
    :goto_18
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1538
    .line 1539
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v1

    .line 1552
    invoke-static {v2, v4, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v2

    .line 1556
    const-string v4, "/e/"

    .line 1557
    .line 1558
    const-string v7, "/d/"

    .line 1559
    .line 1560
    invoke-static {v2, v4, v7}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v2

    .line 1564
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1565
    .line 1566
    .line 1567
    new-instance v4, Lkotlin/Pair;

    .line 1568
    .line 1569
    invoke-direct {v4, v15, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1570
    .line 1571
    .line 1572
    new-instance v7, Lkotlin/Pair;

    .line 1573
    .line 1574
    invoke-direct {v7, v11, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1575
    .line 1576
    .line 1577
    const/4 v2, 0x2

    .line 1578
    new-array v8, v2, [Lkotlin/Pair;

    .line 1579
    .line 1580
    const/4 v2, 0x0

    .line 1581
    aput-object v4, v8, v2

    .line 1582
    .line 1583
    const/4 v2, 0x1

    .line 1584
    aput-object v7, v8, v2

    .line 1585
    .line 1586
    invoke-static {v8}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v2

    .line 1590
    new-instance v4, Llive/playerpro/util/net/Requester;

    .line 1591
    .line 1592
    invoke-direct {v4}, Llive/playerpro/util/net/Requester;-><init>()V

    .line 1593
    .line 1594
    .line 1595
    iput-object v2, v4, Llive/playerpro/util/net/Requester;->headers:Ljava/lang/Object;

    .line 1596
    .line 1597
    iput-object v10, v3, Llive/playerpro/util/extractor/extractors/DoodStream$extract$1;->L$0:Llive/playerpro/util/extractor/extractors/Okru;

    .line 1598
    .line 1599
    iput-object v0, v3, Llive/playerpro/util/extractor/extractors/DoodStream$extract$1;->L$1:Ljava/lang/String;

    .line 1600
    .line 1601
    move-object v7, v2

    .line 1602
    check-cast v7, Ljava/io/Serializable;

    .line 1603
    .line 1604
    iput-object v7, v3, Llive/playerpro/util/extractor/extractors/DoodStream$extract$1;->L$2:Ljava/io/Serializable;

    .line 1605
    .line 1606
    const/4 v7, 0x2

    .line 1607
    iput v7, v3, Llive/playerpro/util/extractor/extractors/DoodStream$extract$1;->label:I

    .line 1608
    .line 1609
    invoke-virtual {v4, v1, v3}, Llive/playerpro/util/net/Requester;->get(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v1

    .line 1613
    if-ne v1, v5, :cond_21

    .line 1614
    .line 1615
    goto :goto_1b

    .line 1616
    :cond_21
    move-object v3, v10

    .line 1617
    move-object/from16 v19, v2

    .line 1618
    .line 1619
    move-object v2, v0

    .line 1620
    move-object v0, v1

    .line 1621
    move-object/from16 v1, v19

    .line 1622
    .line 1623
    :goto_19
    check-cast v0, Llive/playerpro/util/net/Response;

    .line 1624
    .line 1625
    instance-of v4, v0, Llive/playerpro/util/net/Response$Success;

    .line 1626
    .line 1627
    if-eqz v4, :cond_22

    .line 1628
    .line 1629
    check-cast v0, Llive/playerpro/util/net/Response$Success;

    .line 1630
    .line 1631
    iget-object v0, v0, Llive/playerpro/util/net/Response$Success;->body:Ljava/lang/String;

    .line 1632
    .line 1633
    invoke-static {v3}, Llive/playerpro/util/extractor/extractors/Okru;->getRandomBuilderString$default(Llive/playerpro/util/extractor/extractors/Okru;)Ljava/lang/String;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v3

    .line 1637
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1638
    .line 1639
    .line 1640
    move-result-wide v4

    .line 1641
    const-wide/16 v7, 0x3e8

    .line 1642
    .line 1643
    div-long/2addr v4, v7

    .line 1644
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1645
    .line 1646
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1647
    .line 1648
    .line 1649
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1650
    .line 1651
    .line 1652
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1659
    .line 1660
    .line 1661
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v0

    .line 1665
    new-instance v5, Llive/playerpro/util/extractor/model/ExtractedLinks;

    .line 1666
    .line 1667
    new-instance v2, Llive/playerpro/util/extractor/model/ExtractedLink;

    .line 1668
    .line 1669
    invoke-direct {v2, v0, v6}, Llive/playerpro/util/extractor/model/ExtractedLink;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1670
    .line 1671
    .line 1672
    invoke-static {v2}, Lkotlin/text/RegexKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v0

    .line 1676
    const/16 v2, 0x1c

    .line 1677
    .line 1678
    invoke-direct {v5, v0, v1, v2}, Llive/playerpro/util/extractor/model/ExtractedLinks;-><init>(Ljava/util/List;Ljava/util/Map;I)V

    .line 1679
    .line 1680
    .line 1681
    goto :goto_1b

    .line 1682
    :cond_22
    new-instance v5, Llive/playerpro/util/extractor/model/ExtractedLinks;

    .line 1683
    .line 1684
    const/4 v1, 0x0

    .line 1685
    const/16 v2, 0x1f

    .line 1686
    .line 1687
    invoke-direct {v5, v1, v1, v2}, Llive/playerpro/util/extractor/model/ExtractedLinks;-><init>(Ljava/util/List;Ljava/util/Map;I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 1688
    .line 1689
    .line 1690
    goto :goto_1b

    .line 1691
    :goto_1a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1692
    .line 1693
    .line 1694
    new-instance v5, Llive/playerpro/util/extractor/model/ExtractedLinks;

    .line 1695
    .line 1696
    const/4 v1, 0x0

    .line 1697
    const/16 v2, 0x1f

    .line 1698
    .line 1699
    invoke-direct {v5, v1, v1, v2}, Llive/playerpro/util/extractor/model/ExtractedLinks;-><init>(Ljava/util/List;Ljava/util/Map;I)V

    .line 1700
    .line 1701
    .line 1702
    :goto_1b
    return-object v5

    .line 1703
    :pswitch_8
    move-object v9, v1

    .line 1704
    move-object v6, v3

    .line 1705
    const/4 v1, 0x0

    .line 1706
    new-instance v0, Llive/playerpro/util/extractor/model/ExtractedLinks;

    .line 1707
    .line 1708
    new-instance v3, Llive/playerpro/util/extractor/model/ExtractedLink;

    .line 1709
    .line 1710
    invoke-direct {v3, v2, v6}, Llive/playerpro/util/extractor/model/ExtractedLink;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1711
    .line 1712
    .line 1713
    invoke-static {v3}, Lkotlin/text/RegexKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v2

    .line 1717
    const/16 v3, 0x1e

    .line 1718
    .line 1719
    invoke-direct {v0, v2, v1, v3}, Llive/playerpro/util/extractor/model/ExtractedLinks;-><init>(Ljava/util/List;Ljava/util/Map;I)V

    .line 1720
    .line 1721
    .line 1722
    return-object v0

    .line 1723
    :pswitch_9
    move-object v9, v1

    .line 1724
    move-object v6, v3

    .line 1725
    instance-of v1, v0, Llive/playerpro/util/extractor/extractors/Okru$extract$1;

    .line 1726
    .line 1727
    if-eqz v1, :cond_23

    .line 1728
    .line 1729
    move-object v1, v0

    .line 1730
    check-cast v1, Llive/playerpro/util/extractor/extractors/Okru$extract$1;

    .line 1731
    .line 1732
    iget v3, v1, Llive/playerpro/util/extractor/extractors/Okru$extract$1;->label:I

    .line 1733
    .line 1734
    and-int v4, v3, v16

    .line 1735
    .line 1736
    if-eqz v4, :cond_23

    .line 1737
    .line 1738
    sub-int v3, v3, v16

    .line 1739
    .line 1740
    iput v3, v1, Llive/playerpro/util/extractor/extractors/Okru$extract$1;->label:I

    .line 1741
    .line 1742
    goto :goto_1c

    .line 1743
    :cond_23
    new-instance v1, Llive/playerpro/util/extractor/extractors/Okru$extract$1;

    .line 1744
    .line 1745
    check-cast v0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 1746
    .line 1747
    invoke-direct {v1, v9, v0}, Llive/playerpro/util/extractor/extractors/Okru$extract$1;-><init>(Llive/playerpro/util/extractor/extractors/Okru;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 1748
    .line 1749
    .line 1750
    :goto_1c
    iget-object v0, v1, Llive/playerpro/util/extractor/extractors/Okru$extract$1;->result:Ljava/lang/Object;

    .line 1751
    .line 1752
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1753
    .line 1754
    iget v4, v1, Llive/playerpro/util/extractor/extractors/Okru$extract$1;->label:I

    .line 1755
    .line 1756
    if-eqz v4, :cond_25

    .line 1757
    .line 1758
    const/4 v7, 0x1

    .line 1759
    if-ne v4, v7, :cond_24

    .line 1760
    .line 1761
    iget-object v1, v1, Llive/playerpro/util/extractor/extractors/Okru$extract$1;->L$0:Lkotlin/text/Regex;

    .line 1762
    .line 1763
    :try_start_9
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 1764
    .line 1765
    .line 1766
    goto :goto_1d

    .line 1767
    :catch_6
    move-exception v0

    .line 1768
    goto/16 :goto_20

    .line 1769
    .line 1770
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1771
    .line 1772
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1773
    .line 1774
    .line 1775
    throw v0

    .line 1776
    :cond_25
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1777
    .line 1778
    .line 1779
    :try_start_a
    new-instance v0, Lkotlin/text/Regex;

    .line 1780
    .line 1781
    const-string v4, "data-options=\"(.*?)\""

    .line 1782
    .line 1783
    invoke-direct {v0, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 1784
    .line 1785
    .line 1786
    new-instance v4, Ljava/util/HashMap;

    .line 1787
    .line 1788
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1789
    .line 1790
    .line 1791
    const-string v7, "Mozilla/5.0 (Linux; Android 4.1.1; Galaxy Nexus Build/JRO03C) AppleWebKit/535.19 (KHTML, like Gecko) Chrome/18.0.1025.166 Mobile Safari/535.19"

    .line 1792
    .line 1793
    invoke-virtual {v4, v15, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1794
    .line 1795
    .line 1796
    invoke-virtual {v4, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1797
    .line 1798
    .line 1799
    const-string v5, "Accept-Encoding"

    .line 1800
    .line 1801
    const-string v7, "gzip"

    .line 1802
    .line 1803
    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1804
    .line 1805
    .line 1806
    invoke-virtual {v4, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1807
    .line 1808
    .line 1809
    new-instance v5, Llive/playerpro/util/net/Requester;

    .line 1810
    .line 1811
    invoke-direct {v5}, Llive/playerpro/util/net/Requester;-><init>()V

    .line 1812
    .line 1813
    .line 1814
    const/16 v7, 0x1388

    .line 1815
    .line 1816
    iput v7, v5, Llive/playerpro/util/net/Requester;->timeout:I

    .line 1817
    .line 1818
    iput-object v4, v5, Llive/playerpro/util/net/Requester;->headers:Ljava/lang/Object;

    .line 1819
    .line 1820
    iput-object v0, v1, Llive/playerpro/util/extractor/extractors/Okru$extract$1;->L$0:Lkotlin/text/Regex;

    .line 1821
    .line 1822
    const/4 v4, 0x1

    .line 1823
    iput v4, v1, Llive/playerpro/util/extractor/extractors/Okru$extract$1;->label:I

    .line 1824
    .line 1825
    invoke-virtual {v5, v2, v1}, Llive/playerpro/util/net/Requester;->get(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v1

    .line 1829
    if-ne v1, v3, :cond_26

    .line 1830
    .line 1831
    goto/16 :goto_21

    .line 1832
    .line 1833
    :cond_26
    move-object/from16 v19, v1

    .line 1834
    .line 1835
    move-object v1, v0

    .line 1836
    move-object/from16 v0, v19

    .line 1837
    .line 1838
    :goto_1d
    check-cast v0, Llive/playerpro/util/net/Response;

    .line 1839
    .line 1840
    instance-of v2, v0, Llive/playerpro/util/net/Response$Success;

    .line 1841
    .line 1842
    if-eqz v2, :cond_2b

    .line 1843
    .line 1844
    check-cast v0, Llive/playerpro/util/net/Response$Success;

    .line 1845
    .line 1846
    iget-object v0, v0, Llive/playerpro/util/net/Response$Success;->body:Ljava/lang/String;

    .line 1847
    .line 1848
    invoke-virtual {v1, v0}, Lkotlin/text/Regex;->find(Ljava/lang/String;)Lkotlin/text/MatcherMatchResult;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v0

    .line 1852
    if-eqz v0, :cond_27

    .line 1853
    .line 1854
    iget-object v0, v0, Lkotlin/text/MatcherMatchResult;->groups:Lkotlin/text/MatcherMatchResult$groups$1;

    .line 1855
    .line 1856
    const/4 v1, 0x1

    .line 1857
    invoke-virtual {v0, v1}, Lkotlin/text/MatcherMatchResult$groups$1;->get(I)Lkotlin/text/MatchGroup;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v0

    .line 1861
    if-eqz v0, :cond_27

    .line 1862
    .line 1863
    iget-object v3, v0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

    .line 1864
    .line 1865
    goto :goto_1e

    .line 1866
    :cond_27
    move-object v3, v6

    .line 1867
    :goto_1e
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1868
    .line 1869
    .line 1870
    move-result v0

    .line 1871
    if-lez v0, :cond_2b

    .line 1872
    .line 1873
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1874
    .line 1875
    const/16 v1, 0x18

    .line 1876
    .line 1877
    if-lt v0, v1, :cond_28

    .line 1878
    .line 1879
    const/4 v1, 0x0

    .line 1880
    invoke-static {v3, v1}, Landroidx/core/text/HtmlCompat$Api24Impl;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v0

    .line 1884
    goto :goto_1f

    .line 1885
    :cond_28
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v0

    .line 1889
    :goto_1f
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v0

    .line 1893
    new-instance v1, Lorg/json/JSONObject;

    .line 1894
    .line 1895
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1896
    .line 1897
    .line 1898
    const-string v0, "flashvars"

    .line 1899
    .line 1900
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v0

    .line 1904
    const-string v1, "metadata"

    .line 1905
    .line 1906
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v0

    .line 1910
    new-instance v1, Lcom/google/gson/Gson;

    .line 1911
    .line 1912
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 1913
    .line 1914
    .line 1915
    const-class v2, Llive/playerpro/util/extractor/extractors/OkruMetadata;

    .line 1916
    .line 1917
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v0

    .line 1921
    check-cast v0, Llive/playerpro/util/extractor/extractors/OkruMetadata;

    .line 1922
    .line 1923
    invoke-virtual {v0}, Llive/playerpro/util/extractor/extractors/OkruMetadata;->getVideos()Ljava/util/List;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v1

    .line 1927
    check-cast v1, Ljava/util/Collection;

    .line 1928
    .line 1929
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1930
    .line 1931
    .line 1932
    move-result v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 1933
    sget-object v2, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 1934
    .line 1935
    if-nez v1, :cond_29

    .line 1936
    .line 1937
    :try_start_b
    new-instance v3, Llive/playerpro/util/extractor/model/ExtractedLinks;

    .line 1938
    .line 1939
    new-instance v1, Llive/playerpro/util/extractor/model/ExtractedLink;

    .line 1940
    .line 1941
    invoke-virtual {v0}, Llive/playerpro/util/extractor/extractors/OkruMetadata;->getVideos()Ljava/util/List;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v4

    .line 1945
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v4

    .line 1949
    check-cast v4, Llive/playerpro/util/extractor/extractors/OkruVideo;

    .line 1950
    .line 1951
    invoke-virtual {v4}, Llive/playerpro/util/extractor/extractors/OkruVideo;->getUrl()Ljava/lang/String;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v4

    .line 1955
    invoke-virtual {v0}, Llive/playerpro/util/extractor/extractors/OkruMetadata;->getVideos()Ljava/util/List;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v0

    .line 1959
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v0

    .line 1963
    check-cast v0, Llive/playerpro/util/extractor/extractors/OkruVideo;

    .line 1964
    .line 1965
    invoke-virtual {v0}, Llive/playerpro/util/extractor/extractors/OkruVideo;->getName()Ljava/lang/String;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v0

    .line 1969
    invoke-direct {v1, v4, v0}, Llive/playerpro/util/extractor/model/ExtractedLink;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1970
    .line 1971
    .line 1972
    invoke-static {v1}, Lkotlin/text/RegexKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v0

    .line 1976
    const/16 v1, 0x1c

    .line 1977
    .line 1978
    invoke-direct {v3, v0, v2, v1}, Llive/playerpro/util/extractor/model/ExtractedLinks;-><init>(Ljava/util/List;Ljava/util/Map;I)V

    .line 1979
    .line 1980
    .line 1981
    goto :goto_21

    .line 1982
    :cond_29
    invoke-virtual {v0}, Llive/playerpro/util/extractor/extractors/OkruMetadata;->getOndemandHls()Ljava/lang/String;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v1

    .line 1986
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1987
    .line 1988
    .line 1989
    move-result v1

    .line 1990
    if-lez v1, :cond_2a

    .line 1991
    .line 1992
    new-instance v3, Llive/playerpro/util/extractor/model/ExtractedLinks;

    .line 1993
    .line 1994
    new-instance v1, Llive/playerpro/util/extractor/model/ExtractedLink;

    .line 1995
    .line 1996
    invoke-virtual {v0}, Llive/playerpro/util/extractor/extractors/OkruMetadata;->getOndemandHls()Ljava/lang/String;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v4

    .line 2000
    invoke-virtual {v0}, Llive/playerpro/util/extractor/extractors/OkruMetadata;->getVideos()Ljava/util/List;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v0

    .line 2004
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v0

    .line 2008
    check-cast v0, Llive/playerpro/util/extractor/extractors/OkruVideo;

    .line 2009
    .line 2010
    invoke-virtual {v0}, Llive/playerpro/util/extractor/extractors/OkruVideo;->getName()Ljava/lang/String;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v0

    .line 2014
    invoke-direct {v1, v4, v0}, Llive/playerpro/util/extractor/model/ExtractedLink;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2015
    .line 2016
    .line 2017
    invoke-static {v1}, Lkotlin/text/RegexKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v0

    .line 2021
    const/16 v1, 0x1c

    .line 2022
    .line 2023
    invoke-direct {v3, v0, v2, v1}, Llive/playerpro/util/extractor/model/ExtractedLinks;-><init>(Ljava/util/List;Ljava/util/Map;I)V

    .line 2024
    .line 2025
    .line 2026
    goto :goto_21

    .line 2027
    :cond_2a
    invoke-virtual {v0}, Llive/playerpro/util/extractor/extractors/OkruMetadata;->getOndemandDash()Ljava/lang/String;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v1

    .line 2031
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2032
    .line 2033
    .line 2034
    move-result v1

    .line 2035
    if-lez v1, :cond_2b

    .line 2036
    .line 2037
    new-instance v3, Llive/playerpro/util/extractor/model/ExtractedLinks;

    .line 2038
    .line 2039
    new-instance v1, Llive/playerpro/util/extractor/model/ExtractedLink;

    .line 2040
    .line 2041
    invoke-virtual {v0}, Llive/playerpro/util/extractor/extractors/OkruMetadata;->getOndemandDash()Ljava/lang/String;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v4

    .line 2045
    invoke-virtual {v0}, Llive/playerpro/util/extractor/extractors/OkruMetadata;->getVideos()Ljava/util/List;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v0

    .line 2049
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v0

    .line 2053
    check-cast v0, Llive/playerpro/util/extractor/extractors/OkruVideo;

    .line 2054
    .line 2055
    invoke-virtual {v0}, Llive/playerpro/util/extractor/extractors/OkruVideo;->getName()Ljava/lang/String;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v0

    .line 2059
    invoke-direct {v1, v4, v0}, Llive/playerpro/util/extractor/model/ExtractedLink;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2060
    .line 2061
    .line 2062
    invoke-static {v1}, Lkotlin/text/RegexKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v0

    .line 2066
    const/16 v1, 0x1c

    .line 2067
    .line 2068
    invoke-direct {v3, v0, v2, v1}, Llive/playerpro/util/extractor/model/ExtractedLinks;-><init>(Ljava/util/List;Ljava/util/Map;I)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 2069
    .line 2070
    .line 2071
    goto :goto_21

    .line 2072
    :goto_20
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2073
    .line 2074
    .line 2075
    :cond_2b
    new-instance v3, Llive/playerpro/util/extractor/model/ExtractedLinks;

    .line 2076
    .line 2077
    const/4 v1, 0x0

    .line 2078
    const/16 v2, 0x1f

    .line 2079
    .line 2080
    invoke-direct {v3, v1, v1, v2}, Llive/playerpro/util/extractor/model/ExtractedLinks;-><init>(Ljava/util/List;Ljava/util/Map;I)V

    .line 2081
    .line 2082
    .line 2083
    :goto_21
    return-object v3

    .line 2084
    nop

    .line 2085
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public step2(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Llive/playerpro/util/extractor/extractors/Streamwish$step2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Llive/playerpro/util/extractor/extractors/Streamwish$step2$1;

    .line 7
    .line 8
    iget v1, v0, Llive/playerpro/util/extractor/extractors/Streamwish$step2$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llive/playerpro/util/extractor/extractors/Streamwish$step2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llive/playerpro/util/extractor/extractors/Streamwish$step2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Llive/playerpro/util/extractor/extractors/Streamwish$step2$1;-><init>(Llive/playerpro/util/extractor/extractors/Okru;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Llive/playerpro/util/extractor/extractors/Streamwish$step2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Llive/playerpro/util/extractor/extractors/Streamwish$step2$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Llive/playerpro/util/extractor/extractors/Streamwish$step2$1;->L$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 37
    .line 38
    iget-object p2, v0, Llive/playerpro/util/extractor/extractors/Streamwish$step2$1;->L$0:Ljava/util/Map;

    .line 39
    .line 40
    check-cast p2, Ljava/util/Map;

    .line 41
    .line 42
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 59
    .line 60
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lkotlin/text/Regex;

    .line 64
    .line 65
    const-string v4, "\"hls\\d\":\"([^\"]*)\""

    .line 66
    .line 67
    invoke-direct {v2, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v4, "input"

    .line 71
    .line 72
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-ltz v4, :cond_7

    .line 80
    .line 81
    new-instance v4, Lkotlin/text/Regex$findAll$1;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-direct {v4, v5, v2, p3}, Lkotlin/text/Regex$findAll$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v2, Lkotlin/text/Regex$findAll$2;->INSTANCE:Lkotlin/text/Regex$findAll$2;

    .line 88
    .line 89
    new-instance v5, Lkotlin/io/FileTreeWalk;

    .line 90
    .line 91
    invoke-direct {v5, v4, v2}, Lkotlin/io/FileTreeWalk;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Llive/playerpro/util/net/Requester$$ExternalSyntheticLambda0;

    .line 95
    .line 96
    const/16 v4, 0x17

    .line 97
    .line 98
    invoke-direct {v2, v4}, Llive/playerpro/util/net/Requester$$ExternalSyntheticLambda0;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v5, v2}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Ljava/lang/String;

    .line 114
    .line 115
    const-string v4, ""

    .line 116
    .line 117
    if-nez v2, :cond_3

    .line 118
    .line 119
    move-object v2, v4

    .line 120
    :cond_3
    iput-object v2, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_4

    .line 127
    .line 128
    const-string v2, "(file|src):\\s?\"([^\"]*)\""

    .line 129
    .line 130
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-string v5, "compile(...)"

    .line 135
    .line 136
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const-string v5, "matcher(...)"

    .line 144
    .line 145
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    invoke-static {v2, v5, p3}, Lkotlin/text/RegexKt;->access$findNext(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/MatcherMatchResult;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    if-eqz p3, :cond_4

    .line 154
    .line 155
    invoke-virtual {p3}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    check-cast p3, Lkotlin/collections/ReversedListReadOnly;

    .line 160
    .line 161
    const/4 v2, 0x2

    .line 162
    invoke-virtual {p3, v2}, Lkotlin/collections/ReversedListReadOnly;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    check-cast p3, Ljava/lang/String;

    .line 167
    .line 168
    const-string v2, "http"

    .line 169
    .line 170
    invoke-static {p3, v2, v5}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_4

    .line 175
    .line 176
    iput-object p3, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 177
    .line 178
    :cond_4
    iget-object p3, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    if-nez p3, :cond_6

    .line 185
    .line 186
    new-instance p3, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v2, "https://"

    .line 189
    .line 190
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string p2, "/"

    .line 197
    .line 198
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    const-string p3, "Referer"

    .line 206
    .line 207
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    iget-object p2, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p2, Ljava/lang/String;

    .line 213
    .line 214
    iput-object p1, v0, Llive/playerpro/util/extractor/extractors/Streamwish$step2$1;->L$0:Ljava/util/Map;

    .line 215
    .line 216
    iput-object p4, v0, Llive/playerpro/util/extractor/extractors/Streamwish$step2$1;->L$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 217
    .line 218
    iput v3, v0, Llive/playerpro/util/extractor/extractors/Streamwish$step2$1;->label:I

    .line 219
    .line 220
    invoke-virtual {p0, p2, p1, v0}, Lokio/Options$Companion;->getAdaptiveBestQuality(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    if-ne p2, v1, :cond_5

    .line 225
    .line 226
    return-object v1

    .line 227
    :cond_5
    move-object v6, p2

    .line 228
    move-object p2, p1

    .line 229
    move-object p1, p4

    .line 230
    move-object p4, v6

    .line 231
    :goto_1
    check-cast p4, Ljava/lang/String;

    .line 232
    .line 233
    new-instance p3, Llive/playerpro/util/extractor/model/ExtractedLinks;

    .line 234
    .line 235
    new-instance v0, Llive/playerpro/util/extractor/model/ExtractedLink;

    .line 236
    .line 237
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p1, Ljava/lang/String;

    .line 240
    .line 241
    invoke-direct {v0, p1, p4}, Llive/playerpro/util/extractor/model/ExtractedLink;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, Lkotlin/text/RegexKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    const/16 p4, 0x1c

    .line 249
    .line 250
    invoke-direct {p3, p1, p2, p4}, Llive/playerpro/util/extractor/model/ExtractedLinks;-><init>(Ljava/util/List;Ljava/util/Map;I)V

    .line 251
    .line 252
    .line 253
    return-object p3

    .line 254
    :cond_6
    new-instance p1, Llive/playerpro/util/extractor/model/ExtractedLinks;

    .line 255
    .line 256
    const/16 p2, 0x1f

    .line 257
    .line 258
    const/4 p3, 0x0

    .line 259
    invoke-direct {p1, p3, p3, p2}, Llive/playerpro/util/extractor/model/ExtractedLinks;-><init>(Ljava/util/List;Ljava/util/Map;I)V

    .line 260
    .line 261
    .line 262
    return-object p1

    .line 263
    :cond_7
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 264
    .line 265
    new-instance p2, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    const-string p4, "Start index out of bounds: 0, input length: "

    .line 268
    .line 269
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 273
    .line 274
    .line 275
    move-result p3

    .line 276
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw p1
.end method
