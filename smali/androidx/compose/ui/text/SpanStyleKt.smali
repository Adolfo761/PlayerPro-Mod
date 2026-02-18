.class public abstract Landroidx/compose/ui/text/SpanStyleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DefaultBackgroundColor:J

.field public static final DefaultColorForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

.field public static final DefaultFontSize:J

.field public static final DefaultLetterSpacing:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/room/util/DBUtil;->getSp(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Landroidx/compose/ui/text/SpanStyleKt;->DefaultFontSize:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Landroidx/room/util/DBUtil;->getSp(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Landroidx/compose/ui/text/SpanStyleKt;->DefaultLetterSpacing:J

    .line 15
    .line 16
    sget-wide v0, Landroidx/compose/ui/graphics/Color;->Transparent:J

    .line 17
    .line 18
    sput-wide v0, Landroidx/compose/ui/text/SpanStyleKt;->DefaultBackgroundColor:J

    .line 19
    .line 20
    sget-wide v0, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 21
    .line 22
    const-wide/16 v2, 0x10

    .line 23
    .line 24
    cmp-long v4, v0, v2

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    new-instance v2, Landroidx/compose/ui/text/style/ColorStyle;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/text/style/ColorStyle;-><init>(J)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v2, Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;->INSTANCE:Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;

    .line 35
    .line 36
    :goto_0
    sput-object v2, Landroidx/compose/ui/text/SpanStyleKt;->DefaultColorForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 37
    .line 38
    return-void
.end method

.method public static final fastMerge-dSHsh3o(Landroidx/compose/ui/text/SpanStyle;JLandroidx/compose/ui/graphics/Brush;FJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)Landroidx/compose/ui/text/SpanStyle;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p7

    .line 10
    .line 11
    move-object/from16 v6, p8

    .line 12
    .line 13
    move-object/from16 v7, p9

    .line 14
    .line 15
    move-object/from16 v8, p10

    .line 16
    .line 17
    move-object/from16 v9, p11

    .line 18
    .line 19
    move-object/from16 v10, p14

    .line 20
    .line 21
    move-object/from16 v11, p15

    .line 22
    .line 23
    move-object/from16 v12, p16

    .line 24
    .line 25
    move-wide/from16 v13, p17

    .line 26
    .line 27
    move-object/from16 v15, p19

    .line 28
    .line 29
    invoke-static/range {p5 .. p6}, Landroidx/room/util/DBUtil;->isUnspecified--R2X_6o(J)Z

    .line 30
    .line 31
    .line 32
    move-result v16

    .line 33
    const-wide/16 v17, 0x10

    .line 34
    .line 35
    if-nez v16, :cond_3

    .line 36
    .line 37
    iget-wide v13, v0, Landroidx/compose/ui/text/SpanStyle;->fontSize:J

    .line 38
    .line 39
    move-wide/from16 v11, p5

    .line 40
    .line 41
    invoke-static {v11, v12, v13, v14}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result v13

    .line 45
    if-eqz v13, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object/from16 v13, p15

    .line 49
    .line 50
    :cond_1
    move-wide/from16 v11, p17

    .line 51
    .line 52
    :cond_2
    move-object/from16 v14, p22

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_3
    move-wide/from16 v11, p5

    .line 57
    .line 58
    :goto_0
    if-nez v3, :cond_4

    .line 59
    .line 60
    cmp-long v13, v1, v17

    .line 61
    .line 62
    if-eqz v13, :cond_4

    .line 63
    .line 64
    iget-object v13, v0, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 65
    .line 66
    invoke-interface {v13}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getColor-0d7_KjU()J

    .line 67
    .line 68
    .line 69
    move-result-wide v13

    .line 70
    invoke-static {v1, v2, v13, v14}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    if-eqz v13, :cond_0

    .line 75
    .line 76
    :cond_4
    if-eqz v6, :cond_5

    .line 77
    .line 78
    iget-object v13, v0, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    .line 79
    .line 80
    invoke-virtual {v6, v13}, Landroidx/compose/ui/text/font/FontStyle;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    if-eqz v13, :cond_0

    .line 85
    .line 86
    :cond_5
    if-eqz v5, :cond_6

    .line 87
    .line 88
    iget-object v13, v0, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 89
    .line 90
    invoke-virtual {v5, v13}, Landroidx/compose/ui/text/font/FontWeight;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    if-eqz v13, :cond_0

    .line 95
    .line 96
    :cond_6
    if-eqz v8, :cond_7

    .line 97
    .line 98
    iget-object v13, v0, Landroidx/compose/ui/text/SpanStyle;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    .line 99
    .line 100
    if-ne v8, v13, :cond_0

    .line 101
    .line 102
    :cond_7
    invoke-static/range {p12 .. p13}, Landroidx/room/util/DBUtil;->isUnspecified--R2X_6o(J)Z

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    if-nez v13, :cond_8

    .line 107
    .line 108
    iget-wide v13, v0, Landroidx/compose/ui/text/SpanStyle;->letterSpacing:J

    .line 109
    .line 110
    move-wide/from16 v11, p12

    .line 111
    .line 112
    invoke-static {v11, v12, v13, v14}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-eqz v13, :cond_0

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_8
    move-wide/from16 v11, p12

    .line 120
    .line 121
    :goto_1
    if-eqz v15, :cond_9

    .line 122
    .line 123
    iget-object v13, v0, Landroidx/compose/ui/text/SpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    .line 124
    .line 125
    invoke-virtual {v15, v13}, Landroidx/compose/ui/text/style/TextDecoration;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    if-eqz v13, :cond_0

    .line 130
    .line 131
    :cond_9
    iget-object v13, v0, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 132
    .line 133
    invoke-interface {v13}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getBrush()Landroidx/compose/ui/graphics/Brush;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    if-eqz v13, :cond_0

    .line 142
    .line 143
    if-eqz v3, :cond_a

    .line 144
    .line 145
    iget-object v13, v0, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 146
    .line 147
    invoke-interface {v13}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getAlpha()F

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    cmpg-float v13, v4, v13

    .line 152
    .line 153
    if-nez v13, :cond_0

    .line 154
    .line 155
    :cond_a
    if-eqz v7, :cond_b

    .line 156
    .line 157
    iget-object v13, v0, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    .line 158
    .line 159
    invoke-virtual {v7, v13}, Landroidx/compose/ui/text/font/FontSynthesis;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    if-eqz v13, :cond_0

    .line 164
    .line 165
    :cond_b
    if-eqz v9, :cond_c

    .line 166
    .line 167
    iget-object v13, v0, Landroidx/compose/ui/text/SpanStyle;->fontFeatureSettings:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    if-eqz v13, :cond_0

    .line 174
    .line 175
    :cond_c
    if-eqz v10, :cond_d

    .line 176
    .line 177
    iget-object v13, v0, Landroidx/compose/ui/text/SpanStyle;->baselineShift:Landroidx/compose/ui/text/style/BaselineShift;

    .line 178
    .line 179
    invoke-virtual {v10, v13}, Landroidx/compose/ui/text/style/BaselineShift;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    if-eqz v13, :cond_0

    .line 184
    .line 185
    :cond_d
    move-object/from16 v13, p15

    .line 186
    .line 187
    if-eqz v13, :cond_e

    .line 188
    .line 189
    iget-object v14, v0, Landroidx/compose/ui/text/SpanStyle;->textGeometricTransform:Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 190
    .line 191
    invoke-virtual {v13, v14}, Landroidx/compose/ui/text/style/TextGeometricTransform;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    if-eqz v14, :cond_1

    .line 196
    .line 197
    :cond_e
    move-object/from16 v14, p16

    .line 198
    .line 199
    if-eqz v14, :cond_f

    .line 200
    .line 201
    iget-object v11, v0, Landroidx/compose/ui/text/SpanStyle;->localeList:Landroidx/compose/ui/text/intl/LocaleList;

    .line 202
    .line 203
    invoke-virtual {v14, v11}, Landroidx/compose/ui/text/intl/LocaleList;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    if-eqz v11, :cond_1

    .line 208
    .line 209
    :cond_f
    move-wide/from16 v11, p17

    .line 210
    .line 211
    cmp-long v16, v11, v17

    .line 212
    .line 213
    if-eqz v16, :cond_10

    .line 214
    .line 215
    iget-wide v14, v0, Landroidx/compose/ui/text/SpanStyle;->background:J

    .line 216
    .line 217
    invoke-static {v11, v12, v14, v15}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 218
    .line 219
    .line 220
    move-result v14

    .line 221
    if-eqz v14, :cond_2

    .line 222
    .line 223
    :cond_10
    move-object/from16 v14, p20

    .line 224
    .line 225
    if-eqz v14, :cond_11

    .line 226
    .line 227
    iget-object v15, v0, Landroidx/compose/ui/text/SpanStyle;->shadow:Landroidx/compose/ui/graphics/Shadow;

    .line 228
    .line 229
    invoke-virtual {v14, v15}, Landroidx/compose/ui/graphics/Shadow;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v15

    .line 233
    if-eqz v15, :cond_2

    .line 234
    .line 235
    :cond_11
    move-object/from16 v15, p21

    .line 236
    .line 237
    if-eqz v15, :cond_12

    .line 238
    .line 239
    iget-object v14, v0, Landroidx/compose/ui/text/SpanStyle;->platformStyle:Landroidx/compose/ui/text/PlatformSpanStyle;

    .line 240
    .line 241
    invoke-virtual {v15, v14}, Landroidx/compose/ui/text/PlatformSpanStyle;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v14

    .line 245
    if-eqz v14, :cond_2

    .line 246
    .line 247
    :cond_12
    move-object/from16 v14, p22

    .line 248
    .line 249
    if-eqz v14, :cond_13

    .line 250
    .line 251
    iget-object v15, v0, Landroidx/compose/ui/text/SpanStyle;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 252
    .line 253
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v15

    .line 257
    if-nez v15, :cond_13

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_13
    return-object v0

    .line 261
    :goto_2
    sget-object v15, Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;->INSTANCE:Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;

    .line 262
    .line 263
    if-eqz v3, :cond_16

    .line 264
    .line 265
    instance-of v1, v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 266
    .line 267
    if-eqz v1, :cond_14

    .line 268
    .line 269
    move-object v1, v3

    .line 270
    check-cast v1, Landroidx/compose/ui/graphics/SolidColor;

    .line 271
    .line 272
    iget-wide v1, v1, Landroidx/compose/ui/graphics/SolidColor;->value:J

    .line 273
    .line 274
    invoke-static {v1, v2, v4}, Lcom/chartboost/sdk/Chartboost;->modulate-DxMtmZc(JF)J

    .line 275
    .line 276
    .line 277
    move-result-wide v1

    .line 278
    cmp-long v3, v1, v17

    .line 279
    .line 280
    if-eqz v3, :cond_17

    .line 281
    .line 282
    new-instance v15, Landroidx/compose/ui/text/style/ColorStyle;

    .line 283
    .line 284
    invoke-direct {v15, v1, v2}, Landroidx/compose/ui/text/style/ColorStyle;-><init>(J)V

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_14
    instance-of v1, v3, Landroidx/compose/ui/graphics/ShaderBrush;

    .line 289
    .line 290
    if-eqz v1, :cond_15

    .line 291
    .line 292
    new-instance v15, Landroidx/compose/ui/text/style/BrushStyle;

    .line 293
    .line 294
    move-object v1, v3

    .line 295
    check-cast v1, Landroidx/compose/ui/graphics/ShaderBrush;

    .line 296
    .line 297
    invoke-direct {v15, v1, v4}, Landroidx/compose/ui/text/style/BrushStyle;-><init>(Landroidx/compose/ui/graphics/ShaderBrush;F)V

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 302
    .line 303
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 304
    .line 305
    .line 306
    throw v0

    .line 307
    :cond_16
    cmp-long v3, v1, v17

    .line 308
    .line 309
    if-eqz v3, :cond_17

    .line 310
    .line 311
    new-instance v15, Landroidx/compose/ui/text/style/ColorStyle;

    .line 312
    .line 313
    invoke-direct {v15, v1, v2}, Landroidx/compose/ui/text/style/ColorStyle;-><init>(J)V

    .line 314
    .line 315
    .line 316
    :cond_17
    :goto_3
    iget-object v1, v0, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 317
    .line 318
    invoke-interface {v1, v15}, Landroidx/compose/ui/text/style/TextForegroundStyle;->merge(Landroidx/compose/ui/text/style/TextForegroundStyle;)Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    if-nez v8, :cond_18

    .line 323
    .line 324
    iget-object v2, v0, Landroidx/compose/ui/text/SpanStyle;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_18
    move-object v2, v8

    .line 328
    :goto_4
    invoke-static/range {p5 .. p6}, Landroidx/room/util/DBUtil;->isUnspecified--R2X_6o(J)Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-nez v3, :cond_19

    .line 333
    .line 334
    move-wide/from16 v3, p5

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_19
    iget-wide v3, v0, Landroidx/compose/ui/text/SpanStyle;->fontSize:J

    .line 338
    .line 339
    :goto_5
    if-nez v5, :cond_1a

    .line 340
    .line 341
    iget-object v5, v0, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 342
    .line 343
    :cond_1a
    if-nez v6, :cond_1b

    .line 344
    .line 345
    iget-object v6, v0, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    .line 346
    .line 347
    :cond_1b
    if-nez v7, :cond_1c

    .line 348
    .line 349
    iget-object v7, v0, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    .line 350
    .line 351
    :cond_1c
    if-nez v9, :cond_1d

    .line 352
    .line 353
    iget-object v8, v0, Landroidx/compose/ui/text/SpanStyle;->fontFeatureSettings:Ljava/lang/String;

    .line 354
    .line 355
    move-object v9, v8

    .line 356
    :cond_1d
    invoke-static/range {p12 .. p13}, Landroidx/room/util/DBUtil;->isUnspecified--R2X_6o(J)Z

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    if-nez v8, :cond_1e

    .line 361
    .line 362
    move-object/from16 p8, v9

    .line 363
    .line 364
    move-wide/from16 v8, p12

    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_1e
    move-object/from16 p8, v9

    .line 368
    .line 369
    iget-wide v8, v0, Landroidx/compose/ui/text/SpanStyle;->letterSpacing:J

    .line 370
    .line 371
    :goto_6
    if-nez v10, :cond_1f

    .line 372
    .line 373
    iget-object v10, v0, Landroidx/compose/ui/text/SpanStyle;->baselineShift:Landroidx/compose/ui/text/style/BaselineShift;

    .line 374
    .line 375
    :cond_1f
    if-nez v13, :cond_20

    .line 376
    .line 377
    iget-object v13, v0, Landroidx/compose/ui/text/SpanStyle;->textGeometricTransform:Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 378
    .line 379
    :cond_20
    if-nez p16, :cond_21

    .line 380
    .line 381
    iget-object v15, v0, Landroidx/compose/ui/text/SpanStyle;->localeList:Landroidx/compose/ui/text/intl/LocaleList;

    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_21
    move-object/from16 v15, p16

    .line 385
    .line 386
    :goto_7
    cmp-long v16, v11, v17

    .line 387
    .line 388
    if-eqz v16, :cond_22

    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_22
    iget-wide v11, v0, Landroidx/compose/ui/text/SpanStyle;->background:J

    .line 392
    .line 393
    :goto_8
    move-wide/from16 p14, v11

    .line 394
    .line 395
    if-nez p19, :cond_23

    .line 396
    .line 397
    iget-object v11, v0, Landroidx/compose/ui/text/SpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_23
    move-object/from16 v11, p19

    .line 401
    .line 402
    :goto_9
    if-nez p20, :cond_24

    .line 403
    .line 404
    iget-object v12, v0, Landroidx/compose/ui/text/SpanStyle;->shadow:Landroidx/compose/ui/graphics/Shadow;

    .line 405
    .line 406
    move-object/from16 p17, v12

    .line 407
    .line 408
    goto :goto_a

    .line 409
    :cond_24
    move-object/from16 p17, p20

    .line 410
    .line 411
    :goto_a
    iget-object v12, v0, Landroidx/compose/ui/text/SpanStyle;->platformStyle:Landroidx/compose/ui/text/PlatformSpanStyle;

    .line 412
    .line 413
    if-nez v12, :cond_25

    .line 414
    .line 415
    move-object/from16 v12, p21

    .line 416
    .line 417
    :cond_25
    if-nez v14, :cond_26

    .line 418
    .line 419
    iget-object v0, v0, Landroidx/compose/ui/text/SpanStyle;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 420
    .line 421
    move-object v14, v0

    .line 422
    :cond_26
    new-instance v0, Landroidx/compose/ui/text/SpanStyle;

    .line 423
    .line 424
    move-object/from16 p0, v0

    .line 425
    .line 426
    move-object/from16 p1, v1

    .line 427
    .line 428
    move-wide/from16 p2, v3

    .line 429
    .line 430
    move-object/from16 p4, v5

    .line 431
    .line 432
    move-object/from16 p5, v6

    .line 433
    .line 434
    move-object/from16 p6, v7

    .line 435
    .line 436
    move-object/from16 p7, v2

    .line 437
    .line 438
    move-wide/from16 p9, v8

    .line 439
    .line 440
    move-object/from16 p11, v10

    .line 441
    .line 442
    move-object/from16 p12, v13

    .line 443
    .line 444
    move-object/from16 p13, v15

    .line 445
    .line 446
    move-object/from16 p16, v11

    .line 447
    .line 448
    move-object/from16 p18, v12

    .line 449
    .line 450
    move-object/from16 p19, v14

    .line 451
    .line 452
    invoke-direct/range {p0 .. p19}, Landroidx/compose/ui/text/SpanStyle;-><init>(Landroidx/compose/ui/text/style/TextForegroundStyle;JLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    .line 453
    .line 454
    .line 455
    return-object v0
.end method

.method public static final lerpDiscrete(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    float-to-double v0, p0

    .line 2
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 3
    .line 4
    cmpg-double p0, v0, v2

    .line 5
    .line 6
    if-gez p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, p2

    .line 10
    :goto_0
    return-object p1
.end method

.method public static final lerpTextUnitInheritable-C3pnCVY(JJF)J
    .locals 4

    .line 1
    invoke-static {p0, p1}, Landroidx/room/util/DBUtil;->isUnspecified--R2X_6o(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p2, p3}, Landroidx/room/util/DBUtil;->isUnspecified--R2X_6o(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0, p1}, Landroidx/room/util/DBUtil;->isUnspecified--R2X_6o(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-static {p2, p3}, Landroidx/room/util/DBUtil;->isUnspecified--R2X_6o(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const-wide v0, 0xff00000000L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v0, p0

    .line 46
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p0, p1, p4}, Landroidx/core/os/BundleCompat;->lerp(FFF)F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {v0, v1, p0}, Landroidx/room/util/DBUtil;->pack(JF)J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    return-wide p0

    .line 63
    :cond_1
    new-instance p4, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v0, "Cannot perform operation for "

    .line 66
    .line 67
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnitType;->toString-impl(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p0, " and "

    .line 82
    .line 83
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide p0

    .line 90
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnitType;->toString-impl(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    const-string p1, "Cannot perform operation for Unspecified type."

    .line 114
    .line 115
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_3
    :goto_0
    new-instance v0, Landroidx/compose/ui/unit/TextUnit;

    .line 120
    .line 121
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/unit/TextUnit;-><init>(J)V

    .line 122
    .line 123
    .line 124
    new-instance p0, Landroidx/compose/ui/unit/TextUnit;

    .line 125
    .line 126
    invoke-direct {p0, p2, p3}, Landroidx/compose/ui/unit/TextUnit;-><init>(J)V

    .line 127
    .line 128
    .line 129
    invoke-static {p4, v0, p0}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Landroidx/compose/ui/unit/TextUnit;

    .line 134
    .line 135
    iget-wide p0, p0, Landroidx/compose/ui/unit/TextUnit;->packedValue:J

    .line 136
    .line 137
    return-wide p0
.end method
