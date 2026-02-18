.class public final synthetic Llive/playerpro/ui/tv/composables/BackgroundKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Llive/playerpro/ui/tv/composables/BackgroundKt$$ExternalSyntheticLambda0;->f$0:J

    iput-wide p3, p0, Llive/playerpro/ui/tv/composables/BackgroundKt$$ExternalSyntheticLambda0;->f$1:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x1

    .line 7
    move-object/from16 v15, p1

    .line 8
    .line 9
    check-cast v15, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 10
    .line 11
    const-string v5, "$this$drawWithContent"

    .line 12
    .line 13
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    new-instance v7, Landroidx/compose/ui/graphics/Color;

    .line 22
    .line 23
    iget-wide v8, v0, Llive/playerpro/ui/tv/composables/BackgroundKt$$ExternalSyntheticLambda0;->f$0:J

    .line 24
    .line 25
    invoke-direct {v7, v8, v9}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 26
    .line 27
    .line 28
    new-instance v10, Lkotlin/Pair;

    .line 29
    .line 30
    invoke-direct {v10, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const v6, 0x3e4ccccd    # 0.2f

    .line 34
    .line 35
    .line 36
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    new-instance v7, Landroidx/compose/ui/graphics/Color;

    .line 41
    .line 42
    iget-wide v11, v0, Llive/playerpro/ui/tv/composables/BackgroundKt$$ExternalSyntheticLambda0;->f$1:J

    .line 43
    .line 44
    invoke-direct {v7, v11, v12}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 45
    .line 46
    .line 47
    new-instance v13, Lkotlin/Pair;

    .line 48
    .line 49
    invoke-direct {v13, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const v6, 0x3f4ccccd    # 0.8f

    .line 53
    .line 54
    .line 55
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    new-instance v7, Landroidx/compose/ui/graphics/Color;

    .line 60
    .line 61
    invoke-direct {v7, v11, v12}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 62
    .line 63
    .line 64
    new-instance v11, Lkotlin/Pair;

    .line 65
    .line 66
    invoke-direct {v11, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/high16 v6, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    new-instance v7, Landroidx/compose/ui/graphics/Color;

    .line 76
    .line 77
    invoke-direct {v7, v8, v9}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 78
    .line 79
    .line 80
    new-instance v8, Lkotlin/Pair;

    .line 81
    .line 82
    invoke-direct {v8, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-array v6, v3, [Lkotlin/Pair;

    .line 86
    .line 87
    aput-object v10, v6, v2

    .line 88
    .line 89
    aput-object v13, v6, v4

    .line 90
    .line 91
    aput-object v11, v6, v1

    .line 92
    .line 93
    const/4 v7, 0x3

    .line 94
    aput-object v8, v6, v7

    .line 95
    .line 96
    invoke-static {v5, v5}, Lkotlin/math/MathKt;->Offset(FF)J

    .line 97
    .line 98
    .line 99
    move-result-wide v19

    .line 100
    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 101
    .line 102
    invoke-static {v5, v5}, Lkotlin/math/MathKt;->Offset(FF)J

    .line 103
    .line 104
    .line 105
    move-result-wide v21

    .line 106
    new-instance v5, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    :goto_0
    if-ge v7, v3, :cond_0

    .line 113
    .line 114
    aget-object v8, v6, v7

    .line 115
    .line 116
    iget-object v8, v8, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v8, Landroidx/compose/ui/graphics/Color;

    .line 119
    .line 120
    iget-wide v8, v8, Landroidx/compose/ui/graphics/Color;->value:J

    .line 121
    .line 122
    new-instance v10, Landroidx/compose/ui/graphics/Color;

    .line 123
    .line 124
    invoke-direct {v10, v8, v9}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    add-int/2addr v7, v4

    .line 131
    goto :goto_0

    .line 132
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    .line 136
    .line 137
    const/4 v8, 0x0

    .line 138
    :goto_1
    if-ge v8, v3, :cond_1

    .line 139
    .line 140
    aget-object v9, v6, v8

    .line 141
    .line 142
    iget-object v9, v9, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v9, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    add-int/2addr v8, v4

    .line 158
    goto :goto_1

    .line 159
    :cond_1
    new-instance v6, Landroidx/compose/ui/graphics/LinearGradient;

    .line 160
    .line 161
    move-object/from16 v16, v6

    .line 162
    .line 163
    move-object/from16 v17, v5

    .line 164
    .line 165
    move-object/from16 v18, v7

    .line 166
    .line 167
    invoke-direct/range {v16 .. v22}, Landroidx/compose/ui/graphics/LinearGradient;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    .line 168
    .line 169
    .line 170
    const/4 v12, 0x0

    .line 171
    const/4 v13, 0x0

    .line 172
    const-wide/16 v7, 0x0

    .line 173
    .line 174
    const-wide/16 v9, 0x0

    .line 175
    .line 176
    const/4 v11, 0x0

    .line 177
    const/16 v14, 0x7e

    .line 178
    .line 179
    move-object v5, v15

    .line 180
    invoke-static/range {v5 .. v14}, Landroidx/compose/ui/Modifier$-CC;->drawRect-AsUm42w$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/BlendModeColorFilter;I)V

    .line 181
    .line 182
    .line 183
    new-instance v3, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    iget-object v5, v15, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 189
    .line 190
    iget-object v6, v5, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Lcoil/ImageLoader$Builder;

    .line 191
    .line 192
    invoke-virtual {v6}, Lcoil/ImageLoader$Builder;->getSize-NH-jbRc()J

    .line 193
    .line 194
    .line 195
    move-result-wide v6

    .line 196
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    float-to-int v6, v6

    .line 201
    neg-int v6, v6

    .line 202
    iget-object v7, v5, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Lcoil/ImageLoader$Builder;

    .line 203
    .line 204
    invoke-virtual {v7}, Lcoil/ImageLoader$Builder;->getSize-NH-jbRc()J

    .line 205
    .line 206
    .line 207
    move-result-wide v8

    .line 208
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    float-to-int v8, v8

    .line 213
    invoke-static {v6, v8}, Lkotlin/ResultKt;->until(II)Lkotlin/ranges/IntRange;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    const/16 v8, 0x46

    .line 218
    .line 219
    invoke-static {v6, v8}, Lkotlin/ResultKt;->step(Lkotlin/ranges/IntRange;I)Lkotlin/ranges/IntProgression;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    iget v9, v6, Lkotlin/ranges/IntProgression;->first:I

    .line 224
    .line 225
    iget v10, v6, Lkotlin/ranges/IntProgression;->last:I

    .line 226
    .line 227
    iget v6, v6, Lkotlin/ranges/IntProgression;->step:I

    .line 228
    .line 229
    if-lez v6, :cond_2

    .line 230
    .line 231
    if-le v9, v10, :cond_3

    .line 232
    .line 233
    :cond_2
    if-gez v6, :cond_8

    .line 234
    .line 235
    if-gt v10, v9, :cond_8

    .line 236
    .line 237
    :cond_3
    :goto_2
    invoke-virtual {v7}, Lcoil/ImageLoader$Builder;->getSize-NH-jbRc()J

    .line 238
    .line 239
    .line 240
    move-result-wide v11

    .line 241
    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    float-to-int v11, v11

    .line 246
    invoke-static {v2, v11}, Lkotlin/ResultKt;->until(II)Lkotlin/ranges/IntRange;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    invoke-static {v11, v8}, Lkotlin/ResultKt;->step(Lkotlin/ranges/IntRange;I)Lkotlin/ranges/IntProgression;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    iget v12, v11, Lkotlin/ranges/IntProgression;->first:I

    .line 255
    .line 256
    iget v13, v11, Lkotlin/ranges/IntProgression;->last:I

    .line 257
    .line 258
    iget v11, v11, Lkotlin/ranges/IntProgression;->step:I

    .line 259
    .line 260
    if-lez v11, :cond_4

    .line 261
    .line 262
    if-le v12, v13, :cond_5

    .line 263
    .line 264
    :cond_4
    if-gez v11, :cond_6

    .line 265
    .line 266
    if-gt v13, v12, :cond_6

    .line 267
    .line 268
    :cond_5
    :goto_3
    div-int/lit8 v14, v12, 0x2

    .line 269
    .line 270
    add-int/2addr v14, v9

    .line 271
    int-to-float v14, v14

    .line 272
    int-to-float v1, v12

    .line 273
    move-object/from16 v18, v5

    .line 274
    .line 275
    invoke-static {v14, v1}, Lkotlin/math/MathKt;->Offset(FF)J

    .line 276
    .line 277
    .line 278
    move-result-wide v4

    .line 279
    new-instance v1, Landroidx/compose/ui/geometry/Offset;

    .line 280
    .line 281
    invoke-direct {v1, v4, v5}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    if-eq v12, v13, :cond_7

    .line 288
    .line 289
    add-int/2addr v12, v11

    .line 290
    move-object/from16 v5, v18

    .line 291
    .line 292
    const/4 v1, 0x2

    .line 293
    const/4 v4, 0x1

    .line 294
    goto :goto_3

    .line 295
    :cond_6
    move-object/from16 v18, v5

    .line 296
    .line 297
    :cond_7
    if-eq v9, v10, :cond_9

    .line 298
    .line 299
    add-int/2addr v9, v6

    .line 300
    move-object/from16 v5, v18

    .line 301
    .line 302
    const/4 v1, 0x2

    .line 303
    const/4 v4, 0x1

    .line 304
    goto :goto_2

    .line 305
    :cond_8
    move-object/from16 v18, v5

    .line 306
    .line 307
    :cond_9
    sget-wide v1, Landroidx/compose/ui/graphics/Color;->White:J

    .line 308
    .line 309
    const v4, 0x3c23d70a    # 0.01f

    .line 310
    .line 311
    .line 312
    invoke-static {v1, v2, v4}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 313
    .line 314
    .line 315
    move-result-wide v1

    .line 316
    move-object/from16 v4, v18

    .line 317
    .line 318
    iget-object v5, v4, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 319
    .line 320
    iget-object v5, v5, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 321
    .line 322
    const/high16 v6, 0x40e00000    # 7.0f

    .line 323
    .line 324
    const/4 v7, 0x1

    .line 325
    invoke-static {v4, v1, v2, v6, v7}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configureStrokePaint-Q_0CZUI$default(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;JFI)Lio/grpc/okhttp/OutboundFlowController;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-interface {v5, v3, v1}, Landroidx/compose/ui/graphics/Canvas;->drawPoints-O7TthRY(Ljava/util/ArrayList;Lio/grpc/okhttp/OutboundFlowController;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v15}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 333
    .line 334
    .line 335
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 336
    .line 337
    return-object v1
.end method
