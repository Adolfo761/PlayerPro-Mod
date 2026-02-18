.class public final Landroidx/compose/ui/focus/FocusRestorerNode$onExit$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Landroidx/compose/ui/focus/FocusRestorerNode;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/focus/FocusRestorerNode;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/ui/focus/FocusRestorerNode$onExit$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusRestorerNode$onExit$1;->this$0:Landroidx/compose/ui/focus/FocusRestorerNode;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Landroidx/compose/ui/focus/FocusRestorerNode$onExit$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/ui/focus/FocusDirection;

    .line 7
    .line 8
    iget p1, p1, Landroidx/compose/ui/focus/FocusDirection;->value:I

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/compose/ui/focus/FocusRestorerNode$onExit$1;->this$0:Landroidx/compose/ui/focus/FocusRestorerNode;

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    move-object v2, v1

    .line 16
    :goto_0
    const/4 v3, 0x1

    .line 17
    const/16 v4, 0x10

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    instance-of v6, v0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    check-cast v0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 27
    .line 28
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusRestorerKt;->restoreFocusedChild(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_0
    iget v6, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 37
    .line 38
    and-int/lit16 v6, v6, 0x400

    .line 39
    .line 40
    if-eqz v6, :cond_6

    .line 41
    .line 42
    instance-of v6, v0, Landroidx/compose/ui/node/DelegatingNode;

    .line 43
    .line 44
    if-eqz v6, :cond_6

    .line 45
    .line 46
    move-object v6, v0

    .line 47
    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 48
    .line 49
    iget-object v6, v6, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 50
    .line 51
    :goto_1
    if-eqz v6, :cond_5

    .line 52
    .line 53
    iget v7, v6, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 54
    .line 55
    and-int/lit16 v7, v7, 0x400

    .line 56
    .line 57
    if-eqz v7, :cond_4

    .line 58
    .line 59
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    if-ne v5, v3, :cond_1

    .line 62
    .line 63
    move-object v0, v6

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    if-nez v2, :cond_2

    .line 66
    .line 67
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    .line 68
    .line 69
    new-array v7, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 70
    .line 71
    invoke-direct {v2, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v0, v1

    .line 80
    :cond_3
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_2
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    if-ne v5, v3, :cond_6

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    invoke-static {v2}, Landroidx/compose/ui/node/Snake;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_0

    .line 94
    :cond_7
    iget-object v0, p1, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 95
    .line 96
    iget-boolean v2, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 97
    .line 98
    if-eqz v2, :cond_17

    .line 99
    .line 100
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    .line 101
    .line 102
    new-array v6, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 103
    .line 104
    invoke-direct {v2, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v6, v0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 108
    .line 109
    if-nez v6, :cond_8

    .line 110
    .line 111
    invoke-static {v2, v0}, Landroidx/compose/ui/node/Snake;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_8
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_9
    :goto_3
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_13

    .line 123
    .line 124
    iget v0, v2, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 125
    .line 126
    sub-int/2addr v0, v3

    .line 127
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    .line 132
    .line 133
    iget v6, v0, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 134
    .line 135
    and-int/lit16 v6, v6, 0x400

    .line 136
    .line 137
    if-nez v6, :cond_a

    .line 138
    .line 139
    invoke-static {v2, v0}, Landroidx/compose/ui/node/Snake;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_a
    :goto_4
    if-eqz v0, :cond_9

    .line 144
    .line 145
    iget v6, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 146
    .line 147
    and-int/lit16 v6, v6, 0x400

    .line 148
    .line 149
    if-eqz v6, :cond_12

    .line 150
    .line 151
    move-object v6, v1

    .line 152
    :goto_5
    if-eqz v0, :cond_9

    .line 153
    .line 154
    instance-of v7, v0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 155
    .line 156
    if-eqz v7, :cond_b

    .line 157
    .line 158
    check-cast v0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 159
    .line 160
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusRestorerKt;->restoreFocusedChild(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_11

    .line 165
    .line 166
    :goto_6
    sget-object v0, Landroidx/compose/ui/focus/FocusRequester;->Cancel:Landroidx/compose/ui/focus/FocusRequester;

    .line 167
    .line 168
    goto :goto_9

    .line 169
    :cond_b
    iget v7, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 170
    .line 171
    and-int/lit16 v7, v7, 0x400

    .line 172
    .line 173
    if-eqz v7, :cond_11

    .line 174
    .line 175
    instance-of v7, v0, Landroidx/compose/ui/node/DelegatingNode;

    .line 176
    .line 177
    if-eqz v7, :cond_11

    .line 178
    .line 179
    move-object v7, v0

    .line 180
    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 181
    .line 182
    iget-object v7, v7, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 183
    .line 184
    const/4 v8, 0x0

    .line 185
    :goto_7
    if-eqz v7, :cond_10

    .line 186
    .line 187
    iget v9, v7, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 188
    .line 189
    and-int/lit16 v9, v9, 0x400

    .line 190
    .line 191
    if-eqz v9, :cond_f

    .line 192
    .line 193
    add-int/lit8 v8, v8, 0x1

    .line 194
    .line 195
    if-ne v8, v3, :cond_c

    .line 196
    .line 197
    move-object v0, v7

    .line 198
    goto :goto_8

    .line 199
    :cond_c
    if-nez v6, :cond_d

    .line 200
    .line 201
    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    .line 202
    .line 203
    new-array v9, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 204
    .line 205
    invoke-direct {v6, v9}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_d
    if-eqz v0, :cond_e

    .line 209
    .line 210
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    move-object v0, v1

    .line 214
    :cond_e
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_f
    :goto_8
    iget-object v7, v7, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_10
    if-ne v8, v3, :cond_11

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_11
    invoke-static {v6}, Landroidx/compose/ui/node/Snake;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    goto :goto_5

    .line 228
    :cond_12
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_13
    iget-object v0, p1, Landroidx/compose/ui/focus/FocusRestorerNode;->onRestoreFailed:Lkotlin/jvm/functions/Function0;

    .line 232
    .line 233
    if-eqz v0, :cond_14

    .line 234
    .line 235
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Landroidx/compose/ui/focus/FocusRequester;

    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_14
    move-object v0, v1

    .line 243
    :goto_9
    iget-object v2, p1, Landroidx/compose/ui/focus/FocusRestorerNode;->pinnedHandle:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;

    .line 244
    .line 245
    if-eqz v2, :cond_15

    .line 246
    .line 247
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->release()V

    .line 248
    .line 249
    .line 250
    :cond_15
    iput-object v1, p1, Landroidx/compose/ui/focus/FocusRestorerNode;->pinnedHandle:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;

    .line 251
    .line 252
    if-nez v0, :cond_16

    .line 253
    .line 254
    sget-object v0, Landroidx/compose/ui/focus/FocusRequester;->Default:Landroidx/compose/ui/focus/FocusRequester;

    .line 255
    .line 256
    :cond_16
    return-object v0

    .line 257
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    const-string v0, "visitChildren called on an unattached node"

    .line 260
    .line 261
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p1

    .line 265
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/focus/FocusDirection;

    .line 266
    .line 267
    iget p1, p1, Landroidx/compose/ui/focus/FocusDirection;->value:I

    .line 268
    .line 269
    iget-object p1, p0, Landroidx/compose/ui/focus/FocusRestorerNode$onExit$1;->this$0:Landroidx/compose/ui/focus/FocusRestorerNode;

    .line 270
    .line 271
    iget-object v0, p1, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 272
    .line 273
    const/4 v1, 0x0

    .line 274
    move-object v2, v1

    .line 275
    :goto_a
    const/4 v3, 0x1

    .line 276
    const-string v4, "visitChildren called on an unattached node"

    .line 277
    .line 278
    const/4 v5, 0x0

    .line 279
    const/16 v6, 0x10

    .line 280
    .line 281
    if-eqz v0, :cond_1f

    .line 282
    .line 283
    instance-of v7, v0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 284
    .line 285
    if-eqz v7, :cond_18

    .line 286
    .line 287
    check-cast v0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 288
    .line 289
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusRestorerKt;->saveFocusedChild(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_1e

    .line 294
    .line 295
    goto/16 :goto_12

    .line 296
    .line 297
    :cond_18
    iget v4, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 298
    .line 299
    and-int/lit16 v4, v4, 0x400

    .line 300
    .line 301
    if-eqz v4, :cond_1e

    .line 302
    .line 303
    instance-of v4, v0, Landroidx/compose/ui/node/DelegatingNode;

    .line 304
    .line 305
    if-eqz v4, :cond_1e

    .line 306
    .line 307
    move-object v4, v0

    .line 308
    check-cast v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 309
    .line 310
    iget-object v4, v4, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 311
    .line 312
    :goto_b
    if-eqz v4, :cond_1d

    .line 313
    .line 314
    iget v7, v4, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 315
    .line 316
    and-int/lit16 v7, v7, 0x400

    .line 317
    .line 318
    if-eqz v7, :cond_1c

    .line 319
    .line 320
    add-int/lit8 v5, v5, 0x1

    .line 321
    .line 322
    if-ne v5, v3, :cond_19

    .line 323
    .line 324
    move-object v0, v4

    .line 325
    goto :goto_c

    .line 326
    :cond_19
    if-nez v2, :cond_1a

    .line 327
    .line 328
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    .line 329
    .line 330
    new-array v7, v6, [Landroidx/compose/ui/Modifier$Node;

    .line 331
    .line 332
    invoke-direct {v2, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_1a
    if-eqz v0, :cond_1b

    .line 336
    .line 337
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    move-object v0, v1

    .line 341
    :cond_1b
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_1c
    :goto_c
    iget-object v4, v4, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 345
    .line 346
    goto :goto_b

    .line 347
    :cond_1d
    if-ne v5, v3, :cond_1e

    .line 348
    .line 349
    goto :goto_a

    .line 350
    :cond_1e
    invoke-static {v2}, Landroidx/compose/ui/node/Snake;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    goto :goto_a

    .line 355
    :cond_1f
    iget-object v0, p1, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 356
    .line 357
    iget-boolean v2, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 358
    .line 359
    if-eqz v2, :cond_44

    .line 360
    .line 361
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    .line 362
    .line 363
    new-array v7, v6, [Landroidx/compose/ui/Modifier$Node;

    .line 364
    .line 365
    invoke-direct {v2, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    iget-object v7, v0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 369
    .line 370
    if-nez v7, :cond_20

    .line 371
    .line 372
    invoke-static {v2, v0}, Landroidx/compose/ui/node/Snake;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 373
    .line 374
    .line 375
    goto :goto_d

    .line 376
    :cond_20
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_21
    :goto_d
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_2b

    .line 384
    .line 385
    iget v0, v2, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 386
    .line 387
    sub-int/2addr v0, v3

    .line 388
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    .line 393
    .line 394
    iget v7, v0, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 395
    .line 396
    and-int/lit16 v7, v7, 0x400

    .line 397
    .line 398
    if-nez v7, :cond_22

    .line 399
    .line 400
    invoke-static {v2, v0}, Landroidx/compose/ui/node/Snake;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 401
    .line 402
    .line 403
    goto :goto_d

    .line 404
    :cond_22
    :goto_e
    if-eqz v0, :cond_21

    .line 405
    .line 406
    iget v7, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 407
    .line 408
    and-int/lit16 v7, v7, 0x400

    .line 409
    .line 410
    if-eqz v7, :cond_2a

    .line 411
    .line 412
    move-object v7, v1

    .line 413
    :goto_f
    if-eqz v0, :cond_21

    .line 414
    .line 415
    instance-of v8, v0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 416
    .line 417
    if-eqz v8, :cond_23

    .line 418
    .line 419
    check-cast v0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 420
    .line 421
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusRestorerKt;->saveFocusedChild(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_29

    .line 426
    .line 427
    goto :goto_12

    .line 428
    :cond_23
    iget v8, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 429
    .line 430
    and-int/lit16 v8, v8, 0x400

    .line 431
    .line 432
    if-eqz v8, :cond_29

    .line 433
    .line 434
    instance-of v8, v0, Landroidx/compose/ui/node/DelegatingNode;

    .line 435
    .line 436
    if-eqz v8, :cond_29

    .line 437
    .line 438
    move-object v8, v0

    .line 439
    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 440
    .line 441
    iget-object v8, v8, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 442
    .line 443
    const/4 v9, 0x0

    .line 444
    :goto_10
    if-eqz v8, :cond_28

    .line 445
    .line 446
    iget v10, v8, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 447
    .line 448
    and-int/lit16 v10, v10, 0x400

    .line 449
    .line 450
    if-eqz v10, :cond_27

    .line 451
    .line 452
    add-int/lit8 v9, v9, 0x1

    .line 453
    .line 454
    if-ne v9, v3, :cond_24

    .line 455
    .line 456
    move-object v0, v8

    .line 457
    goto :goto_11

    .line 458
    :cond_24
    if-nez v7, :cond_25

    .line 459
    .line 460
    new-instance v7, Landroidx/compose/runtime/collection/MutableVector;

    .line 461
    .line 462
    new-array v10, v6, [Landroidx/compose/ui/Modifier$Node;

    .line 463
    .line 464
    invoke-direct {v7, v10}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    :cond_25
    if-eqz v0, :cond_26

    .line 468
    .line 469
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    move-object v0, v1

    .line 473
    :cond_26
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    :cond_27
    :goto_11
    iget-object v8, v8, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 477
    .line 478
    goto :goto_10

    .line 479
    :cond_28
    if-ne v9, v3, :cond_29

    .line 480
    .line 481
    goto :goto_f

    .line 482
    :cond_29
    invoke-static {v7}, Landroidx/compose/ui/node/Snake;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    goto :goto_f

    .line 487
    :cond_2a
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 488
    .line 489
    goto :goto_e

    .line 490
    :cond_2b
    :goto_12
    iget-object v0, p1, Landroidx/compose/ui/focus/FocusRestorerNode;->pinnedHandle:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;

    .line 491
    .line 492
    if-eqz v0, :cond_2c

    .line 493
    .line 494
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->release()V

    .line 495
    .line 496
    .line 497
    :cond_2c
    iget-object v0, p1, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 498
    .line 499
    move-object v2, v1

    .line 500
    :goto_13
    if-eqz v0, :cond_35

    .line 501
    .line 502
    instance-of v7, v0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 503
    .line 504
    if-eqz v7, :cond_2e

    .line 505
    .line 506
    check-cast v0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 507
    .line 508
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusRestorerKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    if-eqz v0, :cond_2d

    .line 513
    .line 514
    sget-object v7, Landroidx/compose/ui/layout/PinnableContainerKt;->LocalPinnableContainer:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 515
    .line 516
    invoke-static {v0, v7}, Landroidx/compose/ui/node/Snake;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;

    .line 521
    .line 522
    if-eqz v0, :cond_2d

    .line 523
    .line 524
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->pin()Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;

    .line 525
    .line 526
    .line 527
    goto :goto_14

    .line 528
    :cond_2d
    move-object v0, v1

    .line 529
    :goto_14
    if-eqz v0, :cond_34

    .line 530
    .line 531
    :goto_15
    move-object v1, v0

    .line 532
    goto/16 :goto_1e

    .line 533
    .line 534
    :cond_2e
    iget v7, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 535
    .line 536
    and-int/lit16 v7, v7, 0x400

    .line 537
    .line 538
    if-eqz v7, :cond_34

    .line 539
    .line 540
    instance-of v7, v0, Landroidx/compose/ui/node/DelegatingNode;

    .line 541
    .line 542
    if-eqz v7, :cond_34

    .line 543
    .line 544
    move-object v7, v0

    .line 545
    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 546
    .line 547
    iget-object v7, v7, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 548
    .line 549
    const/4 v8, 0x0

    .line 550
    :goto_16
    if-eqz v7, :cond_33

    .line 551
    .line 552
    iget v9, v7, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 553
    .line 554
    and-int/lit16 v9, v9, 0x400

    .line 555
    .line 556
    if-eqz v9, :cond_32

    .line 557
    .line 558
    add-int/lit8 v8, v8, 0x1

    .line 559
    .line 560
    if-ne v8, v3, :cond_2f

    .line 561
    .line 562
    move-object v0, v7

    .line 563
    goto :goto_17

    .line 564
    :cond_2f
    if-nez v2, :cond_30

    .line 565
    .line 566
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    .line 567
    .line 568
    new-array v9, v6, [Landroidx/compose/ui/Modifier$Node;

    .line 569
    .line 570
    invoke-direct {v2, v9}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    :cond_30
    if-eqz v0, :cond_31

    .line 574
    .line 575
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    move-object v0, v1

    .line 579
    :cond_31
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    :cond_32
    :goto_17
    iget-object v7, v7, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 583
    .line 584
    goto :goto_16

    .line 585
    :cond_33
    if-ne v8, v3, :cond_34

    .line 586
    .line 587
    goto :goto_13

    .line 588
    :cond_34
    invoke-static {v2}, Landroidx/compose/ui/node/Snake;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    goto :goto_13

    .line 593
    :cond_35
    iget-object v0, p1, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 594
    .line 595
    iget-boolean v2, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 596
    .line 597
    if-eqz v2, :cond_43

    .line 598
    .line 599
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    .line 600
    .line 601
    new-array v4, v6, [Landroidx/compose/ui/Modifier$Node;

    .line 602
    .line 603
    invoke-direct {v2, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    iget-object v4, v0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 607
    .line 608
    if-nez v4, :cond_36

    .line 609
    .line 610
    invoke-static {v2, v0}, Landroidx/compose/ui/node/Snake;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 611
    .line 612
    .line 613
    goto :goto_18

    .line 614
    :cond_36
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    :cond_37
    :goto_18
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-eqz v0, :cond_42

    .line 622
    .line 623
    iget v0, v2, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 624
    .line 625
    sub-int/2addr v0, v3

    .line 626
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    .line 631
    .line 632
    iget v4, v0, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 633
    .line 634
    and-int/lit16 v4, v4, 0x400

    .line 635
    .line 636
    if-nez v4, :cond_38

    .line 637
    .line 638
    invoke-static {v2, v0}, Landroidx/compose/ui/node/Snake;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 639
    .line 640
    .line 641
    goto :goto_18

    .line 642
    :cond_38
    :goto_19
    if-eqz v0, :cond_37

    .line 643
    .line 644
    iget v4, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 645
    .line 646
    and-int/lit16 v4, v4, 0x400

    .line 647
    .line 648
    if-eqz v4, :cond_41

    .line 649
    .line 650
    move-object v4, v1

    .line 651
    :goto_1a
    if-eqz v0, :cond_37

    .line 652
    .line 653
    instance-of v7, v0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 654
    .line 655
    if-eqz v7, :cond_3a

    .line 656
    .line 657
    check-cast v0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 658
    .line 659
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusRestorerKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    if-eqz v0, :cond_39

    .line 664
    .line 665
    sget-object v7, Landroidx/compose/ui/layout/PinnableContainerKt;->LocalPinnableContainer:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 666
    .line 667
    invoke-static {v0, v7}, Landroidx/compose/ui/node/Snake;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;

    .line 672
    .line 673
    if-eqz v0, :cond_39

    .line 674
    .line 675
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->pin()Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;

    .line 676
    .line 677
    .line 678
    goto :goto_1b

    .line 679
    :cond_39
    move-object v0, v1

    .line 680
    :goto_1b
    if-eqz v0, :cond_40

    .line 681
    .line 682
    goto/16 :goto_15

    .line 683
    .line 684
    :cond_3a
    iget v7, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 685
    .line 686
    and-int/lit16 v7, v7, 0x400

    .line 687
    .line 688
    if-eqz v7, :cond_40

    .line 689
    .line 690
    instance-of v7, v0, Landroidx/compose/ui/node/DelegatingNode;

    .line 691
    .line 692
    if-eqz v7, :cond_40

    .line 693
    .line 694
    move-object v7, v0

    .line 695
    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 696
    .line 697
    iget-object v7, v7, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 698
    .line 699
    const/4 v8, 0x0

    .line 700
    :goto_1c
    if-eqz v7, :cond_3f

    .line 701
    .line 702
    iget v9, v7, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 703
    .line 704
    and-int/lit16 v9, v9, 0x400

    .line 705
    .line 706
    if-eqz v9, :cond_3e

    .line 707
    .line 708
    add-int/lit8 v8, v8, 0x1

    .line 709
    .line 710
    if-ne v8, v3, :cond_3b

    .line 711
    .line 712
    move-object v0, v7

    .line 713
    goto :goto_1d

    .line 714
    :cond_3b
    if-nez v4, :cond_3c

    .line 715
    .line 716
    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    .line 717
    .line 718
    new-array v9, v6, [Landroidx/compose/ui/Modifier$Node;

    .line 719
    .line 720
    invoke-direct {v4, v9}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    :cond_3c
    if-eqz v0, :cond_3d

    .line 724
    .line 725
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    move-object v0, v1

    .line 729
    :cond_3d
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    :cond_3e
    :goto_1d
    iget-object v7, v7, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 733
    .line 734
    goto :goto_1c

    .line 735
    :cond_3f
    if-ne v8, v3, :cond_40

    .line 736
    .line 737
    goto :goto_1a

    .line 738
    :cond_40
    invoke-static {v4}, Landroidx/compose/ui/node/Snake;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    goto :goto_1a

    .line 743
    :cond_41
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 744
    .line 745
    goto :goto_19

    .line 746
    :cond_42
    :goto_1e
    iput-object v1, p1, Landroidx/compose/ui/focus/FocusRestorerNode;->pinnedHandle:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;

    .line 747
    .line 748
    sget-object p1, Landroidx/compose/ui/focus/FocusRequester;->Default:Landroidx/compose/ui/focus/FocusRequester;

    .line 749
    .line 750
    return-object p1

    .line 751
    :cond_43
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 752
    .line 753
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    throw p1

    .line 757
    :cond_44
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 758
    .line 759
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    throw p1

    .line 763
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
