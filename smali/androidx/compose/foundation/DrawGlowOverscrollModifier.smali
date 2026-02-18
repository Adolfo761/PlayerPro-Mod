.class public final Landroidx/compose/foundation/DrawGlowOverscrollModifier;
.super Landroidx/compose/ui/platform/InvertMatrixKt;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/draw/DrawModifier;


# instance fields
.field public final synthetic $r8$classId:I

.field public final edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

.field public overscrollConfig:Ljava/lang/Object;

.field public final overscrollEffect:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Landroidx/compose/foundation/EdgeEffectWrapper;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/DrawGlowOverscrollModifier;->$r8$classId:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/DrawGlowOverscrollModifier;->overscrollEffect:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/DrawGlowOverscrollModifier;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Landroidx/compose/foundation/EdgeEffectWrapper;Landroidx/compose/foundation/OverscrollConfiguration;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/DrawGlowOverscrollModifier;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/DrawGlowOverscrollModifier;->overscrollEffect:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/DrawGlowOverscrollModifier;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 7
    iput-object p3, p0, Landroidx/compose/foundation/DrawGlowOverscrollModifier;->overscrollConfig:Ljava/lang/Object;

    return-void
.end method

.method public static drawWithRotation(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2, p0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 23
    .line 24
    .line 25
    return p0
.end method

.method public static drawWithRotationAndOffset-ubNVwUQ(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    .line 1
    invoke-virtual {p4}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p4, p0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p4, p0, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p4}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p4, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 24
    .line 25
    .line 26
    return p0
.end method


# virtual methods
.method public final all(Lkotlin/jvm/functions/Function1;)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/DrawGlowOverscrollModifier;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :pswitch_0
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final draw(Landroidx/compose/ui/node/LayoutNodeDrawScope;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Landroidx/compose/foundation/DrawGlowOverscrollModifier;->$r8$classId:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 11
    .line 12
    iget-object v3, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Lcoil/ImageLoader$Builder;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcoil/ImageLoader$Builder;->getSize-NH-jbRc()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iget-object v5, v1, Landroidx/compose/foundation/DrawGlowOverscrollModifier;->overscrollEffect:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 19
    .line 20
    invoke-virtual {v5, v3, v4}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->updateSize-uvyYCjk$foundation_release(J)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Lcoil/ImageLoader$Builder;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcoil/ImageLoader$Builder;->getSize-NH-jbRc()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->isEmpty-impl(J)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_18

    .line 39
    .line 40
    :cond_0
    iget-object v3, v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->redrawSignal:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget v3, Landroidx/compose/foundation/ClipScrollableContainerKt;->MaxSupportedElevation:F

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->toPx-0680j_4(F)F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v4, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Lcoil/ImageLoader$Builder;

    .line 52
    .line 53
    invoke-virtual {v4}, Lcoil/ImageLoader$Builder;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v6}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-object v7, v1, Landroidx/compose/foundation/DrawGlowOverscrollModifier;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 62
    .line 63
    iget-object v8, v7, Landroidx/compose/foundation/EdgeEffectWrapper;->topEffect:Landroid/widget/EdgeEffect;

    .line 64
    .line 65
    invoke-static {v8}, Landroidx/compose/foundation/EdgeEffectWrapper;->isAnimating(Landroid/widget/EdgeEffect;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-nez v8, :cond_2

    .line 70
    .line 71
    iget-object v8, v7, Landroidx/compose/foundation/EdgeEffectWrapper;->topEffectNegation:Landroid/widget/EdgeEffect;

    .line 72
    .line 73
    invoke-static {v8}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-nez v8, :cond_2

    .line 78
    .line 79
    iget-object v8, v7, Landroidx/compose/foundation/EdgeEffectWrapper;->bottomEffect:Landroid/widget/EdgeEffect;

    .line 80
    .line 81
    invoke-static {v8}, Landroidx/compose/foundation/EdgeEffectWrapper;->isAnimating(Landroid/widget/EdgeEffect;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-nez v8, :cond_2

    .line 86
    .line 87
    iget-object v8, v7, Landroidx/compose/foundation/EdgeEffectWrapper;->bottomEffectNegation:Landroid/widget/EdgeEffect;

    .line 88
    .line 89
    invoke-static {v8}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const/4 v8, 0x0

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    :goto_0
    const/4 v8, 0x1

    .line 99
    :goto_1
    iget-object v11, v7, Landroidx/compose/foundation/EdgeEffectWrapper;->leftEffect:Landroid/widget/EdgeEffect;

    .line 100
    .line 101
    invoke-static {v11}, Landroidx/compose/foundation/EdgeEffectWrapper;->isAnimating(Landroid/widget/EdgeEffect;)Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-nez v11, :cond_4

    .line 106
    .line 107
    iget-object v11, v7, Landroidx/compose/foundation/EdgeEffectWrapper;->leftEffectNegation:Landroid/widget/EdgeEffect;

    .line 108
    .line 109
    invoke-static {v11}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-nez v11, :cond_4

    .line 114
    .line 115
    iget-object v11, v7, Landroidx/compose/foundation/EdgeEffectWrapper;->rightEffect:Landroid/widget/EdgeEffect;

    .line 116
    .line 117
    invoke-static {v11}, Landroidx/compose/foundation/EdgeEffectWrapper;->isAnimating(Landroid/widget/EdgeEffect;)Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-nez v11, :cond_4

    .line 122
    .line 123
    iget-object v11, v7, Landroidx/compose/foundation/EdgeEffectWrapper;->rightEffectNegation:Landroid/widget/EdgeEffect;

    .line 124
    .line 125
    invoke-static {v11}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-eqz v11, :cond_3

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    const/4 v11, 0x0

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    :goto_2
    const/4 v11, 0x1

    .line 135
    :goto_3
    if-eqz v8, :cond_5

    .line 136
    .line 137
    if-eqz v11, :cond_5

    .line 138
    .line 139
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/DrawGlowOverscrollModifier;->getRenderNode()Landroid/graphics/RenderNode;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-virtual {v6}, Landroid/graphics/Canvas;->getWidth()I

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    invoke-virtual {v6}, Landroid/graphics/Canvas;->getHeight()I

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    invoke-static {v12, v13, v14}, Landroidx/activity/EdgeToEdgeApi29$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;II)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_5
    if-eqz v8, :cond_6

    .line 156
    .line 157
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/DrawGlowOverscrollModifier;->getRenderNode()Landroid/graphics/RenderNode;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    invoke-virtual {v6}, Landroid/graphics/Canvas;->getWidth()I

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    mul-int/lit8 v14, v14, 0x2

    .line 170
    .line 171
    add-int/2addr v14, v13

    .line 172
    invoke-virtual {v6}, Landroid/graphics/Canvas;->getHeight()I

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    invoke-static {v12, v14, v13}, Landroidx/activity/EdgeToEdgeApi29$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;II)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_6
    if-eqz v11, :cond_2c

    .line 181
    .line 182
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/DrawGlowOverscrollModifier;->getRenderNode()Landroid/graphics/RenderNode;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    invoke-virtual {v6}, Landroid/graphics/Canvas;->getWidth()I

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    invoke-virtual {v6}, Landroid/graphics/Canvas;->getHeight()I

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 195
    .line 196
    .line 197
    move-result v15

    .line 198
    mul-int/lit8 v15, v15, 0x2

    .line 199
    .line 200
    add-int/2addr v15, v14

    .line 201
    invoke-static {v12, v13, v15}, Landroidx/activity/EdgeToEdgeApi29$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;II)V

    .line 202
    .line 203
    .line 204
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/DrawGlowOverscrollModifier;->getRenderNode()Landroid/graphics/RenderNode;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    invoke-static {v12}, Landroidx/activity/EdgeToEdgeApi29$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    iget-object v13, v7, Landroidx/compose/foundation/EdgeEffectWrapper;->leftEffectNegation:Landroid/widget/EdgeEffect;

    .line 213
    .line 214
    invoke-static {v13}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    const/high16 v14, 0x42b40000    # 90.0f

    .line 219
    .line 220
    if-eqz v13, :cond_8

    .line 221
    .line 222
    iget-object v13, v7, Landroidx/compose/foundation/EdgeEffectWrapper;->leftEffectNegation:Landroid/widget/EdgeEffect;

    .line 223
    .line 224
    if-nez v13, :cond_7

    .line 225
    .line 226
    invoke-virtual {v7}, Landroidx/compose/foundation/EdgeEffectWrapper;->createEdgeEffect()Landroid/widget/EdgeEffect;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    iput-object v13, v7, Landroidx/compose/foundation/EdgeEffectWrapper;->leftEffectNegation:Landroid/widget/EdgeEffect;

    .line 231
    .line 232
    :cond_7
    invoke-static {v14, v13, v12}, Landroidx/compose/foundation/DrawGlowOverscrollModifier;->drawWithRotation(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 233
    .line 234
    .line 235
    invoke-virtual {v13}, Landroid/widget/EdgeEffect;->finish()V

    .line 236
    .line 237
    .line 238
    :cond_8
    iget-object v13, v7, Landroidx/compose/foundation/EdgeEffectWrapper;->leftEffect:Landroid/widget/EdgeEffect;

    .line 239
    .line 240
    invoke-static {v13}, Landroidx/compose/foundation/EdgeEffectWrapper;->isAnimating(Landroid/widget/EdgeEffect;)Z

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    sget-object v15, Landroidx/compose/foundation/Api31Impl;->INSTANCE:Landroidx/compose/foundation/Api31Impl;

    .line 245
    .line 246
    const/high16 v10, 0x43870000    # 270.0f

    .line 247
    .line 248
    const/16 v14, 0x1f

    .line 249
    .line 250
    if-eqz v13, :cond_d

    .line 251
    .line 252
    invoke-virtual {v7}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateLeftEffect()Landroid/widget/EdgeEffect;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    invoke-static {v10, v13, v12}, Landroidx/compose/foundation/DrawGlowOverscrollModifier;->drawWithRotation(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 257
    .line 258
    .line 259
    move-result v16

    .line 260
    iget-object v10, v7, Landroidx/compose/foundation/EdgeEffectWrapper;->leftEffect:Landroid/widget/EdgeEffect;

    .line 261
    .line 262
    invoke-static {v10}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    if-eqz v10, :cond_c

    .line 267
    .line 268
    invoke-virtual {v5}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->displacement-F1C5BW0$foundation_release()J

    .line 269
    .line 270
    .line 271
    move-result-wide v17

    .line 272
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    iget-object v9, v7, Landroidx/compose/foundation/EdgeEffectWrapper;->leftEffectNegation:Landroid/widget/EdgeEffect;

    .line 277
    .line 278
    if-nez v9, :cond_9

    .line 279
    .line 280
    invoke-virtual {v7}, Landroidx/compose/foundation/EdgeEffectWrapper;->createEdgeEffect()Landroid/widget/EdgeEffect;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    iput-object v9, v7, Landroidx/compose/foundation/EdgeEffectWrapper;->leftEffectNegation:Landroid/widget/EdgeEffect;

    .line 285
    .line 286
    :cond_9
    move/from16 v18, v3

    .line 287
    .line 288
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 289
    .line 290
    if-lt v3, v14, :cond_a

    .line 291
    .line 292
    invoke-virtual {v15, v13}, Landroidx/compose/foundation/Api31Impl;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    :goto_5
    const/4 v14, 0x1

    .line 297
    goto :goto_6

    .line 298
    :cond_a
    const/4 v13, 0x0

    .line 299
    goto :goto_5

    .line 300
    :goto_6
    int-to-float v1, v14

    .line 301
    sub-float/2addr v1, v10

    .line 302
    const/16 v10, 0x1f

    .line 303
    .line 304
    if-lt v3, v10, :cond_b

    .line 305
    .line 306
    invoke-virtual {v15, v9, v13, v1}, Landroidx/compose/foundation/Api31Impl;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 307
    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_b
    invoke-virtual {v9, v13, v1}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 311
    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_c
    move/from16 v18, v3

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_d
    move/from16 v18, v3

    .line 318
    .line 319
    const/16 v16, 0x0

    .line 320
    .line 321
    :goto_7
    iget-object v1, v7, Landroidx/compose/foundation/EdgeEffectWrapper;->topEffectNegation:Landroid/widget/EdgeEffect;

    .line 322
    .line 323
    invoke-static {v1}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    const/high16 v3, 0x43340000    # 180.0f

    .line 328
    .line 329
    if-eqz v1, :cond_f

    .line 330
    .line 331
    iget-object v1, v7, Landroidx/compose/foundation/EdgeEffectWrapper;->topEffectNegation:Landroid/widget/EdgeEffect;

    .line 332
    .line 333
    if-nez v1, :cond_e

    .line 334
    .line 335
    invoke-virtual {v7}, Landroidx/compose/foundation/EdgeEffectWrapper;->createEdgeEffect()Landroid/widget/EdgeEffect;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    iput-object v1, v7, Landroidx/compose/foundation/EdgeEffectWrapper;->topEffectNegation:Landroid/widget/EdgeEffect;

    .line 340
    .line 341
    :cond_e
    invoke-static {v3, v1, v12}, Landroidx/compose/foundation/DrawGlowOverscrollModifier;->drawWithRotation(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->finish()V

    .line 345
    .line 346
    .line 347
    :cond_f
    iget-object v1, v7, Landroidx/compose/foundation/EdgeEffectWrapper;->topEffect:Landroid/widget/EdgeEffect;

    .line 348
    .line 349
    invoke-static {v1}, Landroidx/compose/foundation/EdgeEffectWrapper;->isAnimating(Landroid/widget/EdgeEffect;)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_16

    .line 354
    .line 355
    invoke-virtual {v7}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateTopEffect()Landroid/widget/EdgeEffect;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const/4 v9, 0x0

    .line 360
    invoke-static {v9, v1, v12}, Landroidx/compose/foundation/DrawGlowOverscrollModifier;->drawWithRotation(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    if-nez v10, :cond_11

    .line 365
    .line 366
    if-eqz v16, :cond_10

    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_10
    const/4 v14, 0x0

    .line 370
    goto :goto_9

    .line 371
    :cond_11
    :goto_8
    const/4 v14, 0x1

    .line 372
    :goto_9
    iget-object v9, v7, Landroidx/compose/foundation/EdgeEffectWrapper;->topEffect:Landroid/widget/EdgeEffect;

    .line 373
    .line 374
    invoke-static {v9}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 375
    .line 376
    .line 377
    move-result v9

    .line 378
    if-eqz v9, :cond_15

    .line 379
    .line 380
    invoke-virtual {v5}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->displacement-F1C5BW0$foundation_release()J

    .line 381
    .line 382
    .line 383
    move-result-wide v9

    .line 384
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 385
    .line 386
    .line 387
    move-result v9

    .line 388
    iget-object v10, v7, Landroidx/compose/foundation/EdgeEffectWrapper;->topEffectNegation:Landroid/widget/EdgeEffect;

    .line 389
    .line 390
    if-nez v10, :cond_12

    .line 391
    .line 392
    invoke-virtual {v7}, Landroidx/compose/foundation/EdgeEffectWrapper;->createEdgeEffect()Landroid/widget/EdgeEffect;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    iput-object v10, v7, Landroidx/compose/foundation/EdgeEffectWrapper;->topEffectNegation:Landroid/widget/EdgeEffect;

    .line 397
    .line 398
    :cond_12
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 399
    .line 400
    const/16 v3, 0x1f

    .line 401
    .line 402
    if-lt v13, v3, :cond_13

    .line 403
    .line 404
    invoke-virtual {v15, v1}, Landroidx/compose/foundation/Api31Impl;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    goto :goto_a

    .line 409
    :cond_13
    const/4 v1, 0x0

    .line 410
    :goto_a
    if-lt v13, v3, :cond_14

    .line 411
    .line 412
    invoke-virtual {v15, v10, v1, v9}, Landroidx/compose/foundation/Api31Impl;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 413
    .line 414
    .line 415
    goto :goto_b

    .line 416
    :cond_14
    invoke-virtual {v10, v1, v9}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 417
    .line 418
    .line 419
    :cond_15
    :goto_b
    move/from16 v16, v14

    .line 420
    .line 421
    :cond_16
    iget-object v1, v7, Landroidx/compose/foundation/EdgeEffectWrapper;->rightEffectNegation:Landroid/widget/EdgeEffect;

    .line 422
    .line 423
    invoke-static {v1}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_18

    .line 428
    .line 429
    iget-object v1, v7, Landroidx/compose/foundation/EdgeEffectWrapper;->rightEffectNegation:Landroid/widget/EdgeEffect;

    .line 430
    .line 431
    if-nez v1, :cond_17

    .line 432
    .line 433
    invoke-virtual {v7}, Landroidx/compose/foundation/EdgeEffectWrapper;->createEdgeEffect()Landroid/widget/EdgeEffect;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    iput-object v1, v7, Landroidx/compose/foundation/EdgeEffectWrapper;->rightEffectNegation:Landroid/widget/EdgeEffect;

    .line 438
    .line 439
    :cond_17
    const/high16 v3, 0x43870000    # 270.0f

    .line 440
    .line 441
    invoke-static {v3, v1, v12}, Landroidx/compose/foundation/DrawGlowOverscrollModifier;->drawWithRotation(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->finish()V

    .line 445
    .line 446
    .line 447
    :cond_18
    iget-object v1, v7, Landroidx/compose/foundation/EdgeEffectWrapper;->rightEffect:Landroid/widget/EdgeEffect;

    .line 448
    .line 449
    invoke-static {v1}, Landroidx/compose/foundation/EdgeEffectWrapper;->isAnimating(Landroid/widget/EdgeEffect;)Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-eqz v1, :cond_1f

    .line 454
    .line 455
    invoke-virtual {v7}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateRightEffect()Landroid/widget/EdgeEffect;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    const/high16 v3, 0x42b40000    # 90.0f

    .line 460
    .line 461
    invoke-static {v3, v1, v12}, Landroidx/compose/foundation/DrawGlowOverscrollModifier;->drawWithRotation(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    if-nez v3, :cond_1a

    .line 466
    .line 467
    if-eqz v16, :cond_19

    .line 468
    .line 469
    goto :goto_c

    .line 470
    :cond_19
    const/4 v14, 0x0

    .line 471
    goto :goto_d

    .line 472
    :cond_1a
    :goto_c
    const/4 v14, 0x1

    .line 473
    :goto_d
    iget-object v3, v7, Landroidx/compose/foundation/EdgeEffectWrapper;->rightEffect:Landroid/widget/EdgeEffect;

    .line 474
    .line 475
    invoke-static {v3}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    if-eqz v3, :cond_1e

    .line 480
    .line 481
    invoke-virtual {v5}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->displacement-F1C5BW0$foundation_release()J

    .line 482
    .line 483
    .line 484
    move-result-wide v9

    .line 485
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    iget-object v9, v7, Landroidx/compose/foundation/EdgeEffectWrapper;->rightEffectNegation:Landroid/widget/EdgeEffect;

    .line 490
    .line 491
    if-nez v9, :cond_1b

    .line 492
    .line 493
    invoke-virtual {v7}, Landroidx/compose/foundation/EdgeEffectWrapper;->createEdgeEffect()Landroid/widget/EdgeEffect;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    iput-object v9, v7, Landroidx/compose/foundation/EdgeEffectWrapper;->rightEffectNegation:Landroid/widget/EdgeEffect;

    .line 498
    .line 499
    :cond_1b
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 500
    .line 501
    const/16 v13, 0x1f

    .line 502
    .line 503
    if-lt v10, v13, :cond_1c

    .line 504
    .line 505
    invoke-virtual {v15, v1}, Landroidx/compose/foundation/Api31Impl;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    goto :goto_e

    .line 510
    :cond_1c
    const/4 v1, 0x0

    .line 511
    :goto_e
    if-lt v10, v13, :cond_1d

    .line 512
    .line 513
    invoke-virtual {v15, v9, v1, v3}, Landroidx/compose/foundation/Api31Impl;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 514
    .line 515
    .line 516
    goto :goto_f

    .line 517
    :cond_1d
    invoke-virtual {v9, v1, v3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 518
    .line 519
    .line 520
    :cond_1e
    :goto_f
    move/from16 v16, v14

    .line 521
    .line 522
    :cond_1f
    iget-object v1, v7, Landroidx/compose/foundation/EdgeEffectWrapper;->bottomEffectNegation:Landroid/widget/EdgeEffect;

    .line 523
    .line 524
    invoke-static {v1}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    if-eqz v1, :cond_21

    .line 529
    .line 530
    iget-object v1, v7, Landroidx/compose/foundation/EdgeEffectWrapper;->bottomEffectNegation:Landroid/widget/EdgeEffect;

    .line 531
    .line 532
    if-nez v1, :cond_20

    .line 533
    .line 534
    invoke-virtual {v7}, Landroidx/compose/foundation/EdgeEffectWrapper;->createEdgeEffect()Landroid/widget/EdgeEffect;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    iput-object v1, v7, Landroidx/compose/foundation/EdgeEffectWrapper;->bottomEffectNegation:Landroid/widget/EdgeEffect;

    .line 539
    .line 540
    :cond_20
    const/4 v9, 0x0

    .line 541
    invoke-static {v9, v1, v12}, Landroidx/compose/foundation/DrawGlowOverscrollModifier;->drawWithRotation(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->finish()V

    .line 545
    .line 546
    .line 547
    goto :goto_10

    .line 548
    :cond_21
    const/4 v9, 0x0

    .line 549
    :goto_10
    iget-object v1, v7, Landroidx/compose/foundation/EdgeEffectWrapper;->bottomEffect:Landroid/widget/EdgeEffect;

    .line 550
    .line 551
    invoke-static {v1}, Landroidx/compose/foundation/EdgeEffectWrapper;->isAnimating(Landroid/widget/EdgeEffect;)Z

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    if-eqz v1, :cond_28

    .line 556
    .line 557
    invoke-virtual {v7}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateBottomEffect()Landroid/widget/EdgeEffect;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    const/high16 v3, 0x43340000    # 180.0f

    .line 562
    .line 563
    invoke-static {v3, v1, v12}, Landroidx/compose/foundation/DrawGlowOverscrollModifier;->drawWithRotation(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    if-nez v3, :cond_23

    .line 568
    .line 569
    if-eqz v16, :cond_22

    .line 570
    .line 571
    goto :goto_11

    .line 572
    :cond_22
    const/4 v10, 0x0

    .line 573
    goto :goto_12

    .line 574
    :cond_23
    :goto_11
    const/4 v10, 0x1

    .line 575
    :goto_12
    iget-object v3, v7, Landroidx/compose/foundation/EdgeEffectWrapper;->bottomEffect:Landroid/widget/EdgeEffect;

    .line 576
    .line 577
    invoke-static {v3}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    if-eqz v3, :cond_27

    .line 582
    .line 583
    invoke-virtual {v5}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->displacement-F1C5BW0$foundation_release()J

    .line 584
    .line 585
    .line 586
    move-result-wide v13

    .line 587
    invoke-static {v13, v14}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    iget-object v13, v7, Landroidx/compose/foundation/EdgeEffectWrapper;->bottomEffectNegation:Landroid/widget/EdgeEffect;

    .line 592
    .line 593
    if-nez v13, :cond_24

    .line 594
    .line 595
    invoke-virtual {v7}, Landroidx/compose/foundation/EdgeEffectWrapper;->createEdgeEffect()Landroid/widget/EdgeEffect;

    .line 596
    .line 597
    .line 598
    move-result-object v13

    .line 599
    iput-object v13, v7, Landroidx/compose/foundation/EdgeEffectWrapper;->bottomEffectNegation:Landroid/widget/EdgeEffect;

    .line 600
    .line 601
    :cond_24
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 602
    .line 603
    const/16 v14, 0x1f

    .line 604
    .line 605
    if-lt v7, v14, :cond_25

    .line 606
    .line 607
    invoke-virtual {v15, v1}, Landroidx/compose/foundation/Api31Impl;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    :goto_13
    const/4 v9, 0x1

    .line 612
    goto :goto_14

    .line 613
    :cond_25
    const/4 v1, 0x0

    .line 614
    goto :goto_13

    .line 615
    :goto_14
    int-to-float v9, v9

    .line 616
    sub-float/2addr v9, v3

    .line 617
    if-lt v7, v14, :cond_26

    .line 618
    .line 619
    invoke-virtual {v15, v13, v1, v9}, Landroidx/compose/foundation/Api31Impl;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 620
    .line 621
    .line 622
    goto :goto_15

    .line 623
    :cond_26
    invoke-virtual {v13, v1, v9}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 624
    .line 625
    .line 626
    :cond_27
    :goto_15
    move/from16 v16, v10

    .line 627
    .line 628
    :cond_28
    if-eqz v16, :cond_29

    .line 629
    .line 630
    invoke-virtual {v5}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->invalidateOverscroll$foundation_release()V

    .line 631
    .line 632
    .line 633
    :cond_29
    if-eqz v11, :cond_2a

    .line 634
    .line 635
    const/4 v9, 0x0

    .line 636
    goto :goto_16

    .line 637
    :cond_2a
    move/from16 v9, v18

    .line 638
    .line 639
    :goto_16
    if-eqz v8, :cond_2b

    .line 640
    .line 641
    const/4 v3, 0x0

    .line 642
    goto :goto_17

    .line 643
    :cond_2b
    move/from16 v3, v18

    .line 644
    .line 645
    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    new-instance v5, Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 650
    .line 651
    invoke-direct {v5}, Landroidx/compose/ui/graphics/AndroidCanvas;-><init>()V

    .line 652
    .line 653
    .line 654
    iput-object v12, v5, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 655
    .line 656
    invoke-virtual {v4}, Lcoil/ImageLoader$Builder;->getSize-NH-jbRc()J

    .line 657
    .line 658
    .line 659
    move-result-wide v7

    .line 660
    iget-object v4, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Lcoil/ImageLoader$Builder;

    .line 661
    .line 662
    invoke-virtual {v4}, Lcoil/ImageLoader$Builder;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    iget-object v10, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Lcoil/ImageLoader$Builder;

    .line 667
    .line 668
    invoke-virtual {v10}, Lcoil/ImageLoader$Builder;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 669
    .line 670
    .line 671
    move-result-object v10

    .line 672
    iget-object v11, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Lcoil/ImageLoader$Builder;

    .line 673
    .line 674
    invoke-virtual {v11}, Lcoil/ImageLoader$Builder;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 675
    .line 676
    .line 677
    move-result-object v11

    .line 678
    iget-object v12, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Lcoil/ImageLoader$Builder;

    .line 679
    .line 680
    invoke-virtual {v12}, Lcoil/ImageLoader$Builder;->getSize-NH-jbRc()J

    .line 681
    .line 682
    .line 683
    move-result-wide v12

    .line 684
    iget-object v14, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Lcoil/ImageLoader$Builder;

    .line 685
    .line 686
    iget-object v15, v14, Lcoil/ImageLoader$Builder;->defaults:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v15, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 689
    .line 690
    invoke-virtual {v14, v0}, Lcoil/ImageLoader$Builder;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v14, v1}, Lcoil/ImageLoader$Builder;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v14, v5}, Lcoil/ImageLoader$Builder;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v14, v7, v8}, Lcoil/ImageLoader$Builder;->setSize-uvyYCjk(J)V

    .line 700
    .line 701
    .line 702
    const/4 v1, 0x0

    .line 703
    iput-object v1, v14, Lcoil/ImageLoader$Builder;->defaults:Ljava/lang/Object;

    .line 704
    .line 705
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/AndroidCanvas;->save()V

    .line 706
    .line 707
    .line 708
    :try_start_0
    iget-object v1, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Lcoil/ImageLoader$Builder;

    .line 709
    .line 710
    iget-object v1, v1, Lcoil/ImageLoader$Builder;->applicationContext:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v1, Landroidx/compose/animation/core/ArcSpline;

    .line 713
    .line 714
    invoke-virtual {v1, v9, v3}, Landroidx/compose/animation/core/ArcSpline;->translate(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 715
    .line 716
    .line 717
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 718
    .line 719
    .line 720
    :try_start_2
    iget-object v0, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Lcoil/ImageLoader$Builder;

    .line 721
    .line 722
    iget-object v0, v0, Lcoil/ImageLoader$Builder;->applicationContext:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v0, Landroidx/compose/animation/core/ArcSpline;

    .line 725
    .line 726
    neg-float v1, v9

    .line 727
    neg-float v3, v3

    .line 728
    invoke-virtual {v0, v1, v3}, Landroidx/compose/animation/core/ArcSpline;->translate(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 729
    .line 730
    .line 731
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/AndroidCanvas;->restore()V

    .line 732
    .line 733
    .line 734
    iget-object v0, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Lcoil/ImageLoader$Builder;

    .line 735
    .line 736
    invoke-virtual {v0, v4}, Lcoil/ImageLoader$Builder;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v0, v10}, Lcoil/ImageLoader$Builder;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v0, v11}, Lcoil/ImageLoader$Builder;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v0, v12, v13}, Lcoil/ImageLoader$Builder;->setSize-uvyYCjk(J)V

    .line 746
    .line 747
    .line 748
    iput-object v15, v0, Lcoil/ImageLoader$Builder;->defaults:Ljava/lang/Object;

    .line 749
    .line 750
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/DrawGlowOverscrollModifier;->getRenderNode()Landroid/graphics/RenderNode;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-static {v0}, Landroidx/activity/EdgeToEdgeApi29$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    invoke-virtual {v6, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 762
    .line 763
    .line 764
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/DrawGlowOverscrollModifier;->getRenderNode()Landroid/graphics/RenderNode;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    invoke-static {v6, v1}, Landroidx/activity/EdgeToEdgeApi29$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v6, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 772
    .line 773
    .line 774
    goto :goto_18

    .line 775
    :catchall_0
    move-exception v0

    .line 776
    move-object v1, v0

    .line 777
    :try_start_3
    iget-object v0, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Lcoil/ImageLoader$Builder;

    .line 778
    .line 779
    iget-object v0, v0, Lcoil/ImageLoader$Builder;->applicationContext:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v0, Landroidx/compose/animation/core/ArcSpline;

    .line 782
    .line 783
    neg-float v6, v9

    .line 784
    neg-float v3, v3

    .line 785
    invoke-virtual {v0, v6, v3}, Landroidx/compose/animation/core/ArcSpline;->translate(FF)V

    .line 786
    .line 787
    .line 788
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 789
    :catchall_1
    move-exception v0

    .line 790
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/AndroidCanvas;->restore()V

    .line 791
    .line 792
    .line 793
    iget-object v1, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Lcoil/ImageLoader$Builder;

    .line 794
    .line 795
    invoke-virtual {v1, v4}, Lcoil/ImageLoader$Builder;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v1, v10}, Lcoil/ImageLoader$Builder;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v1, v11}, Lcoil/ImageLoader$Builder;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v1, v12, v13}, Lcoil/ImageLoader$Builder;->setSize-uvyYCjk(J)V

    .line 805
    .line 806
    .line 807
    iput-object v15, v1, Lcoil/ImageLoader$Builder;->defaults:Ljava/lang/Object;

    .line 808
    .line 809
    throw v0

    .line 810
    :cond_2c
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 811
    .line 812
    .line 813
    :goto_18
    return-void

    .line 814
    :pswitch_0
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 815
    .line 816
    iget-object v2, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Lcoil/ImageLoader$Builder;

    .line 817
    .line 818
    invoke-virtual {v2}, Lcoil/ImageLoader$Builder;->getSize-NH-jbRc()J

    .line 819
    .line 820
    .line 821
    move-result-wide v2

    .line 822
    move-object/from16 v4, p0

    .line 823
    .line 824
    iget-object v5, v4, Landroidx/compose/foundation/DrawGlowOverscrollModifier;->overscrollEffect:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 825
    .line 826
    invoke-virtual {v5, v2, v3}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->updateSize-uvyYCjk$foundation_release(J)V

    .line 827
    .line 828
    .line 829
    iget-object v2, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Lcoil/ImageLoader$Builder;

    .line 830
    .line 831
    invoke-virtual {v2}, Lcoil/ImageLoader$Builder;->getSize-NH-jbRc()J

    .line 832
    .line 833
    .line 834
    move-result-wide v2

    .line 835
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->isEmpty-impl(J)Z

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    if-eqz v2, :cond_2d

    .line 840
    .line 841
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 842
    .line 843
    .line 844
    goto/16 :goto_1e

    .line 845
    .line 846
    :cond_2d
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 847
    .line 848
    .line 849
    iget-object v2, v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->redrawSignal:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 850
    .line 851
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    iget-object v1, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Lcoil/ImageLoader$Builder;

    .line 855
    .line 856
    invoke-virtual {v1}, Lcoil/ImageLoader$Builder;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    invoke-static {v1}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    iget-object v2, v4, Landroidx/compose/foundation/DrawGlowOverscrollModifier;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 865
    .line 866
    iget-object v3, v2, Landroidx/compose/foundation/EdgeEffectWrapper;->leftEffect:Landroid/widget/EdgeEffect;

    .line 867
    .line 868
    invoke-static {v3}, Landroidx/compose/foundation/EdgeEffectWrapper;->isAnimating(Landroid/widget/EdgeEffect;)Z

    .line 869
    .line 870
    .line 871
    move-result v3

    .line 872
    iget-object v6, v4, Landroidx/compose/foundation/DrawGlowOverscrollModifier;->overscrollConfig:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v6, Landroidx/compose/foundation/OverscrollConfiguration;

    .line 875
    .line 876
    iget-object v6, v6, Landroidx/compose/foundation/OverscrollConfiguration;->drawPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 877
    .line 878
    const/4 v7, 0x0

    .line 879
    if-eqz v3, :cond_2e

    .line 880
    .line 881
    invoke-virtual {v2}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateLeftEffect()Landroid/widget/EdgeEffect;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getSize-NH-jbRc()J

    .line 886
    .line 887
    .line 888
    move-result-wide v8

    .line 889
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 890
    .line 891
    .line 892
    move-result v8

    .line 893
    neg-float v8, v8

    .line 894
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 895
    .line 896
    .line 897
    move-result-object v9

    .line 898
    invoke-virtual {v6, v9}, Landroidx/compose/foundation/layout/PaddingValuesImpl;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 899
    .line 900
    .line 901
    move-result v9

    .line 902
    invoke-virtual {v0, v9}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->toPx-0680j_4(F)F

    .line 903
    .line 904
    .line 905
    move-result v9

    .line 906
    invoke-static {v8, v9}, Lkotlin/math/MathKt;->Offset(FF)J

    .line 907
    .line 908
    .line 909
    move-result-wide v8

    .line 910
    const/high16 v10, 0x43870000    # 270.0f

    .line 911
    .line 912
    invoke-static {v10, v8, v9, v3, v1}, Landroidx/compose/foundation/DrawGlowOverscrollModifier;->drawWithRotationAndOffset-ubNVwUQ(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 913
    .line 914
    .line 915
    move-result v3

    .line 916
    goto :goto_19

    .line 917
    :cond_2e
    const/4 v3, 0x0

    .line 918
    :goto_19
    iget-object v8, v2, Landroidx/compose/foundation/EdgeEffectWrapper;->topEffect:Landroid/widget/EdgeEffect;

    .line 919
    .line 920
    invoke-static {v8}, Landroidx/compose/foundation/EdgeEffectWrapper;->isAnimating(Landroid/widget/EdgeEffect;)Z

    .line 921
    .line 922
    .line 923
    move-result v8

    .line 924
    const/4 v9, 0x0

    .line 925
    const/4 v10, 0x1

    .line 926
    if-eqz v8, :cond_31

    .line 927
    .line 928
    invoke-virtual {v2}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateTopEffect()Landroid/widget/EdgeEffect;

    .line 929
    .line 930
    .line 931
    move-result-object v8

    .line 932
    iget v11, v6, Landroidx/compose/foundation/layout/PaddingValuesImpl;->top:F

    .line 933
    .line 934
    invoke-virtual {v0, v11}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->toPx-0680j_4(F)F

    .line 935
    .line 936
    .line 937
    move-result v11

    .line 938
    invoke-static {v9, v11}, Lkotlin/math/MathKt;->Offset(FF)J

    .line 939
    .line 940
    .line 941
    move-result-wide v11

    .line 942
    invoke-static {v9, v11, v12, v8, v1}, Landroidx/compose/foundation/DrawGlowOverscrollModifier;->drawWithRotationAndOffset-ubNVwUQ(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 943
    .line 944
    .line 945
    move-result v8

    .line 946
    if-nez v8, :cond_30

    .line 947
    .line 948
    if-eqz v3, :cond_2f

    .line 949
    .line 950
    goto :goto_1a

    .line 951
    :cond_2f
    const/4 v3, 0x0

    .line 952
    goto :goto_1b

    .line 953
    :cond_30
    :goto_1a
    const/4 v3, 0x1

    .line 954
    :cond_31
    :goto_1b
    iget-object v8, v2, Landroidx/compose/foundation/EdgeEffectWrapper;->rightEffect:Landroid/widget/EdgeEffect;

    .line 955
    .line 956
    invoke-static {v8}, Landroidx/compose/foundation/EdgeEffectWrapper;->isAnimating(Landroid/widget/EdgeEffect;)Z

    .line 957
    .line 958
    .line 959
    move-result v8

    .line 960
    if-eqz v8, :cond_34

    .line 961
    .line 962
    invoke-virtual {v2}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateRightEffect()Landroid/widget/EdgeEffect;

    .line 963
    .line 964
    .line 965
    move-result-object v8

    .line 966
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getSize-NH-jbRc()J

    .line 967
    .line 968
    .line 969
    move-result-wide v11

    .line 970
    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 971
    .line 972
    .line 973
    move-result v11

    .line 974
    invoke-static {v11}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 975
    .line 976
    .line 977
    move-result v11

    .line 978
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 979
    .line 980
    .line 981
    move-result-object v12

    .line 982
    invoke-virtual {v6, v12}, Landroidx/compose/foundation/layout/PaddingValuesImpl;->calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 983
    .line 984
    .line 985
    move-result v12

    .line 986
    int-to-float v11, v11

    .line 987
    neg-float v11, v11

    .line 988
    invoke-virtual {v0, v12}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->toPx-0680j_4(F)F

    .line 989
    .line 990
    .line 991
    move-result v12

    .line 992
    add-float/2addr v12, v11

    .line 993
    invoke-static {v9, v12}, Lkotlin/math/MathKt;->Offset(FF)J

    .line 994
    .line 995
    .line 996
    move-result-wide v11

    .line 997
    const/high16 v9, 0x42b40000    # 90.0f

    .line 998
    .line 999
    invoke-static {v9, v11, v12, v8, v1}, Landroidx/compose/foundation/DrawGlowOverscrollModifier;->drawWithRotationAndOffset-ubNVwUQ(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v8

    .line 1003
    if-nez v8, :cond_33

    .line 1004
    .line 1005
    if-eqz v3, :cond_32

    .line 1006
    .line 1007
    goto :goto_1c

    .line 1008
    :cond_32
    const/4 v3, 0x0

    .line 1009
    goto :goto_1d

    .line 1010
    :cond_33
    :goto_1c
    const/4 v3, 0x1

    .line 1011
    :cond_34
    :goto_1d
    iget-object v8, v2, Landroidx/compose/foundation/EdgeEffectWrapper;->bottomEffect:Landroid/widget/EdgeEffect;

    .line 1012
    .line 1013
    invoke-static {v8}, Landroidx/compose/foundation/EdgeEffectWrapper;->isAnimating(Landroid/widget/EdgeEffect;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v8

    .line 1017
    if-eqz v8, :cond_37

    .line 1018
    .line 1019
    invoke-virtual {v2}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateBottomEffect()Landroid/widget/EdgeEffect;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    iget v6, v6, Landroidx/compose/foundation/layout/PaddingValuesImpl;->bottom:F

    .line 1024
    .line 1025
    invoke-virtual {v0, v6}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->toPx-0680j_4(F)F

    .line 1026
    .line 1027
    .line 1028
    move-result v6

    .line 1029
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getSize-NH-jbRc()J

    .line 1030
    .line 1031
    .line 1032
    move-result-wide v8

    .line 1033
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 1034
    .line 1035
    .line 1036
    move-result v8

    .line 1037
    neg-float v8, v8

    .line 1038
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getSize-NH-jbRc()J

    .line 1039
    .line 1040
    .line 1041
    move-result-wide v11

    .line 1042
    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    neg-float v0, v0

    .line 1047
    add-float/2addr v0, v6

    .line 1048
    invoke-static {v8, v0}, Lkotlin/math/MathKt;->Offset(FF)J

    .line 1049
    .line 1050
    .line 1051
    move-result-wide v8

    .line 1052
    const/high16 v0, 0x43340000    # 180.0f

    .line 1053
    .line 1054
    invoke-static {v0, v8, v9, v2, v1}, Landroidx/compose/foundation/DrawGlowOverscrollModifier;->drawWithRotationAndOffset-ubNVwUQ(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    if-nez v0, :cond_35

    .line 1059
    .line 1060
    if-eqz v3, :cond_36

    .line 1061
    .line 1062
    :cond_35
    const/4 v7, 0x1

    .line 1063
    :cond_36
    move v3, v7

    .line 1064
    :cond_37
    if-eqz v3, :cond_38

    .line 1065
    .line 1066
    invoke-virtual {v5}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->invalidateOverscroll$foundation_release()V

    .line 1067
    .line 1068
    .line 1069
    :cond_38
    :goto_1e
    return-void

    .line 1070
    nop

    .line 1071
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/DrawGlowOverscrollModifier;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getRenderNode()Landroid/graphics/RenderNode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/DrawGlowOverscrollModifier;->overscrollConfig:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/RenderNode;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroidx/activity/EdgeToEdgeApi29$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/RenderNode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/DrawGlowOverscrollModifier;->overscrollConfig:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final synthetic then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/DrawGlowOverscrollModifier;->$r8$classId:I

    invoke-static {p0, p1}, Landroidx/compose/ui/Modifier$-CC;->$default$then(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
