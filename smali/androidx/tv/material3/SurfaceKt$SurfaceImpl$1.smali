.class public final Landroidx/tv/material3/SurfaceKt$SurfaceImpl$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $border:Landroidx/tv/material3/Border;

.field public final synthetic $color:J

.field public final synthetic $content:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic $enabled:Z

.field public final synthetic $focused$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $glow:Landroidx/tv/material3/Glow;

.field public final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $scale:F

.field public final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic $surfaceAlpha:F


# direct methods
.method public constructor <init>(JLandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/graphics/Shape;Landroidx/tv/material3/Glow;Landroidx/tv/material3/Border;FLandroidx/compose/runtime/MutableState;ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/tv/material3/SurfaceKt$SurfaceImpl$1;->$color:J

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/tv/material3/SurfaceKt$SurfaceImpl$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iput p4, p0, Landroidx/tv/material3/SurfaceKt$SurfaceImpl$1;->$scale:F

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/tv/material3/SurfaceKt$SurfaceImpl$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 8
    .line 9
    iput-object p6, p0, Landroidx/tv/material3/SurfaceKt$SurfaceImpl$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 10
    .line 11
    iput-object p7, p0, Landroidx/tv/material3/SurfaceKt$SurfaceImpl$1;->$glow:Landroidx/tv/material3/Glow;

    .line 12
    .line 13
    iput-object p8, p0, Landroidx/tv/material3/SurfaceKt$SurfaceImpl$1;->$border:Landroidx/tv/material3/Border;

    .line 14
    .line 15
    iput p9, p0, Landroidx/tv/material3/SurfaceKt$SurfaceImpl$1;->$surfaceAlpha:F

    .line 16
    .line 17
    iput-object p10, p0, Landroidx/tv/material3/SurfaceKt$SurfaceImpl$1;->$focused$delegate:Landroidx/compose/runtime/MutableState;

    .line 18
    .line 19
    iput-boolean p11, p0, Landroidx/tv/material3/SurfaceKt$SurfaceImpl$1;->$enabled:Z

    .line 20
    .line 21
    iput-object p12, p0, Landroidx/tv/material3/SurfaceKt$SurfaceImpl$1;->$content:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    if-ne v1, v8, :cond_1

    .line 19
    .line 20
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v1, v0, Landroidx/tv/material3/SurfaceKt$SurfaceImpl$1;->$focused$delegate:Landroidx/compose/runtime/MutableState;

    .line 33
    .line 34
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/high16 v1, 0x3f000000    # 0.5f

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v1, 0x0

    .line 50
    :goto_1
    const/16 v5, 0xc00

    .line 51
    .line 52
    const/16 v6, 0x16

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const-string v3, "zIndex"

    .line 56
    .line 57
    move-object v4, v7

    .line 58
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/TweenSpec;Ljava/lang/String;Landroidx/compose/runtime/ComposerImpl;II)Landroidx/compose/runtime/State;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    sget-object v1, Landroidx/tv/material3/SurfaceKt;->LocalAbsoluteTonalElevation:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 63
    .line 64
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroidx/compose/ui/unit/Dp;

    .line 69
    .line 70
    iget v1, v1, Landroidx/compose/ui/unit/Dp;->value:F

    .line 71
    .line 72
    iget-wide v2, v0, Landroidx/tv/material3/SurfaceKt$SurfaceImpl$1;->$color:J

    .line 73
    .line 74
    invoke-static {v2, v3, v1, v7}, Landroidx/tv/material3/SurfaceKt;->surfaceColorAtElevation-CLU3JFs(JFLandroidx/compose/runtime/ComposerImpl;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v10

    .line 78
    const v1, 0x668674fa

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Landroidx/tv/material3/SurfaceKt$SurfaceImpl$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 85
    .line 86
    iget-object v1, v1, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->interactions:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 87
    .line 88
    new-instance v2, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v6, 0x2

    .line 95
    const/4 v3, 0x0

    .line 96
    move-object v4, v7

    .line 97
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/AnchoredGroupPath;->collectAsState(Lkotlinx/coroutines/flow/SharedFlow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/ComposerImpl;II)Landroidx/compose/runtime/MutableState;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Landroidx/compose/foundation/interaction/Interaction;

    .line 106
    .line 107
    instance-of v2, v1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 108
    .line 109
    const/16 v3, 0x12c

    .line 110
    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    instance-of v2, v1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    .line 115
    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    const/16 v3, 0x1f4

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    instance-of v2, v1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 122
    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    const/16 v3, 0x78

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    instance-of v2, v1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    .line 129
    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    instance-of v1, v1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 134
    .line 135
    :goto_2
    sget-object v1, Landroidx/tv/material3/tokens/SurfaceScaleTokens;->enterEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 136
    .line 137
    const/4 v12, 0x0

    .line 138
    invoke-static {v3, v12, v1, v8}, Landroidx/compose/animation/core/AnimatableKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget v1, v0, Landroidx/tv/material3/SurfaceKt$SurfaceImpl$1;->$scale:F

    .line 143
    .line 144
    const-string v3, "tv-surface-scale"

    .line 145
    .line 146
    const/16 v5, 0xc00

    .line 147
    .line 148
    const/16 v6, 0x14

    .line 149
    .line 150
    move-object v4, v7

    .line 151
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/TweenSpec;Ljava/lang/String;Landroidx/compose/runtime/ComposerImpl;II)Landroidx/compose/runtime/State;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 172
    .line 173
    .line 174
    move-result v15

    .line 175
    const/16 v19, 0x0

    .line 176
    .line 177
    const/16 v20, 0x0

    .line 178
    .line 179
    iget-object v13, v0, Landroidx/tv/material3/SurfaceKt$SurfaceImpl$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 180
    .line 181
    const/16 v16, 0x0

    .line 182
    .line 183
    const/16 v17, 0x0

    .line 184
    .line 185
    const/16 v18, 0x0

    .line 186
    .line 187
    const v21, 0x1fffc

    .line 188
    .line 189
    .line 190
    invoke-static/range {v13 .. v21}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer-Ap8cVGQ$default(Landroidx/compose/ui/Modifier;FFFFFLandroidx/compose/ui/graphics/Shape;ZI)Landroidx/compose/ui/Modifier;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 195
    .line 196
    .line 197
    sget-boolean v2, Landroidx/tv/material3/API_28_OR_ABOVEKt;->API_28_OR_ABOVE:Z

    .line 198
    .line 199
    const v3, -0x1b9f9d1d

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 203
    .line 204
    .line 205
    iget-object v3, v0, Landroidx/tv/material3/SurfaceKt$SurfaceImpl$1;->$glow:Landroidx/tv/material3/Glow;

    .line 206
    .line 207
    iget-wide v4, v3, Landroidx/tv/material3/Glow;->elevationColor:J

    .line 208
    .line 209
    iget v3, v3, Landroidx/tv/material3/Glow;->elevation:F

    .line 210
    .line 211
    invoke-static {v4, v5, v3, v7}, Landroidx/tv/material3/SurfaceKt;->surfaceColorAtElevation-CLU3JFs(JFLandroidx/compose/runtime/ComposerImpl;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v4

    .line 215
    sget-object v6, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 216
    .line 217
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    check-cast v6, Landroidx/compose/ui/unit/Density;

    .line 222
    .line 223
    invoke-interface {v6, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    new-instance v6, Landroidx/tv/material3/SurfaceGlowElement;

    .line 228
    .line 229
    iget-object v8, v0, Landroidx/tv/material3/SurfaceKt$SurfaceImpl$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 230
    .line 231
    invoke-direct {v6, v8, v3, v4, v5}, Landroidx/tv/material3/SurfaceGlowElement;-><init>(Landroidx/compose/ui/graphics/Shape;FJ)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 235
    .line 236
    .line 237
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 238
    .line 239
    if-eqz v2, :cond_7

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_7
    move-object v6, v3

    .line 243
    :goto_3
    invoke-interface {v1, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Ljava/lang/Number;

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    new-instance v4, Landroidx/compose/ui/ZIndexElement;

    .line 258
    .line 259
    invoke-direct {v4, v2}, Landroidx/compose/ui/ZIndexElement;-><init>(F)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v1, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    sget-object v2, Landroidx/tv/material3/Border;->None:Landroidx/tv/material3/Border;

    .line 267
    .line 268
    iget-object v4, v0, Landroidx/tv/material3/SurfaceKt$SurfaceImpl$1;->$border:Landroidx/tv/material3/Border;

    .line 269
    .line 270
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    new-instance v5, Landroidx/tv/material3/SurfaceBorderElement;

    .line 275
    .line 276
    invoke-direct {v5, v8, v4}, Landroidx/tv/material3/SurfaceBorderElement;-><init>(Landroidx/compose/ui/graphics/Shape;Landroidx/tv/material3/Border;)V

    .line 277
    .line 278
    .line 279
    if-nez v2, :cond_8

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_8
    move-object v5, v3

    .line 283
    :goto_4
    invoke-interface {v1, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {v1, v10, v11, v8}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const v2, -0x6074ea6f

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 295
    .line 296
    .line 297
    iget v2, v0, Landroidx/tv/material3/SurfaceKt$SurfaceImpl$1;->$surfaceAlpha:F

    .line 298
    .line 299
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    or-int/2addr v4, v5

    .line 308
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 313
    .line 314
    if-nez v4, :cond_9

    .line 315
    .line 316
    if-ne v5, v6, :cond_a

    .line 317
    .line 318
    :cond_9
    new-instance v5, Landroidx/tv/material3/SurfaceKt$SurfaceImpl$1$1$1;

    .line 319
    .line 320
    const/4 v4, 0x0

    .line 321
    invoke-direct {v5, v2, v8, v4}, Landroidx/tv/material3/SurfaceKt$SurfaceImpl$1$1$1;-><init>(FLjava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_a
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 328
    .line 329
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 330
    .line 331
    .line 332
    invoke-static {v1, v5}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const v2, 0x2bb5b5d7

    .line 337
    .line 338
    .line 339
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 340
    .line 341
    .line 342
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 343
    .line 344
    const/16 v5, 0x30

    .line 345
    .line 346
    const/4 v8, 0x1

    .line 347
    invoke-static {v4, v8, v7, v5}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    const v9, -0x4ee9b9da

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 355
    .line 356
    .line 357
    iget v10, v7, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 358
    .line 359
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 364
    .line 365
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 369
    .line 370
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 375
    .line 376
    .line 377
    iget-boolean v14, v7, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 378
    .line 379
    if-eqz v14, :cond_b

    .line 380
    .line 381
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 382
    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_b
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 386
    .line 387
    .line 388
    :goto_5
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 389
    .line 390
    invoke-static {v7, v5, v14}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 391
    .line 392
    .line 393
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 394
    .line 395
    invoke-static {v7, v11, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 396
    .line 397
    .line 398
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 399
    .line 400
    iget-boolean v15, v7, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 401
    .line 402
    if-nez v15, :cond_c

    .line 403
    .line 404
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v15

    .line 408
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    if-nez v8, :cond_d

    .line 417
    .line 418
    :cond_c
    invoke-static {v10, v7, v10, v11}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 419
    .line 420
    .line 421
    :cond_d
    new-instance v8, Landroidx/compose/runtime/SkippableUpdater;

    .line 422
    .line 423
    invoke-direct {v8, v7}, Landroidx/compose/runtime/SkippableUpdater;-><init>(Landroidx/compose/runtime/ComposerImpl;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    invoke-virtual {v1, v8, v7, v10}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    const v1, 0x7ab4aae9

    .line 434
    .line 435
    .line 436
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 437
    .line 438
    .line 439
    const v8, -0x35a2c5a6    # -3624598.5f

    .line 440
    .line 441
    .line 442
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 443
    .line 444
    .line 445
    iget-boolean v8, v0, Landroidx/tv/material3/SurfaceKt$SurfaceImpl$1;->$enabled:Z

    .line 446
    .line 447
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 448
    .line 449
    .line 450
    move-result v10

    .line 451
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v15

    .line 455
    if-nez v10, :cond_e

    .line 456
    .line 457
    if-ne v15, v6, :cond_f

    .line 458
    .line 459
    :cond_e
    new-instance v15, Landroidx/tv/material3/TabKt$Tab$3$1;

    .line 460
    .line 461
    const/4 v6, 0x2

    .line 462
    invoke-direct {v15, v8, v6}, Landroidx/tv/material3/TabKt$Tab$3$1;-><init>(ZI)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :cond_f
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 469
    .line 470
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 471
    .line 472
    .line 473
    invoke-static {v3, v15}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 478
    .line 479
    .line 480
    invoke-static {v4, v12, v7, v12}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 485
    .line 486
    .line 487
    iget v4, v7, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 488
    .line 489
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 498
    .line 499
    .line 500
    iget-boolean v8, v7, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 501
    .line 502
    if-eqz v8, :cond_10

    .line 503
    .line 504
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 505
    .line 506
    .line 507
    goto :goto_6

    .line 508
    :cond_10
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 509
    .line 510
    .line 511
    :goto_6
    invoke-static {v7, v2, v14}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v7, v6, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 515
    .line 516
    .line 517
    iget-boolean v2, v7, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 518
    .line 519
    if-nez v2, :cond_11

    .line 520
    .line 521
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    if-nez v2, :cond_12

    .line 534
    .line 535
    :cond_11
    invoke-static {v4, v7, v4, v11}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 536
    .line 537
    .line 538
    :cond_12
    new-instance v2, Landroidx/compose/runtime/SkippableUpdater;

    .line 539
    .line 540
    invoke-direct {v2, v7}, Landroidx/compose/runtime/SkippableUpdater;-><init>(Landroidx/compose/runtime/ComposerImpl;)V

    .line 541
    .line 542
    .line 543
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    invoke-virtual {v3, v2, v7, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 551
    .line 552
    .line 553
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 554
    .line 555
    const/4 v2, 0x6

    .line 556
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    iget-object v3, v0, Landroidx/tv/material3/SurfaceKt$SurfaceImpl$1;->$content:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 561
    .line 562
    invoke-virtual {v3, v1, v7, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 566
    .line 567
    .line 568
    const/4 v1, 0x1

    .line 569
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 588
    .line 589
    .line 590
    :goto_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 591
    .line 592
    return-object v1
.end method
