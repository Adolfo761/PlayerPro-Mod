.class public final Lcom/chartboost/sdk/impl/x7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/n1;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/n1;)V
    .locals 1

    .line 1
    const-string v0, "base64Wrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/chartboost/sdk/impl/x7;->a:Lcom/chartboost/sdk/impl/n1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/u;Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/v;
    .locals 62

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "adType"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_22

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "seatbid"

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v4, Lcom/chartboost/sdk/impl/x7$b;

    .line 24
    .line 25
    invoke-direct {v4}, Lcom/chartboost/sdk/impl/x7$b;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v5, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v6, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v7, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 39
    .line 40
    const-string v10, "imptrackers"

    .line 41
    .line 42
    const-string v11, "id"

    .line 43
    .line 44
    if-eqz v3, :cond_10

    .line 45
    .line 46
    invoke-static {v3}, Lcom/chartboost/sdk/impl/v3;->asList(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    if-eqz v12, :cond_10

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    check-cast v12, Lorg/json/JSONObject;

    .line 65
    .line 66
    const-string v13, "seat"

    .line 67
    .line 68
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    const-string v15, "bid"

    .line 73
    .line 74
    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    if-eqz v12, :cond_f

    .line 79
    .line 80
    invoke-static {v12}, Lcom/chartboost/sdk/impl/v3;->asList(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v15

    .line 92
    if-eqz v15, :cond_f

    .line 93
    .line 94
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    check-cast v15, Lorg/json/JSONObject;

    .line 99
    .line 100
    const-string v8, "ext"

    .line 101
    .line 102
    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    if-eqz v8, :cond_d

    .line 107
    .line 108
    const-string v4, "impressionid"

    .line 109
    .line 110
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const-string v9, "ext.optString(\"impressionid\")"

    .line 115
    .line 116
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v9, "crtype"

    .line 120
    .line 121
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    move-object/from16 v30, v3

    .line 126
    .line 127
    const-string v3, "ext.optString(\"crtype\")"

    .line 128
    .line 129
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v3, "adId"

    .line 133
    .line 134
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    move-object/from16 v31, v12

    .line 139
    .line 140
    const-string v12, "ext.optString(\"adId\")"

    .line 141
    .line 142
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v12, "cgn"

    .line 146
    .line 147
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    const-string v0, "ext.optString(\"cgn\")"

    .line 152
    .line 153
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "template"

    .line 157
    .line 158
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    move-object/from16 v32, v7

    .line 163
    .line 164
    const-string v7, "ext.getString(\"template\")"

    .line 165
    .line 166
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v7, "videoUrl"

    .line 170
    .line 171
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    const-string v1, "ext.optString(\"videoUrl\")"

    .line 176
    .line 177
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-eqz v1, :cond_0

    .line 185
    .line 186
    invoke-static {v1}, Lcom/chartboost/sdk/impl/v3;->asList(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    move-object/from16 v23, v1

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_0
    move-object/from16 v23, v32

    .line 194
    .line 195
    :goto_2
    const-string v1, "params"

    .line 196
    .line 197
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    move-object/from16 v33, v10

    .line 202
    .line 203
    const-string v10, "ext.optString(\"params\")"

    .line 204
    .line 205
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v10, "clkp"

    .line 209
    .line 210
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v25

    .line 214
    const-string v10, "baseurl"

    .line 215
    .line 216
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    move-object/from16 v34, v6

    .line 221
    .line 222
    const-string v6, "ext.optString(BASE_URL_JSON_FIELD)"

    .line 223
    .line 224
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string v6, "infoicon"

    .line 228
    .line 229
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    const/16 v16, 0x4

    .line 234
    .line 235
    if-eqz v6, :cond_7

    .line 236
    .line 237
    move-object/from16 v35, v13

    .line 238
    .line 239
    const-string v13, "imageurl"

    .line 240
    .line 241
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    move-object/from16 v43, v14

    .line 246
    .line 247
    const-string v14, "infoIcon.optString(\"imageurl\")"

    .line 248
    .line 249
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const-string v14, "clickthroughurl"

    .line 253
    .line 254
    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    move-object/from16 v44, v5

    .line 259
    .line 260
    const-string v5, "infoIcon.optString(\"clickthroughurl\")"

    .line 261
    .line 262
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const-string v5, "position"

    .line 266
    .line 267
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    move-object/from16 v45, v11

    .line 272
    .line 273
    invoke-static/range {v16 .. v16}, Landroidx/compose/animation/core/Animation$-CC;->values(I)[I

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    move-object/from16 v46, v15

    .line 278
    .line 279
    array-length v15, v11

    .line 280
    move-object/from16 v47, v2

    .line 281
    .line 282
    const/4 v2, 0x0

    .line 283
    :goto_3
    if-ge v2, v15, :cond_2

    .line 284
    .line 285
    aget v17, v11, v2

    .line 286
    .line 287
    move-object/from16 v18, v11

    .line 288
    .line 289
    invoke-static/range {v17 .. v17}, Landroidx/compose/animation/core/Animation$-CC;->ordinal(I)I

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    if-ne v11, v5, :cond_1

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 297
    .line 298
    move-object/from16 v11, v18

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_2
    const/16 v17, 0x0

    .line 302
    .line 303
    :goto_4
    if-nez v17, :cond_3

    .line 304
    .line 305
    const/16 v39, 0x1

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_3
    move/from16 v39, v17

    .line 309
    .line 310
    :goto_5
    const-string v2, "margin"

    .line 311
    .line 312
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    const-string v5, "h"

    .line 317
    .line 318
    const-string v11, "w"

    .line 319
    .line 320
    if-eqz v2, :cond_4

    .line 321
    .line 322
    new-instance v15, Lcom/chartboost/sdk/impl/s6$a;

    .line 323
    .line 324
    move-object/from16 v48, v0

    .line 325
    .line 326
    move-object/from16 v24, v1

    .line 327
    .line 328
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 329
    .line 330
    .line 331
    move-result-wide v0

    .line 332
    move-object/from16 v19, v3

    .line 333
    .line 334
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 335
    .line 336
    .line 337
    move-result-wide v2

    .line 338
    invoke-direct {v15, v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/s6$a;-><init>(DD)V

    .line 339
    .line 340
    .line 341
    move-object/from16 v40, v15

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_4
    move-object/from16 v48, v0

    .line 345
    .line 346
    move-object/from16 v24, v1

    .line 347
    .line 348
    move-object/from16 v19, v3

    .line 349
    .line 350
    new-instance v0, Lcom/chartboost/sdk/impl/s6$a;

    .line 351
    .line 352
    invoke-direct {v0}, Lcom/chartboost/sdk/impl/s6$a;-><init>()V

    .line 353
    .line 354
    .line 355
    move-object/from16 v40, v0

    .line 356
    .line 357
    :goto_6
    const-string v0, "padding"

    .line 358
    .line 359
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    if-eqz v0, :cond_5

    .line 364
    .line 365
    new-instance v1, Lcom/chartboost/sdk/impl/s6$a;

    .line 366
    .line 367
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 368
    .line 369
    .line 370
    move-result-wide v2

    .line 371
    move-object v15, v9

    .line 372
    move-object/from16 v26, v10

    .line 373
    .line 374
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 375
    .line 376
    .line 377
    move-result-wide v9

    .line 378
    invoke-direct {v1, v2, v3, v9, v10}, Lcom/chartboost/sdk/impl/s6$a;-><init>(DD)V

    .line 379
    .line 380
    .line 381
    move-object/from16 v41, v1

    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_5
    move-object v15, v9

    .line 385
    move-object/from16 v26, v10

    .line 386
    .line 387
    new-instance v0, Lcom/chartboost/sdk/impl/s6$a;

    .line 388
    .line 389
    invoke-direct {v0}, Lcom/chartboost/sdk/impl/s6$a;-><init>()V

    .line 390
    .line 391
    .line 392
    move-object/from16 v41, v0

    .line 393
    .line 394
    :goto_7
    const-string v0, "size"

    .line 395
    .line 396
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    if-eqz v0, :cond_6

    .line 401
    .line 402
    new-instance v1, Lcom/chartboost/sdk/impl/s6$a;

    .line 403
    .line 404
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 405
    .line 406
    .line 407
    move-result-wide v2

    .line 408
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 409
    .line 410
    .line 411
    move-result-wide v5

    .line 412
    invoke-direct {v1, v2, v3, v5, v6}, Lcom/chartboost/sdk/impl/s6$a;-><init>(DD)V

    .line 413
    .line 414
    .line 415
    move-object/from16 v42, v1

    .line 416
    .line 417
    goto :goto_8

    .line 418
    :cond_6
    new-instance v0, Lcom/chartboost/sdk/impl/s6$a;

    .line 419
    .line 420
    invoke-direct {v0}, Lcom/chartboost/sdk/impl/s6$a;-><init>()V

    .line 421
    .line 422
    .line 423
    move-object/from16 v42, v0

    .line 424
    .line 425
    :goto_8
    new-instance v0, Lcom/chartboost/sdk/impl/s6;

    .line 426
    .line 427
    move-object/from16 v36, v0

    .line 428
    .line 429
    move-object/from16 v37, v13

    .line 430
    .line 431
    move-object/from16 v38, v14

    .line 432
    .line 433
    invoke-direct/range {v36 .. v42}, Lcom/chartboost/sdk/impl/s6;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/chartboost/sdk/impl/s6$a;Lcom/chartboost/sdk/impl/s6$a;Lcom/chartboost/sdk/impl/s6$a;)V

    .line 434
    .line 435
    .line 436
    :goto_9
    move-object/from16 v27, v0

    .line 437
    .line 438
    goto :goto_a

    .line 439
    :cond_7
    move-object/from16 v48, v0

    .line 440
    .line 441
    move-object/from16 v24, v1

    .line 442
    .line 443
    move-object/from16 v47, v2

    .line 444
    .line 445
    move-object/from16 v19, v3

    .line 446
    .line 447
    move-object/from16 v44, v5

    .line 448
    .line 449
    move-object/from16 v26, v10

    .line 450
    .line 451
    move-object/from16 v45, v11

    .line 452
    .line 453
    move-object/from16 v35, v13

    .line 454
    .line 455
    move-object/from16 v43, v14

    .line 456
    .line 457
    move-object/from16 v46, v15

    .line 458
    .line 459
    move-object v15, v9

    .line 460
    new-instance v0, Lcom/chartboost/sdk/impl/s6;

    .line 461
    .line 462
    invoke-direct {v0}, Lcom/chartboost/sdk/impl/s6;-><init>()V

    .line 463
    .line 464
    .line 465
    goto :goto_9

    .line 466
    :goto_a
    const-string v0, "renderingengine"

    .line 467
    .line 468
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-static/range {v16 .. v16}, Landroidx/compose/animation/core/Animation$-CC;->values(I)[I

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    array-length v2, v1

    .line 477
    const/4 v3, 0x0

    .line 478
    :goto_b
    if-ge v3, v2, :cond_9

    .line 479
    .line 480
    aget v5, v1, v3

    .line 481
    .line 482
    invoke-static {v5}, Lcom/chartboost/sdk/impl/b3$EnumUnboxingLocalUtility;->getB(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    if-eqz v6, :cond_8

    .line 491
    .line 492
    goto :goto_c

    .line 493
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 494
    .line 495
    goto :goto_b

    .line 496
    :cond_9
    const/4 v5, 0x0

    .line 497
    :goto_c
    if-nez v5, :cond_a

    .line 498
    .line 499
    const/16 v28, 0x4

    .line 500
    .line 501
    goto :goto_d

    .line 502
    :cond_a
    move/from16 v28, v5

    .line 503
    .line 504
    :goto_d
    const-string v0, "scripts"

    .line 505
    .line 506
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    if-eqz v0, :cond_b

    .line 511
    .line 512
    invoke-static {v0}, Lcom/chartboost/sdk/impl/v3;->asList(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    move-object/from16 v29, v0

    .line 517
    .line 518
    goto :goto_e

    .line 519
    :cond_b
    move-object/from16 v29, v32

    .line 520
    .line 521
    :goto_e
    new-instance v0, Lcom/chartboost/sdk/impl/x7$b;

    .line 522
    .line 523
    move-object/from16 v16, v0

    .line 524
    .line 525
    move-object/from16 v17, v4

    .line 526
    .line 527
    move-object/from16 v18, v15

    .line 528
    .line 529
    move-object/from16 v20, v12

    .line 530
    .line 531
    move-object/from16 v21, v48

    .line 532
    .line 533
    move-object/from16 v22, v7

    .line 534
    .line 535
    invoke-direct/range {v16 .. v29}, Lcom/chartboost/sdk/impl/x7$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Lcom/chartboost/sdk/impl/s6;ILjava/util/List;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual/range {v48 .. v48}, Ljava/lang/String;->length()I

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    if-nez v1, :cond_c

    .line 543
    .line 544
    const/4 v1, 0x0

    .line 545
    const/4 v3, 0x0

    .line 546
    goto :goto_f

    .line 547
    :cond_c
    const/4 v1, 0x6

    .line 548
    const/16 v2, 0x2f

    .line 549
    .line 550
    move-object/from16 v4, v48

    .line 551
    .line 552
    const/4 v3, 0x0

    .line 553
    invoke-static {v4, v2, v3, v1}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CII)I

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    const/4 v2, 0x1

    .line 558
    add-int/2addr v1, v2

    .line 559
    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    const-string v2, "this as java.lang.String).substring(startIndex)"

    .line 564
    .line 565
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    new-instance v2, Lcom/chartboost/sdk/impl/c1;

    .line 569
    .line 570
    const-string v5, "html"

    .line 571
    .line 572
    invoke-direct {v2, v5, v1, v4}, Lcom/chartboost/sdk/impl/c1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    move-object v1, v2

    .line 576
    :goto_f
    move-object/from16 v2, v47

    .line 577
    .line 578
    if-eqz v1, :cond_e

    .line 579
    .line 580
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    goto :goto_10

    .line 584
    :cond_d
    move-object/from16 v30, v3

    .line 585
    .line 586
    move-object/from16 v44, v5

    .line 587
    .line 588
    move-object/from16 v34, v6

    .line 589
    .line 590
    move-object/from16 v32, v7

    .line 591
    .line 592
    move-object/from16 v33, v10

    .line 593
    .line 594
    move-object/from16 v45, v11

    .line 595
    .line 596
    move-object/from16 v31, v12

    .line 597
    .line 598
    move-object/from16 v35, v13

    .line 599
    .line 600
    move-object/from16 v43, v14

    .line 601
    .line 602
    move-object/from16 v46, v15

    .line 603
    .line 604
    const/4 v3, 0x0

    .line 605
    move-object v0, v4

    .line 606
    :cond_e
    :goto_10
    new-instance v1, Lcom/chartboost/sdk/impl/x7$a;

    .line 607
    .line 608
    move-object/from16 v14, v45

    .line 609
    .line 610
    move-object/from16 v15, v46

    .line 611
    .line 612
    invoke-virtual {v15, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    const-string v4, "bid.getString(\"id\")"

    .line 617
    .line 618
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    const-string v4, "impid"

    .line 622
    .line 623
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    const-string v4, "bid.getString(\"impid\")"

    .line 628
    .line 629
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    const-string v4, "price"

    .line 633
    .line 634
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 635
    .line 636
    .line 637
    move-result-wide v7

    .line 638
    const-string v4, "burl"

    .line 639
    .line 640
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v9

    .line 644
    const-string v4, "bid.optString(\"burl\")"

    .line 645
    .line 646
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    const-string v4, "crid"

    .line 650
    .line 651
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v10

    .line 655
    const-string v4, "bid.optString(\"crid\")"

    .line 656
    .line 657
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    const-string v4, "adm"

    .line 661
    .line 662
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v11

    .line 666
    const-string v4, "bid.optString(\"adm\")"

    .line 667
    .line 668
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    const-string v4, "mtype"

    .line 672
    .line 673
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 674
    .line 675
    .line 676
    move-result v12

    .line 677
    move-object v4, v1

    .line 678
    move-object v13, v0

    .line 679
    invoke-direct/range {v4 .. v13}, Lcom/chartboost/sdk/impl/x7$a;-><init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/chartboost/sdk/impl/x7$b;)V

    .line 680
    .line 681
    .line 682
    move-object/from16 v5, v44

    .line 683
    .line 684
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-object/from16 v1, p2

    .line 688
    .line 689
    move-object v4, v0

    .line 690
    move-object v11, v14

    .line 691
    move-object/from16 v3, v30

    .line 692
    .line 693
    move-object/from16 v12, v31

    .line 694
    .line 695
    move-object/from16 v7, v32

    .line 696
    .line 697
    move-object/from16 v10, v33

    .line 698
    .line 699
    move-object/from16 v6, v34

    .line 700
    .line 701
    move-object/from16 v13, v35

    .line 702
    .line 703
    move-object/from16 v14, v43

    .line 704
    .line 705
    move-object/from16 v0, p1

    .line 706
    .line 707
    goto/16 :goto_1

    .line 708
    .line 709
    :cond_f
    move-object/from16 v30, v3

    .line 710
    .line 711
    move-object/from16 v34, v6

    .line 712
    .line 713
    move-object/from16 v32, v7

    .line 714
    .line 715
    move-object/from16 v33, v10

    .line 716
    .line 717
    move-object/from16 v35, v13

    .line 718
    .line 719
    move-object/from16 v43, v14

    .line 720
    .line 721
    const/4 v3, 0x0

    .line 722
    move-object v14, v11

    .line 723
    new-instance v0, Lcom/chartboost/sdk/impl/x7$d;

    .line 724
    .line 725
    move-object/from16 v1, v35

    .line 726
    .line 727
    move-object/from16 v6, v43

    .line 728
    .line 729
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    invoke-direct {v0, v6, v5}, Lcom/chartboost/sdk/impl/x7$d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 733
    .line 734
    .line 735
    move-object/from16 v1, v34

    .line 736
    .line 737
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-object/from16 v0, p1

    .line 741
    .line 742
    move-object v6, v1

    .line 743
    move-object v11, v14

    .line 744
    move-object/from16 v3, v30

    .line 745
    .line 746
    move-object/from16 v7, v32

    .line 747
    .line 748
    move-object/from16 v10, v33

    .line 749
    .line 750
    move-object/from16 v1, p2

    .line 751
    .line 752
    goto/16 :goto_0

    .line 753
    .line 754
    :cond_10
    move-object v1, v6

    .line 755
    move-object/from16 v32, v7

    .line 756
    .line 757
    move-object/from16 v33, v10

    .line 758
    .line 759
    move-object v14, v11

    .line 760
    const/4 v3, 0x0

    .line 761
    move-object/from16 v0, p2

    .line 762
    .line 763
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    const-string v5, "response.getString(\"id\")"

    .line 768
    .line 769
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    const-string v4, "nbr"

    .line 773
    .line 774
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    const-string v5, "response.optString(\"nbr\")"

    .line 779
    .line 780
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    const-string v4, "cur"

    .line 784
    .line 785
    const-string v5, "USD"

    .line 786
    .line 787
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    const-string v5, "response.optString(\"cur\", \"USD\")"

    .line 792
    .line 793
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    const-string v4, "bidid"

    .line 797
    .line 798
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    const-string v4, "response.optString(\"bidid\")"

    .line 803
    .line 804
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    check-cast v0, Lcom/chartboost/sdk/impl/x7$d;

    .line 812
    .line 813
    const-string v1, ""

    .line 814
    .line 815
    if-nez v0, :cond_11

    .line 816
    .line 817
    new-instance v0, Lcom/chartboost/sdk/impl/x7$d;

    .line 818
    .line 819
    move-object/from16 v4, v32

    .line 820
    .line 821
    invoke-direct {v0, v1, v4}, Lcom/chartboost/sdk/impl/x7$d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 822
    .line 823
    .line 824
    :cond_11
    iget-object v0, v0, Lcom/chartboost/sdk/impl/x7$d;->b:Ljava/util/List;

    .line 825
    .line 826
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    check-cast v0, Lcom/chartboost/sdk/impl/x7$a;

    .line 831
    .line 832
    if-nez v0, :cond_12

    .line 833
    .line 834
    new-instance v0, Lcom/chartboost/sdk/impl/x7$a;

    .line 835
    .line 836
    new-instance v13, Lcom/chartboost/sdk/impl/x7$b;

    .line 837
    .line 838
    invoke-direct {v13}, Lcom/chartboost/sdk/impl/x7$b;-><init>()V

    .line 839
    .line 840
    .line 841
    const/4 v12, 0x0

    .line 842
    const-string v11, ""

    .line 843
    .line 844
    const-wide/16 v7, 0x0

    .line 845
    .line 846
    move-object v4, v0

    .line 847
    move-object v5, v11

    .line 848
    move-object v6, v11

    .line 849
    move-object v9, v11

    .line 850
    move-object v10, v11

    .line 851
    invoke-direct/range {v4 .. v13}, Lcom/chartboost/sdk/impl/x7$a;-><init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/chartboost/sdk/impl/x7$b;)V

    .line 852
    .line 853
    .line 854
    :cond_12
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v4

    .line 858
    check-cast v4, Lcom/chartboost/sdk/impl/c1;

    .line 859
    .line 860
    if-nez v4, :cond_13

    .line 861
    .line 862
    new-instance v4, Lcom/chartboost/sdk/impl/c1;

    .line 863
    .line 864
    invoke-direct {v4, v1, v1, v1}, Lcom/chartboost/sdk/impl/c1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    :cond_13
    const/16 v1, 0xa

    .line 868
    .line 869
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 870
    .line 871
    .line 872
    move-result v1

    .line 873
    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    .line 874
    .line 875
    .line 876
    move-result v1

    .line 877
    const/16 v5, 0x10

    .line 878
    .line 879
    if-ge v1, v5, :cond_14

    .line 880
    .line 881
    const/16 v1, 0x10

    .line 882
    .line 883
    :cond_14
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 884
    .line 885
    invoke-direct {v5, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 893
    .line 894
    .line 895
    move-result v2

    .line 896
    if-eqz v2, :cond_15

    .line 897
    .line 898
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    move-object v6, v2

    .line 903
    check-cast v6, Lcom/chartboost/sdk/impl/c1;

    .line 904
    .line 905
    iget-object v6, v6, Lcom/chartboost/sdk/impl/c1;->b:Ljava/lang/String;

    .line 906
    .line 907
    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    goto :goto_11

    .line 911
    :cond_15
    invoke-static {v5}, Lkotlin/collections/MapsKt__MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    const-string v2, "body"

    .line 916
    .line 917
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    iget-object v2, v0, Lcom/chartboost/sdk/impl/x7$a;->h:Lcom/chartboost/sdk/impl/x7$b;

    .line 921
    .line 922
    iget-object v5, v2, Lcom/chartboost/sdk/impl/x7$b;->f:Ljava/lang/String;

    .line 923
    .line 924
    invoke-static {v5}, Lcom/chartboost/sdk/impl/jb;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v45

    .line 928
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 929
    .line 930
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 931
    .line 932
    .line 933
    iget-object v7, v2, Lcom/chartboost/sdk/impl/x7$b;->g:Ljava/util/List;

    .line 934
    .line 935
    move-object/from16 v8, v33

    .line 936
    .line 937
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 941
    .line 942
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 943
    .line 944
    .line 945
    const-string v8, "{% encoding %}"

    .line 946
    .line 947
    const-string v9, "base64"

    .line 948
    .line 949
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    iget-object v8, v0, Lcom/chartboost/sdk/impl/x7$a;->f:Ljava/lang/String;

    .line 953
    .line 954
    const-string v9, "{% adm %}"

    .line 955
    .line 956
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    sget-object v9, Lcom/chartboost/sdk/impl/u$a;->g:Lcom/chartboost/sdk/impl/u$a;

    .line 960
    .line 961
    move-object/from16 v10, p1

    .line 962
    .line 963
    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    move-result v11

    .line 967
    if-eqz v11, :cond_16

    .line 968
    .line 969
    const-string v11, "10"

    .line 970
    .line 971
    goto :goto_12

    .line 972
    :cond_16
    sget-object v11, Lcom/chartboost/sdk/impl/u$b;->g:Lcom/chartboost/sdk/impl/u$b;

    .line 973
    .line 974
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    move-result v11

    .line 978
    if-eqz v11, :cond_17

    .line 979
    .line 980
    const-string v11, "8"

    .line 981
    .line 982
    goto :goto_12

    .line 983
    :cond_17
    sget-object v11, Lcom/chartboost/sdk/impl/u$c;->g:Lcom/chartboost/sdk/impl/u$c;

    .line 984
    .line 985
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    move-result v11

    .line 989
    if-eqz v11, :cond_21

    .line 990
    .line 991
    const-string v11, "9"

    .line 992
    .line 993
    :goto_12
    const-string v12, "{{ ad_type }}"

    .line 994
    .line 995
    invoke-interface {v7, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    sget-object v11, Lcom/chartboost/sdk/impl/u$b;->g:Lcom/chartboost/sdk/impl/u$b;

    .line 999
    .line 1000
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v11

    .line 1004
    const-string v12, "true"

    .line 1005
    .line 1006
    const-string v13, "false"

    .line 1007
    .line 1008
    if-eqz v11, :cond_18

    .line 1009
    .line 1010
    move-object v11, v12

    .line 1011
    goto :goto_14

    .line 1012
    :cond_18
    sget-object v11, Lcom/chartboost/sdk/impl/u$c;->g:Lcom/chartboost/sdk/impl/u$c;

    .line 1013
    .line 1014
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v11

    .line 1018
    if-eqz v11, :cond_19

    .line 1019
    .line 1020
    goto :goto_13

    .line 1021
    :cond_19
    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v11

    .line 1025
    if-eqz v11, :cond_20

    .line 1026
    .line 1027
    :goto_13
    move-object v11, v13

    .line 1028
    :goto_14
    const-string v14, "{{ show_close_button }}"

    .line 1029
    .line 1030
    invoke-interface {v7, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    const-string v11, "{{ preroll_popup }}"

    .line 1034
    .line 1035
    invoke-interface {v7, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    const-string v11, "{{ post_video_reward_toaster_enabled }}"

    .line 1039
    .line 1040
    invoke-interface {v7, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v9

    .line 1047
    if-eqz v9, :cond_1a

    .line 1048
    .line 1049
    const-string v9, "{% is_banner %}"

    .line 1050
    .line 1051
    invoke-interface {v7, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    :cond_1a
    new-instance v9, Lcom/chartboost/sdk/impl/v;

    .line 1055
    .line 1056
    const/4 v10, 0x5

    .line 1057
    invoke-static {v10}, Landroidx/compose/animation/core/Animation$-CC;->values(I)[I

    .line 1058
    .line 1059
    .line 1060
    move-result-object v10

    .line 1061
    array-length v11, v10

    .line 1062
    const/4 v12, 0x0

    .line 1063
    :goto_15
    if-ge v12, v11, :cond_1c

    .line 1064
    .line 1065
    aget v13, v10, v12

    .line 1066
    .line 1067
    invoke-static {v13}, Landroidx/compose/animation/core/Animation$-CC;->ordinal(I)I

    .line 1068
    .line 1069
    .line 1070
    move-result v14

    .line 1071
    iget v15, v0, Lcom/chartboost/sdk/impl/x7$a;->g:I

    .line 1072
    .line 1073
    if-ne v14, v15, :cond_1b

    .line 1074
    .line 1075
    goto :goto_16

    .line 1076
    :cond_1b
    add-int/lit8 v12, v12, 0x1

    .line 1077
    .line 1078
    goto :goto_15

    .line 1079
    :cond_1c
    const/4 v13, 0x0

    .line 1080
    :goto_16
    if-nez v13, :cond_1d

    .line 1081
    .line 1082
    const/16 v59, 0x1

    .line 1083
    .line 1084
    goto :goto_17

    .line 1085
    :cond_1d
    move/from16 v59, v13

    .line 1086
    .line 1087
    :goto_17
    iget v0, v2, Lcom/chartboost/sdk/impl/x7$b;->i:I

    .line 1088
    .line 1089
    if-eqz v0, :cond_1f

    .line 1090
    .line 1091
    const/4 v3, 0x1

    .line 1092
    if-eq v0, v3, :cond_1e

    .line 1093
    .line 1094
    :goto_18
    const/16 v60, 0x1

    .line 1095
    .line 1096
    :goto_19
    move-object/from16 v0, p0

    .line 1097
    .line 1098
    goto :goto_1a

    .line 1099
    :cond_1e
    const/4 v0, 0x2

    .line 1100
    const/16 v60, 0x2

    .line 1101
    .line 1102
    goto :goto_19

    .line 1103
    :cond_1f
    const/4 v3, 0x1

    .line 1104
    goto :goto_18

    .line 1105
    :goto_1a
    iget-object v3, v0, Lcom/chartboost/sdk/impl/x7;->a:Lcom/chartboost/sdk/impl/n1;

    .line 1106
    .line 1107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1108
    .line 1109
    .line 1110
    invoke-static {v8}, Lcom/chartboost/sdk/impl/n1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v61

    .line 1114
    iget-object v3, v2, Lcom/chartboost/sdk/impl/x7$b;->h:Ljava/lang/String;

    .line 1115
    .line 1116
    move-object/from16 v58, v3

    .line 1117
    .line 1118
    const-string v35, ""

    .line 1119
    .line 1120
    iget-object v3, v2, Lcom/chartboost/sdk/impl/x7$b;->c:Ljava/lang/String;

    .line 1121
    .line 1122
    move-object/from16 v36, v3

    .line 1123
    .line 1124
    iget-object v3, v2, Lcom/chartboost/sdk/impl/x7$b;->j:Ljava/lang/String;

    .line 1125
    .line 1126
    move-object/from16 v37, v3

    .line 1127
    .line 1128
    iget-object v3, v2, Lcom/chartboost/sdk/impl/x7$b;->a:Ljava/lang/String;

    .line 1129
    .line 1130
    move-object/from16 v38, v3

    .line 1131
    .line 1132
    iget-object v3, v2, Lcom/chartboost/sdk/impl/x7$b;->k:Lcom/chartboost/sdk/impl/s6;

    .line 1133
    .line 1134
    move-object/from16 v39, v3

    .line 1135
    .line 1136
    iget-object v3, v2, Lcom/chartboost/sdk/impl/x7$b;->d:Ljava/lang/String;

    .line 1137
    .line 1138
    move-object/from16 v40, v3

    .line 1139
    .line 1140
    const-string v41, ""

    .line 1141
    .line 1142
    iget-object v3, v2, Lcom/chartboost/sdk/impl/x7$b;->b:Ljava/lang/String;

    .line 1143
    .line 1144
    move-object/from16 v42, v3

    .line 1145
    .line 1146
    const-string v46, ""

    .line 1147
    .line 1148
    const-string v47, ""

    .line 1149
    .line 1150
    const-string v48, ""

    .line 1151
    .line 1152
    const/16 v49, 0x0

    .line 1153
    .line 1154
    const-string v50, ""

    .line 1155
    .line 1156
    const-string v51, "dummy_template"

    .line 1157
    .line 1158
    iget v3, v2, Lcom/chartboost/sdk/impl/x7$b;->l:I

    .line 1159
    .line 1160
    move/from16 v54, v3

    .line 1161
    .line 1162
    iget-object v2, v2, Lcom/chartboost/sdk/impl/x7$b;->m:Ljava/util/List;

    .line 1163
    .line 1164
    move-object/from16 v55, v2

    .line 1165
    .line 1166
    move-object/from16 v34, v9

    .line 1167
    .line 1168
    move-object/from16 v43, v1

    .line 1169
    .line 1170
    move-object/from16 v44, v5

    .line 1171
    .line 1172
    move-object/from16 v52, v4

    .line 1173
    .line 1174
    move-object/from16 v53, v7

    .line 1175
    .line 1176
    move-object/from16 v56, v6

    .line 1177
    .line 1178
    move-object/from16 v57, v8

    .line 1179
    .line 1180
    invoke-direct/range {v34 .. v61}, Lcom/chartboost/sdk/impl/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/s6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/c1;Ljava/util/LinkedHashMap;ILjava/util/List;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    return-object v9

    .line 1184
    :cond_20
    move-object/from16 v0, p0

    .line 1185
    .line 1186
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 1187
    .line 1188
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1189
    .line 1190
    .line 1191
    throw v1

    .line 1192
    :cond_21
    move-object/from16 v0, p0

    .line 1193
    .line 1194
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 1195
    .line 1196
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1197
    .line 1198
    .line 1199
    throw v1

    .line 1200
    :cond_22
    move-object/from16 v0, p0

    .line 1201
    .line 1202
    new-instance v1, Lorg/json/JSONException;

    .line 1203
    .line 1204
    const-string v2, "Missing response"

    .line 1205
    .line 1206
    invoke-direct {v1, v2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    throw v1
.end method
