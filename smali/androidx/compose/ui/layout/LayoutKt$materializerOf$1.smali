.class public final Landroidx/compose/ui/layout/LayoutKt$materializerOf$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $modifier:Ljava/lang/Object;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/ui/layout/LayoutKt$materializerOf$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutKt$materializerOf$1;->$modifier:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x6

    .line 6
    sget-object v4, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 7
    .line 8
    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v7, v0, Landroidx/compose/ui/layout/LayoutKt$materializerOf$1;->$modifier:Ljava/lang/Object;

    .line 12
    .line 13
    iget v8, v0, Landroidx/compose/ui/layout/LayoutKt$materializerOf$1;->$r8$classId:I

    .line 14
    .line 15
    packed-switch v8, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 21
    .line 22
    move-object/from16 v2, p2

    .line 23
    .line 24
    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    .line 25
    .line 26
    move-object/from16 v4, p3

    .line 27
    .line 28
    check-cast v4, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    const v4, 0x760d4197

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 37
    .line 38
    .line 39
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Landroidx/compose/ui/unit/Density;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    if-ne v8, v5, :cond_0

    .line 52
    .line 53
    new-instance v8, Landroidx/compose/ui/unit/IntSize;

    .line 54
    .line 55
    const-wide/16 v9, 0x0

    .line 56
    .line 57
    invoke-direct {v8, v9, v10}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 58
    .line 59
    .line 60
    sget-object v9, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 61
    .line 62
    invoke-static {v8, v9}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 70
    .line 71
    check-cast v7, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 72
    .line 73
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    if-nez v9, :cond_1

    .line 82
    .line 83
    if-ne v10, v5, :cond_2

    .line 84
    .line 85
    :cond_1
    new-instance v10, Lcom/chartboost/sdk/impl/d$c;

    .line 86
    .line 87
    const/16 v9, 0x9

    .line 88
    .line 89
    invoke-direct {v10, v9, v7, v8}, Lcom/chartboost/sdk/impl/d$c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    if-nez v7, :cond_3

    .line 106
    .line 107
    if-ne v9, v5, :cond_4

    .line 108
    .line 109
    :cond_3
    new-instance v9, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$2$1;

    .line 110
    .line 111
    invoke-direct {v9, v4, v8, v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$2$1;-><init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    sget-object v4, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt;->UnspecifiedAnimationVector2D:Landroidx/compose/animation/core/AnimationVector2D;

    .line 120
    .line 121
    new-instance v4, Landroidx/tv/material3/ButtonKt$ButtonImpl$2;

    .line 122
    .line 123
    invoke-direct {v4, v3, v10, v9}, Landroidx/tv/material3/ButtonKt$ButtonImpl$2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v4}, Landroidx/compose/ui/Actual_jvmKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :pswitch_0
    move-object/from16 v1, p1

    .line 135
    .line 136
    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 137
    .line 138
    move-object/from16 v1, p2

    .line 139
    .line 140
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 141
    .line 142
    move-object/from16 v4, p3

    .line 143
    .line 144
    check-cast v4, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    const v4, 0x5e56a525

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 153
    .line 154
    .line 155
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 156
    .line 157
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Landroidx/compose/ui/unit/Density;

    .line 162
    .line 163
    sget-object v8, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalFontFamilyResolver:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 164
    .line 165
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    check-cast v8, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 170
    .line 171
    sget-object v9, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLayoutDirection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 172
    .line 173
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    check-cast v9, Landroidx/compose/ui/unit/LayoutDirection;

    .line 178
    .line 179
    check-cast v7, Landroidx/compose/ui/text/TextStyle;

    .line 180
    .line 181
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    or-int/2addr v10, v11

    .line 190
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    if-nez v10, :cond_5

    .line 195
    .line 196
    if-ne v11, v5, :cond_6

    .line 197
    .line 198
    :cond_5
    invoke-static {v7, v9}, Landroidx/core/os/BundleKt;->resolveDefaults(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/TextStyle;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_6
    check-cast v11, Landroidx/compose/ui/text/TextStyle;

    .line 206
    .line 207
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    or-int/2addr v10, v12

    .line 216
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    if-nez v10, :cond_7

    .line 221
    .line 222
    if-ne v12, v5, :cond_b

    .line 223
    .line 224
    :cond_7
    iget-object v10, v11, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 225
    .line 226
    iget-object v12, v10, Landroidx/compose/ui/text/SpanStyle;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    .line 227
    .line 228
    iget-object v13, v10, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 229
    .line 230
    if-nez v13, :cond_8

    .line 231
    .line 232
    sget-object v13, Landroidx/compose/ui/text/font/FontWeight;->Normal:Landroidx/compose/ui/text/font/FontWeight;

    .line 233
    .line 234
    :cond_8
    iget-object v14, v10, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    .line 235
    .line 236
    if-eqz v14, :cond_9

    .line 237
    .line 238
    iget v14, v14, Landroidx/compose/ui/text/font/FontStyle;->value:I

    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_9
    const/4 v14, 0x0

    .line 242
    :goto_0
    iget-object v10, v10, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    .line 243
    .line 244
    if-eqz v10, :cond_a

    .line 245
    .line 246
    iget v2, v10, Landroidx/compose/ui/text/font/FontSynthesis;->value:I

    .line 247
    .line 248
    :cond_a
    move-object v10, v8

    .line 249
    check-cast v10, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 250
    .line 251
    invoke-virtual {v10, v12, v13, v14, v2}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->resolve-DPcqOEQ(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;II)Landroidx/compose/ui/text/font/TypefaceResult;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_b
    check-cast v12, Landroidx/compose/runtime/State;

    .line 259
    .line 260
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    if-ne v2, v5, :cond_c

    .line 265
    .line 266
    new-instance v2, Landroidx/compose/foundation/text/TextFieldSize;

    .line 267
    .line 268
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 273
    .line 274
    .line 275
    iput-object v9, v2, Landroidx/compose/foundation/text/TextFieldSize;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 276
    .line 277
    iput-object v4, v2, Landroidx/compose/foundation/text/TextFieldSize;->density:Landroidx/compose/ui/unit/Density;

    .line 278
    .line 279
    iput-object v8, v2, Landroidx/compose/foundation/text/TextFieldSize;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 280
    .line 281
    iput-object v7, v2, Landroidx/compose/foundation/text/TextFieldSize;->resolvedStyle:Landroidx/compose/ui/text/TextStyle;

    .line 282
    .line 283
    iput-object v10, v2, Landroidx/compose/foundation/text/TextFieldSize;->typeface:Ljava/lang/Object;

    .line 284
    .line 285
    invoke-static {v7, v4, v8}, Landroidx/compose/foundation/text/TextFieldDelegateKt;->computeSizeForDefaultText$default(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v13

    .line 289
    iput-wide v13, v2, Landroidx/compose/foundation/text/TextFieldSize;->minSize:J

    .line 290
    .line 291
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_c
    check-cast v2, Landroidx/compose/foundation/text/TextFieldSize;

    .line 295
    .line 296
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    iget-object v10, v2, Landroidx/compose/foundation/text/TextFieldSize;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 301
    .line 302
    if-ne v9, v10, :cond_d

    .line 303
    .line 304
    iget-object v10, v2, Landroidx/compose/foundation/text/TextFieldSize;->density:Landroidx/compose/ui/unit/Density;

    .line 305
    .line 306
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    if-eqz v10, :cond_d

    .line 311
    .line 312
    iget-object v10, v2, Landroidx/compose/foundation/text/TextFieldSize;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 313
    .line 314
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    if-eqz v10, :cond_d

    .line 319
    .line 320
    iget-object v10, v2, Landroidx/compose/foundation/text/TextFieldSize;->resolvedStyle:Landroidx/compose/ui/text/TextStyle;

    .line 321
    .line 322
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    if-eqz v10, :cond_d

    .line 327
    .line 328
    iget-object v10, v2, Landroidx/compose/foundation/text/TextFieldSize;->typeface:Ljava/lang/Object;

    .line 329
    .line 330
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    if-nez v10, :cond_e

    .line 335
    .line 336
    :cond_d
    iput-object v9, v2, Landroidx/compose/foundation/text/TextFieldSize;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 337
    .line 338
    iput-object v4, v2, Landroidx/compose/foundation/text/TextFieldSize;->density:Landroidx/compose/ui/unit/Density;

    .line 339
    .line 340
    iput-object v8, v2, Landroidx/compose/foundation/text/TextFieldSize;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 341
    .line 342
    iput-object v11, v2, Landroidx/compose/foundation/text/TextFieldSize;->resolvedStyle:Landroidx/compose/ui/text/TextStyle;

    .line 343
    .line 344
    iput-object v7, v2, Landroidx/compose/foundation/text/TextFieldSize;->typeface:Ljava/lang/Object;

    .line 345
    .line 346
    invoke-static {v11, v4, v8}, Landroidx/compose/foundation/text/TextFieldDelegateKt;->computeSizeForDefaultText$default(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)J

    .line 347
    .line 348
    .line 349
    move-result-wide v7

    .line 350
    iput-wide v7, v2, Landroidx/compose/foundation/text/TextFieldSize;->minSize:J

    .line 351
    .line 352
    :cond_e
    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 353
    .line 354
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    if-nez v7, :cond_f

    .line 363
    .line 364
    if-ne v8, v5, :cond_10

    .line 365
    .line 366
    :cond_f
    new-instance v8, Landroidx/compose/ui/layout/LayoutKt$materializerOf$1;

    .line 367
    .line 368
    invoke-direct {v8, v2, v3}, Landroidx/compose/ui/layout/LayoutKt$materializerOf$1;-><init>(Ljava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_10
    check-cast v8, Lkotlin/jvm/functions/Function3;

    .line 375
    .line 376
    invoke-static {v4, v8}, Landroidx/compose/ui/layout/LayoutKt;->layout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 381
    .line 382
    .line 383
    return-object v2

    .line 384
    :pswitch_1
    move-object/from16 v1, p1

    .line 385
    .line 386
    check-cast v1, Landroidx/compose/ui/layout/MeasureScope;

    .line 387
    .line 388
    move-object/from16 v2, p2

    .line 389
    .line 390
    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 391
    .line 392
    move-object/from16 v3, p3

    .line 393
    .line 394
    check-cast v3, Landroidx/compose/ui/unit/Constraints;

    .line 395
    .line 396
    iget-wide v8, v3, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 397
    .line 398
    check-cast v7, Landroidx/compose/foundation/text/TextFieldSize;

    .line 399
    .line 400
    iget-wide v5, v7, Landroidx/compose/foundation/text/TextFieldSize;->minSize:J

    .line 401
    .line 402
    const/16 v3, 0x20

    .line 403
    .line 404
    shr-long v10, v5, v3

    .line 405
    .line 406
    long-to-int v3, v10

    .line 407
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 412
    .line 413
    .line 414
    move-result v10

    .line 415
    invoke-static {v3, v7, v10}, Lkotlin/ResultKt;->coerceIn(III)I

    .line 416
    .line 417
    .line 418
    move-result v10

    .line 419
    const-wide v11, 0xffffffffL

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    and-long/2addr v5, v11

    .line 425
    long-to-int v3, v5

    .line 426
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    invoke-static {v3, v5, v6}, Lkotlin/ResultKt;->coerceIn(III)I

    .line 435
    .line 436
    .line 437
    move-result v12

    .line 438
    const/4 v13, 0x0

    .line 439
    const/16 v14, 0xa

    .line 440
    .line 441
    const/4 v11, 0x0

    .line 442
    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIII)J

    .line 443
    .line 444
    .line 445
    move-result-wide v5

    .line 446
    invoke-interface {v2, v5, v6}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    iget v3, v2, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 451
    .line 452
    iget v5, v2, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 453
    .line 454
    new-instance v6, Lcoil/compose/ContentPainterNode$measure$1;

    .line 455
    .line 456
    const/16 v7, 0xa

    .line 457
    .line 458
    invoke-direct {v6, v2, v7}, Lcoil/compose/ContentPainterNode$measure$1;-><init>(Landroidx/compose/ui/layout/Placeable;I)V

    .line 459
    .line 460
    .line 461
    invoke-interface {v1, v3, v5, v4, v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    return-object v1

    .line 466
    :pswitch_2
    move-object/from16 v1, p1

    .line 467
    .line 468
    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 469
    .line 470
    move-object/from16 v1, p2

    .line 471
    .line 472
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 473
    .line 474
    move-object/from16 v2, p3

    .line 475
    .line 476
    check-cast v2, Ljava/lang/Number;

    .line 477
    .line 478
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 479
    .line 480
    .line 481
    const v2, -0x5461a65a

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 485
    .line 486
    .line 487
    check-cast v7, Landroidx/compose/foundation/layout/WindowInsets;

    .line 488
    .line 489
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    if-nez v2, :cond_11

    .line 498
    .line 499
    if-ne v3, v5, :cond_12

    .line 500
    .line 501
    :cond_11
    new-instance v3, Landroidx/compose/foundation/layout/InsetsPaddingModifier;

    .line 502
    .line 503
    invoke-direct {v3, v7}, Landroidx/compose/foundation/layout/InsetsPaddingModifier;-><init>(Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    :cond_12
    check-cast v3, Landroidx/compose/foundation/layout/InsetsPaddingModifier;

    .line 510
    .line 511
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 512
    .line 513
    .line 514
    return-object v3

    .line 515
    :pswitch_3
    move-object/from16 v1, p1

    .line 516
    .line 517
    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 518
    .line 519
    move-object/from16 v1, p2

    .line 520
    .line 521
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 522
    .line 523
    move-object/from16 v2, p3

    .line 524
    .line 525
    check-cast v2, Ljava/lang/Number;

    .line 526
    .line 527
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 528
    .line 529
    .line 530
    const v2, -0x5fda9847

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 534
    .line 535
    .line 536
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 537
    .line 538
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    if-nez v2, :cond_13

    .line 547
    .line 548
    if-ne v3, v5, :cond_14

    .line 549
    .line 550
    :cond_13
    new-instance v3, Landroidx/compose/foundation/layout/ConsumedInsetsModifier;

    .line 551
    .line 552
    invoke-direct {v3, v7}, Landroidx/compose/foundation/layout/ConsumedInsetsModifier;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    :cond_14
    check-cast v3, Landroidx/compose/foundation/layout/ConsumedInsetsModifier;

    .line 559
    .line 560
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 561
    .line 562
    .line 563
    return-object v3

    .line 564
    :pswitch_4
    move-object/from16 v2, p1

    .line 565
    .line 566
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 567
    .line 568
    move-object/from16 v2, p2

    .line 569
    .line 570
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 571
    .line 572
    move-object/from16 v3, p3

    .line 573
    .line 574
    check-cast v3, Landroidx/compose/ui/geometry/Offset;

    .line 575
    .line 576
    iget-wide v3, v3, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 577
    .line 578
    iget-wide v2, v2, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 579
    .line 580
    check-cast v7, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$2;

    .line 581
    .line 582
    iget-object v4, v7, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$2;->$observer:Landroidx/compose/foundation/text/TextDragObserver;

    .line 583
    .line 584
    invoke-interface {v4, v2, v3}, Landroidx/compose/foundation/text/TextDragObserver;->onStart-k-4lQ0M(J)V

    .line 585
    .line 586
    .line 587
    return-object v1

    .line 588
    :pswitch_5
    move-object/from16 v1, p1

    .line 589
    .line 590
    check-cast v1, Landroidx/compose/ui/layout/MeasureScope;

    .line 591
    .line 592
    move-object/from16 v2, p2

    .line 593
    .line 594
    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 595
    .line 596
    move-object/from16 v3, p3

    .line 597
    .line 598
    check-cast v3, Landroidx/compose/ui/unit/Constraints;

    .line 599
    .line 600
    iget-wide v5, v3, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 601
    .line 602
    invoke-interface {v2, v5, v6}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    iget v3, v2, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 607
    .line 608
    iget v5, v2, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 609
    .line 610
    new-instance v6, Lcoil/compose/UtilsKt$transformOf$1;

    .line 611
    .line 612
    check-cast v7, Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 613
    .line 614
    const/4 v8, 0x7

    .line 615
    invoke-direct {v6, v1, v7, v2, v8}, Lcoil/compose/UtilsKt$transformOf$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 616
    .line 617
    .line 618
    invoke-interface {v1, v3, v5, v4, v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    return-object v1

    .line 623
    :pswitch_6
    move-object/from16 v1, p1

    .line 624
    .line 625
    check-cast v1, Landroidx/compose/ui/layout/MeasureScope;

    .line 626
    .line 627
    move-object/from16 v3, p2

    .line 628
    .line 629
    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    .line 630
    .line 631
    move-object/from16 v5, p3

    .line 632
    .line 633
    check-cast v5, Landroidx/compose/ui/unit/Constraints;

    .line 634
    .line 635
    iget-wide v5, v5, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 636
    .line 637
    invoke-interface {v3, v5, v6}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    iget v5, v3, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 642
    .line 643
    iget v6, v3, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 644
    .line 645
    new-instance v8, Landroidx/compose/material3/ScaffoldKt$Scaffold$1$1;

    .line 646
    .line 647
    check-cast v7, Landroidx/compose/animation/ContentTransform;

    .line 648
    .line 649
    invoke-direct {v8, v2, v3, v7}, Landroidx/compose/material3/ScaffoldKt$Scaffold$1$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    invoke-interface {v1, v5, v6, v4, v8}, Landroidx/compose/ui/layout/MeasureScope;->layout$1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    return-object v1

    .line 657
    :pswitch_7
    move-object/from16 v2, p1

    .line 658
    .line 659
    check-cast v2, Landroidx/compose/runtime/SkippableUpdater;

    .line 660
    .line 661
    iget-object v2, v2, Landroidx/compose/runtime/SkippableUpdater;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 662
    .line 663
    move-object/from16 v3, p2

    .line 664
    .line 665
    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    .line 666
    .line 667
    move-object/from16 v4, p3

    .line 668
    .line 669
    check-cast v4, Ljava/lang/Number;

    .line 670
    .line 671
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 672
    .line 673
    .line 674
    iget v4, v3, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 675
    .line 676
    check-cast v7, Landroidx/compose/ui/Modifier;

    .line 677
    .line 678
    invoke-static {v3, v7}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    const v5, 0x1e65194f

    .line 683
    .line 684
    .line 685
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 686
    .line 687
    .line 688
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 689
    .line 690
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 694
    .line 695
    invoke-static {v2, v3, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 696
    .line 697
    .line 698
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 699
    .line 700
    iget-boolean v5, v2, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 701
    .line 702
    if-nez v5, :cond_15

    .line 703
    .line 704
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 709
    .line 710
    .line 711
    move-result-object v7

    .line 712
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v5

    .line 716
    if-nez v5, :cond_16

    .line 717
    .line 718
    :cond_15
    invoke-static {v4, v2, v4, v3}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 719
    .line 720
    .line 721
    :cond_16
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 722
    .line 723
    .line 724
    return-object v1

    .line 725
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
