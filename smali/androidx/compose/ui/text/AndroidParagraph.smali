.class public final Landroidx/compose/ui/text/AndroidParagraph;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final charSequence:Ljava/lang/CharSequence;

.field public final constraints:J

.field public final layout:Landroidx/compose/ui/text/android/TextLayout;

.field public final maxLines:I

.field public final paragraphIntrinsics:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

.field public final placeholderRects:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;IZJ)V
    .locals 24

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v10, p2

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, v9, Landroidx/compose/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 11
    .line 12
    iput v10, v9, Landroidx/compose/ui/text/AndroidParagraph;->maxLines:I

    .line 13
    .line 14
    move-wide/from16 v11, p4

    .line 15
    .line 16
    iput-wide v11, v9, Landroidx/compose/ui/text/AndroidParagraph;->constraints:J

    .line 17
    .line 18
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_29

    .line 23
    .line 24
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_29

    .line 29
    .line 30
    const/4 v13, 0x1

    .line 31
    if-lt v10, v13, :cond_28

    .line 32
    .line 33
    const/4 v14, 0x0

    .line 34
    iget-object v15, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->style:Landroidx/compose/ui/text/TextStyle;

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->charSequence:Ljava/lang/CharSequence;

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    const/4 v2, 0x4

    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    iget-object v3, v15, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 43
    .line 44
    iget-wide v3, v3, Landroidx/compose/ui/text/SpanStyle;->letterSpacing:J

    .line 45
    .line 46
    invoke-static {v14}, Landroidx/room/util/DBUtil;->getSp(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    iget-object v3, v15, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 57
    .line 58
    iget-wide v3, v3, Landroidx/compose/ui/text/SpanStyle;->letterSpacing:J

    .line 59
    .line 60
    sget-wide v5, Landroidx/compose/ui/unit/TextUnit;->Unspecified:J

    .line 61
    .line 62
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    iget-object v3, v15, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    .line 69
    .line 70
    iget v4, v3, Landroidx/compose/ui/text/ParagraphStyle;->textAlign:I

    .line 71
    .line 72
    const/high16 v5, -0x80000000

    .line 73
    .line 74
    invoke-static {v4, v5}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_2

    .line 79
    .line 80
    iget v3, v3, Landroidx/compose/ui/text/ParagraphStyle;->textAlign:I

    .line 81
    .line 82
    invoke-static {v3, v1}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_2

    .line 87
    .line 88
    invoke-static {v3, v2}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_2

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_0

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_0
    instance-of v3, v0, Landroid/text/Spannable;

    .line 102
    .line 103
    if-eqz v3, :cond_1

    .line 104
    .line 105
    check-cast v0, Landroid/text/Spannable;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    new-instance v3, Landroid/text/SpannableString;

    .line 109
    .line 110
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    move-object v0, v3

    .line 114
    :goto_0
    new-instance v3, Landroidx/compose/ui/text/android/style/IndentationFixSpan;

    .line 115
    .line 116
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    sub-int/2addr v4, v13

    .line 124
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    sub-int/2addr v5, v13

    .line 129
    const/16 v6, 0x21

    .line 130
    .line 131
    invoke-interface {v0, v3, v4, v5, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 132
    .line 133
    .line 134
    :cond_2
    :goto_1
    iput-object v0, v9, Landroidx/compose/ui/text/AndroidParagraph;->charSequence:Ljava/lang/CharSequence;

    .line 135
    .line 136
    iget-object v0, v15, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    .line 137
    .line 138
    iget v0, v0, Landroidx/compose/ui/text/ParagraphStyle;->textAlign:I

    .line 139
    .line 140
    invoke-static {v0, v13}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    const/4 v4, 0x3

    .line 145
    const/4 v5, 0x2

    .line 146
    if-eqz v3, :cond_3

    .line 147
    .line 148
    const/16 v16, 0x3

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    invoke-static {v0, v5}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_4

    .line 156
    .line 157
    const/16 v16, 0x4

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    invoke-static {v0, v4}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_5

    .line 165
    .line 166
    const/16 v16, 0x2

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    invoke-static {v0, v1}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_7

    .line 174
    .line 175
    :cond_6
    const/16 v16, 0x0

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_7
    const/4 v1, 0x6

    .line 179
    invoke-static {v0, v1}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    const/16 v16, 0x1

    .line 186
    .line 187
    :goto_2
    iget-object v0, v15, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    .line 188
    .line 189
    iget v1, v0, Landroidx/compose/ui/text/ParagraphStyle;->textAlign:I

    .line 190
    .line 191
    invoke-static {v1, v2}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    .line 192
    .line 193
    .line 194
    move-result v17

    .line 195
    iget v1, v0, Landroidx/compose/ui/text/ParagraphStyle;->hyphens:I

    .line 196
    .line 197
    invoke-static {v1, v5}, Landroidx/compose/ui/text/style/Hyphens;->equals-impl0(II)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_9

    .line 202
    .line 203
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 204
    .line 205
    const/16 v3, 0x20

    .line 206
    .line 207
    if-gt v1, v3, :cond_8

    .line 208
    .line 209
    const/16 v18, 0x2

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_8
    const/16 v18, 0x4

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_9
    const/16 v18, 0x0

    .line 216
    .line 217
    :goto_3
    iget v0, v0, Landroidx/compose/ui/text/ParagraphStyle;->lineBreak:I

    .line 218
    .line 219
    and-int/lit16 v1, v0, 0xff

    .line 220
    .line 221
    invoke-static {v1, v13}, Landroidx/compose/ui/unit/IntOffsetKt;->equals-impl0$2(II)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_b

    .line 226
    .line 227
    :cond_a
    const/16 v19, 0x0

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_b
    invoke-static {v1, v5}, Landroidx/compose/ui/unit/IntOffsetKt;->equals-impl0$2(II)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_c

    .line 235
    .line 236
    const/16 v19, 0x1

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_c
    invoke-static {v1, v4}, Landroidx/compose/ui/unit/IntOffsetKt;->equals-impl0$2(II)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_a

    .line 244
    .line 245
    const/16 v19, 0x2

    .line 246
    .line 247
    :goto_4
    shr-int/lit8 v1, v0, 0x8

    .line 248
    .line 249
    and-int/lit16 v1, v1, 0xff

    .line 250
    .line 251
    invoke-static {v1, v13}, Landroidx/room/Room;->equals-impl0(II)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_e

    .line 256
    .line 257
    :cond_d
    const/16 v20, 0x0

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_e
    invoke-static {v1, v5}, Landroidx/room/Room;->equals-impl0(II)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_f

    .line 265
    .line 266
    const/16 v20, 0x1

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_f
    invoke-static {v1, v4}, Landroidx/room/Room;->equals-impl0(II)Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_10

    .line 274
    .line 275
    const/16 v20, 0x2

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_10
    invoke-static {v1, v2}, Landroidx/room/Room;->equals-impl0(II)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_d

    .line 283
    .line 284
    const/16 v20, 0x3

    .line 285
    .line 286
    :goto_5
    shr-int/lit8 v0, v0, 0x10

    .line 287
    .line 288
    and-int/lit16 v0, v0, 0xff

    .line 289
    .line 290
    if-ne v0, v13, :cond_12

    .line 291
    .line 292
    :cond_11
    const/16 v21, 0x0

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_12
    if-ne v0, v5, :cond_11

    .line 296
    .line 297
    const/16 v21, 0x1

    .line 298
    .line 299
    :goto_6
    const/16 v22, 0x0

    .line 300
    .line 301
    if-eqz p3, :cond_13

    .line 302
    .line 303
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 304
    .line 305
    move-object/from16 v23, v0

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_13
    move-object/from16 v23, v22

    .line 309
    .line 310
    :goto_7
    move-object/from16 v0, p0

    .line 311
    .line 312
    move/from16 v1, v16

    .line 313
    .line 314
    move/from16 v2, v17

    .line 315
    .line 316
    move-object/from16 v3, v23

    .line 317
    .line 318
    move/from16 v4, p2

    .line 319
    .line 320
    move/from16 v5, v18

    .line 321
    .line 322
    move/from16 v6, v19

    .line 323
    .line 324
    move/from16 v7, v20

    .line 325
    .line 326
    move/from16 v8, v21

    .line 327
    .line 328
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/ui/text/AndroidParagraph;->constructTextLayout(IILandroid/text/TextUtils$TruncateAt;IIIII)Landroidx/compose/ui/text/android/TextLayout;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-eqz p3, :cond_18

    .line 333
    .line 334
    invoke-virtual {v0}, Landroidx/compose/ui/text/android/TextLayout;->getHeight()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-le v1, v2, :cond_18

    .line 343
    .line 344
    if-le v10, v13, :cond_18

    .line 345
    .line 346
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    const/4 v2, 0x0

    .line 351
    :goto_8
    iget v3, v0, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    .line 352
    .line 353
    if-ge v2, v3, :cond_15

    .line 354
    .line 355
    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/android/TextLayout;->getLineBottom(I)F

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    int-to-float v4, v1

    .line 360
    cmpl-float v3, v3, v4

    .line 361
    .line 362
    if-lez v3, :cond_14

    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_15
    move v2, v3

    .line 369
    :goto_9
    if-ltz v2, :cond_17

    .line 370
    .line 371
    iget v1, v9, Landroidx/compose/ui/text/AndroidParagraph;->maxLines:I

    .line 372
    .line 373
    if-eq v2, v1, :cond_17

    .line 374
    .line 375
    if-ge v2, v13, :cond_16

    .line 376
    .line 377
    const/4 v4, 0x1

    .line 378
    goto :goto_a

    .line 379
    :cond_16
    move v4, v2

    .line 380
    :goto_a
    move-object/from16 v0, p0

    .line 381
    .line 382
    move/from16 v1, v16

    .line 383
    .line 384
    move/from16 v2, v17

    .line 385
    .line 386
    move-object/from16 v3, v23

    .line 387
    .line 388
    move/from16 v5, v18

    .line 389
    .line 390
    move/from16 v6, v19

    .line 391
    .line 392
    move/from16 v7, v20

    .line 393
    .line 394
    move/from16 v8, v21

    .line 395
    .line 396
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/ui/text/AndroidParagraph;->constructTextLayout(IILandroid/text/TextUtils$TruncateAt;IIIII)Landroidx/compose/ui/text/android/TextLayout;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    :cond_17
    iput-object v0, v9, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 401
    .line 402
    goto :goto_b

    .line 403
    :cond_18
    iput-object v0, v9, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 404
    .line 405
    :goto_b
    iget-object v0, v9, Landroidx/compose/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 406
    .line 407
    iget-object v1, v15, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 408
    .line 409
    iget-object v2, v1, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 410
    .line 411
    invoke-interface {v2}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getBrush()Landroidx/compose/ui/graphics/Brush;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AndroidParagraph;->getWidth()F

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AndroidParagraph;->getHeight()F

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    invoke-static {v3, v4}, Landroidx/media3/ui/HtmlUtils;->Size(FF)J

    .line 424
    .line 425
    .line 426
    move-result-wide v3

    .line 427
    iget-object v1, v1, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 428
    .line 429
    invoke-interface {v1}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getAlpha()F

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    iget-object v0, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->textPaint:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    .line 434
    .line 435
    invoke-virtual {v0, v2, v3, v4, v1}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setBrush-12SF9DM(Landroidx/compose/ui/graphics/Brush;JF)V

    .line 436
    .line 437
    .line 438
    iget-object v0, v9, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 439
    .line 440
    iget-object v1, v0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 441
    .line 442
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    instance-of v1, v1, Landroid/text/Spanned;

    .line 447
    .line 448
    if-nez v1, :cond_1a

    .line 449
    .line 450
    :cond_19
    move-object/from16 v0, v22

    .line 451
    .line 452
    goto :goto_c

    .line 453
    :cond_1a
    iget-object v0, v0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 454
    .line 455
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    const-string v2, "null cannot be cast to non-null type android.text.Spanned"

    .line 460
    .line 461
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    check-cast v1, Landroid/text/Spanned;

    .line 465
    .line 466
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    const/4 v4, -0x1

    .line 471
    const-class v5, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    .line 472
    .line 473
    invoke-interface {v1, v4, v3, v5}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-eq v3, v1, :cond_19

    .line 482
    .line 483
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    check-cast v1, Landroid/text/Spanned;

    .line 491
    .line 492
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    invoke-interface {v1, v14, v0, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, [Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    .line 505
    .line 506
    :goto_c
    if-eqz v0, :cond_1b

    .line 507
    .line 508
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->iterator([Ljava/lang/Object;)Lkotlin/UIntArray$Iterator;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    :goto_d
    invoke-virtual {v0}, Lkotlin/UIntArray$Iterator;->hasNext()Z

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    if-eqz v1, :cond_1b

    .line 517
    .line 518
    invoke-virtual {v0}, Lkotlin/UIntArray$Iterator;->next()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    check-cast v1, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    .line 523
    .line 524
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AndroidParagraph;->getWidth()F

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AndroidParagraph;->getHeight()F

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    invoke-static {v2, v3}, Landroidx/media3/ui/HtmlUtils;->Size(FF)J

    .line 533
    .line 534
    .line 535
    move-result-wide v2

    .line 536
    iget-object v1, v1, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;->size$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 537
    .line 538
    new-instance v4, Landroidx/compose/ui/geometry/Size;

    .line 539
    .line 540
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/geometry/Size;-><init>(J)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    goto :goto_d

    .line 547
    :cond_1b
    iget-object v0, v9, Landroidx/compose/ui/text/AndroidParagraph;->charSequence:Ljava/lang/CharSequence;

    .line 548
    .line 549
    instance-of v1, v0, Landroid/text/Spanned;

    .line 550
    .line 551
    if-nez v1, :cond_1c

    .line 552
    .line 553
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 554
    .line 555
    goto/16 :goto_16

    .line 556
    .line 557
    :cond_1c
    move-object v1, v0

    .line 558
    check-cast v1, Landroid/text/Spanned;

    .line 559
    .line 560
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    const-class v2, Landroidx/compose/ui/text/android/style/PlaceholderSpan;

    .line 565
    .line 566
    invoke-interface {v1, v14, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    new-instance v2, Ljava/util/ArrayList;

    .line 571
    .line 572
    array-length v3, v0

    .line 573
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 574
    .line 575
    .line 576
    array-length v3, v0

    .line 577
    const/4 v4, 0x0

    .line 578
    :goto_e
    if-ge v4, v3, :cond_27

    .line 579
    .line 580
    aget-object v5, v0, v4

    .line 581
    .line 582
    check-cast v5, Landroidx/compose/ui/text/android/style/PlaceholderSpan;

    .line 583
    .line 584
    invoke-interface {v1, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 585
    .line 586
    .line 587
    move-result v6

    .line 588
    invoke-interface {v1, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 589
    .line 590
    .line 591
    move-result v7

    .line 592
    iget-object v8, v9, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 593
    .line 594
    iget-object v8, v8, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 595
    .line 596
    invoke-virtual {v8, v6}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 597
    .line 598
    .line 599
    move-result v8

    .line 600
    iget v10, v9, Landroidx/compose/ui/text/AndroidParagraph;->maxLines:I

    .line 601
    .line 602
    if-lt v8, v10, :cond_1d

    .line 603
    .line 604
    const/4 v10, 0x1

    .line 605
    goto :goto_f

    .line 606
    :cond_1d
    const/4 v10, 0x0

    .line 607
    :goto_f
    iget-object v11, v9, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 608
    .line 609
    iget-object v11, v11, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 610
    .line 611
    invoke-virtual {v11, v8}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 612
    .line 613
    .line 614
    move-result v11

    .line 615
    if-lez v11, :cond_1e

    .line 616
    .line 617
    iget-object v11, v9, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 618
    .line 619
    iget-object v11, v11, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 620
    .line 621
    invoke-virtual {v11, v8}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 622
    .line 623
    .line 624
    move-result v11

    .line 625
    if-le v7, v11, :cond_1e

    .line 626
    .line 627
    const/4 v11, 0x1

    .line 628
    goto :goto_10

    .line 629
    :cond_1e
    const/4 v11, 0x0

    .line 630
    :goto_10
    iget-object v12, v9, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 631
    .line 632
    invoke-virtual {v12, v8}, Landroidx/compose/ui/text/android/TextLayout;->getLineEnd(I)I

    .line 633
    .line 634
    .line 635
    move-result v12

    .line 636
    if-le v7, v12, :cond_1f

    .line 637
    .line 638
    const/4 v7, 0x1

    .line 639
    goto :goto_11

    .line 640
    :cond_1f
    const/4 v7, 0x0

    .line 641
    :goto_11
    if-nez v11, :cond_26

    .line 642
    .line 643
    if-nez v7, :cond_26

    .line 644
    .line 645
    if-eqz v10, :cond_20

    .line 646
    .line 647
    goto :goto_14

    .line 648
    :cond_20
    iget-object v7, v9, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 649
    .line 650
    iget-object v7, v7, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 651
    .line 652
    invoke-virtual {v7, v6}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 653
    .line 654
    .line 655
    move-result v7

    .line 656
    if-eqz v7, :cond_21

    .line 657
    .line 658
    sget-object v7, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 659
    .line 660
    goto :goto_12

    .line 661
    :cond_21
    sget-object v7, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 662
    .line 663
    :goto_12
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 664
    .line 665
    .line 666
    move-result v7

    .line 667
    const-string v10, "PlaceholderSpan is not laid out yet."

    .line 668
    .line 669
    if-eqz v7, :cond_24

    .line 670
    .line 671
    if-ne v7, v13, :cond_23

    .line 672
    .line 673
    iget-object v7, v9, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 674
    .line 675
    invoke-virtual {v7, v6, v14}, Landroidx/compose/ui/text/android/TextLayout;->getPrimaryHorizontal(IZ)F

    .line 676
    .line 677
    .line 678
    move-result v6

    .line 679
    iget-boolean v7, v5, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->isLaidOut:Z

    .line 680
    .line 681
    if-eqz v7, :cond_22

    .line 682
    .line 683
    iget v7, v5, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->widthPx:I

    .line 684
    .line 685
    int-to-float v7, v7

    .line 686
    sub-float/2addr v6, v7

    .line 687
    goto :goto_13

    .line 688
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 689
    .line 690
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    throw v0

    .line 694
    :cond_23
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 695
    .line 696
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 697
    .line 698
    .line 699
    throw v0

    .line 700
    :cond_24
    iget-object v7, v9, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 701
    .line 702
    invoke-virtual {v7, v6, v14}, Landroidx/compose/ui/text/android/TextLayout;->getPrimaryHorizontal(IZ)F

    .line 703
    .line 704
    .line 705
    move-result v6

    .line 706
    :goto_13
    iget-boolean v7, v5, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->isLaidOut:Z

    .line 707
    .line 708
    if-eqz v7, :cond_25

    .line 709
    .line 710
    iget v7, v5, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->widthPx:I

    .line 711
    .line 712
    int-to-float v7, v7

    .line 713
    add-float/2addr v7, v6

    .line 714
    iget-object v10, v9, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 715
    .line 716
    invoke-virtual {v10, v8}, Landroidx/compose/ui/text/android/TextLayout;->getLineBaseline(I)F

    .line 717
    .line 718
    .line 719
    move-result v8

    .line 720
    invoke-virtual {v5}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    .line 721
    .line 722
    .line 723
    move-result v10

    .line 724
    int-to-float v10, v10

    .line 725
    sub-float/2addr v8, v10

    .line 726
    invoke-virtual {v5}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    .line 727
    .line 728
    .line 729
    move-result v5

    .line 730
    int-to-float v5, v5

    .line 731
    add-float/2addr v5, v8

    .line 732
    new-instance v10, Landroidx/compose/ui/geometry/Rect;

    .line 733
    .line 734
    invoke-direct {v10, v6, v8, v7, v5}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 735
    .line 736
    .line 737
    goto :goto_15

    .line 738
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 739
    .line 740
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    throw v0

    .line 744
    :cond_26
    :goto_14
    move-object/from16 v10, v22

    .line 745
    .line 746
    :goto_15
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    add-int/lit8 v4, v4, 0x1

    .line 750
    .line 751
    goto/16 :goto_e

    .line 752
    .line 753
    :cond_27
    move-object v0, v2

    .line 754
    :goto_16
    iput-object v0, v9, Landroidx/compose/ui/text/AndroidParagraph;->placeholderRects:Ljava/lang/Object;

    .line 755
    .line 756
    return-void

    .line 757
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 758
    .line 759
    const-string v1, "maxLines should be greater than 0"

    .line 760
    .line 761
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    throw v0

    .line 765
    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 766
    .line 767
    const-string v1, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 768
    .line 769
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    throw v0
.end method


# virtual methods
.method public final constructTextLayout(IILandroid/text/TextUtils$TruncateAt;IIIII)Landroidx/compose/ui/text/android/TextLayout;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AndroidParagraph;->getWidth()F

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, v0, Landroidx/compose/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 8
    .line 9
    sget-object v2, Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt;->NoopSpan:Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt$NoopSpan$1;

    .line 10
    .line 11
    iget-object v2, v1, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->style:Landroidx/compose/ui/text/TextStyle;

    .line 12
    .line 13
    iget-object v2, v2, Landroidx/compose/ui/text/TextStyle;->platformStyle:Landroidx/compose/ui/text/PlatformTextStyle;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v2, Landroidx/compose/ui/text/PlatformTextStyle;->paragraphStyle:Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-boolean v2, v2, Landroidx/compose/ui/text/PlatformParagraphStyle;->includeFontPadding:Z

    .line 22
    .line 23
    move v8, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    :goto_0
    new-instance v16, Landroidx/compose/ui/text/android/TextLayout;

    .line 28
    .line 29
    iget-object v2, v0, Landroidx/compose/ui/text/AndroidParagraph;->charSequence:Ljava/lang/CharSequence;

    .line 30
    .line 31
    iget-object v4, v1, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->textPaint:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    .line 32
    .line 33
    iget v7, v1, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->textDirectionHeuristic:I

    .line 34
    .line 35
    iget-object v15, v1, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->layoutIntrinsics:Landroidx/compose/ui/text/android/LayoutIntrinsics;

    .line 36
    .line 37
    move-object/from16 v1, v16

    .line 38
    .line 39
    move/from16 v5, p1

    .line 40
    .line 41
    move-object/from16 v6, p3

    .line 42
    .line 43
    move/from16 v9, p4

    .line 44
    .line 45
    move/from16 v10, p6

    .line 46
    .line 47
    move/from16 v11, p7

    .line 48
    .line 49
    move/from16 v12, p8

    .line 50
    .line 51
    move/from16 v13, p5

    .line 52
    .line 53
    move/from16 v14, p2

    .line 54
    .line 55
    invoke-direct/range {v1 .. v15}, Landroidx/compose/ui/text/android/TextLayout;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILandroidx/compose/ui/text/android/LayoutIntrinsics;)V

    .line 56
    .line 57
    .line 58
    return-object v16
.end method

.method public final getHeight()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/android/TextLayout;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method public final getRangeForRect-8-6BmAI(Landroidx/compose/ui/geometry/Rect;ILandroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;)J
    .locals 21

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/graphics/ColorKt;->toAndroidRectF(Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v10, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-eqz v1, :cond_2

    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_2
    if-ne v0, v10, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :goto_1
    new-instance v11, Lcom/chartboost/sdk/impl/c6$d;

    .line 22
    .line 23
    const/16 v1, 0x19

    .line 24
    .line 25
    move-object/from16 v2, p3

    .line 26
    .line 27
    invoke-direct {v11, v2, v1}, Lcom/chartboost/sdk/impl/c6$d;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v2, 0x22

    .line 33
    .line 34
    move-object/from16 v12, p0

    .line 35
    .line 36
    iget-object v13, v12, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 37
    .line 38
    if-lt v1, v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v1, Landroidx/compose/ui/text/android/AndroidLayoutApi34;->INSTANCE:Landroidx/compose/ui/text/android/AndroidLayoutApi34;

    .line 44
    .line 45
    invoke-virtual {v1, v13, v8, v0, v11}, Landroidx/compose/ui/text/android/AndroidLayoutApi34;->getRangeForRect$ui_text_release(Landroidx/compose/ui/text/android/TextLayout;Landroid/graphics/RectF;ILkotlin/jvm/functions/Function2;)[I

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_2
    const/4 v1, 0x1

    .line 50
    goto/16 :goto_9

    .line 51
    .line 52
    :cond_3
    invoke-virtual {v13}, Landroidx/compose/ui/text/android/TextLayout;->getLayoutHelper()Lcom/chartboost/sdk/impl/c3;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    iget-object v15, v13, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 57
    .line 58
    if-ne v0, v10, :cond_4

    .line 59
    .line 60
    new-instance v0, Lcom/chartboost/sdk/impl/p8;

    .line 61
    .line 62
    invoke-virtual {v15}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v13}, Landroidx/compose/ui/text/android/TextLayout;->getWordIterator()Lkotlinx/coroutines/flow/SharingConfig;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-direct {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/p8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 72
    .line 73
    .line 74
    :goto_3
    move-object v7, v0

    .line 75
    goto :goto_5

    .line 76
    :cond_4
    invoke-virtual {v15}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/16 v2, 0x1d

    .line 81
    .line 82
    if-lt v1, v2, :cond_5

    .line 83
    .line 84
    new-instance v1, Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinderApi29;

    .line 85
    .line 86
    iget-object v2, v13, Landroidx/compose/ui/text/android/TextLayout;->textPaint:Landroid/text/TextPaint;

    .line 87
    .line 88
    invoke-direct {v1, v0, v2}, Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinderApi29;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    .line 89
    .line 90
    .line 91
    :goto_4
    move-object v0, v1

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    new-instance v1, Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinderUnderApi29;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinderUnderApi29;-><init>(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :goto_5
    iget v0, v8, Landroid/graphics/RectF;->top:F

    .line 100
    .line 101
    float-to-int v0, v0

    .line 102
    invoke-virtual {v15, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget v1, v8, Landroid/graphics/RectF;->top:F

    .line 107
    .line 108
    invoke-virtual {v13, v0}, Landroidx/compose/ui/text/android/TextLayout;->getLineBottom(I)F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    cmpl-float v1, v1, v2

    .line 115
    .line 116
    if-lez v1, :cond_6

    .line 117
    .line 118
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    iget v1, v13, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    .line 121
    .line 122
    if-lt v0, v1, :cond_6

    .line 123
    .line 124
    :goto_6
    move-object/from16 v0, v16

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    move/from16 v17, v0

    .line 128
    .line 129
    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    .line 130
    .line 131
    float-to-int v0, v0

    .line 132
    invoke-virtual {v15, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-nez v6, :cond_7

    .line 137
    .line 138
    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    .line 139
    .line 140
    invoke-virtual {v13, v9}, Landroidx/compose/ui/text/android/TextLayout;->getLineTop(I)F

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    cmpg-float v0, v0, v1

    .line 145
    .line 146
    if-gez v0, :cond_7

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_7
    const/16 v18, 0x1

    .line 150
    .line 151
    move-object v0, v13

    .line 152
    move-object v1, v15

    .line 153
    move-object v2, v14

    .line 154
    move/from16 v3, v17

    .line 155
    .line 156
    move-object v4, v8

    .line 157
    move-object v5, v7

    .line 158
    move v9, v6

    .line 159
    move-object v6, v11

    .line 160
    move-object/from16 p2, v7

    .line 161
    .line 162
    move/from16 v7, v18

    .line 163
    .line 164
    invoke-static/range {v0 .. v7}, Lcom/chartboost/sdk/Chartboost;->getStartOrEndOffsetForRectWithinLine(Landroidx/compose/ui/text/android/TextLayout;Landroid/text/Layout;Lcom/chartboost/sdk/impl/c3;ILandroid/graphics/RectF;Landroidx/compose/ui/text/android/selection/SegmentFinder;Lcom/chartboost/sdk/impl/c6$d;Z)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    move v7, v0

    .line 169
    :goto_7
    move/from16 v6, v17

    .line 170
    .line 171
    const/4 v5, -0x1

    .line 172
    if-ne v7, v5, :cond_8

    .line 173
    .line 174
    if-ge v6, v9, :cond_8

    .line 175
    .line 176
    add-int/lit8 v17, v6, 0x1

    .line 177
    .line 178
    const/4 v7, 0x1

    .line 179
    move-object v0, v13

    .line 180
    move-object v1, v15

    .line 181
    move-object v2, v14

    .line 182
    move/from16 v3, v17

    .line 183
    .line 184
    move-object v4, v8

    .line 185
    move-object/from16 v5, p2

    .line 186
    .line 187
    move-object v6, v11

    .line 188
    invoke-static/range {v0 .. v7}, Lcom/chartboost/sdk/Chartboost;->getStartOrEndOffsetForRectWithinLine(Landroidx/compose/ui/text/android/TextLayout;Landroid/text/Layout;Lcom/chartboost/sdk/impl/c3;ILandroid/graphics/RectF;Landroidx/compose/ui/text/android/selection/SegmentFinder;Lcom/chartboost/sdk/impl/c6$d;Z)I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    goto :goto_7

    .line 193
    :cond_8
    if-ne v7, v5, :cond_9

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_9
    const/16 v17, 0x0

    .line 197
    .line 198
    move-object v0, v13

    .line 199
    move-object v1, v15

    .line 200
    move-object v2, v14

    .line 201
    move v3, v9

    .line 202
    move-object v4, v8

    .line 203
    const/4 v10, -0x1

    .line 204
    move-object/from16 v5, p2

    .line 205
    .line 206
    move/from16 v19, v6

    .line 207
    .line 208
    move-object v6, v11

    .line 209
    move/from16 v20, v7

    .line 210
    .line 211
    move/from16 v7, v17

    .line 212
    .line 213
    invoke-static/range {v0 .. v7}, Lcom/chartboost/sdk/Chartboost;->getStartOrEndOffsetForRectWithinLine(Landroidx/compose/ui/text/android/TextLayout;Landroid/text/Layout;Lcom/chartboost/sdk/impl/c3;ILandroid/graphics/RectF;Landroidx/compose/ui/text/android/selection/SegmentFinder;Lcom/chartboost/sdk/impl/c6$d;Z)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    move v6, v9

    .line 218
    :goto_8
    if-ne v0, v10, :cond_a

    .line 219
    .line 220
    move/from16 v9, v19

    .line 221
    .line 222
    if-ge v9, v6, :cond_a

    .line 223
    .line 224
    add-int/lit8 v17, v6, -0x1

    .line 225
    .line 226
    const/4 v7, 0x0

    .line 227
    move-object v0, v13

    .line 228
    move-object v1, v15

    .line 229
    move-object v2, v14

    .line 230
    move/from16 v3, v17

    .line 231
    .line 232
    move-object v4, v8

    .line 233
    move-object/from16 v5, p2

    .line 234
    .line 235
    move-object v6, v11

    .line 236
    invoke-static/range {v0 .. v7}, Lcom/chartboost/sdk/Chartboost;->getStartOrEndOffsetForRectWithinLine(Landroidx/compose/ui/text/android/TextLayout;Landroid/text/Layout;Lcom/chartboost/sdk/impl/c3;ILandroid/graphics/RectF;Landroidx/compose/ui/text/android/selection/SegmentFinder;Lcom/chartboost/sdk/impl/c6$d;Z)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    move/from16 v19, v9

    .line 241
    .line 242
    move/from16 v6, v17

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_a
    if-ne v0, v10, :cond_b

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_b
    const/4 v1, 0x1

    .line 249
    add-int/lit8 v7, v20, 0x1

    .line 250
    .line 251
    move-object/from16 v2, p2

    .line 252
    .line 253
    invoke-interface {v2, v7}, Landroidx/compose/ui/text/android/selection/SegmentFinder;->previousStartBoundary(I)I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    sub-int/2addr v0, v1

    .line 258
    invoke-interface {v2, v0}, Landroidx/compose/ui/text/android/selection/SegmentFinder;->nextEndBoundary(I)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    filled-new-array {v3, v0}, [I

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    :goto_9
    if-nez v0, :cond_c

    .line 267
    .line 268
    sget-wide v0, Landroidx/compose/ui/text/TextRange;->Zero:J

    .line 269
    .line 270
    return-wide v0

    .line 271
    :cond_c
    const/4 v2, 0x0

    .line 272
    aget v2, v0, v2

    .line 273
    .line 274
    aget v0, v0, v1

    .line 275
    .line 276
    invoke-static {v2, v0}, Landroidx/core/os/BundleCompat;->TextRange(II)J

    .line 277
    .line 278
    .line 279
    move-result-wide v0

    .line 280
    return-wide v0
.end method

.method public final getWidth()F
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->constraints:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method public final paint(Landroidx/compose/ui/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 6
    .line 7
    iget-boolean v1, v0, Landroidx/compose/ui/text/android/TextLayout;->didExceedMaxLines:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getWidth()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getHeight()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1, v2, v2, v1, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/text/android/TextLayout;->rect:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget v1, v0, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    int-to-float v3, v1

    .line 40
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 41
    .line 42
    .line 43
    :cond_2
    sget-object v3, Landroidx/compose/ui/text/android/TextLayout_androidKt;->SharedTextAndroidCanvas:Landroidx/compose/ui/text/android/TextAndroidCanvas;

    .line 44
    .line 45
    iput-object p1, v3, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    .line 46
    .line 47
    iget-object v4, v0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 50
    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const/4 v3, -0x1

    .line 55
    int-to-float v3, v3

    .line 56
    int-to-float v1, v1

    .line 57
    mul-float v3, v3, v1

    .line 58
    .line 59
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_0
    iget-boolean v0, v0, Landroidx/compose/ui/text/android/TextLayout;->didExceedMaxLines:Z

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 67
    .line 68
    .line 69
    :cond_4
    return-void
.end method

.method public final paint-LG529CI(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->textPaint:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    .line 4
    .line 5
    iget v1, v0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->backingBlendMode:I

    .line 6
    .line 7
    invoke-virtual {v0, p2, p3}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setColor-8_81llA(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p4}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setShadow(Landroidx/compose/ui/graphics/Shadow;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p5}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setTextDecoration(Landroidx/compose/ui/text/style/TextDecoration;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p6}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setDrawStyle(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    invoke-virtual {v0, p2}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setBlendMode-s9anfk8(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/AndroidParagraph;->paint(Landroidx/compose/ui/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setBlendMode-s9anfk8(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final paint-hn5TExg(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->textPaint:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    .line 4
    .line 5
    iget v1, v0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->backingBlendMode:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getWidth()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getHeight()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v2, v3}, Landroidx/media3/ui/HtmlUtils;->Size(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {v0, p2, v2, v3, p3}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setBrush-12SF9DM(Landroidx/compose/ui/graphics/Brush;JF)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p4}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setShadow(Landroidx/compose/ui/graphics/Shadow;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p5}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setTextDecoration(Landroidx/compose/ui/text/style/TextDecoration;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p6}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setDrawStyle(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x3

    .line 32
    invoke-virtual {v0, p2}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setBlendMode-s9anfk8(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/AndroidParagraph;->paint(Landroidx/compose/ui/graphics/Canvas;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setBlendMode-s9anfk8(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
