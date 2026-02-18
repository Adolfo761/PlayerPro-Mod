.class public final Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $alignment:Ljava/lang/Object;

.field public final synthetic $content:Ljava/lang/Object;

.field public final synthetic $contentScale:Ljava/lang/Object;

.field public final synthetic $painter:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic $sizeResolver:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$2;->$r8$classId:I

    iput-object p1, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$2;->$sizeResolver:Ljava/lang/Object;

    iput-object p2, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$2;->$content:Ljava/lang/Object;

    iput-object p3, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$2;->$painter:Ljava/lang/Object;

    iput-object p4, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$2;->$alignment:Ljava/lang/Object;

    iput-object p5, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$2;->$contentScale:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    const p3, -0x6de14191

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 19
    .line 20
    .line 21
    iget-object p3, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$2;->$sizeResolver:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p3, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;

    .line 24
    .line 25
    iget-object v0, p3, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;->key:Ljava/lang/String;

    .line 26
    .line 27
    const v1, -0x1570359f

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v1, v0}, Landroidx/compose/runtime/ComposerImpl;->startMovableGroup(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 38
    .line 39
    iget-object v2, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$2;->$painter:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v7, v2

    .line 42
    check-cast v7, Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 43
    .line 44
    if-ne v1, v6, :cond_1

    .line 45
    .line 46
    iget-object v1, v7, Landroidx/compose/animation/SharedTransitionScopeImpl;->sharedElements:Landroidx/collection/MutableScatterMap;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroidx/compose/animation/SharedElement;

    .line 53
    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    new-instance v2, Landroidx/compose/animation/SharedElement;

    .line 57
    .line 58
    invoke-direct {v2, v0, v7}, Landroidx/compose/animation/SharedElement;-><init>(Ljava/lang/String;Landroidx/compose/animation/SharedTransitionScopeImpl;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    move-object v1, v2

    .line 65
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    move-object v8, v1

    .line 69
    check-cast v8, Landroidx/compose/animation/SharedElement;

    .line 70
    .line 71
    const v1, -0x157029f2

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$2;->$content:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Landroidx/compose/animation/core/Transition;

    .line 77
    .line 78
    invoke-virtual {p2, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->startMovableGroup(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Landroidx/compose/animation/EnterExitTransitionKt$expandIn$1;->INSTANCE$13:Landroidx/compose/animation/EnterExitTransitionKt$expandIn$1;

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    const v3, 0x676b8d7c

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-object v5, v2, Landroidx/compose/animation/core/Transition;->transitionState:Lcom/chartboost/sdk/impl/s0;

    .line 106
    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    if-ne v4, v6, :cond_3

    .line 110
    .line 111
    :cond_2
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/s0;->getCurrentState()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/s0;->getCurrentState()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    :cond_4
    const v0, 0x4f4141d1

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v4}, Landroidx/compose/animation/EnterExitTransitionKt$expandIn$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {p2, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 141
    .line 142
    .line 143
    iget-object v5, v2, Landroidx/compose/animation/core/Transition;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 144
    .line 145
    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v5}, Landroidx/compose/animation/EnterExitTransitionKt$expandIn$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    move-object v5, v0

    .line 157
    check-cast v5, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {p2, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 160
    .line 161
    .line 162
    const/4 v11, 0x0

    .line 163
    move-object v0, v2

    .line 164
    move-object v1, v4

    .line 165
    move-object v2, v5

    .line 166
    move-object v4, p2

    .line 167
    move v5, v11

    .line 168
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/TransitionKt;->createChildTransitionInternal(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/animation/core/Transition;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p2, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 173
    .line 174
    .line 175
    :goto_0
    move-object v11, v0

    .line 176
    goto :goto_2

    .line 177
    :cond_5
    const v0, 0x676dbcd1

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x1

    .line 184
    invoke-static {v0, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Landroidx/compose/animation/EnterExitTransitionKt$expandIn$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    if-ne v3, v6, :cond_8

    .line 204
    .line 205
    new-instance v3, Landroidx/compose/animation/core/MutableTransitionState;

    .line 206
    .line 207
    invoke-virtual {v8}, Landroidx/compose/animation/SharedElement;->getCurrentBounds()Landroidx/compose/ui/geometry/Rect;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    if-eqz v4, :cond_7

    .line 212
    .line 213
    if-nez v2, :cond_6

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_6
    const/4 v0, 0x0

    .line 217
    goto :goto_1

    .line 218
    :cond_7
    move v0, v2

    .line 219
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-direct {v3, v0}, Landroidx/compose/animation/core/MutableTransitionState;-><init>(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_8
    check-cast v3, Landroidx/compose/animation/core/MutableTransitionState;

    .line 230
    .line 231
    iget-object v0, v3, Landroidx/compose/animation/core/MutableTransitionState;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    const/4 v0, 0x2

    .line 237
    invoke-static {v3, v9, p2, v10, v0}, Landroidx/compose/animation/core/TransitionKt;->rememberTransition(Lcom/chartboost/sdk/impl/s0;Ljava/lang/String;Landroidx/compose/runtime/ComposerImpl;II)Landroidx/compose/animation/core/Transition;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {p2, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 242
    .line 243
    .line 244
    goto :goto_0

    .line 245
    :goto_2
    invoke-virtual {v7}, Landroidx/compose/animation/SharedTransitionScopeImpl;->isTransitionActive()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const v1, -0x156f92ea

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2, v1, v0}, Landroidx/compose/runtime/ComposerImpl;->startMovableGroup(ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    sget-object v1, Landroidx/compose/animation/core/VectorConvertersKt;->RectToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 260
    .line 261
    const/4 v2, 0x0

    .line 262
    const/4 v4, 0x0

    .line 263
    const/4 v5, 0x2

    .line 264
    move-object v0, v11

    .line 265
    move-object v3, p2

    .line 266
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/TransitionKt;->createDeferredAnimation(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/String;Landroidx/compose/runtime/ComposerImpl;II)Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {p2, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    iget-object v3, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$2;->$contentScale:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v3, Landroidx/compose/animation/SharedTransitionScopeKt$$ExternalSyntheticLambda0;

    .line 284
    .line 285
    if-nez v1, :cond_9

    .line 286
    .line 287
    if-ne v2, v6, :cond_a

    .line 288
    .line 289
    :cond_9
    new-instance v2, Landroidx/compose/animation/BoundsAnimation;

    .line 290
    .line 291
    invoke-direct {v2, v7, v11, v0, v3}, Landroidx/compose/animation/BoundsAnimation;-><init>(Landroidx/compose/animation/SharedTransitionScopeImpl;Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/SharedTransitionScopeKt$$ExternalSyntheticLambda0;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_a
    check-cast v2, Landroidx/compose/animation/BoundsAnimation;

    .line 298
    .line 299
    iget-object v1, v2, Landroidx/compose/animation/BoundsAnimation;->animation$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 300
    .line 301
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 306
    .line 307
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-nez v1, :cond_b

    .line 312
    .line 313
    iget-object v1, v2, Landroidx/compose/animation/BoundsAnimation;->animation$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 314
    .line 315
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v2, Landroidx/compose/animation/BoundsAnimation;->animationState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 319
    .line 320
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    sget-object v0, Landroidx/compose/animation/BoundsAnimationKt;->DefaultBoundsAnimation:Landroidx/compose/animation/core/SpringSpec;

    .line 324
    .line 325
    iput-object v0, v2, Landroidx/compose/animation/BoundsAnimation;->animationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 326
    .line 327
    :cond_b
    iget-object v0, v2, Landroidx/compose/animation/BoundsAnimation;->boundsTransform$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 328
    .line 329
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p2, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    sget-object v1, Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize$Companion$contentSize$1;->INSTANCE:Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize$Companion$contentSize$1;

    .line 340
    .line 341
    iget-object v3, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$2;->$alignment:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v3, Landroidx/compose/animation/SharedTransitionScopeKt$ParentClip$1;

    .line 344
    .line 345
    if-ne v0, v6, :cond_c

    .line 346
    .line 347
    new-instance v0, Landroidx/compose/animation/SharedElementInternalState;

    .line 348
    .line 349
    invoke-direct {v0, v8, v2, v3, p3}, Landroidx/compose/animation/SharedElementInternalState;-><init>(Landroidx/compose/animation/SharedElement;Landroidx/compose/animation/BoundsAnimation;Landroidx/compose/animation/SharedTransitionScopeKt$ParentClip$1;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_c
    check-cast v0, Landroidx/compose/animation/SharedElementInternalState;

    .line 356
    .line 357
    iget-object v4, p3, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;->internalState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 358
    .line 359
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    iget-object v4, v0, Landroidx/compose/animation/SharedElementInternalState;->sharedElement$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 363
    .line 364
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 368
    .line 369
    iget-object v5, v0, Landroidx/compose/animation/SharedElementInternalState;->renderOnlyWhenVisible$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 370
    .line 371
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    iget-object v5, v0, Landroidx/compose/animation/SharedElementInternalState;->boundsAnimation$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 375
    .line 376
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    iget-object v2, v0, Landroidx/compose/animation/SharedElementInternalState;->placeHolderSize$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 380
    .line 381
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    iget-object v1, v0, Landroidx/compose/animation/SharedElementInternalState;->overlayClip$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 385
    .line 386
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    iget-object v1, v0, Landroidx/compose/animation/SharedElementInternalState;->zIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 390
    .line 391
    const/4 v2, 0x0

    .line 392
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 393
    .line 394
    .line 395
    iget-object v1, v0, Landroidx/compose/animation/SharedElementInternalState;->renderInOverlayDuringTransition$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 396
    .line 397
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    iget-object v1, v0, Landroidx/compose/animation/SharedElementInternalState;->userState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 401
    .line 402
    invoke-virtual {v1, p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p2, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 406
    .line 407
    .line 408
    new-instance p3, Landroidx/compose/animation/SharedBoundsNodeElement;

    .line 409
    .line 410
    invoke-direct {p3, v0}, Landroidx/compose/animation/SharedBoundsNodeElement;-><init>(Landroidx/compose/animation/SharedElementInternalState;)V

    .line 411
    .line 412
    .line 413
    invoke-interface {p1, p3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-virtual {p2, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 418
    .line 419
    .line 420
    return-object p1

    .line 421
    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;

    .line 422
    .line 423
    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    .line 424
    .line 425
    check-cast p3, Ljava/lang/Number;

    .line 426
    .line 427
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 428
    .line 429
    .line 430
    move-result p3

    .line 431
    and-int/lit8 v0, p3, 0xe

    .line 432
    .line 433
    if-nez v0, :cond_e

    .line 434
    .line 435
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_d

    .line 440
    .line 441
    const/4 v0, 0x4

    .line 442
    goto :goto_3

    .line 443
    :cond_d
    const/4 v0, 0x2

    .line 444
    :goto_3
    or-int/2addr p3, v0

    .line 445
    :cond_e
    and-int/lit8 p3, p3, 0x5b

    .line 446
    .line 447
    const/16 v0, 0x12

    .line 448
    .line 449
    if-ne p3, v0, :cond_10

    .line 450
    .line 451
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 452
    .line 453
    .line 454
    move-result p3

    .line 455
    if-nez p3, :cond_f

    .line 456
    .line 457
    goto :goto_4

    .line 458
    :cond_f
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 459
    .line 460
    .line 461
    goto :goto_5

    .line 462
    :cond_10
    :goto_4
    iget-object p3, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$2;->$sizeResolver:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast p3, Lcoil/size/SizeResolver;

    .line 465
    .line 466
    check-cast p3, Lcoil/compose/ConstraintsSizeResolver;

    .line 467
    .line 468
    iget-wide v0, p1, Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;->constraints:J

    .line 469
    .line 470
    new-instance v2, Landroidx/compose/ui/unit/Constraints;

    .line 471
    .line 472
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    .line 473
    .line 474
    .line 475
    iget-object p3, p3, Lcoil/compose/ConstraintsSizeResolver;->currentConstraints:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 476
    .line 477
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    const/4 v0, 0x0

    .line 481
    invoke-virtual {p3, v0, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    new-instance p3, Lcoil/compose/RealSubcomposeAsyncImageScope;

    .line 485
    .line 486
    iget-object v0, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$2;->$painter:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Lcoil/compose/AsyncImagePainter;

    .line 489
    .line 490
    iget-object v1, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$2;->$alignment:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v1, Landroidx/compose/ui/Alignment;

    .line 493
    .line 494
    iget-object v2, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$2;->$contentScale:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v2, Landroidx/compose/ui/layout/ContentScale;

    .line 497
    .line 498
    invoke-direct {p3, p1, v0, v1, v2}, Lcoil/compose/RealSubcomposeAsyncImageScope;-><init>(Landroidx/compose/foundation/layout/BoxScope;Lcoil/compose/AsyncImagePainter;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;)V

    .line 499
    .line 500
    .line 501
    const/4 p1, 0x0

    .line 502
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    iget-object v0, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$2;->$content:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 509
    .line 510
    invoke-virtual {v0, p3, p2, p1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 514
    .line 515
    return-object p1

    .line 516
    nop

    .line 517
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
