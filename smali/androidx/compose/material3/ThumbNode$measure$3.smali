.class public final Landroidx/compose/material3/ThumbNode$measure$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $offset:F

.field public final synthetic $placeable:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/compose/material3/ThumbNode$measure$3;->$r8$classId:I

    iput p1, p0, Landroidx/compose/material3/ThumbNode$measure$3;->$offset:F

    iput-object p2, p0, Landroidx/compose/material3/ThumbNode$measure$3;->$placeable:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/ThumbNode$measure$3;->this$0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/UpdatableAnimationState;FLkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/material3/ThumbNode$measure$3;->$r8$classId:I

    .line 2
    iput-object p1, p0, Landroidx/compose/material3/ThumbNode$measure$3;->$placeable:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/material3/ThumbNode$measure$3;->$offset:F

    iput-object p3, p0, Landroidx/compose/material3/ThumbNode$measure$3;->this$0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/material3/ThumbNode;F)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/material3/ThumbNode$measure$3;->$r8$classId:I

    .line 3
    iput-object p1, p0, Landroidx/compose/material3/ThumbNode$measure$3;->$placeable:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/ThumbNode$measure$3;->this$0:Ljava/lang/Object;

    iput p3, p0, Landroidx/compose/material3/ThumbNode$measure$3;->$offset:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Landroidx/compose/material3/ThumbNode$measure$3;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Landroidx/compose/material3/ThumbNode$measure$3;->$offset:F

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/material3/ThumbNode$measure$3;->$placeable:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/compose/material3/ThumbNode$measure$3;->this$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 22
    .line 23
    iget-object v3, p1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Lcoil/ImageLoader$Builder;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcoil/ImageLoader$Builder;->getSize-NH-jbRc()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-virtual {v3}, Lcoil/ImageLoader$Builder;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-interface {v6}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object v6, v3, Lcoil/ImageLoader$Builder;->applicationContext:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, Landroidx/compose/animation/core/ArcSpline;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-virtual {v6, v0, v7}, Landroidx/compose/animation/core/ArcSpline;->translate(FF)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v6, Landroidx/compose/animation/core/ArcSpline;->arcs:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcoil/ImageLoader$Builder;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcoil/ImageLoader$Builder;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-wide/16 v6, 0x0

    .line 53
    .line 54
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    invoke-interface {v0, v8, v9}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->rotate()V

    .line 66
    .line 67
    .line 68
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    neg-float v8, v8

    .line 73
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    neg-float v6, v6

    .line 78
    invoke-interface {v0, v8, v6}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawImage-gbVJVH8(Landroidx/compose/ui/graphics/AndroidImageBitmap;Landroidx/compose/ui/graphics/BlendModeColorFilter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Lcoil/ImageLoader$Builder;J)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p1

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Lcoil/ImageLoader$Builder;J)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :pswitch_0
    check-cast p1, Landroidx/compose/animation/core/AnimationScope;

    .line 96
    .line 97
    iget v0, p0, Landroidx/compose/material3/ThumbNode$measure$3;->$offset:F

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    cmpl-float v2, v0, v1

    .line 101
    .line 102
    if-lez v2, :cond_0

    .line 103
    .line 104
    iget-object v1, p1, Landroidx/compose/animation/core/AnimationScope;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {v1, v0}, Lkotlin/ResultKt;->coerceAtMost(FF)F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    goto :goto_0

    .line 121
    :cond_0
    cmpg-float v2, v0, v1

    .line 122
    .line 123
    if-gez v2, :cond_1

    .line 124
    .line 125
    iget-object v1, p1, Landroidx/compose/animation/core/AnimationScope;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 126
    .line 127
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-static {v1, v0}, Lkotlin/ResultKt;->coerceAtLeast(FF)F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/material3/ThumbNode$measure$3;->$placeable:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 144
    .line 145
    iget v2, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 146
    .line 147
    sub-float v2, v1, v2

    .line 148
    .line 149
    iget-object v3, p0, Landroidx/compose/material3/ThumbNode$measure$3;->this$0:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, Landroidx/compose/foundation/gestures/ScrollScope;

    .line 152
    .line 153
    invoke-interface {v3, v2}, Landroidx/compose/foundation/gestures/ScrollScope;->scrollBy(F)F

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    cmpg-float v3, v2, v3

    .line 158
    .line 159
    if-nez v3, :cond_2

    .line 160
    .line 161
    iget-object v3, p1, Landroidx/compose/animation/core/AnimationScope;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 162
    .line 163
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Ljava/lang/Number;

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    cmpg-float v1, v1, v3

    .line 174
    .line 175
    if-nez v1, :cond_2

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    .line 179
    .line 180
    .line 181
    :goto_1
    iget p1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 182
    .line 183
    add-float/2addr p1, v2

    .line 184
    iput p1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 185
    .line 186
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 187
    .line 188
    return-object p1

    .line 189
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    iget-object p1, p0, Landroidx/compose/material3/ThumbNode$measure$3;->$placeable:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 198
    .line 199
    iget-wide v2, p1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastFrameTime:J

    .line 200
    .line 201
    const-wide/high16 v4, -0x8000000000000000L

    .line 202
    .line 203
    cmp-long v6, v2, v4

    .line 204
    .line 205
    if-nez v6, :cond_3

    .line 206
    .line 207
    iput-wide v0, p1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastFrameTime:J

    .line 208
    .line 209
    :cond_3
    new-instance v2, Landroidx/compose/animation/core/AnimationVector1D;

    .line 210
    .line 211
    iget v3, p1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->value:F

    .line 212
    .line 213
    invoke-direct {v2, v3}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    .line 214
    .line 215
    .line 216
    sget-object v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->ZeroVector:Landroidx/compose/animation/core/AnimationVector1D;

    .line 217
    .line 218
    const/4 v5, 0x0

    .line 219
    iget v6, p0, Landroidx/compose/material3/ThumbNode$measure$3;->$offset:F

    .line 220
    .line 221
    cmpg-float v5, v6, v5

    .line 222
    .line 223
    if-nez v5, :cond_4

    .line 224
    .line 225
    new-instance v5, Landroidx/compose/animation/core/AnimationVector1D;

    .line 226
    .line 227
    invoke-direct {v5, v3}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    .line 228
    .line 229
    .line 230
    iget-object v3, p1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastVelocity:Landroidx/compose/animation/core/AnimationVector1D;

    .line 231
    .line 232
    iget-object v6, p1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->vectorizedSpec:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    .line 233
    .line 234
    invoke-interface {v6, v5, v4, v3}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->getDurationNanos(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J

    .line 235
    .line 236
    .line 237
    move-result-wide v5

    .line 238
    goto :goto_2

    .line 239
    :cond_4
    iget-wide v7, p1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastFrameTime:J

    .line 240
    .line 241
    sub-long v7, v0, v7

    .line 242
    .line 243
    long-to-float v3, v7

    .line 244
    div-float/2addr v3, v6

    .line 245
    float-to-double v5, v3

    .line 246
    invoke-static {v5, v6}, Lkotlin/math/MathKt;->roundToLong(D)J

    .line 247
    .line 248
    .line 249
    move-result-wide v5

    .line 250
    :goto_2
    iget-object v12, p1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastVelocity:Landroidx/compose/animation/core/AnimationVector1D;

    .line 251
    .line 252
    iget-object v7, p1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->vectorizedSpec:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    .line 253
    .line 254
    move-wide v8, v5

    .line 255
    move-object v10, v2

    .line 256
    move-object v11, v4

    .line 257
    invoke-interface/range {v7 .. v12}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Landroidx/compose/animation/core/AnimationVector1D;

    .line 262
    .line 263
    iget v3, v3, Landroidx/compose/animation/core/AnimationVector1D;->value:F

    .line 264
    .line 265
    iget-object v12, p1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastVelocity:Landroidx/compose/animation/core/AnimationVector1D;

    .line 266
    .line 267
    iget-object v7, p1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->vectorizedSpec:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    .line 268
    .line 269
    move-wide v8, v5

    .line 270
    move-object v10, v2

    .line 271
    move-object v11, v4

    .line 272
    invoke-interface/range {v7 .. v12}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Landroidx/compose/animation/core/AnimationVector1D;

    .line 277
    .line 278
    iput-object v2, p1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastVelocity:Landroidx/compose/animation/core/AnimationVector1D;

    .line 279
    .line 280
    iput-wide v0, p1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastFrameTime:J

    .line 281
    .line 282
    iget v0, p1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->value:F

    .line 283
    .line 284
    sub-float/2addr v0, v3

    .line 285
    iput v3, p1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->value:F

    .line 286
    .line 287
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    iget-object v0, p0, Landroidx/compose/material3/ThumbNode$measure$3;->this$0:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 294
    .line 295
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 299
    .line 300
    return-object p1

    .line 301
    :pswitch_2
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 302
    .line 303
    iget-object v0, p0, Landroidx/compose/material3/ThumbNode$measure$3;->this$0:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Landroidx/compose/material3/ThumbNode;

    .line 306
    .line 307
    iget-object v0, v0, Landroidx/compose/material3/ThumbNode;->offsetAnim:Landroidx/compose/animation/core/Animatable;

    .line 308
    .line 309
    if-eqz v0, :cond_5

    .line 310
    .line 311
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Ljava/lang/Number;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    :goto_3
    float-to-int v0, v0

    .line 322
    goto :goto_4

    .line 323
    :cond_5
    iget v0, p0, Landroidx/compose/material3/ThumbNode$measure$3;->$offset:F

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :goto_4
    const/4 v1, 0x0

    .line 327
    iget-object v2, p0, Landroidx/compose/material3/ThumbNode$measure$3;->$placeable:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    .line 330
    .line 331
    invoke-static {p1, v2, v0, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 332
    .line 333
    .line 334
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 335
    .line 336
    return-object p1

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
