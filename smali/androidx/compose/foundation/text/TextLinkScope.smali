.class public final Landroidx/compose/foundation/text/TextLinkScope;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final annotators:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final initialText:Landroidx/compose/ui/text/AnnotatedString;

.field public text:Landroidx/compose/ui/text/AnnotatedString;

.field public final textLayoutResult$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/AnnotatedString;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/TextLinkScope;->initialText:Landroidx/compose/ui/text/AnnotatedString;

    .line 5
    .line 6
    sget-object v0, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope;->textLayoutResult$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 14
    .line 15
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(Landroidx/compose/ui/text/AnnotatedString;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1, v1}, Landroidx/compose/ui/text/AnnotatedString;->getLinkAnnotations(I)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v2, v1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 42
    .line 43
    iget-object v4, v3, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Landroidx/compose/ui/text/LinkAnnotation;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroidx/compose/ui/text/LinkAnnotation;->getStyles()Landroidx/compose/ui/text/TextLinkStyles;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    iget-object v4, v4, Landroidx/compose/ui/text/TextLinkStyles;->style:Landroidx/compose/ui/text/SpanStyle;

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    iget v5, v3, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 58
    .line 59
    iget v3, v3, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 60
    .line 61
    invoke-virtual {v0, v4, v5, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->addStyle(Landroidx/compose/ui/text/SpanStyle;II)V

    .line 62
    .line 63
    .line 64
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Landroidx/compose/foundation/text/TextLinkScope;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 72
    .line 73
    new-instance p1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 74
    .line 75
    invoke-direct {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Landroidx/compose/foundation/text/TextLinkScope;->annotators:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final LinksComposables(ILandroidx/compose/runtime/ComposerImpl;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x1

    .line 11
    const v10, 0x44d294da

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v10

    .line 21
    if-eqz v10, :cond_0

    .line 22
    .line 23
    const/4 v10, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v10, 0x2

    .line 26
    :goto_0
    or-int/2addr v10, v1

    .line 27
    and-int/lit8 v11, v10, 0x3

    .line 28
    .line 29
    if-ne v11, v6, :cond_2

    .line 30
    .line 31
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    if-nez v11, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_15

    .line 42
    .line 43
    :cond_2
    :goto_1
    sget-object v11, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalUriHandler:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 44
    .line 45
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    check-cast v11, Landroidx/compose/ui/platform/AndroidUriHandler;

    .line 50
    .line 51
    iget-object v12, v0, Landroidx/compose/foundation/text/TextLinkScope;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 52
    .line 53
    iget-object v13, v12, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    invoke-virtual {v12, v13}, Landroidx/compose/ui/text/AnnotatedString;->getLinkAnnotations(I)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    const/4 v14, 0x0

    .line 68
    :goto_2
    if-ge v14, v13, :cond_1b

    .line 69
    .line 70
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    check-cast v15, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 75
    .line 76
    iget v3, v15, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 77
    .line 78
    iget v5, v15, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 79
    .line 80
    if-eq v3, v5, :cond_1a

    .line 81
    .line 82
    const v3, 0x52793e0a

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Landroidx/compose/foundation/text/TextLinkScope$shouldMeasureLinks$1;

    .line 89
    .line 90
    invoke-direct {v3, v0, v8}, Landroidx/compose/foundation/text/TextLinkScope$shouldMeasureLinks$1;-><init>(Landroidx/compose/foundation/text/TextLinkScope;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Landroidx/compose/foundation/text/TextLinkScope$shouldMeasureLinks$1;->invoke()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    iget v6, v15, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 104
    .line 105
    if-nez v3, :cond_3

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_3
    iget-object v3, v0, Landroidx/compose/foundation/text/TextLinkScope;->textLayoutResult$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 109
    .line 110
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Landroidx/compose/ui/text/TextLayoutResult;

    .line 115
    .line 116
    if-eqz v3, :cond_6

    .line 117
    .line 118
    invoke-virtual {v3, v6, v5}, Landroidx/compose/ui/text/TextLayoutResult;->getPathForRange(II)Landroidx/compose/ui/graphics/AndroidPath;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v3, v6}, Landroidx/compose/ui/text/TextLayoutResult;->getBoundingBox(I)Landroidx/compose/ui/geometry/Rect;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    add-int/lit8 v8, v5, -0x1

    .line 127
    .line 128
    invoke-virtual {v3, v8}, Landroidx/compose/ui/text/TextLayoutResult;->getBoundingBox(I)Landroidx/compose/ui/geometry/Rect;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v3, v6}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    invoke-virtual {v3, v5}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-ne v9, v3, :cond_4

    .line 141
    .line 142
    iget v3, v8, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 143
    .line 144
    iget v8, v4, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 145
    .line 146
    invoke-static {v3, v8}, Ljava/lang/Math;->min(FF)F

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    goto :goto_3

    .line 151
    :cond_4
    const/4 v3, 0x0

    .line 152
    :goto_3
    iget v4, v4, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 153
    .line 154
    invoke-static {v3, v4}, Lkotlin/math/MathKt;->Offset(FF)J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    const-wide v8, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    xor-long/2addr v3, v8

    .line 164
    iget-object v8, v7, Landroidx/compose/ui/graphics/AndroidPath;->mMatrix:Landroid/graphics/Matrix;

    .line 165
    .line 166
    if-nez v8, :cond_5

    .line 167
    .line 168
    new-instance v8, Landroid/graphics/Matrix;

    .line 169
    .line 170
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object v8, v7, Landroidx/compose/ui/graphics/AndroidPath;->mMatrix:Landroid/graphics/Matrix;

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_5
    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    .line 177
    .line 178
    .line 179
    :goto_4
    iget-object v8, v7, Landroidx/compose/ui/graphics/AndroidPath;->mMatrix:Landroid/graphics/Matrix;

    .line 180
    .line 181
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    invoke-virtual {v8, v9, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 193
    .line 194
    .line 195
    iget-object v3, v7, Landroidx/compose/ui/graphics/AndroidPath;->mMatrix:Landroid/graphics/Matrix;

    .line 196
    .line 197
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object v4, v7, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    .line 201
    .line 202
    invoke-virtual {v4, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 203
    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_6
    :goto_5
    const/4 v7, 0x0

    .line 207
    :goto_6
    if-eqz v7, :cond_7

    .line 208
    .line 209
    new-instance v3, Landroidx/compose/animation/core/ArcSpline;

    .line 210
    .line 211
    const/16 v4, 0x12

    .line 212
    .line 213
    invoke-direct {v3, v7, v4}, Landroidx/compose/animation/core/ArcSpline;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_7
    const/4 v3, 0x0

    .line 218
    :goto_7
    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 219
    .line 220
    if-eqz v3, :cond_9

    .line 221
    .line 222
    invoke-static {v4, v3}, Landroidx/compose/ui/draw/BlurKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    if-nez v3, :cond_8

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_8
    move-object v4, v3

    .line 230
    :cond_9
    :goto_8
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 235
    .line 236
    if-ne v3, v7, :cond_a

    .line 237
    .line 238
    new-instance v3, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 239
    .line 240
    invoke-direct {v3}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_a
    check-cast v3, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 247
    .line 248
    new-instance v8, Landroidx/compose/foundation/text/TextRangeLayoutModifier;

    .line 249
    .line 250
    new-instance v9, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda0;

    .line 251
    .line 252
    invoke-direct {v9, v0, v6, v5}, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/text/TextLinkScope;II)V

    .line 253
    .line 254
    .line 255
    invoke-direct {v8, v9}, Landroidx/compose/foundation/text/TextRangeLayoutModifier;-><init>(Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda0;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v4, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-static {v4, v3}, Landroidx/compose/foundation/ImageKt;->hoverable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;)Landroidx/compose/ui/Modifier;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    sget-object v5, Landroidx/compose/ui/input/pointer/PointerIcon;->Companion:Landroidx/compose/ui/input/pointer/PointerIcon$Companion;

    .line 267
    .line 268
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    sget-object v5, Landroidx/compose/ui/input/pointer/PointerType;->pointerIconHand:Landroidx/compose/ui/input/pointer/AndroidPointerIconType;

    .line 272
    .line 273
    invoke-static {v4, v5}, Landroidx/compose/ui/input/pointer/PointerType;->pointerHoverIcon$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/pointer/AndroidPointerIconType;)Landroidx/compose/ui/Modifier;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    sget-object v5, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$3;->INSTANCE$12:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$3;

    .line 278
    .line 279
    const/4 v6, 0x0

    .line 280
    invoke-static {v4, v6, v5}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    or-int/2addr v5, v6

    .line 293
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    or-int/2addr v5, v6

    .line 298
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    if-nez v5, :cond_b

    .line 303
    .line 304
    if-ne v6, v7, :cond_c

    .line 305
    .line 306
    :cond_b
    new-instance v6, Lcom/chartboost/sdk/impl/b1$g;

    .line 307
    .line 308
    const/4 v5, 0x5

    .line 309
    invoke-direct {v6, v0, v15, v11, v5}, Lcom/chartboost/sdk/impl/b1$g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_c
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 316
    .line 317
    invoke-static {v4, v3, v6}, Landroidx/compose/foundation/ImageKt;->combinedClickable-XVZzFYc(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    const/4 v5, 0x0

    .line 322
    invoke-static {v4, v2, v5}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 323
    .line 324
    .line 325
    iget-object v4, v15, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v4, Landroidx/compose/ui/text/LinkAnnotation;

    .line 328
    .line 329
    invoke-virtual {v4}, Landroidx/compose/ui/text/LinkAnnotation;->getStyles()Landroidx/compose/ui/text/TextLinkStyles;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    if-eqz v5, :cond_d

    .line 334
    .line 335
    iget-object v6, v5, Landroidx/compose/ui/text/TextLinkStyles;->style:Landroidx/compose/ui/text/SpanStyle;

    .line 336
    .line 337
    if-nez v6, :cond_e

    .line 338
    .line 339
    iget-object v6, v5, Landroidx/compose/ui/text/TextLinkStyles;->focusedStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 340
    .line 341
    if-nez v6, :cond_e

    .line 342
    .line 343
    iget-object v6, v5, Landroidx/compose/ui/text/TextLinkStyles;->hoveredStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 344
    .line 345
    if-nez v6, :cond_e

    .line 346
    .line 347
    iget-object v5, v5, Landroidx/compose/ui/text/TextLinkStyles;->pressedStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 348
    .line 349
    if-nez v5, :cond_e

    .line 350
    .line 351
    :cond_d
    move-object/from16 v19, v11

    .line 352
    .line 353
    move-object/from16 v20, v12

    .line 354
    .line 355
    move/from16 v17, v13

    .line 356
    .line 357
    const/4 v3, 0x2

    .line 358
    const/4 v4, 0x6

    .line 359
    const/4 v5, 0x0

    .line 360
    const/4 v6, 0x3

    .line 361
    const/4 v8, 0x4

    .line 362
    const/4 v9, 0x5

    .line 363
    goto/16 :goto_11

    .line 364
    .line 365
    :cond_e
    const v5, 0x5286d076

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    if-ne v5, v7, :cond_f

    .line 376
    .line 377
    new-instance v5, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;

    .line 378
    .line 379
    invoke-direct {v5}, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :cond_f
    check-cast v5, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;

    .line 386
    .line 387
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    if-ne v6, v7, :cond_10

    .line 392
    .line 393
    new-instance v6, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$3$1;

    .line 394
    .line 395
    const/4 v8, 0x0

    .line 396
    invoke-direct {v6, v5, v3, v8}, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$3$1;-><init>(Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/coroutines/Continuation;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    goto :goto_9

    .line 403
    :cond_10
    const/4 v8, 0x0

    .line 404
    :goto_9
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 405
    .line 406
    invoke-static {v2, v3, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 407
    .line 408
    .line 409
    iget-object v3, v5, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;->interactionState:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 410
    .line 411
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    const/4 v6, 0x2

    .line 416
    and-int/2addr v3, v6

    .line 417
    if-eqz v3, :cond_11

    .line 418
    .line 419
    const/4 v3, 0x1

    .line 420
    goto :goto_a

    .line 421
    :cond_11
    const/4 v3, 0x0

    .line 422
    :goto_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    iget-object v6, v5, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;->interactionState:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 427
    .line 428
    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 429
    .line 430
    .line 431
    move-result v9

    .line 432
    const/16 v17, 0x1

    .line 433
    .line 434
    and-int/lit8 v9, v9, 0x1

    .line 435
    .line 436
    if-eqz v9, :cond_12

    .line 437
    .line 438
    const/4 v9, 0x1

    .line 439
    goto :goto_b

    .line 440
    :cond_12
    const/4 v9, 0x0

    .line 441
    :goto_b
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    const/16 v16, 0x4

    .line 450
    .line 451
    and-int/lit8 v6, v6, 0x4

    .line 452
    .line 453
    if-eqz v6, :cond_13

    .line 454
    .line 455
    const/4 v6, 0x1

    .line 456
    goto :goto_c

    .line 457
    :cond_13
    const/4 v6, 0x0

    .line 458
    :goto_c
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    invoke-virtual {v4}, Landroidx/compose/ui/text/LinkAnnotation;->getStyles()Landroidx/compose/ui/text/TextLinkStyles;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    if-eqz v8, :cond_14

    .line 467
    .line 468
    iget-object v8, v8, Landroidx/compose/ui/text/TextLinkStyles;->style:Landroidx/compose/ui/text/SpanStyle;

    .line 469
    .line 470
    move-object/from16 v19, v11

    .line 471
    .line 472
    goto :goto_d

    .line 473
    :cond_14
    move-object/from16 v19, v11

    .line 474
    .line 475
    const/4 v8, 0x0

    .line 476
    :goto_d
    invoke-virtual {v4}, Landroidx/compose/ui/text/LinkAnnotation;->getStyles()Landroidx/compose/ui/text/TextLinkStyles;

    .line 477
    .line 478
    .line 479
    move-result-object v11

    .line 480
    if-eqz v11, :cond_15

    .line 481
    .line 482
    iget-object v11, v11, Landroidx/compose/ui/text/TextLinkStyles;->focusedStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 483
    .line 484
    move-object/from16 v20, v12

    .line 485
    .line 486
    goto :goto_e

    .line 487
    :cond_15
    move-object/from16 v20, v12

    .line 488
    .line 489
    const/4 v11, 0x0

    .line 490
    :goto_e
    invoke-virtual {v4}, Landroidx/compose/ui/text/LinkAnnotation;->getStyles()Landroidx/compose/ui/text/TextLinkStyles;

    .line 491
    .line 492
    .line 493
    move-result-object v12

    .line 494
    if-eqz v12, :cond_16

    .line 495
    .line 496
    iget-object v12, v12, Landroidx/compose/ui/text/TextLinkStyles;->hoveredStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 497
    .line 498
    goto :goto_f

    .line 499
    :cond_16
    const/4 v12, 0x0

    .line 500
    :goto_f
    invoke-virtual {v4}, Landroidx/compose/ui/text/LinkAnnotation;->getStyles()Landroidx/compose/ui/text/TextLinkStyles;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    if-eqz v4, :cond_17

    .line 505
    .line 506
    iget-object v4, v4, Landroidx/compose/ui/text/TextLinkStyles;->pressedStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 507
    .line 508
    move/from16 v17, v13

    .line 509
    .line 510
    goto :goto_10

    .line 511
    :cond_17
    move/from16 v17, v13

    .line 512
    .line 513
    const/4 v4, 0x0

    .line 514
    :goto_10
    const/4 v13, 0x7

    .line 515
    new-array v13, v13, [Ljava/lang/Object;

    .line 516
    .line 517
    const/16 v18, 0x0

    .line 518
    .line 519
    aput-object v3, v13, v18

    .line 520
    .line 521
    const/4 v3, 0x1

    .line 522
    aput-object v9, v13, v3

    .line 523
    .line 524
    const/4 v3, 0x2

    .line 525
    aput-object v6, v13, v3

    .line 526
    .line 527
    const/4 v6, 0x3

    .line 528
    aput-object v8, v13, v6

    .line 529
    .line 530
    const/4 v8, 0x4

    .line 531
    aput-object v11, v13, v8

    .line 532
    .line 533
    const/4 v9, 0x5

    .line 534
    aput-object v12, v13, v9

    .line 535
    .line 536
    const/4 v11, 0x6

    .line 537
    aput-object v4, v13, v11

    .line 538
    .line 539
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v11

    .line 547
    or-int/2addr v4, v11

    .line 548
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v11

    .line 552
    if-nez v4, :cond_18

    .line 553
    .line 554
    if-ne v11, v7, :cond_19

    .line 555
    .line 556
    :cond_18
    new-instance v11, Lcoil/compose/UtilsKt$transformOf$1;

    .line 557
    .line 558
    const/16 v4, 0x10

    .line 559
    .line 560
    invoke-direct {v11, v0, v15, v5, v4}, Lcoil/compose/UtilsKt$transformOf$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    :cond_19
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 567
    .line 568
    const/4 v4, 0x6

    .line 569
    shl-int/lit8 v5, v10, 0x6

    .line 570
    .line 571
    and-int/lit16 v5, v5, 0x380

    .line 572
    .line 573
    invoke-virtual {v0, v13, v11, v2, v5}, Landroidx/compose/foundation/text/TextLinkScope;->StyleAnnotation([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 574
    .line 575
    .line 576
    const/4 v5, 0x0

    .line 577
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 578
    .line 579
    .line 580
    goto :goto_12

    .line 581
    :goto_11
    const v7, 0x52a3520e

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 588
    .line 589
    .line 590
    :goto_12
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 591
    .line 592
    .line 593
    :goto_13
    const/4 v7, 0x1

    .line 594
    goto :goto_14

    .line 595
    :cond_1a
    move-object/from16 v19, v11

    .line 596
    .line 597
    move-object/from16 v20, v12

    .line 598
    .line 599
    move/from16 v17, v13

    .line 600
    .line 601
    const/4 v3, 0x2

    .line 602
    const/4 v4, 0x6

    .line 603
    const/4 v5, 0x0

    .line 604
    const/4 v6, 0x3

    .line 605
    const/4 v8, 0x4

    .line 606
    const/4 v9, 0x5

    .line 607
    const v7, 0x52a3884e

    .line 608
    .line 609
    .line 610
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 614
    .line 615
    .line 616
    goto :goto_13

    .line 617
    :goto_14
    add-int/2addr v14, v7

    .line 618
    move/from16 v13, v17

    .line 619
    .line 620
    move-object/from16 v11, v19

    .line 621
    .line 622
    move-object/from16 v12, v20

    .line 623
    .line 624
    const/4 v5, 0x3

    .line 625
    const/4 v6, 0x2

    .line 626
    const/4 v8, 0x0

    .line 627
    const/4 v9, 0x1

    .line 628
    goto/16 :goto_2

    .line 629
    .line 630
    :cond_1b
    :goto_15
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    if-eqz v2, :cond_1c

    .line 635
    .line 636
    new-instance v3, Lcom/chartboost/sdk/impl/c6$d;

    .line 637
    .line 638
    const/16 v4, 0xc

    .line 639
    .line 640
    invoke-direct {v3, v0, v1, v4}, Lcom/chartboost/sdk/impl/c6$d;-><init>(Ljava/lang/Object;II)V

    .line 641
    .line 642
    .line 643
    iput-object v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 644
    .line 645
    :cond_1c
    return-void
.end method

.method public final StyleAnnotation([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 7

    .line 1
    const v0, -0x7c28da43

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x30

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v0, 0x10

    .line 23
    .line 24
    :goto_0
    or-int/2addr v0, p4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, p4

    .line 27
    :goto_1
    and-int/lit16 v2, p4, 0x180

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const/16 v2, 0x100

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v2, 0x80

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v2

    .line 43
    :cond_3
    array-length v2, p1

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const v3, -0x18d62237

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, v3, v2}, Landroidx/compose/runtime/ComposerImpl;->startMovableGroup(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    array-length v2, p1

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    :goto_3
    if-ge v4, v2, :cond_5

    .line 58
    .line 59
    aget-object v5, p1, v4

    .line 60
    .line 61
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    const/4 v5, 0x4

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/4 v5, 0x0

    .line 70
    :goto_4
    or-int/2addr v0, v5

    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 75
    .line 76
    .line 77
    and-int/lit8 v2, v0, 0xe

    .line 78
    .line 79
    if-nez v2, :cond_6

    .line 80
    .line 81
    or-int/lit8 v0, v0, 0x2

    .line 82
    .line 83
    :cond_6
    and-int/lit16 v2, v0, 0x93

    .line 84
    .line 85
    const/16 v4, 0x92

    .line 86
    .line 87
    if-ne v2, v4, :cond_8

    .line 88
    .line 89
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_7

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_7
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 97
    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_8
    :goto_5
    new-instance v2, Ljava/util/ArrayList;

    .line 101
    .line 102
    const/4 v4, 0x2

    .line 103
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    array-length v4, p1

    .line 110
    if-lez v4, :cond_9

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    array-length v5, p1

    .line 117
    add-int/2addr v4, v5

    .line 118
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    new-array v4, v4, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    and-int/lit8 v0, v0, 0x70

    .line 139
    .line 140
    if-ne v0, v1, :cond_a

    .line 141
    .line 142
    const/4 v3, 0x1

    .line 143
    :cond_a
    or-int v0, v4, v3

    .line 144
    .line 145
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-nez v0, :cond_b

    .line 150
    .line 151
    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 152
    .line 153
    if-ne v1, v0, :cond_c

    .line 154
    .line 155
    :cond_b
    new-instance v1, Landroidx/compose/material3/ScaffoldKt$Scaffold$1$1;

    .line 156
    .line 157
    const/16 v0, 0x15

    .line 158
    .line 159
    invoke-direct {v1, v0, p0, p2}, Landroidx/compose/material3/ScaffoldKt$Scaffold$1$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_c
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 166
    .line 167
    invoke-static {v2, v1, p3}, Landroidx/compose/runtime/AnchoredGroupPath;->DisposableEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;)V

    .line 168
    .line 169
    .line 170
    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    if-eqz p3, :cond_d

    .line 175
    .line 176
    new-instance v6, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3;

    .line 177
    .line 178
    const/4 v5, 0x4

    .line 179
    move-object v0, v6

    .line 180
    move-object v1, p0

    .line 181
    move-object v2, p1

    .line 182
    move-object v3, p2

    .line 183
    move v4, p4

    .line 184
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/Function;II)V

    .line 185
    .line 186
    .line 187
    iput-object v6, p3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 188
    .line 189
    :cond_d
    return-void
.end method
