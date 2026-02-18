.class public final Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $delimitersList:Ljava/util/List;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;->$r8$classId:I

    iput-object p1, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;->$delimitersList:Ljava/util/List;

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
    iget v1, v0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;->$r8$classId:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v2, v2, 0x3

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 33
    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_1
    :goto_0
    iget-object v2, v0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;->$delimitersList:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    :goto_1
    if-ge v5, v3, :cond_5

    .line 45
    .line 46
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 51
    .line 52
    iget v7, v1, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 53
    .line 54
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 55
    .line 56
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->VirtualConstructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 62
    .line 63
    .line 64
    iget-boolean v9, v1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 65
    .line 66
    if-eqz v9, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 73
    .line 74
    .line 75
    :goto_2
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 76
    .line 77
    iget-boolean v9, v1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 78
    .line 79
    if-nez v9, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-nez v9, :cond_4

    .line 94
    .line 95
    :cond_3
    invoke-static {v7, v1, v7, v8}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-interface {v6, v1, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const/4 v6, 0x1

    .line 106
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v5, v5, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 113
    .line 114
    return-object v1

    .line 115
    :pswitch_0
    move-object/from16 v1, p1

    .line 116
    .line 117
    check-cast v1, Ljava/lang/CharSequence;

    .line 118
    .line 119
    move-object/from16 v2, p2

    .line 120
    .line 121
    check-cast v2, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    const-string v3, "$this$$receiver"

    .line 128
    .line 129
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v3, v0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;->$delimitersList:Ljava/util/List;

    .line 133
    .line 134
    move-object v8, v3

    .line 135
    check-cast v8, Ljava/util/Collection;

    .line 136
    .line 137
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    const/4 v4, 0x0

    .line 142
    const/4 v9, 0x0

    .line 143
    const/4 v5, 0x1

    .line 144
    if-ne v3, v5, :cond_c

    .line 145
    .line 146
    check-cast v8, Ljava/lang/Iterable;

    .line 147
    .line 148
    instance-of v3, v8, Ljava/util/List;

    .line 149
    .line 150
    if-eqz v3, :cond_8

    .line 151
    .line 152
    check-cast v8, Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_7

    .line 159
    .line 160
    if-ne v3, v5, :cond_6

    .line 161
    .line 162
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    goto :goto_4

    .line 167
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    const-string v2, "List has more than one element."

    .line 170
    .line 171
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v1

    .line 175
    :cond_7
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 176
    .line 177
    const-string v2, "List is empty."

    .line 178
    .line 179
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v1

    .line 183
    :cond_8
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_b

    .line 192
    .line 193
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-nez v3, :cond_a

    .line 202
    .line 203
    move-object v3, v5

    .line 204
    :goto_4
    check-cast v3, Ljava/lang/String;

    .line 205
    .line 206
    const/4 v5, 0x4

    .line 207
    invoke-static {v1, v3, v2, v4, v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-gez v1, :cond_9

    .line 212
    .line 213
    goto/16 :goto_a

    .line 214
    .line 215
    :cond_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    new-instance v2, Lkotlin/Pair;

    .line 220
    .line 221
    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_b

    .line 225
    .line 226
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 227
    .line 228
    const-string v2, "Collection has more than one element."

    .line 229
    .line 230
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v1

    .line 234
    :cond_b
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 235
    .line 236
    const-string v2, "Collection is empty."

    .line 237
    .line 238
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v1

    .line 242
    :cond_c
    new-instance v3, Lkotlin/ranges/IntRange;

    .line 243
    .line 244
    if-gez v2, :cond_d

    .line 245
    .line 246
    const/4 v2, 0x0

    .line 247
    :cond_d
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    invoke-direct {v3, v2, v4, v5}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 252
    .line 253
    .line 254
    instance-of v4, v1, Ljava/lang/String;

    .line 255
    .line 256
    const/16 v16, 0x0

    .line 257
    .line 258
    iget v7, v3, Lkotlin/ranges/IntProgression;->step:I

    .line 259
    .line 260
    iget v6, v3, Lkotlin/ranges/IntProgression;->last:I

    .line 261
    .line 262
    if-eqz v4, :cond_13

    .line 263
    .line 264
    if-lez v7, :cond_e

    .line 265
    .line 266
    if-le v2, v6, :cond_f

    .line 267
    .line 268
    :cond_e
    if-gez v7, :cond_19

    .line 269
    .line 270
    if-gt v6, v2, :cond_19

    .line 271
    .line 272
    :cond_f
    :goto_5
    move-object v3, v8

    .line 273
    check-cast v3, Ljava/lang/Iterable;

    .line 274
    .line 275
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-eqz v4, :cond_11

    .line 284
    .line 285
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    move-object v13, v4

    .line 290
    check-cast v13, Ljava/lang/String;

    .line 291
    .line 292
    move-object v14, v1

    .line 293
    check-cast v14, Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 296
    .line 297
    .line 298
    move-result v12

    .line 299
    const/4 v10, 0x0

    .line 300
    move v11, v2

    .line 301
    move/from16 v15, v16

    .line 302
    .line 303
    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt__StringsJVMKt;->regionMatches(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-eqz v5, :cond_10

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_11
    move-object v4, v9

    .line 311
    :goto_6
    check-cast v4, Ljava/lang/String;

    .line 312
    .line 313
    if-eqz v4, :cond_12

    .line 314
    .line 315
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    new-instance v2, Lkotlin/Pair;

    .line 320
    .line 321
    invoke-direct {v2, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_b

    .line 325
    .line 326
    :cond_12
    if-eq v2, v6, :cond_19

    .line 327
    .line 328
    add-int/2addr v2, v7

    .line 329
    goto :goto_5

    .line 330
    :cond_13
    if-lez v7, :cond_14

    .line 331
    .line 332
    if-le v2, v6, :cond_15

    .line 333
    .line 334
    :cond_14
    if-gez v7, :cond_19

    .line 335
    .line 336
    if-gt v6, v2, :cond_19

    .line 337
    .line 338
    :cond_15
    move v10, v2

    .line 339
    :goto_7
    move-object v2, v8

    .line 340
    check-cast v2, Ljava/lang/Iterable;

    .line 341
    .line 342
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_17

    .line 351
    .line 352
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    move-object v2, v12

    .line 357
    check-cast v2, Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 360
    .line 361
    .line 362
    move-result v13

    .line 363
    const/4 v3, 0x0

    .line 364
    move-object v4, v1

    .line 365
    move v5, v10

    .line 366
    move v14, v6

    .line 367
    move v6, v13

    .line 368
    move v13, v7

    .line 369
    move/from16 v7, v16

    .line 370
    .line 371
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->regionMatchesImpl(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-eqz v2, :cond_16

    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_16
    move v7, v13

    .line 379
    move v6, v14

    .line 380
    goto :goto_8

    .line 381
    :cond_17
    move v14, v6

    .line 382
    move v13, v7

    .line 383
    move-object v12, v9

    .line 384
    :goto_9
    check-cast v12, Ljava/lang/String;

    .line 385
    .line 386
    if-eqz v12, :cond_18

    .line 387
    .line 388
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    new-instance v2, Lkotlin/Pair;

    .line 393
    .line 394
    invoke-direct {v2, v1, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    goto :goto_b

    .line 398
    :cond_18
    if-eq v10, v14, :cond_19

    .line 399
    .line 400
    add-int/2addr v10, v13

    .line 401
    move v7, v13

    .line 402
    move v6, v14

    .line 403
    goto :goto_7

    .line 404
    :cond_19
    :goto_a
    move-object v2, v9

    .line 405
    :goto_b
    if-eqz v2, :cond_1a

    .line 406
    .line 407
    iget-object v1, v2, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v1, Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    new-instance v9, Lkotlin/Pair;

    .line 420
    .line 421
    iget-object v2, v2, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 422
    .line 423
    invoke-direct {v9, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    :cond_1a
    return-object v9

    .line 427
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
