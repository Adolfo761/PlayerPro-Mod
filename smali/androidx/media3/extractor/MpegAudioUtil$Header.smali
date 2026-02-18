.class public final Landroidx/media3/extractor/MpegAudioUtil$Header;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I

.field public bitrate:I

.field public channels:I

.field public frameSize:I

.field public mimeType:Ljava/lang/Object;

.field public sampleRate:I

.field public samplesPerFrame:I

.field public version:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/extractor/MpegAudioUtil$Header;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/media3/extractor/MpegAudioUtil$Header;->$r8$classId:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/extractor/MpegAudioUtil$Header;->mimeType:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public measure(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    .line 11
    .line 12
    const/16 v4, 0x8

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-ne v3, v4, :cond_1

    .line 16
    .line 17
    iput v5, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    .line 18
    .line 19
    iput v5, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    .line 20
    .line 21
    iput v5, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredBaseline:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:I

    .line 25
    .line 26
    iget v4, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:I

    .line 27
    .line 28
    iget v6, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->horizontalDimension:I

    .line 29
    .line 30
    iget v7, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->verticalDimension:I

    .line 31
    .line 32
    iget v8, v0, Landroidx/media3/extractor/MpegAudioUtil$Header;->version:I

    .line 33
    .line 34
    iget v9, v0, Landroidx/media3/extractor/MpegAudioUtil$Header;->frameSize:I

    .line 35
    .line 36
    add-int/2addr v8, v9

    .line 37
    iget v9, v0, Landroidx/media3/extractor/MpegAudioUtil$Header;->sampleRate:I

    .line 38
    .line 39
    iget-object v10, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCompanionWidget:Landroid/view/View;

    .line 40
    .line 41
    invoke-static {v3}, Landroidx/compose/animation/core/Animation$-CC;->ordinal(I)I

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    iget-object v12, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 46
    .line 47
    iget-object v13, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 48
    .line 49
    iget-object v14, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->wrapMeasure:[I

    .line 50
    .line 51
    const/4 v15, 0x1

    .line 52
    const/4 v5, 0x2

    .line 53
    if-eqz v11, :cond_c

    .line 54
    .line 55
    if-eq v11, v15, :cond_b

    .line 56
    .line 57
    if-eq v11, v5, :cond_5

    .line 58
    .line 59
    const/4 v6, 0x3

    .line 60
    if-eq v11, v6, :cond_2

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    :goto_0
    const/4 v9, 0x0

    .line 64
    goto/16 :goto_8

    .line 65
    .line 66
    :cond_2
    iget v6, v0, Landroidx/media3/extractor/MpegAudioUtil$Header;->bitrate:I

    .line 67
    .line 68
    if-eqz v13, :cond_3

    .line 69
    .line 70
    iget v11, v13, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mMargin:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v11, 0x0

    .line 74
    :goto_1
    if-eqz v12, :cond_4

    .line 75
    .line 76
    iget v15, v12, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mMargin:I

    .line 77
    .line 78
    add-int/2addr v11, v15

    .line 79
    :cond_4
    add-int/2addr v9, v11

    .line 80
    const/4 v11, -0x1

    .line 81
    invoke-static {v6, v9, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    aput v11, v14, v5

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    iget v6, v0, Landroidx/media3/extractor/MpegAudioUtil$Header;->bitrate:I

    .line 89
    .line 90
    const/4 v11, -0x2

    .line 91
    invoke-static {v6, v9, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    iget v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 96
    .line 97
    const/4 v11, 0x1

    .line 98
    if-ne v9, v11, :cond_6

    .line 99
    .line 100
    const/4 v9, 0x1

    .line 101
    :goto_2
    const/4 v11, 0x0

    .line 102
    goto :goto_3

    .line 103
    :cond_6
    const/4 v9, 0x0

    .line 104
    goto :goto_2

    .line 105
    :goto_3
    aput v11, v14, v5

    .line 106
    .line 107
    iget-boolean v15, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->useCurrentDimensions:Z

    .line 108
    .line 109
    if-eqz v15, :cond_9

    .line 110
    .line 111
    if-eqz v9, :cond_8

    .line 112
    .line 113
    const/4 v15, 0x3

    .line 114
    aget v16, v14, v15

    .line 115
    .line 116
    if-eqz v16, :cond_8

    .line 117
    .line 118
    aget v15, v14, v11

    .line 119
    .line 120
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-ne v15, v11, :cond_7

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_7
    const/4 v11, 0x1

    .line 128
    goto :goto_5

    .line 129
    :cond_8
    :goto_4
    const/4 v11, 0x0

    .line 130
    :goto_5
    if-eqz v9, :cond_a

    .line 131
    .line 132
    if-eqz v11, :cond_9

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_9
    const/high16 v11, 0x40000000    # 2.0f

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_a
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    const/high16 v11, 0x40000000    # 2.0f

    .line 143
    .line 144
    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    goto :goto_0

    .line 149
    :goto_7
    const/4 v9, 0x1

    .line 150
    goto :goto_8

    .line 151
    :cond_b
    const/high16 v11, 0x40000000    # 2.0f

    .line 152
    .line 153
    iget v6, v0, Landroidx/media3/extractor/MpegAudioUtil$Header;->bitrate:I

    .line 154
    .line 155
    const/4 v15, -0x2

    .line 156
    invoke-static {v6, v9, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    aput v15, v14, v5

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_c
    const/high16 v11, 0x40000000    # 2.0f

    .line 164
    .line 165
    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    aput v6, v14, v5

    .line 170
    .line 171
    move v6, v9

    .line 172
    goto :goto_0

    .line 173
    :goto_8
    invoke-static {v4}, Landroidx/compose/animation/core/Animation$-CC;->ordinal(I)I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    if-eqz v11, :cond_17

    .line 178
    .line 179
    const/4 v15, 0x1

    .line 180
    if-eq v11, v15, :cond_16

    .line 181
    .line 182
    if-eq v11, v5, :cond_10

    .line 183
    .line 184
    const/4 v7, 0x3

    .line 185
    if-eq v11, v7, :cond_d

    .line 186
    .line 187
    const/4 v7, 0x0

    .line 188
    const/4 v8, 0x3

    .line 189
    const/4 v11, 0x0

    .line 190
    goto/16 :goto_12

    .line 191
    .line 192
    :cond_d
    iget v7, v0, Landroidx/media3/extractor/MpegAudioUtil$Header;->samplesPerFrame:I

    .line 193
    .line 194
    if-eqz v13, :cond_e

    .line 195
    .line 196
    iget-object v11, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 197
    .line 198
    iget v11, v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mMargin:I

    .line 199
    .line 200
    goto :goto_9

    .line 201
    :cond_e
    const/4 v11, 0x0

    .line 202
    :goto_9
    if-eqz v12, :cond_f

    .line 203
    .line 204
    iget-object v12, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 205
    .line 206
    iget v12, v12, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mMargin:I

    .line 207
    .line 208
    add-int/2addr v11, v12

    .line 209
    :cond_f
    add-int/2addr v8, v11

    .line 210
    const/4 v11, -0x1

    .line 211
    invoke-static {v7, v8, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    const/4 v12, 0x3

    .line 216
    aput v11, v14, v12

    .line 217
    .line 218
    move v11, v7

    .line 219
    :goto_a
    const/4 v7, 0x0

    .line 220
    :goto_b
    const/4 v8, 0x3

    .line 221
    goto :goto_12

    .line 222
    :cond_10
    const/4 v12, 0x3

    .line 223
    iget v7, v0, Landroidx/media3/extractor/MpegAudioUtil$Header;->samplesPerFrame:I

    .line 224
    .line 225
    const/4 v11, -0x2

    .line 226
    invoke-static {v7, v8, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    iget v7, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 231
    .line 232
    const/4 v8, 0x1

    .line 233
    if-ne v7, v8, :cond_11

    .line 234
    .line 235
    const/4 v7, 0x1

    .line 236
    :goto_c
    const/4 v13, 0x0

    .line 237
    goto :goto_d

    .line 238
    :cond_11
    const/4 v7, 0x0

    .line 239
    goto :goto_c

    .line 240
    :goto_d
    aput v13, v14, v12

    .line 241
    .line 242
    iget-boolean v12, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->useCurrentDimensions:Z

    .line 243
    .line 244
    if-eqz v12, :cond_14

    .line 245
    .line 246
    if-eqz v7, :cond_13

    .line 247
    .line 248
    aget v12, v14, v5

    .line 249
    .line 250
    if-eqz v12, :cond_13

    .line 251
    .line 252
    aget v12, v14, v8

    .line 253
    .line 254
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    if-ne v12, v8, :cond_12

    .line 259
    .line 260
    goto :goto_e

    .line 261
    :cond_12
    const/4 v8, 0x1

    .line 262
    goto :goto_f

    .line 263
    :cond_13
    :goto_e
    const/4 v8, 0x0

    .line 264
    :goto_f
    if-eqz v7, :cond_15

    .line 265
    .line 266
    if-eqz v8, :cond_14

    .line 267
    .line 268
    goto :goto_10

    .line 269
    :cond_14
    const/high16 v12, 0x40000000    # 2.0f

    .line 270
    .line 271
    goto :goto_11

    .line 272
    :cond_15
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    const/high16 v12, 0x40000000    # 2.0f

    .line 277
    .line 278
    invoke-static {v7, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    goto :goto_a

    .line 283
    :goto_11
    const/4 v7, 0x1

    .line 284
    goto :goto_b

    .line 285
    :cond_16
    const/high16 v12, 0x40000000    # 2.0f

    .line 286
    .line 287
    iget v7, v0, Landroidx/media3/extractor/MpegAudioUtil$Header;->samplesPerFrame:I

    .line 288
    .line 289
    const/4 v11, -0x2

    .line 290
    invoke-static {v7, v8, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    const/4 v8, 0x3

    .line 295
    aput v11, v14, v8

    .line 296
    .line 297
    move v11, v7

    .line 298
    const/4 v7, 0x1

    .line 299
    goto :goto_12

    .line 300
    :cond_17
    const/4 v8, 0x3

    .line 301
    const/high16 v12, 0x40000000    # 2.0f

    .line 302
    .line 303
    invoke-static {v7, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 304
    .line 305
    .line 306
    move-result v11

    .line 307
    aput v7, v14, v8

    .line 308
    .line 309
    const/4 v7, 0x0

    .line 310
    :goto_12
    if-ne v3, v8, :cond_18

    .line 311
    .line 312
    const/4 v12, 0x1

    .line 313
    goto :goto_13

    .line 314
    :cond_18
    const/4 v12, 0x0

    .line 315
    :goto_13
    if-ne v4, v8, :cond_19

    .line 316
    .line 317
    const/4 v8, 0x1

    .line 318
    goto :goto_14

    .line 319
    :cond_19
    const/4 v8, 0x0

    .line 320
    :goto_14
    const/4 v13, 0x4

    .line 321
    const/4 v15, 0x1

    .line 322
    if-eq v4, v13, :cond_1b

    .line 323
    .line 324
    if-ne v4, v15, :cond_1a

    .line 325
    .line 326
    goto :goto_15

    .line 327
    :cond_1a
    const/4 v4, 0x0

    .line 328
    goto :goto_16

    .line 329
    :cond_1b
    :goto_15
    const/4 v4, 0x1

    .line 330
    :goto_16
    if-eq v3, v13, :cond_1d

    .line 331
    .line 332
    if-ne v3, v15, :cond_1c

    .line 333
    .line 334
    goto :goto_17

    .line 335
    :cond_1c
    const/4 v3, 0x0

    .line 336
    goto :goto_18

    .line 337
    :cond_1d
    :goto_17
    const/4 v3, 0x1

    .line 338
    :goto_18
    const/4 v13, 0x0

    .line 339
    if-eqz v12, :cond_1e

    .line 340
    .line 341
    iget v15, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 342
    .line 343
    cmpl-float v15, v15, v13

    .line 344
    .line 345
    if-lez v15, :cond_1e

    .line 346
    .line 347
    const/4 v15, 0x1

    .line 348
    goto :goto_19

    .line 349
    :cond_1e
    const/4 v15, 0x0

    .line 350
    :goto_19
    if-eqz v8, :cond_1f

    .line 351
    .line 352
    iget v5, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 353
    .line 354
    cmpl-float v5, v5, v13

    .line 355
    .line 356
    if-lez v5, :cond_1f

    .line 357
    .line 358
    const/4 v5, 0x1

    .line 359
    goto :goto_1a

    .line 360
    :cond_1f
    const/4 v5, 0x0

    .line 361
    :goto_1a
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 362
    .line 363
    .line 364
    move-result-object v13

    .line 365
    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 366
    .line 367
    iget-boolean v0, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->useCurrentDimensions:Z

    .line 368
    .line 369
    if-nez v0, :cond_21

    .line 370
    .line 371
    if-eqz v12, :cond_21

    .line 372
    .line 373
    iget v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 374
    .line 375
    if-nez v0, :cond_21

    .line 376
    .line 377
    if-eqz v8, :cond_21

    .line 378
    .line 379
    iget v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 380
    .line 381
    if-eqz v0, :cond_20

    .line 382
    .line 383
    goto :goto_1b

    .line 384
    :cond_20
    const/4 v0, -0x1

    .line 385
    const/4 v7, 0x0

    .line 386
    const/4 v11, 0x0

    .line 387
    const/4 v14, 0x0

    .line 388
    goto/16 :goto_24

    .line 389
    .line 390
    :cond_21
    :goto_1b
    instance-of v0, v10, Landroidx/constraintlayout/widget/VirtualLayout;

    .line 391
    .line 392
    if-eqz v0, :cond_22

    .line 393
    .line 394
    instance-of v0, v1, Landroidx/constraintlayout/solver/widgets/Flow;

    .line 395
    .line 396
    if-eqz v0, :cond_22

    .line 397
    .line 398
    move-object v0, v1

    .line 399
    check-cast v0, Landroidx/constraintlayout/solver/widgets/Flow;

    .line 400
    .line 401
    move-object v8, v10

    .line 402
    check-cast v8, Landroidx/constraintlayout/widget/VirtualLayout;

    .line 403
    .line 404
    invoke-virtual {v8, v0, v6, v11}, Landroidx/constraintlayout/widget/VirtualLayout;->onMeasure(Landroidx/constraintlayout/solver/widgets/Flow;II)V

    .line 405
    .line 406
    .line 407
    goto :goto_1c

    .line 408
    :cond_22
    invoke-virtual {v10, v6, v11}, Landroid/view/View;->measure(II)V

    .line 409
    .line 410
    .line 411
    :goto_1c
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 416
    .line 417
    .line 418
    move-result v8

    .line 419
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 420
    .line 421
    .line 422
    move-result v12

    .line 423
    if-eqz v9, :cond_23

    .line 424
    .line 425
    const/4 v9, 0x0

    .line 426
    aput v0, v14, v9

    .line 427
    .line 428
    const/16 v16, 0x2

    .line 429
    .line 430
    aput v8, v14, v16

    .line 431
    .line 432
    goto :goto_1d

    .line 433
    :cond_23
    const/4 v9, 0x0

    .line 434
    const/16 v16, 0x2

    .line 435
    .line 436
    aput v9, v14, v9

    .line 437
    .line 438
    aput v9, v14, v16

    .line 439
    .line 440
    :goto_1d
    if-eqz v7, :cond_24

    .line 441
    .line 442
    const/4 v7, 0x1

    .line 443
    aput v8, v14, v7

    .line 444
    .line 445
    const/16 v16, 0x3

    .line 446
    .line 447
    aput v0, v14, v16

    .line 448
    .line 449
    goto :goto_1e

    .line 450
    :cond_24
    const/4 v7, 0x1

    .line 451
    const/16 v16, 0x3

    .line 452
    .line 453
    aput v9, v14, v7

    .line 454
    .line 455
    aput v9, v14, v16

    .line 456
    .line 457
    :goto_1e
    iget v7, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 458
    .line 459
    if-lez v7, :cond_25

    .line 460
    .line 461
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    goto :goto_1f

    .line 466
    :cond_25
    move v7, v0

    .line 467
    :goto_1f
    iget v14, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 468
    .line 469
    if-lez v14, :cond_26

    .line 470
    .line 471
    invoke-static {v14, v7}, Ljava/lang/Math;->min(II)I

    .line 472
    .line 473
    .line 474
    move-result v7

    .line 475
    :cond_26
    iget v14, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 476
    .line 477
    if-lez v14, :cond_27

    .line 478
    .line 479
    invoke-static {v14, v8}, Ljava/lang/Math;->max(II)I

    .line 480
    .line 481
    .line 482
    move-result v14

    .line 483
    goto :goto_20

    .line 484
    :cond_27
    move v14, v8

    .line 485
    :goto_20
    iget v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 486
    .line 487
    if-lez v9, :cond_28

    .line 488
    .line 489
    invoke-static {v9, v14}, Ljava/lang/Math;->min(II)I

    .line 490
    .line 491
    .line 492
    move-result v14

    .line 493
    :cond_28
    const/high16 v9, 0x3f000000    # 0.5f

    .line 494
    .line 495
    if-eqz v15, :cond_29

    .line 496
    .line 497
    if-eqz v4, :cond_29

    .line 498
    .line 499
    iget v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 500
    .line 501
    int-to-float v4, v14

    .line 502
    mul-float v4, v4, v3

    .line 503
    .line 504
    add-float/2addr v4, v9

    .line 505
    float-to-int v3, v4

    .line 506
    move v7, v3

    .line 507
    goto :goto_21

    .line 508
    :cond_29
    if-eqz v5, :cond_2a

    .line 509
    .line 510
    if-eqz v3, :cond_2a

    .line 511
    .line 512
    iget v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 513
    .line 514
    int-to-float v4, v7

    .line 515
    div-float/2addr v4, v3

    .line 516
    add-float/2addr v4, v9

    .line 517
    float-to-int v3, v4

    .line 518
    move v14, v3

    .line 519
    :cond_2a
    :goto_21
    if-ne v0, v7, :cond_2c

    .line 520
    .line 521
    if-eq v8, v14, :cond_2b

    .line 522
    .line 523
    goto :goto_22

    .line 524
    :cond_2b
    move v11, v12

    .line 525
    const/4 v0, -0x1

    .line 526
    goto :goto_24

    .line 527
    :cond_2c
    :goto_22
    if-eq v0, v7, :cond_2d

    .line 528
    .line 529
    const/high16 v0, 0x40000000    # 2.0f

    .line 530
    .line 531
    invoke-static {v7, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 532
    .line 533
    .line 534
    move-result v6

    .line 535
    goto :goto_23

    .line 536
    :cond_2d
    const/high16 v0, 0x40000000    # 2.0f

    .line 537
    .line 538
    :goto_23
    if-eq v8, v14, :cond_2e

    .line 539
    .line 540
    invoke-static {v14, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 541
    .line 542
    .line 543
    move-result v11

    .line 544
    :cond_2e
    invoke-virtual {v10, v6, v11}, Landroid/view/View;->measure(II)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 548
    .line 549
    .line 550
    move-result v11

    .line 551
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    move v14, v0

    .line 560
    move v7, v11

    .line 561
    const/4 v0, -0x1

    .line 562
    move v11, v3

    .line 563
    :goto_24
    if-eq v11, v0, :cond_2f

    .line 564
    .line 565
    const/4 v0, 0x1

    .line 566
    goto :goto_25

    .line 567
    :cond_2f
    const/4 v0, 0x0

    .line 568
    :goto_25
    iget v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->horizontalDimension:I

    .line 569
    .line 570
    if-ne v7, v3, :cond_31

    .line 571
    .line 572
    iget v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->verticalDimension:I

    .line 573
    .line 574
    if-eq v14, v3, :cond_30

    .line 575
    .line 576
    goto :goto_26

    .line 577
    :cond_30
    const/4 v5, 0x0

    .line 578
    goto :goto_27

    .line 579
    :cond_31
    :goto_26
    const/4 v5, 0x1

    .line 580
    :goto_27
    iput-boolean v5, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredNeedsSolverPass:Z

    .line 581
    .line 582
    iget-boolean v3, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->needsBaseline:Z

    .line 583
    .line 584
    if-eqz v3, :cond_32

    .line 585
    .line 586
    const/4 v0, 0x1

    .line 587
    :cond_32
    if-eqz v0, :cond_33

    .line 588
    .line 589
    const/4 v3, -0x1

    .line 590
    if-eq v11, v3, :cond_33

    .line 591
    .line 592
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 593
    .line 594
    if-eq v1, v11, :cond_33

    .line 595
    .line 596
    const/4 v1, 0x1

    .line 597
    iput-boolean v1, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredNeedsSolverPass:Z

    .line 598
    .line 599
    :cond_33
    iput v7, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    .line 600
    .line 601
    iput v14, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    .line 602
    .line 603
    iput-boolean v0, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredHasBaseline:Z

    .line 604
    .line 605
    iput v11, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredBaseline:I

    .line 606
    .line 607
    return-void
.end method

.method public setForHeaderData(I)Z
    .locals 8

    .line 1
    iget v0, p0, Landroidx/media3/extractor/MpegAudioUtil$Header;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/high16 v0, -0x200000

    .line 7
    .line 8
    and-int v1, p1, v0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_1
    ushr-int/lit8 v0, p1, 0x13

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    and-int/2addr v0, v1

    .line 25
    if-ne v0, v3, :cond_2

    .line 26
    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_2
    ushr-int/lit8 v4, p1, 0x11

    .line 30
    .line 31
    and-int/2addr v4, v1

    .line 32
    if-nez v4, :cond_3

    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_3
    ushr-int/lit8 v5, p1, 0xc

    .line 37
    .line 38
    const/16 v6, 0xf

    .line 39
    .line 40
    and-int/2addr v5, v6

    .line 41
    if-eqz v5, :cond_12

    .line 42
    .line 43
    if-ne v5, v6, :cond_4

    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_4
    ushr-int/lit8 v6, p1, 0xa

    .line 48
    .line 49
    and-int/2addr v6, v1

    .line 50
    if-ne v6, v1, :cond_5

    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_5
    iput v0, p0, Landroidx/media3/extractor/MpegAudioUtil$Header;->version:I

    .line 55
    .line 56
    sget-object v2, Lcom/google/android/exoplayer2/audio/AacUtil;->MIME_TYPE_BY_LAYER:[Ljava/lang/String;

    .line 57
    .line 58
    rsub-int/lit8 v7, v4, 0x3

    .line 59
    .line 60
    aget-object v2, v2, v7

    .line 61
    .line 62
    iput-object v2, p0, Landroidx/media3/extractor/MpegAudioUtil$Header;->mimeType:Ljava/lang/Object;

    .line 63
    .line 64
    sget-object v2, Lcom/google/android/exoplayer2/audio/AacUtil;->SAMPLING_RATE_V1:[I

    .line 65
    .line 66
    aget v2, v2, v6

    .line 67
    .line 68
    iput v2, p0, Landroidx/media3/extractor/MpegAudioUtil$Header;->sampleRate:I

    .line 69
    .line 70
    const/4 v6, 0x2

    .line 71
    if-ne v0, v6, :cond_6

    .line 72
    .line 73
    div-int/2addr v2, v6

    .line 74
    iput v2, p0, Landroidx/media3/extractor/MpegAudioUtil$Header;->sampleRate:I

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_6
    if-nez v0, :cond_7

    .line 78
    .line 79
    div-int/lit8 v2, v2, 0x4

    .line 80
    .line 81
    iput v2, p0, Landroidx/media3/extractor/MpegAudioUtil$Header;->sampleRate:I

    .line 82
    .line 83
    :cond_7
    :goto_1
    ushr-int/lit8 v2, p1, 0x9

    .line 84
    .line 85
    and-int/2addr v2, v3

    .line 86
    const/16 v7, 0x480

    .line 87
    .line 88
    if-eq v4, v3, :cond_9

    .line 89
    .line 90
    if-eq v4, v6, :cond_b

    .line 91
    .line 92
    if-ne v4, v1, :cond_8

    .line 93
    .line 94
    const/16 v7, 0x180

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_9
    if-ne v0, v1, :cond_a

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_a
    const/16 v7, 0x240

    .line 107
    .line 108
    :cond_b
    :goto_2
    iput v7, p0, Landroidx/media3/extractor/MpegAudioUtil$Header;->samplesPerFrame:I

    .line 109
    .line 110
    if-ne v4, v1, :cond_d

    .line 111
    .line 112
    if-ne v0, v1, :cond_c

    .line 113
    .line 114
    sget-object v0, Lcom/google/android/exoplayer2/audio/AacUtil;->BITRATE_V1_L1:[I

    .line 115
    .line 116
    sub-int/2addr v5, v3

    .line 117
    aget v0, v0, v5

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_c
    sget-object v0, Lcom/google/android/exoplayer2/audio/AacUtil;->BITRATE_V2_L1:[I

    .line 121
    .line 122
    sub-int/2addr v5, v3

    .line 123
    aget v0, v0, v5

    .line 124
    .line 125
    :goto_3
    iput v0, p0, Landroidx/media3/extractor/MpegAudioUtil$Header;->bitrate:I

    .line 126
    .line 127
    mul-int/lit8 v0, v0, 0xc

    .line 128
    .line 129
    iget v4, p0, Landroidx/media3/extractor/MpegAudioUtil$Header;->sampleRate:I

    .line 130
    .line 131
    div-int/2addr v0, v4

    .line 132
    add-int/2addr v0, v2

    .line 133
    mul-int/lit8 v0, v0, 0x4

    .line 134
    .line 135
    iput v0, p0, Landroidx/media3/extractor/MpegAudioUtil$Header;->frameSize:I

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_d
    const/16 v7, 0x90

    .line 139
    .line 140
    if-ne v0, v1, :cond_f

    .line 141
    .line 142
    if-ne v4, v6, :cond_e

    .line 143
    .line 144
    sget-object v0, Lcom/google/android/exoplayer2/audio/AacUtil;->BITRATE_V1_L2:[I

    .line 145
    .line 146
    sub-int/2addr v5, v3

    .line 147
    aget v0, v0, v5

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_e
    sget-object v0, Lcom/google/android/exoplayer2/audio/AacUtil;->BITRATE_V1_L3:[I

    .line 151
    .line 152
    sub-int/2addr v5, v3

    .line 153
    aget v0, v0, v5

    .line 154
    .line 155
    :goto_4
    iput v0, p0, Landroidx/media3/extractor/MpegAudioUtil$Header;->bitrate:I

    .line 156
    .line 157
    mul-int/lit16 v0, v0, 0x90

    .line 158
    .line 159
    iget v4, p0, Landroidx/media3/extractor/MpegAudioUtil$Header;->sampleRate:I

    .line 160
    .line 161
    div-int/2addr v0, v4

    .line 162
    add-int/2addr v0, v2

    .line 163
    iput v0, p0, Landroidx/media3/extractor/MpegAudioUtil$Header;->frameSize:I

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_f
    sget-object v0, Lcom/google/android/exoplayer2/audio/AacUtil;->BITRATE_V2:[I

    .line 167
    .line 168
    sub-int/2addr v5, v3

    .line 169
    aget v0, v0, v5

    .line 170
    .line 171
    iput v0, p0, Landroidx/media3/extractor/MpegAudioUtil$Header;->bitrate:I

    .line 172
    .line 173
    if-ne v4, v3, :cond_10

    .line 174
    .line 175
    const/16 v7, 0x48

    .line 176
    .line 177
    :cond_10
    mul-int v7, v7, v0

    .line 178
    .line 179
    iget v0, p0, Landroidx/media3/extractor/MpegAudioUtil$Header;->sampleRate:I

    .line 180
    .line 181
    div-int/2addr v7, v0

    .line 182
    add-int/2addr v7, v2

    .line 183
    iput v7, p0, Landroidx/media3/extractor/MpegAudioUtil$Header;->frameSize:I

    .line 184
    .line 185
    :goto_5
    shr-int/lit8 p1, p1, 0x6

    .line 186
    .line 187
    and-int/2addr p1, v1

    .line 188
    if-ne p1, v1, :cond_11

    .line 189
    .line 190
    const/4 v6, 0x1

    .line 191
    :cond_11
    iput v6, p0, Landroidx/media3/extractor/MpegAudioUtil$Header;->channels:I

    .line 192
    .line 193
    const/4 v2, 0x1

    .line 194
    :cond_12
    :goto_6
    return v2

    .line 195
    :pswitch_0
    const/high16 v0, -0x200000

    .line 196
    .line 197
    and-int v1, p1, v0

    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    const/4 v3, 0x1

    .line 201
    if-ne v1, v0, :cond_13

    .line 202
    .line 203
    const/4 v0, 0x1

    .line 204
    goto :goto_7

    .line 205
    :cond_13
    const/4 v0, 0x0

    .line 206
    :goto_7
    if-nez v0, :cond_14

    .line 207
    .line 208
    goto/16 :goto_d

    .line 209
    .line 210
    :cond_14
    ushr-int/lit8 v0, p1, 0x13

    .line 211
    .line 212
    const/4 v1, 0x3

    .line 213
    and-int/2addr v0, v1

    .line 214
    if-ne v0, v3, :cond_15

    .line 215
    .line 216
    goto/16 :goto_d

    .line 217
    .line 218
    :cond_15
    ushr-int/lit8 v4, p1, 0x11

    .line 219
    .line 220
    and-int/2addr v4, v1

    .line 221
    if-nez v4, :cond_16

    .line 222
    .line 223
    goto/16 :goto_d

    .line 224
    .line 225
    :cond_16
    ushr-int/lit8 v5, p1, 0xc

    .line 226
    .line 227
    const/16 v6, 0xf

    .line 228
    .line 229
    and-int/2addr v5, v6

    .line 230
    if-eqz v5, :cond_25

    .line 231
    .line 232
    if-ne v5, v6, :cond_17

    .line 233
    .line 234
    goto/16 :goto_d

    .line 235
    .line 236
    :cond_17
    ushr-int/lit8 v6, p1, 0xa

    .line 237
    .line 238
    and-int/2addr v6, v1

    .line 239
    if-ne v6, v1, :cond_18

    .line 240
    .line 241
    goto/16 :goto_d

    .line 242
    .line 243
    :cond_18
    iput v0, p0, Landroidx/media3/extractor/MpegAudioUtil$Header;->version:I

    .line 244
    .line 245
    sget-object v2, Landroidx/media3/extractor/AacUtil;->MIME_TYPE_BY_LAYER:[Ljava/lang/String;

    .line 246
    .line 247
    rsub-int/lit8 v7, v4, 0x3

    .line 248
    .line 249
    aget-object v2, v2, v7

    .line 250
    .line 251
    iput-object v2, p0, Landroidx/media3/extractor/MpegAudioUtil$Header;->mimeType:Ljava/lang/Object;

    .line 252
    .line 253
    sget-object v2, Landroidx/media3/extractor/AacUtil;->SAMPLING_RATE_V1:[I

    .line 254
    .line 255
    aget v2, v2, v6

    .line 256
    .line 257
    iput v2, p0, Landroidx/media3/extractor/MpegAudioUtil$Header;->sampleRate:I

    .line 258
    .line 259
    const/4 v6, 0x2

    .line 260
    if-ne v0, v6, :cond_19

    .line 261
    .line 262
    div-int/2addr v2, v6

    .line 263
    iput v2, p0, Landroidx/media3/extractor/MpegAudioUtil$Header;->sampleRate:I

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_19
    if-nez v0, :cond_1a

    .line 267
    .line 268
    div-int/lit8 v2, v2, 0x4

    .line 269
    .line 270
    iput v2, p0, Landroidx/media3/extractor/MpegAudioUtil$Header;->sampleRate:I

    .line 271
    .line 272
    :cond_1a
    :goto_8
    ushr-int/lit8 v2, p1, 0x9

    .line 273
    .line 274
    and-int/2addr v2, v3

    .line 275
    const/16 v7, 0x480

    .line 276
    .line 277
    if-eq v4, v3, :cond_1c

    .line 278
    .line 279
    if-eq v4, v6, :cond_1e

    .line 280
    .line 281
    if-ne v4, v1, :cond_1b

    .line 282
    .line 283
    const/16 v7, 0x180

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 287
    .line 288
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 289
    .line 290
    .line 291
    throw p1

    .line 292
    :cond_1c
    if-ne v0, v1, :cond_1d

    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_1d
    const/16 v7, 0x240

    .line 296
    .line 297
    :cond_1e
    :goto_9
    iput v7, p0, Landroidx/media3/extractor/MpegAudioUtil$Header;->samplesPerFrame:I

    .line 298
    .line 299
    if-ne v4, v1, :cond_20

    .line 300
    .line 301
    if-ne v0, v1, :cond_1f

    .line 302
    .line 303
    sget-object v0, Landroidx/media3/extractor/AacUtil;->BITRATE_V1_L1:[I

    .line 304
    .line 305
    sub-int/2addr v5, v3

    .line 306
    aget v0, v0, v5

    .line 307
    .line 308
    goto :goto_a

    .line 309
    :cond_1f
    sget-object v0, Landroidx/media3/extractor/AacUtil;->BITRATE_V2_L1:[I

    .line 310
    .line 311
    sub-int/2addr v5, v3

    .line 312
    aget v0, v0, v5

    .line 313
    .line 314
    :goto_a
    iput v0, p0, Landroidx/media3/extractor/MpegAudioUtil$Header;->bitrate:I

    .line 315
    .line 316
    mul-int/lit8 v0, v0, 0xc

    .line 317
    .line 318
    iget v4, p0, Landroidx/media3/extractor/MpegAudioUtil$Header;->sampleRate:I

    .line 319
    .line 320
    div-int/2addr v0, v4

    .line 321
    add-int/2addr v0, v2

    .line 322
    mul-int/lit8 v0, v0, 0x4

    .line 323
    .line 324
    iput v0, p0, Landroidx/media3/extractor/MpegAudioUtil$Header;->frameSize:I

    .line 325
    .line 326
    goto :goto_c

    .line 327
    :cond_20
    const/16 v7, 0x90

    .line 328
    .line 329
    if-ne v0, v1, :cond_22

    .line 330
    .line 331
    if-ne v4, v6, :cond_21

    .line 332
    .line 333
    sget-object v0, Landroidx/media3/extractor/AacUtil;->BITRATE_V1_L2:[I

    .line 334
    .line 335
    sub-int/2addr v5, v3

    .line 336
    aget v0, v0, v5

    .line 337
    .line 338
    goto :goto_b

    .line 339
    :cond_21
    sget-object v0, Landroidx/media3/extractor/AacUtil;->BITRATE_V1_L3:[I

    .line 340
    .line 341
    sub-int/2addr v5, v3

    .line 342
    aget v0, v0, v5

    .line 343
    .line 344
    :goto_b
    iput v0, p0, Landroidx/media3/extractor/MpegAudioUtil$Header;->bitrate:I

    .line 345
    .line 346
    mul-int/lit16 v0, v0, 0x90

    .line 347
    .line 348
    iget v4, p0, Landroidx/media3/extractor/MpegAudioUtil$Header;->sampleRate:I

    .line 349
    .line 350
    div-int/2addr v0, v4

    .line 351
    add-int/2addr v0, v2

    .line 352
    iput v0, p0, Landroidx/media3/extractor/MpegAudioUtil$Header;->frameSize:I

    .line 353
    .line 354
    goto :goto_c

    .line 355
    :cond_22
    sget-object v0, Landroidx/media3/extractor/AacUtil;->BITRATE_V2:[I

    .line 356
    .line 357
    sub-int/2addr v5, v3

    .line 358
    aget v0, v0, v5

    .line 359
    .line 360
    iput v0, p0, Landroidx/media3/extractor/MpegAudioUtil$Header;->bitrate:I

    .line 361
    .line 362
    if-ne v4, v3, :cond_23

    .line 363
    .line 364
    const/16 v7, 0x48

    .line 365
    .line 366
    :cond_23
    mul-int v7, v7, v0

    .line 367
    .line 368
    iget v0, p0, Landroidx/media3/extractor/MpegAudioUtil$Header;->sampleRate:I

    .line 369
    .line 370
    div-int/2addr v7, v0

    .line 371
    add-int/2addr v7, v2

    .line 372
    iput v7, p0, Landroidx/media3/extractor/MpegAudioUtil$Header;->frameSize:I

    .line 373
    .line 374
    :goto_c
    shr-int/lit8 p1, p1, 0x6

    .line 375
    .line 376
    and-int/2addr p1, v1

    .line 377
    if-ne p1, v1, :cond_24

    .line 378
    .line 379
    const/4 v6, 0x1

    .line 380
    :cond_24
    iput v6, p0, Landroidx/media3/extractor/MpegAudioUtil$Header;->channels:I

    .line 381
    .line 382
    const/4 v2, 0x1

    .line 383
    :cond_25
    :goto_d
    return v2

    .line 384
    nop

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
