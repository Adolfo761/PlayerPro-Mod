.class public final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# instance fields
.field public final synthetic $density:Landroidx/compose/ui/unit/Density;

.field public final synthetic $maxLines:I

.field public final synthetic $offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

.field public final synthetic $onTextLayout:Lkotlin/jvm/internal/Lambda;

.field public final synthetic $state:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field public final synthetic $value:Landroidx/compose/ui/text/input/TextFieldValue;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/unit/Density;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 5
    .line 6
    check-cast p2, Lkotlin/jvm/internal/Lambda;

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->$onTextLayout:Lkotlin/jvm/internal/Lambda;

    .line 9
    .line 10
    iput-object p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 11
    .line 12
    iput-object p4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->$offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 13
    .line 14
    iput-object p5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->$density:Landroidx/compose/ui/unit/Density;

    .line 15
    .line 16
    iput p6, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->$maxLines:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/Modifier$-CC;->$default$maxIntrinsicHeight(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 2
    .line 3
    iget-object p3, p2, Landroidx/compose/foundation/text/LegacyTextFieldState;->textDelegate:Landroidx/compose/foundation/text/TextDelegate;

    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p3, p1}, Landroidx/compose/foundation/text/TextDelegate;->layoutIntrinsics(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p2, Landroidx/compose/foundation/text/LegacyTextFieldState;->textDelegate:Landroidx/compose/foundation/text/TextDelegate;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/compose/foundation/text/TextDelegate;->paragraphIntrinsics:Lcom/chartboost/sdk/impl/c3;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/c3;->getMaxIntrinsicWidth()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Landroidx/compose/foundation/text/BasicTextKt;->ceilToIntPx(F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p2, "layoutIntrinsics must be called first"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v14, p3

    .line 4
    .line 5
    iget-object v11, v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotIdSetKt;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v16, 0x0

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object/from16 v3, v16

    .line 21
    .line 22
    :goto_0
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/SnapshotIdSetKt;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :try_start_0
    invoke-virtual {v11}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 27
    .line 28
    .line 29
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-static {v2, v4, v3}, Landroidx/compose/runtime/snapshots/SnapshotIdSetKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    if-eqz v10, :cond_1

    .line 34
    .line 35
    iget-object v2, v10, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    .line 36
    .line 37
    move-object v9, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object/from16 v9, v16

    .line 40
    .line 41
    :goto_1
    iget-object v2, v11, Landroidx/compose/foundation/text/LegacyTextFieldState;->textDelegate:Landroidx/compose/foundation/text/TextDelegate;

    .line 42
    .line 43
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    iget v3, v2, Landroidx/compose/foundation/text/TextDelegate;->overflow:I

    .line 48
    .line 49
    iget-boolean v4, v2, Landroidx/compose/foundation/text/TextDelegate;->softWrap:Z

    .line 50
    .line 51
    iget v5, v2, Landroidx/compose/foundation/text/TextDelegate;->maxLines:I

    .line 52
    .line 53
    if-eqz v9, :cond_6

    .line 54
    .line 55
    iget-object v7, v9, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 56
    .line 57
    iget-object v6, v7, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Lcom/chartboost/sdk/impl/c3;

    .line 58
    .line 59
    invoke-virtual {v6}, Lcom/chartboost/sdk/impl/c3;->getHasStaleResolvedFonts()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_2
    iget-object v6, v9, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 68
    .line 69
    iget-object v12, v6, Landroidx/compose/ui/text/TextLayoutInput;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 70
    .line 71
    iget-object v13, v2, Landroidx/compose/foundation/text/TextDelegate;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 72
    .line 73
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    if-eqz v12, :cond_6

    .line 78
    .line 79
    iget-object v12, v6, Landroidx/compose/ui/text/TextLayoutInput;->style:Landroidx/compose/ui/text/TextStyle;

    .line 80
    .line 81
    iget-object v13, v2, Landroidx/compose/foundation/text/TextDelegate;->style:Landroidx/compose/ui/text/TextStyle;

    .line 82
    .line 83
    invoke-virtual {v12, v13}, Landroidx/compose/ui/text/TextStyle;->hasSameLayoutAffectingAttributes(Landroidx/compose/ui/text/TextStyle;)Z

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    if-eqz v12, :cond_6

    .line 88
    .line 89
    iget-object v12, v6, Landroidx/compose/ui/text/TextLayoutInput;->placeholders:Ljava/util/List;

    .line 90
    .line 91
    iget-object v13, v2, Landroidx/compose/foundation/text/TextDelegate;->placeholders:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    if-eqz v12, :cond_6

    .line 98
    .line 99
    iget v12, v6, Landroidx/compose/ui/text/TextLayoutInput;->maxLines:I

    .line 100
    .line 101
    if-ne v12, v5, :cond_6

    .line 102
    .line 103
    iget-boolean v12, v6, Landroidx/compose/ui/text/TextLayoutInput;->softWrap:Z

    .line 104
    .line 105
    if-ne v12, v4, :cond_6

    .line 106
    .line 107
    iget v12, v6, Landroidx/compose/ui/text/TextLayoutInput;->overflow:I

    .line 108
    .line 109
    invoke-static {v12, v3}, Landroidx/room/util/DBUtil;->equals-impl0(II)Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-eqz v12, :cond_6

    .line 114
    .line 115
    iget-object v12, v6, Landroidx/compose/ui/text/TextLayoutInput;->density:Landroidx/compose/ui/unit/Density;

    .line 116
    .line 117
    iget-object v13, v2, Landroidx/compose/foundation/text/TextDelegate;->density:Landroidx/compose/ui/unit/Density;

    .line 118
    .line 119
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-eqz v12, :cond_6

    .line 124
    .line 125
    iget-object v12, v6, Landroidx/compose/ui/text/TextLayoutInput;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 126
    .line 127
    if-ne v12, v8, :cond_6

    .line 128
    .line 129
    iget-object v12, v6, Landroidx/compose/ui/text/TextLayoutInput;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 130
    .line 131
    iget-object v13, v2, Landroidx/compose/foundation/text/TextDelegate;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 132
    .line 133
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    if-nez v12, :cond_3

    .line 138
    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :cond_3
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    iget-wide v0, v6, Landroidx/compose/ui/text/TextLayoutInput;->constraints:J

    .line 146
    .line 147
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    if-eq v12, v13, :cond_4

    .line 152
    .line 153
    goto/16 :goto_3

    .line 154
    .line 155
    :cond_4
    if-nez v4, :cond_5

    .line 156
    .line 157
    const/4 v12, 0x2

    .line 158
    invoke-static {v3, v12}, Landroidx/room/util/DBUtil;->equals-impl0(II)Z

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    if-nez v13, :cond_5

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    if-ne v12, v13, :cond_6

    .line 174
    .line 175
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-ne v12, v0, :cond_6

    .line 184
    .line 185
    :goto_2
    new-instance v0, Landroidx/compose/ui/text/TextLayoutInput;

    .line 186
    .line 187
    iget v8, v6, Landroidx/compose/ui/text/TextLayoutInput;->overflow:I

    .line 188
    .line 189
    iget-object v1, v6, Landroidx/compose/ui/text/TextLayoutInput;->density:Landroidx/compose/ui/unit/Density;

    .line 190
    .line 191
    iget-object v3, v6, Landroidx/compose/ui/text/TextLayoutInput;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 192
    .line 193
    iget-object v4, v2, Landroidx/compose/foundation/text/TextDelegate;->style:Landroidx/compose/ui/text/TextStyle;

    .line 194
    .line 195
    iget-object v5, v6, Landroidx/compose/ui/text/TextLayoutInput;->placeholders:Ljava/util/List;

    .line 196
    .line 197
    iget v12, v6, Landroidx/compose/ui/text/TextLayoutInput;->maxLines:I

    .line 198
    .line 199
    iget-boolean v13, v6, Landroidx/compose/ui/text/TextLayoutInput;->softWrap:Z

    .line 200
    .line 201
    iget-object v2, v6, Landroidx/compose/ui/text/TextLayoutInput;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 202
    .line 203
    iget-object v6, v6, Landroidx/compose/ui/text/TextLayoutInput;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 204
    .line 205
    move-object/from16 v18, v2

    .line 206
    .line 207
    move-object v2, v0

    .line 208
    move-object/from16 v19, v6

    .line 209
    .line 210
    move v6, v12

    .line 211
    move-object v12, v7

    .line 212
    move v7, v13

    .line 213
    move-object v13, v9

    .line 214
    move-object v9, v1

    .line 215
    move-object v1, v10

    .line 216
    move-object/from16 v10, v18

    .line 217
    .line 218
    move-object/from16 v20, v11

    .line 219
    .line 220
    move-object/from16 v11, v19

    .line 221
    .line 222
    move-object/from16 v18, v1

    .line 223
    .line 224
    move-object v1, v12

    .line 225
    move-object/from16 v21, v13

    .line 226
    .line 227
    move-wide/from16 v12, p3

    .line 228
    .line 229
    invoke-direct/range {v2 .. v13}, Landroidx/compose/ui/text/TextLayoutInput;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;IZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamily$Resolver;J)V

    .line 230
    .line 231
    .line 232
    iget v2, v1, Landroidx/compose/ui/text/MultiParagraph;->width:F

    .line 233
    .line 234
    invoke-static {v2}, Landroidx/compose/foundation/text/BasicTextKt;->ceilToIntPx(F)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    iget v3, v1, Landroidx/compose/ui/text/MultiParagraph;->height:F

    .line 239
    .line 240
    invoke-static {v3}, Landroidx/compose/foundation/text/BasicTextKt;->ceilToIntPx(F)I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    invoke-static {v2, v3}, Lcom/chartboost/sdk/Chartboost;->IntSize(II)J

    .line 245
    .line 246
    .line 247
    move-result-wide v2

    .line 248
    invoke-static {v14, v15, v2, v3}, Lkotlin/math/MathKt;->constrain-4WqzIAM(JJ)J

    .line 249
    .line 250
    .line 251
    move-result-wide v2

    .line 252
    new-instance v4, Landroidx/compose/ui/text/TextLayoutResult;

    .line 253
    .line 254
    invoke-direct {v4, v0, v1, v2, v3}, Landroidx/compose/ui/text/TextLayoutResult;-><init>(Landroidx/compose/ui/text/TextLayoutInput;Landroidx/compose/ui/text/MultiParagraph;J)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_b

    .line 258
    .line 259
    :cond_6
    :goto_3
    move-object/from16 v21, v9

    .line 260
    .line 261
    move-object/from16 v18, v10

    .line 262
    .line 263
    move-object/from16 v20, v11

    .line 264
    .line 265
    invoke-virtual {v2, v8}, Landroidx/compose/foundation/text/TextDelegate;->layoutIntrinsics(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 266
    .line 267
    .line 268
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    const v1, 0x7fffffff

    .line 273
    .line 274
    .line 275
    if-nez v4, :cond_7

    .line 276
    .line 277
    const/4 v6, 0x2

    .line 278
    invoke-static {v3, v6}, Landroidx/room/util/DBUtil;->equals-impl0(II)Z

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    if-eqz v7, :cond_8

    .line 283
    .line 284
    :cond_7
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedWidth-impl(J)Z

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    if-eqz v6, :cond_8

    .line 289
    .line 290
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    goto :goto_4

    .line 295
    :cond_8
    const v6, 0x7fffffff

    .line 296
    .line 297
    .line 298
    :goto_4
    if-nez v4, :cond_9

    .line 299
    .line 300
    const/4 v4, 0x2

    .line 301
    invoke-static {v3, v4}, Landroidx/room/util/DBUtil;->equals-impl0(II)Z

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    if-eqz v7, :cond_9

    .line 306
    .line 307
    const/16 v26, 0x1

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_9
    move/from16 v26, v5

    .line 311
    .line 312
    :goto_5
    const-string v4, "layoutIntrinsics must be called first"

    .line 313
    .line 314
    if-ne v0, v6, :cond_a

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_a
    iget-object v5, v2, Landroidx/compose/foundation/text/TextDelegate;->paragraphIntrinsics:Lcom/chartboost/sdk/impl/c3;

    .line 318
    .line 319
    if-eqz v5, :cond_12

    .line 320
    .line 321
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/c3;->getMaxIntrinsicWidth()F

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    invoke-static {v5}, Landroidx/compose/foundation/text/BasicTextKt;->ceilToIntPx(F)I

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    invoke-static {v5, v0, v6}, Lkotlin/ResultKt;->coerceIn(III)I

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    :goto_6
    new-instance v0, Landroidx/compose/ui/text/MultiParagraph;

    .line 334
    .line 335
    iget-object v5, v2, Landroidx/compose/foundation/text/TextDelegate;->paragraphIntrinsics:Lcom/chartboost/sdk/impl/c3;

    .line 336
    .line 337
    if-eqz v5, :cond_11

    .line 338
    .line 339
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    const v7, 0x3fffe

    .line 344
    .line 345
    .line 346
    const/4 v9, 0x0

    .line 347
    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    if-ne v6, v1, :cond_b

    .line 352
    .line 353
    const v6, 0x7fffffff

    .line 354
    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_b
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    :goto_7
    if-ne v6, v1, :cond_c

    .line 362
    .line 363
    move v7, v10

    .line 364
    goto :goto_8

    .line 365
    :cond_c
    move v7, v6

    .line 366
    :goto_8
    invoke-static {v7}, Lkotlin/math/MathKt;->access$maxAllowedForSize(I)I

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    if-ne v4, v1, :cond_d

    .line 371
    .line 372
    :goto_9
    const/4 v4, 0x0

    .line 373
    goto :goto_a

    .line 374
    :cond_d
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    goto :goto_9

    .line 379
    :goto_a
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    invoke-static {v10, v6, v7, v1}, Lkotlin/math/MathKt;->Constraints(IIII)J

    .line 384
    .line 385
    .line 386
    move-result-wide v24

    .line 387
    const/4 v1, 0x2

    .line 388
    invoke-static {v3, v1}, Landroidx/room/util/DBUtil;->equals-impl0(II)Z

    .line 389
    .line 390
    .line 391
    move-result v27

    .line 392
    move-object/from16 v22, v0

    .line 393
    .line 394
    move-object/from16 v23, v5

    .line 395
    .line 396
    invoke-direct/range {v22 .. v27}, Landroidx/compose/ui/text/MultiParagraph;-><init>(Lcom/chartboost/sdk/impl/c3;JIZ)V

    .line 397
    .line 398
    .line 399
    iget v1, v0, Landroidx/compose/ui/text/MultiParagraph;->width:F

    .line 400
    .line 401
    invoke-static {v1}, Landroidx/compose/foundation/text/BasicTextKt;->ceilToIntPx(F)I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    iget v3, v0, Landroidx/compose/ui/text/MultiParagraph;->height:F

    .line 406
    .line 407
    invoke-static {v3}, Landroidx/compose/foundation/text/BasicTextKt;->ceilToIntPx(F)I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    invoke-static {v1, v3}, Lcom/chartboost/sdk/Chartboost;->IntSize(II)J

    .line 412
    .line 413
    .line 414
    move-result-wide v3

    .line 415
    invoke-static {v14, v15, v3, v4}, Lkotlin/math/MathKt;->constrain-4WqzIAM(JJ)J

    .line 416
    .line 417
    .line 418
    move-result-wide v12

    .line 419
    new-instance v1, Landroidx/compose/ui/text/TextLayoutResult;

    .line 420
    .line 421
    new-instance v11, Landroidx/compose/ui/text/TextLayoutInput;

    .line 422
    .line 423
    iget v9, v2, Landroidx/compose/foundation/text/TextDelegate;->overflow:I

    .line 424
    .line 425
    iget-object v10, v2, Landroidx/compose/foundation/text/TextDelegate;->density:Landroidx/compose/ui/unit/Density;

    .line 426
    .line 427
    iget-object v3, v2, Landroidx/compose/foundation/text/TextDelegate;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 428
    .line 429
    iget-object v4, v2, Landroidx/compose/foundation/text/TextDelegate;->style:Landroidx/compose/ui/text/TextStyle;

    .line 430
    .line 431
    iget-object v5, v2, Landroidx/compose/foundation/text/TextDelegate;->placeholders:Ljava/util/List;

    .line 432
    .line 433
    iget v6, v2, Landroidx/compose/foundation/text/TextDelegate;->maxLines:I

    .line 434
    .line 435
    iget-boolean v7, v2, Landroidx/compose/foundation/text/TextDelegate;->softWrap:Z

    .line 436
    .line 437
    iget-object v2, v2, Landroidx/compose/foundation/text/TextDelegate;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 438
    .line 439
    move-object/from16 v17, v2

    .line 440
    .line 441
    move-object v2, v11

    .line 442
    move-object/from16 v19, v8

    .line 443
    .line 444
    move v8, v9

    .line 445
    move-object v9, v10

    .line 446
    move-object/from16 v10, v19

    .line 447
    .line 448
    move-object v14, v11

    .line 449
    move-object/from16 v11, v17

    .line 450
    .line 451
    move-wide/from16 v28, v12

    .line 452
    .line 453
    move-wide/from16 v12, p3

    .line 454
    .line 455
    invoke-direct/range {v2 .. v13}, Landroidx/compose/ui/text/TextLayoutInput;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;IZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamily$Resolver;J)V

    .line 456
    .line 457
    .line 458
    move-wide/from16 v2, v28

    .line 459
    .line 460
    invoke-direct {v1, v14, v0, v2, v3}, Landroidx/compose/ui/text/TextLayoutResult;-><init>(Landroidx/compose/ui/text/TextLayoutInput;Landroidx/compose/ui/text/MultiParagraph;J)V

    .line 461
    .line 462
    .line 463
    move-object v4, v1

    .line 464
    :goto_b
    const/16 v0, 0x20

    .line 465
    .line 466
    iget-wide v1, v4, Landroidx/compose/ui/text/TextLayoutResult;->size:J

    .line 467
    .line 468
    shr-long v5, v1, v0

    .line 469
    .line 470
    long-to-int v0, v5

    .line 471
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    const-wide v5, 0xffffffffL

    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    and-long/2addr v1, v5

    .line 481
    long-to-int v2, v1

    .line 482
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    move-object/from16 v2, v21

    .line 495
    .line 496
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    if-nez v2, :cond_f

    .line 501
    .line 502
    new-instance v2, Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 503
    .line 504
    if-eqz v18, :cond_e

    .line 505
    .line 506
    move-object/from16 v3, v18

    .line 507
    .line 508
    iget-object v3, v3, Landroidx/compose/foundation/text/TextLayoutResultProxy;->decorationBoxCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 509
    .line 510
    goto :goto_c

    .line 511
    :cond_e
    move-object/from16 v3, v16

    .line 512
    .line 513
    :goto_c
    invoke-direct {v2, v4, v3}, Landroidx/compose/foundation/text/TextLayoutResultProxy;-><init>(Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 514
    .line 515
    .line 516
    move-object/from16 v3, v20

    .line 517
    .line 518
    iget-object v5, v3, Landroidx/compose/foundation/text/LegacyTextFieldState;->layoutResultState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 519
    .line 520
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    const/4 v2, 0x0

    .line 524
    iput-boolean v2, v3, Landroidx/compose/foundation/text/LegacyTextFieldState;->isLayoutResultStale:Z

    .line 525
    .line 526
    move-object/from16 v5, p0

    .line 527
    .line 528
    iget-object v2, v5, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->$onTextLayout:Lkotlin/jvm/internal/Lambda;

    .line 529
    .line 530
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    iget-object v2, v5, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 534
    .line 535
    iget-object v6, v5, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->$offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 536
    .line 537
    invoke-static {v3, v2, v6}, Landroidx/compose/foundation/text/BasicTextKt;->notifyFocusedRect(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;)V

    .line 538
    .line 539
    .line 540
    goto :goto_d

    .line 541
    :cond_f
    move-object/from16 v5, p0

    .line 542
    .line 543
    move-object/from16 v3, v20

    .line 544
    .line 545
    :goto_d
    iget v2, v5, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->$maxLines:I

    .line 546
    .line 547
    const/4 v6, 0x1

    .line 548
    if-ne v2, v6, :cond_10

    .line 549
    .line 550
    iget-object v2, v4, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 551
    .line 552
    const/4 v7, 0x0

    .line 553
    invoke-virtual {v2, v7}, Landroidx/compose/ui/text/MultiParagraph;->getLineBottom(I)F

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    invoke-static {v2}, Landroidx/compose/foundation/text/BasicTextKt;->ceilToIntPx(F)I

    .line 558
    .line 559
    .line 560
    move-result v12

    .line 561
    goto :goto_e

    .line 562
    :cond_10
    const/4 v12, 0x0

    .line 563
    :goto_e
    iget-object v2, v5, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->$density:Landroidx/compose/ui/unit/Density;

    .line 564
    .line 565
    invoke-interface {v2, v12}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    new-instance v7, Landroidx/compose/ui/unit/Dp;

    .line 570
    .line 571
    invoke-direct {v7, v2}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 572
    .line 573
    .line 574
    iget-object v2, v3, Landroidx/compose/foundation/text/LegacyTextFieldState;->minHeightForSingleLineField$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 575
    .line 576
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    sget-object v2, Landroidx/compose/ui/layout/AlignmentLineKt;->FirstBaseline:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 580
    .line 581
    iget v3, v4, Landroidx/compose/ui/text/TextLayoutResult;->firstBaseline:F

    .line 582
    .line 583
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    new-instance v7, Lkotlin/Pair;

    .line 592
    .line 593
    invoke-direct {v7, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    sget-object v2, Landroidx/compose/ui/layout/AlignmentLineKt;->LastBaseline:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 597
    .line 598
    iget v3, v4, Landroidx/compose/ui/text/TextLayoutResult;->lastBaseline:F

    .line 599
    .line 600
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    new-instance v4, Lkotlin/Pair;

    .line 609
    .line 610
    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    const/4 v2, 0x2

    .line 614
    new-array v2, v2, [Lkotlin/Pair;

    .line 615
    .line 616
    const/4 v3, 0x0

    .line 617
    aput-object v7, v2, v3

    .line 618
    .line 619
    aput-object v4, v2, v6

    .line 620
    .line 621
    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    sget-object v3, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$3;->INSTANCE$2:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$3;

    .line 626
    .line 627
    move-object/from16 v4, p1

    .line 628
    .line 629
    invoke-interface {v4, v0, v1, v2, v3}, Landroidx/compose/ui/layout/MeasureScope;->layout$1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    return-object v0

    .line 634
    :cond_11
    move-object/from16 v5, p0

    .line 635
    .line 636
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 637
    .line 638
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    throw v0

    .line 642
    :cond_12
    move-object/from16 v5, p0

    .line 643
    .line 644
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 645
    .line 646
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    throw v0

    .line 650
    :catchall_0
    move-exception v0

    .line 651
    move-object v5, v1

    .line 652
    move-object v1, v0

    .line 653
    invoke-static {v2, v4, v3}, Landroidx/compose/runtime/snapshots/SnapshotIdSetKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 654
    .line 655
    .line 656
    throw v1
.end method

.method public final synthetic minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/Modifier$-CC;->$default$minIntrinsicHeight(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/Modifier$-CC;->$default$minIntrinsicWidth(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
