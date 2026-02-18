.class public final Lcom/inmobi/media/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lorg/json/JSONObject;JLjava/lang/String;Ljava/lang/String;Lcom/inmobi/media/A4;)Lcom/inmobi/media/c0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const-class v2, Lcom/inmobi/media/c0;

    .line 6
    .line 7
    const-string v3, "ads"

    .line 8
    .line 9
    const-string v4, "access$getTAG$cp(...)"

    .line 10
    .line 11
    const-string v5, "adContent"

    .line 12
    .line 13
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "requestId"

    .line 17
    .line 18
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    :try_start_0
    const-string v6, "expiry"

    .line 23
    .line 24
    const-wide/16 v7, -0x1

    .line 25
    .line 26
    invoke-virtual {v0, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v9

    .line 30
    const-wide/16 v11, 0x0

    .line 31
    .line 32
    cmp-long v6, v9, v11

    .line 33
    .line 34
    if-gtz v6, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    invoke-virtual {v6, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    :goto_0
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-nez v9, :cond_2

    .line 52
    .line 53
    if-eqz p5, :cond_1

    .line 54
    .line 55
    invoke-static {}, Lcom/inmobi/media/c0;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "no ads"

    .line 63
    .line 64
    move-object/from16 v2, p5

    .line 65
    .line 66
    check-cast v2, Lcom/inmobi/media/B4;

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception v0

    .line 73
    goto/16 :goto_8

    .line 74
    .line 75
    :cond_1
    :goto_1
    return-object v5

    .line 76
    :cond_2
    new-instance v9, Lcom/inmobi/media/m5;

    .line 77
    .line 78
    invoke-direct {v9}, Lcom/inmobi/media/m5;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v10, Lcom/inmobi/media/pa;

    .line 82
    .line 83
    invoke-direct {v10, v3, v2}, Lcom/inmobi/media/pa;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Lcom/inmobi/media/M5;

    .line 87
    .line 88
    new-instance v11, Lcom/inmobi/media/a0;

    .line 89
    .line 90
    invoke-direct {v11}, Lcom/inmobi/media/a0;-><init>()V

    .line 91
    .line 92
    .line 93
    const-class v12, Lcom/inmobi/media/h;

    .line 94
    .line 95
    invoke-direct {v3, v11, v12}, Lcom/inmobi/media/M5;-><init>(Lcom/inmobi/commons/utils/json/Constructor;Ljava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v10, v3}, Lcom/inmobi/media/m5;->a(Lcom/inmobi/media/pa;Lcom/inmobi/media/oa;)Lcom/inmobi/media/m5;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3, v0, v2}, Lcom/inmobi/media/m5;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object v2, v0

    .line 107
    check-cast v2, Lcom/inmobi/media/c0;

    .line 108
    .line 109
    if-eqz p5, :cond_3

    .line 110
    .line 111
    invoke-static {}, Lcom/inmobi/media/c0;->a()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v3, "adSet parsing success"

    .line 119
    .line 120
    move-object/from16 v9, p5

    .line 121
    .line 122
    check-cast v9, Lcom/inmobi/media/B4;

    .line 123
    .line 124
    invoke-virtual {v9, v0, v3}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    if-eqz v2, :cond_d

    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/inmobi/media/c0;->c()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-lez v0, :cond_d

    .line 138
    .line 139
    move-wide/from16 v9, p1

    .line 140
    .line 141
    invoke-static {v2, v9, v10}, Lcom/inmobi/media/c0;->a(Lcom/inmobi/media/c0;J)V

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v1}, Lcom/inmobi/media/c0;->b(Lcom/inmobi/media/c0;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    move-object/from16 v1, p3

    .line 148
    .line 149
    invoke-static {v2, v1}, Lcom/inmobi/media/c0;->a(Lcom/inmobi/media/c0;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    const/4 v15, 0x0

    .line 157
    const/4 v14, 0x0

    .line 158
    :goto_2
    if-ge v14, v3, :cond_b

    .line 159
    .line 160
    invoke-virtual {v6, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v2}, Lcom/inmobi/media/c0;->f()Ljava/util/LinkedList;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    const/4 v10, 0x0

    .line 173
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    if-eqz v11, :cond_8

    .line 178
    .line 179
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    add-int/lit8 v12, v10, 0x1

    .line 184
    .line 185
    if-ltz v10, :cond_7

    .line 186
    .line 187
    move-object/from16 v16, v11

    .line 188
    .line 189
    check-cast v16, Lcom/inmobi/media/h;

    .line 190
    .line 191
    const-string v11, "impressionId"

    .line 192
    .line 193
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    invoke-virtual/range {v16 .. v16}, Lcom/inmobi/media/h;->s()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v11
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    if-eqz v11, :cond_6

    .line 206
    .line 207
    if-eqz p5, :cond_4

    .line 208
    .line 209
    :try_start_1
    invoke-static {}, Lcom/inmobi/media/c0;->a()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    new-instance v9, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    const-string v11, "inflating ad at index - "

    .line 222
    .line 223
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    move-object/from16 v10, p5

    .line 234
    .line 235
    check-cast v10, Lcom/inmobi/media/B4;

    .line 236
    .line 237
    invoke-virtual {v10, v0, v9}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :catch_1
    move-exception v0

    .line 242
    move/from16 v17, v14

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_4
    :goto_4
    invoke-virtual {v6, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    const-string v0, "getJSONObject(...)"

    .line 250
    .line 251
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 252
    .line 253
    .line 254
    move-object/from16 v9, v16

    .line 255
    .line 256
    move-object/from16 v11, p3

    .line 257
    .line 258
    move-wide v12, v7

    .line 259
    move/from16 v17, v14

    .line 260
    .line 261
    move-object/from16 v14, p5

    .line 262
    .line 263
    :try_start_2
    invoke-static/range {v9 .. v14}, Lcom/inmobi/media/v;->a(Lcom/inmobi/media/h;Lorg/json/JSONObject;Ljava/lang/String;JLcom/inmobi/media/A4;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 264
    .line 265
    .line 266
    goto :goto_6

    .line 267
    :catch_2
    move-exception v0

    .line 268
    :goto_5
    if-eqz p5, :cond_5

    .line 269
    .line 270
    :try_start_3
    invoke-static {}, Lcom/inmobi/media/c0;->a()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const-string v10, "Error inflating ad"

    .line 278
    .line 279
    move-object/from16 v11, p5

    .line 280
    .line 281
    check-cast v11, Lcom/inmobi/media/B4;

    .line 282
    .line 283
    invoke-virtual {v11, v9, v10, v0}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 284
    .line 285
    .line 286
    :cond_5
    sget-object v9, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    .line 287
    .line 288
    new-instance v9, Lcom/inmobi/media/J1;

    .line 289
    .line 290
    invoke-direct {v9, v0}, Lcom/inmobi/media/J1;-><init>(Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    sget-object v0, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    .line 294
    .line 295
    invoke-virtual {v0, v9}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v0, v16

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_6
    move v10, v12

    .line 302
    goto/16 :goto_3

    .line 303
    .line 304
    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 305
    .line 306
    .line 307
    throw v5

    .line 308
    :cond_8
    move/from16 v17, v14

    .line 309
    .line 310
    :goto_6
    move-object v0, v5

    .line 311
    :goto_7
    if-eqz v0, :cond_a

    .line 312
    .line 313
    if-eqz p5, :cond_9

    .line 314
    .line 315
    invoke-static {}, Lcom/inmobi/media/c0;->a()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    new-instance v10, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    .line 326
    .line 327
    const-string v11, "removing invalid ad  at index - "

    .line 328
    .line 329
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2}, Lcom/inmobi/media/c0;->f()Ljava/util/LinkedList;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    const-string v12, "<this>"

    .line 337
    .line 338
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v11, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    move-object/from16 v11, p5

    .line 353
    .line 354
    check-cast v11, Lcom/inmobi/media/B4;

    .line 355
    .line 356
    invoke-virtual {v11, v9, v10}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :cond_9
    invoke-virtual {v2}, Lcom/inmobi/media/c0;->f()Ljava/util/LinkedList;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    invoke-static {v9}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/util/AbstractCollection;)Ljava/util/Collection;

    .line 364
    .line 365
    .line 366
    invoke-interface {v9, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    :cond_a
    add-int/lit8 v14, v17, 0x1

    .line 370
    .line 371
    goto/16 :goto_2

    .line 372
    .line 373
    :cond_b
    invoke-virtual {v2}, Lcom/inmobi/media/c0;->f()Ljava/util/LinkedList;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 378
    .line 379
    .line 380
    move-result v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 381
    if-eqz v0, :cond_c

    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_c
    move-object v5, v2

    .line 385
    goto :goto_9

    .line 386
    :goto_8
    if-eqz p5, :cond_d

    .line 387
    .line 388
    invoke-static {}, Lcom/inmobi/media/c0;->a()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    move-object/from16 v2, p5

    .line 396
    .line 397
    check-cast v2, Lcom/inmobi/media/B4;

    .line 398
    .line 399
    const-string v3, "Exception while inflating AdSet"

    .line 400
    .line 401
    invoke-virtual {v2, v1, v3, v0}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 402
    .line 403
    .line 404
    :cond_d
    :goto_9
    return-object v5
.end method
