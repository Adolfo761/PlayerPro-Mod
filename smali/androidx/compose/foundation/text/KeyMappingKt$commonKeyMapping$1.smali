.class public final Landroidx/compose/foundation/text/KeyMappingKt$commonKeyMapping$1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/text/KeyMappingKt$commonKeyMapping$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final map-ZmokQxo(Landroid/view/KeyEvent;)I
    .locals 10

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    const/16 v1, 0x2a

    .line 4
    .line 5
    const/16 v2, 0x29

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget v4, p0, Landroidx/compose/foundation/text/KeyMappingKt$commonKeyMapping$1;->$r8$classId:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_4

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_4

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v4}, Landroidx/compose/ui/input/key/KeyEventType;->Key(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    sget-wide v6, Landroidx/compose/foundation/text/MappedKeys;->DirectionLeft:J

    .line 34
    .line 35
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    const/16 v4, 0x29

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-wide v6, Landroidx/compose/foundation/text/MappedKeys;->DirectionRight:J

    .line 45
    .line 46
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    const/16 v4, 0x2a

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-wide v6, Landroidx/compose/foundation/text/MappedKeys;->DirectionUp:J

    .line 56
    .line 57
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    const/16 v4, 0x21

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sget-wide v6, Landroidx/compose/foundation/text/MappedKeys;->DirectionDown:J

    .line 67
    .line 68
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    const/16 v4, 0x22

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/4 v4, 0x0

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-static {v4}, Landroidx/compose/ui/input/key/KeyEventType;->Key(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    sget-wide v6, Landroidx/compose/foundation/text/MappedKeys;->DirectionLeft:J

    .line 94
    .line 95
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_5

    .line 100
    .line 101
    const/16 v4, 0x9

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    sget-wide v6, Landroidx/compose/foundation/text/MappedKeys;->DirectionRight:J

    .line 105
    .line 106
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_6

    .line 111
    .line 112
    const/16 v4, 0xa

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    sget-wide v6, Landroidx/compose/foundation/text/MappedKeys;->DirectionUp:J

    .line 116
    .line 117
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_7

    .line 122
    .line 123
    const/16 v4, 0xf

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_7
    sget-wide v6, Landroidx/compose/foundation/text/MappedKeys;->DirectionDown:J

    .line 127
    .line 128
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_3

    .line 133
    .line 134
    const/16 v4, 0x10

    .line 135
    .line 136
    :goto_0
    if-nez v4, :cond_19

    .line 137
    .line 138
    sget-object v4, Landroidx/compose/foundation/text/KeyMappingKt;->defaultKeyMapping:Landroidx/compose/animation/core/ArcSpline;

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_c

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_c

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v0}, Landroidx/compose/ui/input/key/KeyEventType;->Key(I)J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    sget-wide v5, Landroidx/compose/foundation/text/MappedKeys;->DirectionLeft:J

    .line 164
    .line 165
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_8

    .line 170
    .line 171
    const/16 v0, 0x23

    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :cond_8
    sget-wide v5, Landroidx/compose/foundation/text/MappedKeys;->DirectionRight:J

    .line 176
    .line 177
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_9

    .line 182
    .line 183
    const/16 v0, 0x24

    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_9
    sget-wide v5, Landroidx/compose/foundation/text/MappedKeys;->DirectionUp:J

    .line 188
    .line 189
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_a

    .line 194
    .line 195
    const/16 v0, 0x26

    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_a
    sget-wide v5, Landroidx/compose/foundation/text/MappedKeys;->DirectionDown:J

    .line 200
    .line 201
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_b

    .line 206
    .line 207
    const/16 v0, 0x25

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_b
    const/4 v0, 0x0

    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_c
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_14

    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-static {v1}, Landroidx/compose/ui/input/key/KeyEventType;->Key(I)J

    .line 225
    .line 226
    .line 227
    move-result-wide v1

    .line 228
    sget-wide v5, Landroidx/compose/foundation/text/MappedKeys;->DirectionLeft:J

    .line 229
    .line 230
    invoke-static {v1, v2, v5, v6}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_d

    .line 235
    .line 236
    const/4 v0, 0x4

    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_d
    sget-wide v5, Landroidx/compose/foundation/text/MappedKeys;->DirectionRight:J

    .line 240
    .line 241
    invoke-static {v1, v2, v5, v6}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-eqz v5, :cond_e

    .line 246
    .line 247
    const/4 v0, 0x3

    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_e
    sget-wide v5, Landroidx/compose/foundation/text/MappedKeys;->DirectionUp:J

    .line 251
    .line 252
    invoke-static {v1, v2, v5, v6}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_f

    .line 257
    .line 258
    const/4 v0, 0x6

    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :cond_f
    sget-wide v5, Landroidx/compose/foundation/text/MappedKeys;->DirectionDown:J

    .line 262
    .line 263
    invoke-static {v1, v2, v5, v6}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-eqz v5, :cond_10

    .line 268
    .line 269
    const/4 v0, 0x5

    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_10
    sget-wide v5, Landroidx/compose/foundation/text/MappedKeys;->H:J

    .line 273
    .line 274
    invoke-static {v1, v2, v5, v6}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-eqz v5, :cond_11

    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_11
    sget-wide v5, Landroidx/compose/foundation/text/MappedKeys;->Delete:J

    .line 283
    .line 284
    invoke-static {v1, v2, v5, v6}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_12

    .line 289
    .line 290
    const/16 v0, 0x17

    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_12
    sget-wide v5, Landroidx/compose/foundation/text/MappedKeys;->Backspace:J

    .line 294
    .line 295
    invoke-static {v1, v2, v5, v6}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_13

    .line 300
    .line 301
    const/16 v0, 0x16

    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_13
    sget-wide v5, Landroidx/compose/foundation/text/MappedKeys;->Backslash:J

    .line 305
    .line 306
    invoke-static {v1, v2, v5, v6}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_b

    .line 311
    .line 312
    const/16 v0, 0x2b

    .line 313
    .line 314
    goto :goto_1

    .line 315
    :cond_14
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_16

    .line 320
    .line 321
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-static {v0}, Landroidx/compose/ui/input/key/KeyEventType;->Key(I)J

    .line 326
    .line 327
    .line 328
    move-result-wide v5

    .line 329
    sget-wide v7, Landroidx/compose/foundation/text/MappedKeys;->MoveHome:J

    .line 330
    .line 331
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_15

    .line 336
    .line 337
    const/16 v0, 0x29

    .line 338
    .line 339
    goto :goto_1

    .line 340
    :cond_15
    sget-wide v7, Landroidx/compose/foundation/text/MappedKeys;->MoveEnd:J

    .line 341
    .line 342
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_b

    .line 347
    .line 348
    const/16 v0, 0x2a

    .line 349
    .line 350
    goto :goto_1

    .line 351
    :cond_16
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_b

    .line 356
    .line 357
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    invoke-static {v0}, Landroidx/compose/ui/input/key/KeyEventType;->Key(I)J

    .line 362
    .line 363
    .line 364
    move-result-wide v0

    .line 365
    sget-wide v5, Landroidx/compose/foundation/text/MappedKeys;->Backspace:J

    .line 366
    .line 367
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_17

    .line 372
    .line 373
    const/16 v0, 0x18

    .line 374
    .line 375
    goto :goto_1

    .line 376
    :cond_17
    sget-wide v5, Landroidx/compose/foundation/text/MappedKeys;->Delete:J

    .line 377
    .line 378
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_b

    .line 383
    .line 384
    const/16 v0, 0x19

    .line 385
    .line 386
    :goto_1
    if-nez v0, :cond_18

    .line 387
    .line 388
    iget-object v0, v4, Landroidx/compose/animation/core/ArcSpline;->arcs:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Landroidx/compose/foundation/text/KeyMappingKt$commonKeyMapping$1;

    .line 391
    .line 392
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/KeyMappingKt$commonKeyMapping$1;->map-ZmokQxo(Landroid/view/KeyEvent;)I

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    move v4, p1

    .line 397
    goto :goto_2

    .line 398
    :cond_18
    move v4, v0

    .line 399
    :cond_19
    :goto_2
    return v4

    .line 400
    :pswitch_0
    sget v1, Landroidx/compose/foundation/text/KeyMappingKt$defaultKeyMapping$1;->$r8$clinit:I

    .line 401
    .line 402
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    const/16 v2, 0x2f

    .line 407
    .line 408
    if-eqz v1, :cond_1b

    .line 409
    .line 410
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_1b

    .line 415
    .line 416
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEventType;->Key(I)J

    .line 421
    .line 422
    .line 423
    move-result-wide v0

    .line 424
    sget-wide v4, Landroidx/compose/foundation/text/MappedKeys;->Z:J

    .line 425
    .line 426
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 427
    .line 428
    .line 429
    move-result p1

    .line 430
    if-eqz p1, :cond_1a

    .line 431
    .line 432
    :goto_3
    const/16 v0, 0x2f

    .line 433
    .line 434
    goto/16 :goto_9

    .line 435
    .line 436
    :cond_1a
    :goto_4
    const/4 v0, 0x0

    .line 437
    goto/16 :goto_9

    .line 438
    .line 439
    :cond_1b
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    const/4 v4, 0x1

    .line 444
    const/16 v5, 0x13

    .line 445
    .line 446
    const/16 v6, 0x11

    .line 447
    .line 448
    const/16 v7, 0x12

    .line 449
    .line 450
    if-eqz v1, :cond_22

    .line 451
    .line 452
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEventType;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    .line 453
    .line 454
    .line 455
    move-result-wide v0

    .line 456
    sget-wide v8, Landroidx/compose/foundation/text/MappedKeys;->C:J

    .line 457
    .line 458
    invoke-static {v0, v1, v8, v9}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 459
    .line 460
    .line 461
    move-result p1

    .line 462
    if-eqz p1, :cond_1c

    .line 463
    .line 464
    goto :goto_5

    .line 465
    :cond_1c
    sget-wide v8, Landroidx/compose/foundation/text/MappedKeys;->Insert:J

    .line 466
    .line 467
    invoke-static {v0, v1, v8, v9}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    :goto_5
    if-eqz v4, :cond_1d

    .line 472
    .line 473
    :goto_6
    const/16 v0, 0x11

    .line 474
    .line 475
    goto/16 :goto_9

    .line 476
    .line 477
    :cond_1d
    sget-wide v8, Landroidx/compose/foundation/text/MappedKeys;->V:J

    .line 478
    .line 479
    invoke-static {v0, v1, v8, v9}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 480
    .line 481
    .line 482
    move-result p1

    .line 483
    if-eqz p1, :cond_1e

    .line 484
    .line 485
    :goto_7
    const/16 v0, 0x12

    .line 486
    .line 487
    goto/16 :goto_9

    .line 488
    .line 489
    :cond_1e
    sget-wide v6, Landroidx/compose/foundation/text/MappedKeys;->X:J

    .line 490
    .line 491
    invoke-static {v0, v1, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 492
    .line 493
    .line 494
    move-result p1

    .line 495
    if-eqz p1, :cond_1f

    .line 496
    .line 497
    :goto_8
    const/16 v0, 0x13

    .line 498
    .line 499
    goto/16 :goto_9

    .line 500
    .line 501
    :cond_1f
    sget-wide v4, Landroidx/compose/foundation/text/MappedKeys;->A:J

    .line 502
    .line 503
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 504
    .line 505
    .line 506
    move-result p1

    .line 507
    if-eqz p1, :cond_20

    .line 508
    .line 509
    const/16 v0, 0x1a

    .line 510
    .line 511
    goto/16 :goto_9

    .line 512
    .line 513
    :cond_20
    sget-wide v4, Landroidx/compose/foundation/text/MappedKeys;->Y:J

    .line 514
    .line 515
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 516
    .line 517
    .line 518
    move-result p1

    .line 519
    if-eqz p1, :cond_21

    .line 520
    .line 521
    goto :goto_3

    .line 522
    :cond_21
    sget-wide v4, Landroidx/compose/foundation/text/MappedKeys;->Z:J

    .line 523
    .line 524
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 525
    .line 526
    .line 527
    move-result p1

    .line 528
    if-eqz p1, :cond_1a

    .line 529
    .line 530
    const/16 v0, 0x2e

    .line 531
    .line 532
    goto/16 :goto_9

    .line 533
    .line 534
    :cond_22
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    if-eqz v1, :cond_23

    .line 539
    .line 540
    goto :goto_4

    .line 541
    :cond_23
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    if-eqz v1, :cond_2c

    .line 546
    .line 547
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 548
    .line 549
    .line 550
    move-result p1

    .line 551
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEventType;->Key(I)J

    .line 552
    .line 553
    .line 554
    move-result-wide v0

    .line 555
    sget-wide v4, Landroidx/compose/foundation/text/MappedKeys;->DirectionLeft:J

    .line 556
    .line 557
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 558
    .line 559
    .line 560
    move-result p1

    .line 561
    if-eqz p1, :cond_24

    .line 562
    .line 563
    const/16 v0, 0x1b

    .line 564
    .line 565
    goto/16 :goto_9

    .line 566
    .line 567
    :cond_24
    sget-wide v4, Landroidx/compose/foundation/text/MappedKeys;->DirectionRight:J

    .line 568
    .line 569
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 570
    .line 571
    .line 572
    move-result p1

    .line 573
    if-eqz p1, :cond_25

    .line 574
    .line 575
    const/16 v0, 0x1c

    .line 576
    .line 577
    goto/16 :goto_9

    .line 578
    .line 579
    :cond_25
    sget-wide v4, Landroidx/compose/foundation/text/MappedKeys;->DirectionUp:J

    .line 580
    .line 581
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 582
    .line 583
    .line 584
    move-result p1

    .line 585
    if-eqz p1, :cond_26

    .line 586
    .line 587
    const/16 v0, 0x1d

    .line 588
    .line 589
    goto/16 :goto_9

    .line 590
    .line 591
    :cond_26
    sget-wide v4, Landroidx/compose/foundation/text/MappedKeys;->DirectionDown:J

    .line 592
    .line 593
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 594
    .line 595
    .line 596
    move-result p1

    .line 597
    if-eqz p1, :cond_27

    .line 598
    .line 599
    const/16 v0, 0x1e

    .line 600
    .line 601
    goto/16 :goto_9

    .line 602
    .line 603
    :cond_27
    sget-wide v4, Landroidx/compose/foundation/text/MappedKeys;->PageUp:J

    .line 604
    .line 605
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 606
    .line 607
    .line 608
    move-result p1

    .line 609
    if-eqz p1, :cond_28

    .line 610
    .line 611
    const/16 v0, 0x1f

    .line 612
    .line 613
    goto/16 :goto_9

    .line 614
    .line 615
    :cond_28
    sget-wide v4, Landroidx/compose/foundation/text/MappedKeys;->PageDown:J

    .line 616
    .line 617
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 618
    .line 619
    .line 620
    move-result p1

    .line 621
    if-eqz p1, :cond_29

    .line 622
    .line 623
    const/16 v0, 0x20

    .line 624
    .line 625
    goto/16 :goto_9

    .line 626
    .line 627
    :cond_29
    sget-wide v4, Landroidx/compose/foundation/text/MappedKeys;->MoveHome:J

    .line 628
    .line 629
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 630
    .line 631
    .line 632
    move-result p1

    .line 633
    if-eqz p1, :cond_2a

    .line 634
    .line 635
    const/16 v0, 0x27

    .line 636
    .line 637
    goto/16 :goto_9

    .line 638
    .line 639
    :cond_2a
    sget-wide v4, Landroidx/compose/foundation/text/MappedKeys;->MoveEnd:J

    .line 640
    .line 641
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 642
    .line 643
    .line 644
    move-result p1

    .line 645
    if-eqz p1, :cond_2b

    .line 646
    .line 647
    const/16 v0, 0x28

    .line 648
    .line 649
    goto/16 :goto_9

    .line 650
    .line 651
    :cond_2b
    sget-wide v4, Landroidx/compose/foundation/text/MappedKeys;->Insert:J

    .line 652
    .line 653
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 654
    .line 655
    .line 656
    move-result p1

    .line 657
    if-eqz p1, :cond_1a

    .line 658
    .line 659
    goto/16 :goto_7

    .line 660
    .line 661
    :cond_2c
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 662
    .line 663
    .line 664
    move-result p1

    .line 665
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEventType;->Key(I)J

    .line 666
    .line 667
    .line 668
    move-result-wide v1

    .line 669
    sget-wide v8, Landroidx/compose/foundation/text/MappedKeys;->DirectionLeft:J

    .line 670
    .line 671
    invoke-static {v1, v2, v8, v9}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 672
    .line 673
    .line 674
    move-result p1

    .line 675
    if-eqz p1, :cond_2d

    .line 676
    .line 677
    const/4 v0, 0x1

    .line 678
    goto/16 :goto_9

    .line 679
    .line 680
    :cond_2d
    sget-wide v8, Landroidx/compose/foundation/text/MappedKeys;->DirectionRight:J

    .line 681
    .line 682
    invoke-static {v1, v2, v8, v9}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 683
    .line 684
    .line 685
    move-result p1

    .line 686
    if-eqz p1, :cond_2e

    .line 687
    .line 688
    const/4 v0, 0x2

    .line 689
    goto/16 :goto_9

    .line 690
    .line 691
    :cond_2e
    sget-wide v8, Landroidx/compose/foundation/text/MappedKeys;->DirectionUp:J

    .line 692
    .line 693
    invoke-static {v1, v2, v8, v9}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 694
    .line 695
    .line 696
    move-result p1

    .line 697
    if-eqz p1, :cond_2f

    .line 698
    .line 699
    const/16 v0, 0xb

    .line 700
    .line 701
    goto/16 :goto_9

    .line 702
    .line 703
    :cond_2f
    sget-wide v8, Landroidx/compose/foundation/text/MappedKeys;->DirectionDown:J

    .line 704
    .line 705
    invoke-static {v1, v2, v8, v9}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 706
    .line 707
    .line 708
    move-result p1

    .line 709
    if-eqz p1, :cond_30

    .line 710
    .line 711
    const/16 v0, 0xc

    .line 712
    .line 713
    goto/16 :goto_9

    .line 714
    .line 715
    :cond_30
    sget-wide v8, Landroidx/compose/foundation/text/MappedKeys;->PageUp:J

    .line 716
    .line 717
    invoke-static {v1, v2, v8, v9}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 718
    .line 719
    .line 720
    move-result p1

    .line 721
    if-eqz p1, :cond_31

    .line 722
    .line 723
    const/16 v0, 0xd

    .line 724
    .line 725
    goto/16 :goto_9

    .line 726
    .line 727
    :cond_31
    sget-wide v8, Landroidx/compose/foundation/text/MappedKeys;->PageDown:J

    .line 728
    .line 729
    invoke-static {v1, v2, v8, v9}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 730
    .line 731
    .line 732
    move-result p1

    .line 733
    if-eqz p1, :cond_32

    .line 734
    .line 735
    const/16 v0, 0xe

    .line 736
    .line 737
    goto :goto_9

    .line 738
    :cond_32
    sget-wide v8, Landroidx/compose/foundation/text/MappedKeys;->MoveHome:J

    .line 739
    .line 740
    invoke-static {v1, v2, v8, v9}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 741
    .line 742
    .line 743
    move-result p1

    .line 744
    if-eqz p1, :cond_33

    .line 745
    .line 746
    const/4 v0, 0x7

    .line 747
    goto :goto_9

    .line 748
    :cond_33
    sget-wide v8, Landroidx/compose/foundation/text/MappedKeys;->MoveEnd:J

    .line 749
    .line 750
    invoke-static {v1, v2, v8, v9}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 751
    .line 752
    .line 753
    move-result p1

    .line 754
    if-eqz p1, :cond_34

    .line 755
    .line 756
    const/16 v0, 0x8

    .line 757
    .line 758
    goto :goto_9

    .line 759
    :cond_34
    sget-wide v8, Landroidx/compose/foundation/text/MappedKeys;->Enter:J

    .line 760
    .line 761
    invoke-static {v1, v2, v8, v9}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 762
    .line 763
    .line 764
    move-result p1

    .line 765
    if-eqz p1, :cond_35

    .line 766
    .line 767
    const/16 v0, 0x2c

    .line 768
    .line 769
    goto :goto_9

    .line 770
    :cond_35
    sget-wide v8, Landroidx/compose/foundation/text/MappedKeys;->Backspace:J

    .line 771
    .line 772
    invoke-static {v1, v2, v8, v9}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 773
    .line 774
    .line 775
    move-result p1

    .line 776
    if-eqz p1, :cond_36

    .line 777
    .line 778
    goto :goto_9

    .line 779
    :cond_36
    sget-wide v8, Landroidx/compose/foundation/text/MappedKeys;->Delete:J

    .line 780
    .line 781
    invoke-static {v1, v2, v8, v9}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 782
    .line 783
    .line 784
    move-result p1

    .line 785
    if-eqz p1, :cond_37

    .line 786
    .line 787
    const/16 v0, 0x15

    .line 788
    .line 789
    goto :goto_9

    .line 790
    :cond_37
    sget-wide v8, Landroidx/compose/foundation/text/MappedKeys;->Paste:J

    .line 791
    .line 792
    invoke-static {v1, v2, v8, v9}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 793
    .line 794
    .line 795
    move-result p1

    .line 796
    if-eqz p1, :cond_38

    .line 797
    .line 798
    goto/16 :goto_7

    .line 799
    .line 800
    :cond_38
    sget-wide v7, Landroidx/compose/foundation/text/MappedKeys;->Cut:J

    .line 801
    .line 802
    invoke-static {v1, v2, v7, v8}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 803
    .line 804
    .line 805
    move-result p1

    .line 806
    if-eqz p1, :cond_39

    .line 807
    .line 808
    goto/16 :goto_8

    .line 809
    .line 810
    :cond_39
    sget-wide v4, Landroidx/compose/foundation/text/MappedKeys;->Copy:J

    .line 811
    .line 812
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 813
    .line 814
    .line 815
    move-result p1

    .line 816
    if-eqz p1, :cond_3a

    .line 817
    .line 818
    goto/16 :goto_6

    .line 819
    .line 820
    :cond_3a
    sget-wide v4, Landroidx/compose/foundation/text/MappedKeys;->Tab:J

    .line 821
    .line 822
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 823
    .line 824
    .line 825
    move-result p1

    .line 826
    if-eqz p1, :cond_1a

    .line 827
    .line 828
    const/16 v0, 0x2d

    .line 829
    .line 830
    :goto_9
    return v0

    .line 831
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
