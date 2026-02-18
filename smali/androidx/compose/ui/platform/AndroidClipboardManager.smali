.class public final Landroidx/compose/ui/platform/AndroidClipboardManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/ClipboardManager;


# instance fields
.field public final clipboardManager:Landroid/content/ClipboardManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "clipboard"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/content/ClipboardManager;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidClipboardManager;->clipboardManager:Landroid/content/ClipboardManager;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final setText(Landroidx/compose/ui/text/AnnotatedString;)V
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/AnnotatedString;->getSpanStyles()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    iget-object v2, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    .line 18
    .line 19
    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Landroidx/compose/animation/core/ArcSpline;

    .line 23
    .line 24
    const/16 v3, 0x1b

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v2, v3, v4}, Landroidx/compose/animation/core/ArcSpline;-><init>(IZ)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iput-object v3, v2, Landroidx/compose/animation/core/ArcSpline;->arcs:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/AnnotatedString;->getSpanStyles()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    :goto_0
    if-ge v5, v3, :cond_13

    .line 47
    .line 48
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 53
    .line 54
    iget-object v7, v6, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v7, Landroidx/compose/ui/text/SpanStyle;

    .line 57
    .line 58
    iget-object v8, v2, Landroidx/compose/animation/core/ArcSpline;->arcs:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v8, Landroid/os/Parcel;

    .line 61
    .line 62
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    iput-object v8, v2, Landroidx/compose/animation/core/ArcSpline;->arcs:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v8, v7, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 72
    .line 73
    invoke-interface {v8}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getColor-0d7_KjU()J

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    sget-wide v10, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 78
    .line 79
    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    const/4 v9, 0x1

    .line 84
    if-nez v8, :cond_1

    .line 85
    .line 86
    invoke-virtual {v2, v9}, Landroidx/compose/animation/core/ArcSpline;->encode(B)V

    .line 87
    .line 88
    .line 89
    iget-object v8, v7, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 90
    .line 91
    invoke-interface {v8}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getColor-0d7_KjU()J

    .line 92
    .line 93
    .line 94
    move-result-wide v12

    .line 95
    iget-object v8, v2, Landroidx/compose/animation/core/ArcSpline;->arcs:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v8, Landroid/os/Parcel;

    .line 98
    .line 99
    invoke-virtual {v8, v12, v13}, Landroid/os/Parcel;->writeLong(J)V

    .line 100
    .line 101
    .line 102
    :cond_1
    sget-wide v12, Landroidx/compose/ui/unit/TextUnit;->Unspecified:J

    .line 103
    .line 104
    iget-wide v14, v7, Landroidx/compose/ui/text/SpanStyle;->fontSize:J

    .line 105
    .line 106
    invoke-static {v14, v15, v12, v13}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    const/4 v9, 0x2

    .line 111
    if-nez v8, :cond_2

    .line 112
    .line 113
    invoke-virtual {v2, v9}, Landroidx/compose/animation/core/ArcSpline;->encode(B)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v14, v15}, Landroidx/compose/animation/core/ArcSpline;->encode--R2X_6o(J)V

    .line 117
    .line 118
    .line 119
    :cond_2
    const/4 v8, 0x3

    .line 120
    iget-object v14, v7, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 121
    .line 122
    if-eqz v14, :cond_3

    .line 123
    .line 124
    invoke-virtual {v2, v8}, Landroidx/compose/animation/core/ArcSpline;->encode(B)V

    .line 125
    .line 126
    .line 127
    iget-object v15, v2, Landroidx/compose/animation/core/ArcSpline;->arcs:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v15, Landroid/os/Parcel;

    .line 130
    .line 131
    iget v14, v14, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 132
    .line 133
    invoke-virtual {v15, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    .line 135
    .line 136
    :cond_3
    iget-object v14, v7, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    .line 137
    .line 138
    if-eqz v14, :cond_6

    .line 139
    .line 140
    const/4 v15, 0x4

    .line 141
    invoke-virtual {v2, v15}, Landroidx/compose/animation/core/ArcSpline;->encode(B)V

    .line 142
    .line 143
    .line 144
    iget v14, v14, Landroidx/compose/ui/text/font/FontStyle;->value:I

    .line 145
    .line 146
    invoke-static {v14, v4}, Landroidx/compose/ui/text/font/FontStyle;->equals-impl0(II)Z

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    if-eqz v15, :cond_5

    .line 151
    .line 152
    :cond_4
    const/4 v15, 0x0

    .line 153
    goto :goto_1

    .line 154
    :cond_5
    const/4 v15, 0x1

    .line 155
    invoke-static {v14, v15}, Landroidx/compose/ui/text/font/FontStyle;->equals-impl0(II)Z

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    if-eqz v14, :cond_4

    .line 160
    .line 161
    const/4 v15, 0x1

    .line 162
    :goto_1
    invoke-virtual {v2, v15}, Landroidx/compose/animation/core/ArcSpline;->encode(B)V

    .line 163
    .line 164
    .line 165
    :cond_6
    iget-object v14, v7, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    .line 166
    .line 167
    if-eqz v14, :cond_b

    .line 168
    .line 169
    const/4 v15, 0x5

    .line 170
    invoke-virtual {v2, v15}, Landroidx/compose/animation/core/ArcSpline;->encode(B)V

    .line 171
    .line 172
    .line 173
    iget v14, v14, Landroidx/compose/ui/text/font/FontSynthesis;->value:I

    .line 174
    .line 175
    invoke-static {v14, v4}, Landroidx/compose/ui/text/font/FontSynthesis;->equals-impl0(II)Z

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    if-eqz v15, :cond_8

    .line 180
    .line 181
    :cond_7
    const/4 v9, 0x0

    .line 182
    goto :goto_2

    .line 183
    :cond_8
    const/4 v15, 0x1

    .line 184
    invoke-static {v14, v15}, Landroidx/compose/ui/text/font/FontSynthesis;->equals-impl0(II)Z

    .line 185
    .line 186
    .line 187
    move-result v16

    .line 188
    if-eqz v16, :cond_9

    .line 189
    .line 190
    const/4 v9, 0x1

    .line 191
    goto :goto_2

    .line 192
    :cond_9
    invoke-static {v14, v9}, Landroidx/compose/ui/text/font/FontSynthesis;->equals-impl0(II)Z

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    if-eqz v15, :cond_a

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_a
    invoke-static {v14, v8}, Landroidx/compose/ui/text/font/FontSynthesis;->equals-impl0(II)Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-eqz v9, :cond_7

    .line 204
    .line 205
    const/4 v9, 0x3

    .line 206
    :goto_2
    invoke-virtual {v2, v9}, Landroidx/compose/animation/core/ArcSpline;->encode(B)V

    .line 207
    .line 208
    .line 209
    :cond_b
    iget-object v8, v7, Landroidx/compose/ui/text/SpanStyle;->fontFeatureSettings:Ljava/lang/String;

    .line 210
    .line 211
    if-eqz v8, :cond_c

    .line 212
    .line 213
    const/4 v9, 0x6

    .line 214
    invoke-virtual {v2, v9}, Landroidx/compose/animation/core/ArcSpline;->encode(B)V

    .line 215
    .line 216
    .line 217
    iget-object v9, v2, Landroidx/compose/animation/core/ArcSpline;->arcs:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v9, Landroid/os/Parcel;

    .line 220
    .line 221
    invoke-virtual {v9, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_c
    iget-wide v8, v7, Landroidx/compose/ui/text/SpanStyle;->letterSpacing:J

    .line 225
    .line 226
    invoke-static {v8, v9, v12, v13}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    if-nez v12, :cond_d

    .line 231
    .line 232
    const/4 v12, 0x7

    .line 233
    invoke-virtual {v2, v12}, Landroidx/compose/animation/core/ArcSpline;->encode(B)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v8, v9}, Landroidx/compose/animation/core/ArcSpline;->encode--R2X_6o(J)V

    .line 237
    .line 238
    .line 239
    :cond_d
    iget-object v8, v7, Landroidx/compose/ui/text/SpanStyle;->baselineShift:Landroidx/compose/ui/text/style/BaselineShift;

    .line 240
    .line 241
    if-eqz v8, :cond_e

    .line 242
    .line 243
    const/16 v9, 0x8

    .line 244
    .line 245
    invoke-virtual {v2, v9}, Landroidx/compose/animation/core/ArcSpline;->encode(B)V

    .line 246
    .line 247
    .line 248
    iget v8, v8, Landroidx/compose/ui/text/style/BaselineShift;->multiplier:F

    .line 249
    .line 250
    invoke-virtual {v2, v8}, Landroidx/compose/animation/core/ArcSpline;->encode(F)V

    .line 251
    .line 252
    .line 253
    :cond_e
    iget-object v8, v7, Landroidx/compose/ui/text/SpanStyle;->textGeometricTransform:Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 254
    .line 255
    if-eqz v8, :cond_f

    .line 256
    .line 257
    const/16 v9, 0x9

    .line 258
    .line 259
    invoke-virtual {v2, v9}, Landroidx/compose/animation/core/ArcSpline;->encode(B)V

    .line 260
    .line 261
    .line 262
    iget v9, v8, Landroidx/compose/ui/text/style/TextGeometricTransform;->scaleX:F

    .line 263
    .line 264
    invoke-virtual {v2, v9}, Landroidx/compose/animation/core/ArcSpline;->encode(F)V

    .line 265
    .line 266
    .line 267
    iget v8, v8, Landroidx/compose/ui/text/style/TextGeometricTransform;->skewX:F

    .line 268
    .line 269
    invoke-virtual {v2, v8}, Landroidx/compose/animation/core/ArcSpline;->encode(F)V

    .line 270
    .line 271
    .line 272
    :cond_f
    iget-wide v8, v7, Landroidx/compose/ui/text/SpanStyle;->background:J

    .line 273
    .line 274
    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    if-nez v10, :cond_10

    .line 279
    .line 280
    const/16 v10, 0xa

    .line 281
    .line 282
    invoke-virtual {v2, v10}, Landroidx/compose/animation/core/ArcSpline;->encode(B)V

    .line 283
    .line 284
    .line 285
    iget-object v10, v2, Landroidx/compose/animation/core/ArcSpline;->arcs:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v10, Landroid/os/Parcel;

    .line 288
    .line 289
    invoke-virtual {v10, v8, v9}, Landroid/os/Parcel;->writeLong(J)V

    .line 290
    .line 291
    .line 292
    :cond_10
    iget-object v8, v7, Landroidx/compose/ui/text/SpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    .line 293
    .line 294
    if-eqz v8, :cond_11

    .line 295
    .line 296
    const/16 v9, 0xb

    .line 297
    .line 298
    invoke-virtual {v2, v9}, Landroidx/compose/animation/core/ArcSpline;->encode(B)V

    .line 299
    .line 300
    .line 301
    iget-object v9, v2, Landroidx/compose/animation/core/ArcSpline;->arcs:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v9, Landroid/os/Parcel;

    .line 304
    .line 305
    iget v8, v8, Landroidx/compose/ui/text/style/TextDecoration;->mask:I

    .line 306
    .line 307
    invoke-virtual {v9, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 308
    .line 309
    .line 310
    :cond_11
    iget-object v7, v7, Landroidx/compose/ui/text/SpanStyle;->shadow:Landroidx/compose/ui/graphics/Shadow;

    .line 311
    .line 312
    if-eqz v7, :cond_12

    .line 313
    .line 314
    const/16 v8, 0xc

    .line 315
    .line 316
    invoke-virtual {v2, v8}, Landroidx/compose/animation/core/ArcSpline;->encode(B)V

    .line 317
    .line 318
    .line 319
    iget-object v8, v2, Landroidx/compose/animation/core/ArcSpline;->arcs:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v8, Landroid/os/Parcel;

    .line 322
    .line 323
    iget-wide v9, v7, Landroidx/compose/ui/graphics/Shadow;->color:J

    .line 324
    .line 325
    invoke-virtual {v8, v9, v10}, Landroid/os/Parcel;->writeLong(J)V

    .line 326
    .line 327
    .line 328
    iget-wide v8, v7, Landroidx/compose/ui/graphics/Shadow;->offset:J

    .line 329
    .line 330
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    invoke-virtual {v2, v10}, Landroidx/compose/animation/core/ArcSpline;->encode(F)V

    .line 335
    .line 336
    .line 337
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    invoke-virtual {v2, v8}, Landroidx/compose/animation/core/ArcSpline;->encode(F)V

    .line 342
    .line 343
    .line 344
    iget v7, v7, Landroidx/compose/ui/graphics/Shadow;->blurRadius:F

    .line 345
    .line 346
    invoke-virtual {v2, v7}, Landroidx/compose/animation/core/ArcSpline;->encode(F)V

    .line 347
    .line 348
    .line 349
    :cond_12
    new-instance v7, Landroid/text/Annotation;

    .line 350
    .line 351
    iget-object v8, v2, Landroidx/compose/animation/core/ArcSpline;->arcs:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v8, Landroid/os/Parcel;

    .line 354
    .line 355
    invoke-virtual {v8}, Landroid/os/Parcel;->marshall()[B

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    invoke-static {v8, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    const-string v9, "androidx.compose.text.SpanStyle"

    .line 364
    .line 365
    invoke-direct {v7, v9, v8}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    iget v8, v6, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 369
    .line 370
    const/16 v9, 0x21

    .line 371
    .line 372
    iget v6, v6, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 373
    .line 374
    invoke-virtual {v0, v7, v6, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 375
    .line 376
    .line 377
    add-int/lit8 v5, v5, 0x1

    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :cond_13
    move-object v2, v0

    .line 382
    :goto_3
    const-string v0, "plain text"

    .line 383
    .line 384
    invoke-static {v0, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    move-object/from16 v1, p0

    .line 389
    .line 390
    iget-object v2, v1, Landroidx/compose/ui/platform/AndroidClipboardManager;->clipboardManager:Landroid/content/ClipboardManager;

    .line 391
    .line 392
    invoke-virtual {v2, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 393
    .line 394
    .line 395
    return-void
.end method
