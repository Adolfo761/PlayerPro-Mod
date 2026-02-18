.class public final Llive/playerpro/MainActivity$HandleNotifications$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $title$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    .line 1
    iput p2, p0, Llive/playerpro/MainActivity$HandleNotifications$4;->$r8$classId:I

    iput-object p1, p0, Llive/playerpro/MainActivity$HandleNotifications$4;->$title$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 64

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "%"

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    iget-object v7, v0, Llive/playerpro/MainActivity$HandleNotifications$4;->$title$delegate:Landroidx/compose/runtime/MutableState;

    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    iget v9, v0, Llive/playerpro/MainActivity$HandleNotifications$4;->$r8$classId:I

    .line 17
    .line 18
    packed-switch v9, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v9, p1

    .line 22
    .line 23
    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    .line 24
    .line 25
    move-object/from16 v10, p2

    .line 26
    .line 27
    check-cast v10, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    and-int/lit8 v10, v10, 0xb

    .line 34
    .line 35
    if-ne v10, v8, :cond_1

    .line 36
    .line 37
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-nez v8, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_1
    :goto_0
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 50
    .line 51
    sget-object v10, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 52
    .line 53
    invoke-static {v8, v10, v9, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    iget v10, v9, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 58
    .line 59
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    invoke-static {v9, v2}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 68
    .line 69
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 73
    .line 74
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 75
    .line 76
    .line 77
    iget-boolean v13, v9, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 78
    .line 79
    if-eqz v13, :cond_2

    .line 80
    .line 81
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 89
    .line 90
    invoke-static {v9, v8, v12}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 91
    .line 92
    .line 93
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 94
    .line 95
    invoke-static {v9, v11, v8}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 96
    .line 97
    .line 98
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 99
    .line 100
    iget-boolean v11, v9, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 101
    .line 102
    if-nez v11, :cond_3

    .line 103
    .line 104
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-nez v11, :cond_4

    .line 117
    .line 118
    :cond_3
    invoke-static {v10, v9, v10, v8}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 122
    .line 123
    invoke-static {v9, v2, v8}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    const v2, 0x6bacf412

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    if-nez v2, :cond_5

    .line 141
    .line 142
    if-ne v8, v4, :cond_6

    .line 143
    .line 144
    :cond_5
    new-instance v8, Llive/playerpro/util/NotificationsKt$$ExternalSyntheticLambda2;

    .line 145
    .line 146
    invoke-direct {v8, v7, v3}, Llive/playerpro/util/NotificationsKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    move-object v10, v8

    .line 153
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 154
    .line 155
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 156
    .line 157
    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    const/16 v20, 0x0

    .line 161
    .line 162
    const/4 v11, 0x0

    .line 163
    const-wide/16 v12, 0x0

    .line 164
    .line 165
    const-wide/16 v14, 0x0

    .line 166
    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    const/16 v18, 0x0

    .line 170
    .line 171
    move-object/from16 v19, v9

    .line 172
    .line 173
    invoke-static/range {v10 .. v20}, Landroidx/compose/material3/ProgressIndicatorKt;->LinearProgressIndicator-GJbTh5U(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJIFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Ljava/lang/Number;

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    new-instance v4, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    const/16 v29, 0x0

    .line 202
    .line 203
    const v30, 0x1fffe

    .line 204
    .line 205
    .line 206
    const/4 v11, 0x0

    .line 207
    const-wide/16 v12, 0x0

    .line 208
    .line 209
    const-wide/16 v14, 0x0

    .line 210
    .line 211
    const/16 v16, 0x0

    .line 212
    .line 213
    const-wide/16 v17, 0x0

    .line 214
    .line 215
    const/16 v19, 0x0

    .line 216
    .line 217
    const-wide/16 v20, 0x0

    .line 218
    .line 219
    const/16 v22, 0x0

    .line 220
    .line 221
    const/16 v23, 0x0

    .line 222
    .line 223
    const/16 v24, 0x0

    .line 224
    .line 225
    const/16 v25, 0x0

    .line 226
    .line 227
    const/16 v26, 0x0

    .line 228
    .line 229
    const/16 v28, 0x0

    .line 230
    .line 231
    move-object/from16 v27, v9

    .line 232
    .line 233
    invoke-static/range {v10 .. v30}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 237
    .line 238
    .line 239
    :goto_2
    return-object v6

    .line 240
    :pswitch_0
    move-object/from16 v9, p1

    .line 241
    .line 242
    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    .line 243
    .line 244
    move-object/from16 v10, p2

    .line 245
    .line 246
    check-cast v10, Ljava/lang/Number;

    .line 247
    .line 248
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    and-int/lit8 v10, v10, 0xb

    .line 253
    .line 254
    if-ne v10, v8, :cond_8

    .line 255
    .line 256
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    if-nez v8, :cond_7

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_7
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_5

    .line 267
    .line 268
    :cond_8
    :goto_3
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 269
    .line 270
    sget-object v10, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 271
    .line 272
    invoke-static {v8, v10, v9, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    iget v10, v9, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 277
    .line 278
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    invoke-static {v9, v2}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 287
    .line 288
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 292
    .line 293
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 294
    .line 295
    .line 296
    iget-boolean v13, v9, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 297
    .line 298
    if-eqz v13, :cond_9

    .line 299
    .line 300
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_9
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 305
    .line 306
    .line 307
    :goto_4
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 308
    .line 309
    invoke-static {v9, v8, v12}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 310
    .line 311
    .line 312
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 313
    .line 314
    invoke-static {v9, v11, v8}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 315
    .line 316
    .line 317
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 318
    .line 319
    iget-boolean v11, v9, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 320
    .line 321
    if-nez v11, :cond_a

    .line 322
    .line 323
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v11

    .line 335
    if-nez v11, :cond_b

    .line 336
    .line 337
    :cond_a
    invoke-static {v10, v9, v10, v8}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 338
    .line 339
    .line 340
    :cond_b
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 341
    .line 342
    invoke-static {v9, v2, v8}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 343
    .line 344
    .line 345
    const v2, 0x6bacb212

    .line 346
    .line 347
    .line 348
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    if-nez v2, :cond_c

    .line 360
    .line 361
    if-ne v8, v4, :cond_d

    .line 362
    .line 363
    :cond_c
    new-instance v8, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda1;

    .line 364
    .line 365
    const/16 v2, 0x1d

    .line 366
    .line 367
    invoke-direct {v8, v7, v2}, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_d
    move-object/from16 v31, v8

    .line 374
    .line 375
    check-cast v31, Lkotlin/jvm/functions/Function0;

    .line 376
    .line 377
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 378
    .line 379
    .line 380
    const/16 v37, 0x0

    .line 381
    .line 382
    const/16 v41, 0x0

    .line 383
    .line 384
    const/16 v32, 0x0

    .line 385
    .line 386
    const-wide/16 v33, 0x0

    .line 387
    .line 388
    const-wide/16 v35, 0x0

    .line 389
    .line 390
    const/16 v38, 0x0

    .line 391
    .line 392
    const/16 v39, 0x0

    .line 393
    .line 394
    move-object/from16 v40, v9

    .line 395
    .line 396
    invoke-static/range {v31 .. v41}, Landroidx/compose/material3/ProgressIndicatorKt;->LinearProgressIndicator-GJbTh5U(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJIFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    check-cast v2, Ljava/lang/Number;

    .line 404
    .line 405
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    new-instance v4, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v31

    .line 424
    const/16 v50, 0x0

    .line 425
    .line 426
    const v51, 0x1fffe

    .line 427
    .line 428
    .line 429
    const/16 v32, 0x0

    .line 430
    .line 431
    const-wide/16 v33, 0x0

    .line 432
    .line 433
    const-wide/16 v35, 0x0

    .line 434
    .line 435
    const/16 v37, 0x0

    .line 436
    .line 437
    const-wide/16 v38, 0x0

    .line 438
    .line 439
    const/16 v40, 0x0

    .line 440
    .line 441
    const-wide/16 v41, 0x0

    .line 442
    .line 443
    const/16 v43, 0x0

    .line 444
    .line 445
    const/16 v44, 0x0

    .line 446
    .line 447
    const/16 v45, 0x0

    .line 448
    .line 449
    const/16 v46, 0x0

    .line 450
    .line 451
    const/16 v47, 0x0

    .line 452
    .line 453
    const/16 v49, 0x0

    .line 454
    .line 455
    move-object/from16 v48, v9

    .line 456
    .line 457
    invoke-static/range {v31 .. v51}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 461
    .line 462
    .line 463
    :goto_5
    return-object v6

    .line 464
    :pswitch_1
    move-object/from16 v27, p1

    .line 465
    .line 466
    check-cast v27, Landroidx/compose/runtime/ComposerImpl;

    .line 467
    .line 468
    move-object/from16 v1, p2

    .line 469
    .line 470
    check-cast v1, Ljava/lang/Number;

    .line 471
    .line 472
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    and-int/lit8 v1, v1, 0xb

    .line 477
    .line 478
    if-ne v1, v8, :cond_f

    .line 479
    .line 480
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-nez v1, :cond_e

    .line 485
    .line 486
    goto :goto_6

    .line 487
    :cond_e
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 488
    .line 489
    .line 490
    goto :goto_7

    .line 491
    :cond_f
    :goto_6
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    check-cast v1, Llive/playerpro/model/Serie;

    .line 496
    .line 497
    invoke-virtual {v1}, Llive/playerpro/model/Serie;->getName()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v10

    .line 501
    const/16 v29, 0x0

    .line 502
    .line 503
    const v30, 0x1fffe

    .line 504
    .line 505
    .line 506
    const/4 v11, 0x0

    .line 507
    const-wide/16 v12, 0x0

    .line 508
    .line 509
    const-wide/16 v14, 0x0

    .line 510
    .line 511
    const/16 v16, 0x0

    .line 512
    .line 513
    const-wide/16 v17, 0x0

    .line 514
    .line 515
    const/16 v19, 0x0

    .line 516
    .line 517
    const-wide/16 v20, 0x0

    .line 518
    .line 519
    const/16 v22, 0x0

    .line 520
    .line 521
    const/16 v23, 0x0

    .line 522
    .line 523
    const/16 v24, 0x0

    .line 524
    .line 525
    const/16 v25, 0x0

    .line 526
    .line 527
    const/16 v26, 0x0

    .line 528
    .line 529
    const/16 v28, 0x0

    .line 530
    .line 531
    invoke-static/range {v10 .. v30}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 532
    .line 533
    .line 534
    :goto_7
    return-object v6

    .line 535
    :pswitch_2
    move-object/from16 v1, p1

    .line 536
    .line 537
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 538
    .line 539
    move-object/from16 v2, p2

    .line 540
    .line 541
    check-cast v2, Ljava/lang/Number;

    .line 542
    .line 543
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    and-int/lit8 v2, v2, 0xb

    .line 548
    .line 549
    if-ne v2, v8, :cond_11

    .line 550
    .line 551
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    if-nez v2, :cond_10

    .line 556
    .line 557
    goto :goto_8

    .line 558
    :cond_10
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 559
    .line 560
    .line 561
    goto :goto_9

    .line 562
    :cond_11
    :goto_8
    const v2, 0x7f120079

    .line 563
    .line 564
    .line 565
    invoke-static {v2, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v31

    .line 569
    sget-object v2, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 570
    .line 571
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    check-cast v2, Landroidx/compose/material3/Typography;

    .line 576
    .line 577
    iget-object v2, v2, Landroidx/compose/material3/Typography;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    .line 578
    .line 579
    sget-object v3, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 580
    .line 581
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    check-cast v3, Landroidx/compose/material3/ColorScheme;

    .line 586
    .line 587
    iget-wide v8, v3, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 588
    .line 589
    sget-object v10, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 590
    .line 591
    const v3, 0x48251951

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    if-ne v3, v4, :cond_12

    .line 602
    .line 603
    new-instance v3, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda1;

    .line 604
    .line 605
    const/4 v4, 0x7

    .line 606
    invoke-direct {v3, v7, v4}, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    :cond_12
    move-object v14, v3

    .line 613
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 614
    .line 615
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 616
    .line 617
    .line 618
    const/4 v11, 0x0

    .line 619
    const/4 v15, 0x7

    .line 620
    const/4 v12, 0x0

    .line 621
    const/4 v13, 0x0

    .line 622
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/ImageKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 623
    .line 624
    .line 625
    move-result-object v32

    .line 626
    const/16 v50, 0x0

    .line 627
    .line 628
    const v51, 0xfff8

    .line 629
    .line 630
    .line 631
    const-wide/16 v35, 0x0

    .line 632
    .line 633
    const/16 v37, 0x0

    .line 634
    .line 635
    const-wide/16 v38, 0x0

    .line 636
    .line 637
    const/16 v40, 0x0

    .line 638
    .line 639
    const-wide/16 v41, 0x0

    .line 640
    .line 641
    const/16 v43, 0x0

    .line 642
    .line 643
    const/16 v44, 0x0

    .line 644
    .line 645
    const/16 v45, 0x0

    .line 646
    .line 647
    const/16 v46, 0x0

    .line 648
    .line 649
    const/16 v49, 0x0

    .line 650
    .line 651
    move-wide/from16 v33, v8

    .line 652
    .line 653
    move-object/from16 v47, v2

    .line 654
    .line 655
    move-object/from16 v48, v1

    .line 656
    .line 657
    invoke-static/range {v31 .. v51}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 658
    .line 659
    .line 660
    :goto_9
    return-object v6

    .line 661
    :pswitch_3
    move-object/from16 v1, p1

    .line 662
    .line 663
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 664
    .line 665
    move-object/from16 v2, p2

    .line 666
    .line 667
    check-cast v2, Ljava/lang/Number;

    .line 668
    .line 669
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    and-int/lit8 v2, v2, 0xb

    .line 674
    .line 675
    if-ne v2, v8, :cond_14

    .line 676
    .line 677
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    if-nez v2, :cond_13

    .line 682
    .line 683
    goto :goto_a

    .line 684
    :cond_13
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 685
    .line 686
    .line 687
    goto :goto_b

    .line 688
    :cond_14
    :goto_a
    const v2, -0x18c238f0

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    if-ne v2, v4, :cond_15

    .line 699
    .line 700
    new-instance v2, Llive/playerpro/MainActivity$$ExternalSyntheticLambda4;

    .line 701
    .line 702
    const/16 v3, 0xc

    .line 703
    .line 704
    invoke-direct {v2, v7, v3}, Llive/playerpro/MainActivity$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    :cond_15
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 711
    .line 712
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 713
    .line 714
    .line 715
    sget-object v3, Landroidx/compose/material3/ShapesKt;->LocalShapes:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 716
    .line 717
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    check-cast v3, Landroidx/compose/material3/Shapes;

    .line 722
    .line 723
    iget-object v3, v3, Landroidx/compose/material3/Shapes;->large:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 724
    .line 725
    sget-object v4, Landroidx/compose/material3/ButtonDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 726
    .line 727
    sget-object v4, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 728
    .line 729
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    check-cast v4, Landroidx/compose/material3/ColorScheme;

    .line 734
    .line 735
    iget-wide v10, v4, Landroidx/compose/material3/ColorScheme;->tertiary:J

    .line 736
    .line 737
    const-wide/16 v12, 0x0

    .line 738
    .line 739
    const/16 v15, 0xe

    .line 740
    .line 741
    move-object v14, v1

    .line 742
    invoke-static/range {v10 .. v15}, Landroidx/compose/material3/ButtonDefaults;->buttonColors-ro_MJ88(JJLandroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/material3/ButtonColors;

    .line 743
    .line 744
    .line 745
    move-result-object v14

    .line 746
    sget-object v18, Llive/playerpro/ui/phone/screens/channels/ComposableSingletons$ChannelsScreenKt;->lambda-2:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 747
    .line 748
    const v20, 0x30000006

    .line 749
    .line 750
    .line 751
    const/16 v21, 0x1e6

    .line 752
    .line 753
    const/4 v11, 0x0

    .line 754
    const/4 v12, 0x0

    .line 755
    const/4 v15, 0x0

    .line 756
    const/16 v16, 0x0

    .line 757
    .line 758
    const/16 v17, 0x0

    .line 759
    .line 760
    move-object v10, v2

    .line 761
    move-object v13, v3

    .line 762
    move-object/from16 v19, v1

    .line 763
    .line 764
    invoke-static/range {v10 .. v21}, Landroidx/compose/material3/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 765
    .line 766
    .line 767
    :goto_b
    return-object v6

    .line 768
    :pswitch_4
    move-object/from16 v39, p1

    .line 769
    .line 770
    check-cast v39, Landroidx/compose/runtime/ComposerImpl;

    .line 771
    .line 772
    move-object/from16 v1, p2

    .line 773
    .line 774
    check-cast v1, Ljava/lang/Number;

    .line 775
    .line 776
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 777
    .line 778
    .line 779
    move-result v1

    .line 780
    and-int/lit8 v1, v1, 0xb

    .line 781
    .line 782
    if-ne v1, v8, :cond_17

    .line 783
    .line 784
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    if-nez v1, :cond_16

    .line 789
    .line 790
    goto :goto_c

    .line 791
    :cond_16
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 792
    .line 793
    .line 794
    goto :goto_d

    .line 795
    :cond_17
    :goto_c
    sget-object v1, Llive/playerpro/MainActivity;->Companion:Llive/playerpro/MainActivity$Companion;

    .line 796
    .line 797
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    move-object/from16 v22, v1

    .line 802
    .line 803
    check-cast v22, Ljava/lang/String;

    .line 804
    .line 805
    const/16 v41, 0x0

    .line 806
    .line 807
    const v42, 0x1fffe

    .line 808
    .line 809
    .line 810
    const/16 v23, 0x0

    .line 811
    .line 812
    const-wide/16 v24, 0x0

    .line 813
    .line 814
    const-wide/16 v26, 0x0

    .line 815
    .line 816
    const/16 v28, 0x0

    .line 817
    .line 818
    const-wide/16 v29, 0x0

    .line 819
    .line 820
    const/16 v31, 0x0

    .line 821
    .line 822
    const-wide/16 v32, 0x0

    .line 823
    .line 824
    const/16 v34, 0x0

    .line 825
    .line 826
    const/16 v35, 0x0

    .line 827
    .line 828
    const/16 v36, 0x0

    .line 829
    .line 830
    const/16 v37, 0x0

    .line 831
    .line 832
    const/16 v38, 0x0

    .line 833
    .line 834
    const/16 v40, 0x0

    .line 835
    .line 836
    invoke-static/range {v22 .. v42}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 837
    .line 838
    .line 839
    :goto_d
    return-object v6

    .line 840
    :pswitch_5
    move-object/from16 v60, p1

    .line 841
    .line 842
    check-cast v60, Landroidx/compose/runtime/ComposerImpl;

    .line 843
    .line 844
    move-object/from16 v1, p2

    .line 845
    .line 846
    check-cast v1, Ljava/lang/Number;

    .line 847
    .line 848
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    and-int/lit8 v1, v1, 0xb

    .line 853
    .line 854
    if-ne v1, v8, :cond_19

    .line 855
    .line 856
    invoke-virtual/range {v60 .. v60}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    if-nez v1, :cond_18

    .line 861
    .line 862
    goto :goto_e

    .line 863
    :cond_18
    invoke-virtual/range {v60 .. v60}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 864
    .line 865
    .line 866
    goto :goto_f

    .line 867
    :cond_19
    :goto_e
    sget-object v1, Llive/playerpro/MainActivity;->Companion:Llive/playerpro/MainActivity$Companion;

    .line 868
    .line 869
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    move-object/from16 v43, v1

    .line 874
    .line 875
    check-cast v43, Ljava/lang/String;

    .line 876
    .line 877
    const/16 v62, 0x0

    .line 878
    .line 879
    const v63, 0x1fffe

    .line 880
    .line 881
    .line 882
    const/16 v44, 0x0

    .line 883
    .line 884
    const-wide/16 v45, 0x0

    .line 885
    .line 886
    const-wide/16 v47, 0x0

    .line 887
    .line 888
    const/16 v49, 0x0

    .line 889
    .line 890
    const-wide/16 v50, 0x0

    .line 891
    .line 892
    const/16 v52, 0x0

    .line 893
    .line 894
    const-wide/16 v53, 0x0

    .line 895
    .line 896
    const/16 v55, 0x0

    .line 897
    .line 898
    const/16 v56, 0x0

    .line 899
    .line 900
    const/16 v57, 0x0

    .line 901
    .line 902
    const/16 v58, 0x0

    .line 903
    .line 904
    const/16 v59, 0x0

    .line 905
    .line 906
    const/16 v61, 0x0

    .line 907
    .line 908
    invoke-static/range {v43 .. v63}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 909
    .line 910
    .line 911
    :goto_f
    return-object v6

    .line 912
    nop

    .line 913
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
