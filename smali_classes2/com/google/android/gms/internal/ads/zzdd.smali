.class public final Lcom/google/android/gms/internal/ads/zzdd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[B

.field private static final zzc:[Ljava/lang/String;

.field private static final zzd:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdd;->zzb:[B

    const-string v0, "B"

    const-string v1, "C"

    const-string v2, ""

    const-string v3, "A"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdd;->zzc:[Ljava/lang/String;

    const-string v0, "^\\D?(\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdd;->zzd:Ljava/util/regex/Pattern;

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzad;)Landroid/util/Pair;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzad;->zzk:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 8
    goto/16 :goto_f

    .line 9
    .line 10
    :cond_1
    const-string v3, "\\."

    .line 11
    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzad;->zzo:Ljava/lang/String;

    .line 17
    .line 18
    const-string v4, "video/dolby-vision"

    .line 19
    .line 20
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/16 v5, 0x400

    .line 25
    .line 26
    const/16 v6, 0x80

    .line 27
    .line 28
    const/16 v7, 0x100

    .line 29
    .line 30
    const/16 v8, 0x200

    .line 31
    .line 32
    const/16 v9, 0x20

    .line 33
    .line 34
    const/16 v10, 0x40

    .line 35
    .line 36
    const/16 v12, 0x8

    .line 37
    .line 38
    const/4 v13, 0x3

    .line 39
    const/16 v14, 0x10

    .line 40
    .line 41
    const/4 v15, 0x4

    .line 42
    const/4 v2, 0x2

    .line 43
    const/4 v4, 0x1

    .line 44
    const-string v11, "CodecSpecificDataUtil"

    .line 45
    .line 46
    if-eqz v3, :cond_b

    .line 47
    .line 48
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzad;->zzk:Ljava/lang/String;

    .line 49
    .line 50
    array-length v3, v1

    .line 51
    if-ge v3, v13, :cond_2

    .line 52
    .line 53
    const-string v1, "Ignoring malformed Dolby Vision codec string: "

    .line 54
    .line 55
    invoke-static {v0, v1, v11}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdd;->zzd:Ljava/util/regex/Pattern;

    .line 60
    .line 61
    aget-object v13, v1, v4

    .line 62
    .line 63
    invoke-virtual {v3, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    if-nez v13, :cond_3

    .line 72
    .line 73
    const-string v1, "Ignoring malformed Dolby Vision codec string: "

    .line 74
    .line 75
    invoke-static {v0, v1, v11}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    :cond_4
    :goto_1
    const/4 v3, 0x0

    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const/16 v13, 0x61f

    .line 93
    .line 94
    if-eq v3, v13, :cond_6

    .line 95
    .line 96
    packed-switch v3, :pswitch_data_0

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_0
    const-string v3, "09"

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :pswitch_1
    const-string v3, "08"

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :pswitch_2
    const-string v3, "07"

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_4

    .line 135
    .line 136
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    goto/16 :goto_2

    .line 141
    .line 142
    :pswitch_3
    const-string v3, "06"

    .line 143
    .line 144
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_4

    .line 149
    .line 150
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    goto :goto_2

    .line 155
    :pswitch_4
    const-string v3, "05"

    .line 156
    .line 157
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_4

    .line 162
    .line 163
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    goto :goto_2

    .line 168
    :pswitch_5
    const-string v3, "04"

    .line 169
    .line 170
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_4

    .line 175
    .line 176
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    goto :goto_2

    .line 181
    :pswitch_6
    const-string v3, "03"

    .line 182
    .line 183
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_4

    .line 188
    .line 189
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    goto :goto_2

    .line 194
    :pswitch_7
    const-string v3, "02"

    .line 195
    .line 196
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_4

    .line 201
    .line 202
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    goto :goto_2

    .line 207
    :pswitch_8
    const-string v3, "01"

    .line 208
    .line 209
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_4

    .line 214
    .line 215
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    goto :goto_2

    .line 220
    :pswitch_9
    const-string v3, "00"

    .line 221
    .line 222
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_4

    .line 227
    .line 228
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    goto :goto_2

    .line 233
    :cond_6
    const-string v3, "10"

    .line 234
    .line 235
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_4

    .line 240
    .line 241
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    :goto_2
    if-nez v3, :cond_7

    .line 246
    .line 247
    const-string v1, "Unknown Dolby Vision profile string: "

    .line 248
    .line 249
    invoke-static {v0, v1, v11}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_7
    aget-object v0, v1, v2

    .line 255
    .line 256
    if-nez v0, :cond_9

    .line 257
    .line 258
    :cond_8
    :goto_3
    const/4 v1, 0x0

    .line 259
    goto/16 :goto_4

    .line 260
    .line 261
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    packed-switch v1, :pswitch_data_1

    .line 266
    .line 267
    .line 268
    packed-switch v1, :pswitch_data_2

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :pswitch_a
    const-string v1, "13"

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_8

    .line 279
    .line 280
    const/16 v16, 0x1000

    .line 281
    .line 282
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    goto/16 :goto_4

    .line 287
    .line 288
    :pswitch_b
    const-string v1, "12"

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_8

    .line 295
    .line 296
    const/16 v17, 0x800

    .line 297
    .line 298
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    goto/16 :goto_4

    .line 303
    .line 304
    :pswitch_c
    const-string v1, "11"

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_8

    .line 311
    .line 312
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    goto/16 :goto_4

    .line 317
    .line 318
    :pswitch_d
    const-string v1, "10"

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_8

    .line 325
    .line 326
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    goto/16 :goto_4

    .line 331
    .line 332
    :pswitch_e
    const-string v1, "09"

    .line 333
    .line 334
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_8

    .line 339
    .line 340
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    goto/16 :goto_4

    .line 345
    .line 346
    :pswitch_f
    const-string v1, "08"

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_8

    .line 353
    .line 354
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    goto :goto_4

    .line 359
    :pswitch_10
    const-string v1, "07"

    .line 360
    .line 361
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_8

    .line 366
    .line 367
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    goto :goto_4

    .line 372
    :pswitch_11
    const-string v1, "06"

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_8

    .line 379
    .line 380
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    goto :goto_4

    .line 385
    :pswitch_12
    const-string v1, "05"

    .line 386
    .line 387
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_8

    .line 392
    .line 393
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    goto :goto_4

    .line 398
    :pswitch_13
    const-string v1, "04"

    .line 399
    .line 400
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_8

    .line 405
    .line 406
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    goto :goto_4

    .line 411
    :pswitch_14
    const-string v1, "03"

    .line 412
    .line 413
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_8

    .line 418
    .line 419
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    goto :goto_4

    .line 424
    :pswitch_15
    const-string v1, "02"

    .line 425
    .line 426
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-eqz v1, :cond_8

    .line 431
    .line 432
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    goto :goto_4

    .line 437
    :pswitch_16
    const-string v1, "01"

    .line 438
    .line 439
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-eqz v1, :cond_8

    .line 444
    .line 445
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    :goto_4
    if-nez v1, :cond_a

    .line 450
    .line 451
    const-string v1, "Unknown Dolby Vision level string: "

    .line 452
    .line 453
    invoke-static {v0, v1, v11}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_0

    .line 457
    .line 458
    :cond_a
    new-instance v2, Landroid/util/Pair;

    .line 459
    .line 460
    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_f

    .line 464
    .line 465
    :cond_b
    const/16 v16, 0x1000

    .line 466
    .line 467
    const/16 v17, 0x800

    .line 468
    .line 469
    const/4 v3, 0x0

    .line 470
    aget-object v5, v1, v3

    .line 471
    .line 472
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 473
    .line 474
    .line 475
    move-result v18

    .line 476
    const/4 v6, 0x6

    .line 477
    const/4 v7, -0x1

    .line 478
    sparse-switch v18, :sswitch_data_0

    .line 479
    .line 480
    .line 481
    goto :goto_5

    .line 482
    :sswitch_0
    const-string v8, "vp09"

    .line 483
    .line 484
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    if-eqz v5, :cond_c

    .line 489
    .line 490
    const/4 v5, 0x2

    .line 491
    goto :goto_6

    .line 492
    :sswitch_1
    const-string v8, "mp4a"

    .line 493
    .line 494
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    if-eqz v5, :cond_c

    .line 499
    .line 500
    const/4 v5, 0x6

    .line 501
    goto :goto_6

    .line 502
    :sswitch_2
    const-string v8, "hvc1"

    .line 503
    .line 504
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    if-eqz v5, :cond_c

    .line 509
    .line 510
    const/4 v5, 0x4

    .line 511
    goto :goto_6

    .line 512
    :sswitch_3
    const-string v8, "hev1"

    .line 513
    .line 514
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    if-eqz v5, :cond_c

    .line 519
    .line 520
    const/4 v5, 0x3

    .line 521
    goto :goto_6

    .line 522
    :sswitch_4
    const-string v8, "avc2"

    .line 523
    .line 524
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    if-eqz v5, :cond_c

    .line 529
    .line 530
    const/4 v5, 0x1

    .line 531
    goto :goto_6

    .line 532
    :sswitch_5
    const-string v8, "avc1"

    .line 533
    .line 534
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    if-eqz v5, :cond_c

    .line 539
    .line 540
    const/4 v5, 0x0

    .line 541
    goto :goto_6

    .line 542
    :sswitch_6
    const-string v8, "av01"

    .line 543
    .line 544
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    if-eqz v5, :cond_c

    .line 549
    .line 550
    const/4 v5, 0x5

    .line 551
    goto :goto_6

    .line 552
    :cond_c
    :goto_5
    const/4 v5, -0x1

    .line 553
    :goto_6
    const/16 v8, 0x14

    .line 554
    .line 555
    packed-switch v5, :pswitch_data_3

    .line 556
    .line 557
    .line 558
    goto/16 :goto_0

    .line 559
    .line 560
    :pswitch_17
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzad;->zzk:Ljava/lang/String;

    .line 561
    .line 562
    array-length v5, v1

    .line 563
    if-eq v5, v13, :cond_d

    .line 564
    .line 565
    const-string v1, "Ignoring malformed MP4A codec string: "

    .line 566
    .line 567
    invoke-static {v0, v1, v11}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_0

    .line 571
    .line 572
    :cond_d
    :try_start_0
    aget-object v5, v1, v4

    .line 573
    .line 574
    invoke-static {v5, v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzbg;->zzd(I)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    const-string v9, "audio/mp4a-latm"

    .line 583
    .line 584
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v5

    .line 588
    if-eqz v5, :cond_0

    .line 589
    .line 590
    aget-object v1, v1, v2

    .line 591
    .line 592
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    const/16 v5, 0x11

    .line 597
    .line 598
    if-eq v1, v5, :cond_13

    .line 599
    .line 600
    if-eq v1, v8, :cond_12

    .line 601
    .line 602
    const/16 v5, 0x17

    .line 603
    .line 604
    if-eq v1, v5, :cond_11

    .line 605
    .line 606
    const/16 v5, 0x1d

    .line 607
    .line 608
    if-eq v1, v5, :cond_10

    .line 609
    .line 610
    const/16 v5, 0x27

    .line 611
    .line 612
    if-eq v1, v5, :cond_f

    .line 613
    .line 614
    const/16 v5, 0x2a

    .line 615
    .line 616
    if-eq v1, v5, :cond_e

    .line 617
    .line 618
    packed-switch v1, :pswitch_data_4

    .line 619
    .line 620
    .line 621
    const/4 v13, -0x1

    .line 622
    goto :goto_7

    .line 623
    :pswitch_18
    const/4 v13, 0x6

    .line 624
    goto :goto_7

    .line 625
    :pswitch_19
    const/4 v13, 0x5

    .line 626
    goto :goto_7

    .line 627
    :pswitch_1a
    const/4 v13, 0x4

    .line 628
    goto :goto_7

    .line 629
    :pswitch_1b
    const/4 v13, 0x2

    .line 630
    goto :goto_7

    .line 631
    :pswitch_1c
    const/4 v13, 0x1

    .line 632
    goto :goto_7

    .line 633
    :cond_e
    const/16 v13, 0x2a

    .line 634
    .line 635
    goto :goto_7

    .line 636
    :cond_f
    const/16 v13, 0x27

    .line 637
    .line 638
    goto :goto_7

    .line 639
    :cond_10
    const/16 v13, 0x1d

    .line 640
    .line 641
    goto :goto_7

    .line 642
    :cond_11
    const/16 v13, 0x17

    .line 643
    .line 644
    goto :goto_7

    .line 645
    :cond_12
    const/16 v13, 0x14

    .line 646
    .line 647
    goto :goto_7

    .line 648
    :cond_13
    const/16 v13, 0x11

    .line 649
    .line 650
    :goto_7
    :pswitch_1d
    if-eq v13, v7, :cond_0

    .line 651
    .line 652
    new-instance v1, Landroid/util/Pair;

    .line 653
    .line 654
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 663
    .line 664
    .line 665
    move-object v2, v1

    .line 666
    goto/16 :goto_f

    .line 667
    .line 668
    :catch_0
    const-string v1, "Ignoring malformed MP4A codec string: "

    .line 669
    .line 670
    invoke-static {v0, v1, v11}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    goto/16 :goto_0

    .line 674
    .line 675
    :pswitch_1e
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzad;->zzk:Ljava/lang/String;

    .line 676
    .line 677
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzad;->zzB:Lcom/google/android/gms/internal/ads/zzm;

    .line 678
    .line 679
    array-length v8, v1

    .line 680
    if-ge v8, v15, :cond_14

    .line 681
    .line 682
    const-string v0, "Ignoring malformed AV1 codec string: "

    .line 683
    .line 684
    invoke-static {v5, v0, v11}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    goto/16 :goto_0

    .line 688
    .line 689
    :cond_14
    :try_start_1
    aget-object v8, v1, v4

    .line 690
    .line 691
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 692
    .line 693
    .line 694
    move-result v8

    .line 695
    aget-object v9, v1, v2

    .line 696
    .line 697
    invoke-virtual {v9, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    aget-object v1, v1, v13

    .line 706
    .line 707
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 708
    .line 709
    .line 710
    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 711
    if-eqz v8, :cond_15

    .line 712
    .line 713
    const-string v0, "Unknown AV1 profile: "

    .line 714
    .line 715
    invoke-static {v8, v0, v11}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    goto/16 :goto_0

    .line 719
    .line 720
    :cond_15
    if-eq v1, v12, :cond_19

    .line 721
    .line 722
    const/16 v5, 0xa

    .line 723
    .line 724
    if-eq v1, v5, :cond_16

    .line 725
    .line 726
    const-string v0, "Unknown AV1 bit depth: "

    .line 727
    .line 728
    invoke-static {v1, v0, v11}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    goto/16 :goto_0

    .line 732
    .line 733
    :cond_16
    if-eqz v0, :cond_18

    .line 734
    .line 735
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzm;->zze:[B

    .line 736
    .line 737
    if-nez v1, :cond_17

    .line 738
    .line 739
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzm;->zzd:I

    .line 740
    .line 741
    const/4 v1, 0x7

    .line 742
    if-eq v0, v1, :cond_17

    .line 743
    .line 744
    if-ne v0, v6, :cond_18

    .line 745
    .line 746
    :cond_17
    const/16 v0, 0x1000

    .line 747
    .line 748
    goto :goto_8

    .line 749
    :cond_18
    const/4 v0, 0x2

    .line 750
    goto :goto_8

    .line 751
    :cond_19
    const/4 v0, 0x1

    .line 752
    :goto_8
    packed-switch v3, :pswitch_data_5

    .line 753
    .line 754
    .line 755
    const/4 v4, -0x1

    .line 756
    goto :goto_9

    .line 757
    :pswitch_1f
    const/high16 v4, 0x800000

    .line 758
    .line 759
    goto :goto_9

    .line 760
    :pswitch_20
    const/high16 v4, 0x400000

    .line 761
    .line 762
    goto :goto_9

    .line 763
    :pswitch_21
    const/high16 v4, 0x200000

    .line 764
    .line 765
    goto :goto_9

    .line 766
    :pswitch_22
    const/high16 v4, 0x100000

    .line 767
    .line 768
    goto :goto_9

    .line 769
    :pswitch_23
    const/high16 v4, 0x80000

    .line 770
    .line 771
    goto :goto_9

    .line 772
    :pswitch_24
    const/high16 v4, 0x40000

    .line 773
    .line 774
    goto :goto_9

    .line 775
    :pswitch_25
    const/high16 v4, 0x20000

    .line 776
    .line 777
    goto :goto_9

    .line 778
    :pswitch_26
    const/high16 v4, 0x10000

    .line 779
    .line 780
    goto :goto_9

    .line 781
    :pswitch_27
    const v4, 0x8000

    .line 782
    .line 783
    .line 784
    goto :goto_9

    .line 785
    :pswitch_28
    const/16 v4, 0x4000

    .line 786
    .line 787
    goto :goto_9

    .line 788
    :pswitch_29
    const/16 v4, 0x2000

    .line 789
    .line 790
    goto :goto_9

    .line 791
    :pswitch_2a
    const/16 v4, 0x1000

    .line 792
    .line 793
    goto :goto_9

    .line 794
    :pswitch_2b
    const/16 v4, 0x800

    .line 795
    .line 796
    goto :goto_9

    .line 797
    :pswitch_2c
    const/16 v4, 0x400

    .line 798
    .line 799
    goto :goto_9

    .line 800
    :pswitch_2d
    const/16 v4, 0x200

    .line 801
    .line 802
    goto :goto_9

    .line 803
    :pswitch_2e
    const/16 v4, 0x100

    .line 804
    .line 805
    goto :goto_9

    .line 806
    :pswitch_2f
    const/16 v4, 0x80

    .line 807
    .line 808
    goto :goto_9

    .line 809
    :pswitch_30
    const/16 v4, 0x40

    .line 810
    .line 811
    goto :goto_9

    .line 812
    :pswitch_31
    const/16 v4, 0x20

    .line 813
    .line 814
    goto :goto_9

    .line 815
    :pswitch_32
    const/16 v4, 0x10

    .line 816
    .line 817
    goto :goto_9

    .line 818
    :pswitch_33
    const/16 v4, 0x8

    .line 819
    .line 820
    goto :goto_9

    .line 821
    :pswitch_34
    const/4 v4, 0x4

    .line 822
    goto :goto_9

    .line 823
    :pswitch_35
    const/4 v4, 0x2

    .line 824
    :goto_9
    :pswitch_36
    if-ne v4, v7, :cond_1a

    .line 825
    .line 826
    const-string v0, "Unknown AV1 level: "

    .line 827
    .line 828
    invoke-static {v3, v0, v11}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    goto/16 :goto_0

    .line 832
    .line 833
    :cond_1a
    new-instance v2, Landroid/util/Pair;

    .line 834
    .line 835
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    goto/16 :goto_f

    .line 847
    .line 848
    :catch_1
    const-string v0, "Ignoring malformed AV1 codec string: "

    .line 849
    .line 850
    invoke-static {v5, v0, v11}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    goto/16 :goto_0

    .line 854
    .line 855
    :pswitch_37
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzad;->zzk:Ljava/lang/String;

    .line 856
    .line 857
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzad;->zzB:Lcom/google/android/gms/internal/ads/zzm;

    .line 858
    .line 859
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzm;)Landroid/util/Pair;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    return-object v0

    .line 864
    :pswitch_38
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzad;->zzk:Ljava/lang/String;

    .line 865
    .line 866
    array-length v3, v1

    .line 867
    if-ge v3, v13, :cond_1b

    .line 868
    .line 869
    const-string v1, "Ignoring malformed VP9 codec string: "

    .line 870
    .line 871
    invoke-static {v0, v1, v11}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    goto/16 :goto_0

    .line 875
    .line 876
    :cond_1b
    :try_start_2
    aget-object v3, v1, v4

    .line 877
    .line 878
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 879
    .line 880
    .line 881
    move-result v3

    .line 882
    aget-object v1, v1, v2

    .line 883
    .line 884
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 885
    .line 886
    .line 887
    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 888
    if-eqz v3, :cond_1f

    .line 889
    .line 890
    if-eq v3, v4, :cond_1e

    .line 891
    .line 892
    if-eq v3, v2, :cond_1d

    .line 893
    .line 894
    if-eq v3, v13, :cond_1c

    .line 895
    .line 896
    const/4 v1, -0x1

    .line 897
    goto :goto_a

    .line 898
    :cond_1c
    const/16 v1, 0x8

    .line 899
    .line 900
    goto :goto_a

    .line 901
    :cond_1d
    const/4 v1, 0x4

    .line 902
    goto :goto_a

    .line 903
    :cond_1e
    const/4 v1, 0x2

    .line 904
    goto :goto_a

    .line 905
    :cond_1f
    const/4 v1, 0x1

    .line 906
    :goto_a
    if-ne v1, v7, :cond_20

    .line 907
    .line 908
    const-string v0, "Unknown VP9 profile: "

    .line 909
    .line 910
    invoke-static {v3, v0, v11}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    goto/16 :goto_0

    .line 914
    .line 915
    :cond_20
    const/16 v3, 0xa

    .line 916
    .line 917
    if-eq v0, v3, :cond_2a

    .line 918
    .line 919
    const/16 v3, 0xb

    .line 920
    .line 921
    if-eq v0, v3, :cond_29

    .line 922
    .line 923
    if-eq v0, v8, :cond_28

    .line 924
    .line 925
    const/16 v2, 0x15

    .line 926
    .line 927
    if-eq v0, v2, :cond_27

    .line 928
    .line 929
    const/16 v2, 0x1e

    .line 930
    .line 931
    if-eq v0, v2, :cond_26

    .line 932
    .line 933
    const/16 v2, 0x1f

    .line 934
    .line 935
    if-eq v0, v2, :cond_25

    .line 936
    .line 937
    const/16 v2, 0x28

    .line 938
    .line 939
    if-eq v0, v2, :cond_24

    .line 940
    .line 941
    const/16 v2, 0x29

    .line 942
    .line 943
    if-eq v0, v2, :cond_23

    .line 944
    .line 945
    const/16 v2, 0x32

    .line 946
    .line 947
    if-eq v0, v2, :cond_22

    .line 948
    .line 949
    const/16 v2, 0x33

    .line 950
    .line 951
    if-eq v0, v2, :cond_21

    .line 952
    .line 953
    packed-switch v0, :pswitch_data_6

    .line 954
    .line 955
    .line 956
    const/4 v4, -0x1

    .line 957
    goto :goto_b

    .line 958
    :pswitch_39
    const/16 v4, 0x2000

    .line 959
    .line 960
    goto :goto_b

    .line 961
    :pswitch_3a
    const/16 v4, 0x1000

    .line 962
    .line 963
    goto :goto_b

    .line 964
    :pswitch_3b
    const/16 v4, 0x800

    .line 965
    .line 966
    goto :goto_b

    .line 967
    :cond_21
    const/16 v4, 0x200

    .line 968
    .line 969
    goto :goto_b

    .line 970
    :cond_22
    const/16 v4, 0x100

    .line 971
    .line 972
    goto :goto_b

    .line 973
    :cond_23
    const/16 v4, 0x80

    .line 974
    .line 975
    goto :goto_b

    .line 976
    :cond_24
    const/16 v4, 0x40

    .line 977
    .line 978
    goto :goto_b

    .line 979
    :cond_25
    const/16 v4, 0x20

    .line 980
    .line 981
    goto :goto_b

    .line 982
    :cond_26
    const/16 v4, 0x10

    .line 983
    .line 984
    goto :goto_b

    .line 985
    :cond_27
    const/16 v4, 0x8

    .line 986
    .line 987
    goto :goto_b

    .line 988
    :cond_28
    const/4 v4, 0x4

    .line 989
    goto :goto_b

    .line 990
    :cond_29
    const/4 v4, 0x2

    .line 991
    :cond_2a
    :goto_b
    if-ne v4, v7, :cond_2b

    .line 992
    .line 993
    const-string v1, "Unknown VP9 level: "

    .line 994
    .line 995
    invoke-static {v0, v1, v11}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    goto/16 :goto_0

    .line 999
    .line 1000
    :cond_2b
    new-instance v2, Landroid/util/Pair;

    .line 1001
    .line 1002
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1011
    .line 1012
    .line 1013
    goto/16 :goto_f

    .line 1014
    .line 1015
    :catch_2
    const-string v1, "Ignoring malformed VP9 codec string: "

    .line 1016
    .line 1017
    invoke-static {v0, v1, v11}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    goto/16 :goto_0

    .line 1021
    .line 1022
    :pswitch_3c
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzad;->zzk:Ljava/lang/String;

    .line 1023
    .line 1024
    array-length v5, v1

    .line 1025
    const-string v8, "Ignoring malformed AVC codec string: "

    .line 1026
    .line 1027
    if-ge v5, v2, :cond_2c

    .line 1028
    .line 1029
    invoke-static {v0, v8, v11}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    goto/16 :goto_0

    .line 1033
    .line 1034
    :cond_2c
    :try_start_3
    aget-object v9, v1, v4

    .line 1035
    .line 1036
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1037
    .line 1038
    .line 1039
    move-result v9

    .line 1040
    if-ne v9, v6, :cond_2d

    .line 1041
    .line 1042
    aget-object v5, v1, v4

    .line 1043
    .line 1044
    invoke-virtual {v5, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v3

    .line 1048
    invoke-static {v3, v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1049
    .line 1050
    .line 1051
    move-result v3

    .line 1052
    aget-object v1, v1, v4

    .line 1053
    .line 1054
    invoke-virtual {v1, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    invoke-static {v1, v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1059
    .line 1060
    .line 1061
    move-result v0

    .line 1062
    goto :goto_c

    .line 1063
    :cond_2d
    if-lt v5, v13, :cond_37

    .line 1064
    .line 1065
    aget-object v3, v1, v4

    .line 1066
    .line 1067
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1068
    .line 1069
    .line 1070
    move-result v3

    .line 1071
    aget-object v1, v1, v2

    .line 1072
    .line 1073
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1074
    .line 1075
    .line 1076
    move-result v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1077
    :goto_c
    const/16 v1, 0x42

    .line 1078
    .line 1079
    if-eq v3, v1, :cond_33

    .line 1080
    .line 1081
    const/16 v1, 0x4d

    .line 1082
    .line 1083
    if-eq v3, v1, :cond_34

    .line 1084
    .line 1085
    const/16 v1, 0x58

    .line 1086
    .line 1087
    if-eq v3, v1, :cond_32

    .line 1088
    .line 1089
    const/16 v1, 0x64

    .line 1090
    .line 1091
    if-eq v3, v1, :cond_31

    .line 1092
    .line 1093
    const/16 v1, 0x6e

    .line 1094
    .line 1095
    if-eq v3, v1, :cond_30

    .line 1096
    .line 1097
    const/16 v1, 0x7a

    .line 1098
    .line 1099
    if-eq v3, v1, :cond_2f

    .line 1100
    .line 1101
    const/16 v1, 0xf4

    .line 1102
    .line 1103
    if-eq v3, v1, :cond_2e

    .line 1104
    .line 1105
    const/4 v2, -0x1

    .line 1106
    goto :goto_d

    .line 1107
    :cond_2e
    const/16 v2, 0x40

    .line 1108
    .line 1109
    goto :goto_d

    .line 1110
    :cond_2f
    const/16 v2, 0x20

    .line 1111
    .line 1112
    goto :goto_d

    .line 1113
    :cond_30
    const/16 v2, 0x10

    .line 1114
    .line 1115
    goto :goto_d

    .line 1116
    :cond_31
    const/16 v2, 0x8

    .line 1117
    .line 1118
    goto :goto_d

    .line 1119
    :cond_32
    const/4 v2, 0x4

    .line 1120
    goto :goto_d

    .line 1121
    :cond_33
    const/4 v2, 0x1

    .line 1122
    :cond_34
    :goto_d
    if-ne v2, v7, :cond_35

    .line 1123
    .line 1124
    const-string v0, "Unknown AVC profile: "

    .line 1125
    .line 1126
    invoke-static {v3, v0, v11}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    goto/16 :goto_0

    .line 1130
    .line 1131
    :cond_35
    packed-switch v0, :pswitch_data_7

    .line 1132
    .line 1133
    .line 1134
    packed-switch v0, :pswitch_data_8

    .line 1135
    .line 1136
    .line 1137
    packed-switch v0, :pswitch_data_9

    .line 1138
    .line 1139
    .line 1140
    packed-switch v0, :pswitch_data_a

    .line 1141
    .line 1142
    .line 1143
    packed-switch v0, :pswitch_data_b

    .line 1144
    .line 1145
    .line 1146
    const/4 v4, -0x1

    .line 1147
    goto :goto_e

    .line 1148
    :pswitch_3d
    const/high16 v4, 0x10000

    .line 1149
    .line 1150
    goto :goto_e

    .line 1151
    :pswitch_3e
    const v4, 0x8000

    .line 1152
    .line 1153
    .line 1154
    goto :goto_e

    .line 1155
    :pswitch_3f
    const/16 v4, 0x4000

    .line 1156
    .line 1157
    goto :goto_e

    .line 1158
    :pswitch_40
    const/16 v4, 0x2000

    .line 1159
    .line 1160
    goto :goto_e

    .line 1161
    :pswitch_41
    const/16 v4, 0x1000

    .line 1162
    .line 1163
    goto :goto_e

    .line 1164
    :pswitch_42
    const/16 v4, 0x800

    .line 1165
    .line 1166
    goto :goto_e

    .line 1167
    :pswitch_43
    const/16 v4, 0x400

    .line 1168
    .line 1169
    goto :goto_e

    .line 1170
    :pswitch_44
    const/16 v4, 0x200

    .line 1171
    .line 1172
    goto :goto_e

    .line 1173
    :pswitch_45
    const/16 v4, 0x100

    .line 1174
    .line 1175
    goto :goto_e

    .line 1176
    :pswitch_46
    const/16 v4, 0x80

    .line 1177
    .line 1178
    goto :goto_e

    .line 1179
    :pswitch_47
    const/16 v4, 0x40

    .line 1180
    .line 1181
    goto :goto_e

    .line 1182
    :pswitch_48
    const/16 v4, 0x20

    .line 1183
    .line 1184
    goto :goto_e

    .line 1185
    :pswitch_49
    const/16 v4, 0x10

    .line 1186
    .line 1187
    goto :goto_e

    .line 1188
    :pswitch_4a
    const/16 v4, 0x8

    .line 1189
    .line 1190
    goto :goto_e

    .line 1191
    :pswitch_4b
    const/4 v4, 0x4

    .line 1192
    :goto_e
    :pswitch_4c
    if-ne v4, v7, :cond_36

    .line 1193
    .line 1194
    const-string v1, "Unknown AVC level: "

    .line 1195
    .line 1196
    invoke-static {v0, v1, v11}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    goto/16 :goto_0

    .line 1200
    .line 1201
    :cond_36
    new-instance v0, Landroid/util/Pair;

    .line 1202
    .line 1203
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v2

    .line 1211
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1212
    .line 1213
    .line 1214
    move-object v2, v0

    .line 1215
    goto :goto_f

    .line 1216
    :cond_37
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1217
    .line 1218
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    invoke-static {v11, v1}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1229
    .line 1230
    .line 1231
    goto/16 :goto_0

    .line 1232
    .line 1233
    :catch_3
    invoke-static {v0, v8, v11}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    goto/16 :goto_0

    .line 1237
    .line 1238
    :goto_f
    return-object v2

    .line 1239
    :pswitch_data_0
    .packed-switch 0x600
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

    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    :pswitch_data_1
    .packed-switch 0x601
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    :pswitch_data_2
    .packed-switch 0x61f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    :sswitch_data_0
    .sparse-switch
        0x2dd8f6 -> :sswitch_6
        0x2ddf23 -> :sswitch_5
        0x2ddf24 -> :sswitch_4
        0x30d038 -> :sswitch_3
        0x310dbc -> :sswitch_2
        0x333790 -> :sswitch_1
        0x374e43 -> :sswitch_0
    .end sparse-switch

    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_3c
        :pswitch_38
        :pswitch_37
        :pswitch_37
        :pswitch_1e
        :pswitch_17
    .end packed-switch

    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1d
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    :pswitch_data_5
    .packed-switch 0x0
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
    .end packed-switch

    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    :pswitch_data_6
    .packed-switch 0x3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
    .end packed-switch

    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    :pswitch_data_7
    .packed-switch 0xa
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
    .end packed-switch

    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    :pswitch_data_8
    .packed-switch 0x14
        :pswitch_48
        :pswitch_47
        :pswitch_46
    .end packed-switch

    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    :pswitch_data_9
    .packed-switch 0x1e
        :pswitch_45
        :pswitch_44
        :pswitch_43
    .end packed-switch

    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    :pswitch_data_a
    .packed-switch 0x28
        :pswitch_42
        :pswitch_41
        :pswitch_40
    .end packed-switch

    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    :pswitch_data_b
    .packed-switch 0x32
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
    .end packed-switch
.end method

.method public static zzb(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzm;)Landroid/util/Pair;
    .locals 10

    .line 1
    array-length v0, p1

    .line 2
    const-string v1, "Ignoring malformed HEVC codec string: "

    .line 3
    .line 4
    const-string v2, "CodecSpecificDataUtil"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x4

    .line 8
    if-ge v0, v4, :cond_0

    .line 9
    .line 10
    invoke-static {p0, v1, v2}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v3

    .line 14
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdd;->zzd:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    aget-object v6, p1, v5

    .line 18
    .line 19
    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_1

    .line 28
    .line 29
    invoke-static {p0, v1, v2}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "1"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/16 v1, 0x1000

    .line 44
    .line 45
    const/4 v6, 0x6

    .line 46
    const/4 v7, 0x2

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string v0, "2"

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    iget p0, p2, Lcom/google/android/gms/internal/ads/zzm;->zzd:I

    .line 62
    .line 63
    if-ne p0, v6, :cond_3

    .line 64
    .line 65
    const/16 p0, 0x1000

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 p0, 0x2

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const-string p2, "6"

    .line 71
    .line 72
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_8

    .line 77
    .line 78
    const/4 p0, 0x6

    .line 79
    :goto_0
    const/4 p2, 0x3

    .line 80
    aget-object p1, p1, p2

    .line 81
    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    :goto_1
    move-object p2, v3

    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/16 v8, 0x10

    .line 92
    .line 93
    const/16 v9, 0x8

    .line 94
    .line 95
    sparse-switch v0, :sswitch_data_0

    .line 96
    .line 97
    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :sswitch_0
    const-string p2, "L186"

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_6

    .line 107
    .line 108
    const/16 v6, 0xc

    .line 109
    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :sswitch_1
    const-string p2, "L183"

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_6

    .line 119
    .line 120
    const/16 v6, 0xb

    .line 121
    .line 122
    goto/16 :goto_3

    .line 123
    .line 124
    :sswitch_2
    const-string p2, "L180"

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_6

    .line 131
    .line 132
    const/16 v6, 0xa

    .line 133
    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    :sswitch_3
    const-string p2, "L156"

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_6

    .line 143
    .line 144
    const/16 v6, 0x9

    .line 145
    .line 146
    goto/16 :goto_3

    .line 147
    .line 148
    :sswitch_4
    const-string p2, "L153"

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_6

    .line 155
    .line 156
    const/16 v6, 0x8

    .line 157
    .line 158
    goto/16 :goto_3

    .line 159
    .line 160
    :sswitch_5
    const-string p2, "L150"

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-eqz p2, :cond_6

    .line 167
    .line 168
    const/4 v6, 0x7

    .line 169
    goto/16 :goto_3

    .line 170
    .line 171
    :sswitch_6
    const-string p2, "L123"

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-eqz p2, :cond_6

    .line 178
    .line 179
    goto/16 :goto_3

    .line 180
    .line 181
    :sswitch_7
    const-string p2, "L120"

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-eqz p2, :cond_6

    .line 188
    .line 189
    const/4 v6, 0x5

    .line 190
    goto/16 :goto_3

    .line 191
    .line 192
    :sswitch_8
    const-string p2, "H186"

    .line 193
    .line 194
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    if-eqz p2, :cond_6

    .line 199
    .line 200
    const/16 v6, 0x19

    .line 201
    .line 202
    goto/16 :goto_3

    .line 203
    .line 204
    :sswitch_9
    const-string p2, "H183"

    .line 205
    .line 206
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-eqz p2, :cond_6

    .line 211
    .line 212
    const/16 v6, 0x18

    .line 213
    .line 214
    goto/16 :goto_3

    .line 215
    .line 216
    :sswitch_a
    const-string p2, "H180"

    .line 217
    .line 218
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    if-eqz p2, :cond_6

    .line 223
    .line 224
    const/16 v6, 0x17

    .line 225
    .line 226
    goto/16 :goto_3

    .line 227
    .line 228
    :sswitch_b
    const-string p2, "H156"

    .line 229
    .line 230
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    if-eqz p2, :cond_6

    .line 235
    .line 236
    const/16 v6, 0x16

    .line 237
    .line 238
    goto/16 :goto_3

    .line 239
    .line 240
    :sswitch_c
    const-string p2, "H153"

    .line 241
    .line 242
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    if-eqz p2, :cond_6

    .line 247
    .line 248
    const/16 v6, 0x15

    .line 249
    .line 250
    goto/16 :goto_3

    .line 251
    .line 252
    :sswitch_d
    const-string p2, "H150"

    .line 253
    .line 254
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    if-eqz p2, :cond_6

    .line 259
    .line 260
    const/16 v6, 0x14

    .line 261
    .line 262
    goto/16 :goto_3

    .line 263
    .line 264
    :sswitch_e
    const-string p2, "H123"

    .line 265
    .line 266
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result p2

    .line 270
    if-eqz p2, :cond_6

    .line 271
    .line 272
    const/16 v6, 0x13

    .line 273
    .line 274
    goto/16 :goto_3

    .line 275
    .line 276
    :sswitch_f
    const-string p2, "H120"

    .line 277
    .line 278
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result p2

    .line 282
    if-eqz p2, :cond_6

    .line 283
    .line 284
    const/16 v6, 0x12

    .line 285
    .line 286
    goto/16 :goto_3

    .line 287
    .line 288
    :sswitch_10
    const-string p2, "L93"

    .line 289
    .line 290
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result p2

    .line 294
    if-eqz p2, :cond_6

    .line 295
    .line 296
    const/4 v6, 0x4

    .line 297
    goto :goto_3

    .line 298
    :sswitch_11
    const-string v0, "L90"

    .line 299
    .line 300
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_6

    .line 305
    .line 306
    const/4 v6, 0x3

    .line 307
    goto :goto_3

    .line 308
    :sswitch_12
    const-string p2, "L63"

    .line 309
    .line 310
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result p2

    .line 314
    if-eqz p2, :cond_6

    .line 315
    .line 316
    const/4 v6, 0x2

    .line 317
    goto :goto_3

    .line 318
    :sswitch_13
    const-string p2, "L60"

    .line 319
    .line 320
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result p2

    .line 324
    if-eqz p2, :cond_6

    .line 325
    .line 326
    const/4 v6, 0x1

    .line 327
    goto :goto_3

    .line 328
    :sswitch_14
    const-string p2, "L30"

    .line 329
    .line 330
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result p2

    .line 334
    if-eqz p2, :cond_6

    .line 335
    .line 336
    const/4 v6, 0x0

    .line 337
    goto :goto_3

    .line 338
    :sswitch_15
    const-string p2, "H93"

    .line 339
    .line 340
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result p2

    .line 344
    if-eqz p2, :cond_6

    .line 345
    .line 346
    const/16 v6, 0x11

    .line 347
    .line 348
    goto :goto_3

    .line 349
    :sswitch_16
    const-string p2, "H90"

    .line 350
    .line 351
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result p2

    .line 355
    if-eqz p2, :cond_6

    .line 356
    .line 357
    const/16 v6, 0x10

    .line 358
    .line 359
    goto :goto_3

    .line 360
    :sswitch_17
    const-string p2, "H63"

    .line 361
    .line 362
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result p2

    .line 366
    if-eqz p2, :cond_6

    .line 367
    .line 368
    const/16 v6, 0xf

    .line 369
    .line 370
    goto :goto_3

    .line 371
    :sswitch_18
    const-string p2, "H60"

    .line 372
    .line 373
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result p2

    .line 377
    if-eqz p2, :cond_6

    .line 378
    .line 379
    const/16 v6, 0xe

    .line 380
    .line 381
    goto :goto_3

    .line 382
    :sswitch_19
    const-string p2, "H30"

    .line 383
    .line 384
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result p2

    .line 388
    if-eqz p2, :cond_6

    .line 389
    .line 390
    const/16 v6, 0xd

    .line 391
    .line 392
    goto :goto_3

    .line 393
    :cond_6
    :goto_2
    const/4 v6, -0x1

    .line 394
    :goto_3
    packed-switch v6, :pswitch_data_0

    .line 395
    .line 396
    .line 397
    goto/16 :goto_1

    .line 398
    .line 399
    :pswitch_0
    const/high16 p2, 0x2000000

    .line 400
    .line 401
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object p2

    .line 405
    goto/16 :goto_4

    .line 406
    .line 407
    :pswitch_1
    const/high16 p2, 0x800000

    .line 408
    .line 409
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object p2

    .line 413
    goto/16 :goto_4

    .line 414
    .line 415
    :pswitch_2
    const/high16 p2, 0x200000

    .line 416
    .line 417
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object p2

    .line 421
    goto/16 :goto_4

    .line 422
    .line 423
    :pswitch_3
    const/high16 p2, 0x80000

    .line 424
    .line 425
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object p2

    .line 429
    goto/16 :goto_4

    .line 430
    .line 431
    :pswitch_4
    const/high16 p2, 0x20000

    .line 432
    .line 433
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object p2

    .line 437
    goto/16 :goto_4

    .line 438
    .line 439
    :pswitch_5
    const p2, 0x8000

    .line 440
    .line 441
    .line 442
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object p2

    .line 446
    goto/16 :goto_4

    .line 447
    .line 448
    :pswitch_6
    const/16 p2, 0x2000

    .line 449
    .line 450
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object p2

    .line 454
    goto/16 :goto_4

    .line 455
    .line 456
    :pswitch_7
    const/16 p2, 0x800

    .line 457
    .line 458
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object p2

    .line 462
    goto/16 :goto_4

    .line 463
    .line 464
    :pswitch_8
    const/16 p2, 0x200

    .line 465
    .line 466
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object p2

    .line 470
    goto/16 :goto_4

    .line 471
    .line 472
    :pswitch_9
    const/16 p2, 0x80

    .line 473
    .line 474
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object p2

    .line 478
    goto/16 :goto_4

    .line 479
    .line 480
    :pswitch_a
    const/16 p2, 0x20

    .line 481
    .line 482
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object p2

    .line 486
    goto :goto_4

    .line 487
    :pswitch_b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object p2

    .line 491
    goto :goto_4

    .line 492
    :pswitch_c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object p2

    .line 496
    goto :goto_4

    .line 497
    :pswitch_d
    const/high16 p2, 0x1000000

    .line 498
    .line 499
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object p2

    .line 503
    goto :goto_4

    .line 504
    :pswitch_e
    const/high16 p2, 0x400000

    .line 505
    .line 506
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object p2

    .line 510
    goto :goto_4

    .line 511
    :pswitch_f
    const/high16 p2, 0x100000

    .line 512
    .line 513
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object p2

    .line 517
    goto :goto_4

    .line 518
    :pswitch_10
    const/high16 p2, 0x40000

    .line 519
    .line 520
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object p2

    .line 524
    goto :goto_4

    .line 525
    :pswitch_11
    const/high16 p2, 0x10000

    .line 526
    .line 527
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object p2

    .line 531
    goto :goto_4

    .line 532
    :pswitch_12
    const/16 p2, 0x4000

    .line 533
    .line 534
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object p2

    .line 538
    goto :goto_4

    .line 539
    :pswitch_13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object p2

    .line 543
    goto :goto_4

    .line 544
    :pswitch_14
    const/16 p2, 0x400

    .line 545
    .line 546
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 547
    .line 548
    .line 549
    move-result-object p2

    .line 550
    goto :goto_4

    .line 551
    :pswitch_15
    const/16 p2, 0x100

    .line 552
    .line 553
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object p2

    .line 557
    goto :goto_4

    .line 558
    :pswitch_16
    const/16 p2, 0x40

    .line 559
    .line 560
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object p2

    .line 564
    goto :goto_4

    .line 565
    :pswitch_17
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object p2

    .line 569
    goto :goto_4

    .line 570
    :pswitch_18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object p2

    .line 574
    goto :goto_4

    .line 575
    :pswitch_19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    move-result-object p2

    .line 579
    :goto_4
    if-nez p2, :cond_7

    .line 580
    .line 581
    const-string p0, "Unknown HEVC level string: "

    .line 582
    .line 583
    invoke-static {p1, p0, v2}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    return-object v3

    .line 587
    :cond_7
    new-instance p1, Landroid/util/Pair;

    .line 588
    .line 589
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object p0

    .line 593
    invoke-direct {p1, p0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    return-object p1

    .line 597
    :cond_8
    const-string p1, "Unknown HEVC profile string: "

    .line 598
    .line 599
    invoke-static {p0, p1, v2}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    return-object v3

    .line 603
    :sswitch_data_0
    .sparse-switch
        0x114a5 -> :sswitch_19
        0x11502 -> :sswitch_18
        0x11505 -> :sswitch_17
        0x1155f -> :sswitch_16
        0x11562 -> :sswitch_15
        0x123a9 -> :sswitch_14
        0x12406 -> :sswitch_13
        0x12409 -> :sswitch_12
        0x12463 -> :sswitch_11
        0x12466 -> :sswitch_10
        0x2178e7 -> :sswitch_f
        0x2178ea -> :sswitch_e
        0x217944 -> :sswitch_d
        0x217947 -> :sswitch_c
        0x21794a -> :sswitch_b
        0x2179a1 -> :sswitch_a
        0x2179a4 -> :sswitch_9
        0x2179a7 -> :sswitch_8
        0x234a63 -> :sswitch_7
        0x234a66 -> :sswitch_6
        0x234ac0 -> :sswitch_5
        0x234ac3 -> :sswitch_4
        0x234ac6 -> :sswitch_3
        0x234b1d -> :sswitch_2
        0x234b20 -> :sswitch_1
        0x234b23 -> :sswitch_0
    .end sparse-switch

    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static zzc(III)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x3

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object p0, v0, v1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    aput-object p1, v0, p0

    .line 21
    .line 22
    const/4 p0, 0x2

    .line 23
    aput-object p2, v0, p0

    .line 24
    .line 25
    const-string p0, "avc1.%02X%02X%02X"

    .line 26
    .line 27
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static zzd(IZII[II)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdd;->zzc:[Ljava/lang/String;

    .line 5
    .line 6
    aget-object p0, v2, p0

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v2, p1, :cond_0

    .line 18
    .line 19
    const/16 p1, 0x4c

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 p1, 0x48

    .line 23
    .line 24
    :goto_0
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    const/4 v3, 0x5

    .line 33
    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object p0, v3, v0

    .line 36
    .line 37
    aput-object p2, v3, v2

    .line 38
    .line 39
    const/4 p0, 0x2

    .line 40
    aput-object p3, v3, p0

    .line 41
    .line 42
    const/4 p0, 0x3

    .line 43
    aput-object p1, v3, p0

    .line 44
    .line 45
    const/4 p0, 0x4

    .line 46
    aput-object p5, v3, p0

    .line 47
    .line 48
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 49
    .line 50
    const-string p1, "hvc1.%s%d.%X.%c%d"

    .line 51
    .line 52
    invoke-static {p0, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x6

    .line 60
    :goto_1
    if-lez p0, :cond_1

    .line 61
    .line 62
    add-int/lit8 p1, p0, -0x1

    .line 63
    .line 64
    aget p2, p4, p1

    .line 65
    .line 66
    if-nez p2, :cond_1

    .line 67
    .line 68
    move p0, p1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 p1, 0x0

    .line 71
    :goto_2
    if-ge p1, p0, :cond_2

    .line 72
    .line 73
    aget p2, p4, p1

    .line 74
    .line 75
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    new-array p3, v2, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object p2, p3, v0

    .line 82
    .line 83
    const-string p2, ".%02X"

    .line 84
    .line 85
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    add-int/2addr p1, v2

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public static zze([BII)[B
    .locals 4

    .line 1
    add-int/lit8 v0, p2, 0x4

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdd;->zzb:[B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x4

    .line 9
    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
