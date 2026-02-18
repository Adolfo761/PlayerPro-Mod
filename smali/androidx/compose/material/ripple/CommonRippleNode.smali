.class public final Landroidx/compose/material/ripple/CommonRippleNode;
.super Landroidx/compose/material/ripple/RippleNode;
.source "SourceFile"


# instance fields
.field public final ripples:Landroidx/collection/MutableScatterMap;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/material3/RippleNodeFactory$create$colorProducer$1;Landroidx/compose/material3/DelegatingThemeAwareRippleNode$updateConfiguration$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/material/ripple/RippleNode;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/material3/RippleNodeFactory$create$colorProducer$1;Landroidx/compose/material3/DelegatingThemeAwareRippleNode$updateConfiguration$1;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/collection/MutableScatterMap;

    .line 5
    .line 6
    invoke-direct {p1}, Landroidx/collection/MutableScatterMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/material/ripple/CommonRippleNode;->ripples:Landroidx/collection/MutableScatterMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final addRipple-12SF9DM(Landroidx/compose/foundation/interaction/PressInteraction$Press;JF)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/material/ripple/CommonRippleNode;->ripples:Landroidx/collection/MutableScatterMap;

    .line 6
    .line 7
    iget-object v3, v2, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v2, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v2, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 12
    .line 13
    array-length v6, v5

    .line 14
    add-int/lit8 v6, v6, -0x2

    .line 15
    .line 16
    if-ltz v6, :cond_3

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    :goto_0
    aget-wide v9, v5, v8

    .line 20
    .line 21
    not-long v11, v9

    .line 22
    const/4 v13, 0x7

    .line 23
    shl-long/2addr v11, v13

    .line 24
    and-long/2addr v11, v9

    .line 25
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v11, v13

    .line 31
    cmp-long v15, v11, v13

    .line 32
    .line 33
    if-eqz v15, :cond_2

    .line 34
    .line 35
    sub-int v11, v8, v6

    .line 36
    .line 37
    not-int v11, v11

    .line 38
    ushr-int/lit8 v11, v11, 0x1f

    .line 39
    .line 40
    const/16 v12, 0x8

    .line 41
    .line 42
    rsub-int/lit8 v11, v11, 0x8

    .line 43
    .line 44
    const/4 v13, 0x0

    .line 45
    :goto_1
    if-ge v13, v11, :cond_1

    .line 46
    .line 47
    const-wide/16 v14, 0xff

    .line 48
    .line 49
    and-long/2addr v14, v9

    .line 50
    const-wide/16 v16, 0x80

    .line 51
    .line 52
    cmp-long v18, v14, v16

    .line 53
    .line 54
    if-gez v18, :cond_0

    .line 55
    .line 56
    shl-int/lit8 v14, v8, 0x3

    .line 57
    .line 58
    add-int/2addr v14, v13

    .line 59
    aget-object v15, v3, v14

    .line 60
    .line 61
    aget-object v14, v4, v14

    .line 62
    .line 63
    check-cast v14, Landroidx/compose/material/ripple/RippleAnimation;

    .line 64
    .line 65
    check-cast v15, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 66
    .line 67
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    iget-object v7, v14, Landroidx/compose/material/ripple/RippleAnimation;->finishRequested$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 70
    .line 71
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    .line 76
    iget-object v14, v14, Landroidx/compose/material/ripple/RippleAnimation;->finishSignalDeferred:Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 77
    .line 78
    invoke-virtual {v14, v7}, Lkotlinx/coroutines/JobSupport;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_0
    shr-long/2addr v9, v12

    .line 82
    add-int/lit8 v13, v13, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    if-ne v11, v12, :cond_3

    .line 86
    .line 87
    :cond_2
    if-eq v8, v6, :cond_3

    .line 88
    .line 89
    add-int/lit8 v8, v8, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    const/4 v3, 0x0

    .line 93
    iget-boolean v4, v0, Landroidx/compose/material/ripple/RippleNode;->bounded:Z

    .line 94
    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    iget-wide v5, v1, Landroidx/compose/foundation/interaction/PressInteraction$Press;->pressPosition:J

    .line 98
    .line 99
    new-instance v7, Landroidx/compose/ui/geometry/Offset;

    .line 100
    .line 101
    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move-object v7, v3

    .line 106
    :goto_2
    new-instance v5, Landroidx/compose/material/ripple/RippleAnimation;

    .line 107
    .line 108
    move/from16 v6, p4

    .line 109
    .line 110
    invoke-direct {v5, v7, v6, v4}, Landroidx/compose/material/ripple/RippleAnimation;-><init>(Landroidx/compose/ui/geometry/Offset;FZ)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v1, v5}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-instance v4, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;

    .line 121
    .line 122
    invoke-direct {v4, v5, v0, v1, v3}, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;-><init>(Landroidx/compose/material/ripple/RippleAnimation;Landroidx/compose/material/ripple/CommonRippleNode;Landroidx/compose/foundation/interaction/PressInteraction$Press;Lkotlin/coroutines/Continuation;)V

    .line 123
    .line 124
    .line 125
    const/4 v1, 0x3

    .line 126
    const/4 v5, 0x0

    .line 127
    invoke-static {v2, v3, v5, v4, v1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 128
    .line 129
    .line 130
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/node/Snake;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final drawRipples(Landroidx/compose/ui/node/LayoutNodeDrawScope;)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/compose/material/ripple/RippleNode;->rippleAlpha:Landroidx/compose/material3/DelegatingThemeAwareRippleNode$updateConfiguration$1;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$updateConfiguration$1;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const v2, 0x3dcccccd    # 0.1f

    .line 10
    .line 11
    .line 12
    cmpg-float v0, v2, v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_7

    .line 17
    .line 18
    :cond_0
    iget-object v0, v1, Landroidx/compose/material/ripple/CommonRippleNode;->ripples:Landroidx/collection/MutableScatterMap;

    .line 19
    .line 20
    iget-object v3, v0, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v4, v0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 25
    .line 26
    array-length v5, v0

    .line 27
    add-int/lit8 v5, v5, -0x2

    .line 28
    .line 29
    if-ltz v5, :cond_9

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    :goto_0
    aget-wide v8, v0, v7

    .line 33
    .line 34
    not-long v10, v8

    .line 35
    const/4 v12, 0x7

    .line 36
    shl-long/2addr v10, v12

    .line 37
    and-long/2addr v10, v8

    .line 38
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v10, v12

    .line 44
    cmp-long v14, v10, v12

    .line 45
    .line 46
    if-eqz v14, :cond_8

    .line 47
    .line 48
    sub-int v10, v7, v5

    .line 49
    .line 50
    not-int v10, v10

    .line 51
    ushr-int/lit8 v10, v10, 0x1f

    .line 52
    .line 53
    const/16 v11, 0x8

    .line 54
    .line 55
    rsub-int/lit8 v10, v10, 0x8

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    :goto_1
    if-ge v12, v10, :cond_7

    .line 59
    .line 60
    const-wide/16 v13, 0xff

    .line 61
    .line 62
    and-long/2addr v13, v8

    .line 63
    const-wide/16 v15, 0x80

    .line 64
    .line 65
    cmp-long v17, v13, v15

    .line 66
    .line 67
    if-gez v17, :cond_6

    .line 68
    .line 69
    shl-int/lit8 v13, v7, 0x3

    .line 70
    .line 71
    add-int/2addr v13, v12

    .line 72
    aget-object v14, v3, v13

    .line 73
    .line 74
    aget-object v13, v4, v13

    .line 75
    .line 76
    check-cast v13, Landroidx/compose/material/ripple/RippleAnimation;

    .line 77
    .line 78
    check-cast v14, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 79
    .line 80
    iget-object v14, v1, Landroidx/compose/material/ripple/RippleNode;->color:Landroidx/compose/material3/RippleNodeFactory$create$colorProducer$1;

    .line 81
    .line 82
    invoke-virtual {v14}, Landroidx/compose/material3/RippleNodeFactory$create$colorProducer$1;->invoke-0d7_KjU()J

    .line 83
    .line 84
    .line 85
    move-result-wide v14

    .line 86
    invoke-static {v14, v15, v2}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 87
    .line 88
    .line 89
    move-result-wide v14

    .line 90
    iget-object v2, v13, Landroidx/compose/material/ripple/RippleAnimation;->startRadius:Ljava/lang/Float;

    .line 91
    .line 92
    if-nez v2, :cond_1

    .line 93
    .line 94
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getSize-NH-jbRc()J

    .line 95
    .line 96
    .line 97
    move-result-wide v17

    .line 98
    sget v2, Landroidx/compose/material/ripple/RippleAnimationKt;->BoundedRippleExtraRadius:F

    .line 99
    .line 100
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const v6, 0x3e99999a    # 0.3f

    .line 113
    .line 114
    .line 115
    mul-float v2, v2, v6

    .line 116
    .line 117
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iput-object v2, v13, Landroidx/compose/material/ripple/RippleAnimation;->startRadius:Ljava/lang/Float;

    .line 122
    .line 123
    :cond_1
    iget-object v2, v13, Landroidx/compose/material/ripple/RippleAnimation;->origin:Landroidx/compose/ui/geometry/Offset;

    .line 124
    .line 125
    move-object/from16 v6, p1

    .line 126
    .line 127
    iget-object v11, v6, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 128
    .line 129
    if-nez v2, :cond_2

    .line 130
    .line 131
    move-object v2, v0

    .line 132
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getCenter-F1C5BW0()J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    move-object/from16 v18, v2

    .line 137
    .line 138
    new-instance v2, Landroidx/compose/ui/geometry/Offset;

    .line 139
    .line 140
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 141
    .line 142
    .line 143
    iput-object v2, v13, Landroidx/compose/material/ripple/RippleAnimation;->origin:Landroidx/compose/ui/geometry/Offset;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_2
    move-object/from16 v18, v0

    .line 147
    .line 148
    :goto_2
    iget-object v0, v13, Landroidx/compose/material/ripple/RippleAnimation;->targetCenter:Landroidx/compose/ui/geometry/Offset;

    .line 149
    .line 150
    if-nez v0, :cond_3

    .line 151
    .line 152
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getSize-NH-jbRc()J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    const/high16 v1, 0x40000000    # 2.0f

    .line 161
    .line 162
    div-float/2addr v0, v1

    .line 163
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getSize-NH-jbRc()J

    .line 164
    .line 165
    .line 166
    move-result-wide v19

    .line 167
    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    div-float/2addr v2, v1

    .line 172
    invoke-static {v0, v2}, Lkotlin/math/MathKt;->Offset(FF)J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    new-instance v2, Landroidx/compose/ui/geometry/Offset;

    .line 177
    .line 178
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 179
    .line 180
    .line 181
    iput-object v2, v13, Landroidx/compose/material/ripple/RippleAnimation;->targetCenter:Landroidx/compose/ui/geometry/Offset;

    .line 182
    .line 183
    :cond_3
    iget-object v0, v13, Landroidx/compose/material/ripple/RippleAnimation;->finishRequested$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_4

    .line 196
    .line 197
    iget-object v0, v13, Landroidx/compose/material/ripple/RippleAnimation;->finishedFadingIn$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 198
    .line 199
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_4

    .line 210
    .line 211
    const/high16 v0, 0x3f800000    # 1.0f

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_4
    iget-object v0, v13, Landroidx/compose/material/ripple/RippleAnimation;->animatedAlpha:Landroidx/compose/animation/core/Animatable;

    .line 215
    .line 216
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Ljava/lang/Number;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    :goto_3
    iget-object v1, v13, Landroidx/compose/material/ripple/RippleAnimation;->startRadius:Ljava/lang/Float;

    .line 227
    .line 228
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    iget-object v2, v13, Landroidx/compose/material/ripple/RippleAnimation;->animatedRadiusPercent:Landroidx/compose/animation/core/Animatable;

    .line 236
    .line 237
    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Ljava/lang/Number;

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    move-object/from16 v27, v3

    .line 248
    .line 249
    iget v3, v13, Landroidx/compose/material/ripple/RippleAnimation;->radius:F

    .line 250
    .line 251
    invoke-static {v1, v3, v2}, Landroidx/core/os/BundleCompat;->lerp(FFF)F

    .line 252
    .line 253
    .line 254
    move-result v22

    .line 255
    iget-object v1, v13, Landroidx/compose/material/ripple/RippleAnimation;->origin:Landroidx/compose/ui/geometry/Offset;

    .line 256
    .line 257
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget-wide v1, v1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 261
    .line 262
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    iget-object v2, v13, Landroidx/compose/material/ripple/RippleAnimation;->targetCenter:Landroidx/compose/ui/geometry/Offset;

    .line 267
    .line 268
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iget-wide v2, v2, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 272
    .line 273
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    iget-object v3, v13, Landroidx/compose/material/ripple/RippleAnimation;->animatedCenterPercent:Landroidx/compose/animation/core/Animatable;

    .line 278
    .line 279
    invoke-virtual {v3}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v19

    .line 283
    check-cast v19, Ljava/lang/Number;

    .line 284
    .line 285
    move-object/from16 v28, v4

    .line 286
    .line 287
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->floatValue()F

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    invoke-static {v1, v2, v4}, Landroidx/core/os/BundleCompat;->lerp(FFF)F

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    iget-object v2, v13, Landroidx/compose/material/ripple/RippleAnimation;->origin:Landroidx/compose/ui/geometry/Offset;

    .line 296
    .line 297
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    move/from16 v29, v5

    .line 301
    .line 302
    iget-wide v4, v2, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 303
    .line 304
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    iget-object v4, v13, Landroidx/compose/material/ripple/RippleAnimation;->targetCenter:Landroidx/compose/ui/geometry/Offset;

    .line 309
    .line 310
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iget-wide v4, v4, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 314
    .line 315
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    invoke-virtual {v3}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    check-cast v3, Ljava/lang/Number;

    .line 324
    .line 325
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    invoke-static {v2, v4, v3}, Landroidx/core/os/BundleCompat;->lerp(FFF)F

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    invoke-static {v1, v2}, Lkotlin/math/MathKt;->Offset(FF)J

    .line 334
    .line 335
    .line 336
    move-result-wide v23

    .line 337
    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    mul-float v1, v1, v0

    .line 342
    .line 343
    invoke-static {v14, v15, v1}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 344
    .line 345
    .line 346
    move-result-wide v20

    .line 347
    iget-boolean v0, v13, Landroidx/compose/material/ripple/RippleAnimation;->bounded:Z

    .line 348
    .line 349
    if-eqz v0, :cond_5

    .line 350
    .line 351
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getSize-NH-jbRc()J

    .line 352
    .line 353
    .line 354
    move-result-wide v0

    .line 355
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 356
    .line 357
    .line 358
    move-result v33

    .line 359
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getSize-NH-jbRc()J

    .line 360
    .line 361
    .line 362
    move-result-wide v0

    .line 363
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 364
    .line 365
    .line 366
    move-result v34

    .line 367
    iget-object v1, v11, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Lcoil/ImageLoader$Builder;

    .line 368
    .line 369
    invoke-virtual {v1}, Lcoil/ImageLoader$Builder;->getSize-NH-jbRc()J

    .line 370
    .line 371
    .line 372
    move-result-wide v2

    .line 373
    invoke-virtual {v1}, Lcoil/ImageLoader$Builder;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 378
    .line 379
    .line 380
    :try_start_0
    iget-object v0, v1, Lcoil/ImageLoader$Builder;->applicationContext:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Landroidx/compose/animation/core/ArcSpline;

    .line 383
    .line 384
    iget-object v0, v0, Landroidx/compose/animation/core/ArcSpline;->arcs:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Lcoil/ImageLoader$Builder;

    .line 387
    .line 388
    invoke-virtual {v0}, Lcoil/ImageLoader$Builder;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 389
    .line 390
    .line 391
    move-result-object v30

    .line 392
    const/16 v32, 0x0

    .line 393
    .line 394
    const/16 v35, 0x1

    .line 395
    .line 396
    const/16 v31, 0x0

    .line 397
    .line 398
    invoke-interface/range {v30 .. v35}, Landroidx/compose/ui/graphics/Canvas;->clipRect-N_I0leg(FFFFI)V

    .line 399
    .line 400
    .line 401
    const/16 v26, 0x78

    .line 402
    .line 403
    const/16 v25, 0x0

    .line 404
    .line 405
    move-object/from16 v19, p1

    .line 406
    .line 407
    invoke-static/range {v19 .. v26}, Landroidx/compose/ui/Modifier$-CC;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 408
    .line 409
    .line 410
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Lcoil/ImageLoader$Builder;J)V

    .line 411
    .line 412
    .line 413
    goto :goto_4

    .line 414
    :catchall_0
    move-exception v0

    .line 415
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Lcoil/ImageLoader$Builder;J)V

    .line 416
    .line 417
    .line 418
    throw v0

    .line 419
    :cond_5
    const/16 v25, 0x0

    .line 420
    .line 421
    const/16 v26, 0x78

    .line 422
    .line 423
    move-object/from16 v19, p1

    .line 424
    .line 425
    invoke-static/range {v19 .. v26}, Landroidx/compose/ui/Modifier$-CC;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 426
    .line 427
    .line 428
    :goto_4
    const/16 v0, 0x8

    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_6
    move-object/from16 v6, p1

    .line 432
    .line 433
    move-object/from16 v18, v0

    .line 434
    .line 435
    move-object/from16 v27, v3

    .line 436
    .line 437
    move-object/from16 v28, v4

    .line 438
    .line 439
    move/from16 v29, v5

    .line 440
    .line 441
    goto :goto_4

    .line 442
    :goto_5
    shr-long/2addr v8, v0

    .line 443
    add-int/lit8 v12, v12, 0x1

    .line 444
    .line 445
    move-object/from16 v1, p0

    .line 446
    .line 447
    move-object/from16 v0, v18

    .line 448
    .line 449
    move-object/from16 v3, v27

    .line 450
    .line 451
    move-object/from16 v4, v28

    .line 452
    .line 453
    move/from16 v5, v29

    .line 454
    .line 455
    const v2, 0x3dcccccd    # 0.1f

    .line 456
    .line 457
    .line 458
    const/16 v11, 0x8

    .line 459
    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :cond_7
    move-object/from16 v6, p1

    .line 463
    .line 464
    move-object/from16 v18, v0

    .line 465
    .line 466
    move-object/from16 v27, v3

    .line 467
    .line 468
    move-object/from16 v28, v4

    .line 469
    .line 470
    move/from16 v29, v5

    .line 471
    .line 472
    const/16 v0, 0x8

    .line 473
    .line 474
    if-ne v10, v0, :cond_9

    .line 475
    .line 476
    move/from16 v5, v29

    .line 477
    .line 478
    goto :goto_6

    .line 479
    :cond_8
    move-object/from16 v6, p1

    .line 480
    .line 481
    move-object/from16 v18, v0

    .line 482
    .line 483
    move-object/from16 v27, v3

    .line 484
    .line 485
    move-object/from16 v28, v4

    .line 486
    .line 487
    :goto_6
    if-eq v7, v5, :cond_9

    .line 488
    .line 489
    add-int/lit8 v7, v7, 0x1

    .line 490
    .line 491
    move-object/from16 v1, p0

    .line 492
    .line 493
    move-object/from16 v0, v18

    .line 494
    .line 495
    move-object/from16 v3, v27

    .line 496
    .line 497
    move-object/from16 v4, v28

    .line 498
    .line 499
    const v2, 0x3dcccccd    # 0.1f

    .line 500
    .line 501
    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    :cond_9
    :goto_7
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/CommonRippleNode;->ripples:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeRipple(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/CommonRippleNode;->ripples:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/compose/material/ripple/RippleAnimation;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/compose/material/ripple/RippleAnimation;->finishRequested$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/compose/material/ripple/RippleAnimation;->finishSignalDeferred:Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/JobSupport;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
