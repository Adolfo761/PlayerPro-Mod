.class public final Landroidx/constraintlayout/widget/ConstraintSet;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final VISIBILITY_FLAGS:[I

.field public static final mapToConstant:Landroid/util/SparseIntArray;


# instance fields
.field public final mConstraints:Ljava/util/HashMap;

.field public final mForceId:Z

.field public final mSavedAttributes:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    filled-new-array {v0, v1, v2}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    sput-object v3, Landroidx/constraintlayout/widget/ConstraintSet;->VISIBILITY_FLAGS:[I

    .line 10
    .line 11
    new-instance v3, Landroid/util/SparseIntArray;

    .line 12
    .line 13
    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v3, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 17
    .line 18
    const/16 v4, 0x4c

    .line 19
    .line 20
    const/16 v5, 0x19

    .line 21
    .line 22
    invoke-virtual {v3, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 23
    .line 24
    .line 25
    const/16 v6, 0x4d

    .line 26
    .line 27
    const/16 v7, 0x1a

    .line 28
    .line 29
    invoke-virtual {v3, v6, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 30
    .line 31
    .line 32
    const/16 v8, 0x4f

    .line 33
    .line 34
    const/16 v9, 0x1d

    .line 35
    .line 36
    invoke-virtual {v3, v8, v9}, Landroid/util/SparseIntArray;->append(II)V

    .line 37
    .line 38
    .line 39
    const/16 v10, 0x50

    .line 40
    .line 41
    const/16 v11, 0x1e

    .line 42
    .line 43
    invoke-virtual {v3, v10, v11}, Landroid/util/SparseIntArray;->append(II)V

    .line 44
    .line 45
    .line 46
    const/16 v12, 0x56

    .line 47
    .line 48
    const/16 v13, 0x24

    .line 49
    .line 50
    invoke-virtual {v3, v12, v13}, Landroid/util/SparseIntArray;->append(II)V

    .line 51
    .line 52
    .line 53
    const/16 v12, 0x55

    .line 54
    .line 55
    const/16 v13, 0x23

    .line 56
    .line 57
    invoke-virtual {v3, v12, v13}, Landroid/util/SparseIntArray;->append(II)V

    .line 58
    .line 59
    .line 60
    const/16 v12, 0x3a

    .line 61
    .line 62
    invoke-virtual {v3, v12, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 63
    .line 64
    .line 65
    const/16 v13, 0x39

    .line 66
    .line 67
    const/4 v14, 0x3

    .line 68
    invoke-virtual {v3, v13, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 69
    .line 70
    .line 71
    const/16 v15, 0x37

    .line 72
    .line 73
    const/4 v10, 0x1

    .line 74
    invoke-virtual {v3, v15, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 75
    .line 76
    .line 77
    const/16 v6, 0x5e

    .line 78
    .line 79
    const/4 v4, 0x6

    .line 80
    invoke-virtual {v3, v6, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 81
    .line 82
    .line 83
    const/16 v6, 0x5f

    .line 84
    .line 85
    const/4 v11, 0x7

    .line 86
    invoke-virtual {v3, v6, v11}, Landroid/util/SparseIntArray;->append(II)V

    .line 87
    .line 88
    .line 89
    const/16 v6, 0x41

    .line 90
    .line 91
    const/16 v9, 0x11

    .line 92
    .line 93
    invoke-virtual {v3, v6, v9}, Landroid/util/SparseIntArray;->append(II)V

    .line 94
    .line 95
    .line 96
    const/16 v10, 0x12

    .line 97
    .line 98
    const/16 v8, 0x42

    .line 99
    .line 100
    invoke-virtual {v3, v8, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 101
    .line 102
    .line 103
    const/16 v10, 0x43

    .line 104
    .line 105
    const/16 v8, 0x13

    .line 106
    .line 107
    invoke-virtual {v3, v10, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 108
    .line 109
    .line 110
    const/16 v8, 0x1b

    .line 111
    .line 112
    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 113
    .line 114
    .line 115
    const/16 v0, 0x51

    .line 116
    .line 117
    const/16 v8, 0x20

    .line 118
    .line 119
    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 120
    .line 121
    .line 122
    const/16 v0, 0x21

    .line 123
    .line 124
    const/16 v8, 0x52

    .line 125
    .line 126
    invoke-virtual {v3, v8, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 127
    .line 128
    .line 129
    const/16 v0, 0x40

    .line 130
    .line 131
    const/16 v10, 0xa

    .line 132
    .line 133
    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 134
    .line 135
    .line 136
    const/16 v0, 0x3f

    .line 137
    .line 138
    const/16 v10, 0x9

    .line 139
    .line 140
    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 141
    .line 142
    .line 143
    const/16 v0, 0x62

    .line 144
    .line 145
    const/16 v10, 0xd

    .line 146
    .line 147
    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 148
    .line 149
    .line 150
    const/16 v0, 0x65

    .line 151
    .line 152
    const/16 v10, 0x10

    .line 153
    .line 154
    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 155
    .line 156
    .line 157
    const/16 v0, 0x63

    .line 158
    .line 159
    const/16 v10, 0xe

    .line 160
    .line 161
    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 162
    .line 163
    .line 164
    const/16 v0, 0x60

    .line 165
    .line 166
    const/16 v10, 0xb

    .line 167
    .line 168
    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 169
    .line 170
    .line 171
    const/16 v0, 0x64

    .line 172
    .line 173
    const/16 v10, 0xf

    .line 174
    .line 175
    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 176
    .line 177
    .line 178
    const/16 v0, 0x61

    .line 179
    .line 180
    const/16 v10, 0xc

    .line 181
    .line 182
    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 183
    .line 184
    .line 185
    const/16 v0, 0x59

    .line 186
    .line 187
    const/16 v10, 0x28

    .line 188
    .line 189
    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 190
    .line 191
    .line 192
    const/16 v0, 0x4a

    .line 193
    .line 194
    const/16 v10, 0x27

    .line 195
    .line 196
    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 197
    .line 198
    .line 199
    const/16 v0, 0x49

    .line 200
    .line 201
    const/16 v10, 0x29

    .line 202
    .line 203
    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 204
    .line 205
    .line 206
    const/16 v0, 0x58

    .line 207
    .line 208
    const/16 v10, 0x2a

    .line 209
    .line 210
    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 211
    .line 212
    .line 213
    const/16 v0, 0x48

    .line 214
    .line 215
    const/16 v10, 0x14

    .line 216
    .line 217
    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 218
    .line 219
    .line 220
    const/16 v0, 0x57

    .line 221
    .line 222
    const/16 v10, 0x25

    .line 223
    .line 224
    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 225
    .line 226
    .line 227
    const/16 v0, 0x3e

    .line 228
    .line 229
    const/4 v10, 0x5

    .line 230
    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 231
    .line 232
    .line 233
    const/16 v0, 0x4b

    .line 234
    .line 235
    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 236
    .line 237
    .line 238
    const/16 v0, 0x54

    .line 239
    .line 240
    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 241
    .line 242
    .line 243
    const/16 v0, 0x4e

    .line 244
    .line 245
    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 246
    .line 247
    .line 248
    const/16 v0, 0x38

    .line 249
    .line 250
    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 251
    .line 252
    .line 253
    const/16 v0, 0x36

    .line 254
    .line 255
    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 256
    .line 257
    .line 258
    const/4 v0, 0x5

    .line 259
    const/16 v8, 0x18

    .line 260
    .line 261
    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 262
    .line 263
    .line 264
    const/16 v0, 0x1c

    .line 265
    .line 266
    invoke-virtual {v3, v11, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 267
    .line 268
    .line 269
    const/16 v0, 0x17

    .line 270
    .line 271
    const/16 v8, 0x1f

    .line 272
    .line 273
    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 274
    .line 275
    .line 276
    const/16 v0, 0x18

    .line 277
    .line 278
    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 279
    .line 280
    .line 281
    const/16 v0, 0x22

    .line 282
    .line 283
    invoke-virtual {v3, v4, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 284
    .line 285
    .line 286
    const/4 v0, 0x2

    .line 287
    invoke-virtual {v3, v2, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 288
    .line 289
    .line 290
    const/16 v0, 0x17

    .line 291
    .line 292
    invoke-virtual {v3, v14, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 293
    .line 294
    .line 295
    const/16 v0, 0x15

    .line 296
    .line 297
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 298
    .line 299
    .line 300
    const/4 v0, 0x2

    .line 301
    const/16 v1, 0x16

    .line 302
    .line 303
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 304
    .line 305
    .line 306
    const/16 v0, 0xd

    .line 307
    .line 308
    const/16 v1, 0x2b

    .line 309
    .line 310
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 311
    .line 312
    .line 313
    const/16 v0, 0x2c

    .line 314
    .line 315
    invoke-virtual {v3, v7, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 316
    .line 317
    .line 318
    const/16 v0, 0x15

    .line 319
    .line 320
    const/16 v1, 0x2d

    .line 321
    .line 322
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 323
    .line 324
    .line 325
    const/16 v0, 0x16

    .line 326
    .line 327
    const/16 v1, 0x2e

    .line 328
    .line 329
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 330
    .line 331
    .line 332
    const/16 v0, 0x14

    .line 333
    .line 334
    const/16 v1, 0x3c

    .line 335
    .line 336
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 337
    .line 338
    .line 339
    const/16 v0, 0x12

    .line 340
    .line 341
    const/16 v1, 0x2f

    .line 342
    .line 343
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 344
    .line 345
    .line 346
    const/16 v0, 0x13

    .line 347
    .line 348
    const/16 v1, 0x30

    .line 349
    .line 350
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 351
    .line 352
    .line 353
    const/16 v0, 0xe

    .line 354
    .line 355
    const/16 v1, 0x31

    .line 356
    .line 357
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 358
    .line 359
    .line 360
    const/16 v0, 0xf

    .line 361
    .line 362
    const/16 v1, 0x32

    .line 363
    .line 364
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 365
    .line 366
    .line 367
    const/16 v0, 0x10

    .line 368
    .line 369
    const/16 v1, 0x33

    .line 370
    .line 371
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 372
    .line 373
    .line 374
    const/16 v0, 0x34

    .line 375
    .line 376
    invoke-virtual {v3, v9, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 377
    .line 378
    .line 379
    const/16 v0, 0x35

    .line 380
    .line 381
    invoke-virtual {v3, v5, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 382
    .line 383
    .line 384
    const/16 v0, 0x5a

    .line 385
    .line 386
    const/16 v1, 0x36

    .line 387
    .line 388
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 389
    .line 390
    .line 391
    const/16 v0, 0x44

    .line 392
    .line 393
    invoke-virtual {v3, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 394
    .line 395
    .line 396
    const/16 v0, 0x5b

    .line 397
    .line 398
    const/16 v1, 0x38

    .line 399
    .line 400
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 401
    .line 402
    .line 403
    const/16 v0, 0x45

    .line 404
    .line 405
    invoke-virtual {v3, v0, v13}, Landroid/util/SparseIntArray;->append(II)V

    .line 406
    .line 407
    .line 408
    const/16 v0, 0x5c

    .line 409
    .line 410
    invoke-virtual {v3, v0, v12}, Landroid/util/SparseIntArray;->append(II)V

    .line 411
    .line 412
    .line 413
    const/16 v0, 0x46

    .line 414
    .line 415
    const/16 v1, 0x3b

    .line 416
    .line 417
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 418
    .line 419
    .line 420
    const/16 v0, 0x3b

    .line 421
    .line 422
    const/16 v1, 0x3d

    .line 423
    .line 424
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 425
    .line 426
    .line 427
    const/16 v0, 0x3d

    .line 428
    .line 429
    const/16 v1, 0x3e

    .line 430
    .line 431
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 432
    .line 433
    .line 434
    const/16 v0, 0x3c

    .line 435
    .line 436
    const/16 v1, 0x3f

    .line 437
    .line 438
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 439
    .line 440
    .line 441
    const/16 v0, 0x1b

    .line 442
    .line 443
    const/16 v1, 0x40

    .line 444
    .line 445
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 446
    .line 447
    .line 448
    const/16 v0, 0x6a

    .line 449
    .line 450
    invoke-virtual {v3, v0, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 451
    .line 452
    .line 453
    const/16 v0, 0x21

    .line 454
    .line 455
    const/16 v1, 0x42

    .line 456
    .line 457
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 458
    .line 459
    .line 460
    const/16 v0, 0x6b

    .line 461
    .line 462
    const/16 v1, 0x43

    .line 463
    .line 464
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 465
    .line 466
    .line 467
    const/16 v0, 0x67

    .line 468
    .line 469
    const/16 v1, 0x4f

    .line 470
    .line 471
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 472
    .line 473
    .line 474
    const/16 v0, 0x26

    .line 475
    .line 476
    const/4 v1, 0x1

    .line 477
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 478
    .line 479
    .line 480
    const/16 v0, 0x66

    .line 481
    .line 482
    const/16 v1, 0x44

    .line 483
    .line 484
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 485
    .line 486
    .line 487
    const/16 v0, 0x5d

    .line 488
    .line 489
    const/16 v1, 0x45

    .line 490
    .line 491
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 492
    .line 493
    .line 494
    const/16 v0, 0x47

    .line 495
    .line 496
    const/16 v1, 0x46

    .line 497
    .line 498
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 499
    .line 500
    .line 501
    const/16 v0, 0x1f

    .line 502
    .line 503
    const/16 v1, 0x47

    .line 504
    .line 505
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 506
    .line 507
    .line 508
    const/16 v0, 0x48

    .line 509
    .line 510
    const/16 v1, 0x1d

    .line 511
    .line 512
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 513
    .line 514
    .line 515
    const/16 v0, 0x49

    .line 516
    .line 517
    const/16 v1, 0x1e

    .line 518
    .line 519
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 520
    .line 521
    .line 522
    const/16 v0, 0x20

    .line 523
    .line 524
    const/16 v1, 0x4a

    .line 525
    .line 526
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 527
    .line 528
    .line 529
    const/16 v0, 0x1c

    .line 530
    .line 531
    const/16 v1, 0x4b

    .line 532
    .line 533
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 534
    .line 535
    .line 536
    const/16 v0, 0x68

    .line 537
    .line 538
    const/16 v1, 0x4c

    .line 539
    .line 540
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 541
    .line 542
    .line 543
    const/16 v0, 0x53

    .line 544
    .line 545
    const/16 v1, 0x4d

    .line 546
    .line 547
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 548
    .line 549
    .line 550
    const/16 v0, 0x6c

    .line 551
    .line 552
    const/16 v1, 0x4e

    .line 553
    .line 554
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 555
    .line 556
    .line 557
    const/16 v0, 0x35

    .line 558
    .line 559
    const/16 v1, 0x50

    .line 560
    .line 561
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 562
    .line 563
    .line 564
    const/16 v0, 0x34

    .line 565
    .line 566
    const/16 v1, 0x51

    .line 567
    .line 568
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 569
    .line 570
    .line 571
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mSavedAttributes:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mForceId:Z

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 20
    .line 21
    return-void
.end method

.method public static convertReferenceString(Landroidx/constraintlayout/widget/Barrier;Ljava/lang/String;)[I
    .locals 10

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v1, p1

    .line 12
    new-array v1, v1, [I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    array-length v5, p1

    .line 18
    if-ge v3, v5, :cond_3

    .line 19
    .line 20
    aget-object v5, p1, v3

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x0

    .line 27
    :try_start_0
    const-class v7, Landroidx/constraintlayout/widget/R$id;

    .line 28
    .line 29
    invoke-virtual {v7, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    nop

    .line 39
    const/4 v7, 0x0

    .line 40
    :goto_1
    if-nez v7, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const-string v8, "id"

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-virtual {v7, v5, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    :cond_0
    if-nez v7, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    instance-of v8, v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    .line 70
    if-eqz v8, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    instance-of v9, v5, Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v9, :cond_1

    .line 84
    .line 85
    iget-object v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 86
    .line 87
    if-eqz v9, :cond_1

    .line 88
    .line 89
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_1

    .line 94
    .line 95
    iget-object v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    :cond_1
    if-eqz v6, :cond_2

    .line 102
    .line 103
    instance-of v5, v6, Ljava/lang/Integer;

    .line 104
    .line 105
    if-eqz v5, :cond_2

    .line 106
    .line 107
    check-cast v6, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    :cond_2
    add-int/lit8 v5, v4, 0x1

    .line 114
    .line 115
    aput v7, v1, v4

    .line 116
    .line 117
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    move v4, v5

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    array-length p0, p1

    .line 122
    if-eq v4, p0, :cond_4

    .line 123
    .line 124
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :cond_4
    return-object v1
.end method

.method public static fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;
    .locals 12

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint:[I

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 28
    .line 29
    iget-object v7, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 30
    .line 31
    iget-object v8, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 32
    .line 33
    if-eq v3, v5, :cond_0

    .line 34
    .line 35
    const/16 v9, 0x17

    .line 36
    .line 37
    if-eq v9, v3, :cond_0

    .line 38
    .line 39
    const/16 v9, 0x18

    .line 40
    .line 41
    if-eq v9, v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    :cond_0
    sget-object v9, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 53
    .line 54
    invoke-virtual {v9, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    const/high16 v11, 0x3f800000    # 1.0f

    .line 59
    .line 60
    packed-switch v10, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 67
    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :pswitch_0
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 75
    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :pswitch_1
    iget-boolean v4, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedHeight:Z

    .line 80
    .line 81
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iput-boolean v3, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedHeight:Z

    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :pswitch_2
    iget-boolean v4, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedWidth:Z

    .line 90
    .line 91
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iput-boolean v3, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedWidth:Z

    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :pswitch_3
    iget v4, v6, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mMotionStagger:F

    .line 100
    .line 101
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    iput v3, v6, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mMotionStagger:F

    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :pswitch_4
    iget v5, v4, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mVisibilityMode:I

    .line 110
    .line 111
    invoke-virtual {p0, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    iput v3, v4, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mVisibilityMode:I

    .line 116
    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :pswitch_5
    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iput-object v3, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mConstraintTag:Ljava/lang/String;

    .line 124
    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :pswitch_6
    iget v4, v6, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mPathMotionArc:I

    .line 128
    .line 129
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    iput v3, v6, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mPathMotionArc:I

    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :pswitch_7
    iget-boolean v4, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierAllowsGoneWidgets:Z

    .line 138
    .line 139
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    iput-boolean v3, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierAllowsGoneWidgets:Z

    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :pswitch_8
    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iput-object v3, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIdString:Ljava/lang/String;

    .line 152
    .line 153
    goto/16 :goto_1

    .line 154
    .line 155
    :pswitch_9
    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierMargin:I

    .line 156
    .line 157
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    iput v3, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierMargin:I

    .line 162
    .line 163
    goto/16 :goto_1

    .line 164
    .line 165
    :pswitch_a
    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierDirection:I

    .line 166
    .line 167
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    iput v3, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierDirection:I

    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :pswitch_b
    invoke-virtual {p0, v3, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    iput v3, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightPercent:F

    .line 180
    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :pswitch_c
    invoke-virtual {p0, v3, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    iput v3, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthPercent:F

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :pswitch_d
    iget v5, v4, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mProgress:F

    .line 192
    .line 193
    invoke-virtual {p0, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    iput v3, v4, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mProgress:F

    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :pswitch_e
    iget v4, v6, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mPathRotate:F

    .line 202
    .line 203
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    iput v3, v6, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mPathRotate:F

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :pswitch_f
    invoke-virtual {p0, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :pswitch_10
    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    iget v4, v4, Landroid/util/TypedValue;->type:I

    .line 224
    .line 225
    const/4 v5, 0x3

    .line 226
    if-ne v4, v5, :cond_1

    .line 227
    .line 228
    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_1
    sget-object v4, Landroidx/constraintlayout/motion/utils/Easing;->NAMED_EASING:[Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {p0, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    aget-object v3, v4, v3

    .line 243
    .line 244
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :pswitch_11
    iget v4, v6, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mAnimateRelativeTo:I

    .line 250
    .line 251
    invoke-static {p0, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    iput v3, v6, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mAnimateRelativeTo:I

    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :pswitch_12
    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleAngle:F

    .line 260
    .line 261
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    iput v3, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleAngle:F

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_13
    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleRadius:I

    .line 270
    .line 271
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    iput v3, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleRadius:I

    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :pswitch_14
    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleConstraint:I

    .line 280
    .line 281
    invoke-static {p0, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    iput v3, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleConstraint:I

    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :pswitch_15
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotation:F

    .line 290
    .line 291
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    iput v3, v7, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotation:F

    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :pswitch_16
    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMin:I

    .line 300
    .line 301
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    iput v3, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMin:I

    .line 306
    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :pswitch_17
    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMin:I

    .line 310
    .line 311
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    iput v3, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMin:I

    .line 316
    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :pswitch_18
    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMax:I

    .line 320
    .line 321
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    iput v3, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMax:I

    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :pswitch_19
    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMax:I

    .line 330
    .line 331
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    iput v3, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMax:I

    .line 336
    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :pswitch_1a
    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightDefault:I

    .line 340
    .line 341
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    iput v3, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightDefault:I

    .line 346
    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :pswitch_1b
    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthDefault:I

    .line 350
    .line 351
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    iput v3, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthDefault:I

    .line 356
    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :pswitch_1c
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationZ:F

    .line 360
    .line 361
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    iput v3, v7, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationZ:F

    .line 366
    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :pswitch_1d
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationY:F

    .line 370
    .line 371
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    iput v3, v7, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationY:F

    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :pswitch_1e
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationX:F

    .line 380
    .line 381
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    iput v3, v7, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationX:F

    .line 386
    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :pswitch_1f
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotY:F

    .line 390
    .line 391
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    iput v3, v7, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotY:F

    .line 396
    .line 397
    goto/16 :goto_1

    .line 398
    .line 399
    :pswitch_20
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotX:F

    .line 400
    .line 401
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    iput v3, v7, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotX:F

    .line 406
    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :pswitch_21
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleY:F

    .line 410
    .line 411
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    iput v3, v7, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleY:F

    .line 416
    .line 417
    goto/16 :goto_1

    .line 418
    .line 419
    :pswitch_22
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleX:F

    .line 420
    .line 421
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    iput v3, v7, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleX:F

    .line 426
    .line 427
    goto/16 :goto_1

    .line 428
    .line 429
    :pswitch_23
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationY:F

    .line 430
    .line 431
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    iput v3, v7, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationY:F

    .line 436
    .line 437
    goto/16 :goto_1

    .line 438
    .line 439
    :pswitch_24
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationX:F

    .line 440
    .line 441
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    iput v3, v7, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationX:F

    .line 446
    .line 447
    goto/16 :goto_1

    .line 448
    .line 449
    :pswitch_25
    iput-boolean v5, v7, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->applyElevation:Z

    .line 450
    .line 451
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->elevation:F

    .line 452
    .line 453
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    iput v3, v7, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->elevation:F

    .line 458
    .line 459
    goto/16 :goto_1

    .line 460
    .line 461
    :pswitch_26
    iget v5, v4, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->alpha:F

    .line 462
    .line 463
    invoke-virtual {p0, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    iput v3, v4, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->alpha:F

    .line 468
    .line 469
    goto/16 :goto_1

    .line 470
    .line 471
    :pswitch_27
    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalChainStyle:I

    .line 472
    .line 473
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    iput v3, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalChainStyle:I

    .line 478
    .line 479
    goto/16 :goto_1

    .line 480
    .line 481
    :pswitch_28
    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalChainStyle:I

    .line 482
    .line 483
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    iput v3, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalChainStyle:I

    .line 488
    .line 489
    goto/16 :goto_1

    .line 490
    .line 491
    :pswitch_29
    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalWeight:F

    .line 492
    .line 493
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    iput v3, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalWeight:F

    .line 498
    .line 499
    goto/16 :goto_1

    .line 500
    .line 501
    :pswitch_2a
    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalWeight:F

    .line 502
    .line 503
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    iput v3, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalWeight:F

    .line 508
    .line 509
    goto/16 :goto_1

    .line 510
    .line 511
    :pswitch_2b
    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mViewId:I

    .line 512
    .line 513
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mViewId:I

    .line 518
    .line 519
    goto/16 :goto_1

    .line 520
    .line 521
    :pswitch_2c
    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalBias:F

    .line 522
    .line 523
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    iput v3, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalBias:F

    .line 528
    .line 529
    goto/16 :goto_1

    .line 530
    .line 531
    :pswitch_2d
    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 532
    .line 533
    invoke-static {p0, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    iput v3, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 538
    .line 539
    goto/16 :goto_1

    .line 540
    .line 541
    :pswitch_2e
    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    .line 542
    .line 543
    invoke-static {p0, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    iput v3, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    .line 548
    .line 549
    goto/16 :goto_1

    .line 550
    .line 551
    :pswitch_2f
    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topMargin:I

    .line 552
    .line 553
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    iput v3, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topMargin:I

    .line 558
    .line 559
    goto/16 :goto_1

    .line 560
    .line 561
    :pswitch_30
    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToStart:I

    .line 562
    .line 563
    invoke-static {p0, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    iput v3, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToStart:I

    .line 568
    .line 569
    goto/16 :goto_1

    .line 570
    .line 571
    :pswitch_31
    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToEnd:I

    .line 572
    .line 573
    invoke-static {p0, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    iput v3, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToEnd:I

    .line 578
    .line 579
    goto/16 :goto_1

    .line 580
    .line 581
    :pswitch_32
    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startMargin:I

    .line 582
    .line 583
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    iput v3, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startMargin:I

    .line 588
    .line 589
    goto/16 :goto_1

    .line 590
    .line 591
    :pswitch_33
    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToRight:I

    .line 592
    .line 593
    invoke-static {p0, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    iput v3, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToRight:I

    .line 598
    .line 599
    goto/16 :goto_1

    .line 600
    .line 601
    :pswitch_34
    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToLeft:I

    .line 602
    .line 603
    invoke-static {p0, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    iput v3, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToLeft:I

    .line 608
    .line 609
    goto/16 :goto_1

    .line 610
    .line 611
    :pswitch_35
    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightMargin:I

    .line 612
    .line 613
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    iput v3, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightMargin:I

    .line 618
    .line 619
    goto/16 :goto_1

    .line 620
    .line 621
    :pswitch_36
    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->orientation:I

    .line 622
    .line 623
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    iput v3, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->orientation:I

    .line 628
    .line 629
    goto/16 :goto_1

    .line 630
    .line 631
    :pswitch_37
    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToRight:I

    .line 632
    .line 633
    invoke-static {p0, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    iput v3, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToRight:I

    .line 638
    .line 639
    goto/16 :goto_1

    .line 640
    .line 641
    :pswitch_38
    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToLeft:I

    .line 642
    .line 643
    invoke-static {p0, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    iput v3, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToLeft:I

    .line 648
    .line 649
    goto/16 :goto_1

    .line 650
    .line 651
    :pswitch_39
    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftMargin:I

    .line 652
    .line 653
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    iput v3, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftMargin:I

    .line 658
    .line 659
    goto/16 :goto_1

    .line 660
    .line 661
    :pswitch_3a
    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWidth:I

    .line 662
    .line 663
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    iput v3, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWidth:I

    .line 668
    .line 669
    goto/16 :goto_1

    .line 670
    .line 671
    :pswitch_3b
    iget v5, v4, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    .line 672
    .line 673
    invoke-virtual {p0, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    iput v3, v4, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    .line 678
    .line 679
    sget-object v5, Landroidx/constraintlayout/widget/ConstraintSet;->VISIBILITY_FLAGS:[I

    .line 680
    .line 681
    aget v3, v5, v3

    .line 682
    .line 683
    iput v3, v4, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    .line 684
    .line 685
    goto/16 :goto_1

    .line 686
    .line 687
    :pswitch_3c
    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHeight:I

    .line 688
    .line 689
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    iput v3, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHeight:I

    .line 694
    .line 695
    goto/16 :goto_1

    .line 696
    .line 697
    :pswitch_3d
    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalBias:F

    .line 698
    .line 699
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    iput v3, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalBias:F

    .line 704
    .line 705
    goto/16 :goto_1

    .line 706
    .line 707
    :pswitch_3e
    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guidePercent:F

    .line 708
    .line 709
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    iput v3, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guidePercent:F

    .line 714
    .line 715
    goto/16 :goto_1

    .line 716
    .line 717
    :pswitch_3f
    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideEnd:I

    .line 718
    .line 719
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    iput v3, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideEnd:I

    .line 724
    .line 725
    goto/16 :goto_1

    .line 726
    .line 727
    :pswitch_40
    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideBegin:I

    .line 728
    .line 729
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    iput v3, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideBegin:I

    .line 734
    .line 735
    goto/16 :goto_1

    .line 736
    .line 737
    :pswitch_41
    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneTopMargin:I

    .line 738
    .line 739
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 740
    .line 741
    .line 742
    move-result v3

    .line 743
    iput v3, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneTopMargin:I

    .line 744
    .line 745
    goto/16 :goto_1

    .line 746
    .line 747
    :pswitch_42
    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneStartMargin:I

    .line 748
    .line 749
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    iput v3, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneStartMargin:I

    .line 754
    .line 755
    goto/16 :goto_1

    .line 756
    .line 757
    :pswitch_43
    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneRightMargin:I

    .line 758
    .line 759
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 760
    .line 761
    .line 762
    move-result v3

    .line 763
    iput v3, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneRightMargin:I

    .line 764
    .line 765
    goto/16 :goto_1

    .line 766
    .line 767
    :pswitch_44
    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneLeftMargin:I

    .line 768
    .line 769
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    iput v3, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneLeftMargin:I

    .line 774
    .line 775
    goto/16 :goto_1

    .line 776
    .line 777
    :pswitch_45
    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneEndMargin:I

    .line 778
    .line 779
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    iput v3, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneEndMargin:I

    .line 784
    .line 785
    goto :goto_1

    .line 786
    :pswitch_46
    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBottomMargin:I

    .line 787
    .line 788
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 789
    .line 790
    .line 791
    move-result v3

    .line 792
    iput v3, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBottomMargin:I

    .line 793
    .line 794
    goto :goto_1

    .line 795
    :pswitch_47
    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToStart:I

    .line 796
    .line 797
    invoke-static {p0, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 798
    .line 799
    .line 800
    move-result v3

    .line 801
    iput v3, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToStart:I

    .line 802
    .line 803
    goto :goto_1

    .line 804
    :pswitch_48
    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToEnd:I

    .line 805
    .line 806
    invoke-static {p0, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 807
    .line 808
    .line 809
    move-result v3

    .line 810
    iput v3, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToEnd:I

    .line 811
    .line 812
    goto :goto_1

    .line 813
    :pswitch_49
    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endMargin:I

    .line 814
    .line 815
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 816
    .line 817
    .line 818
    move-result v3

    .line 819
    iput v3, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endMargin:I

    .line 820
    .line 821
    goto :goto_1

    .line 822
    :pswitch_4a
    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteY:I

    .line 823
    .line 824
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 825
    .line 826
    .line 827
    move-result v3

    .line 828
    iput v3, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteY:I

    .line 829
    .line 830
    goto :goto_1

    .line 831
    :pswitch_4b
    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteX:I

    .line 832
    .line 833
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 834
    .line 835
    .line 836
    move-result v3

    .line 837
    iput v3, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteX:I

    .line 838
    .line 839
    goto :goto_1

    .line 840
    :pswitch_4c
    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    iput-object v3, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->dimensionRatio:Ljava/lang/String;

    .line 845
    .line 846
    goto :goto_1

    .line 847
    :pswitch_4d
    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 848
    .line 849
    invoke-static {p0, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 850
    .line 851
    .line 852
    move-result v3

    .line 853
    iput v3, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 854
    .line 855
    goto :goto_1

    .line 856
    :pswitch_4e
    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 857
    .line 858
    invoke-static {p0, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 859
    .line 860
    .line 861
    move-result v3

    .line 862
    iput v3, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 863
    .line 864
    goto :goto_1

    .line 865
    :pswitch_4f
    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomMargin:I

    .line 866
    .line 867
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 868
    .line 869
    .line 870
    move-result v3

    .line 871
    iput v3, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomMargin:I

    .line 872
    .line 873
    goto :goto_1

    .line 874
    :pswitch_50
    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    .line 875
    .line 876
    invoke-static {p0, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 877
    .line 878
    .line 879
    move-result v3

    .line 880
    iput v3, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    .line 881
    .line 882
    :goto_1
    :pswitch_51
    add-int/lit8 v2, v2, 0x1

    .line 883
    .line 884
    goto/16 :goto_0

    .line 885
    .line 886
    :cond_2
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 887
    .line 888
    .line 889
    return-object v0

    .line 890
    nop

    .line 891
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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
        :pswitch_51
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

.method public static lookupID(Landroid/content/res/TypedArray;II)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    :cond_0
    return p2
.end method


# virtual methods
.method public final applyToInternal(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    new-instance v5, Ljava/util/HashSet;

    .line 11
    .line 12
    iget-object v6, v1, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    :goto_0
    const/4 v0, -0x1

    .line 23
    if-ge v8, v4, :cond_d

    .line 24
    .line 25
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    if-nez v11, :cond_0

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 56
    .line 57
    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_0
    iget-boolean v11, v1, Landroidx/constraintlayout/widget/ConstraintSet;->mForceId:Z

    .line 61
    .line 62
    if-eqz v11, :cond_2

    .line 63
    .line 64
    if-eq v10, v0, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 68
    .line 69
    const-string v2, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 70
    .line 71
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    :goto_1
    if-ne v10, v0, :cond_3

    .line 76
    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :cond_3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-eqz v11, :cond_c

    .line 88
    .line 89
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-virtual {v5, v11}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 105
    .line 106
    instance-of v12, v9, Landroidx/constraintlayout/widget/Barrier;

    .line 107
    .line 108
    if-eqz v12, :cond_4

    .line 109
    .line 110
    iget-object v12, v11, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 111
    .line 112
    iput v3, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHelperType:I

    .line 113
    .line 114
    :cond_4
    iget-object v12, v11, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 115
    .line 116
    iget v12, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHelperType:I

    .line 117
    .line 118
    if-eq v12, v0, :cond_7

    .line 119
    .line 120
    if-eq v12, v3, :cond_5

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    move-object v0, v9

    .line 124
    check-cast v0, Landroidx/constraintlayout/widget/Barrier;

    .line 125
    .line 126
    invoke-virtual {v0, v10}, Landroid/view/View;->setId(I)V

    .line 127
    .line 128
    .line 129
    iget-object v10, v11, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 130
    .line 131
    iget v12, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierDirection:I

    .line 132
    .line 133
    invoke-virtual {v0, v12}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    .line 134
    .line 135
    .line 136
    iget v12, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierMargin:I

    .line 137
    .line 138
    invoke-virtual {v0, v12}, Landroidx/constraintlayout/widget/Barrier;->setMargin(I)V

    .line 139
    .line 140
    .line 141
    iget-boolean v12, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierAllowsGoneWidgets:Z

    .line 142
    .line 143
    invoke-virtual {v0, v12}, Landroidx/constraintlayout/widget/Barrier;->setAllowsGoneWidget(Z)V

    .line 144
    .line 145
    .line 146
    iget-object v12, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    .line 147
    .line 148
    if-eqz v12, :cond_6

    .line 149
    .line 150
    invoke-virtual {v0, v12}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    iget-object v12, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIdString:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v12, :cond_7

    .line 157
    .line 158
    invoke-static {v0, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->convertReferenceString(Landroidx/constraintlayout/widget/Barrier;Ljava/lang/String;)[I

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    iput-object v12, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    .line 163
    .line 164
    invoke-virtual {v0, v12}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    .line 165
    .line 166
    .line 167
    :cond_7
    :goto_2
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    move-object v10, v0

    .line 172
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 173
    .line 174
    invoke-virtual {v10}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11, v10}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 178
    .line 179
    .line 180
    iget-object v12, v11, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    .line 181
    .line 182
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    invoke-virtual {v12}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v12, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    check-cast v15, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 211
    .line 212
    const-string v7, "set"

    .line 213
    .line 214
    invoke-static {v7, v0}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :try_start_1
    iget v7, v15, Landroidx/constraintlayout/widget/ConstraintAttribute;->mType:I

    .line 219
    .line 220
    invoke-static {v7}, Landroidx/compose/animation/core/Animation$-CC;->ordinal(I)I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    packed-switch v7, :pswitch_data_0

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :pswitch_0
    new-array v7, v3, [Ljava/lang/Class;

    .line 229
    .line 230
    sget-object v17, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 231
    .line 232
    const/16 v16, 0x0

    .line 233
    .line 234
    aput-object v17, v7, v16

    .line 235
    .line 236
    invoke-virtual {v13, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget v7, v15, Landroidx/constraintlayout/widget/ConstraintAttribute;->mFloatValue:F

    .line 241
    .line 242
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    new-array v15, v3, [Ljava/lang/Object;

    .line 247
    .line 248
    aput-object v7, v15, v16

    .line 249
    .line 250
    invoke-virtual {v0, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :catch_0
    move-exception v0

    .line 255
    goto/16 :goto_4

    .line 256
    .line 257
    :catch_1
    move-exception v0

    .line 258
    goto/16 :goto_5

    .line 259
    .line 260
    :catch_2
    move-exception v0

    .line 261
    goto/16 :goto_6

    .line 262
    .line 263
    :pswitch_1
    new-array v7, v3, [Ljava/lang/Class;

    .line 264
    .line 265
    sget-object v17, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 266
    .line 267
    const/16 v16, 0x0

    .line 268
    .line 269
    aput-object v17, v7, v16

    .line 270
    .line 271
    invoke-virtual {v13, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iget-boolean v7, v15, Landroidx/constraintlayout/widget/ConstraintAttribute;->mBooleanValue:Z

    .line 276
    .line 277
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    new-array v15, v3, [Ljava/lang/Object;

    .line 282
    .line 283
    aput-object v7, v15, v16

    .line 284
    .line 285
    invoke-virtual {v0, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :pswitch_2
    new-array v7, v3, [Ljava/lang/Class;

    .line 290
    .line 291
    const-class v17, Ljava/lang/CharSequence;

    .line 292
    .line 293
    const/16 v16, 0x0

    .line 294
    .line 295
    aput-object v17, v7, v16

    .line 296
    .line 297
    invoke-virtual {v13, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iget-object v7, v15, Landroidx/constraintlayout/widget/ConstraintAttribute;->mStringValue:Ljava/lang/String;

    .line 302
    .line 303
    new-array v15, v3, [Ljava/lang/Object;

    .line 304
    .line 305
    aput-object v7, v15, v16

    .line 306
    .line 307
    invoke-virtual {v0, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :pswitch_3
    new-array v7, v3, [Ljava/lang/Class;

    .line 312
    .line 313
    const-class v17, Landroid/graphics/drawable/Drawable;

    .line 314
    .line 315
    const/16 v16, 0x0

    .line 316
    .line 317
    aput-object v17, v7, v16

    .line 318
    .line 319
    invoke-virtual {v13, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    .line 324
    .line 325
    invoke-direct {v7}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 326
    .line 327
    .line 328
    iget v15, v15, Landroidx/constraintlayout/widget/ConstraintAttribute;->mColorValue:I

    .line 329
    .line 330
    invoke-virtual {v7, v15}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 331
    .line 332
    .line 333
    new-array v15, v3, [Ljava/lang/Object;

    .line 334
    .line 335
    const/16 v16, 0x0

    .line 336
    .line 337
    aput-object v7, v15, v16

    .line 338
    .line 339
    invoke-virtual {v0, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    goto/16 :goto_3

    .line 343
    .line 344
    :pswitch_4
    new-array v7, v3, [Ljava/lang/Class;

    .line 345
    .line 346
    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 347
    .line 348
    const/16 v16, 0x0

    .line 349
    .line 350
    aput-object v17, v7, v16

    .line 351
    .line 352
    invoke-virtual {v13, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iget v7, v15, Landroidx/constraintlayout/widget/ConstraintAttribute;->mColorValue:I

    .line 357
    .line 358
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    new-array v15, v3, [Ljava/lang/Object;

    .line 363
    .line 364
    aput-object v7, v15, v16

    .line 365
    .line 366
    invoke-virtual {v0, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    goto/16 :goto_3

    .line 370
    .line 371
    :pswitch_5
    new-array v7, v3, [Ljava/lang/Class;

    .line 372
    .line 373
    sget-object v17, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 374
    .line 375
    const/16 v16, 0x0

    .line 376
    .line 377
    aput-object v17, v7, v16

    .line 378
    .line 379
    invoke-virtual {v13, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iget v7, v15, Landroidx/constraintlayout/widget/ConstraintAttribute;->mFloatValue:F

    .line 384
    .line 385
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    new-array v15, v3, [Ljava/lang/Object;

    .line 390
    .line 391
    aput-object v7, v15, v16

    .line 392
    .line 393
    invoke-virtual {v0, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    goto/16 :goto_3

    .line 397
    .line 398
    :pswitch_6
    new-array v7, v3, [Ljava/lang/Class;

    .line 399
    .line 400
    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 401
    .line 402
    const/16 v16, 0x0

    .line 403
    .line 404
    aput-object v17, v7, v16

    .line 405
    .line 406
    invoke-virtual {v13, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    iget v7, v15, Landroidx/constraintlayout/widget/ConstraintAttribute;->mIntegerValue:I

    .line 411
    .line 412
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    new-array v15, v3, [Ljava/lang/Object;

    .line 417
    .line 418
    aput-object v7, v15, v16

    .line 419
    .line 420
    invoke-virtual {v0, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 421
    .line 422
    .line 423
    goto/16 :goto_3

    .line 424
    .line 425
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_3

    .line 429
    .line 430
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_3

    .line 434
    .line 435
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    goto/16 :goto_3

    .line 439
    .line 440
    :cond_8
    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 441
    .line 442
    .line 443
    iget-object v0, v11, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 444
    .line 445
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mVisibilityMode:I

    .line 446
    .line 447
    if-nez v7, :cond_9

    .line 448
    .line 449
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    .line 450
    .line 451
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 452
    .line 453
    .line 454
    :cond_9
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->alpha:F

    .line 455
    .line 456
    invoke-virtual {v9, v0}, Landroid/view/View;->setAlpha(F)V

    .line 457
    .line 458
    .line 459
    iget-object v0, v11, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 460
    .line 461
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotation:F

    .line 462
    .line 463
    invoke-virtual {v9, v7}, Landroid/view/View;->setRotation(F)V

    .line 464
    .line 465
    .line 466
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationX:F

    .line 467
    .line 468
    invoke-virtual {v9, v7}, Landroid/view/View;->setRotationX(F)V

    .line 469
    .line 470
    .line 471
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationY:F

    .line 472
    .line 473
    invoke-virtual {v9, v7}, Landroid/view/View;->setRotationY(F)V

    .line 474
    .line 475
    .line 476
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleX:F

    .line 477
    .line 478
    invoke-virtual {v9, v7}, Landroid/view/View;->setScaleX(F)V

    .line 479
    .line 480
    .line 481
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleY:F

    .line 482
    .line 483
    invoke-virtual {v9, v7}, Landroid/view/View;->setScaleY(F)V

    .line 484
    .line 485
    .line 486
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotX:F

    .line 487
    .line 488
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 489
    .line 490
    .line 491
    move-result v7

    .line 492
    if-nez v7, :cond_a

    .line 493
    .line 494
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotX:F

    .line 495
    .line 496
    invoke-virtual {v9, v7}, Landroid/view/View;->setPivotX(F)V

    .line 497
    .line 498
    .line 499
    :cond_a
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotY:F

    .line 500
    .line 501
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 502
    .line 503
    .line 504
    move-result v7

    .line 505
    if-nez v7, :cond_b

    .line 506
    .line 507
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotY:F

    .line 508
    .line 509
    invoke-virtual {v9, v7}, Landroid/view/View;->setPivotY(F)V

    .line 510
    .line 511
    .line 512
    :cond_b
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationX:F

    .line 513
    .line 514
    invoke-virtual {v9, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 515
    .line 516
    .line 517
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationY:F

    .line 518
    .line 519
    invoke-virtual {v9, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 520
    .line 521
    .line 522
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationZ:F

    .line 523
    .line 524
    invoke-virtual {v9, v7}, Landroid/view/View;->setTranslationZ(F)V

    .line 525
    .line 526
    .line 527
    iget-boolean v7, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->applyElevation:Z

    .line 528
    .line 529
    if-eqz v7, :cond_c

    .line 530
    .line 531
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->elevation:F

    .line 532
    .line 533
    invoke-virtual {v9, v0}, Landroid/view/View;->setElevation(F)V

    .line 534
    .line 535
    .line 536
    :catch_3
    :cond_c
    :goto_7
    add-int/2addr v8, v3

    .line 537
    goto/16 :goto_0

    .line 538
    .line 539
    :cond_d
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    :cond_e
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    if-eqz v5, :cond_13

    .line 548
    .line 549
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    check-cast v5, Ljava/lang/Integer;

    .line 554
    .line 555
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 560
    .line 561
    iget-object v8, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 562
    .line 563
    iget v9, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHelperType:I

    .line 564
    .line 565
    if-eq v9, v0, :cond_f

    .line 566
    .line 567
    if-eq v9, v3, :cond_10

    .line 568
    .line 569
    :cond_f
    const/4 v11, 0x0

    .line 570
    goto :goto_a

    .line 571
    :cond_10
    new-instance v9, Landroidx/constraintlayout/widget/Barrier;

    .line 572
    .line 573
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 574
    .line 575
    .line 576
    move-result-object v10

    .line 577
    invoke-direct {v9, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 578
    .line 579
    .line 580
    const/16 v11, 0x20

    .line 581
    .line 582
    new-array v11, v11, [I

    .line 583
    .line 584
    iput-object v11, v9, Landroidx/constraintlayout/widget/ConstraintHelper;->mIds:[I

    .line 585
    .line 586
    new-instance v11, Ljava/util/HashMap;

    .line 587
    .line 588
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 589
    .line 590
    .line 591
    iput-object v11, v9, Landroidx/constraintlayout/widget/ConstraintHelper;->mMap:Ljava/util/HashMap;

    .line 592
    .line 593
    iput-object v10, v9, Landroidx/constraintlayout/widget/ConstraintHelper;->myContext:Landroid/content/Context;

    .line 594
    .line 595
    new-instance v10, Landroidx/constraintlayout/solver/widgets/Barrier;

    .line 596
    .line 597
    invoke-direct {v10}, Landroidx/constraintlayout/solver/widgets/HelperWidget;-><init>()V

    .line 598
    .line 599
    .line 600
    const/4 v11, 0x0

    .line 601
    iput v11, v10, Landroidx/constraintlayout/solver/widgets/Barrier;->mBarrierType:I

    .line 602
    .line 603
    iput-boolean v3, v10, Landroidx/constraintlayout/solver/widgets/Barrier;->mAllowsGoneWidget:Z

    .line 604
    .line 605
    iput v11, v10, Landroidx/constraintlayout/solver/widgets/Barrier;->mMargin:I

    .line 606
    .line 607
    iput-object v10, v9, Landroidx/constraintlayout/widget/Barrier;->mBarrier:Landroidx/constraintlayout/solver/widgets/Barrier;

    .line 608
    .line 609
    iput-object v10, v9, Landroidx/constraintlayout/widget/ConstraintHelper;->mHelperWidget:Landroidx/constraintlayout/solver/widgets/HelperWidget;

    .line 610
    .line 611
    invoke-virtual {v9}, Landroidx/constraintlayout/widget/ConstraintHelper;->validateParams()V

    .line 612
    .line 613
    .line 614
    const/16 v10, 0x8

    .line 615
    .line 616
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 620
    .line 621
    .line 622
    move-result v10

    .line 623
    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    .line 624
    .line 625
    .line 626
    iget-object v10, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    .line 627
    .line 628
    if-eqz v10, :cond_11

    .line 629
    .line 630
    invoke-virtual {v9, v10}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    .line 631
    .line 632
    .line 633
    goto :goto_9

    .line 634
    :cond_11
    iget-object v10, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIdString:Ljava/lang/String;

    .line 635
    .line 636
    if-eqz v10, :cond_12

    .line 637
    .line 638
    invoke-static {v9, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->convertReferenceString(Landroidx/constraintlayout/widget/Barrier;Ljava/lang/String;)[I

    .line 639
    .line 640
    .line 641
    move-result-object v10

    .line 642
    iput-object v10, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    .line 643
    .line 644
    invoke-virtual {v9, v10}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    .line 645
    .line 646
    .line 647
    :cond_12
    :goto_9
    iget v10, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierDirection:I

    .line 648
    .line 649
    invoke-virtual {v9, v10}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    .line 650
    .line 651
    .line 652
    iget v10, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierMargin:I

    .line 653
    .line 654
    invoke-virtual {v9, v10}, Landroidx/constraintlayout/widget/Barrier;->setMargin(I)V

    .line 655
    .line 656
    .line 657
    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 658
    .line 659
    .line 660
    move-result-object v10

    .line 661
    invoke-virtual {v9}, Landroidx/constraintlayout/widget/ConstraintHelper;->validateParams()V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v7, v10}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v2, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 668
    .line 669
    .line 670
    :goto_a
    iget-boolean v8, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mIsGuideline:Z

    .line 671
    .line 672
    if-eqz v8, :cond_e

    .line 673
    .line 674
    new-instance v8, Landroidx/constraintlayout/widget/Guideline;

    .line 675
    .line 676
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 677
    .line 678
    .line 679
    move-result-object v9

    .line 680
    invoke-direct {v8, v9}, Landroidx/constraintlayout/widget/Guideline;-><init>(Landroid/content/Context;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 684
    .line 685
    .line 686
    move-result v5

    .line 687
    invoke-virtual {v8, v5}, Landroid/view/View;->setId(I)V

    .line 688
    .line 689
    .line 690
    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    invoke-virtual {v7, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v2, v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 698
    .line 699
    .line 700
    goto/16 :goto_8

    .line 701
    .line 702
    :cond_13
    return-void

    .line 703
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

.method public final clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v3, v1, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    if-ge v4, v2, :cond_9

    .line 15
    .line 16
    move-object/from16 v5, p1

    .line 17
    .line 18
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v7, v0

    .line 27
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 28
    .line 29
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    iget-boolean v0, v1, Landroidx/constraintlayout/widget/ConstraintSet;->mForceId:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    if-eq v8, v0, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    const-string v2, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 44
    .line 45
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v9, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 64
    .line 65
    invoke-direct {v9}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v9, v0

    .line 80
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 81
    .line 82
    iget-object v10, v1, Landroidx/constraintlayout/widget/ConstraintSet;->mSavedAttributes:Ljava/util/HashMap;

    .line 83
    .line 84
    new-instance v11, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    check-cast v14, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 118
    .line 119
    :try_start_0
    const-string v15, "BackgroundColor"

    .line 120
    .line 121
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    if-eqz v15, :cond_3

    .line 126
    .line 127
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    check-cast v15, Landroid/graphics/drawable/ColorDrawable;

    .line 132
    .line 133
    invoke-virtual {v15}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 142
    .line 143
    invoke-direct {v1, v14, v15}, Landroidx/constraintlayout/widget/ConstraintAttribute;-><init>(Landroidx/constraintlayout/widget/ConstraintAttribute;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto :goto_6

    .line 150
    :catch_0
    move-exception v0

    .line 151
    goto :goto_3

    .line 152
    :catch_1
    move-exception v0

    .line 153
    goto :goto_4

    .line 154
    :catch_2
    move-exception v0

    .line 155
    goto :goto_5

    .line 156
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v15, "getMap"

    .line 162
    .line 163
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/4 v15, 0x0

    .line 174
    invoke-virtual {v12, v1, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1, v6, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-instance v15, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 183
    .line 184
    invoke-direct {v15, v14, v1}, Landroidx/constraintlayout/widget/ConstraintAttribute;-><init>(Landroidx/constraintlayout/widget/ConstraintAttribute;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v11, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 196
    .line 197
    .line 198
    goto :goto_6

    .line 199
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 200
    .line 201
    .line 202
    :goto_6
    move-object/from16 v1, p0

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_4
    iput-object v11, v9, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    .line 206
    .line 207
    iput v8, v9, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mViewId:I

    .line 208
    .line 209
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 210
    .line 211
    iget-object v1, v9, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 212
    .line 213
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToLeft:I

    .line 214
    .line 215
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 216
    .line 217
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToRight:I

    .line 218
    .line 219
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 220
    .line 221
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToLeft:I

    .line 222
    .line 223
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 224
    .line 225
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToRight:I

    .line 226
    .line 227
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 228
    .line 229
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 230
    .line 231
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 232
    .line 233
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    .line 234
    .line 235
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 236
    .line 237
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 238
    .line 239
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 240
    .line 241
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 242
    .line 243
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 244
    .line 245
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    .line 246
    .line 247
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 248
    .line 249
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToEnd:I

    .line 250
    .line 251
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 252
    .line 253
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToStart:I

    .line 254
    .line 255
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 256
    .line 257
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToStart:I

    .line 258
    .line 259
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 260
    .line 261
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToEnd:I

    .line 262
    .line 263
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    .line 264
    .line 265
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalBias:F

    .line 266
    .line 267
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    .line 268
    .line 269
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalBias:F

    .line 270
    .line 271
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 272
    .line 273
    iput-object v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->dimensionRatio:Ljava/lang/String;

    .line 274
    .line 275
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleConstraint:I

    .line 276
    .line 277
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleConstraint:I

    .line 278
    .line 279
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleRadius:I

    .line 280
    .line 281
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleRadius:I

    .line 282
    .line 283
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleAngle:F

    .line 284
    .line 285
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleAngle:F

    .line 286
    .line 287
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteX:I

    .line 288
    .line 289
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteX:I

    .line 290
    .line 291
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteY:I

    .line 292
    .line 293
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteY:I

    .line 294
    .line 295
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->orientation:I

    .line 296
    .line 297
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->orientation:I

    .line 298
    .line 299
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guidePercent:F

    .line 300
    .line 301
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guidePercent:F

    .line 302
    .line 303
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideBegin:I

    .line 304
    .line 305
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideBegin:I

    .line 306
    .line 307
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideEnd:I

    .line 308
    .line 309
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideEnd:I

    .line 310
    .line 311
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 312
    .line 313
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWidth:I

    .line 314
    .line 315
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 316
    .line 317
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHeight:I

    .line 318
    .line 319
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 320
    .line 321
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftMargin:I

    .line 322
    .line 323
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 324
    .line 325
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightMargin:I

    .line 326
    .line 327
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 328
    .line 329
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topMargin:I

    .line 330
    .line 331
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 332
    .line 333
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomMargin:I

    .line 334
    .line 335
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalWeight:F

    .line 336
    .line 337
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalWeight:F

    .line 338
    .line 339
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalWeight:F

    .line 340
    .line 341
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalWeight:F

    .line 342
    .line 343
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    .line 344
    .line 345
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalChainStyle:I

    .line 346
    .line 347
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    .line 348
    .line 349
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalChainStyle:I

    .line 350
    .line 351
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedWidth:Z

    .line 352
    .line 353
    iput-boolean v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedWidth:Z

    .line 354
    .line 355
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedHeight:Z

    .line 356
    .line 357
    iput-boolean v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedHeight:Z

    .line 358
    .line 359
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    .line 360
    .line 361
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthDefault:I

    .line 362
    .line 363
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    .line 364
    .line 365
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightDefault:I

    .line 366
    .line 367
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    .line 368
    .line 369
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMax:I

    .line 370
    .line 371
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    .line 372
    .line 373
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMax:I

    .line 374
    .line 375
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinWidth:I

    .line 376
    .line 377
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMin:I

    .line 378
    .line 379
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinHeight:I

    .line 380
    .line 381
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMin:I

    .line 382
    .line 383
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    .line 384
    .line 385
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthPercent:F

    .line 386
    .line 387
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentHeight:F

    .line 388
    .line 389
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightPercent:F

    .line 390
    .line 391
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constraintTag:Ljava/lang/String;

    .line 392
    .line 393
    iput-object v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mConstraintTag:Ljava/lang/String;

    .line 394
    .line 395
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneTopMargin:I

    .line 396
    .line 397
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneTopMargin:I

    .line 398
    .line 399
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    .line 400
    .line 401
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBottomMargin:I

    .line 402
    .line 403
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneLeftMargin:I

    .line 404
    .line 405
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneLeftMargin:I

    .line 406
    .line 407
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneRightMargin:I

    .line 408
    .line 409
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneRightMargin:I

    .line 410
    .line 411
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneStartMargin:I

    .line 412
    .line 413
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneStartMargin:I

    .line 414
    .line 415
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneEndMargin:I

    .line 416
    .line 417
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneEndMargin:I

    .line 418
    .line 419
    invoke-virtual {v7}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endMargin:I

    .line 424
    .line 425
    invoke-virtual {v7}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startMargin:I

    .line 430
    .line 431
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    iget-object v7, v9, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 436
    .line 437
    iput v0, v7, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    .line 438
    .line 439
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    iput v0, v7, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->alpha:F

    .line 444
    .line 445
    invoke-virtual {v6}, Landroid/view/View;->getRotation()F

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    iget-object v7, v9, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 450
    .line 451
    iput v0, v7, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotation:F

    .line 452
    .line 453
    invoke-virtual {v6}, Landroid/view/View;->getRotationX()F

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    iput v0, v7, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationX:F

    .line 458
    .line 459
    invoke-virtual {v6}, Landroid/view/View;->getRotationY()F

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    iput v0, v7, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationY:F

    .line 464
    .line 465
    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    iput v0, v7, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleX:F

    .line 470
    .line 471
    invoke-virtual {v6}, Landroid/view/View;->getScaleY()F

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    iput v0, v7, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleY:F

    .line 476
    .line 477
    invoke-virtual {v6}, Landroid/view/View;->getPivotX()F

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    invoke-virtual {v6}, Landroid/view/View;->getPivotY()F

    .line 482
    .line 483
    .line 484
    move-result v8

    .line 485
    float-to-double v9, v0

    .line 486
    const-wide/16 v11, 0x0

    .line 487
    .line 488
    cmpl-double v13, v9, v11

    .line 489
    .line 490
    if-nez v13, :cond_5

    .line 491
    .line 492
    float-to-double v9, v8

    .line 493
    cmpl-double v13, v9, v11

    .line 494
    .line 495
    if-eqz v13, :cond_6

    .line 496
    .line 497
    :cond_5
    iput v0, v7, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotX:F

    .line 498
    .line 499
    iput v8, v7, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotY:F

    .line 500
    .line 501
    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    iput v0, v7, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationX:F

    .line 506
    .line 507
    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    iput v0, v7, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationY:F

    .line 512
    .line 513
    invoke-virtual {v6}, Landroid/view/View;->getTranslationZ()F

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    iput v0, v7, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationZ:F

    .line 518
    .line 519
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->applyElevation:Z

    .line 520
    .line 521
    if-eqz v0, :cond_7

    .line 522
    .line 523
    invoke-virtual {v6}, Landroid/view/View;->getElevation()F

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    iput v0, v7, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->elevation:F

    .line 528
    .line 529
    :cond_7
    instance-of v0, v6, Landroidx/constraintlayout/widget/Barrier;

    .line 530
    .line 531
    if-eqz v0, :cond_8

    .line 532
    .line 533
    check-cast v6, Landroidx/constraintlayout/widget/Barrier;

    .line 534
    .line 535
    iget-object v0, v6, Landroidx/constraintlayout/widget/Barrier;->mBarrier:Landroidx/constraintlayout/solver/widgets/Barrier;

    .line 536
    .line 537
    iget-boolean v0, v0, Landroidx/constraintlayout/solver/widgets/Barrier;->mAllowsGoneWidget:Z

    .line 538
    .line 539
    iput-boolean v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierAllowsGoneWidgets:Z

    .line 540
    .line 541
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintHelper;->getReferencedIds()[I

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    iput-object v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    .line 546
    .line 547
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierDirection:I

    .line 552
    .line 553
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/Barrier;->getMargin()I

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierMargin:I

    .line 558
    .line 559
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 560
    .line 561
    move-object/from16 v1, p0

    .line 562
    .line 563
    goto/16 :goto_0

    .line 564
    .line 565
    :cond_9
    return-void
.end method

.method public final load(Landroid/content/Context;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {p1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "Guideline"

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 43
    .line 44
    iput-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mIsGuideline:Z

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_3

    .line 49
    :catch_1
    move-exception p1

    .line 50
    goto :goto_4

    .line 51
    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 52
    .line 53
    iget v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mViewId:I

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 67
    .line 68
    .line 69
    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_0

    .line 71
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    .line 73
    .line 74
    goto :goto_5

    .line 75
    :goto_4
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_5
    return-void
.end method
