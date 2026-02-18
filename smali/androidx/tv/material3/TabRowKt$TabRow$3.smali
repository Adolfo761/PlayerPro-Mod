.class public final Landroidx/tv/material3/TabRowKt$TabRow$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $doesTabRowHaveFocus$delegate:Ljava/lang/Object;

.field public final synthetic $indicator:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic $separator:Ljava/lang/Object;

.field public final synthetic $tabs:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/lang/Object;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/tv/material3/TabRowKt$TabRow$3;->$r8$classId:I

    .line 1
    iput-object p1, p0, Landroidx/tv/material3/TabRowKt$TabRow$3;->$separator:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/tv/material3/TabRowKt$TabRow$3;->$indicator:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/tv/material3/TabRowKt$TabRow$3;->$doesTabRowHaveFocus$delegate:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/tv/material3/TabRowKt$TabRow$3;->$tabs:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Landroidx/tv/material3/TabRowKt$TabRow$3;->$r8$classId:I

    iput-object p1, p0, Landroidx/tv/material3/TabRowKt$TabRow$3;->$tabs:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/tv/material3/TabRowKt$TabRow$3;->$separator:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/tv/material3/TabRowKt$TabRow$3;->$indicator:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/tv/material3/TabRowKt$TabRow$3;->$doesTabRowHaveFocus$delegate:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Landroidx/tv/material3/TabRowKt$TabRow$3;->$r8$classId:I

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
    const p3, -0x5097aed    # -6.4000205E35f

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 26
    .line 27
    if-ne p3, v0, :cond_0

    .line 28
    .line 29
    new-instance p3, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    .line 30
    .line 31
    invoke-direct {p3}, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    move-object v2, p3

    .line 38
    check-cast v2, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    .line 39
    .line 40
    iget-object p3, p0, Landroidx/tv/material3/TabRowKt$TabRow$3;->$tabs:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v6, p3

    .line 43
    check-cast v6, Landroidx/compose/ui/graphics/SolidColor;

    .line 44
    .line 45
    const-wide/16 v3, 0x10

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    iget-wide v7, v6, Landroidx/compose/ui/graphics/SolidColor;->value:J

    .line 49
    .line 50
    cmp-long v1, v7, v3

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v1, 0x1

    .line 57
    :goto_0
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalWindowInfo:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 58
    .line 59
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroidx/compose/ui/platform/WindowInfo;

    .line 64
    .line 65
    check-cast v3, Landroidx/compose/ui/platform/WindowInfoImpl;

    .line 66
    .line 67
    invoke-virtual {v3}, Landroidx/compose/ui/platform/WindowInfoImpl;->isWindowFocused()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_6

    .line 72
    .line 73
    iget-object v3, p0, Landroidx/tv/material3/TabRowKt$TabRow$3;->$separator:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v5, v3

    .line 76
    check-cast v5, Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 77
    .line 78
    invoke-virtual {v5}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHasFocus()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    iget-object v3, p0, Landroidx/tv/material3/TabRowKt$TabRow$3;->$indicator:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v4, v3

    .line 87
    check-cast v4, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 88
    .line 89
    iget-wide v7, v4, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 90
    .line 91
    invoke-static {v7, v8}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    const v1, 0x302dfc9d

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Landroidx/compose/ui/text/TextRange;

    .line 106
    .line 107
    invoke-direct {v1, v7, v8}, Landroidx/compose/ui/text/TextRange;-><init>(J)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    if-nez v3, :cond_2

    .line 119
    .line 120
    if-ne v7, v0, :cond_3

    .line 121
    .line 122
    :cond_2
    new-instance v7, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$1$1;

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    invoke-direct {v7, v2, v3}, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$1$1;-><init>(Landroidx/compose/foundation/text/input/internal/CursorAnimationState;Lkotlin/coroutines/Continuation;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    iget-object v3, v4, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 134
    .line 135
    invoke-static {v3, v1, v7, p2}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iget-object v3, p0, Landroidx/tv/material3/TabRowKt$TabRow$3;->$doesTabRowHaveFocus$delegate:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v3, Landroidx/compose/ui/text/input/OffsetMapping;

    .line 145
    .line 146
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    or-int/2addr v1, v7

    .line 151
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    or-int/2addr v1, v7

    .line 156
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    or-int/2addr v1, v7

    .line 161
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    or-int/2addr v1, v7

    .line 166
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    if-nez v1, :cond_4

    .line 171
    .line 172
    if-ne v7, v0, :cond_5

    .line 173
    .line 174
    :cond_4
    new-instance v0, Landroidx/navigation/NavController$executeRestoreState$3;

    .line 175
    .line 176
    const/4 v7, 0x2

    .line 177
    move-object v1, v0

    .line 178
    invoke-direct/range {v1 .. v7}, Landroidx/navigation/NavController$executeRestoreState$3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    move-object v7, v0

    .line 185
    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 186
    .line 187
    invoke-static {p1, v7}, Landroidx/compose/ui/draw/BlurKt;->drawWithContent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_6
    const p1, 0x3040856e

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 202
    .line 203
    .line 204
    sget-object p1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 205
    .line 206
    :goto_1
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 207
    .line 208
    .line 209
    return-object p1

    .line 210
    :pswitch_0
    check-cast p1, Landroidx/compose/animation/AnimatedVisibilityScope;

    .line 211
    .line 212
    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    .line 213
    .line 214
    check-cast p3, Ljava/lang/Number;

    .line 215
    .line 216
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result p3

    .line 220
    and-int/lit8 v0, p3, 0x6

    .line 221
    .line 222
    if-nez v0, :cond_9

    .line 223
    .line 224
    and-int/lit8 v0, p3, 0x8

    .line 225
    .line 226
    if-nez v0, :cond_7

    .line 227
    .line 228
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    goto :goto_2

    .line 233
    :cond_7
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    :goto_2
    if-eqz v0, :cond_8

    .line 238
    .line 239
    const/4 v0, 0x4

    .line 240
    goto :goto_3

    .line 241
    :cond_8
    const/4 v0, 0x2

    .line 242
    :goto_3
    or-int/2addr p3, v0

    .line 243
    :cond_9
    and-int/lit8 p3, p3, 0x13

    .line 244
    .line 245
    const/16 v0, 0x12

    .line 246
    .line 247
    if-ne p3, v0, :cond_b

    .line 248
    .line 249
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 250
    .line 251
    .line 252
    move-result p3

    .line 253
    if-nez p3, :cond_a

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_a
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_b
    :goto_4
    iget-object p3, p0, Landroidx/tv/material3/TabRowKt$TabRow$3;->$separator:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p3, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 263
    .line 264
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    iget-object v1, p0, Landroidx/tv/material3/TabRowKt$TabRow$3;->$indicator:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    or-int/2addr v0, v2

    .line 275
    iget-object v2, p0, Landroidx/tv/material3/TabRowKt$TabRow$3;->$doesTabRowHaveFocus$delegate:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v2, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 278
    .line 279
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    or-int/2addr v0, v3

    .line 284
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 289
    .line 290
    if-nez v0, :cond_c

    .line 291
    .line 292
    if-ne v3, v4, :cond_d

    .line 293
    .line 294
    :cond_c
    new-instance v3, Lcoil/compose/UtilsKt$transformOf$1;

    .line 295
    .line 296
    const/4 v0, 0x3

    .line 297
    invoke-direct {v3, p3, v1, v2, v0}, Lcoil/compose/UtilsKt$transformOf$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_d
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 304
    .line 305
    invoke-static {p1, v3, p2}, Landroidx/compose/runtime/AnchoredGroupPath;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;)V

    .line 306
    .line 307
    .line 308
    iget-object p3, v2, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->targetSizeMap:Landroidx/collection/MutableScatterMap;

    .line 309
    .line 310
    const-string v0, "null cannot be cast to non-null type androidx.compose.animation.AnimatedVisibilityScopeImpl"

    .line 311
    .line 312
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    move-object v0, p1

    .line 316
    check-cast v0, Landroidx/compose/animation/AnimatedVisibilityScopeImpl;

    .line 317
    .line 318
    iget-object v0, v0, Landroidx/compose/animation/AnimatedVisibilityScopeImpl;->targetSize:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 319
    .line 320
    invoke-virtual {p3, v1, v0}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p3

    .line 327
    if-ne p3, v4, :cond_e

    .line 328
    .line 329
    new-instance p3, Landroidx/compose/animation/AnimatedContentScopeImpl;

    .line 330
    .line 331
    invoke-direct {p3, p1}, Landroidx/compose/animation/AnimatedContentScopeImpl;-><init>(Landroidx/compose/animation/AnimatedVisibilityScope;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_e
    check-cast p3, Landroidx/compose/animation/AnimatedContentScopeImpl;

    .line 338
    .line 339
    const/4 p1, 0x0

    .line 340
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    iget-object v0, p0, Landroidx/tv/material3/TabRowKt$TabRow$3;->$tabs:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 347
    .line 348
    invoke-virtual {v0, p3, v1, p2, p1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 352
    .line 353
    return-object p1

    .line 354
    :pswitch_1
    check-cast p1, Landroidx/compose/foundation/layout/BoxScope;

    .line 355
    .line 356
    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    .line 357
    .line 358
    check-cast p3, Ljava/lang/Number;

    .line 359
    .line 360
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    and-int/lit8 p1, p1, 0x11

    .line 365
    .line 366
    const/16 p3, 0x10

    .line 367
    .line 368
    if-ne p1, p3, :cond_10

    .line 369
    .line 370
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    if-nez p1, :cond_f

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_f
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 378
    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_10
    :goto_6
    const p1, -0x426bf4ba

    .line 382
    .line 383
    .line 384
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 385
    .line 386
    .line 387
    iget-object p1, p0, Landroidx/tv/material3/TabRowKt$TabRow$3;->$tabs:Ljava/lang/Object;

    .line 388
    .line 389
    move-object v2, p1

    .line 390
    check-cast v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 391
    .line 392
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    iget-object p3, p0, Landroidx/tv/material3/TabRowKt$TabRow$3;->$separator:Ljava/lang/Object;

    .line 397
    .line 398
    move-object v3, p3

    .line 399
    check-cast v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 400
    .line 401
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result p3

    .line 405
    or-int/2addr p1, p3

    .line 406
    iget-object p3, p0, Landroidx/tv/material3/TabRowKt$TabRow$3;->$indicator:Ljava/lang/Object;

    .line 407
    .line 408
    move-object v4, p3

    .line 409
    check-cast v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 410
    .line 411
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result p3

    .line 415
    or-int/2addr p1, p3

    .line 416
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object p3

    .line 420
    if-nez p1, :cond_11

    .line 421
    .line 422
    sget-object p1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 423
    .line 424
    if-ne p3, p1, :cond_12

    .line 425
    .line 426
    :cond_11
    new-instance p3, Landroidx/tv/material3/TabRowKt$TabRow$3$1$1;

    .line 427
    .line 428
    iget-object p1, p0, Landroidx/tv/material3/TabRowKt$TabRow$3;->$doesTabRowHaveFocus$delegate:Ljava/lang/Object;

    .line 429
    .line 430
    move-object v1, p1

    .line 431
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 432
    .line 433
    const/4 v5, 0x0

    .line 434
    move-object v0, p3

    .line 435
    invoke-direct/range {v0 .. v5}, Landroidx/tv/material3/TabRowKt$TabRow$3$1$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    :cond_12
    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 442
    .line 443
    const/4 p1, 0x0

    .line 444
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 445
    .line 446
    .line 447
    const/4 v0, 0x1

    .line 448
    const/4 v1, 0x0

    .line 449
    invoke-static {v1, p3, p2, p1, v0}, Landroidx/compose/ui/layout/LayoutKt;->SubcomposeLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 450
    .line 451
    .line 452
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 453
    .line 454
    return-object p1

    .line 455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
