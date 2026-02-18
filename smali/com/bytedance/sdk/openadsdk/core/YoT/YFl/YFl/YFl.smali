.class public Lcom/bytedance/sdk/openadsdk/core/YoT/YFl/YFl/YFl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static YFl(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)Lcom/bytedance/sdk/openadsdk/core/YoT/tN;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "HTMLResource"

    .line 6
    .line 7
    const-string v3, "CompanionClickTracking"

    .line 8
    .line 9
    const-string v4, "StaticResource"

    .line 10
    .line 11
    const-string v5, "TrackingEvents"

    .line 12
    .line 13
    const-string v6, "CompanionClickThrough"

    .line 14
    .line 15
    const-string v7, "IFrameResource"

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    const/4 v9, 0x3

    .line 19
    const/4 v10, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/YoT/YFl/YFl/wN;->YFl(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 23
    .line 24
    .line 25
    return-object v10

    .line 26
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    iget v12, v11, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 35
    .line 36
    iget v13, v11, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 37
    .line 38
    int-to-float v12, v12

    .line 39
    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    .line 40
    .line 41
    div-float/2addr v12, v11

    .line 42
    float-to-int v12, v12

    .line 43
    int-to-float v13, v13

    .line 44
    div-float/2addr v13, v11

    .line 45
    float-to-int v11, v13

    .line 46
    const/4 v13, 0x1

    .line 47
    move-object/from16 v20, v10

    .line 48
    .line 49
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 50
    .line 51
    .line 52
    move-result v14

    .line 53
    if-ne v14, v9, :cond_2

    .line 54
    .line 55
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    const-string v15, "CompanionAds"

    .line 60
    .line 61
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    if-nez v14, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    return-object v20

    .line 69
    :cond_2
    :goto_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 70
    .line 71
    .line 72
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    if-ne v14, v8, :cond_1b

    .line 77
    .line 78
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    const-string v15, "Companion"

    .line 83
    .line 84
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    if-eqz v14, :cond_1b

    .line 89
    .line 90
    sget-object v14, Lcom/bytedance/sdk/openadsdk/core/YoT/YFl/YFl/wN;->DSW:Ljava/lang/String;

    .line 91
    .line 92
    const-string v10, "width"

    .line 93
    .line 94
    invoke-interface {v1, v14, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/YoT/YFl/YFl/wN;->Sg(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    const-string v8, "height"

    .line 103
    .line 104
    invoke-interface {v1, v14, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/YoT/YFl/YFl/wN;->Sg(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    const/16 v14, 0x12c

    .line 113
    .line 114
    if-lt v10, v14, :cond_3

    .line 115
    .line 116
    const/16 v14, 0xfa

    .line 117
    .line 118
    if-ge v8, v14, :cond_4

    .line 119
    .line 120
    :cond_3
    move-object/from16 v23, v2

    .line 121
    .line 122
    move-object v9, v7

    .line 123
    move/from16 v30, v11

    .line 124
    .line 125
    move/from16 v31, v12

    .line 126
    .line 127
    const/4 v2, 0x2

    .line 128
    move-object v11, v1

    .line 129
    move-object v1, v0

    .line 130
    const/4 v0, 0x3

    .line 131
    goto/16 :goto_14

    .line 132
    .line 133
    :cond_4
    new-instance v14, Lcom/bytedance/sdk/openadsdk/core/YoT/YFl/YFl/wN$YFl;

    .line 134
    .line 135
    invoke-direct {v14}, Lcom/bytedance/sdk/openadsdk/core/YoT/YFl/YFl/wN$YFl;-><init>()V

    .line 136
    .line 137
    .line 138
    :goto_2
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-ne v1, v9, :cond_5

    .line 143
    .line 144
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_6

    .line 153
    .line 154
    :cond_5
    move/from16 v30, v11

    .line 155
    .line 156
    move/from16 v31, v12

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_6
    iget-object v1, v14, Lcom/bytedance/sdk/openadsdk/core/YoT/YFl/YFl/wN$YFl;->YFl:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_7

    .line 166
    .line 167
    iget v1, v14, Lcom/bytedance/sdk/openadsdk/core/YoT/YFl/YFl/wN$YFl;->DSW:F

    .line 168
    .line 169
    cmpl-float v1, v1, v13

    .line 170
    .line 171
    if-ltz v1, :cond_7

    .line 172
    .line 173
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/YoT/tN;

    .line 174
    .line 175
    iget-object v13, v14, Lcom/bytedance/sdk/openadsdk/core/YoT/YFl/YFl/wN$YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/YoT/tN/YFl$YFl;

    .line 176
    .line 177
    iget-object v15, v14, Lcom/bytedance/sdk/openadsdk/core/YoT/YFl/YFl/wN$YFl;->tN:Lcom/bytedance/sdk/openadsdk/core/YoT/tN/YFl$Sg;

    .line 178
    .line 179
    iget-object v9, v14, Lcom/bytedance/sdk/openadsdk/core/YoT/YFl/YFl/wN$YFl;->YFl:Ljava/lang/String;

    .line 180
    .line 181
    move/from16 v30, v11

    .line 182
    .line 183
    iget-object v11, v14, Lcom/bytedance/sdk/openadsdk/core/YoT/YFl/YFl/wN$YFl;->wN:Ljava/util/List;

    .line 184
    .line 185
    move/from16 v31, v12

    .line 186
    .line 187
    iget-object v12, v14, Lcom/bytedance/sdk/openadsdk/core/YoT/YFl/YFl/wN$YFl;->vc:Ljava/util/List;

    .line 188
    .line 189
    iget-object v0, v14, Lcom/bytedance/sdk/openadsdk/core/YoT/YFl/YFl/wN$YFl;->AlY:Ljava/lang/String;

    .line 190
    .line 191
    move-object/from16 v21, v1

    .line 192
    .line 193
    move/from16 v22, v10

    .line 194
    .line 195
    move/from16 v23, v8

    .line 196
    .line 197
    move-object/from16 v24, v13

    .line 198
    .line 199
    move-object/from16 v25, v15

    .line 200
    .line 201
    move-object/from16 v26, v9

    .line 202
    .line 203
    move-object/from16 v27, v11

    .line 204
    .line 205
    move-object/from16 v28, v12

    .line 206
    .line 207
    move-object/from16 v29, v0

    .line 208
    .line 209
    invoke-direct/range {v21 .. v29}, Lcom/bytedance/sdk/openadsdk/core/YoT/tN;-><init>(IILcom/bytedance/sdk/openadsdk/core/YoT/tN/YFl$YFl;Lcom/bytedance/sdk/openadsdk/core/YoT/tN/YFl$Sg;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget v0, v14, Lcom/bytedance/sdk/openadsdk/core/YoT/YFl/YFl/wN$YFl;->DSW:F

    .line 213
    .line 214
    move v13, v0

    .line 215
    move-object/from16 v20, v1

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_7
    move/from16 v30, v11

    .line 219
    .line 220
    move/from16 v31, v12

    .line 221
    .line 222
    :goto_3
    move-object/from16 v0, p0

    .line 223
    .line 224
    move-object/from16 v1, p1

    .line 225
    .line 226
    :goto_4
    move/from16 v11, v30

    .line 227
    .line 228
    move/from16 v12, v31

    .line 229
    .line 230
    const/4 v8, 0x2

    .line 231
    const/4 v9, 0x3

    .line 232
    const/4 v10, 0x0

    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :goto_5
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 236
    .line 237
    .line 238
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    const/4 v1, 0x2

    .line 243
    if-ne v0, v1, :cond_1a

    .line 244
    .line 245
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    const/4 v1, -0x1

    .line 253
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    sparse-switch v9, :sswitch_data_0

    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :sswitch_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_8

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_8
    const/4 v0, 0x5

    .line 269
    const/4 v1, 0x5

    .line 270
    goto :goto_6

    .line 271
    :sswitch_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_9

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_9
    const/4 v0, 0x4

    .line 279
    const/4 v1, 0x4

    .line 280
    goto :goto_6

    .line 281
    :sswitch_2
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_a

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_a
    const/4 v1, 0x3

    .line 289
    goto :goto_6

    .line 290
    :sswitch_3
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_b

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_b
    const/4 v1, 0x2

    .line 298
    goto :goto_6

    .line 299
    :sswitch_4
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_c

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_c
    const/4 v0, 0x1

    .line 307
    const/4 v1, 0x1

    .line 308
    goto :goto_6

    .line 309
    :sswitch_5
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_d

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_d
    const/4 v0, 0x0

    .line 317
    const/4 v1, 0x0

    .line 318
    :goto_6
    packed-switch v1, :pswitch_data_0

    .line 319
    .line 320
    .line 321
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/YoT/YFl/YFl/wN;->YFl(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 322
    .line 323
    .line 324
    move-object/from16 v1, p0

    .line 325
    .line 326
    move-object/from16 v11, p1

    .line 327
    .line 328
    move-object/from16 v23, v2

    .line 329
    .line 330
    move-object/from16 v21, v7

    .line 331
    .line 332
    move-object v7, v14

    .line 333
    move-object/from16 v22, v15

    .line 334
    .line 335
    goto/16 :goto_d

    .line 336
    .line 337
    :pswitch_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/YoT/tN/YFl$Sg;->YFl:Lcom/bytedance/sdk/openadsdk/core/YoT/tN/YFl$Sg;

    .line 338
    .line 339
    move-object/from16 v1, p0

    .line 340
    .line 341
    invoke-static {v1, v10, v8, v0}, Lcom/bytedance/sdk/openadsdk/core/YoT/tN/YFl;->YFl(Landroid/content/Context;IILcom/bytedance/sdk/openadsdk/core/YoT/tN/YFl$Sg;)Landroid/graphics/Point;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    iget v11, v9, Landroid/graphics/Point;->x:I

    .line 346
    .line 347
    iget v9, v9, Landroid/graphics/Point;->y:I

    .line 348
    .line 349
    sget-object v12, Lcom/bytedance/sdk/openadsdk/core/YoT/tN/YFl$YFl;->YFl:Lcom/bytedance/sdk/openadsdk/core/YoT/tN/YFl$YFl;

    .line 350
    .line 351
    move-object/from16 v21, v7

    .line 352
    .line 353
    move-object v7, v14

    .line 354
    move/from16 v14, v31

    .line 355
    .line 356
    move-object/from16 v22, v15

    .line 357
    .line 358
    move/from16 v15, v30

    .line 359
    .line 360
    move/from16 v16, v11

    .line 361
    .line 362
    move/from16 v17, v9

    .line 363
    .line 364
    move-object/from16 v18, v0

    .line 365
    .line 366
    move-object/from16 v19, v12

    .line 367
    .line 368
    invoke-static/range {v14 .. v19}, Lcom/bytedance/sdk/openadsdk/core/YoT/tN;->YFl(IIIILcom/bytedance/sdk/openadsdk/core/YoT/tN/YFl$Sg;Lcom/bytedance/sdk/openadsdk/core/YoT/tN/YFl$YFl;)F

    .line 369
    .line 370
    .line 371
    move-result v9

    .line 372
    move-object/from16 v11, p1

    .line 373
    .line 374
    invoke-static {v11, v2}, Lcom/bytedance/sdk/openadsdk/core/YoT/YFl/YFl/wN;->Sg(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v14

    .line 378
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 379
    .line 380
    .line 381
    move-result v15

    .line 382
    if-nez v15, :cond_e

    .line 383
    .line 384
    iget v15, v7, Lcom/bytedance/sdk/openadsdk/core/YoT/YFl/YFl/wN$YFl;->DSW:F

    .line 385
    .line 386
    cmpg-float v15, v9, v15

    .line 387
    .line 388
    if-lez v15, :cond_e

    .line 389
    .line 390
    cmpg-float v15, v9, v13

    .line 391
    .line 392
    if-gtz v15, :cond_f

    .line 393
    .line 394
    :cond_e
    const/4 v0, 0x3

    .line 395
    goto :goto_9

    .line 396
    :cond_f
    iput v9, v7, Lcom/bytedance/sdk/openadsdk/core/YoT/YFl/YFl/wN$YFl;->DSW:F

    .line 397
    .line 398
    invoke-virtual {v7, v14, v12, v0}, Lcom/bytedance/sdk/openadsdk/core/YoT/YFl/YFl/wN$YFl;->YFl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/YoT/tN/YFl$YFl;Lcom/bytedance/sdk/openadsdk/core/YoT/tN/YFl$Sg;)V

    .line 399
    .line 400
    .line 401
    :goto_7
    move-object v0, v1

    .line 402
    move-object v14, v7

    .line 403
    move-object/from16 v7, v21

    .line 404
    .line 405
    move-object/from16 v15, v22

    .line 406
    .line 407
    :goto_8
    move/from16 v11, v30

    .line 408
    .line 409
    move/from16 v12, v31

    .line 410
    .line 411
    const/4 v9, 0x3

    .line 412
    goto/16 :goto_2

    .line 413
    .line 414
    :goto_9
    invoke-static {v11, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/YoT/YFl/YFl/wN;->YFl(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)V

    .line 415
    .line 416
    .line 417
    goto :goto_7

    .line 418
    :pswitch_1
    move-object/from16 v1, p0

    .line 419
    .line 420
    move-object/from16 v11, p1

    .line 421
    .line 422
    move-object/from16 v21, v7

    .line 423
    .line 424
    move-object v7, v14

    .line 425
    move-object/from16 v22, v15

    .line 426
    .line 427
    invoke-static {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/YoT/YFl/YFl/wN;->Sg(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v7, v0}, Lcom/bytedance/sdk/openadsdk/core/YoT/YFl/YFl/wN$YFl;->YFl(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    move-object v0, v1

    .line 435
    move-object/from16 v7, v21

    .line 436
    .line 437
    goto :goto_8

    .line 438
    :pswitch_2
    move-object/from16 v1, p0

    .line 439
    .line 440
    move-object/from16 v11, p1

    .line 441
    .line 442
    move-object/from16 v21, v7

    .line 443
    .line 444
    move-object v7, v14

    .line 445
    move-object/from16 v22, v15

    .line 446
    .line 447
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/YoT/tN/YFl$YFl;->YFl:Lcom/bytedance/sdk/openadsdk/core/YoT/tN/YFl$YFl;

    .line 448
    .line 449
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/YoT/YFl/YFl/wN;->DSW:Ljava/lang/String;

    .line 450
    .line 451
    const-string v9, "creativeType"

    .line 452
    .line 453
    invoke-interface {v11, v0, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    sget-object v9, Lcom/bytedance/sdk/openadsdk/core/YoT/tN/YFl;->YFl:Ljava/util/Set;

    .line 462
    .line 463
    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v12

    .line 467
    if-eqz v12, :cond_10

    .line 468
    .line 469
    sget-object v12, Lcom/bytedance/sdk/openadsdk/core/YoT/tN/YFl$YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/YoT/tN/YFl$YFl;

    .line 470
    .line 471
    goto :goto_a

    .line 472
    :cond_10
    sget-object v12, Lcom/bytedance/sdk/openadsdk/core/YoT/tN/YFl$YFl;->tN:Lcom/bytedance/sdk/openadsdk/core/YoT/tN/YFl$YFl;

    .line 473
    .line 474
    :goto_a
    sget-object v15, Lcom/bytedance/sdk/openadsdk/core/YoT/tN/YFl$Sg;->Sg:Lcom/bytedance/sdk/openadsdk/core/YoT/tN/YFl$Sg;

    .line 475
    .line 476
    invoke-static {v1, v10, v8, v15}, Lcom/bytedance/sdk/openadsdk/core/YoT/tN/YFl;->YFl(Landroid/content/Context;IILcom/bytedance/sdk/openadsdk/core/YoT/tN/YFl$Sg;)Landroid/graphics/Point;

    .line 477
    .line 478
    .line 479
    move-result-object v14

    .line 480
    move-object/from16 v23, v2

    .line 481
    .line 482
    iget v2, v14, Landroid/graphics/Point;->x:I

    .line 483
    .line 484
    iget v14, v14, Landroid/graphics/Point;->y:I

    .line 485
    .line 486
    move/from16 v17, v14

    .line 487
    .line 488
    move/from16 v14, v31

    .line 489
    .line 490
    move-object/from16 v24, v15

    .line 491
    .line 492
    move/from16 v15, v30

    .line 493
    .line 494
    move/from16 v16, v2

    .line 495
    .line 496
    move-object/from16 v18, v24

    .line 497
    .line 498
    move-object/from16 v19, v12

    .line 499
    .line 500
    invoke-static/range {v14 .. v19}, Lcom/bytedance/sdk/openadsdk/core/YoT/tN;->YFl(IIIILcom/bytedance/sdk/openadsdk/core/YoT/tN/YFl$Sg;Lcom/bytedance/sdk/openadsdk/core/YoT/tN/YFl$YFl;)F

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v9

    .line 508
    if-nez v9, :cond_12

    .line 509
    .line 510
    sget-object v9, Lcom/bytedance/sdk/openadsdk/core/YoT/tN/YFl;->Sg:Ljava/util/Set;

    .line 511
    .line 512
    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_11

    .line 517
    .line 518
    goto :goto_b

    .line 519
    :cond_11
    const/4 v0, 0x0

    .line 520
    goto :goto_c

    .line 521
    :cond_12
    :goto_b
    invoke-static {v11, v4}, Lcom/bytedance/sdk/openadsdk/core/YoT/YFl/YFl/wN;->Sg(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    :goto_c
    iget v9, v7, Lcom/bytedance/sdk/openadsdk/core/YoT/YFl/YFl/wN$YFl;->DSW:F

    .line 526
    .line 527
    cmpg-float v9, v2, v9

    .line 528
    .line 529
    if-ltz v9, :cond_13

    .line 530
    .line 531
    cmpg-float v9, v2, v13

    .line 532
    .line 533
    if-lez v9, :cond_13

    .line 534
    .line 535
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 536
    .line 537
    .line 538
    move-result v9

    .line 539
    if-eqz v9, :cond_14

    .line 540
    .line 541
    :cond_13
    const/4 v0, 0x3

    .line 542
    goto :goto_10

    .line 543
    :cond_14
    iput v2, v7, Lcom/bytedance/sdk/openadsdk/core/YoT/YFl/YFl/wN$YFl;->DSW:F

    .line 544
    .line 545
    move-object/from16 v2, v24

    .line 546
    .line 547
    invoke-virtual {v7, v0, v12, v2}, Lcom/bytedance/sdk/openadsdk/core/YoT/YFl/YFl/wN$YFl;->YFl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/YoT/tN/YFl$YFl;Lcom/bytedance/sdk/openadsdk/core/YoT/tN/YFl$Sg;)V

    .line 548
    .line 549
    .line 550
    :cond_15
    :goto_d
    move-object v0, v1

    .line 551
    move-object v14, v7

    .line 552
    move-object/from16 v7, v21

    .line 553
    .line 554
    :goto_e
    move-object/from16 v15, v22

    .line 555
    .line 556
    :goto_f
    move-object/from16 v2, v23

    .line 557
    .line 558
    goto/16 :goto_8

    .line 559
    .line 560
    :goto_10
    invoke-static {v11, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/YoT/YFl/YFl/wN;->YFl(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)V

    .line 561
    .line 562
    .line 563
    goto :goto_d

    .line 564
    :pswitch_3
    move-object/from16 v1, p0

    .line 565
    .line 566
    move-object/from16 v11, p1

    .line 567
    .line 568
    move-object/from16 v23, v2

    .line 569
    .line 570
    move-object/from16 v21, v7

    .line 571
    .line 572
    move-object v7, v14

    .line 573
    move-object/from16 v22, v15

    .line 574
    .line 575
    :cond_16
    :goto_11
    const/4 v0, 0x3

    .line 576
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    if-ne v2, v0, :cond_17

    .line 581
    .line 582
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-nez v0, :cond_15

    .line 591
    .line 592
    :cond_17
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    const/4 v2, 0x2

    .line 597
    if-ne v0, v2, :cond_16

    .line 598
    .line 599
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    const-string v9, "Tracking"

    .line 604
    .line 605
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_16

    .line 610
    .line 611
    invoke-static {v11, v9}, Lcom/bytedance/sdk/openadsdk/core/YoT/YFl/YFl/wN;->Sg(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {v7, v0}, Lcom/bytedance/sdk/openadsdk/core/YoT/YFl/YFl/wN$YFl;->Sg(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    goto :goto_11

    .line 619
    :pswitch_4
    move-object/from16 v1, p0

    .line 620
    .line 621
    move-object/from16 v11, p1

    .line 622
    .line 623
    move-object/from16 v23, v2

    .line 624
    .line 625
    move-object/from16 v21, v7

    .line 626
    .line 627
    move-object v7, v14

    .line 628
    move-object/from16 v22, v15

    .line 629
    .line 630
    const/4 v2, 0x2

    .line 631
    invoke-static {v11, v6}, Lcom/bytedance/sdk/openadsdk/core/YoT/YFl/YFl/wN;->Sg(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    iput-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/YoT/YFl/YFl/wN$YFl;->AlY:Ljava/lang/String;

    .line 636
    .line 637
    move-object v0, v1

    .line 638
    move-object/from16 v7, v21

    .line 639
    .line 640
    goto :goto_f

    .line 641
    :pswitch_5
    move-object/from16 v1, p0

    .line 642
    .line 643
    move-object/from16 v11, p1

    .line 644
    .line 645
    move-object/from16 v23, v2

    .line 646
    .line 647
    move-object/from16 v21, v7

    .line 648
    .line 649
    move-object v7, v14

    .line 650
    move-object/from16 v22, v15

    .line 651
    .line 652
    const/4 v2, 0x2

    .line 653
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/YoT/tN/YFl$Sg;->YFl:Lcom/bytedance/sdk/openadsdk/core/YoT/tN/YFl$Sg;

    .line 654
    .line 655
    invoke-static {v1, v10, v8, v0}, Lcom/bytedance/sdk/openadsdk/core/YoT/tN/YFl;->YFl(Landroid/content/Context;IILcom/bytedance/sdk/openadsdk/core/YoT/tN/YFl$Sg;)Landroid/graphics/Point;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    iget v9, v0, Landroid/graphics/Point;->x:I

    .line 660
    .line 661
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 662
    .line 663
    sget-object v12, Lcom/bytedance/sdk/openadsdk/core/YoT/tN/YFl$Sg;->tN:Lcom/bytedance/sdk/openadsdk/core/YoT/tN/YFl$Sg;

    .line 664
    .line 665
    sget-object v15, Lcom/bytedance/sdk/openadsdk/core/YoT/tN/YFl$YFl;->YFl:Lcom/bytedance/sdk/openadsdk/core/YoT/tN/YFl$YFl;

    .line 666
    .line 667
    move/from16 v14, v31

    .line 668
    .line 669
    move-object/from16 v24, v15

    .line 670
    .line 671
    move/from16 v15, v30

    .line 672
    .line 673
    move/from16 v16, v9

    .line 674
    .line 675
    move/from16 v17, v0

    .line 676
    .line 677
    move-object/from16 v18, v12

    .line 678
    .line 679
    move-object/from16 v19, v24

    .line 680
    .line 681
    invoke-static/range {v14 .. v19}, Lcom/bytedance/sdk/openadsdk/core/YoT/tN;->YFl(IIIILcom/bytedance/sdk/openadsdk/core/YoT/tN/YFl$Sg;Lcom/bytedance/sdk/openadsdk/core/YoT/tN/YFl$YFl;)F

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    move-object/from16 v9, v21

    .line 686
    .line 687
    invoke-static {v11, v9}, Lcom/bytedance/sdk/openadsdk/core/YoT/YFl/YFl/wN;->Sg(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v14

    .line 691
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 692
    .line 693
    .line 694
    move-result v15

    .line 695
    if-nez v15, :cond_18

    .line 696
    .line 697
    iget v15, v7, Lcom/bytedance/sdk/openadsdk/core/YoT/YFl/YFl/wN$YFl;->DSW:F

    .line 698
    .line 699
    cmpg-float v15, v0, v15

    .line 700
    .line 701
    if-lez v15, :cond_18

    .line 702
    .line 703
    cmpg-float v15, v0, v13

    .line 704
    .line 705
    if-gtz v15, :cond_19

    .line 706
    .line 707
    :cond_18
    const/4 v0, 0x3

    .line 708
    goto :goto_13

    .line 709
    :cond_19
    iput v0, v7, Lcom/bytedance/sdk/openadsdk/core/YoT/YFl/YFl/wN$YFl;->DSW:F

    .line 710
    .line 711
    move-object/from16 v0, v24

    .line 712
    .line 713
    invoke-virtual {v7, v14, v0, v12}, Lcom/bytedance/sdk/openadsdk/core/YoT/YFl/YFl/wN$YFl;->YFl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/YoT/tN/YFl$YFl;Lcom/bytedance/sdk/openadsdk/core/YoT/tN/YFl$Sg;)V

    .line 714
    .line 715
    .line 716
    :goto_12
    move-object v0, v1

    .line 717
    move-object v14, v7

    .line 718
    move-object v7, v9

    .line 719
    goto/16 :goto_e

    .line 720
    .line 721
    :goto_13
    invoke-static {v11, v9, v0}, Lcom/bytedance/sdk/openadsdk/core/YoT/YFl/YFl/wN;->YFl(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)V

    .line 722
    .line 723
    .line 724
    goto :goto_12

    .line 725
    :cond_1a
    move-object/from16 v11, p1

    .line 726
    .line 727
    move-object v9, v7

    .line 728
    move-object/from16 v0, p0

    .line 729
    .line 730
    goto/16 :goto_8

    .line 731
    .line 732
    :goto_14
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/YoT/YFl/YFl/wN;->YFl(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 733
    .line 734
    .line 735
    goto :goto_15

    .line 736
    :cond_1b
    move-object/from16 v23, v2

    .line 737
    .line 738
    move-object v9, v7

    .line 739
    move/from16 v30, v11

    .line 740
    .line 741
    move/from16 v31, v12

    .line 742
    .line 743
    const/4 v2, 0x2

    .line 744
    move-object v11, v1

    .line 745
    move-object v1, v0

    .line 746
    const/4 v0, 0x3

    .line 747
    :goto_15
    move-object v0, v1

    .line 748
    move-object v7, v9

    .line 749
    move-object v1, v11

    .line 750
    move-object/from16 v2, v23

    .line 751
    .line 752
    goto/16 :goto_4

    .line 753
    .line 754
    nop

    .line 755
    :sswitch_data_0
    .sparse-switch
        -0x165f3d2e -> :sswitch_5
        -0x14c116d7 -> :sswitch_4
        0x247392d0 -> :sswitch_3
        0x285474bc -> :sswitch_2
        0x6fec8cd3 -> :sswitch_1
        0x72ef4cd9 -> :sswitch_0
    .end sparse-switch

    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
