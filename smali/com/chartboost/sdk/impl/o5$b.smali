.class public final Lcom/chartboost/sdk/impl/o5$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/chartboost/sdk/impl/o5$b;->$r8$classId:I

    iput-object p2, p0, Lcom/chartboost/sdk/impl/o5$b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/o5$b;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/chartboost/sdk/impl/o5$b;->$r8$classId:I

    iput-object p1, p0, Lcom/chartboost/sdk/impl/o5$b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/o5$b;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, -0x1

    .line 5
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 6
    .line 7
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x2

    .line 12
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    iget-object v9, v0, Lcom/chartboost/sdk/impl/o5$b;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v10, v0, Lcom/chartboost/sdk/impl/o5$b;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget v11, v0, Lcom/chartboost/sdk/impl/o5$b;->$r8$classId:I

    .line 19
    .line 20
    packed-switch v11, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LazyGridItemSpanScopeImpl;

    .line 26
    .line 27
    move-object/from16 v2, p2

    .line 28
    .line 29
    check-cast v2, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    check-cast v10, Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v9, Llive/playerpro/ui/phone/screens/channels/ChannelsGridKt$$ExternalSyntheticLambda3;

    .line 42
    .line 43
    invoke-virtual {v9, v1, v2}, Llive/playerpro/ui/phone/screens/channels/ChannelsGridKt$$ExternalSyntheticLambda3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroidx/compose/foundation/lazy/grid/GridItemSpan;

    .line 48
    .line 49
    new-instance v2, Landroidx/compose/foundation/lazy/grid/GridItemSpan;

    .line 50
    .line 51
    iget-wide v3, v1, Landroidx/compose/foundation/lazy/grid/GridItemSpan;->packedValue:J

    .line 52
    .line 53
    invoke-direct {v2, v3, v4}, Landroidx/compose/foundation/lazy/grid/GridItemSpan;-><init>(J)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_0
    move-object/from16 v1, p1

    .line 58
    .line 59
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 60
    .line 61
    move-object/from16 v2, p2

    .line 62
    .line 63
    check-cast v2, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    and-int/lit8 v2, v2, 0x3

    .line 70
    .line 71
    if-ne v2, v7, :cond_1

    .line 72
    .line 73
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    :goto_0
    new-instance v2, Landroidx/tv/material3/TabRowScopeImpl;

    .line 85
    .line 86
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 87
    .line 88
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-direct {v2, v3}, Landroidx/tv/material3/TabRowScopeImpl;-><init>(Z)V

    .line 99
    .line 100
    .line 101
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v10, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 106
    .line 107
    invoke-virtual {v10, v2, v1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :goto_1
    return-object v8

    .line 111
    :pswitch_1
    move-object/from16 v1, p1

    .line 112
    .line 113
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 114
    .line 115
    move-object/from16 v2, p2

    .line 116
    .line 117
    check-cast v2, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    and-int/lit8 v2, v2, 0x3

    .line 124
    .line 125
    if-ne v2, v7, :cond_3

    .line 126
    .line 127
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_2

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_3
    :goto_2
    check-cast v9, Landroidx/tv/material3/Typography;

    .line 139
    .line 140
    iget-object v2, v9, Landroidx/tv/material3/Typography;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    .line 141
    .line 142
    check-cast v10, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 143
    .line 144
    invoke-static {v2, v10, v1, v6}, Landroidx/tv/material3/TextKt;->ProvideTextStyle(Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 145
    .line 146
    .line 147
    :goto_3
    return-object v8

    .line 148
    :pswitch_2
    move-object/from16 v1, p1

    .line 149
    .line 150
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 151
    .line 152
    move-object/from16 v2, p2

    .line 153
    .line 154
    check-cast v2, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    and-int/lit8 v2, v2, 0x3

    .line 161
    .line 162
    if-ne v2, v7, :cond_5

    .line 163
    .line 164
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_4

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_5
    :goto_4
    check-cast v9, Landroidx/navigation/NavBackStackEntry;

    .line 176
    .line 177
    iget-object v2, v9, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 178
    .line 179
    const-string v3, "null cannot be cast to non-null type androidx.navigation.compose.ComposeNavigator.Destination"

    .line 180
    .line 181
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    check-cast v2, Landroidx/navigation/compose/ComposeNavigator$Destination;

    .line 185
    .line 186
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    iget-object v2, v2, Landroidx/navigation/compose/ComposeNavigator$Destination;->content:Lkotlin/jvm/functions/Function4;

    .line 191
    .line 192
    check-cast v10, Landroidx/compose/animation/AnimatedContentScopeImpl;

    .line 193
    .line 194
    invoke-interface {v2, v10, v9, v1, v3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :goto_5
    return-object v8

    .line 198
    :pswitch_3
    move-object/from16 v1, p1

    .line 199
    .line 200
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 201
    .line 202
    move-object/from16 v2, p2

    .line 203
    .line 204
    check-cast v2, Ljava/lang/Number;

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    and-int/lit8 v2, v2, 0x3

    .line 211
    .line 212
    if-ne v2, v7, :cond_7

    .line 213
    .line 214
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-nez v2, :cond_6

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_6
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 222
    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_7
    :goto_6
    check-cast v10, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 226
    .line 227
    check-cast v9, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;

    .line 228
    .line 229
    invoke-static {v9, v10, v1, v6}, Landroidx/room/util/DBUtil;->access$SaveableStateProvider(Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 230
    .line 231
    .line 232
    :goto_7
    return-object v8

    .line 233
    :pswitch_4
    move-object/from16 v1, p1

    .line 234
    .line 235
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 236
    .line 237
    move-object/from16 v2, p2

    .line 238
    .line 239
    check-cast v2, Ljava/lang/Number;

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 242
    .line 243
    .line 244
    invoke-static {v5}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    check-cast v9, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 249
    .line 250
    check-cast v10, Ljava/util/Collection;

    .line 251
    .line 252
    invoke-static {v9, v10, v1, v2}, Lcom/chartboost/sdk/Chartboost;->PopulateVisibleList(Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/util/Collection;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 253
    .line 254
    .line 255
    return-object v8

    .line 256
    :pswitch_5
    move-object/from16 v1, p1

    .line 257
    .line 258
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 259
    .line 260
    move-object/from16 v2, p2

    .line 261
    .line 262
    check-cast v2, Ljava/lang/Number;

    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    and-int/lit8 v2, v2, 0x3

    .line 269
    .line 270
    if-ne v2, v7, :cond_9

    .line 271
    .line 272
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-nez v2, :cond_8

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 280
    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_9
    :goto_8
    check-cast v9, Landroidx/navigation/compose/DialogNavigator$Destination;

    .line 284
    .line 285
    iget-object v2, v9, Landroidx/navigation/compose/DialogNavigator$Destination;->content:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 286
    .line 287
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v10, Landroidx/navigation/NavBackStackEntry;

    .line 292
    .line 293
    invoke-virtual {v2, v10, v1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    :goto_9
    return-object v8

    .line 297
    :pswitch_6
    move-object/from16 v1, p1

    .line 298
    .line 299
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 300
    .line 301
    move-object/from16 v2, p2

    .line 302
    .line 303
    check-cast v2, Ljava/lang/Number;

    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    and-int/lit8 v2, v2, 0x3

    .line 310
    .line 311
    if-ne v2, v7, :cond_b

    .line 312
    .line 313
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-nez v2, :cond_a

    .line 318
    .line 319
    goto :goto_a

    .line 320
    :cond_a
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_d

    .line 324
    .line 325
    :cond_b
    :goto_a
    sget-object v2, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1$1;->INSTANCE$3:Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1$1;

    .line 326
    .line 327
    invoke-static {v3, v6, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v9, Landroidx/compose/ui/window/PopupLayout;

    .line 332
    .line 333
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    if-nez v3, :cond_c

    .line 342
    .line 343
    if-ne v6, v4, :cond_d

    .line 344
    .line 345
    :cond_c
    new-instance v6, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$7$1;

    .line 346
    .line 347
    invoke-direct {v6, v9, v5}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$7$1;-><init>(Landroidx/compose/ui/window/PopupLayout;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_d
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 354
    .line 355
    invoke-static {v2, v6}, Landroidx/compose/ui/layout/LayoutKt;->onSizeChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v9}, Landroidx/compose/ui/window/PopupLayout;->getCanCalculatePosition()Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-eqz v3, :cond_e

    .line 364
    .line 365
    const/high16 v3, 0x3f800000    # 1.0f

    .line 366
    .line 367
    goto :goto_b

    .line 368
    :cond_e
    const/4 v3, 0x0

    .line 369
    :goto_b
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/BlurKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    new-instance v3, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$dialog$1$1$1;

    .line 374
    .line 375
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 376
    .line 377
    const/4 v4, 0x4

    .line 378
    invoke-direct {v3, v10, v4}, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$dialog$1$1$1;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 379
    .line 380
    .line 381
    const v4, 0x24266c85

    .line 382
    .line 383
    .line 384
    invoke-static {v4, v3, v1}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    sget-object v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1;->INSTANCE:Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1;

    .line 389
    .line 390
    iget v6, v1, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 391
    .line 392
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    invoke-static {v1, v2}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 401
    .line 402
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 406
    .line 407
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 408
    .line 409
    .line 410
    iget-boolean v10, v1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 411
    .line 412
    if-eqz v10, :cond_f

    .line 413
    .line 414
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 415
    .line 416
    .line 417
    goto :goto_c

    .line 418
    :cond_f
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 419
    .line 420
    .line 421
    :goto_c
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 422
    .line 423
    invoke-static {v1, v4, v9}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 424
    .line 425
    .line 426
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 427
    .line 428
    invoke-static {v1, v7, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 429
    .line 430
    .line 431
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 432
    .line 433
    iget-boolean v7, v1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 434
    .line 435
    if-nez v7, :cond_10

    .line 436
    .line 437
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    if-nez v7, :cond_11

    .line 450
    .line 451
    :cond_10
    invoke-static {v6, v1, v6, v4}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 452
    .line 453
    .line 454
    :cond_11
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 455
    .line 456
    invoke-static {v1, v2, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 457
    .line 458
    .line 459
    const/4 v2, 0x6

    .line 460
    invoke-static {v2, v3, v1, v5}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;Z)V

    .line 461
    .line 462
    .line 463
    :goto_d
    return-object v8

    .line 464
    :pswitch_7
    move-object/from16 v1, p1

    .line 465
    .line 466
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 467
    .line 468
    move-object/from16 v2, p2

    .line 469
    .line 470
    check-cast v2, Ljava/lang/Number;

    .line 471
    .line 472
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 473
    .line 474
    .line 475
    invoke-static {v5}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    check-cast v9, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 480
    .line 481
    check-cast v10, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 482
    .line 483
    invoke-static {v9, v10, v1, v2}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->ProvideAndroidCompositionLocals(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 484
    .line 485
    .line 486
    return-object v8

    .line 487
    :pswitch_8
    move-object/from16 v1, p1

    .line 488
    .line 489
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 490
    .line 491
    move-object/from16 v3, p2

    .line 492
    .line 493
    check-cast v3, Ljava/lang/Number;

    .line 494
    .line 495
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    and-int/lit8 v3, v3, 0x3

    .line 500
    .line 501
    if-ne v3, v7, :cond_13

    .line 502
    .line 503
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    if-nez v3, :cond_12

    .line 508
    .line 509
    goto :goto_e

    .line 510
    :cond_12
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_11

    .line 514
    .line 515
    :cond_13
    :goto_e
    check-cast v9, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    .line 516
    .line 517
    iget-object v3, v9, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->activeState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 518
    .line 519
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    check-cast v3, Ljava/lang/Boolean;

    .line 524
    .line 525
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->startReusableGroup(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    const v7, -0x33d6b053    # -4.4383924E7f

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 540
    .line 541
    .line 542
    if-eqz v4, :cond_14

    .line 543
    .line 544
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 549
    .line 550
    invoke-interface {v10, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    goto :goto_10

    .line 554
    :cond_14
    iget v4, v1, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 555
    .line 556
    if-nez v4, :cond_15

    .line 557
    .line 558
    goto :goto_f

    .line 559
    :cond_15
    const/4 v5, 0x0

    .line 560
    :goto_f
    if-eqz v5, :cond_19

    .line 561
    .line 562
    iget-boolean v4, v1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 563
    .line 564
    if-nez v4, :cond_17

    .line 565
    .line 566
    if-nez v3, :cond_16

    .line 567
    .line 568
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->skipReaderToGroupEnd()V

    .line 569
    .line 570
    .line 571
    goto :goto_10

    .line 572
    :cond_16
    iget-object v3, v1, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 573
    .line 574
    iget v4, v3, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 575
    .line 576
    iget v3, v3, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    .line 577
    .line 578
    iget-object v5, v1, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 579
    .line 580
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 584
    .line 585
    .line 586
    iget-object v5, v5, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 587
    .line 588
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    sget-object v7, Landroidx/compose/runtime/changelist/Operation$DeactivateCurrentGroup;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$DeactivateCurrentGroup;

    .line 592
    .line 593
    iget-object v5, v5, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 594
    .line 595
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/changelist/Operations;->push(Landroidx/compose/runtime/changelist/Operation;)V

    .line 596
    .line 597
    .line 598
    iget-object v5, v1, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/ArrayList;

    .line 599
    .line 600
    invoke-static {v5, v4, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->access$removeRange(Ljava/util/ArrayList;II)V

    .line 601
    .line 602
    .line 603
    iget-object v3, v1, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 604
    .line 605
    invoke-virtual {v3}, Landroidx/compose/runtime/SlotReader;->skipToGroupEnd()V

    .line 606
    .line 607
    .line 608
    :cond_17
    :goto_10
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 609
    .line 610
    .line 611
    iget-boolean v3, v1, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    .line 612
    .line 613
    if-eqz v3, :cond_18

    .line 614
    .line 615
    iget-object v3, v1, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 616
    .line 617
    iget v3, v3, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 618
    .line 619
    iget v4, v1, Landroidx/compose/runtime/ComposerImpl;->reusingGroup:I

    .line 620
    .line 621
    if-ne v3, v4, :cond_18

    .line 622
    .line 623
    iput v2, v1, Landroidx/compose/runtime/ComposerImpl;->reusingGroup:I

    .line 624
    .line 625
    iput-boolean v6, v1, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    .line 626
    .line 627
    :cond_18
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 628
    .line 629
    .line 630
    :goto_11
    return-object v8

    .line 631
    :cond_19
    const-string v1, "No nodes can be emitted before calling dactivateToEndGroup"

    .line 632
    .line 633
    invoke-static {v1}, Landroidx/compose/runtime/AnchoredGroupPath;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    const/4 v1, 0x0

    .line 637
    throw v1

    .line 638
    :pswitch_9
    move-object/from16 v2, p1

    .line 639
    .line 640
    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    .line 641
    .line 642
    move-object/from16 v5, p2

    .line 643
    .line 644
    check-cast v5, Ljava/lang/Number;

    .line 645
    .line 646
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 647
    .line 648
    .line 649
    move-result v5

    .line 650
    and-int/lit8 v5, v5, 0x3

    .line 651
    .line 652
    if-ne v5, v7, :cond_1b

    .line 653
    .line 654
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    if-nez v5, :cond_1a

    .line 659
    .line 660
    goto :goto_12

    .line 661
    :cond_1a
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 662
    .line 663
    .line 664
    goto :goto_13

    .line 665
    :cond_1b
    :goto_12
    const-string v5, "indicator"

    .line 666
    .line 667
    invoke-static {v3, v5}, Landroidx/compose/ui/layout/LayoutKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    check-cast v9, Landroidx/compose/runtime/State;

    .line 672
    .line 673
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v5

    .line 677
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v7

    .line 681
    if-nez v5, :cond_1c

    .line 682
    .line 683
    if-ne v7, v4, :cond_1d

    .line 684
    .line 685
    :cond_1c
    new-instance v7, Landroidx/collection/ObjectList$toString$1;

    .line 686
    .line 687
    const/16 v4, 0x1b

    .line 688
    .line 689
    invoke-direct {v7, v9, v4}, Landroidx/collection/ObjectList$toString$1;-><init>(Ljava/lang/Object;I)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    :cond_1d
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 696
    .line 697
    invoke-static {v3, v7}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    check-cast v10, Landroidx/compose/material3/NavigationBarItemColors;

    .line 702
    .line 703
    sget v4, Landroidx/compose/material3/tokens/NavigationBarTokens;->ActiveIndicatorHeight:F

    .line 704
    .line 705
    invoke-static {v1, v2}, Landroidx/compose/material3/ShapesKt;->getValue(ILandroidx/compose/runtime/ComposerImpl;)Landroidx/compose/ui/graphics/Shape;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    iget-wide v4, v10, Landroidx/compose/material3/NavigationBarItemColors;->selectedIndicatorColor:J

    .line 710
    .line 711
    invoke-static {v3, v4, v5, v1}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    invoke-static {v1, v2, v6}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 716
    .line 717
    .line 718
    :goto_13
    return-object v8

    .line 719
    :pswitch_a
    move-object/from16 v1, p1

    .line 720
    .line 721
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 722
    .line 723
    move-object/from16 v2, p2

    .line 724
    .line 725
    check-cast v2, Ljava/lang/Number;

    .line 726
    .line 727
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    and-int/lit8 v2, v2, 0x3

    .line 732
    .line 733
    if-ne v2, v7, :cond_1f

    .line 734
    .line 735
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    if-nez v2, :cond_1e

    .line 740
    .line 741
    goto :goto_14

    .line 742
    :cond_1e
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 743
    .line 744
    .line 745
    goto :goto_15

    .line 746
    :cond_1f
    :goto_14
    check-cast v9, Landroidx/compose/material3/Typography;

    .line 747
    .line 748
    iget-object v2, v9, Landroidx/compose/material3/Typography;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    .line 749
    .line 750
    check-cast v10, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 751
    .line 752
    invoke-static {v2, v10, v1, v6}, Landroidx/compose/material3/TextKt;->ProvideTextStyle(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 753
    .line 754
    .line 755
    :goto_15
    return-object v8

    .line 756
    :pswitch_b
    move-object/from16 v15, p1

    .line 757
    .line 758
    check-cast v15, Landroidx/compose/runtime/ComposerImpl;

    .line 759
    .line 760
    move-object/from16 v1, p2

    .line 761
    .line 762
    check-cast v1, Ljava/lang/Number;

    .line 763
    .line 764
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    and-int/lit8 v1, v1, 0x3

    .line 769
    .line 770
    if-ne v1, v7, :cond_21

    .line 771
    .line 772
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    if-nez v1, :cond_20

    .line 777
    .line 778
    goto :goto_16

    .line 779
    :cond_20
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 780
    .line 781
    .line 782
    goto :goto_17

    .line 783
    :cond_21
    :goto_16
    check-cast v9, Landroidx/compose/material3/ListItemColors;

    .line 784
    .line 785
    iget-wide v11, v9, Landroidx/compose/material3/ListItemColors;->headlineColor:J

    .line 786
    .line 787
    sget-object v13, Landroidx/compose/material3/tokens/ListTokens;->ListItemLabelTextFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 788
    .line 789
    move-object v14, v10

    .line 790
    check-cast v14, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 791
    .line 792
    const/16 v16, 0x30

    .line 793
    .line 794
    invoke-static/range {v11 .. v16}, Landroidx/compose/material3/ListItemKt;->access$ProvideTextStyleFromToken-3J-VO9M(JLandroidx/compose/material3/tokens/TypographyKeyTokens;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 795
    .line 796
    .line 797
    :goto_17
    return-object v8

    .line 798
    :pswitch_c
    move-object/from16 v1, p1

    .line 799
    .line 800
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 801
    .line 802
    move-object/from16 v2, p2

    .line 803
    .line 804
    check-cast v2, Ljava/lang/Number;

    .line 805
    .line 806
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 807
    .line 808
    .line 809
    const/16 v2, 0x31

    .line 810
    .line 811
    invoke-static {v2}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    check-cast v10, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 816
    .line 817
    check-cast v9, Landroidx/compose/ui/Modifier;

    .line 818
    .line 819
    invoke-static {v9, v10, v1, v2}, Lkotlin/math/MathKt;->SimpleLayout(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 820
    .line 821
    .line 822
    return-object v8

    .line 823
    :pswitch_d
    move-object/from16 v1, p1

    .line 824
    .line 825
    check-cast v1, Ljava/lang/Number;

    .line 826
    .line 827
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    move-object/from16 v2, p2

    .line 832
    .line 833
    check-cast v2, Ljava/lang/Number;

    .line 834
    .line 835
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 836
    .line 837
    .line 838
    check-cast v9, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 839
    .line 840
    iget v2, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 841
    .line 842
    sub-float/2addr v1, v2

    .line 843
    check-cast v10, Landroidx/compose/foundation/gestures/ScrollScope;

    .line 844
    .line 845
    invoke-interface {v10, v1}, Landroidx/compose/foundation/gestures/ScrollScope;->scrollBy(F)F

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    iget v2, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 850
    .line 851
    add-float/2addr v2, v1

    .line 852
    iput v2, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 853
    .line 854
    return-object v8

    .line 855
    :pswitch_e
    move-object/from16 v1, p1

    .line 856
    .line 857
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 858
    .line 859
    move-object/from16 v2, p2

    .line 860
    .line 861
    check-cast v2, Ljava/lang/Number;

    .line 862
    .line 863
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 864
    .line 865
    .line 866
    move-result v2

    .line 867
    and-int/lit8 v2, v2, 0x3

    .line 868
    .line 869
    if-ne v2, v7, :cond_23

    .line 870
    .line 871
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 872
    .line 873
    .line 874
    move-result v2

    .line 875
    if-nez v2, :cond_22

    .line 876
    .line 877
    goto :goto_18

    .line 878
    :cond_22
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 879
    .line 880
    .line 881
    goto :goto_19

    .line 882
    :cond_23
    :goto_18
    invoke-static {v1}, Landroidx/room/Room;->rememberSaveableStateHolder(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    check-cast v9, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;

    .line 887
    .line 888
    iget-object v3, v9, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;->wrappedHolder$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 889
    .line 890
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    check-cast v10, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 898
    .line 899
    invoke-virtual {v10, v9, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    :goto_19
    return-object v8

    .line 903
    :pswitch_f
    move-object/from16 v1, p1

    .line 904
    .line 905
    check-cast v1, Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 906
    .line 907
    move-object/from16 v2, p2

    .line 908
    .line 909
    check-cast v2, Landroidx/compose/ui/unit/Constraints;

    .line 910
    .line 911
    iget-wide v2, v2, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 912
    .line 913
    new-instance v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;

    .line 914
    .line 915
    check-cast v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    .line 916
    .line 917
    invoke-direct {v4, v9, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;Landroidx/compose/ui/layout/SubcomposeMeasureScope;)V

    .line 918
    .line 919
    .line 920
    new-instance v1, Landroidx/compose/ui/unit/Constraints;

    .line 921
    .line 922
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    .line 923
    .line 924
    .line 925
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 926
    .line 927
    invoke-interface {v10, v4, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    check-cast v1, Landroidx/compose/ui/layout/MeasureResult;

    .line 932
    .line 933
    return-object v1

    .line 934
    :pswitch_10
    move-object/from16 v1, p1

    .line 935
    .line 936
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 937
    .line 938
    move-object/from16 v3, p2

    .line 939
    .line 940
    check-cast v3, Ljava/lang/Number;

    .line 941
    .line 942
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 943
    .line 944
    .line 945
    move-result v3

    .line 946
    and-int/lit8 v3, v3, 0x3

    .line 947
    .line 948
    if-ne v3, v7, :cond_25

    .line 949
    .line 950
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 951
    .line 952
    .line 953
    move-result v3

    .line 954
    if-nez v3, :cond_24

    .line 955
    .line 956
    goto :goto_1a

    .line 957
    :cond_24
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 958
    .line 959
    .line 960
    goto :goto_1f

    .line 961
    :cond_25
    :goto_1a
    check-cast v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    .line 962
    .line 963
    iget-object v3, v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->itemProvider:Landroidx/tv/material3/CarouselKt$Carousel$4$1;

    .line 964
    .line 965
    invoke-virtual {v3}, Landroidx/tv/material3/CarouselKt$Carousel$4$1;->invoke()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    check-cast v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;

    .line 970
    .line 971
    move-object v5, v10

    .line 972
    check-cast v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;

    .line 973
    .line 974
    iget v7, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;->index:I

    .line 975
    .line 976
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getItemCount()I

    .line 977
    .line 978
    .line 979
    move-result v10

    .line 980
    iget-object v15, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;->key:Ljava/lang/Object;

    .line 981
    .line 982
    if-ge v7, v10, :cond_27

    .line 983
    .line 984
    invoke-interface {v3, v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getKey(I)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v10

    .line 988
    invoke-virtual {v10, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    move-result v10

    .line 992
    if-nez v10, :cond_26

    .line 993
    .line 994
    goto :goto_1c

    .line 995
    :cond_26
    :goto_1b
    move v11, v7

    .line 996
    goto :goto_1d

    .line 997
    :cond_27
    :goto_1c
    invoke-interface {v3, v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getIndex(Ljava/lang/Object;)I

    .line 998
    .line 999
    .line 1000
    move-result v7

    .line 1001
    if-eq v7, v2, :cond_26

    .line 1002
    .line 1003
    iput v7, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;->index:I

    .line 1004
    .line 1005
    goto :goto_1b

    .line 1006
    :goto_1d
    if-eq v11, v2, :cond_28

    .line 1007
    .line 1008
    const v2, -0x275e1e87

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1012
    .line 1013
    .line 1014
    iget-object v10, v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->saveableStateHolder:Landroidx/compose/runtime/saveable/SaveableStateHolder;

    .line 1015
    .line 1016
    iget-object v12, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;->key:Ljava/lang/Object;

    .line 1017
    .line 1018
    const/4 v14, 0x0

    .line 1019
    move-object v9, v3

    .line 1020
    move-object v13, v1

    .line 1021
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->access$SkippableItem-JVlU9Rs(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;ILjava/lang/Object;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1025
    .line 1026
    .line 1027
    goto :goto_1e

    .line 1028
    :cond_28
    const v2, -0x275af3af

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1035
    .line 1036
    .line 1037
    :goto_1e
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v2

    .line 1041
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v3

    .line 1045
    if-nez v2, :cond_29

    .line 1046
    .line 1047
    if-ne v3, v4, :cond_2a

    .line 1048
    .line 1049
    :cond_29
    new-instance v3, Landroidx/collection/ObjectList$toString$1;

    .line 1050
    .line 1051
    const/16 v2, 0x10

    .line 1052
    .line 1053
    invoke-direct {v3, v5, v2}, Landroidx/collection/ObjectList$toString$1;-><init>(Ljava/lang/Object;I)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    :cond_2a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1060
    .line 1061
    invoke-static {v15, v3, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;)V

    .line 1062
    .line 1063
    .line 1064
    :goto_1f
    return-object v8

    .line 1065
    :pswitch_11
    move-object/from16 v2, p1

    .line 1066
    .line 1067
    check-cast v2, Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 1068
    .line 1069
    move-object/from16 v3, p2

    .line 1070
    .line 1071
    check-cast v3, Landroidx/compose/ui/unit/Constraints;

    .line 1072
    .line 1073
    iget-wide v3, v3, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 1074
    .line 1075
    new-instance v6, Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;

    .line 1076
    .line 1077
    invoke-direct {v6, v2, v3, v4}, Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;-><init>(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)V

    .line 1078
    .line 1079
    .line 1080
    new-instance v7, Lcom/chartboost/sdk/impl/o5$b;

    .line 1081
    .line 1082
    check-cast v10, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1083
    .line 1084
    invoke-direct {v7, v1, v10, v6}, Lcom/chartboost/sdk/impl/o5$b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1085
    .line 1086
    .line 1087
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1088
    .line 1089
    const v6, -0x73eea2c7

    .line 1090
    .line 1091
    .line 1092
    invoke-direct {v1, v6, v7, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    .line 1093
    .line 1094
    .line 1095
    invoke-interface {v2, v8, v1}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    check-cast v9, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1100
    .line 1101
    invoke-interface {v9, v2, v1, v3, v4}, Landroidx/compose/ui/layout/MeasurePolicy;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    return-object v1

    .line 1106
    :pswitch_12
    move-object/from16 v1, p1

    .line 1107
    .line 1108
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 1109
    .line 1110
    move-object/from16 v2, p2

    .line 1111
    .line 1112
    check-cast v2, Ljava/lang/Number;

    .line 1113
    .line 1114
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1115
    .line 1116
    .line 1117
    move-result v2

    .line 1118
    and-int/lit8 v2, v2, 0x3

    .line 1119
    .line 1120
    if-ne v2, v7, :cond_2c

    .line 1121
    .line 1122
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 1123
    .line 1124
    .line 1125
    move-result v2

    .line 1126
    if-nez v2, :cond_2b

    .line 1127
    .line 1128
    goto :goto_20

    .line 1129
    :cond_2b
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 1130
    .line 1131
    .line 1132
    goto :goto_21

    .line 1133
    :cond_2c
    :goto_20
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    check-cast v9, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1138
    .line 1139
    check-cast v10, Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;

    .line 1140
    .line 1141
    invoke-virtual {v9, v10, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    :goto_21
    return-object v8

    .line 1145
    :pswitch_13
    move-object/from16 v1, p1

    .line 1146
    .line 1147
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 1148
    .line 1149
    move-object/from16 v2, p2

    .line 1150
    .line 1151
    check-cast v2, Landroidx/compose/ui/geometry/Offset;

    .line 1152
    .line 1153
    iget-wide v2, v2, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 1154
    .line 1155
    check-cast v9, Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 1156
    .line 1157
    invoke-static {v9, v1}, Lcom/chartboost/sdk/Chartboost;->addPointerInputChange(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/pointer/PointerInputChange;)V

    .line 1158
    .line 1159
    .line 1160
    check-cast v10, Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 1161
    .line 1162
    iget-object v1, v10, Landroidx/compose/foundation/gestures/DragGestureNode;->channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 1163
    .line 1164
    if-eqz v1, :cond_2d

    .line 1165
    .line 1166
    new-instance v4, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;

    .line 1167
    .line 1168
    invoke-direct {v4, v2, v3}, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;-><init>(J)V

    .line 1169
    .line 1170
    .line 1171
    invoke-interface {v1, v4}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    :cond_2d
    return-object v8

    .line 1175
    :pswitch_14
    move-object/from16 v1, p1

    .line 1176
    .line 1177
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 1178
    .line 1179
    move-object/from16 v2, p2

    .line 1180
    .line 1181
    check-cast v2, Ljava/lang/Number;

    .line 1182
    .line 1183
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1184
    .line 1185
    .line 1186
    move-result v2

    .line 1187
    and-int/lit8 v2, v2, 0x3

    .line 1188
    .line 1189
    if-ne v2, v7, :cond_2f

    .line 1190
    .line 1191
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 1192
    .line 1193
    .line 1194
    move-result v2

    .line 1195
    if-nez v2, :cond_2e

    .line 1196
    .line 1197
    goto :goto_22

    .line 1198
    :cond_2e
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 1199
    .line 1200
    .line 1201
    goto :goto_23

    .line 1202
    :cond_2f
    :goto_22
    new-instance v2, Landroidx/tv/material3/ButtonKt$ButtonImpl$2;

    .line 1203
    .line 1204
    check-cast v10, Landroidx/compose/material3/ScaffoldKt$Scaffold$1$1;

    .line 1205
    .line 1206
    check-cast v9, Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    .line 1207
    .line 1208
    invoke-direct {v2, v7, v10, v9}, Landroidx/tv/material3/ButtonKt$ButtonImpl$2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1209
    .line 1210
    .line 1211
    const v3, 0x44f1a924

    .line 1212
    .line 1213
    .line 1214
    invoke-static {v3, v2, v1}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v2

    .line 1218
    const/16 v3, 0x180

    .line 1219
    .line 1220
    invoke-static {v9, v2, v1, v3}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt;->ContextMenuColumn(Landroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 1221
    .line 1222
    .line 1223
    :goto_23
    return-object v8

    .line 1224
    :pswitch_15
    move-object/from16 v1, p1

    .line 1225
    .line 1226
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 1227
    .line 1228
    move-object/from16 v2, p2

    .line 1229
    .line 1230
    check-cast v2, Ljava/lang/Number;

    .line 1231
    .line 1232
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1233
    .line 1234
    .line 1235
    const/16 v2, 0x181

    .line 1236
    .line 1237
    invoke-static {v2}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 1238
    .line 1239
    .line 1240
    move-result v2

    .line 1241
    check-cast v10, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1242
    .line 1243
    check-cast v9, Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    .line 1244
    .line 1245
    invoke-static {v9, v10, v1, v2}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt;->ContextMenuColumn(Landroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 1246
    .line 1247
    .line 1248
    return-object v8

    .line 1249
    :pswitch_16
    move-object/from16 v1, p1

    .line 1250
    .line 1251
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 1252
    .line 1253
    move-object/from16 v2, p2

    .line 1254
    .line 1255
    check-cast v2, Ljava/lang/Number;

    .line 1256
    .line 1257
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1258
    .line 1259
    .line 1260
    invoke-static {v5}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 1261
    .line 1262
    .line 1263
    move-result v2

    .line 1264
    check-cast v9, Landroidx/compose/foundation/contextmenu/ContextMenuScope;

    .line 1265
    .line 1266
    check-cast v10, Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    .line 1267
    .line 1268
    invoke-virtual {v9, v10, v1, v2}, Landroidx/compose/foundation/contextmenu/ContextMenuScope;->Content$foundation_release(Landroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 1269
    .line 1270
    .line 1271
    return-object v8

    .line 1272
    :pswitch_17
    move-object/from16 v1, p1

    .line 1273
    .line 1274
    check-cast v1, Lcom/chartboost/sdk/impl/o2$c;

    .line 1275
    .line 1276
    move-object/from16 v2, p2

    .line 1277
    .line 1278
    check-cast v2, Lcom/chartboost/sdk/impl/l4;

    .line 1279
    .line 1280
    const-string v3, "cb"

    .line 1281
    .line 1282
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    const-string v3, "et"

    .line 1286
    .line 1287
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1288
    .line 1289
    .line 1290
    new-instance v3, Lcom/chartboost/sdk/impl/u1;

    .line 1291
    .line 1292
    new-instance v4, Lcom/chartboost/sdk/impl/w9;

    .line 1293
    .line 1294
    check-cast v10, Landroid/content/Context;

    .line 1295
    .line 1296
    invoke-direct {v4, v10}, Lcom/chartboost/sdk/impl/w9;-><init>(Landroid/content/Context;)V

    .line 1297
    .line 1298
    .line 1299
    check-cast v9, Lcom/chartboost/sdk/impl/g0;

    .line 1300
    .line 1301
    invoke-direct {v3, v9, v4, v1, v2}, Lcom/chartboost/sdk/impl/u1;-><init>(Lcom/chartboost/sdk/impl/g0;Lcom/chartboost/sdk/impl/w9;Lcom/chartboost/sdk/impl/o2$c;Lcom/chartboost/sdk/impl/l4;)V

    .line 1302
    .line 1303
    .line 1304
    return-object v3

    .line 1305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
