.class public final Llive/playerpro/PlayerActivity$PlayerApp$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $theme$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $themeColor$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavHostController;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Llive/playerpro/PlayerActivity$PlayerApp$2;->$r8$classId:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/playerpro/PlayerActivity$PlayerApp$2;->$theme$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Llive/playerpro/PlayerActivity$PlayerApp$2;->$themeColor$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Llive/playerpro/PlayerActivity$PlayerApp$2;->this$0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    .line 2
    iput p4, p0, Llive/playerpro/PlayerActivity$PlayerApp$2;->$r8$classId:I

    iput-object p1, p0, Llive/playerpro/PlayerActivity$PlayerApp$2;->this$0:Ljava/lang/Object;

    iput-object p2, p0, Llive/playerpro/PlayerActivity$PlayerApp$2;->$theme$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Llive/playerpro/PlayerActivity$PlayerApp$2;->$themeColor$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    .line 5
    iget-object v3, v0, Llive/playerpro/PlayerActivity$PlayerApp$2;->this$0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, v0, Llive/playerpro/PlayerActivity$PlayerApp$2;->$themeColor$delegate:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    iget-object v5, v0, Llive/playerpro/PlayerActivity$PlayerApp$2;->$theme$delegate:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    iget v9, v0, Llive/playerpro/PlayerActivity$PlayerApp$2;->$r8$classId:I

    .line 15
    .line 16
    packed-switch v9, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v14, p1

    .line 20
    .line 21
    check-cast v14, Landroidx/compose/runtime/ComposerImpl;

    .line 22
    .line 23
    move-object/from16 v1, p2

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    and-int/lit8 v1, v1, 0xb

    .line 32
    .line 33
    if-ne v1, v6, :cond_1

    .line 34
    .line 35
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Llive/playerpro/model/Vod;

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v11, v1

    .line 56
    check-cast v11, Llive/playerpro/model/Movie;

    .line 57
    .line 58
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    new-instance v13, Llive/playerpro/ui/phone/screens/welcome/WelcomeScreenKt$$ExternalSyntheticLambda0;

    .line 72
    .line 73
    check-cast v3, Landroidx/navigation/NavHostController;

    .line 74
    .line 75
    invoke-direct {v13, v3, v8}, Llive/playerpro/ui/phone/screens/welcome/WelcomeScreenKt$$ExternalSyntheticLambda0;-><init>(Landroidx/navigation/NavHostController;I)V

    .line 76
    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    const/16 v15, 0x40

    .line 80
    .line 81
    const/16 v16, 0x1

    .line 82
    .line 83
    invoke-static/range {v10 .. v16}, Lcoil/size/Dimension;->MovieDetailsScreen(Llive/playerpro/viewmodel/MovieDetailsViewModel;Llive/playerpro/model/Movie;ILlive/playerpro/ui/phone/screens/welcome/WelcomeScreenKt$$ExternalSyntheticLambda0;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 84
    .line 85
    .line 86
    :goto_1
    return-object v2

    .line 87
    :pswitch_0
    move-object/from16 v9, p1

    .line 88
    .line 89
    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    .line 90
    .line 91
    move-object/from16 v10, p2

    .line 92
    .line 93
    check-cast v10, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    and-int/lit8 v10, v10, 0xb

    .line 100
    .line 101
    if-ne v10, v6, :cond_4

    .line 102
    .line 103
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-nez v6, :cond_3

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_4
    :goto_2
    check-cast v3, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 116
    .line 117
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->getLongValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v10

    .line 121
    const-wide/16 v12, 0x0

    .line 122
    .line 123
    const v6, 0x7f12022b

    .line 124
    .line 125
    .line 126
    cmp-long v14, v10, v12

    .line 127
    .line 128
    if-nez v14, :cond_9

    .line 129
    .line 130
    const v10, 0x19951c36

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 134
    .line 135
    .line 136
    sget-object v10, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 137
    .line 138
    sget-object v11, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 139
    .line 140
    sget-object v12, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 141
    .line 142
    invoke-static {v11, v12, v9, v7}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    iget v12, v9, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 147
    .line 148
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    invoke-static {v9, v10}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 157
    .line 158
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 162
    .line 163
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 164
    .line 165
    .line 166
    iget-boolean v1, v9, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 167
    .line 168
    if-eqz v1, :cond_5

    .line 169
    .line 170
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 175
    .line 176
    .line 177
    :goto_3
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 178
    .line 179
    invoke-static {v9, v11, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 183
    .line 184
    invoke-static {v9, v13, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 188
    .line 189
    iget-boolean v11, v9, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 190
    .line 191
    if-nez v11, :cond_6

    .line 192
    .line 193
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    if-nez v11, :cond_7

    .line 206
    .line 207
    :cond_6
    invoke-static {v12, v9, v12, v1}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 208
    .line 209
    .line 210
    :cond_7
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 211
    .line 212
    invoke-static {v9, v14, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Llive/playerpro/model/Channel;

    .line 220
    .line 221
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Llive/playerpro/model/Channel;->getName()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    new-array v5, v8, [Ljava/lang/Object;

    .line 229
    .line 230
    aput-object v1, v5, v7

    .line 231
    .line 232
    invoke-static {v6, v5, v9}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v17

    .line 236
    const/16 v36, 0x0

    .line 237
    .line 238
    const v37, 0x1fffe

    .line 239
    .line 240
    .line 241
    const/16 v18, 0x0

    .line 242
    .line 243
    const-wide/16 v19, 0x0

    .line 244
    .line 245
    const-wide/16 v21, 0x0

    .line 246
    .line 247
    const/16 v23, 0x0

    .line 248
    .line 249
    const-wide/16 v24, 0x0

    .line 250
    .line 251
    const/16 v26, 0x0

    .line 252
    .line 253
    const-wide/16 v27, 0x0

    .line 254
    .line 255
    const/16 v29, 0x0

    .line 256
    .line 257
    const/16 v30, 0x0

    .line 258
    .line 259
    const/16 v31, 0x0

    .line 260
    .line 261
    const/16 v32, 0x0

    .line 262
    .line 263
    const/16 v33, 0x0

    .line 264
    .line 265
    const/16 v35, 0x0

    .line 266
    .line 267
    move-object/from16 v34, v9

    .line 268
    .line 269
    invoke-static/range {v17 .. v37}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 270
    .line 271
    .line 272
    invoke-static {v9}, Lokio/-SegmentedByteString;->getSmallSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 281
    .line 282
    .line 283
    const v1, 0x2f3c1778

    .line 284
    .line 285
    .line 286
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 294
    .line 295
    if-ne v1, v5, :cond_8

    .line 296
    .line 297
    new-instance v1, Lcom/ogury/ad/internal/j4$$ExternalSyntheticLambda0;

    .line 298
    .line 299
    const/4 v5, 0x5

    .line 300
    invoke-direct {v1, v5, v3, v4}, Lcom/ogury/ad/internal/j4$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 307
    .line 308
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 309
    .line 310
    .line 311
    const/4 v3, 0x6

    .line 312
    invoke-static {v1, v9, v3}, Lcoil/util/-Lifecycles;->DateTimePicker(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 319
    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_9
    const v1, 0x199c4383

    .line 323
    .line 324
    .line 325
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Llive/playerpro/model/Channel;

    .line 333
    .line 334
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Llive/playerpro/model/Channel;->getName()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    new-array v3, v8, [Ljava/lang/Object;

    .line 342
    .line 343
    aput-object v1, v3, v7

    .line 344
    .line 345
    invoke-static {v6, v3, v9}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    check-cast v3, Ljava/lang/String;

    .line 354
    .line 355
    new-array v4, v8, [Ljava/lang/Object;

    .line 356
    .line 357
    aput-object v3, v4, v7

    .line 358
    .line 359
    const v3, 0x7f12022c

    .line 360
    .line 361
    .line 362
    invoke-static {v3, v4, v9}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    const-string v4, " "

    .line 367
    .line 368
    invoke-static {v1, v4, v3}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v17

    .line 372
    sget-object v1, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 373
    .line 374
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Landroidx/compose/material3/Typography;

    .line 379
    .line 380
    iget-object v1, v1, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 381
    .line 382
    const/16 v36, 0x0

    .line 383
    .line 384
    const v37, 0xfffe

    .line 385
    .line 386
    .line 387
    const/16 v18, 0x0

    .line 388
    .line 389
    const-wide/16 v19, 0x0

    .line 390
    .line 391
    const-wide/16 v21, 0x0

    .line 392
    .line 393
    const/16 v23, 0x0

    .line 394
    .line 395
    const-wide/16 v24, 0x0

    .line 396
    .line 397
    const/16 v26, 0x0

    .line 398
    .line 399
    const-wide/16 v27, 0x0

    .line 400
    .line 401
    const/16 v29, 0x0

    .line 402
    .line 403
    const/16 v30, 0x0

    .line 404
    .line 405
    const/16 v31, 0x0

    .line 406
    .line 407
    const/16 v32, 0x0

    .line 408
    .line 409
    const/16 v35, 0x0

    .line 410
    .line 411
    move-object/from16 v33, v1

    .line 412
    .line 413
    move-object/from16 v34, v9

    .line 414
    .line 415
    invoke-static/range {v17 .. v37}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 419
    .line 420
    .line 421
    :goto_4
    return-object v2

    .line 422
    :pswitch_1
    move-object/from16 v1, p1

    .line 423
    .line 424
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 425
    .line 426
    move-object/from16 v8, p2

    .line 427
    .line 428
    check-cast v8, Ljava/lang/Number;

    .line 429
    .line 430
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    and-int/lit8 v8, v8, 0xb

    .line 435
    .line 436
    if-ne v8, v6, :cond_b

    .line 437
    .line 438
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    if-nez v6, :cond_a

    .line 443
    .line 444
    goto :goto_5

    .line 445
    :cond_a
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 446
    .line 447
    .line 448
    goto :goto_6

    .line 449
    :cond_b
    :goto_5
    sget v6, Llive/playerpro/util/ScreenUtils;->$r8$clinit:I

    .line 450
    .line 451
    check-cast v3, Llive/playerpro/PlayerActivity;

    .line 452
    .line 453
    invoke-static {v3}, Llive/playerpro/util/ScreenUtils;->checkDeviceType(Landroid/content/Context;)Llive/playerpro/model/enums/ScreenType;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    sget-object v6, Llive/playerpro/model/enums/ScreenType;->TV:Llive/playerpro/model/enums/ScreenType;

    .line 458
    .line 459
    if-ne v3, v6, :cond_c

    .line 460
    .line 461
    const v3, -0x73d577a3

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 465
    .line 466
    .line 467
    sget-object v3, Llive/playerpro/ComposableSingletons$PlayerActivityKt;->lambda-1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 468
    .line 469
    const/4 v4, 0x6

    .line 470
    invoke-static {v3, v1, v4}, Llive/playerpro/ui/tv/theme/ThemeKt;->TvTheme(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 474
    .line 475
    .line 476
    goto :goto_6

    .line 477
    :cond_c
    const v3, -0x73d3e617

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 481
    .line 482
    .line 483
    sget v3, Llive/playerpro/PlayerActivity;->$r8$clinit:I

    .line 484
    .line 485
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    check-cast v3, Llive/playerpro/viewmodel/Themes;

    .line 490
    .line 491
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    check-cast v4, Ljava/lang/Integer;

    .line 499
    .line 500
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    sget-object v5, Llive/playerpro/ComposableSingletons$PlayerActivityKt;->lambda-2:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 508
    .line 509
    const/16 v6, 0x180

    .line 510
    .line 511
    invoke-static {v3, v4, v5, v1, v6}, Lkotlin/text/UStringsKt;->PLProComposeTheme(Llive/playerpro/viewmodel/Themes;ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 515
    .line 516
    .line 517
    :goto_6
    return-object v2

    .line 518
    nop

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
