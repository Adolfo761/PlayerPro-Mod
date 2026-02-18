.class public final Landroidx/tv/material3/ButtonKt$ButtonImpl$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $content:Ljava/lang/Object;

.field public final synthetic $contentPadding:Ljava/lang/Object;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/tv/material3/ButtonKt$ButtonImpl$2;->$r8$classId:I

    iput-object p2, p0, Landroidx/tv/material3/ButtonKt$ButtonImpl$2;->$contentPadding:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/tv/material3/ButtonKt$ButtonImpl$2;->$content:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/Transition;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/tv/material3/ButtonKt$ButtonImpl$2;->$r8$classId:I

    .line 2
    check-cast p1, Lkotlin/jvm/internal/Lambda;

    iput-object p1, p0, Landroidx/tv/material3/ButtonKt$ButtonImpl$2;->$contentPadding:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/tv/material3/ButtonKt$ButtonImpl$2;->$content:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Landroidx/tv/material3/ButtonKt$ButtonImpl$2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/ui/text/SpanStyle;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    check-cast p3, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    new-instance v0, Landroidx/compose/ui/text/android/style/TypefaceSpan;

    .line 21
    .line 22
    iget-object v1, p1, Landroidx/compose/ui/text/SpanStyle;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    .line 23
    .line 24
    iget-object v2, p1, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    sget-object v2, Landroidx/compose/ui/text/font/FontWeight;->Normal:Landroidx/compose/ui/text/font/FontWeight;

    .line 29
    .line 30
    :cond_0
    iget-object v3, p1, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget v3, v3, Landroidx/compose/ui/text/font/FontStyle;->value:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    :goto_0
    iget-object p1, p1, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget p1, p1, Landroidx/compose/ui/text/font/FontSynthesis;->value:I

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 p1, 0x1

    .line 46
    :goto_1
    iget-object v4, p0, Landroidx/tv/material3/ButtonKt$ButtonImpl$2;->$content:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$query$cursorFactory$1;

    .line 49
    .line 50
    iget-object v4, v4, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$query$cursorFactory$1;->$query:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 53
    .line 54
    iget-object v5, v4, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 55
    .line 56
    check-cast v5, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 57
    .line 58
    invoke-virtual {v5, v1, v2, v3, p1}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->resolve-DPcqOEQ(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;II)Landroidx/compose/ui/text/font/TypefaceResult;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    instance-of v1, p1, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    .line 63
    .line 64
    const-string v2, "null cannot be cast to non-null type android.graphics.Typeface"

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    new-instance v1, Lcoil/ImageLoader$Builder;

    .line 69
    .line 70
    iget-object v3, v4, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->resolvedTypefaces:Lcoil/ImageLoader$Builder;

    .line 71
    .line 72
    invoke-direct {v1, p1, v3}, Lcoil/ImageLoader$Builder;-><init>(Landroidx/compose/ui/text/font/TypefaceResult;Lcoil/ImageLoader$Builder;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, v4, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->resolvedTypefaces:Lcoil/ImageLoader$Builder;

    .line 76
    .line 77
    iget-object p1, v1, Lcoil/ImageLoader$Builder;->options:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast p1, Landroid/graphics/Typeface;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    check-cast p1, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    .line 86
    .line 87
    iget-object p1, p1, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;->value:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast p1, Landroid/graphics/Typeface;

    .line 93
    .line 94
    :goto_2
    const/4 v1, 0x0

    .line 95
    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/text/android/style/TypefaceSpan;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    const/16 p1, 0x21

    .line 99
    .line 100
    iget-object v1, p0, Landroidx/tv/material3/ButtonKt$ButtonImpl$2;->$contentPadding:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Landroid/text/Spannable;

    .line 103
    .line 104
    invoke-interface {v1, v0, p2, p3, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p1

    .line 110
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 111
    .line 112
    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    .line 113
    .line 114
    check-cast p3, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    const p1, 0x2d4acc1b

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    sget-object p3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 130
    .line 131
    if-ne p1, p3, :cond_4

    .line 132
    .line 133
    iget-object p1, p0, Landroidx/tv/material3/ButtonKt$ButtonImpl$2;->$contentPadding:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 136
    .line 137
    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    check-cast p1, Landroidx/compose/runtime/State;

    .line 145
    .line 146
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-ne v0, p3, :cond_5

    .line 151
    .line 152
    new-instance v0, Landroidx/compose/animation/core/Animatable;

    .line 153
    .line 154
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Landroidx/compose/ui/geometry/Offset;

    .line 159
    .line 160
    iget-wide v1, v1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 161
    .line 162
    new-instance v3, Landroidx/compose/ui/geometry/Offset;

    .line 163
    .line 164
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 165
    .line 166
    .line 167
    sget-object v1, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt;->UnspecifiedSafeOffsetVectorConverter:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 168
    .line 169
    new-instance v2, Landroidx/compose/ui/geometry/Offset;

    .line 170
    .line 171
    sget-wide v4, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt;->OffsetDisplacementThreshold:J

    .line 172
    .line 173
    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 174
    .line 175
    .line 176
    const/16 v4, 0x8

    .line 177
    .line 178
    invoke-direct {v0, v3, v1, v2, v4}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    check-cast v0, Landroidx/compose/animation/core/Animatable;

    .line 185
    .line 186
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 187
    .line 188
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    if-nez v2, :cond_6

    .line 197
    .line 198
    if-ne v3, p3, :cond_7

    .line 199
    .line 200
    :cond_6
    new-instance v3, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1;

    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    invoke-direct {v3, p1, v0, v2}, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 210
    .line 211
    invoke-static {p2, v1, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, v0, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 215
    .line 216
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-nez v0, :cond_8

    .line 225
    .line 226
    if-ne v1, p3, :cond_9

    .line 227
    .line 228
    :cond_8
    new-instance v1, Landroidx/compose/animation/core/SuspendAnimationKt$animate$7;

    .line 229
    .line 230
    const/4 p3, 0x2

    .line 231
    invoke-direct {v1, p3, p1}, Landroidx/compose/animation/core/SuspendAnimationKt$animate$7;-><init>(ILandroidx/compose/animation/core/AnimationState;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 238
    .line 239
    iget-object p1, p0, Landroidx/tv/material3/ButtonKt$ButtonImpl$2;->$content:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 242
    .line 243
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 248
    .line 249
    const/4 p3, 0x0

    .line 250
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 251
    .line 252
    .line 253
    return-object p1

    .line 254
    :pswitch_1
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 255
    .line 256
    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    .line 257
    .line 258
    check-cast p3, Ljava/lang/Number;

    .line 259
    .line 260
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 261
    .line 262
    .line 263
    const p1, -0x620472b

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    sget-object p3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 274
    .line 275
    if-ne p1, p3, :cond_a

    .line 276
    .line 277
    invoke-static {p2}, Landroidx/compose/runtime/AnchoredGroupPath;->createCompositionCoroutineScope(Landroidx/compose/runtime/ComposerImpl;)Lkotlinx/coroutines/internal/ContextScope;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    :cond_a
    check-cast p1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 286
    .line 287
    iget-object v1, p1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 288
    .line 289
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    const/4 v6, 0x0

    .line 294
    if-ne p1, p3, :cond_b

    .line 295
    .line 296
    sget-object p1, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 297
    .line 298
    invoke-static {v6, p1}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_b
    move-object v2, p1

    .line 306
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 307
    .line 308
    iget-object p1, p0, Landroidx/tv/material3/ButtonKt$ButtonImpl$2;->$contentPadding:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 311
    .line 312
    invoke-static {p1, p2}, Landroidx/compose/runtime/AnchoredGroupPath;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    iget-object p1, p0, Landroidx/tv/material3/ButtonKt$ButtonImpl$2;->$content:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast p1, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 319
    .line 320
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    if-nez v0, :cond_c

    .line 329
    .line 330
    if-ne v3, p3, :cond_d

    .line 331
    .line 332
    :cond_c
    new-instance v3, Landroidx/compose/material3/ScaffoldKt$Scaffold$1$1;

    .line 333
    .line 334
    const/16 v0, 0x14

    .line 335
    .line 336
    invoke-direct {v3, v0, v2, p1}, Landroidx/compose/material3/ScaffoldKt$Scaffold$1$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_d
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 343
    .line 344
    invoke-static {p1, v3, p2}, Landroidx/compose/runtime/AnchoredGroupPath;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    or-int/2addr v0, v3

    .line 356
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    or-int/2addr v0, v3

    .line 361
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    if-nez v0, :cond_e

    .line 366
    .line 367
    if-ne v3, p3, :cond_f

    .line 368
    .line 369
    :cond_e
    new-instance p3, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1;

    .line 370
    .line 371
    const/4 v5, 0x0

    .line 372
    iget-object v0, p0, Landroidx/tv/material3/ButtonKt$ButtonImpl$2;->$content:Ljava/lang/Object;

    .line 373
    .line 374
    move-object v3, v0

    .line 375
    check-cast v3, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 376
    .line 377
    move-object v0, p3

    .line 378
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1;-><init>(Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    move-object v3, p3

    .line 385
    :cond_f
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 386
    .line 387
    new-instance p3, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 388
    .line 389
    const/4 v0, 0x6

    .line 390
    invoke-direct {p3, v0, p1, v6, v3}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 391
    .line 392
    .line 393
    const/4 p1, 0x0

    .line 394
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 395
    .line 396
    .line 397
    return-object p3

    .line 398
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 399
    .line 400
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    check-cast p2, Ljava/lang/Number;

    .line 405
    .line 406
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 407
    .line 408
    .line 409
    move-result p2

    .line 410
    check-cast p3, Ljava/lang/Number;

    .line 411
    .line 412
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 413
    .line 414
    .line 415
    move-result p3

    .line 416
    iget-object v0, p0, Landroidx/tv/material3/ButtonKt$ButtonImpl$2;->$contentPadding:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Landroidx/compose/foundation/pager/DefaultPagerState;

    .line 419
    .line 420
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    iget-object v1, v1, Landroidx/compose/foundation/pager/PagerMeasureResult;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 425
    .line 426
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 427
    .line 428
    const/4 v3, 0x0

    .line 429
    const/4 v4, 0x1

    .line 430
    if-ne v1, v2, :cond_10

    .line 431
    .line 432
    invoke-static {v0}, Landroidx/room/util/DBUtil;->isScrollingForward(Landroidx/compose/foundation/pager/PagerState;)Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    goto :goto_3

    .line 437
    :cond_10
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 438
    .line 439
    iget-object v2, p0, Landroidx/tv/material3/ButtonKt$ButtonImpl$2;->$content:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    .line 442
    .line 443
    if-ne v2, v1, :cond_11

    .line 444
    .line 445
    invoke-static {v0}, Landroidx/room/util/DBUtil;->isScrollingForward(Landroidx/compose/foundation/pager/PagerState;)Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    goto :goto_3

    .line 450
    :cond_11
    invoke-static {v0}, Landroidx/room/util/DBUtil;->isScrollingForward(Landroidx/compose/foundation/pager/PagerState;)Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-nez v1, :cond_12

    .line 455
    .line 456
    const/4 v1, 0x1

    .line 457
    goto :goto_3

    .line 458
    :cond_12
    const/4 v1, 0x0

    .line 459
    :goto_3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    iget v2, v2, Landroidx/compose/foundation/pager/PagerMeasureResult;->pageSize:I

    .line 464
    .line 465
    const/4 v5, 0x0

    .line 466
    if-nez v2, :cond_13

    .line 467
    .line 468
    const/4 v6, 0x0

    .line 469
    goto :goto_4

    .line 470
    :cond_13
    invoke-static {v0}, Landroidx/room/util/DBUtil;->dragGestureDelta(Landroidx/compose/foundation/pager/PagerState;)F

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    int-to-float v2, v2

    .line 475
    div-float/2addr v6, v2

    .line 476
    :goto_4
    float-to-int v2, v6

    .line 477
    int-to-float v2, v2

    .line 478
    sub-float v2, v6, v2

    .line 479
    .line 480
    iget-object v7, v0, Landroidx/compose/foundation/pager/PagerState;->density:Landroidx/compose/ui/unit/Density;

    .line 481
    .line 482
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 483
    .line 484
    .line 485
    move-result v8

    .line 486
    sget v9, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->MinFlingVelocityDp:F

    .line 487
    .line 488
    invoke-interface {v7, v9}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 489
    .line 490
    .line 491
    move-result v7

    .line 492
    const/4 v9, 0x2

    .line 493
    cmpg-float v7, v8, v7

    .line 494
    .line 495
    if-gez v7, :cond_14

    .line 496
    .line 497
    goto :goto_5

    .line 498
    :cond_14
    cmpl-float p1, p1, v5

    .line 499
    .line 500
    if-lez p1, :cond_15

    .line 501
    .line 502
    const/4 v3, 0x1

    .line 503
    goto :goto_5

    .line 504
    :cond_15
    const/4 v3, 0x2

    .line 505
    :goto_5
    if-nez v3, :cond_18

    .line 506
    .line 507
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 508
    .line 509
    .line 510
    move-result p1

    .line 511
    const/high16 v2, 0x3f000000    # 0.5f

    .line 512
    .line 513
    cmpl-float p1, p1, v2

    .line 514
    .line 515
    if-lez p1, :cond_16

    .line 516
    .line 517
    if-eqz v1, :cond_1c

    .line 518
    .line 519
    goto :goto_6

    .line 520
    :cond_16
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 521
    .line 522
    .line 523
    move-result p1

    .line 524
    iget-object v2, v0, Landroidx/compose/foundation/pager/PagerState;->density:Landroidx/compose/ui/unit/Density;

    .line 525
    .line 526
    sget v3, Landroidx/compose/foundation/pager/PagerStateKt;->DefaultPositionThreshold:F

    .line 527
    .line 528
    invoke-interface {v2, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getPageSize$foundation_release()I

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    int-to-float v3, v3

    .line 537
    const/high16 v4, 0x40000000    # 2.0f

    .line 538
    .line 539
    div-float/2addr v3, v4

    .line 540
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getPageSize$foundation_release()I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    int-to-float v0, v0

    .line 549
    div-float/2addr v2, v0

    .line 550
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    cmpl-float p1, p1, v0

    .line 555
    .line 556
    if-ltz p1, :cond_17

    .line 557
    .line 558
    if-eqz v1, :cond_19

    .line 559
    .line 560
    goto :goto_7

    .line 561
    :cond_17
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 562
    .line 563
    .line 564
    move-result p1

    .line 565
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    cmpg-float p1, p1, v0

    .line 570
    .line 571
    if-gez p1, :cond_19

    .line 572
    .line 573
    goto :goto_7

    .line 574
    :cond_18
    if-ne v3, v4, :cond_1a

    .line 575
    .line 576
    :cond_19
    :goto_6
    move p2, p3

    .line 577
    goto :goto_7

    .line 578
    :cond_1a
    if-ne v3, v9, :cond_1b

    .line 579
    .line 580
    goto :goto_7

    .line 581
    :cond_1b
    const/4 p2, 0x0

    .line 582
    :cond_1c
    :goto_7
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    return-object p1

    .line 587
    :pswitch_3
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 588
    .line 589
    check-cast p2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 590
    .line 591
    check-cast p3, Landroidx/compose/ui/geometry/Offset;

    .line 592
    .line 593
    iget-wide v0, p3, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 594
    .line 595
    iget-object p3, p0, Landroidx/tv/material3/ButtonKt$ButtonImpl$2;->$contentPadding:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast p3, Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 598
    .line 599
    iget-object v2, p3, Landroidx/compose/foundation/gestures/DragGestureNode;->canDrag:Lkotlin/jvm/internal/Lambda;

    .line 600
    .line 601
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    check-cast v2, Ljava/lang/Boolean;

    .line 606
    .line 607
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    if-eqz v2, :cond_1f

    .line 612
    .line 613
    iget-boolean v2, p3, Landroidx/compose/foundation/gestures/DragGestureNode;->isListeningForEvents:Z

    .line 614
    .line 615
    if-nez v2, :cond_1e

    .line 616
    .line 617
    iget-object v2, p3, Landroidx/compose/foundation/gestures/DragGestureNode;->channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 618
    .line 619
    const/4 v3, 0x0

    .line 620
    if-nez v2, :cond_1d

    .line 621
    .line 622
    const v2, 0x7fffffff

    .line 623
    .line 624
    .line 625
    const/4 v4, 0x6

    .line 626
    invoke-static {v2, v3, v4}, Lkotlin/UnsignedKt;->Channel$default(III)Lkotlinx/coroutines/channels/BufferedChannel;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    iput-object v2, p3, Landroidx/compose/foundation/gestures/DragGestureNode;->channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 631
    .line 632
    :cond_1d
    const/4 v2, 0x1

    .line 633
    iput-boolean v2, p3, Landroidx/compose/foundation/gestures/DragGestureNode;->isListeningForEvents:Z

    .line 634
    .line 635
    invoke-virtual {p3}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    new-instance v4, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;

    .line 640
    .line 641
    const/4 v5, 0x0

    .line 642
    invoke-direct {v4, p3, v5}, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;-><init>(Landroidx/compose/foundation/gestures/DragGestureNode;Lkotlin/coroutines/Continuation;)V

    .line 643
    .line 644
    .line 645
    const/4 v6, 0x3

    .line 646
    invoke-static {v2, v5, v3, v4, v6}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 647
    .line 648
    .line 649
    :cond_1e
    iget-object v2, p0, Landroidx/tv/material3/ButtonKt$ButtonImpl$2;->$content:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v2, Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 652
    .line 653
    invoke-static {v2, p1}, Lcom/chartboost/sdk/Chartboost;->addPointerInputChange(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/pointer/PointerInputChange;)V

    .line 654
    .line 655
    .line 656
    iget-wide p1, p2, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 657
    .line 658
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 659
    .line 660
    .line 661
    move-result-wide p1

    .line 662
    iget-object p3, p3, Landroidx/compose/foundation/gestures/DragGestureNode;->channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 663
    .line 664
    if-eqz p3, :cond_1f

    .line 665
    .line 666
    new-instance v0, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;

    .line 667
    .line 668
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;-><init>(J)V

    .line 669
    .line 670
    .line 671
    invoke-interface {p3, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    :cond_1f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 675
    .line 676
    return-object p1

    .line 677
    :pswitch_4
    check-cast p1, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 678
    .line 679
    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    .line 680
    .line 681
    check-cast p3, Ljava/lang/Number;

    .line 682
    .line 683
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 684
    .line 685
    .line 686
    move-result p1

    .line 687
    and-int/lit8 p1, p1, 0x11

    .line 688
    .line 689
    const/16 p3, 0x10

    .line 690
    .line 691
    if-ne p1, p3, :cond_21

    .line 692
    .line 693
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 694
    .line 695
    .line 696
    move-result p1

    .line 697
    if-nez p1, :cond_20

    .line 698
    .line 699
    goto :goto_8

    .line 700
    :cond_20
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 701
    .line 702
    .line 703
    goto :goto_9

    .line 704
    :cond_21
    :goto_8
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object p1

    .line 708
    sget-object p3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 709
    .line 710
    if-ne p1, p3, :cond_22

    .line 711
    .line 712
    new-instance p1, Landroidx/compose/foundation/contextmenu/ContextMenuScope;

    .line 713
    .line 714
    invoke-direct {p1}, Landroidx/compose/foundation/contextmenu/ContextMenuScope;-><init>()V

    .line 715
    .line 716
    .line 717
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    :cond_22
    check-cast p1, Landroidx/compose/foundation/contextmenu/ContextMenuScope;

    .line 721
    .line 722
    iget-object p3, p1, Landroidx/compose/foundation/contextmenu/ContextMenuScope;->composables:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 723
    .line 724
    invoke-virtual {p3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 725
    .line 726
    .line 727
    iget-object p3, p0, Landroidx/tv/material3/ButtonKt$ButtonImpl$2;->$contentPadding:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast p3, Landroidx/compose/material3/ScaffoldKt$Scaffold$1$1;

    .line 730
    .line 731
    invoke-virtual {p3, p1}, Landroidx/compose/material3/ScaffoldKt$Scaffold$1$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    const/4 p3, 0x0

    .line 735
    iget-object v0, p0, Landroidx/tv/material3/ButtonKt$ButtonImpl$2;->$content:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v0, Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    .line 738
    .line 739
    invoke-virtual {p1, v0, p2, p3}, Landroidx/compose/foundation/contextmenu/ContextMenuScope;->Content$foundation_release(Landroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 740
    .line 741
    .line 742
    :goto_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 743
    .line 744
    return-object p1

    .line 745
    :pswitch_5
    check-cast p1, Landroidx/compose/ui/layout/MeasureScope;

    .line 746
    .line 747
    check-cast p2, Landroidx/compose/ui/layout/Measurable;

    .line 748
    .line 749
    check-cast p3, Landroidx/compose/ui/unit/Constraints;

    .line 750
    .line 751
    iget-wide v0, p3, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 752
    .line 753
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 754
    .line 755
    .line 756
    move-result-object p2

    .line 757
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 758
    .line 759
    .line 760
    move-result p3

    .line 761
    if-eqz p3, :cond_23

    .line 762
    .line 763
    iget-object p3, p0, Landroidx/tv/material3/ButtonKt$ButtonImpl$2;->$content:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast p3, Landroidx/compose/animation/core/Transition;

    .line 766
    .line 767
    iget-object p3, p3, Landroidx/compose/animation/core/Transition;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 768
    .line 769
    invoke-virtual {p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object p3

    .line 773
    iget-object v0, p0, Landroidx/tv/material3/ButtonKt$ButtonImpl$2;->$contentPadding:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v0, Lkotlin/jvm/internal/Lambda;

    .line 776
    .line 777
    invoke-interface {v0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object p3

    .line 781
    check-cast p3, Ljava/lang/Boolean;

    .line 782
    .line 783
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 784
    .line 785
    .line 786
    move-result p3

    .line 787
    if-nez p3, :cond_23

    .line 788
    .line 789
    const-wide/16 v0, 0x0

    .line 790
    .line 791
    goto :goto_a

    .line 792
    :cond_23
    iget p3, p2, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 793
    .line 794
    iget v0, p2, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 795
    .line 796
    invoke-static {p3, v0}, Lcom/chartboost/sdk/Chartboost;->IntSize(II)J

    .line 797
    .line 798
    .line 799
    move-result-wide v0

    .line 800
    :goto_a
    const/16 p3, 0x20

    .line 801
    .line 802
    shr-long v2, v0, p3

    .line 803
    .line 804
    long-to-int p3, v2

    .line 805
    const-wide v2, 0xffffffffL

    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    and-long/2addr v0, v2

    .line 811
    long-to-int v1, v0

    .line 812
    new-instance v0, Lcoil/compose/ContentPainterNode$measure$1;

    .line 813
    .line 814
    const/4 v2, 0x1

    .line 815
    invoke-direct {v0, p2, v2}, Lcoil/compose/ContentPainterNode$measure$1;-><init>(Landroidx/compose/ui/layout/Placeable;I)V

    .line 816
    .line 817
    .line 818
    sget-object p2, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 819
    .line 820
    invoke-interface {p1, p3, v1, p2, v0}, Landroidx/compose/ui/layout/MeasureScope;->layout$1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 821
    .line 822
    .line 823
    move-result-object p1

    .line 824
    return-object p1

    .line 825
    :pswitch_6
    check-cast p1, Landroidx/compose/foundation/layout/BoxScope;

    .line 826
    .line 827
    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    .line 828
    .line 829
    check-cast p3, Ljava/lang/Number;

    .line 830
    .line 831
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 832
    .line 833
    .line 834
    move-result p1

    .line 835
    and-int/lit8 p1, p1, 0x11

    .line 836
    .line 837
    const/16 p3, 0x10

    .line 838
    .line 839
    if-ne p1, p3, :cond_25

    .line 840
    .line 841
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 842
    .line 843
    .line 844
    move-result p1

    .line 845
    if-nez p1, :cond_24

    .line 846
    .line 847
    goto :goto_b

    .line 848
    :cond_24
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 849
    .line 850
    .line 851
    goto :goto_c

    .line 852
    :cond_25
    :goto_b
    sget-object p1, Landroidx/tv/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 853
    .line 854
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object p1

    .line 858
    check-cast p1, Landroidx/tv/material3/Typography;

    .line 859
    .line 860
    iget-object p1, p1, Landroidx/tv/material3/Typography;->labelLarge:Landroidx/compose/ui/text/TextStyle;

    .line 861
    .line 862
    new-instance p3, Landroidx/tv/material3/ButtonKt$ButtonImpl$2$1;

    .line 863
    .line 864
    iget-object v0, p0, Landroidx/tv/material3/ButtonKt$ButtonImpl$2;->$content:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 867
    .line 868
    iget-object v1, p0, Landroidx/tv/material3/ButtonKt$ButtonImpl$2;->$contentPadding:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v1, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 871
    .line 872
    const/4 v2, 0x0

    .line 873
    invoke-direct {p3, v1, v0, v2}, Landroidx/tv/material3/ButtonKt$ButtonImpl$2$1;-><init>(Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 874
    .line 875
    .line 876
    const v0, 0x358f8951

    .line 877
    .line 878
    .line 879
    invoke-static {p2, v0, p3}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->composableLambda(Landroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 880
    .line 881
    .line 882
    move-result-object p3

    .line 883
    const/16 v0, 0x30

    .line 884
    .line 885
    invoke-static {p1, p3, p2, v0}, Landroidx/tv/material3/TextKt;->ProvideTextStyle(Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 886
    .line 887
    .line 888
    :goto_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 889
    .line 890
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
