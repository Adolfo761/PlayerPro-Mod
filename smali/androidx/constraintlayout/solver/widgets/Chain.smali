.class public abstract Landroidx/constraintlayout/solver/widgets/Chain;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final flags:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Z

    .line 3
    .line 4
    sput-object v0, Landroidx/constraintlayout/solver/widgets/Chain;->flags:[Z

    .line 5
    .line 6
    return-void
.end method

.method public static applyChainConstraints(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/solver/LinearSystem;I)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    const/4 v11, 0x2

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHorizontalChainsSize:I

    .line 9
    .line 10
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHorizontalChainsArray:[Landroidx/constraintlayout/solver/widgets/ChainHead;

    .line 11
    .line 12
    move v13, v1

    .line 13
    move-object v14, v2

    .line 14
    const/4 v15, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mVerticalChainsSize:I

    .line 17
    .line 18
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mVerticalChainsArray:[Landroidx/constraintlayout/solver/widgets/ChainHead;

    .line 19
    .line 20
    move v13, v1

    .line 21
    move-object v14, v2

    .line 22
    const/4 v15, 0x2

    .line 23
    :goto_0
    const/4 v9, 0x0

    .line 24
    :goto_1
    if-ge v9, v13, :cond_6e

    .line 25
    .line 26
    aget-object v1, v14, v9

    .line 27
    .line 28
    iget-boolean v2, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mDefined:Z

    .line 29
    .line 30
    iget-object v8, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mFirst:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    const/4 v4, 0x1

    .line 34
    const/16 v7, 0x8

    .line 35
    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    if-nez v2, :cond_19

    .line 39
    .line 40
    iget v2, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mOrientation:I

    .line 41
    .line 42
    mul-int/lit8 v6, v2, 0x2

    .line 43
    .line 44
    move-object v12, v8

    .line 45
    move-object/from16 v19, v12

    .line 46
    .line 47
    const/16 v17, 0x0

    .line 48
    .line 49
    :goto_2
    if-nez v17, :cond_14

    .line 50
    .line 51
    iget v5, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mWidgetsCount:I

    .line 52
    .line 53
    add-int/2addr v5, v4

    .line 54
    iput v5, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mWidgetsCount:I

    .line 55
    .line 56
    iget-object v5, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mNextChainWidget:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 57
    .line 58
    aput-object v16, v5, v2

    .line 59
    .line 60
    iget-object v5, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListNextMatchConstraintsWidget:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 61
    .line 62
    aput-object v16, v5, v2

    .line 63
    .line 64
    iget v5, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    .line 65
    .line 66
    iget-object v4, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67
    .line 68
    if-eq v5, v7, :cond_f

    .line 69
    .line 70
    invoke-virtual {v12, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDimensionBehaviour(I)I

    .line 71
    .line 72
    .line 73
    aget-object v5, v4, v6

    .line 74
    .line 75
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 76
    .line 77
    .line 78
    add-int/lit8 v5, v6, 0x1

    .line 79
    .line 80
    aget-object v22, v4, v5

    .line 81
    .line 82
    invoke-virtual/range {v22 .. v22}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 83
    .line 84
    .line 85
    aget-object v22, v4, v6

    .line 86
    .line 87
    invoke-virtual/range {v22 .. v22}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 88
    .line 89
    .line 90
    aget-object v5, v4, v5

    .line 91
    .line 92
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 93
    .line 94
    .line 95
    iget-object v5, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mFirstVisibleWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 96
    .line 97
    if-nez v5, :cond_1

    .line 98
    .line 99
    iput-object v12, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mFirstVisibleWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 100
    .line 101
    :cond_1
    iput-object v12, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mLastVisibleWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 102
    .line 103
    iget-object v5, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[I

    .line 104
    .line 105
    aget v5, v5, v2

    .line 106
    .line 107
    if-ne v5, v3, :cond_f

    .line 108
    .line 109
    iget-object v7, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedMatchConstraintDefault:[I

    .line 110
    .line 111
    aget v7, v7, v2

    .line 112
    .line 113
    if-eqz v7, :cond_3

    .line 114
    .line 115
    if-eq v7, v3, :cond_3

    .line 116
    .line 117
    if-ne v7, v11, :cond_2

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_2
    move/from16 v24, v9

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_3
    :goto_3
    iget v11, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mWidgetsMatchCount:I

    .line 124
    .line 125
    const/16 v21, 0x1

    .line 126
    .line 127
    add-int/lit8 v11, v11, 0x1

    .line 128
    .line 129
    iput v11, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mWidgetsMatchCount:I

    .line 130
    .line 131
    iget-object v11, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWeight:[F

    .line 132
    .line 133
    aget v11, v11, v2

    .line 134
    .line 135
    const/16 v20, 0x0

    .line 136
    .line 137
    cmpl-float v23, v11, v20

    .line 138
    .line 139
    if-lez v23, :cond_4

    .line 140
    .line 141
    iget v3, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mTotalWeight:F

    .line 142
    .line 143
    add-float/2addr v3, v11

    .line 144
    iput v3, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mTotalWeight:F

    .line 145
    .line 146
    :cond_4
    iget v3, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    .line 147
    .line 148
    move/from16 v24, v9

    .line 149
    .line 150
    const/16 v9, 0x8

    .line 151
    .line 152
    if-eq v3, v9, :cond_8

    .line 153
    .line 154
    const/4 v3, 0x3

    .line 155
    if-ne v5, v3, :cond_8

    .line 156
    .line 157
    if-eqz v7, :cond_5

    .line 158
    .line 159
    if-ne v7, v3, :cond_8

    .line 160
    .line 161
    :cond_5
    const/4 v3, 0x0

    .line 162
    cmpg-float v5, v11, v3

    .line 163
    .line 164
    if-gez v5, :cond_6

    .line 165
    .line 166
    const/4 v3, 0x1

    .line 167
    iput-boolean v3, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mHasUndefinedWeights:Z

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_6
    const/4 v3, 0x1

    .line 171
    iput-boolean v3, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mHasDefinedWeights:Z

    .line 172
    .line 173
    :goto_4
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mWeightedMatchConstraintsWidgets:Ljava/util/ArrayList;

    .line 174
    .line 175
    if-nez v3, :cond_7

    .line 176
    .line 177
    new-instance v3, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object v3, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mWeightedMatchConstraintsWidgets:Ljava/util/ArrayList;

    .line 183
    .line 184
    :cond_7
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mWeightedMatchConstraintsWidgets:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :cond_8
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mFirstMatchConstraintWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 190
    .line 191
    if-nez v3, :cond_9

    .line 192
    .line 193
    iput-object v12, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mFirstMatchConstraintWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 194
    .line 195
    :cond_9
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mLastMatchConstraintWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 196
    .line 197
    if-eqz v3, :cond_a

    .line 198
    .line 199
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListNextMatchConstraintsWidget:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 200
    .line 201
    aput-object v12, v3, v2

    .line 202
    .line 203
    :cond_a
    iput-object v12, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mLastMatchConstraintWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 204
    .line 205
    :goto_5
    if-nez v2, :cond_c

    .line 206
    .line 207
    iget v3, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 208
    .line 209
    if-eqz v3, :cond_b

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_b
    iget v3, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 213
    .line 214
    if-nez v3, :cond_e

    .line 215
    .line 216
    iget v3, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_c
    iget v3, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 220
    .line 221
    if-eqz v3, :cond_d

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_d
    iget v3, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 225
    .line 226
    if-nez v3, :cond_e

    .line 227
    .line 228
    iget v3, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 229
    .line 230
    :cond_e
    :goto_6
    move-object/from16 v3, v19

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_f
    move/from16 v24, v9

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :goto_7
    if-eq v3, v12, :cond_10

    .line 237
    .line 238
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mNextChainWidget:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 239
    .line 240
    aput-object v12, v3, v2

    .line 241
    .line 242
    :cond_10
    add-int/lit8 v3, v6, 0x1

    .line 243
    .line 244
    aget-object v3, v4, v3

    .line 245
    .line 246
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 247
    .line 248
    if-eqz v3, :cond_11

    .line 249
    .line 250
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 251
    .line 252
    iget-object v4, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 253
    .line 254
    aget-object v4, v4, v6

    .line 255
    .line 256
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 257
    .line 258
    if-eqz v4, :cond_11

    .line 259
    .line 260
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 261
    .line 262
    if-eq v4, v12, :cond_12

    .line 263
    .line 264
    :cond_11
    move-object/from16 v3, v16

    .line 265
    .line 266
    :cond_12
    if-eqz v3, :cond_13

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_13
    move-object v3, v12

    .line 270
    const/16 v17, 0x1

    .line 271
    .line 272
    :goto_8
    move-object/from16 v19, v12

    .line 273
    .line 274
    move/from16 v9, v24

    .line 275
    .line 276
    const/4 v4, 0x1

    .line 277
    const/16 v7, 0x8

    .line 278
    .line 279
    const/4 v11, 0x2

    .line 280
    move-object v12, v3

    .line 281
    const/4 v3, 0x3

    .line 282
    goto/16 :goto_2

    .line 283
    .line 284
    :cond_14
    move/from16 v24, v9

    .line 285
    .line 286
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mFirstVisibleWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 287
    .line 288
    if-eqz v3, :cond_15

    .line 289
    .line 290
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 291
    .line 292
    aget-object v3, v3, v6

    .line 293
    .line 294
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 295
    .line 296
    .line 297
    :cond_15
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mLastVisibleWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 298
    .line 299
    if-eqz v3, :cond_16

    .line 300
    .line 301
    add-int/lit8 v6, v6, 0x1

    .line 302
    .line 303
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 304
    .line 305
    aget-object v3, v3, v6

    .line 306
    .line 307
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 308
    .line 309
    .line 310
    :cond_16
    iput-object v12, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mLast:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 311
    .line 312
    if-nez v2, :cond_17

    .line 313
    .line 314
    iget-boolean v2, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mIsRtl:Z

    .line 315
    .line 316
    if-eqz v2, :cond_17

    .line 317
    .line 318
    iput-object v12, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mHead:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_17
    iput-object v8, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mHead:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 322
    .line 323
    :goto_9
    iget-boolean v2, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mHasDefinedWeights:Z

    .line 324
    .line 325
    if-eqz v2, :cond_18

    .line 326
    .line 327
    iget-boolean v2, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mHasUndefinedWeights:Z

    .line 328
    .line 329
    if-eqz v2, :cond_18

    .line 330
    .line 331
    const/4 v2, 0x1

    .line 332
    goto :goto_a

    .line 333
    :cond_18
    const/4 v2, 0x0

    .line 334
    :goto_a
    iput-boolean v2, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mHasComplexMatchWeights:Z

    .line 335
    .line 336
    :goto_b
    const/4 v2, 0x1

    .line 337
    goto :goto_c

    .line 338
    :cond_19
    move/from16 v24, v9

    .line 339
    .line 340
    goto :goto_b

    .line 341
    :goto_c
    iput-boolean v2, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mDefined:Z

    .line 342
    .line 343
    iget-object v11, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mLast:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 344
    .line 345
    iget-object v12, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mFirstVisibleWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 346
    .line 347
    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mLastVisibleWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 348
    .line 349
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mHead:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 350
    .line 351
    iget v3, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mTotalWeight:F

    .line 352
    .line 353
    iget-object v4, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[I

    .line 354
    .line 355
    aget v4, v4, p2

    .line 356
    .line 357
    const/4 v7, 0x2

    .line 358
    if-ne v4, v7, :cond_1a

    .line 359
    .line 360
    const/4 v4, 0x1

    .line 361
    goto :goto_d

    .line 362
    :cond_1a
    const/4 v4, 0x0

    .line 363
    :goto_d
    if-nez p2, :cond_1e

    .line 364
    .line 365
    iget v5, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalChainStyle:I

    .line 366
    .line 367
    const/4 v6, 0x1

    .line 368
    if-nez v5, :cond_1b

    .line 369
    .line 370
    const/16 v21, 0x1

    .line 371
    .line 372
    goto :goto_e

    .line 373
    :cond_1b
    const/16 v21, 0x0

    .line 374
    .line 375
    :goto_e
    if-ne v5, v6, :cond_1c

    .line 376
    .line 377
    const/16 v17, 0x1

    .line 378
    .line 379
    goto :goto_f

    .line 380
    :cond_1c
    const/16 v17, 0x0

    .line 381
    .line 382
    :goto_f
    if-ne v5, v7, :cond_1d

    .line 383
    .line 384
    const/4 v5, 0x1

    .line 385
    goto :goto_10

    .line 386
    :cond_1d
    const/4 v5, 0x0

    .line 387
    :goto_10
    move/from16 v25, v3

    .line 388
    .line 389
    move-object v7, v8

    .line 390
    move/from16 v19, v21

    .line 391
    .line 392
    :goto_11
    const/4 v6, 0x0

    .line 393
    goto :goto_15

    .line 394
    :cond_1e
    const/4 v6, 0x1

    .line 395
    iget v5, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalChainStyle:I

    .line 396
    .line 397
    if-nez v5, :cond_1f

    .line 398
    .line 399
    const/16 v17, 0x1

    .line 400
    .line 401
    goto :goto_12

    .line 402
    :cond_1f
    const/16 v17, 0x0

    .line 403
    .line 404
    :goto_12
    if-ne v5, v6, :cond_20

    .line 405
    .line 406
    const/4 v6, 0x1

    .line 407
    goto :goto_13

    .line 408
    :cond_20
    const/4 v6, 0x0

    .line 409
    :goto_13
    if-ne v5, v7, :cond_21

    .line 410
    .line 411
    const/4 v5, 0x1

    .line 412
    goto :goto_14

    .line 413
    :cond_21
    const/4 v5, 0x0

    .line 414
    :goto_14
    move/from16 v25, v3

    .line 415
    .line 416
    move-object v7, v8

    .line 417
    move/from16 v19, v17

    .line 418
    .line 419
    move/from16 v17, v6

    .line 420
    .line 421
    goto :goto_11

    .line 422
    :goto_15
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 423
    .line 424
    move/from16 v26, v13

    .line 425
    .line 426
    if-nez v6, :cond_2e

    .line 427
    .line 428
    iget-object v13, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 429
    .line 430
    aget-object v13, v13, v15

    .line 431
    .line 432
    if-eqz v5, :cond_22

    .line 433
    .line 434
    const/16 v27, 0x1

    .line 435
    .line 436
    goto :goto_16

    .line 437
    :cond_22
    const/16 v27, 0x4

    .line 438
    .line 439
    :goto_16
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 440
    .line 441
    .line 442
    move-result v28

    .line 443
    move/from16 v29, v6

    .line 444
    .line 445
    iget-object v6, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[I

    .line 446
    .line 447
    move-object/from16 v30, v14

    .line 448
    .line 449
    aget v14, v6, p2

    .line 450
    .line 451
    move-object/from16 v31, v2

    .line 452
    .line 453
    const/4 v2, 0x3

    .line 454
    if-ne v14, v2, :cond_23

    .line 455
    .line 456
    iget-object v2, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedMatchConstraintDefault:[I

    .line 457
    .line 458
    aget v2, v2, p2

    .line 459
    .line 460
    if-nez v2, :cond_23

    .line 461
    .line 462
    const/4 v2, 0x1

    .line 463
    goto :goto_17

    .line 464
    :cond_23
    const/4 v2, 0x0

    .line 465
    :goto_17
    iget-object v14, v13, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 466
    .line 467
    if-eqz v14, :cond_24

    .line 468
    .line 469
    if-eq v7, v8, :cond_24

    .line 470
    .line 471
    invoke-virtual {v14}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 472
    .line 473
    .line 474
    move-result v14

    .line 475
    add-int v28, v14, v28

    .line 476
    .line 477
    :cond_24
    move/from16 v14, v28

    .line 478
    .line 479
    if-eqz v5, :cond_25

    .line 480
    .line 481
    if-eq v7, v8, :cond_25

    .line 482
    .line 483
    if-eq v7, v12, :cond_25

    .line 484
    .line 485
    move-object/from16 v28, v8

    .line 486
    .line 487
    const/16 v27, 0x5

    .line 488
    .line 489
    goto :goto_18

    .line 490
    :cond_25
    move-object/from16 v28, v8

    .line 491
    .line 492
    :goto_18
    iget-object v8, v13, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 493
    .line 494
    if-eqz v8, :cond_28

    .line 495
    .line 496
    if-ne v7, v12, :cond_26

    .line 497
    .line 498
    move-object/from16 v32, v12

    .line 499
    .line 500
    iget-object v12, v13, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 501
    .line 502
    iget-object v8, v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 503
    .line 504
    move-object/from16 v33, v1

    .line 505
    .line 506
    const/4 v1, 0x6

    .line 507
    invoke-virtual {v10, v12, v8, v14, v1}, Landroidx/constraintlayout/solver/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 508
    .line 509
    .line 510
    goto :goto_19

    .line 511
    :cond_26
    move-object/from16 v33, v1

    .line 512
    .line 513
    move-object/from16 v32, v12

    .line 514
    .line 515
    iget-object v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 516
    .line 517
    iget-object v8, v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 518
    .line 519
    const/16 v12, 0x8

    .line 520
    .line 521
    invoke-virtual {v10, v1, v8, v14, v12}, Landroidx/constraintlayout/solver/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 522
    .line 523
    .line 524
    :goto_19
    if-eqz v2, :cond_27

    .line 525
    .line 526
    if-nez v5, :cond_27

    .line 527
    .line 528
    const/4 v1, 0x5

    .line 529
    goto :goto_1a

    .line 530
    :cond_27
    move/from16 v1, v27

    .line 531
    .line 532
    :goto_1a
    iget-object v2, v13, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 533
    .line 534
    iget-object v8, v13, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 535
    .line 536
    iget-object v8, v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 537
    .line 538
    invoke-virtual {v10, v2, v8, v14, v1}, Landroidx/constraintlayout/solver/LinearSystem;->addEquality(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 539
    .line 540
    .line 541
    goto :goto_1b

    .line 542
    :cond_28
    move-object/from16 v33, v1

    .line 543
    .line 544
    move-object/from16 v32, v12

    .line 545
    .line 546
    :goto_1b
    iget-object v1, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 547
    .line 548
    if-eqz v4, :cond_2a

    .line 549
    .line 550
    iget v2, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    .line 551
    .line 552
    const/16 v8, 0x8

    .line 553
    .line 554
    if-eq v2, v8, :cond_29

    .line 555
    .line 556
    aget v2, v6, p2

    .line 557
    .line 558
    const/4 v6, 0x3

    .line 559
    if-ne v2, v6, :cond_29

    .line 560
    .line 561
    add-int/lit8 v2, v15, 0x1

    .line 562
    .line 563
    aget-object v2, v1, v2

    .line 564
    .line 565
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 566
    .line 567
    aget-object v6, v1, v15

    .line 568
    .line 569
    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 570
    .line 571
    const/4 v8, 0x0

    .line 572
    const/4 v12, 0x5

    .line 573
    invoke-virtual {v10, v2, v6, v8, v12}, Landroidx/constraintlayout/solver/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 574
    .line 575
    .line 576
    goto :goto_1c

    .line 577
    :cond_29
    const/4 v8, 0x0

    .line 578
    :goto_1c
    aget-object v2, v1, v15

    .line 579
    .line 580
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 581
    .line 582
    aget-object v3, v3, v15

    .line 583
    .line 584
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 585
    .line 586
    const/16 v6, 0x8

    .line 587
    .line 588
    invoke-virtual {v10, v2, v3, v8, v6}, Landroidx/constraintlayout/solver/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 589
    .line 590
    .line 591
    :cond_2a
    add-int/lit8 v2, v15, 0x1

    .line 592
    .line 593
    aget-object v1, v1, v2

    .line 594
    .line 595
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 596
    .line 597
    if-eqz v1, :cond_2b

    .line 598
    .line 599
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 600
    .line 601
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 602
    .line 603
    aget-object v2, v2, v15

    .line 604
    .line 605
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 606
    .line 607
    if-eqz v2, :cond_2b

    .line 608
    .line 609
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 610
    .line 611
    if-eq v2, v7, :cond_2c

    .line 612
    .line 613
    :cond_2b
    move-object/from16 v1, v16

    .line 614
    .line 615
    :cond_2c
    if-eqz v1, :cond_2d

    .line 616
    .line 617
    move-object v7, v1

    .line 618
    move/from16 v6, v29

    .line 619
    .line 620
    goto :goto_1d

    .line 621
    :cond_2d
    const/4 v6, 0x1

    .line 622
    :goto_1d
    move/from16 v13, v26

    .line 623
    .line 624
    move-object/from16 v8, v28

    .line 625
    .line 626
    move-object/from16 v14, v30

    .line 627
    .line 628
    move-object/from16 v2, v31

    .line 629
    .line 630
    move-object/from16 v12, v32

    .line 631
    .line 632
    move-object/from16 v1, v33

    .line 633
    .line 634
    goto/16 :goto_15

    .line 635
    .line 636
    :cond_2e
    move-object/from16 v33, v1

    .line 637
    .line 638
    move-object/from16 v31, v2

    .line 639
    .line 640
    move-object/from16 v28, v8

    .line 641
    .line 642
    move-object/from16 v32, v12

    .line 643
    .line 644
    move-object/from16 v30, v14

    .line 645
    .line 646
    if-eqz v9, :cond_31

    .line 647
    .line 648
    iget-object v1, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 649
    .line 650
    add-int/lit8 v2, v15, 0x1

    .line 651
    .line 652
    aget-object v1, v1, v2

    .line 653
    .line 654
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 655
    .line 656
    if-eqz v1, :cond_31

    .line 657
    .line 658
    iget-object v1, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 659
    .line 660
    aget-object v1, v1, v2

    .line 661
    .line 662
    iget-object v6, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[I

    .line 663
    .line 664
    aget v6, v6, p2

    .line 665
    .line 666
    const/4 v7, 0x3

    .line 667
    if-ne v6, v7, :cond_2f

    .line 668
    .line 669
    iget-object v6, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedMatchConstraintDefault:[I

    .line 670
    .line 671
    aget v6, v6, p2

    .line 672
    .line 673
    if-nez v6, :cond_2f

    .line 674
    .line 675
    if-nez v5, :cond_2f

    .line 676
    .line 677
    iget-object v6, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 678
    .line 679
    iget-object v7, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 680
    .line 681
    if-ne v7, v0, :cond_2f

    .line 682
    .line 683
    iget-object v7, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 684
    .line 685
    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 686
    .line 687
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 688
    .line 689
    .line 690
    move-result v8

    .line 691
    neg-int v8, v8

    .line 692
    const/4 v12, 0x5

    .line 693
    invoke-virtual {v10, v7, v6, v8, v12}, Landroidx/constraintlayout/solver/LinearSystem;->addEquality(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 694
    .line 695
    .line 696
    goto :goto_1e

    .line 697
    :cond_2f
    const/4 v12, 0x5

    .line 698
    if-eqz v5, :cond_30

    .line 699
    .line 700
    iget-object v6, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 701
    .line 702
    iget-object v7, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 703
    .line 704
    if-ne v7, v0, :cond_30

    .line 705
    .line 706
    iget-object v7, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 707
    .line 708
    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 709
    .line 710
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 711
    .line 712
    .line 713
    move-result v8

    .line 714
    neg-int v8, v8

    .line 715
    const/4 v13, 0x4

    .line 716
    invoke-virtual {v10, v7, v6, v8, v13}, Landroidx/constraintlayout/solver/LinearSystem;->addEquality(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 717
    .line 718
    .line 719
    :cond_30
    :goto_1e
    iget-object v6, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 720
    .line 721
    iget-object v7, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 722
    .line 723
    aget-object v2, v7, v2

    .line 724
    .line 725
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 726
    .line 727
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 728
    .line 729
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    neg-int v1, v1

    .line 734
    const/4 v7, 0x6

    .line 735
    invoke-virtual {v10, v6, v2, v1, v7}, Landroidx/constraintlayout/solver/LinearSystem;->addLowerThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 736
    .line 737
    .line 738
    goto :goto_1f

    .line 739
    :cond_31
    const/4 v12, 0x5

    .line 740
    :goto_1f
    if-eqz v4, :cond_32

    .line 741
    .line 742
    add-int/lit8 v1, v15, 0x1

    .line 743
    .line 744
    aget-object v2, v3, v1

    .line 745
    .line 746
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 747
    .line 748
    iget-object v3, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 749
    .line 750
    aget-object v1, v3, v1

    .line 751
    .line 752
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 753
    .line 754
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 755
    .line 756
    .line 757
    move-result v1

    .line 758
    const/16 v4, 0x8

    .line 759
    .line 760
    invoke-virtual {v10, v2, v3, v1, v4}, Landroidx/constraintlayout/solver/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 761
    .line 762
    .line 763
    :cond_32
    move-object/from16 v1, v33

    .line 764
    .line 765
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mWeightedMatchConstraintsWidgets:Ljava/util/ArrayList;

    .line 766
    .line 767
    if-eqz v2, :cond_3c

    .line 768
    .line 769
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    const/4 v4, 0x1

    .line 774
    if-le v3, v4, :cond_3c

    .line 775
    .line 776
    iget-boolean v6, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mHasUndefinedWeights:Z

    .line 777
    .line 778
    if-eqz v6, :cond_33

    .line 779
    .line 780
    iget-boolean v6, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mHasComplexMatchWeights:Z

    .line 781
    .line 782
    if-nez v6, :cond_33

    .line 783
    .line 784
    iget v6, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mWidgetsMatchCount:I

    .line 785
    .line 786
    int-to-float v6, v6

    .line 787
    goto :goto_20

    .line 788
    :cond_33
    move/from16 v6, v25

    .line 789
    .line 790
    :goto_20
    move-object/from16 v13, v16

    .line 791
    .line 792
    const/4 v7, 0x0

    .line 793
    const/4 v8, 0x0

    .line 794
    :goto_21
    if-ge v8, v3, :cond_3c

    .line 795
    .line 796
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v14

    .line 800
    check-cast v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 801
    .line 802
    iget-object v4, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWeight:[F

    .line 803
    .line 804
    aget v4, v4, p2

    .line 805
    .line 806
    iget-object v12, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 807
    .line 808
    const/16 v20, 0x0

    .line 809
    .line 810
    cmpg-float v23, v4, v20

    .line 811
    .line 812
    if-gez v23, :cond_35

    .line 813
    .line 814
    iget-boolean v4, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mHasComplexMatchWeights:Z

    .line 815
    .line 816
    if-eqz v4, :cond_34

    .line 817
    .line 818
    add-int/lit8 v0, v15, 0x1

    .line 819
    .line 820
    aget-object v0, v12, v0

    .line 821
    .line 822
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 823
    .line 824
    aget-object v4, v12, v15

    .line 825
    .line 826
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 827
    .line 828
    const/4 v12, 0x0

    .line 829
    const/4 v14, 0x4

    .line 830
    invoke-virtual {v10, v0, v4, v12, v14}, Landroidx/constraintlayout/solver/LinearSystem;->addEquality(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 831
    .line 832
    .line 833
    const/16 v23, 0x4

    .line 834
    .line 835
    goto :goto_24

    .line 836
    :cond_34
    const/16 v23, 0x4

    .line 837
    .line 838
    const/high16 v4, 0x3f800000    # 1.0f

    .line 839
    .line 840
    :goto_22
    const/16 v20, 0x0

    .line 841
    .line 842
    goto :goto_23

    .line 843
    :cond_35
    const/16 v23, 0x4

    .line 844
    .line 845
    goto :goto_22

    .line 846
    :goto_23
    cmpl-float v25, v4, v20

    .line 847
    .line 848
    if-nez v25, :cond_36

    .line 849
    .line 850
    add-int/lit8 v0, v15, 0x1

    .line 851
    .line 852
    aget-object v0, v12, v0

    .line 853
    .line 854
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 855
    .line 856
    aget-object v4, v12, v15

    .line 857
    .line 858
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 859
    .line 860
    const/4 v12, 0x0

    .line 861
    const/16 v14, 0x8

    .line 862
    .line 863
    invoke-virtual {v10, v0, v4, v12, v14}, Landroidx/constraintlayout/solver/LinearSystem;->addEquality(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 864
    .line 865
    .line 866
    :goto_24
    move-object/from16 v20, v1

    .line 867
    .line 868
    move-object/from16 v29, v2

    .line 869
    .line 870
    move/from16 v27, v3

    .line 871
    .line 872
    const/16 v18, 0x0

    .line 873
    .line 874
    goto/16 :goto_28

    .line 875
    .line 876
    :cond_36
    const/16 v18, 0x0

    .line 877
    .line 878
    if-eqz v13, :cond_3b

    .line 879
    .line 880
    iget-object v13, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 881
    .line 882
    aget-object v0, v13, v15

    .line 883
    .line 884
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 885
    .line 886
    add-int/lit8 v27, v15, 0x1

    .line 887
    .line 888
    aget-object v13, v13, v27

    .line 889
    .line 890
    iget-object v13, v13, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 891
    .line 892
    move-object/from16 v29, v2

    .line 893
    .line 894
    aget-object v2, v12, v15

    .line 895
    .line 896
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 897
    .line 898
    aget-object v12, v12, v27

    .line 899
    .line 900
    iget-object v12, v12, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 901
    .line 902
    move/from16 v27, v3

    .line 903
    .line 904
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/LinearSystem;->createRow()Landroidx/constraintlayout/solver/ArrayRow;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    move-object/from16 v33, v14

    .line 909
    .line 910
    const/4 v14, 0x0

    .line 911
    iput v14, v3, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    .line 912
    .line 913
    move-object/from16 v20, v1

    .line 914
    .line 915
    const/high16 v1, -0x40800000    # -1.0f

    .line 916
    .line 917
    cmpl-float v34, v6, v14

    .line 918
    .line 919
    if-eqz v34, :cond_37

    .line 920
    .line 921
    cmpl-float v34, v7, v4

    .line 922
    .line 923
    if-nez v34, :cond_38

    .line 924
    .line 925
    :cond_37
    const/high16 v14, 0x3f800000    # 1.0f

    .line 926
    .line 927
    goto :goto_25

    .line 928
    :cond_38
    cmpl-float v34, v7, v14

    .line 929
    .line 930
    if-nez v34, :cond_39

    .line 931
    .line 932
    iget-object v2, v3, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    .line 933
    .line 934
    const/high16 v7, 0x3f800000    # 1.0f

    .line 935
    .line 936
    invoke-interface {v2, v0, v7}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 937
    .line 938
    .line 939
    iget-object v0, v3, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    .line 940
    .line 941
    invoke-interface {v0, v13, v1}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 942
    .line 943
    .line 944
    goto :goto_26

    .line 945
    :cond_39
    const/high16 v14, 0x3f800000    # 1.0f

    .line 946
    .line 947
    if-nez v25, :cond_3a

    .line 948
    .line 949
    iget-object v0, v3, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    .line 950
    .line 951
    invoke-interface {v0, v2, v14}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 952
    .line 953
    .line 954
    iget-object v0, v3, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    .line 955
    .line 956
    invoke-interface {v0, v12, v1}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 957
    .line 958
    .line 959
    goto :goto_26

    .line 960
    :cond_3a
    div-float/2addr v7, v6

    .line 961
    div-float v25, v4, v6

    .line 962
    .line 963
    div-float v7, v7, v25

    .line 964
    .line 965
    iget-object v1, v3, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    .line 966
    .line 967
    invoke-interface {v1, v0, v14}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 968
    .line 969
    .line 970
    iget-object v0, v3, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    .line 971
    .line 972
    const/high16 v1, -0x40800000    # -1.0f

    .line 973
    .line 974
    invoke-interface {v0, v13, v1}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 975
    .line 976
    .line 977
    iget-object v0, v3, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    .line 978
    .line 979
    invoke-interface {v0, v12, v7}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 980
    .line 981
    .line 982
    iget-object v0, v3, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    .line 983
    .line 984
    neg-float v1, v7

    .line 985
    invoke-interface {v0, v2, v1}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 986
    .line 987
    .line 988
    goto :goto_26

    .line 989
    :goto_25
    iget-object v7, v3, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    .line 990
    .line 991
    invoke-interface {v7, v0, v14}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 992
    .line 993
    .line 994
    iget-object v0, v3, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    .line 995
    .line 996
    invoke-interface {v0, v13, v1}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 997
    .line 998
    .line 999
    iget-object v0, v3, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    .line 1000
    .line 1001
    invoke-interface {v0, v12, v14}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 1002
    .line 1003
    .line 1004
    iget-object v0, v3, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    .line 1005
    .line 1006
    invoke-interface {v0, v2, v1}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 1007
    .line 1008
    .line 1009
    :goto_26
    invoke-virtual {v10, v3}, Landroidx/constraintlayout/solver/LinearSystem;->addConstraint(Landroidx/constraintlayout/solver/ArrayRow;)V

    .line 1010
    .line 1011
    .line 1012
    goto :goto_27

    .line 1013
    :cond_3b
    move-object/from16 v20, v1

    .line 1014
    .line 1015
    move-object/from16 v29, v2

    .line 1016
    .line 1017
    move/from16 v27, v3

    .line 1018
    .line 1019
    move-object/from16 v33, v14

    .line 1020
    .line 1021
    :goto_27
    move v7, v4

    .line 1022
    move-object/from16 v13, v33

    .line 1023
    .line 1024
    :goto_28
    add-int/lit8 v8, v8, 0x1

    .line 1025
    .line 1026
    const/4 v4, 0x1

    .line 1027
    const/4 v12, 0x5

    .line 1028
    move-object/from16 v0, p0

    .line 1029
    .line 1030
    move-object/from16 v1, v20

    .line 1031
    .line 1032
    move/from16 v3, v27

    .line 1033
    .line 1034
    move-object/from16 v2, v29

    .line 1035
    .line 1036
    goto/16 :goto_21

    .line 1037
    .line 1038
    :cond_3c
    move-object/from16 v20, v1

    .line 1039
    .line 1040
    const/16 v18, 0x0

    .line 1041
    .line 1042
    const/16 v23, 0x4

    .line 1043
    .line 1044
    if-eqz v32, :cond_44

    .line 1045
    .line 1046
    move-object/from16 v0, v32

    .line 1047
    .line 1048
    if-eq v0, v9, :cond_3d

    .line 1049
    .line 1050
    if-eqz v5, :cond_3e

    .line 1051
    .line 1052
    :cond_3d
    move-object/from16 v8, v28

    .line 1053
    .line 1054
    goto :goto_29

    .line 1055
    :cond_3e
    move-object v14, v9

    .line 1056
    move/from16 v12, v24

    .line 1057
    .line 1058
    move-object/from16 v8, v28

    .line 1059
    .line 1060
    goto/16 :goto_2f

    .line 1061
    .line 1062
    :goto_29
    iget-object v1, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1063
    .line 1064
    aget-object v1, v1, v15

    .line 1065
    .line 1066
    iget-object v2, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1067
    .line 1068
    add-int/lit8 v3, v15, 0x1

    .line 1069
    .line 1070
    aget-object v2, v2, v3

    .line 1071
    .line 1072
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1073
    .line 1074
    if-eqz v1, :cond_3f

    .line 1075
    .line 1076
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 1077
    .line 1078
    move-object v4, v1

    .line 1079
    goto :goto_2a

    .line 1080
    :cond_3f
    move-object/from16 v4, v16

    .line 1081
    .line 1082
    :goto_2a
    iget-object v1, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1083
    .line 1084
    if-eqz v1, :cond_40

    .line 1085
    .line 1086
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 1087
    .line 1088
    move-object v6, v1

    .line 1089
    goto :goto_2b

    .line 1090
    :cond_40
    move-object/from16 v6, v16

    .line 1091
    .line 1092
    :goto_2b
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1093
    .line 1094
    aget-object v1, v1, v15

    .line 1095
    .line 1096
    iget-object v2, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1097
    .line 1098
    aget-object v2, v2, v3

    .line 1099
    .line 1100
    if-eqz v4, :cond_42

    .line 1101
    .line 1102
    if-eqz v6, :cond_42

    .line 1103
    .line 1104
    if-nez p2, :cond_41

    .line 1105
    .line 1106
    move-object/from16 v3, v31

    .line 1107
    .line 1108
    iget v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    .line 1109
    .line 1110
    :goto_2c
    move v5, v3

    .line 1111
    goto :goto_2d

    .line 1112
    :cond_41
    move-object/from16 v3, v31

    .line 1113
    .line 1114
    iget v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    .line 1115
    .line 1116
    goto :goto_2c

    .line 1117
    :goto_2d
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 1118
    .line 1119
    .line 1120
    move-result v7

    .line 1121
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 1122
    .line 1123
    .line 1124
    move-result v8

    .line 1125
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 1126
    .line 1127
    iget-object v12, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 1128
    .line 1129
    const/4 v13, 0x7

    .line 1130
    move-object/from16 v1, p1

    .line 1131
    .line 1132
    move-object v2, v3

    .line 1133
    move-object v3, v4

    .line 1134
    move v4, v7

    .line 1135
    const/4 v14, 0x2

    .line 1136
    move-object v7, v12

    .line 1137
    move-object v14, v9

    .line 1138
    move/from16 v12, v24

    .line 1139
    .line 1140
    move v9, v13

    .line 1141
    invoke-virtual/range {v1 .. v9}, Landroidx/constraintlayout/solver/LinearSystem;->addCentering(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;IFLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 1142
    .line 1143
    .line 1144
    goto :goto_2e

    .line 1145
    :cond_42
    move-object v14, v9

    .line 1146
    move/from16 v12, v24

    .line 1147
    .line 1148
    :cond_43
    :goto_2e
    move/from16 v22, v12

    .line 1149
    .line 1150
    goto/16 :goto_49

    .line 1151
    .line 1152
    :cond_44
    move-object v14, v9

    .line 1153
    move/from16 v12, v24

    .line 1154
    .line 1155
    move-object/from16 v8, v28

    .line 1156
    .line 1157
    move-object/from16 v0, v32

    .line 1158
    .line 1159
    :goto_2f
    if-eqz v19, :cond_57

    .line 1160
    .line 1161
    if-eqz v0, :cond_57

    .line 1162
    .line 1163
    move-object/from16 v1, v20

    .line 1164
    .line 1165
    iget v2, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mWidgetsMatchCount:I

    .line 1166
    .line 1167
    if-lez v2, :cond_45

    .line 1168
    .line 1169
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mWidgetsCount:I

    .line 1170
    .line 1171
    if-ne v1, v2, :cond_45

    .line 1172
    .line 1173
    const/16 v21, 0x1

    .line 1174
    .line 1175
    goto :goto_30

    .line 1176
    :cond_45
    const/16 v21, 0x0

    .line 1177
    .line 1178
    :goto_30
    move-object v9, v0

    .line 1179
    move-object v13, v9

    .line 1180
    :goto_31
    if-eqz v13, :cond_43

    .line 1181
    .line 1182
    iget-object v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mNextChainWidget:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 1183
    .line 1184
    aget-object v1, v1, p2

    .line 1185
    .line 1186
    move-object v7, v1

    .line 1187
    :goto_32
    if-eqz v7, :cond_46

    .line 1188
    .line 1189
    iget v1, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    .line 1190
    .line 1191
    const/16 v6, 0x8

    .line 1192
    .line 1193
    if-ne v1, v6, :cond_47

    .line 1194
    .line 1195
    iget-object v1, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mNextChainWidget:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 1196
    .line 1197
    aget-object v7, v1, p2

    .line 1198
    .line 1199
    goto :goto_32

    .line 1200
    :cond_46
    const/16 v6, 0x8

    .line 1201
    .line 1202
    :cond_47
    if-nez v7, :cond_49

    .line 1203
    .line 1204
    if-ne v13, v14, :cond_48

    .line 1205
    .line 1206
    goto :goto_33

    .line 1207
    :cond_48
    move-object/from16 v22, v7

    .line 1208
    .line 1209
    move-object/from16 v35, v8

    .line 1210
    .line 1211
    move-object/from16 v20, v9

    .line 1212
    .line 1213
    goto/16 :goto_3b

    .line 1214
    .line 1215
    :cond_49
    :goto_33
    iget-object v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1216
    .line 1217
    aget-object v2, v1, v15

    .line 1218
    .line 1219
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 1220
    .line 1221
    iget-object v4, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1222
    .line 1223
    if-eqz v4, :cond_4a

    .line 1224
    .line 1225
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 1226
    .line 1227
    goto :goto_34

    .line 1228
    :cond_4a
    move-object/from16 v4, v16

    .line 1229
    .line 1230
    :goto_34
    if-eq v9, v13, :cond_4b

    .line 1231
    .line 1232
    iget-object v4, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1233
    .line 1234
    add-int/lit8 v5, v15, 0x1

    .line 1235
    .line 1236
    aget-object v4, v4, v5

    .line 1237
    .line 1238
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 1239
    .line 1240
    goto :goto_35

    .line 1241
    :cond_4b
    if-ne v13, v0, :cond_4d

    .line 1242
    .line 1243
    if-ne v9, v13, :cond_4d

    .line 1244
    .line 1245
    iget-object v4, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1246
    .line 1247
    aget-object v4, v4, v15

    .line 1248
    .line 1249
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1250
    .line 1251
    if-eqz v4, :cond_4c

    .line 1252
    .line 1253
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 1254
    .line 1255
    goto :goto_35

    .line 1256
    :cond_4c
    move-object/from16 v4, v16

    .line 1257
    .line 1258
    :cond_4d
    :goto_35
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 1259
    .line 1260
    .line 1261
    move-result v2

    .line 1262
    add-int/lit8 v5, v15, 0x1

    .line 1263
    .line 1264
    aget-object v20, v1, v5

    .line 1265
    .line 1266
    invoke-virtual/range {v20 .. v20}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 1267
    .line 1268
    .line 1269
    move-result v20

    .line 1270
    if-eqz v7, :cond_4e

    .line 1271
    .line 1272
    iget-object v6, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1273
    .line 1274
    aget-object v6, v6, v15

    .line 1275
    .line 1276
    move-object/from16 v23, v7

    .line 1277
    .line 1278
    iget-object v7, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 1279
    .line 1280
    aget-object v1, v1, v5

    .line 1281
    .line 1282
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 1283
    .line 1284
    :goto_36
    move-object/from16 v24, v1

    .line 1285
    .line 1286
    goto :goto_38

    .line 1287
    :cond_4e
    move-object/from16 v23, v7

    .line 1288
    .line 1289
    iget-object v6, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1290
    .line 1291
    aget-object v6, v6, v5

    .line 1292
    .line 1293
    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1294
    .line 1295
    if-eqz v6, :cond_4f

    .line 1296
    .line 1297
    iget-object v7, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 1298
    .line 1299
    goto :goto_37

    .line 1300
    :cond_4f
    move-object/from16 v7, v16

    .line 1301
    .line 1302
    :goto_37
    aget-object v1, v1, v5

    .line 1303
    .line 1304
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 1305
    .line 1306
    goto :goto_36

    .line 1307
    :goto_38
    if-eqz v6, :cond_50

    .line 1308
    .line 1309
    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 1310
    .line 1311
    .line 1312
    move-result v1

    .line 1313
    add-int v20, v1, v20

    .line 1314
    .line 1315
    :cond_50
    if-eqz v9, :cond_51

    .line 1316
    .line 1317
    iget-object v1, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1318
    .line 1319
    aget-object v1, v1, v5

    .line 1320
    .line 1321
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 1322
    .line 1323
    .line 1324
    move-result v1

    .line 1325
    add-int/2addr v2, v1

    .line 1326
    :cond_51
    if-eqz v3, :cond_55

    .line 1327
    .line 1328
    if-eqz v4, :cond_55

    .line 1329
    .line 1330
    if-eqz v7, :cond_55

    .line 1331
    .line 1332
    if-eqz v24, :cond_55

    .line 1333
    .line 1334
    if-ne v13, v0, :cond_52

    .line 1335
    .line 1336
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1337
    .line 1338
    aget-object v1, v1, v15

    .line 1339
    .line 1340
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 1341
    .line 1342
    .line 1343
    move-result v1

    .line 1344
    move v6, v1

    .line 1345
    goto :goto_39

    .line 1346
    :cond_52
    move v6, v2

    .line 1347
    :goto_39
    if-ne v13, v14, :cond_53

    .line 1348
    .line 1349
    iget-object v1, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1350
    .line 1351
    aget-object v1, v1, v5

    .line 1352
    .line 1353
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 1354
    .line 1355
    .line 1356
    move-result v1

    .line 1357
    move/from16 v20, v1

    .line 1358
    .line 1359
    :cond_53
    if-eqz v21, :cond_54

    .line 1360
    .line 1361
    const/16 v25, 0x8

    .line 1362
    .line 1363
    goto :goto_3a

    .line 1364
    :cond_54
    const/16 v25, 0x5

    .line 1365
    .line 1366
    :goto_3a
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1367
    .line 1368
    move-object/from16 v1, p1

    .line 1369
    .line 1370
    move-object v2, v3

    .line 1371
    move-object v3, v4

    .line 1372
    move v4, v6

    .line 1373
    const/16 v22, 0x8

    .line 1374
    .line 1375
    move-object v6, v7

    .line 1376
    move-object/from16 v22, v23

    .line 1377
    .line 1378
    move-object/from16 v7, v24

    .line 1379
    .line 1380
    move-object/from16 v35, v8

    .line 1381
    .line 1382
    move/from16 v8, v20

    .line 1383
    .line 1384
    move-object/from16 v20, v9

    .line 1385
    .line 1386
    move/from16 v9, v25

    .line 1387
    .line 1388
    invoke-virtual/range {v1 .. v9}, Landroidx/constraintlayout/solver/LinearSystem;->addCentering(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;IFLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 1389
    .line 1390
    .line 1391
    goto :goto_3b

    .line 1392
    :cond_55
    move-object/from16 v35, v8

    .line 1393
    .line 1394
    move-object/from16 v20, v9

    .line 1395
    .line 1396
    move-object/from16 v22, v23

    .line 1397
    .line 1398
    :goto_3b
    iget v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    .line 1399
    .line 1400
    const/16 v9, 0x8

    .line 1401
    .line 1402
    if-eq v1, v9, :cond_56

    .line 1403
    .line 1404
    goto :goto_3c

    .line 1405
    :cond_56
    move-object/from16 v13, v20

    .line 1406
    .line 1407
    :goto_3c
    move-object v9, v13

    .line 1408
    move-object/from16 v13, v22

    .line 1409
    .line 1410
    move-object/from16 v8, v35

    .line 1411
    .line 1412
    goto/16 :goto_31

    .line 1413
    .line 1414
    :cond_57
    move-object/from16 v35, v8

    .line 1415
    .line 1416
    move-object/from16 v1, v20

    .line 1417
    .line 1418
    const/16 v9, 0x8

    .line 1419
    .line 1420
    if-eqz v17, :cond_43

    .line 1421
    .line 1422
    if-eqz v0, :cond_43

    .line 1423
    .line 1424
    iget v2, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mWidgetsMatchCount:I

    .line 1425
    .line 1426
    if-lez v2, :cond_58

    .line 1427
    .line 1428
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mWidgetsCount:I

    .line 1429
    .line 1430
    if-ne v1, v2, :cond_58

    .line 1431
    .line 1432
    const/16 v21, 0x1

    .line 1433
    .line 1434
    goto :goto_3d

    .line 1435
    :cond_58
    const/16 v21, 0x0

    .line 1436
    .line 1437
    :goto_3d
    move-object v8, v0

    .line 1438
    move-object v13, v8

    .line 1439
    :goto_3e
    if-eqz v13, :cond_63

    .line 1440
    .line 1441
    iget-object v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mNextChainWidget:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 1442
    .line 1443
    aget-object v1, v1, p2

    .line 1444
    .line 1445
    :goto_3f
    if-eqz v1, :cond_59

    .line 1446
    .line 1447
    iget v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    .line 1448
    .line 1449
    if-ne v2, v9, :cond_59

    .line 1450
    .line 1451
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mNextChainWidget:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 1452
    .line 1453
    aget-object v1, v1, p2

    .line 1454
    .line 1455
    goto :goto_3f

    .line 1456
    :cond_59
    if-eq v13, v0, :cond_61

    .line 1457
    .line 1458
    if-eq v13, v14, :cond_61

    .line 1459
    .line 1460
    if-eqz v1, :cond_61

    .line 1461
    .line 1462
    if-ne v1, v14, :cond_5a

    .line 1463
    .line 1464
    move-object/from16 v7, v16

    .line 1465
    .line 1466
    goto :goto_40

    .line 1467
    :cond_5a
    move-object v7, v1

    .line 1468
    :goto_40
    iget-object v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1469
    .line 1470
    aget-object v2, v1, v15

    .line 1471
    .line 1472
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 1473
    .line 1474
    iget-object v4, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1475
    .line 1476
    add-int/lit8 v5, v15, 0x1

    .line 1477
    .line 1478
    aget-object v4, v4, v5

    .line 1479
    .line 1480
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 1481
    .line 1482
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 1483
    .line 1484
    .line 1485
    move-result v2

    .line 1486
    aget-object v6, v1, v5

    .line 1487
    .line 1488
    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 1489
    .line 1490
    .line 1491
    move-result v6

    .line 1492
    if-eqz v7, :cond_5c

    .line 1493
    .line 1494
    iget-object v1, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1495
    .line 1496
    aget-object v1, v1, v15

    .line 1497
    .line 1498
    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 1499
    .line 1500
    move-object/from16 v20, v7

    .line 1501
    .line 1502
    iget-object v7, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1503
    .line 1504
    if-eqz v7, :cond_5b

    .line 1505
    .line 1506
    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 1507
    .line 1508
    goto :goto_42

    .line 1509
    :cond_5b
    move-object/from16 v7, v16

    .line 1510
    .line 1511
    goto :goto_42

    .line 1512
    :cond_5c
    move-object/from16 v20, v7

    .line 1513
    .line 1514
    iget-object v7, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1515
    .line 1516
    aget-object v7, v7, v15

    .line 1517
    .line 1518
    if-eqz v7, :cond_5d

    .line 1519
    .line 1520
    iget-object v9, v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 1521
    .line 1522
    goto :goto_41

    .line 1523
    :cond_5d
    move-object/from16 v9, v16

    .line 1524
    .line 1525
    :goto_41
    aget-object v1, v1, v5

    .line 1526
    .line 1527
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 1528
    .line 1529
    move-object/from16 v36, v7

    .line 1530
    .line 1531
    move-object v7, v1

    .line 1532
    move-object/from16 v1, v36

    .line 1533
    .line 1534
    :goto_42
    if-eqz v1, :cond_5e

    .line 1535
    .line 1536
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 1537
    .line 1538
    .line 1539
    move-result v1

    .line 1540
    add-int/2addr v1, v6

    .line 1541
    move/from16 v22, v1

    .line 1542
    .line 1543
    goto :goto_43

    .line 1544
    :cond_5e
    move/from16 v22, v6

    .line 1545
    .line 1546
    :goto_43
    iget-object v1, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1547
    .line 1548
    aget-object v1, v1, v5

    .line 1549
    .line 1550
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 1551
    .line 1552
    .line 1553
    move-result v1

    .line 1554
    add-int v5, v1, v2

    .line 1555
    .line 1556
    if-eqz v21, :cond_5f

    .line 1557
    .line 1558
    const/16 v24, 0x8

    .line 1559
    .line 1560
    goto :goto_44

    .line 1561
    :cond_5f
    const/16 v24, 0x4

    .line 1562
    .line 1563
    :goto_44
    if-eqz v3, :cond_60

    .line 1564
    .line 1565
    if-eqz v4, :cond_60

    .line 1566
    .line 1567
    if-eqz v9, :cond_60

    .line 1568
    .line 1569
    if-eqz v7, :cond_60

    .line 1570
    .line 1571
    const/high16 v6, 0x3f000000    # 0.5f

    .line 1572
    .line 1573
    move-object/from16 v1, p1

    .line 1574
    .line 1575
    move-object v2, v3

    .line 1576
    move-object v3, v4

    .line 1577
    move v4, v5

    .line 1578
    move v5, v6

    .line 1579
    move-object v6, v9

    .line 1580
    move-object/from16 v25, v8

    .line 1581
    .line 1582
    move/from16 v8, v22

    .line 1583
    .line 1584
    move/from16 v22, v12

    .line 1585
    .line 1586
    const/16 v12, 0x8

    .line 1587
    .line 1588
    move/from16 v9, v24

    .line 1589
    .line 1590
    invoke-virtual/range {v1 .. v9}, Landroidx/constraintlayout/solver/LinearSystem;->addCentering(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;IFLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 1591
    .line 1592
    .line 1593
    goto :goto_45

    .line 1594
    :cond_60
    move-object/from16 v25, v8

    .line 1595
    .line 1596
    move/from16 v22, v12

    .line 1597
    .line 1598
    const/16 v12, 0x8

    .line 1599
    .line 1600
    :goto_45
    move-object/from16 v1, v20

    .line 1601
    .line 1602
    goto :goto_46

    .line 1603
    :cond_61
    move-object/from16 v25, v8

    .line 1604
    .line 1605
    move/from16 v22, v12

    .line 1606
    .line 1607
    const/16 v12, 0x8

    .line 1608
    .line 1609
    :goto_46
    iget v2, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    .line 1610
    .line 1611
    if-eq v2, v12, :cond_62

    .line 1612
    .line 1613
    move-object v8, v13

    .line 1614
    goto :goto_47

    .line 1615
    :cond_62
    move-object/from16 v8, v25

    .line 1616
    .line 1617
    :goto_47
    move-object v13, v1

    .line 1618
    move/from16 v12, v22

    .line 1619
    .line 1620
    const/16 v9, 0x8

    .line 1621
    .line 1622
    goto/16 :goto_3e

    .line 1623
    .line 1624
    :cond_63
    move/from16 v22, v12

    .line 1625
    .line 1626
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1627
    .line 1628
    aget-object v1, v1, v15

    .line 1629
    .line 1630
    move-object/from16 v2, v35

    .line 1631
    .line 1632
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1633
    .line 1634
    aget-object v2, v2, v15

    .line 1635
    .line 1636
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1637
    .line 1638
    iget-object v3, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1639
    .line 1640
    add-int/lit8 v4, v15, 0x1

    .line 1641
    .line 1642
    aget-object v12, v3, v4

    .line 1643
    .line 1644
    iget-object v3, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1645
    .line 1646
    aget-object v3, v3, v4

    .line 1647
    .line 1648
    iget-object v13, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1649
    .line 1650
    const/4 v9, 0x5

    .line 1651
    if-eqz v2, :cond_64

    .line 1652
    .line 1653
    if-eq v0, v14, :cond_65

    .line 1654
    .line 1655
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 1656
    .line 1657
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 1658
    .line 1659
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 1660
    .line 1661
    .line 1662
    move-result v1

    .line 1663
    invoke-virtual {v10, v3, v2, v1, v9}, Landroidx/constraintlayout/solver/LinearSystem;->addEquality(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 1664
    .line 1665
    .line 1666
    :cond_64
    const/16 v20, 0x5

    .line 1667
    .line 1668
    goto :goto_48

    .line 1669
    :cond_65
    if-eqz v13, :cond_64

    .line 1670
    .line 1671
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 1672
    .line 1673
    iget-object v4, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 1674
    .line 1675
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 1676
    .line 1677
    .line 1678
    move-result v5

    .line 1679
    iget-object v6, v12, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 1680
    .line 1681
    iget-object v7, v13, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 1682
    .line 1683
    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 1684
    .line 1685
    .line 1686
    move-result v8

    .line 1687
    const/high16 v20, 0x3f000000    # 0.5f

    .line 1688
    .line 1689
    move-object/from16 v1, p1

    .line 1690
    .line 1691
    move-object v2, v3

    .line 1692
    move-object v3, v4

    .line 1693
    move v4, v5

    .line 1694
    move/from16 v5, v20

    .line 1695
    .line 1696
    const/16 v20, 0x5

    .line 1697
    .line 1698
    move/from16 v9, v20

    .line 1699
    .line 1700
    invoke-virtual/range {v1 .. v9}, Landroidx/constraintlayout/solver/LinearSystem;->addCentering(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;IFLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 1701
    .line 1702
    .line 1703
    :goto_48
    if-eqz v13, :cond_66

    .line 1704
    .line 1705
    if-eq v0, v14, :cond_66

    .line 1706
    .line 1707
    iget-object v1, v12, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 1708
    .line 1709
    iget-object v2, v13, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 1710
    .line 1711
    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 1712
    .line 1713
    .line 1714
    move-result v3

    .line 1715
    neg-int v3, v3

    .line 1716
    const/4 v4, 0x5

    .line 1717
    invoke-virtual {v10, v1, v2, v3, v4}, Landroidx/constraintlayout/solver/LinearSystem;->addEquality(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 1718
    .line 1719
    .line 1720
    :cond_66
    :goto_49
    if-nez v19, :cond_67

    .line 1721
    .line 1722
    if-eqz v17, :cond_6d

    .line 1723
    .line 1724
    :cond_67
    if-eqz v0, :cond_6d

    .line 1725
    .line 1726
    if-eq v0, v14, :cond_6d

    .line 1727
    .line 1728
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1729
    .line 1730
    aget-object v2, v1, v15

    .line 1731
    .line 1732
    iget-object v3, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1733
    .line 1734
    add-int/lit8 v4, v15, 0x1

    .line 1735
    .line 1736
    aget-object v3, v3, v4

    .line 1737
    .line 1738
    iget-object v5, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1739
    .line 1740
    if-eqz v5, :cond_68

    .line 1741
    .line 1742
    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 1743
    .line 1744
    goto :goto_4a

    .line 1745
    :cond_68
    move-object/from16 v5, v16

    .line 1746
    .line 1747
    :goto_4a
    iget-object v6, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1748
    .line 1749
    if-eqz v6, :cond_69

    .line 1750
    .line 1751
    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 1752
    .line 1753
    goto :goto_4b

    .line 1754
    :cond_69
    move-object/from16 v6, v16

    .line 1755
    .line 1756
    :goto_4b
    if-eq v11, v14, :cond_6b

    .line 1757
    .line 1758
    iget-object v6, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1759
    .line 1760
    aget-object v6, v6, v4

    .line 1761
    .line 1762
    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1763
    .line 1764
    if-eqz v6, :cond_6a

    .line 1765
    .line 1766
    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 1767
    .line 1768
    move-object/from16 v16, v6

    .line 1769
    .line 1770
    :cond_6a
    move-object/from16 v6, v16

    .line 1771
    .line 1772
    :cond_6b
    if-ne v0, v14, :cond_6c

    .line 1773
    .line 1774
    aget-object v3, v1, v4

    .line 1775
    .line 1776
    :cond_6c
    if-eqz v5, :cond_6d

    .line 1777
    .line 1778
    if-eqz v6, :cond_6d

    .line 1779
    .line 1780
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 1781
    .line 1782
    .line 1783
    move-result v0

    .line 1784
    iget-object v1, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1785
    .line 1786
    aget-object v1, v1, v4

    .line 1787
    .line 1788
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 1789
    .line 1790
    .line 1791
    move-result v8

    .line 1792
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 1793
    .line 1794
    iget-object v7, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 1795
    .line 1796
    const/4 v9, 0x5

    .line 1797
    const/high16 v11, 0x3f000000    # 0.5f

    .line 1798
    .line 1799
    move-object/from16 v1, p1

    .line 1800
    .line 1801
    move-object v3, v5

    .line 1802
    move v4, v0

    .line 1803
    move v5, v11

    .line 1804
    invoke-virtual/range {v1 .. v9}, Landroidx/constraintlayout/solver/LinearSystem;->addCentering(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;IFLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 1805
    .line 1806
    .line 1807
    :cond_6d
    add-int/lit8 v9, v22, 0x1

    .line 1808
    .line 1809
    const/4 v11, 0x2

    .line 1810
    move-object/from16 v0, p0

    .line 1811
    .line 1812
    move/from16 v13, v26

    .line 1813
    .line 1814
    move-object/from16 v14, v30

    .line 1815
    .line 1816
    goto/16 :goto_1

    .line 1817
    .line 1818
    :cond_6e
    return-void
.end method
