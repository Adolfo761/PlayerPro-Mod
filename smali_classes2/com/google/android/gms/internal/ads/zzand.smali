.class final Lcom/google/android/gms/internal/ads/zzand;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzec;)Lcom/google/android/gms/internal/ads/zzanb;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/16 v5, 0x1f

    .line 15
    .line 16
    if-ne v4, v5, :cond_0

    .line 17
    .line 18
    const/16 v4, 0x18

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    packed-switch v4, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Unsupported sampling rate index "

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbh;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbh;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :pswitch_1
    const/16 v4, 0x2580

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :pswitch_2
    const/16 v4, 0x3200

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :pswitch_3
    const/16 v4, 0x3840

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_4
    const/16 v4, 0x42b3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_5
    const/16 v4, 0x4b00

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_6
    const/16 v4, 0x4e20

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_7
    const/16 v4, 0x6400

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_8
    const/16 v4, 0x7080

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_9
    const v4, 0x8566

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_a
    const v4, 0x9600

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_b
    const v4, 0x9c40

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_c
    const v4, 0xc800

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_d
    const v4, 0xe100

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_e
    const/16 v4, 0x1cb6

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_f
    const/16 v4, 0x1f40

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_10
    const/16 v4, 0x2b11

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_11
    const/16 v4, 0x2ee0

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_12
    const/16 v4, 0x3e80

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_13
    const/16 v4, 0x5622

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_14
    const/16 v4, 0x5dc0

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_15
    const/16 v4, 0x7d00

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_16
    const v4, 0xac44

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_17
    const v4, 0xbb80

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_18
    const v4, 0xfa00

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_19
    const v4, 0x15888

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_1a
    const v4, 0x17700

    .line 135
    .line 136
    .line 137
    :goto_0
    const/4 v5, 0x3

    .line 138
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    const-string v7, "Unsupported coreSbrFrameLengthIndex "

    .line 143
    .line 144
    const/4 v8, 0x4

    .line 145
    const/4 v9, 0x2

    .line 146
    const/4 v10, 0x1

    .line 147
    if-eqz v6, :cond_4

    .line 148
    .line 149
    if-eq v6, v10, :cond_3

    .line 150
    .line 151
    if-eq v6, v9, :cond_2

    .line 152
    .line 153
    if-eq v6, v5, :cond_2

    .line 154
    .line 155
    if-ne v6, v8, :cond_1

    .line 156
    .line 157
    const/16 v11, 0x1000

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbh;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbh;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    throw v0

    .line 177
    :cond_2
    const/16 v11, 0x800

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    const/16 v11, 0x400

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_4
    const/16 v11, 0x300

    .line 184
    .line 185
    :goto_1
    if-eqz v6, :cond_8

    .line 186
    .line 187
    if-eq v6, v10, :cond_8

    .line 188
    .line 189
    if-eq v6, v9, :cond_7

    .line 190
    .line 191
    if-eq v6, v5, :cond_6

    .line 192
    .line 193
    if-ne v6, v8, :cond_5

    .line 194
    .line 195
    const/4 v6, 0x1

    .line 196
    goto :goto_2

    .line 197
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbh;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbh;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    throw v0

    .line 214
    :cond_6
    const/4 v6, 0x3

    .line 215
    goto :goto_2

    .line 216
    :cond_7
    const/4 v6, 0x2

    .line 217
    goto :goto_2

    .line 218
    :cond_8
    const/4 v6, 0x0

    .line 219
    :goto_2
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 220
    .line 221
    .line 222
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzand;->zze(Lcom/google/android/gms/internal/ads/zzec;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    const/4 v13, 0x0

    .line 230
    const/4 v14, 0x0

    .line 231
    :goto_3
    add-int/lit8 v15, v7, 0x1

    .line 232
    .line 233
    const/16 v12, 0x10

    .line 234
    .line 235
    if-ge v13, v15, :cond_b

    .line 236
    .line 237
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 238
    .line 239
    .line 240
    move-result v15

    .line 241
    invoke-static {v0, v2, v1, v12}, Lcom/google/android/gms/internal/ads/zzand;->zzc(Lcom/google/android/gms/internal/ads/zzec;III)I

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    add-int/2addr v12, v10

    .line 246
    add-int/2addr v14, v12

    .line 247
    if-eqz v15, :cond_9

    .line 248
    .line 249
    if-ne v15, v9, :cond_a

    .line 250
    .line 251
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    if-eqz v12, :cond_a

    .line 256
    .line 257
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzand;->zze(Lcom/google/android/gms/internal/ads/zzec;)V

    .line 258
    .line 259
    .line 260
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_b
    invoke-static {v0, v8, v1, v12}, Lcom/google/android/gms/internal/ads/zzand;->zzc(Lcom/google/android/gms/internal/ads/zzec;III)I

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    add-int/2addr v7, v10

    .line 268
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzec;->zzm()V

    .line 269
    .line 270
    .line 271
    const/4 v13, 0x0

    .line 272
    :goto_4
    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    .line 273
    .line 274
    if-ge v13, v7, :cond_1a

    .line 275
    .line 276
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 277
    .line 278
    .line 279
    move-result v15

    .line 280
    if-eqz v15, :cond_18

    .line 281
    .line 282
    if-eq v15, v10, :cond_f

    .line 283
    .line 284
    if-eq v15, v5, :cond_d

    .line 285
    .line 286
    :cond_c
    :goto_5
    move v12, v3

    .line 287
    goto/16 :goto_7

    .line 288
    .line 289
    :cond_d
    invoke-static {v0, v8, v1, v12}, Lcom/google/android/gms/internal/ads/zzand;->zzc(Lcom/google/android/gms/internal/ads/zzec;III)I

    .line 290
    .line 291
    .line 292
    invoke-static {v0, v8, v1, v12}, Lcom/google/android/gms/internal/ads/zzand;->zzc(Lcom/google/android/gms/internal/ads/zzec;III)I

    .line 293
    .line 294
    .line 295
    move-result v15

    .line 296
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 297
    .line 298
    .line 299
    move-result v17

    .line 300
    const/4 v10, 0x0

    .line 301
    if-eqz v17, :cond_e

    .line 302
    .line 303
    invoke-static {v0, v1, v12, v10}, Lcom/google/android/gms/internal/ads/zzand;->zzc(Lcom/google/android/gms/internal/ads/zzec;III)I

    .line 304
    .line 305
    .line 306
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzec;->zzm()V

    .line 307
    .line 308
    .line 309
    if-lez v15, :cond_c

    .line 310
    .line 311
    mul-int/lit8 v15, v15, 0x8

    .line 312
    .line 313
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 314
    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_f
    const/4 v10, 0x0

    .line 318
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzand;->zzf(Lcom/google/android/gms/internal/ads/zzec;)Z

    .line 319
    .line 320
    .line 321
    move-result v15

    .line 322
    if-eqz v15, :cond_10

    .line 323
    .line 324
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzec;->zzm()V

    .line 325
    .line 326
    .line 327
    :cond_10
    if-lez v6, :cond_11

    .line 328
    .line 329
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzand;->zzd(Lcom/google/android/gms/internal/ads/zzec;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 333
    .line 334
    .line 335
    move-result v15

    .line 336
    move/from16 v16, v6

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_11
    const/4 v15, 0x0

    .line 340
    const/16 v16, 0x0

    .line 341
    .line 342
    :goto_6
    if-lez v15, :cond_15

    .line 343
    .line 344
    const/4 v10, 0x6

    .line 345
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 349
    .line 350
    .line 351
    move-result v12

    .line 352
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 356
    .line 357
    .line 358
    move-result v19

    .line 359
    if-eqz v19, :cond_12

    .line 360
    .line 361
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 362
    .line 363
    .line 364
    :cond_12
    if-eq v15, v9, :cond_13

    .line 365
    .line 366
    if-ne v15, v5, :cond_14

    .line 367
    .line 368
    :cond_13
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 369
    .line 370
    .line 371
    :cond_14
    if-ne v12, v9, :cond_15

    .line 372
    .line 373
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzec;->zzm()V

    .line 374
    .line 375
    .line 376
    :cond_15
    add-int/lit8 v10, v14, -0x1

    .line 377
    .line 378
    move v12, v3

    .line 379
    int-to-double v2, v10

    .line 380
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 381
    .line 382
    .line 383
    move-result-wide v2

    .line 384
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->log(D)D

    .line 385
    .line 386
    .line 387
    move-result-wide v17

    .line 388
    div-double v2, v2, v17

    .line 389
    .line 390
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 391
    .line 392
    .line 393
    move-result-wide v2

    .line 394
    double-to-int v2, v2

    .line 395
    const/4 v3, 0x1

    .line 396
    add-int/2addr v2, v3

    .line 397
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-lez v3, :cond_16

    .line 402
    .line 403
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 404
    .line 405
    .line 406
    move-result v10

    .line 407
    if-eqz v10, :cond_16

    .line 408
    .line 409
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 410
    .line 411
    .line 412
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 413
    .line 414
    .line 415
    move-result v10

    .line 416
    if-eqz v10, :cond_17

    .line 417
    .line 418
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 419
    .line 420
    .line 421
    :cond_17
    if-nez v16, :cond_19

    .line 422
    .line 423
    if-nez v3, :cond_19

    .line 424
    .line 425
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzec;->zzm()V

    .line 426
    .line 427
    .line 428
    goto :goto_7

    .line 429
    :cond_18
    move v12, v3

    .line 430
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzand;->zzf(Lcom/google/android/gms/internal/ads/zzec;)Z

    .line 431
    .line 432
    .line 433
    if-lez v6, :cond_19

    .line 434
    .line 435
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzand;->zzd(Lcom/google/android/gms/internal/ads/zzec;)V

    .line 436
    .line 437
    .line 438
    :cond_19
    :goto_7
    add-int/lit8 v13, v13, 0x1

    .line 439
    .line 440
    move v3, v12

    .line 441
    const/4 v2, 0x5

    .line 442
    const/4 v10, 0x1

    .line 443
    const/16 v12, 0x10

    .line 444
    .line 445
    goto/16 :goto_4

    .line 446
    .line 447
    :cond_1a
    move v12, v3

    .line 448
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    const/4 v3, 0x0

    .line 453
    if-eqz v2, :cond_1d

    .line 454
    .line 455
    invoke-static {v0, v9, v8, v1}, Lcom/google/android/gms/internal/ads/zzand;->zzc(Lcom/google/android/gms/internal/ads/zzec;III)I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    const/4 v5, 0x1

    .line 460
    add-int/2addr v2, v5

    .line 461
    const/4 v6, 0x0

    .line 462
    :goto_8
    if-ge v6, v2, :cond_1d

    .line 463
    .line 464
    const/16 v7, 0x10

    .line 465
    .line 466
    invoke-static {v0, v8, v1, v7}, Lcom/google/android/gms/internal/ads/zzand;->zzc(Lcom/google/android/gms/internal/ads/zzec;III)I

    .line 467
    .line 468
    .line 469
    move-result v9

    .line 470
    invoke-static {v0, v8, v1, v7}, Lcom/google/android/gms/internal/ads/zzand;->zzc(Lcom/google/android/gms/internal/ads/zzec;III)I

    .line 471
    .line 472
    .line 473
    move-result v10

    .line 474
    const/4 v13, 0x7

    .line 475
    if-ne v9, v13, :cond_1c

    .line 476
    .line 477
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    add-int/2addr v3, v5

    .line 482
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 483
    .line 484
    .line 485
    new-array v9, v3, [B

    .line 486
    .line 487
    const/4 v10, 0x0

    .line 488
    :goto_9
    if-ge v10, v3, :cond_1b

    .line 489
    .line 490
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 491
    .line 492
    .line 493
    move-result v13

    .line 494
    int-to-byte v13, v13

    .line 495
    aput-byte v13, v9, v10

    .line 496
    .line 497
    add-int/lit8 v10, v10, 0x1

    .line 498
    .line 499
    goto :goto_9

    .line 500
    :cond_1b
    move-object v3, v9

    .line 501
    goto :goto_a

    .line 502
    :cond_1c
    mul-int/lit8 v10, v10, 0x8

    .line 503
    .line 504
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 505
    .line 506
    .line 507
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 508
    .line 509
    goto :goto_8

    .line 510
    :cond_1d
    move-object v6, v3

    .line 511
    sparse-switch v4, :sswitch_data_0

    .line 512
    .line 513
    .line 514
    new-instance v0, Ljava/lang/StringBuilder;

    .line 515
    .line 516
    const-string v1, "Unsupported sampling rate "

    .line 517
    .line 518
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbh;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbh;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    throw v0

    .line 533
    :sswitch_0
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 534
    .line 535
    goto :goto_b

    .line 536
    :sswitch_1
    const-wide/high16 v17, 0x3ff8000000000000L    # 1.5

    .line 537
    .line 538
    goto :goto_b

    .line 539
    :sswitch_2
    const-wide/high16 v17, 0x4008000000000000L    # 3.0

    .line 540
    .line 541
    :goto_b
    :sswitch_3
    int-to-double v0, v4

    .line 542
    int-to-double v2, v11

    .line 543
    new-instance v8, Lcom/google/android/gms/internal/ads/zzanb;

    .line 544
    .line 545
    mul-double v2, v2, v17

    .line 546
    .line 547
    mul-double v0, v0, v17

    .line 548
    .line 549
    double-to-int v4, v0

    .line 550
    double-to-int v5, v2

    .line 551
    const/4 v7, 0x0

    .line 552
    move-object v2, v8

    .line 553
    move v3, v12

    .line 554
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzanb;-><init>(III[BLcom/google/android/gms/internal/ads/zzanc;)V

    .line 555
    .line 556
    .line 557
    return-object v8

    .line 558
    nop

    .line 559
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_0
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
    .end packed-switch

    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
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
    :sswitch_data_0
    .sparse-switch
        0x396c -> :sswitch_2
        0x3e80 -> :sswitch_2
        0x5622 -> :sswitch_3
        0x5dc0 -> :sswitch_3
        0x72d8 -> :sswitch_1
        0x7d00 -> :sswitch_1
        0xac44 -> :sswitch_0
        0xbb80 -> :sswitch_0
        0xe5b0 -> :sswitch_1
        0xfa00 -> :sswitch_1
        0x15888 -> :sswitch_0
        0x17700 -> :sswitch_0
    .end sparse-switch
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzec;Lcom/google/android/gms/internal/ads/zzana;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzec;->zzb()I

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    invoke-static {v0, v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzand;->zzc(Lcom/google/android/gms/internal/ads/zzec;III)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iput v2, v1, Lcom/google/android/gms/internal/ads/zzana;->zza:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, -0x1

    .line 19
    if-eq v2, v5, :cond_d

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/16 v7, 0x20

    .line 27
    .line 28
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/16 v8, 0x3f

    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    if-gt v6, v8, :cond_0

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v6, 0x0

    .line 40
    :goto_0
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzdb;->zzd(Z)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v10, 0x3

    .line 44
    .line 45
    const-wide/16 v12, 0xff

    .line 46
    .line 47
    invoke-static {v10, v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzgcm;->zza(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v14

    .line 51
    const-wide v5, 0x100000000L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v14, v15, v5, v6}, Lcom/google/android/gms/internal/ads/zzgcm;->zza(JJ)J

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzec;->zza()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const-wide/16 v14, -0x1

    .line 64
    .line 65
    if-ge v5, v2, :cond_1

    .line 66
    .line 67
    :goto_1
    move-wide v5, v14

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzec;->zze(I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    cmp-long v16, v5, v10

    .line 74
    .line 75
    if-nez v16, :cond_5

    .line 76
    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzec;->zza()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-ge v5, v3, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzec;->zze(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    add-long/2addr v10, v5

    .line 89
    cmp-long v3, v5, v12

    .line 90
    .line 91
    if-nez v3, :cond_4

    .line 92
    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzec;->zza()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-ge v3, v7, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzec;->zze(I)J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    add-long/2addr v5, v10

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    move-wide v5, v10

    .line 107
    :cond_5
    :goto_2
    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/zzana;->zzb:J

    .line 108
    .line 109
    cmp-long v3, v5, v14

    .line 110
    .line 111
    if-nez v3, :cond_6

    .line 112
    .line 113
    return v4

    .line 114
    :cond_6
    const-wide/16 v10, 0x10

    .line 115
    .line 116
    cmp-long v3, v5, v10

    .line 117
    .line 118
    if-gtz v3, :cond_c

    .line 119
    .line 120
    const-wide/16 v10, 0x0

    .line 121
    .line 122
    cmp-long v3, v5, v10

    .line 123
    .line 124
    if-nez v3, :cond_a

    .line 125
    .line 126
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzana;->zza:I

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    if-eq v3, v9, :cond_9

    .line 130
    .line 131
    if-eq v3, v2, :cond_8

    .line 132
    .line 133
    const/16 v2, 0x11

    .line 134
    .line 135
    if-eq v3, v2, :cond_7

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    const-string v0, "AudioTruncation packet with invalid packet label 0"

    .line 139
    .line 140
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    throw v0

    .line 145
    :cond_8
    const-string v0, "Mpegh3daFrame packet with invalid packet label 0"

    .line 146
    .line 147
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    throw v0

    .line 152
    :cond_9
    const-string v0, "Mpegh3daConfig packet with invalid packet label 0"

    .line 153
    .line 154
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    throw v0

    .line 159
    :cond_a
    :goto_3
    const/16 v2, 0xb

    .line 160
    .line 161
    const/16 v3, 0x18

    .line 162
    .line 163
    invoke-static {v0, v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzand;->zzc(Lcom/google/android/gms/internal/ads/zzec;III)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzana;->zzc:I

    .line 168
    .line 169
    const/4 v1, -0x1

    .line 170
    if-eq v0, v1, :cond_b

    .line 171
    .line 172
    return v9

    .line 173
    :cond_b
    return v4

    .line 174
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v1, "Contains sub-stream with an invalid packet label "

    .line 177
    .line 178
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbh;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbh;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    throw v0

    .line 193
    :cond_d
    return v4
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzec;III)I
    .locals 5

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzd(Z)V

    .line 18
    .line 19
    .line 20
    shl-int v0, v2, p1

    .line 21
    .line 22
    shl-int v1, v2, p2

    .line 23
    .line 24
    const/4 v3, -0x1

    .line 25
    add-int/2addr v0, v3

    .line 26
    add-int/2addr v1, v3

    .line 27
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgck;->zza(II)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    shl-int/2addr v2, p3

    .line 32
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzgck;->zza(II)I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzec;->zza()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ge v2, p1, :cond_1

    .line 40
    .line 41
    return v3

    .line 42
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-ne p1, v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzec;->zza()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ge v0, p2, :cond_2

    .line 53
    .line 54
    return v3

    .line 55
    :cond_2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    add-int/2addr p1, p2

    .line 60
    if-ne p2, v1, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzec;->zza()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-ge p2, p3, :cond_3

    .line 67
    .line 68
    return v3

    .line 69
    :cond_3
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    add-int/2addr p1, p0

    .line 74
    :cond_4
    return p1
.end method

.method private static zzd(Lcom/google/android/gms/internal/ads/zzec;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private static zze(Lcom/google/android/gms/internal/ads/zzec;)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x6

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/16 v3, 0x10

    .line 14
    .line 15
    const/4 v4, 0x5

    .line 16
    const/16 v5, 0x8

    .line 17
    .line 18
    invoke-static {p0, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzand;->zzc(Lcom/google/android/gms/internal/ads/zzec;III)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v6, 0x1

    .line 23
    add-int/2addr v3, v6

    .line 24
    const/4 v7, 0x7

    .line 25
    if-ne v1, v6, :cond_1

    .line 26
    .line 27
    mul-int/lit8 v3, v3, 0x7

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    if-ne v1, v0, :cond_9

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eq v6, v1, :cond_2

    .line 40
    .line 41
    const/4 v8, 0x5

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v8, 0x1

    .line 44
    :goto_0
    if-eq v6, v1, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/4 v4, 0x7

    .line 48
    :goto_1
    if-eq v6, v1, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/16 v2, 0x8

    .line 52
    .line 53
    :goto_2
    const/4 v1, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    :goto_3
    if-ge v5, v3, :cond_9

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    const/16 v10, 0xb4

    .line 62
    .line 63
    if-eqz v9, :cond_5

    .line 64
    .line 65
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 66
    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    const/4 v11, 0x3

    .line 75
    if-ne v9, v11, :cond_6

    .line 76
    .line 77
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    mul-int v9, v9, v8

    .line 82
    .line 83
    if-eqz v9, :cond_6

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzec;->zzm()V

    .line 86
    .line 87
    .line 88
    :cond_6
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    mul-int v9, v9, v8

    .line 93
    .line 94
    if-eqz v9, :cond_7

    .line 95
    .line 96
    if-eq v9, v10, :cond_7

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzec;->zzm()V

    .line 99
    .line 100
    .line 101
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzec;->zzm()V

    .line 102
    .line 103
    .line 104
    :goto_4
    if-eqz v9, :cond_8

    .line 105
    .line 106
    if-eq v9, v10, :cond_8

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_8

    .line 113
    .line 114
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    :cond_8
    add-int/2addr v5, v6

    .line 117
    goto :goto_3

    .line 118
    :cond_9
    return-void
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzec;)Z
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v1, 0xd

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return v0
.end method
