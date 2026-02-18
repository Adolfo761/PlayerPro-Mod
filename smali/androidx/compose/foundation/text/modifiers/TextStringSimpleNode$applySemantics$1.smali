.class public final Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$1;->this$0:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$1;->$r8$classId:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$1;->this$0:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;

    .line 17
    .line 18
    iget-object v3, v2, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->textSubstitution:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-boolean v1, v3, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;->isShowingSubstitution:Z

    .line 26
    .line 27
    invoke-static {v2}, Landroidx/compose/ui/node/Snake;->invalidateSemantics(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Landroidx/compose/ui/node/Snake;->invalidateMeasurement(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Landroidx/compose/ui/node/Snake;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    :goto_0
    return-object v1

    .line 39
    :pswitch_0
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Landroidx/compose/ui/text/AnnotatedString;

    .line 42
    .line 43
    iget-object v3, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$1;->this$0:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;

    .line 46
    .line 47
    iget-object v2, v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->textSubstitution:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object v4, v2, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;->substitution:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iput-object v3, v2, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;->substitution:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, v2, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;->layoutCache:Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    iget-object v5, v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->style:Landroidx/compose/ui/text/TextStyle;

    .line 68
    .line 69
    iget-object v6, v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 70
    .line 71
    iget v7, v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->overflow:I

    .line 72
    .line 73
    iget-boolean v8, v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->softWrap:Z

    .line 74
    .line 75
    iget v9, v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->maxLines:I

    .line 76
    .line 77
    iget v10, v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->minLines:I

    .line 78
    .line 79
    iput-object v3, v2, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->text:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v5, v2, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->style:Landroidx/compose/ui/text/TextStyle;

    .line 82
    .line 83
    iput-object v6, v2, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 84
    .line 85
    iput v7, v2, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->overflow:I

    .line 86
    .line 87
    iput-boolean v8, v2, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->softWrap:Z

    .line 88
    .line 89
    iput v9, v2, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->maxLines:I

    .line 90
    .line 91
    iput v10, v2, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->minLines:I

    .line 92
    .line 93
    iput-object v4, v2, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    .line 94
    .line 95
    iput-object v4, v2, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->paragraphIntrinsics:Landroidx/compose/ui/text/ParagraphIntrinsics;

    .line 96
    .line 97
    iput-object v4, v2, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->intrinsicsLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 98
    .line 99
    const/4 v3, -0x1

    .line 100
    iput v3, v2, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->cachedIntrinsicHeightInputWidth:I

    .line 101
    .line 102
    iput v3, v2, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->cachedIntrinsicHeight:I

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-static {v3, v3, v3, v3}, Lkotlin/math/MathKt;->createConstraints(IIII)J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    iput-wide v4, v2, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->prevConstraints:J

    .line 110
    .line 111
    invoke-static {v3, v3}, Lcom/chartboost/sdk/Chartboost;->IntSize(II)J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    iput-wide v4, v2, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->layoutSize:J

    .line 116
    .line 117
    iput-boolean v3, v2, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->didOverflow:Z

    .line 118
    .line 119
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    new-instance v10, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;

    .line 123
    .line 124
    iget-object v2, v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->text:Ljava/lang/String;

    .line 125
    .line 126
    invoke-direct {v10, v2, v3}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v11, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    .line 130
    .line 131
    iget-object v4, v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->style:Landroidx/compose/ui/text/TextStyle;

    .line 132
    .line 133
    iget-object v5, v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 134
    .line 135
    iget v6, v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->overflow:I

    .line 136
    .line 137
    iget-boolean v7, v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->softWrap:Z

    .line 138
    .line 139
    iget v8, v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->maxLines:I

    .line 140
    .line 141
    iget v9, v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->minLines:I

    .line 142
    .line 143
    move-object v2, v11

    .line 144
    invoke-direct/range {v2 .. v9}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZII)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->getLayoutCache()Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v2, v2, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->density:Landroidx/compose/ui/unit/Density;

    .line 152
    .line 153
    invoke-virtual {v11, v2}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->setDensity$foundation_release(Landroidx/compose/ui/unit/Density;)V

    .line 154
    .line 155
    .line 156
    iput-object v11, v10, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;->layoutCache:Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    .line 157
    .line 158
    iput-object v10, v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->textSubstitution:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;

    .line 159
    .line 160
    :cond_3
    :goto_1
    invoke-static {v1}, Landroidx/compose/ui/node/Snake;->invalidateSemantics(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, Landroidx/compose/ui/node/Snake;->invalidateMeasurement(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, Landroidx/compose/ui/node/Snake;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 167
    .line 168
    .line 169
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170
    .line 171
    return-object v1

    .line 172
    :pswitch_1
    move-object/from16 v1, p1

    .line 173
    .line 174
    check-cast v1, Ljava/util/List;

    .line 175
    .line 176
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$1;->this$0:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;

    .line 177
    .line 178
    invoke-virtual {v2}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->getLayoutCache()Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iget-object v4, v2, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->style:Landroidx/compose/ui/text/TextStyle;

    .line 183
    .line 184
    sget-wide v5, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 185
    .line 186
    const-wide/16 v13, 0x0

    .line 187
    .line 188
    const v15, 0xfffffe

    .line 189
    .line 190
    .line 191
    const-wide/16 v7, 0x0

    .line 192
    .line 193
    const/4 v9, 0x0

    .line 194
    const-wide/16 v10, 0x0

    .line 195
    .line 196
    const/4 v12, 0x0

    .line 197
    invoke-static/range {v4 .. v15}, Landroidx/compose/ui/text/TextStyle;->merge-dA7vx0o$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;JIJI)Landroidx/compose/ui/text/TextStyle;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iget-object v4, v3, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->intrinsicsLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 202
    .line 203
    const/4 v5, 0x0

    .line 204
    if-nez v4, :cond_4

    .line 205
    .line 206
    :goto_2
    move-object v10, v5

    .line 207
    goto/16 :goto_3

    .line 208
    .line 209
    :cond_4
    iget-object v6, v3, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->density:Landroidx/compose/ui/unit/Density;

    .line 210
    .line 211
    if-nez v6, :cond_5

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_5
    new-instance v7, Landroidx/compose/ui/text/AnnotatedString;

    .line 215
    .line 216
    iget-object v8, v3, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->text:Ljava/lang/String;

    .line 217
    .line 218
    const/4 v9, 0x6

    .line 219
    invoke-direct {v7, v9, v8, v5}, Landroidx/compose/ui/text/AnnotatedString;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 220
    .line 221
    .line 222
    iget-object v8, v3, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    .line 223
    .line 224
    if-nez v8, :cond_6

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_6
    iget-object v8, v3, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->paragraphIntrinsics:Landroidx/compose/ui/text/ParagraphIntrinsics;

    .line 228
    .line 229
    if-nez v8, :cond_7

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_7
    iget-wide v9, v3, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->prevConstraints:J

    .line 233
    .line 234
    const/4 v13, 0x0

    .line 235
    const/4 v14, 0x0

    .line 236
    const/4 v11, 0x0

    .line 237
    const/4 v12, 0x0

    .line 238
    const/16 v15, 0xa

    .line 239
    .line 240
    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIII)J

    .line 241
    .line 242
    .line 243
    move-result-wide v8

    .line 244
    new-instance v10, Landroidx/compose/ui/text/TextLayoutResult;

    .line 245
    .line 246
    new-instance v11, Landroidx/compose/ui/text/TextLayoutInput;

    .line 247
    .line 248
    sget-object v12, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 249
    .line 250
    iget v13, v3, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->maxLines:I

    .line 251
    .line 252
    iget-boolean v14, v3, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->softWrap:Z

    .line 253
    .line 254
    iget v15, v3, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->overflow:I

    .line 255
    .line 256
    iget-object v5, v3, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 257
    .line 258
    move-object/from16 v16, v11

    .line 259
    .line 260
    move-object/from16 v17, v7

    .line 261
    .line 262
    move-object/from16 v18, v2

    .line 263
    .line 264
    move-object/from16 v19, v12

    .line 265
    .line 266
    move/from16 v20, v13

    .line 267
    .line 268
    move/from16 v21, v14

    .line 269
    .line 270
    move/from16 v22, v15

    .line 271
    .line 272
    move-object/from16 v23, v6

    .line 273
    .line 274
    move-object/from16 v24, v4

    .line 275
    .line 276
    move-object/from16 v25, v5

    .line 277
    .line 278
    move-wide/from16 v26, v8

    .line 279
    .line 280
    invoke-direct/range {v16 .. v27}, Landroidx/compose/ui/text/TextLayoutInput;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;IZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamily$Resolver;J)V

    .line 281
    .line 282
    .line 283
    new-instance v4, Landroidx/compose/ui/text/MultiParagraph;

    .line 284
    .line 285
    new-instance v13, Lcom/chartboost/sdk/impl/c3;

    .line 286
    .line 287
    move-object/from16 v16, v13

    .line 288
    .line 289
    move-object/from16 v20, v6

    .line 290
    .line 291
    move-object/from16 v21, v5

    .line 292
    .line 293
    invoke-direct/range {v16 .. v21}, Lcom/chartboost/sdk/impl/c3;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V

    .line 294
    .line 295
    .line 296
    iget v2, v3, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->maxLines:I

    .line 297
    .line 298
    iget v5, v3, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->overflow:I

    .line 299
    .line 300
    const/4 v6, 0x2

    .line 301
    invoke-static {v5, v6}, Landroidx/room/util/DBUtil;->equals-impl0(II)Z

    .line 302
    .line 303
    .line 304
    move-result v21

    .line 305
    move-object/from16 v16, v4

    .line 306
    .line 307
    move-object/from16 v17, v13

    .line 308
    .line 309
    move-wide/from16 v18, v8

    .line 310
    .line 311
    move/from16 v20, v2

    .line 312
    .line 313
    invoke-direct/range {v16 .. v21}, Landroidx/compose/ui/text/MultiParagraph;-><init>(Lcom/chartboost/sdk/impl/c3;JIZ)V

    .line 314
    .line 315
    .line 316
    iget-wide v2, v3, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->layoutSize:J

    .line 317
    .line 318
    invoke-direct {v10, v11, v4, v2, v3}, Landroidx/compose/ui/text/TextLayoutResult;-><init>(Landroidx/compose/ui/text/TextLayoutInput;Landroidx/compose/ui/text/MultiParagraph;J)V

    .line 319
    .line 320
    .line 321
    :goto_3
    if-eqz v10, :cond_8

    .line 322
    .line 323
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-object v5, v10

    .line 327
    goto :goto_4

    .line 328
    :cond_8
    const/4 v5, 0x0

    .line 329
    :goto_4
    if-eqz v5, :cond_9

    .line 330
    .line 331
    const/4 v1, 0x1

    .line 332
    goto :goto_5

    .line 333
    :cond_9
    const/4 v1, 0x0

    .line 334
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    return-object v1

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
