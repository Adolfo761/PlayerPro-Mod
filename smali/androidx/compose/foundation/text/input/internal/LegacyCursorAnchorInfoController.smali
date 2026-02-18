.class public final Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;
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

.field public final inputMethodManager:Lcom/chartboost/sdk/impl/p8;

.field public final localToScreen:Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$request$1;

.field public final lock:Ljava/lang/Object;

.field public final matrix:[F

.field public monitorEnabled:Z

.field public offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

.field public textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

.field public textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$request$1;Lcom/chartboost/sdk/impl/p8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->localToScreen:Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$request$1;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->inputMethodManager:Lcom/chartboost/sdk/impl/p8;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->lock:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->builder:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default()[F

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->matrix:[F

    .line 27
    .line 28
    new-instance p1, Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->androidMatrix:Landroid/graphics/Matrix;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final updateCursorAnchorInfo()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->inputMethodManager:Lcom/chartboost/sdk/impl/p8;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/p8;->getImm()Landroid/view/inputmethod/InputMethodManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v1, Lcom/chartboost/sdk/impl/p8;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_17

    .line 18
    .line 19
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 20
    .line 21
    if-eqz v2, :cond_17

    .line 22
    .line 23
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 24
    .line 25
    if-eqz v2, :cond_17

    .line 26
    .line 27
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 28
    .line 29
    if-eqz v2, :cond_17

    .line 30
    .line 31
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->innerTextFieldBounds:Landroidx/compose/ui/geometry/Rect;

    .line 32
    .line 33
    if-eqz v2, :cond_17

    .line 34
    .line 35
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->decorationBoxBounds:Landroidx/compose/ui/geometry/Rect;

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto/16 :goto_c

    .line 40
    .line 41
    :cond_0
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->matrix:[F

    .line 42
    .line 43
    invoke-static {v2}, Landroidx/compose/ui/graphics/Matrix;->reset-impl([F)V

    .line 44
    .line 45
    .line 46
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->localToScreen:Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$request$1;

    .line 47
    .line 48
    iget-object v4, v4, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$request$1;->$node:Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;

    .line 49
    .line 50
    iget-object v4, v4, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;->layoutCoordinates$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-interface {v4}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v4, 0x0

    .line 68
    :goto_0
    if-nez v4, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-interface {v4, v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->transformToScreen-58bKbWc([F)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->decorationBoxBounds:Landroidx/compose/ui/geometry/Rect;

    .line 75
    .line 76
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget v4, v4, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 80
    .line 81
    neg-float v4, v4

    .line 82
    iget-object v5, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->decorationBoxBounds:Landroidx/compose/ui/geometry/Rect;

    .line 83
    .line 84
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget v5, v5, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 88
    .line 89
    neg-float v5, v5

    .line 90
    invoke-static {v2, v4, v5}, Landroidx/compose/ui/graphics/Matrix;->translate-impl([FFF)V

    .line 91
    .line 92
    .line 93
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->androidMatrix:Landroid/graphics/Matrix;

    .line 94
    .line 95
    invoke-static {v4, v2}, Landroidx/compose/ui/graphics/ColorKt;->setFrom-EL8BTi8(Landroid/graphics/Matrix;[F)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 99
    .line 100
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v5, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 104
    .line 105
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v6, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 109
    .line 110
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v7, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->innerTextFieldBounds:Landroidx/compose/ui/geometry/Rect;

    .line 114
    .line 115
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v8, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->decorationBoxBounds:Landroidx/compose/ui/geometry/Rect;

    .line 119
    .line 120
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-boolean v9, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->includeInsertionMarker:Z

    .line 124
    .line 125
    iget-boolean v10, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->includeCharacterBounds:Z

    .line 126
    .line 127
    iget-boolean v11, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->includeEditorBounds:Z

    .line 128
    .line 129
    iget-boolean v12, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->includeLineBounds:Z

    .line 130
    .line 131
    iget-object v15, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->builder:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 132
    .line 133
    invoke-virtual {v15}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v15, v4}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 137
    .line 138
    .line 139
    iget-wide v13, v2, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 140
    .line 141
    invoke-static {v13, v14}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-static {v13, v14}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    invoke-virtual {v15, v4, v13}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 150
    .line 151
    .line 152
    sget-object v14, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 153
    .line 154
    const/16 v20, 0x1

    .line 155
    .line 156
    if-eqz v9, :cond_b

    .line 157
    .line 158
    if-gez v4, :cond_4

    .line 159
    .line 160
    goto/16 :goto_6

    .line 161
    .line 162
    :cond_4
    invoke-interface {v5, v4}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-virtual {v6, v4}, Landroidx/compose/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose/ui/geometry/Rect;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    const/16 v16, 0x20

    .line 171
    .line 172
    move-object/from16 v17, v14

    .line 173
    .line 174
    iget-wide v13, v6, Landroidx/compose/ui/text/TextLayoutResult;->size:J

    .line 175
    .line 176
    shr-long v13, v13, v16

    .line 177
    .line 178
    long-to-int v14, v13

    .line 179
    int-to-float v13, v14

    .line 180
    iget v14, v9, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-static {v14, v0, v13}, Lkotlin/ResultKt;->coerceIn(FFF)F

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    iget v0, v9, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 188
    .line 189
    invoke-static {v7, v14, v0}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->containsInclusive(Landroidx/compose/ui/geometry/Rect;FF)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iget v13, v9, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 194
    .line 195
    invoke-static {v7, v14, v13}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->containsInclusive(Landroidx/compose/ui/geometry/Rect;FF)Z

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    invoke-virtual {v6, v4}, Landroidx/compose/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    move-object/from16 v21, v3

    .line 204
    .line 205
    move-object/from16 v3, v17

    .line 206
    .line 207
    if-ne v4, v3, :cond_5

    .line 208
    .line 209
    const/4 v4, 0x1

    .line 210
    goto :goto_2

    .line 211
    :cond_5
    const/4 v4, 0x0

    .line 212
    :goto_2
    if-nez v0, :cond_7

    .line 213
    .line 214
    if-eqz v13, :cond_6

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_6
    const/16 v16, 0x0

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_7
    :goto_3
    const/16 v16, 0x1

    .line 221
    .line 222
    :goto_4
    if-eqz v0, :cond_8

    .line 223
    .line 224
    if-nez v13, :cond_9

    .line 225
    .line 226
    :cond_8
    or-int/lit8 v16, v16, 0x2

    .line 227
    .line 228
    :cond_9
    if-eqz v4, :cond_a

    .line 229
    .line 230
    or-int/lit8 v0, v16, 0x4

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_a
    move/from16 v0, v16

    .line 234
    .line 235
    :goto_5
    iget v4, v9, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 236
    .line 237
    iget v9, v9, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 238
    .line 239
    move-object/from16 v17, v3

    .line 240
    .line 241
    const/4 v3, 0x0

    .line 242
    move-object v13, v15

    .line 243
    move-object/from16 v3, v17

    .line 244
    .line 245
    move-object/from16 v22, v1

    .line 246
    .line 247
    move-object v1, v15

    .line 248
    move v15, v4

    .line 249
    move/from16 v16, v9

    .line 250
    .line 251
    move/from16 v17, v9

    .line 252
    .line 253
    move/from16 v18, v0

    .line 254
    .line 255
    invoke-virtual/range {v13 .. v18}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 256
    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_b
    :goto_6
    move-object/from16 v22, v1

    .line 260
    .line 261
    move-object/from16 v21, v3

    .line 262
    .line 263
    move-object v3, v14

    .line 264
    move-object v1, v15

    .line 265
    :goto_7
    if-eqz v10, :cond_14

    .line 266
    .line 267
    const/4 v0, -0x1

    .line 268
    iget-object v4, v2, Landroidx/compose/ui/text/input/TextFieldValue;->composition:Landroidx/compose/ui/text/TextRange;

    .line 269
    .line 270
    if-eqz v4, :cond_c

    .line 271
    .line 272
    iget-wide v9, v4, Landroidx/compose/ui/text/TextRange;->packedValue:J

    .line 273
    .line 274
    invoke-static {v9, v10}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    goto :goto_8

    .line 279
    :cond_c
    const/4 v9, -0x1

    .line 280
    :goto_8
    if-eqz v4, :cond_d

    .line 281
    .line 282
    iget-wide v13, v4, Landroidx/compose/ui/text/TextRange;->packedValue:J

    .line 283
    .line 284
    invoke-static {v13, v14}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    :cond_d
    if-ltz v9, :cond_14

    .line 289
    .line 290
    if-ge v9, v0, :cond_14

    .line 291
    .line 292
    iget-object v2, v2, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 293
    .line 294
    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v2, v9, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v1, v9, v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 301
    .line 302
    .line 303
    invoke-interface {v5, v9}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    invoke-interface {v5, v0}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    sub-int v10, v4, v2

    .line 312
    .line 313
    mul-int/lit8 v10, v10, 0x4

    .line 314
    .line 315
    new-array v10, v10, [F

    .line 316
    .line 317
    invoke-static {v2, v4}, Landroidx/core/os/BundleCompat;->TextRange(II)J

    .line 318
    .line 319
    .line 320
    move-result-wide v13

    .line 321
    iget-object v4, v6, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 322
    .line 323
    invoke-virtual {v4, v10, v13, v14}, Landroidx/compose/ui/text/MultiParagraph;->fillBoundingBoxes-8ffj60Q([FJ)V

    .line 324
    .line 325
    .line 326
    :goto_9
    if-ge v9, v0, :cond_14

    .line 327
    .line 328
    invoke-interface {v5, v9}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    sub-int v13, v4, v2

    .line 333
    .line 334
    mul-int/lit8 v13, v13, 0x4

    .line 335
    .line 336
    aget v15, v10, v13

    .line 337
    .line 338
    add-int/lit8 v14, v13, 0x1

    .line 339
    .line 340
    aget v14, v10, v14

    .line 341
    .line 342
    add-int/lit8 v16, v13, 0x2

    .line 343
    .line 344
    move/from16 v23, v0

    .line 345
    .line 346
    aget v0, v10, v16

    .line 347
    .line 348
    add-int/lit8 v13, v13, 0x3

    .line 349
    .line 350
    aget v13, v10, v13

    .line 351
    .line 352
    move/from16 v24, v2

    .line 353
    .line 354
    iget v2, v7, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 355
    .line 356
    cmpg-float v2, v2, v15

    .line 357
    .line 358
    if-lez v2, :cond_10

    .line 359
    .line 360
    iget v2, v7, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 361
    .line 362
    cmpg-float v2, v0, v2

    .line 363
    .line 364
    if-gtz v2, :cond_e

    .line 365
    .line 366
    goto :goto_a

    .line 367
    :cond_e
    iget v2, v7, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 368
    .line 369
    cmpg-float v2, v2, v14

    .line 370
    .line 371
    if-lez v2, :cond_10

    .line 372
    .line 373
    iget v2, v7, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 374
    .line 375
    cmpg-float v2, v13, v2

    .line 376
    .line 377
    if-gtz v2, :cond_f

    .line 378
    .line 379
    goto :goto_a

    .line 380
    :cond_f
    const/4 v2, 0x1

    .line 381
    goto :goto_b

    .line 382
    :cond_10
    :goto_a
    const/4 v2, 0x0

    .line 383
    :goto_b
    invoke-static {v7, v15, v14}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->containsInclusive(Landroidx/compose/ui/geometry/Rect;FF)Z

    .line 384
    .line 385
    .line 386
    move-result v16

    .line 387
    if-eqz v16, :cond_11

    .line 388
    .line 389
    invoke-static {v7, v0, v13}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->containsInclusive(Landroidx/compose/ui/geometry/Rect;FF)Z

    .line 390
    .line 391
    .line 392
    move-result v16

    .line 393
    if-nez v16, :cond_12

    .line 394
    .line 395
    :cond_11
    or-int/lit8 v2, v2, 0x2

    .line 396
    .line 397
    :cond_12
    invoke-virtual {v6, v4}, Landroidx/compose/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    if-ne v4, v3, :cond_13

    .line 402
    .line 403
    or-int/lit8 v2, v2, 0x4

    .line 404
    .line 405
    :cond_13
    move/from16 v19, v2

    .line 406
    .line 407
    move v2, v13

    .line 408
    move-object v13, v1

    .line 409
    move v4, v14

    .line 410
    move v14, v9

    .line 411
    move/from16 v16, v4

    .line 412
    .line 413
    move/from16 v17, v0

    .line 414
    .line 415
    move/from16 v18, v2

    .line 416
    .line 417
    invoke-virtual/range {v13 .. v19}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 418
    .line 419
    .line 420
    add-int/lit8 v9, v9, 0x1

    .line 421
    .line 422
    move/from16 v0, v23

    .line 423
    .line 424
    move/from16 v2, v24

    .line 425
    .line 426
    goto :goto_9

    .line 427
    :cond_14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 428
    .line 429
    const/16 v2, 0x21

    .line 430
    .line 431
    if-lt v0, v2, :cond_15

    .line 432
    .line 433
    if-eqz v11, :cond_15

    .line 434
    .line 435
    invoke-static {v1, v8}, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoApi33Helper;->setEditorBoundsInfo(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroidx/compose/ui/geometry/Rect;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 436
    .line 437
    .line 438
    :cond_15
    const/16 v2, 0x22

    .line 439
    .line 440
    if-lt v0, v2, :cond_16

    .line 441
    .line 442
    if-eqz v12, :cond_16

    .line 443
    .line 444
    invoke-static {v1, v6, v7}, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoApi34Helper;->addVisibleLineBounds(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/geometry/Rect;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 445
    .line 446
    .line 447
    :cond_16
    invoke-virtual {v1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual/range {v22 .. v22}, Lcom/chartboost/sdk/impl/p8;->getImm()Landroid/view/inputmethod/InputMethodManager;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    move-object/from16 v3, v21

    .line 456
    .line 457
    invoke-virtual {v1, v3, v0}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 458
    .line 459
    .line 460
    const/4 v1, 0x0

    .line 461
    move-object/from16 v0, p0

    .line 462
    .line 463
    iput-boolean v1, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->hasPendingImmediateRequest:Z

    .line 464
    .line 465
    :cond_17
    :goto_c
    return-void
.end method
