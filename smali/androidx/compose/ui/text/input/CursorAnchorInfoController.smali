.class public final Landroidx/compose/ui/text/input/CursorAnchorInfoController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final androidMatrix:Landroid/graphics/Matrix;

.field public final builder:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public decorationBoxBounds:Landroidx/compose/ui/geometry/Rect;

.field public hasPendingImmediateRequest:Z

.field public includeCharacterBounds:Z

.field public includeEditorBounds:Z

.field public includeInsertionMarker:Z

.field public includeLineBounds:Z

.field public innerTextFieldBounds:Landroidx/compose/ui/geometry/Rect;

.field public final inputMethodManager:Lcom/chartboost/sdk/impl/d2;

.field public final lock:Ljava/lang/Object;

.field public final matrix:[F

.field public monitorEnabled:Z

.field public offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

.field public final rootPositionCalculator:Landroidx/compose/ui/platform/AndroidComposeView;

.field public textFieldToRootTransform:Lkotlin/jvm/internal/Lambda;

.field public textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

.field public textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lcom/chartboost/sdk/impl/d2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->rootPositionCalculator:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->inputMethodManager:Lcom/chartboost/sdk/impl/d2;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->lock:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object p1, Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$1;->INSTANCE$2:Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$1;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->textFieldToRootTransform:Lkotlin/jvm/internal/Lambda;

    .line 18
    .line 19
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->builder:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 25
    .line 26
    invoke-static {}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default()[F

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->matrix:[F

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/Matrix;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->androidMatrix:Landroid/graphics/Matrix;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final updateCursorAnchorInfo()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->inputMethodManager:Lcom/chartboost/sdk/impl/d2;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/chartboost/sdk/impl/d2;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/chartboost/sdk/impl/d2;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v3, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->textFieldToRootTransform:Lkotlin/jvm/internal/Lambda;

    .line 25
    .line 26
    new-instance v4, Landroidx/compose/ui/graphics/Matrix;

    .line 27
    .line 28
    iget-object v5, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->matrix:[F

    .line 29
    .line 30
    invoke-direct {v4, v5}, Landroidx/compose/ui/graphics/Matrix;-><init>([F)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v3, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->rootPositionCalculator:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->recalculateWindowPosition()V

    .line 39
    .line 40
    .line 41
    iget-object v4, v3, Landroidx/compose/ui/platform/AndroidComposeView;->viewToWindowMatrix:[F

    .line 42
    .line 43
    invoke-static {v5, v4}, Landroidx/compose/ui/graphics/Matrix;->timesAssign-58bKbWc([F[F)V

    .line 44
    .line 45
    .line 46
    iget-wide v6, v3, Landroidx/compose/ui/platform/AndroidComposeView;->windowPosition:J

    .line 47
    .line 48
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-wide v6, v3, Landroidx/compose/ui/platform/AndroidComposeView;->windowPosition:J

    .line 53
    .line 54
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    iget-object v3, v3, Landroidx/compose/ui/platform/AndroidComposeView;->tmpMatrix:[F

    .line 59
    .line 60
    invoke-static {v3}, Landroidx/compose/ui/graphics/Matrix;->reset-impl([F)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v4, v6}, Landroidx/compose/ui/graphics/Matrix;->translate-impl([FFF)V

    .line 64
    .line 65
    .line 66
    invoke-static {v5, v3}, Landroidx/compose/ui/platform/InvertMatrixKt;->preTransform-JiSxe2E([F[F)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->androidMatrix:Landroid/graphics/Matrix;

    .line 70
    .line 71
    invoke-static {v3, v5}, Landroidx/compose/ui/graphics/ColorKt;->setFrom-EL8BTi8(Landroid/graphics/Matrix;[F)V

    .line 72
    .line 73
    .line 74
    iget-object v4, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 75
    .line 76
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v5, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 80
    .line 81
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v6, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 85
    .line 86
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v7, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->innerTextFieldBounds:Landroidx/compose/ui/geometry/Rect;

    .line 90
    .line 91
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v8, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->decorationBoxBounds:Landroidx/compose/ui/geometry/Rect;

    .line 95
    .line 96
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-boolean v9, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->includeInsertionMarker:Z

    .line 100
    .line 101
    iget-boolean v10, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->includeCharacterBounds:Z

    .line 102
    .line 103
    iget-boolean v11, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->includeEditorBounds:Z

    .line 104
    .line 105
    iget-boolean v12, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->includeLineBounds:Z

    .line 106
    .line 107
    iget-object v15, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->builder:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 108
    .line 109
    invoke-virtual {v15}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v15, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 113
    .line 114
    .line 115
    iget-wide v13, v4, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 116
    .line 117
    invoke-static {v13, v14}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-static {v13, v14}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    invoke-virtual {v15, v3, v13}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 126
    .line 127
    .line 128
    sget-object v14, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 129
    .line 130
    const/16 v20, 0x1

    .line 131
    .line 132
    if-eqz v9, :cond_8

    .line 133
    .line 134
    if-gez v3, :cond_1

    .line 135
    .line 136
    goto/16 :goto_4

    .line 137
    .line 138
    :cond_1
    invoke-interface {v5, v3}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-virtual {v6, v3}, Landroidx/compose/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose/ui/geometry/Rect;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    const/16 v16, 0x20

    .line 147
    .line 148
    move-object/from16 v17, v14

    .line 149
    .line 150
    iget-wide v13, v6, Landroidx/compose/ui/text/TextLayoutResult;->size:J

    .line 151
    .line 152
    shr-long v13, v13, v16

    .line 153
    .line 154
    long-to-int v14, v13

    .line 155
    int-to-float v13, v14

    .line 156
    iget v14, v9, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-static {v14, v0, v13}, Lkotlin/ResultKt;->coerceIn(FFF)F

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    iget v0, v9, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 164
    .line 165
    invoke-static {v7, v14, v0}, Landroidx/activity/EdgeToEdgeBase;->containsInclusive(Landroidx/compose/ui/geometry/Rect;FF)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iget v13, v9, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 170
    .line 171
    invoke-static {v7, v14, v13}, Landroidx/activity/EdgeToEdgeBase;->containsInclusive(Landroidx/compose/ui/geometry/Rect;FF)Z

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    invoke-virtual {v6, v3}, Landroidx/compose/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    move-object/from16 v21, v1

    .line 180
    .line 181
    move-object/from16 v1, v17

    .line 182
    .line 183
    if-ne v3, v1, :cond_2

    .line 184
    .line 185
    const/4 v3, 0x1

    .line 186
    goto :goto_0

    .line 187
    :cond_2
    const/4 v3, 0x0

    .line 188
    :goto_0
    if-nez v0, :cond_4

    .line 189
    .line 190
    if-eqz v13, :cond_3

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_3
    const/16 v16, 0x0

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_4
    :goto_1
    const/16 v16, 0x1

    .line 197
    .line 198
    :goto_2
    if-eqz v0, :cond_5

    .line 199
    .line 200
    if-nez v13, :cond_6

    .line 201
    .line 202
    :cond_5
    or-int/lit8 v16, v16, 0x2

    .line 203
    .line 204
    :cond_6
    if-eqz v3, :cond_7

    .line 205
    .line 206
    or-int/lit8 v0, v16, 0x4

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_7
    move/from16 v0, v16

    .line 210
    .line 211
    :goto_3
    iget v3, v9, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 212
    .line 213
    iget v9, v9, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 214
    .line 215
    move-object/from16 v17, v1

    .line 216
    .line 217
    const/4 v1, 0x0

    .line 218
    move-object v13, v15

    .line 219
    move-object/from16 v1, v17

    .line 220
    .line 221
    move-object/from16 v22, v2

    .line 222
    .line 223
    move-object v2, v15

    .line 224
    move v15, v3

    .line 225
    move/from16 v16, v9

    .line 226
    .line 227
    move/from16 v17, v9

    .line 228
    .line 229
    move/from16 v18, v0

    .line 230
    .line 231
    invoke-virtual/range {v13 .. v18}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_8
    :goto_4
    move-object/from16 v21, v1

    .line 236
    .line 237
    move-object/from16 v22, v2

    .line 238
    .line 239
    move-object v1, v14

    .line 240
    move-object v2, v15

    .line 241
    :goto_5
    if-eqz v10, :cond_11

    .line 242
    .line 243
    const/4 v0, -0x1

    .line 244
    iget-object v3, v4, Landroidx/compose/ui/text/input/TextFieldValue;->composition:Landroidx/compose/ui/text/TextRange;

    .line 245
    .line 246
    if-eqz v3, :cond_9

    .line 247
    .line 248
    iget-wide v9, v3, Landroidx/compose/ui/text/TextRange;->packedValue:J

    .line 249
    .line 250
    invoke-static {v9, v10}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    goto :goto_6

    .line 255
    :cond_9
    const/4 v9, -0x1

    .line 256
    :goto_6
    if-eqz v3, :cond_a

    .line 257
    .line 258
    iget-wide v13, v3, Landroidx/compose/ui/text/TextRange;->packedValue:J

    .line 259
    .line 260
    invoke-static {v13, v14}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    :cond_a
    if-ltz v9, :cond_11

    .line 265
    .line 266
    if-ge v9, v0, :cond_11

    .line 267
    .line 268
    iget-object v3, v4, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 269
    .line 270
    iget-object v3, v3, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v3, v9, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v2, v9, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 277
    .line 278
    .line 279
    invoke-interface {v5, v9}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    invoke-interface {v5, v0}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    sub-int v10, v4, v3

    .line 288
    .line 289
    mul-int/lit8 v10, v10, 0x4

    .line 290
    .line 291
    new-array v10, v10, [F

    .line 292
    .line 293
    invoke-static {v3, v4}, Landroidx/core/os/BundleCompat;->TextRange(II)J

    .line 294
    .line 295
    .line 296
    move-result-wide v13

    .line 297
    iget-object v4, v6, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 298
    .line 299
    invoke-virtual {v4, v10, v13, v14}, Landroidx/compose/ui/text/MultiParagraph;->fillBoundingBoxes-8ffj60Q([FJ)V

    .line 300
    .line 301
    .line 302
    :goto_7
    if-ge v9, v0, :cond_11

    .line 303
    .line 304
    invoke-interface {v5, v9}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    sub-int v13, v4, v3

    .line 309
    .line 310
    mul-int/lit8 v13, v13, 0x4

    .line 311
    .line 312
    aget v15, v10, v13

    .line 313
    .line 314
    add-int/lit8 v14, v13, 0x1

    .line 315
    .line 316
    aget v14, v10, v14

    .line 317
    .line 318
    add-int/lit8 v16, v13, 0x2

    .line 319
    .line 320
    move/from16 v23, v0

    .line 321
    .line 322
    aget v0, v10, v16

    .line 323
    .line 324
    add-int/lit8 v13, v13, 0x3

    .line 325
    .line 326
    aget v13, v10, v13

    .line 327
    .line 328
    move/from16 v24, v3

    .line 329
    .line 330
    iget v3, v7, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 331
    .line 332
    cmpg-float v3, v3, v15

    .line 333
    .line 334
    if-lez v3, :cond_d

    .line 335
    .line 336
    iget v3, v7, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 337
    .line 338
    cmpg-float v3, v0, v3

    .line 339
    .line 340
    if-gtz v3, :cond_b

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_b
    iget v3, v7, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 344
    .line 345
    cmpg-float v3, v3, v14

    .line 346
    .line 347
    if-lez v3, :cond_d

    .line 348
    .line 349
    iget v3, v7, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 350
    .line 351
    cmpg-float v3, v13, v3

    .line 352
    .line 353
    if-gtz v3, :cond_c

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_c
    const/4 v3, 0x1

    .line 357
    goto :goto_9

    .line 358
    :cond_d
    :goto_8
    const/4 v3, 0x0

    .line 359
    :goto_9
    invoke-static {v7, v15, v14}, Landroidx/activity/EdgeToEdgeBase;->containsInclusive(Landroidx/compose/ui/geometry/Rect;FF)Z

    .line 360
    .line 361
    .line 362
    move-result v16

    .line 363
    if-eqz v16, :cond_e

    .line 364
    .line 365
    invoke-static {v7, v0, v13}, Landroidx/activity/EdgeToEdgeBase;->containsInclusive(Landroidx/compose/ui/geometry/Rect;FF)Z

    .line 366
    .line 367
    .line 368
    move-result v16

    .line 369
    if-nez v16, :cond_f

    .line 370
    .line 371
    :cond_e
    or-int/lit8 v3, v3, 0x2

    .line 372
    .line 373
    :cond_f
    invoke-virtual {v6, v4}, Landroidx/compose/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    if-ne v4, v1, :cond_10

    .line 378
    .line 379
    or-int/lit8 v3, v3, 0x4

    .line 380
    .line 381
    :cond_10
    move/from16 v19, v3

    .line 382
    .line 383
    move v3, v13

    .line 384
    move-object v13, v2

    .line 385
    move v4, v14

    .line 386
    move v14, v9

    .line 387
    move/from16 v16, v4

    .line 388
    .line 389
    move/from16 v17, v0

    .line 390
    .line 391
    move/from16 v18, v3

    .line 392
    .line 393
    invoke-virtual/range {v13 .. v19}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 394
    .line 395
    .line 396
    add-int/lit8 v9, v9, 0x1

    .line 397
    .line 398
    move/from16 v0, v23

    .line 399
    .line 400
    move/from16 v3, v24

    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 404
    .line 405
    const/16 v1, 0x21

    .line 406
    .line 407
    if-lt v0, v1, :cond_12

    .line 408
    .line 409
    if-eqz v11, :cond_12

    .line 410
    .line 411
    invoke-static {v2, v8}, Landroidx/compose/ui/text/input/CursorAnchorInfoApi33Helper;->setEditorBoundsInfo(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroidx/compose/ui/geometry/Rect;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 412
    .line 413
    .line 414
    :cond_12
    const/16 v1, 0x22

    .line 415
    .line 416
    if-lt v0, v1, :cond_13

    .line 417
    .line 418
    if-eqz v12, :cond_13

    .line 419
    .line 420
    invoke-static {v2, v6, v7}, Landroidx/compose/ui/text/input/CursorAnchorInfoApi34Helper;->addVisibleLineBounds(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/geometry/Rect;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 421
    .line 422
    .line 423
    :cond_13
    invoke-virtual {v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-interface/range {v22 .. v22}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 432
    .line 433
    move-object/from16 v2, v21

    .line 434
    .line 435
    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 436
    .line 437
    .line 438
    const/4 v1, 0x0

    .line 439
    move-object/from16 v0, p0

    .line 440
    .line 441
    iput-boolean v1, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->hasPendingImmediateRequest:Z

    .line 442
    .line 443
    return-void
.end method
