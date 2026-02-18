.class public abstract Llive/playerpro/ui/phone/theme/TypeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Typography:Landroidx/compose/material3/Typography;


# direct methods
.method static constructor <clinit>()V
    .locals 46

    .line 1
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Light:Landroidx/compose/ui/text/font/FontWeight;

    .line 2
    .line 3
    const v1, 0x7f090001

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0}, Landroidx/media3/ui/HtmlUtils;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;)Landroidx/compose/ui/text/font/ResourceFont;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v6, Landroidx/compose/ui/text/font/FontWeight;->Normal:Landroidx/compose/ui/text/font/FontWeight;

    .line 11
    .line 12
    const v1, 0x7f090003

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v6}, Landroidx/media3/ui/HtmlUtils;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;)Landroidx/compose/ui/text/font/ResourceFont;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Landroidx/compose/ui/text/font/FontWeight;->Bold:Landroidx/compose/ui/text/font/FontWeight;

    .line 20
    .line 21
    const/high16 v3, 0x7f090000

    .line 22
    .line 23
    invoke-static {v3, v2}, Landroidx/media3/ui/HtmlUtils;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;)Landroidx/compose/ui/text/font/ResourceFont;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Landroidx/compose/ui/text/font/FontWeight;->Medium:Landroidx/compose/ui/text/font/FontWeight;

    .line 28
    .line 29
    const v4, 0x7f090002

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v3}, Landroidx/media3/ui/HtmlUtils;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;)Landroidx/compose/ui/text/font/ResourceFont;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x4

    .line 37
    new-array v4, v4, [Landroidx/compose/ui/text/font/ResourceFont;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    aput-object v0, v4, v5

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aput-object v1, v4, v0

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    aput-object v2, v4, v0

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    aput-object v3, v4, v0

    .line 50
    .line 51
    new-instance v0, Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 52
    .line 53
    invoke-static {v4}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/font/FontListFontFamily;-><init>(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->BodyLarge:Landroidx/compose/ui/text/TextStyle;

    .line 61
    .line 62
    sget-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->BodyLarge:Landroidx/compose/ui/text/TextStyle;

    .line 63
    .line 64
    sget-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->BodyLarge:Landroidx/compose/ui/text/TextStyle;

    .line 65
    .line 66
    const/16 v1, 0x7fff

    .line 67
    .line 68
    and-int/lit8 v2, v1, 0x8

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    sget-object v2, Landroidx/compose/material3/tokens/TypographyTokens;->HeadlineLarge:Landroidx/compose/ui/text/TextStyle;

    .line 74
    .line 75
    move-object/from16 v16, v2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move-object/from16 v16, v3

    .line 79
    .line 80
    :goto_0
    and-int/lit8 v2, v1, 0x10

    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    sget-object v2, Landroidx/compose/material3/tokens/TypographyTokens;->HeadlineMedium:Landroidx/compose/ui/text/TextStyle;

    .line 85
    .line 86
    move-object/from16 v22, v2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move-object/from16 v22, v3

    .line 90
    .line 91
    :goto_1
    and-int/lit8 v2, v1, 0x20

    .line 92
    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    sget-object v2, Landroidx/compose/material3/tokens/TypographyTokens;->HeadlineSmall:Landroidx/compose/ui/text/TextStyle;

    .line 96
    .line 97
    move-object/from16 v23, v2

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    move-object/from16 v23, v3

    .line 101
    .line 102
    :goto_2
    and-int/lit8 v2, v1, 0x40

    .line 103
    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    sget-object v2, Landroidx/compose/material3/tokens/TypographyTokens;->TitleLarge:Landroidx/compose/ui/text/TextStyle;

    .line 107
    .line 108
    move-object/from16 v24, v2

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    move-object/from16 v24, v3

    .line 112
    .line 113
    :goto_3
    and-int/lit16 v2, v1, 0x80

    .line 114
    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    sget-object v2, Landroidx/compose/material3/tokens/TypographyTokens;->TitleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 118
    .line 119
    move-object/from16 v25, v2

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_4
    move-object/from16 v25, v3

    .line 123
    .line 124
    :goto_4
    and-int/lit16 v2, v1, 0x100

    .line 125
    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    sget-object v2, Landroidx/compose/material3/tokens/TypographyTokens;->TitleSmall:Landroidx/compose/ui/text/TextStyle;

    .line 129
    .line 130
    move-object/from16 v26, v2

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_5
    move-object/from16 v26, v3

    .line 134
    .line 135
    :goto_5
    and-int/lit16 v2, v1, 0x200

    .line 136
    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    sget-object v2, Landroidx/compose/material3/tokens/TypographyTokens;->BodyLarge:Landroidx/compose/ui/text/TextStyle;

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_6
    move-object v2, v3

    .line 143
    :goto_6
    and-int/lit16 v4, v1, 0x400

    .line 144
    .line 145
    if-eqz v4, :cond_7

    .line 146
    .line 147
    sget-object v4, Landroidx/compose/material3/tokens/TypographyTokens;->BodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 148
    .line 149
    move-object/from16 v27, v4

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_7
    move-object/from16 v27, v3

    .line 153
    .line 154
    :goto_7
    and-int/lit16 v4, v1, 0x800

    .line 155
    .line 156
    if-eqz v4, :cond_8

    .line 157
    .line 158
    sget-object v4, Landroidx/compose/material3/tokens/TypographyTokens;->BodySmall:Landroidx/compose/ui/text/TextStyle;

    .line 159
    .line 160
    move-object/from16 v28, v4

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_8
    move-object/from16 v28, v3

    .line 164
    .line 165
    :goto_8
    and-int/lit16 v4, v1, 0x1000

    .line 166
    .line 167
    if-eqz v4, :cond_9

    .line 168
    .line 169
    sget-object v4, Landroidx/compose/material3/tokens/TypographyTokens;->LabelLarge:Landroidx/compose/ui/text/TextStyle;

    .line 170
    .line 171
    move-object/from16 v29, v4

    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_9
    move-object/from16 v29, v3

    .line 175
    .line 176
    :goto_9
    and-int/lit16 v4, v1, 0x2000

    .line 177
    .line 178
    if-eqz v4, :cond_a

    .line 179
    .line 180
    sget-object v4, Landroidx/compose/material3/tokens/TypographyTokens;->LabelMedium:Landroidx/compose/ui/text/TextStyle;

    .line 181
    .line 182
    move-object/from16 v30, v4

    .line 183
    .line 184
    goto :goto_a

    .line 185
    :cond_a
    move-object/from16 v30, v3

    .line 186
    .line 187
    :goto_a
    and-int/lit16 v1, v1, 0x4000

    .line 188
    .line 189
    if-eqz v1, :cond_b

    .line 190
    .line 191
    sget-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->LabelSmall:Landroidx/compose/ui/text/TextStyle;

    .line 192
    .line 193
    move-object/from16 v31, v1

    .line 194
    .line 195
    goto :goto_b

    .line 196
    :cond_b
    move-object/from16 v31, v3

    .line 197
    .line 198
    :goto_b
    const/16 v1, 0xf

    .line 199
    .line 200
    invoke-static {v1}, Landroidx/room/util/DBUtil;->getSp(I)J

    .line 201
    .line 202
    .line 203
    move-result-wide v4

    .line 204
    const/16 v1, 0x16

    .line 205
    .line 206
    invoke-static {v1}, Landroidx/room/util/DBUtil;->getSp(I)J

    .line 207
    .line 208
    .line 209
    move-result-wide v11

    .line 210
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 211
    .line 212
    invoke-static {v7, v8}, Landroidx/room/util/DBUtil;->getSp(D)J

    .line 213
    .line 214
    .line 215
    move-result-wide v8

    .line 216
    const/4 v13, 0x0

    .line 217
    const/4 v14, 0x0

    .line 218
    const-wide/16 v17, 0x0

    .line 219
    .line 220
    const/4 v10, 0x0

    .line 221
    const v15, 0xfdff59

    .line 222
    .line 223
    .line 224
    move-object v1, v2

    .line 225
    move-wide/from16 v2, v17

    .line 226
    .line 227
    move-object v7, v0

    .line 228
    invoke-static/range {v1 .. v15}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/graphics/Shadow;JLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 229
    .line 230
    .line 231
    move-result-object v39

    .line 232
    const/16 v19, 0x0

    .line 233
    .line 234
    const/16 v20, 0x0

    .line 235
    .line 236
    const-wide/16 v8, 0x0

    .line 237
    .line 238
    const-wide/16 v10, 0x0

    .line 239
    .line 240
    const/4 v12, 0x0

    .line 241
    const-wide/16 v14, 0x0

    .line 242
    .line 243
    const/4 v1, 0x0

    .line 244
    const-wide/16 v17, 0x0

    .line 245
    .line 246
    const v21, 0xffffdf

    .line 247
    .line 248
    .line 249
    move-object/from16 v7, v16

    .line 250
    .line 251
    move-object v13, v0

    .line 252
    move-object/from16 v16, v1

    .line 253
    .line 254
    invoke-static/range {v7 .. v21}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/graphics/Shadow;JLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 255
    .line 256
    .line 257
    move-result-object v33

    .line 258
    const/16 v19, 0x0

    .line 259
    .line 260
    const/16 v20, 0x0

    .line 261
    .line 262
    const-wide/16 v8, 0x0

    .line 263
    .line 264
    const-wide/16 v10, 0x0

    .line 265
    .line 266
    const/4 v12, 0x0

    .line 267
    const-wide/16 v14, 0x0

    .line 268
    .line 269
    const/16 v16, 0x0

    .line 270
    .line 271
    const-wide/16 v17, 0x0

    .line 272
    .line 273
    const v21, 0xffffdf

    .line 274
    .line 275
    .line 276
    move-object/from16 v7, v22

    .line 277
    .line 278
    move-object v13, v0

    .line 279
    invoke-static/range {v7 .. v21}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/graphics/Shadow;JLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 280
    .line 281
    .line 282
    move-result-object v34

    .line 283
    const/16 v19, 0x0

    .line 284
    .line 285
    const/16 v20, 0x0

    .line 286
    .line 287
    const-wide/16 v8, 0x0

    .line 288
    .line 289
    const-wide/16 v10, 0x0

    .line 290
    .line 291
    const/4 v12, 0x0

    .line 292
    const-wide/16 v14, 0x0

    .line 293
    .line 294
    const/16 v16, 0x0

    .line 295
    .line 296
    const-wide/16 v17, 0x0

    .line 297
    .line 298
    const v21, 0xffffdf

    .line 299
    .line 300
    .line 301
    move-object/from16 v7, v23

    .line 302
    .line 303
    move-object v13, v0

    .line 304
    invoke-static/range {v7 .. v21}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/graphics/Shadow;JLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 305
    .line 306
    .line 307
    move-result-object v35

    .line 308
    const/16 v19, 0x0

    .line 309
    .line 310
    const/16 v20, 0x0

    .line 311
    .line 312
    const-wide/16 v8, 0x0

    .line 313
    .line 314
    const-wide/16 v10, 0x0

    .line 315
    .line 316
    const/4 v12, 0x0

    .line 317
    const-wide/16 v14, 0x0

    .line 318
    .line 319
    const/16 v16, 0x0

    .line 320
    .line 321
    const-wide/16 v17, 0x0

    .line 322
    .line 323
    const v21, 0xffffdf

    .line 324
    .line 325
    .line 326
    move-object/from16 v7, v24

    .line 327
    .line 328
    move-object v13, v0

    .line 329
    invoke-static/range {v7 .. v21}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/graphics/Shadow;JLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 330
    .line 331
    .line 332
    move-result-object v36

    .line 333
    const/16 v19, 0x0

    .line 334
    .line 335
    const/16 v20, 0x0

    .line 336
    .line 337
    const-wide/16 v8, 0x0

    .line 338
    .line 339
    const-wide/16 v10, 0x0

    .line 340
    .line 341
    const/4 v12, 0x0

    .line 342
    const-wide/16 v14, 0x0

    .line 343
    .line 344
    const/16 v16, 0x0

    .line 345
    .line 346
    const-wide/16 v17, 0x0

    .line 347
    .line 348
    const v21, 0xffffdf

    .line 349
    .line 350
    .line 351
    move-object/from16 v7, v25

    .line 352
    .line 353
    move-object v13, v0

    .line 354
    invoke-static/range {v7 .. v21}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/graphics/Shadow;JLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 355
    .line 356
    .line 357
    move-result-object v37

    .line 358
    const/16 v19, 0x0

    .line 359
    .line 360
    const/16 v20, 0x0

    .line 361
    .line 362
    const-wide/16 v8, 0x0

    .line 363
    .line 364
    const-wide/16 v10, 0x0

    .line 365
    .line 366
    const/4 v12, 0x0

    .line 367
    const-wide/16 v14, 0x0

    .line 368
    .line 369
    const/16 v16, 0x0

    .line 370
    .line 371
    const-wide/16 v17, 0x0

    .line 372
    .line 373
    const v21, 0xffffdf

    .line 374
    .line 375
    .line 376
    move-object/from16 v7, v26

    .line 377
    .line 378
    move-object v13, v0

    .line 379
    invoke-static/range {v7 .. v21}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/graphics/Shadow;JLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 380
    .line 381
    .line 382
    move-result-object v38

    .line 383
    const/16 v19, 0x0

    .line 384
    .line 385
    const/16 v20, 0x0

    .line 386
    .line 387
    const-wide/16 v8, 0x0

    .line 388
    .line 389
    const-wide/16 v10, 0x0

    .line 390
    .line 391
    const/4 v12, 0x0

    .line 392
    const-wide/16 v14, 0x0

    .line 393
    .line 394
    const/16 v16, 0x0

    .line 395
    .line 396
    const-wide/16 v17, 0x0

    .line 397
    .line 398
    const v21, 0xffffdf

    .line 399
    .line 400
    .line 401
    move-object/from16 v7, v27

    .line 402
    .line 403
    move-object v13, v0

    .line 404
    invoke-static/range {v7 .. v21}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/graphics/Shadow;JLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 405
    .line 406
    .line 407
    move-result-object v40

    .line 408
    const/16 v19, 0x0

    .line 409
    .line 410
    const/16 v20, 0x0

    .line 411
    .line 412
    const-wide/16 v8, 0x0

    .line 413
    .line 414
    const-wide/16 v10, 0x0

    .line 415
    .line 416
    const/4 v12, 0x0

    .line 417
    const-wide/16 v14, 0x0

    .line 418
    .line 419
    const/16 v16, 0x0

    .line 420
    .line 421
    const-wide/16 v17, 0x0

    .line 422
    .line 423
    const v21, 0xffffdf

    .line 424
    .line 425
    .line 426
    move-object/from16 v7, v28

    .line 427
    .line 428
    move-object v13, v0

    .line 429
    invoke-static/range {v7 .. v21}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/graphics/Shadow;JLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 430
    .line 431
    .line 432
    move-result-object v41

    .line 433
    const/16 v19, 0x0

    .line 434
    .line 435
    const/16 v20, 0x0

    .line 436
    .line 437
    const-wide/16 v8, 0x0

    .line 438
    .line 439
    const-wide/16 v10, 0x0

    .line 440
    .line 441
    const/4 v12, 0x0

    .line 442
    const-wide/16 v14, 0x0

    .line 443
    .line 444
    const/16 v16, 0x0

    .line 445
    .line 446
    const-wide/16 v17, 0x0

    .line 447
    .line 448
    const v21, 0xffffdf

    .line 449
    .line 450
    .line 451
    move-object/from16 v7, v29

    .line 452
    .line 453
    move-object v13, v0

    .line 454
    invoke-static/range {v7 .. v21}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/graphics/Shadow;JLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 455
    .line 456
    .line 457
    move-result-object v42

    .line 458
    const/16 v19, 0x0

    .line 459
    .line 460
    const/16 v20, 0x0

    .line 461
    .line 462
    const-wide/16 v8, 0x0

    .line 463
    .line 464
    const-wide/16 v10, 0x0

    .line 465
    .line 466
    const/4 v12, 0x0

    .line 467
    const-wide/16 v14, 0x0

    .line 468
    .line 469
    const/16 v16, 0x0

    .line 470
    .line 471
    const-wide/16 v17, 0x0

    .line 472
    .line 473
    const v21, 0xffffdf

    .line 474
    .line 475
    .line 476
    move-object/from16 v7, v30

    .line 477
    .line 478
    move-object v13, v0

    .line 479
    invoke-static/range {v7 .. v21}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/graphics/Shadow;JLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 480
    .line 481
    .line 482
    move-result-object v43

    .line 483
    const/16 v19, 0x0

    .line 484
    .line 485
    const/16 v20, 0x0

    .line 486
    .line 487
    const-wide/16 v8, 0x0

    .line 488
    .line 489
    const-wide/16 v10, 0x0

    .line 490
    .line 491
    const/4 v12, 0x0

    .line 492
    const-wide/16 v14, 0x0

    .line 493
    .line 494
    const/16 v16, 0x0

    .line 495
    .line 496
    const-wide/16 v17, 0x0

    .line 497
    .line 498
    const v21, 0xffffdf

    .line 499
    .line 500
    .line 501
    move-object/from16 v7, v31

    .line 502
    .line 503
    move-object v13, v0

    .line 504
    invoke-static/range {v7 .. v21}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/graphics/Shadow;JLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 505
    .line 506
    .line 507
    move-result-object v44

    .line 508
    new-instance v0, Landroidx/compose/material3/Typography;

    .line 509
    .line 510
    const/16 v45, 0x7

    .line 511
    .line 512
    move-object/from16 v32, v0

    .line 513
    .line 514
    invoke-direct/range {v32 .. v45}, Landroidx/compose/material3/Typography;-><init>(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;I)V

    .line 515
    .line 516
    .line 517
    sput-object v0, Llive/playerpro/ui/phone/theme/TypeKt;->Typography:Landroidx/compose/material3/Typography;

    .line 518
    .line 519
    return-void
.end method
