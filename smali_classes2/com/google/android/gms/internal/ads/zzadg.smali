.class public final Lcom/google/android/gms/internal/ads/zzadg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Ljava/util/List;

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:I

.field public final zzf:I

.field public final zzg:I

.field public final zzh:I

.field public final zzi:F

.field public final zzj:I

.field public final zzk:Ljava/lang/String;

.field public final zzl:Lcom/google/android/gms/internal/ads/zzfm;


# direct methods
.method private constructor <init>(Ljava/util/List;IIIIIIIIIFILjava/lang/String;Lcom/google/android/gms/internal/ads/zzfm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zza:Ljava/util/List;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzb:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzc:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzd:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzadg;->zze:I

    iput p8, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzf:I

    iput p9, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzg:I

    iput p10, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzh:I

    iput p11, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzi:F

    iput p12, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzj:I

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzk:Ljava/lang/String;

    iput-object p14, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzl:Lcom/google/android/gms/internal/ads/zzfm;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzadg;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzadg;->zzc(Lcom/google/android/gms/internal/ads/zzed;ZLcom/google/android/gms/internal/ads/zzfm;)Lcom/google/android/gms/internal/ads/zzadg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzed;Lcom/google/android/gms/internal/ads/zzfm;)Lcom/google/android/gms/internal/ads/zzadg;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzc(Lcom/google/android/gms/internal/ads/zzed;ZLcom/google/android/gms/internal/ads/zzfm;)Lcom/google/android/gms/internal/ads/zzadg;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzed;ZLcom/google/android/gms/internal/ads/zzfm;)Lcom/google/android/gms/internal/ads/zzadg;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    const/4 v2, 0x1

    .line 15
    goto/16 :goto_17

    .line 16
    .line 17
    :cond_0
    const/16 v4, 0x15

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    and-int/lit8 v4, v4, 0x3

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    :goto_1
    if-ge v8, v5, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzq()I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    const/4 v11, 0x0

    .line 49
    :goto_2
    if-ge v11, v10, :cond_1

    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzq()I

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    add-int/lit8 v13, v12, 0x4

    .line 56
    .line 57
    add-int/2addr v9, v13

    .line 58
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v11, v11, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 68
    .line 69
    .line 70
    new-array v6, v9, [B

    .line 71
    .line 72
    const/high16 v11, 0x3f800000    # 1.0f

    .line 73
    .line 74
    move-object/from16 v26, p2

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v15, -0x1

    .line 79
    const/16 v16, -0x1

    .line 80
    .line 81
    const/16 v17, -0x1

    .line 82
    .line 83
    const/16 v18, -0x1

    .line 84
    .line 85
    const/16 v19, -0x1

    .line 86
    .line 87
    const/16 v20, -0x1

    .line 88
    .line 89
    const/16 v21, -0x1

    .line 90
    .line 91
    const/16 v22, -0x1

    .line 92
    .line 93
    const/high16 v23, 0x3f800000    # 1.0f

    .line 94
    .line 95
    const/16 v24, -0x1

    .line 96
    .line 97
    const/16 v25, 0x0

    .line 98
    .line 99
    :goto_3
    if-ge v11, v5, :cond_1b

    .line 100
    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    const/16 v14, 0x3f

    .line 106
    .line 107
    and-int/2addr v13, v14

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzq()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    move-object/from16 v3, v26

    .line 113
    .line 114
    const/4 v14, 0x0

    .line 115
    :goto_4
    if-ge v14, v8, :cond_1a

    .line 116
    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzq()I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    move/from16 v27, v5

    .line 122
    .line 123
    sget-object v5, Lcom/google/android/gms/internal/ads/zzfp;->zza:[B

    .line 124
    .line 125
    invoke-static {v5, v7, v6, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v5, v12, 0x4

    .line 129
    .line 130
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    invoke-static {v2, v7, v6, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    .line 140
    .line 141
    const/16 v2, 0x20

    .line 142
    .line 143
    if-ne v13, v2, :cond_3

    .line 144
    .line 145
    if-nez v14, :cond_4

    .line 146
    .line 147
    add-int v2, v5, v10

    .line 148
    .line 149
    invoke-static {v6, v5, v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzd([BII)Lcom/google/android/gms/internal/ads/zzfm;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    move/from16 v28, v8

    .line 154
    .line 155
    move/from16 v35, v13

    .line 156
    .line 157
    const/4 v8, 0x0

    .line 158
    const/4 v14, 0x0

    .line 159
    goto/16 :goto_14

    .line 160
    .line 161
    :cond_3
    move v2, v13

    .line 162
    :cond_4
    const/16 v7, 0x21

    .line 163
    .line 164
    move/from16 v28, v8

    .line 165
    .line 166
    const/16 v8, 0x8

    .line 167
    .line 168
    if-ne v2, v7, :cond_9

    .line 169
    .line 170
    if-nez v14, :cond_6

    .line 171
    .line 172
    add-int v2, v5, v10

    .line 173
    .line 174
    invoke-static {v6, v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzc([BIILcom/google/android/gms/internal/ads/zzfm;)Lcom/google/android/gms/internal/ads/zzfj;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget v7, v2, Lcom/google/android/gms/internal/ads/zzfj;->zzd:I

    .line 179
    .line 180
    iget v12, v2, Lcom/google/android/gms/internal/ads/zzfj;->zze:I

    .line 181
    .line 182
    iget v15, v2, Lcom/google/android/gms/internal/ads/zzfj;->zzb:I

    .line 183
    .line 184
    add-int/2addr v15, v8

    .line 185
    move/from16 v16, v7

    .line 186
    .line 187
    iget v7, v2, Lcom/google/android/gms/internal/ads/zzfj;->zzc:I

    .line 188
    .line 189
    add-int/2addr v7, v8

    .line 190
    iget v8, v2, Lcom/google/android/gms/internal/ads/zzfj;->zzh:I

    .line 191
    .line 192
    move/from16 v17, v7

    .line 193
    .line 194
    iget v7, v2, Lcom/google/android/gms/internal/ads/zzfj;->zzi:I

    .line 195
    .line 196
    move/from16 v18, v7

    .line 197
    .line 198
    iget v7, v2, Lcom/google/android/gms/internal/ads/zzfj;->zzj:I

    .line 199
    .line 200
    move/from16 v19, v7

    .line 201
    .line 202
    iget v7, v2, Lcom/google/android/gms/internal/ads/zzfj;->zzf:F

    .line 203
    .line 204
    move/from16 v20, v7

    .line 205
    .line 206
    iget v7, v2, Lcom/google/android/gms/internal/ads/zzfj;->zzg:I

    .line 207
    .line 208
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfj;->zza:Lcom/google/android/gms/internal/ads/zzfe;

    .line 209
    .line 210
    if-eqz v2, :cond_5

    .line 211
    .line 212
    move/from16 v21, v7

    .line 213
    .line 214
    iget v7, v2, Lcom/google/android/gms/internal/ads/zzfe;->zza:I

    .line 215
    .line 216
    move/from16 v23, v8

    .line 217
    .line 218
    iget-boolean v8, v2, Lcom/google/android/gms/internal/ads/zzfe;->zzb:Z

    .line 219
    .line 220
    move/from16 v24, v12

    .line 221
    .line 222
    iget v12, v2, Lcom/google/android/gms/internal/ads/zzfe;->zzc:I

    .line 223
    .line 224
    move/from16 v35, v13

    .line 225
    .line 226
    iget v13, v2, Lcom/google/android/gms/internal/ads/zzfe;->zzd:I

    .line 227
    .line 228
    move/from16 v26, v15

    .line 229
    .line 230
    iget-object v15, v2, Lcom/google/android/gms/internal/ads/zzfe;->zze:[I

    .line 231
    .line 232
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzfe;->zzf:I

    .line 233
    .line 234
    move/from16 v29, v7

    .line 235
    .line 236
    move/from16 v30, v8

    .line 237
    .line 238
    move/from16 v31, v12

    .line 239
    .line 240
    move/from16 v32, v13

    .line 241
    .line 242
    move-object/from16 v33, v15

    .line 243
    .line 244
    move/from16 v34, v2

    .line 245
    .line 246
    invoke-static/range {v29 .. v34}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(IZII[II)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    move-object/from16 v25, v2

    .line 251
    .line 252
    :goto_5
    move/from16 v15, v16

    .line 253
    .line 254
    move/from16 v16, v24

    .line 255
    .line 256
    const/4 v8, 0x0

    .line 257
    move/from16 v24, v21

    .line 258
    .line 259
    move/from16 v21, v19

    .line 260
    .line 261
    move/from16 v19, v23

    .line 262
    .line 263
    move/from16 v23, v20

    .line 264
    .line 265
    move/from16 v20, v18

    .line 266
    .line 267
    move/from16 v18, v17

    .line 268
    .line 269
    move/from16 v17, v26

    .line 270
    .line 271
    goto/16 :goto_14

    .line 272
    .line 273
    :cond_5
    move/from16 v21, v7

    .line 274
    .line 275
    move/from16 v23, v8

    .line 276
    .line 277
    move/from16 v24, v12

    .line 278
    .line 279
    move/from16 v35, v13

    .line 280
    .line 281
    move/from16 v26, v15

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_6
    move/from16 v35, v13

    .line 285
    .line 286
    :cond_7
    move/from16 v26, v14

    .line 287
    .line 288
    move/from16 v30, v15

    .line 289
    .line 290
    :cond_8
    const/4 v8, 0x0

    .line 291
    goto/16 :goto_13

    .line 292
    .line 293
    :cond_9
    move/from16 v35, v13

    .line 294
    .line 295
    const/16 v7, 0x27

    .line 296
    .line 297
    if-ne v2, v7, :cond_7

    .line 298
    .line 299
    if-nez v14, :cond_7

    .line 300
    .line 301
    add-int v2, v5, v10

    .line 302
    .line 303
    add-int/lit8 v12, v12, 0x6

    .line 304
    .line 305
    const/4 v7, -0x1

    .line 306
    add-int/2addr v2, v7

    .line 307
    :goto_6
    aget-byte v13, v6, v2

    .line 308
    .line 309
    if-nez v13, :cond_b

    .line 310
    .line 311
    if-le v2, v12, :cond_a

    .line 312
    .line 313
    add-int/lit8 v2, v2, -0x1

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_a
    :goto_7
    move/from16 v26, v14

    .line 317
    .line 318
    :goto_8
    move/from16 v30, v15

    .line 319
    .line 320
    :goto_9
    const/4 v2, 0x0

    .line 321
    goto/16 :goto_12

    .line 322
    .line 323
    :cond_b
    if-eqz v13, :cond_a

    .line 324
    .line 325
    if-gt v2, v12, :cond_c

    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_c
    new-instance v13, Lcom/google/android/gms/internal/ads/zzfq;

    .line 329
    .line 330
    add-int/lit8 v2, v2, 0x1

    .line 331
    .line 332
    invoke-direct {v13, v6, v12, v2}, Lcom/google/android/gms/internal/ads/zzfq;-><init>([BII)V

    .line 333
    .line 334
    .line 335
    :goto_a
    const/16 v2, 0x10

    .line 336
    .line 337
    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/zzfq;->zzg(I)Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-eqz v2, :cond_a

    .line 342
    .line 343
    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/ads/zzfq;->zza(I)I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    const/4 v12, 0x0

    .line 348
    :goto_b
    const/16 v7, 0xff

    .line 349
    .line 350
    if-ne v2, v7, :cond_d

    .line 351
    .line 352
    add-int/lit16 v12, v12, 0xff

    .line 353
    .line 354
    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/ads/zzfq;->zza(I)I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    goto :goto_b

    .line 359
    :cond_d
    add-int/2addr v12, v2

    .line 360
    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/ads/zzfq;->zza(I)I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    const/4 v8, 0x0

    .line 365
    :goto_c
    if-ne v2, v7, :cond_e

    .line 366
    .line 367
    add-int/lit16 v8, v8, 0xff

    .line 368
    .line 369
    const/16 v2, 0x8

    .line 370
    .line 371
    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/zzfq;->zza(I)I

    .line 372
    .line 373
    .line 374
    move-result v26

    .line 375
    move/from16 v2, v26

    .line 376
    .line 377
    goto :goto_c

    .line 378
    :cond_e
    const/16 v7, 0x8

    .line 379
    .line 380
    add-int/2addr v8, v2

    .line 381
    if-eqz v8, :cond_a

    .line 382
    .line 383
    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/ads/zzfq;->zzg(I)Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-nez v2, :cond_f

    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_f
    const/16 v2, 0xb0

    .line 391
    .line 392
    if-ne v12, v2, :cond_18

    .line 393
    .line 394
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    .line 395
    .line 396
    .line 397
    move-result v37

    .line 398
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-eqz v2, :cond_10

    .line 403
    .line 404
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    move/from16 v38, v7

    .line 409
    .line 410
    goto :goto_d

    .line 411
    :cond_10
    const/16 v38, 0x0

    .line 412
    .line 413
    :goto_d
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    const/4 v8, 0x0

    .line 418
    const/16 v40, -0x1

    .line 419
    .line 420
    const/16 v41, -0x1

    .line 421
    .line 422
    const/16 v42, -0x1

    .line 423
    .line 424
    const/16 v43, -0x1

    .line 425
    .line 426
    const/16 v44, -0x1

    .line 427
    .line 428
    const/16 v45, -0x1

    .line 429
    .line 430
    :goto_e
    if-gt v8, v7, :cond_17

    .line 431
    .line 432
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    .line 433
    .line 434
    .line 435
    move-result v40

    .line 436
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    .line 437
    .line 438
    .line 439
    move-result v41

    .line 440
    const/4 v12, 0x6

    .line 441
    move/from16 v26, v14

    .line 442
    .line 443
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzfq;->zza(I)I

    .line 444
    .line 445
    .line 446
    move-result v14

    .line 447
    const/16 v12, 0x3f

    .line 448
    .line 449
    if-ne v14, v12, :cond_11

    .line 450
    .line 451
    goto/16 :goto_8

    .line 452
    .line 453
    :cond_11
    if-nez v14, :cond_12

    .line 454
    .line 455
    add-int/lit8 v12, v37, -0x1e

    .line 456
    .line 457
    move/from16 v30, v15

    .line 458
    .line 459
    const/4 v15, 0x0

    .line 460
    invoke-static {v15, v12}, Ljava/lang/Math;->max(II)I

    .line 461
    .line 462
    .line 463
    move-result v12

    .line 464
    goto :goto_f

    .line 465
    :cond_12
    move/from16 v30, v15

    .line 466
    .line 467
    const/4 v15, 0x0

    .line 468
    add-int v12, v14, v37

    .line 469
    .line 470
    add-int/lit8 v12, v12, -0x1f

    .line 471
    .line 472
    invoke-static {v15, v12}, Ljava/lang/Math;->max(II)I

    .line 473
    .line 474
    .line 475
    move-result v12

    .line 476
    :goto_f
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzfq;->zza(I)I

    .line 477
    .line 478
    .line 479
    move-result v43

    .line 480
    if-eqz v2, :cond_15

    .line 481
    .line 482
    const/4 v12, 0x6

    .line 483
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzfq;->zza(I)I

    .line 484
    .line 485
    .line 486
    move-result v12

    .line 487
    const/16 v15, 0x3f

    .line 488
    .line 489
    if-ne v12, v15, :cond_13

    .line 490
    .line 491
    goto/16 :goto_9

    .line 492
    .line 493
    :cond_13
    if-nez v12, :cond_14

    .line 494
    .line 495
    add-int/lit8 v15, v38, -0x1e

    .line 496
    .line 497
    move/from16 v29, v2

    .line 498
    .line 499
    const/4 v2, 0x0

    .line 500
    invoke-static {v2, v15}, Ljava/lang/Math;->max(II)I

    .line 501
    .line 502
    .line 503
    move-result v15

    .line 504
    goto :goto_10

    .line 505
    :cond_14
    move/from16 v29, v2

    .line 506
    .line 507
    const/4 v2, 0x0

    .line 508
    add-int v15, v12, v38

    .line 509
    .line 510
    add-int/lit8 v15, v15, -0x1f

    .line 511
    .line 512
    invoke-static {v2, v15}, Ljava/lang/Math;->max(II)I

    .line 513
    .line 514
    .line 515
    move-result v15

    .line 516
    :goto_10
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzfq;->zza(I)I

    .line 517
    .line 518
    .line 519
    move-result v45

    .line 520
    move/from16 v44, v12

    .line 521
    .line 522
    goto :goto_11

    .line 523
    :cond_15
    move/from16 v29, v2

    .line 524
    .line 525
    :goto_11
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    if-eqz v2, :cond_16

    .line 530
    .line 531
    const/16 v2, 0xa

    .line 532
    .line 533
    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/zzfq;->zzf(I)V

    .line 534
    .line 535
    .line 536
    :cond_16
    add-int/lit8 v8, v8, 0x1

    .line 537
    .line 538
    move/from16 v42, v14

    .line 539
    .line 540
    move/from16 v14, v26

    .line 541
    .line 542
    move/from16 v2, v29

    .line 543
    .line 544
    move/from16 v15, v30

    .line 545
    .line 546
    goto :goto_e

    .line 547
    :cond_17
    move/from16 v26, v14

    .line 548
    .line 549
    move/from16 v30, v15

    .line 550
    .line 551
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfi;

    .line 552
    .line 553
    add-int/lit8 v39, v7, 0x1

    .line 554
    .line 555
    move-object/from16 v36, v2

    .line 556
    .line 557
    invoke-direct/range {v36 .. v45}, Lcom/google/android/gms/internal/ads/zzfi;-><init>(IIIIIIIII)V

    .line 558
    .line 559
    .line 560
    goto :goto_12

    .line 561
    :cond_18
    const/4 v7, -0x1

    .line 562
    const/16 v8, 0x8

    .line 563
    .line 564
    goto/16 :goto_a

    .line 565
    .line 566
    :goto_12
    if-eqz v2, :cond_8

    .line 567
    .line 568
    if-eqz v3, :cond_8

    .line 569
    .line 570
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzfi;->zza:I

    .line 571
    .line 572
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzfm;->zza:Lcom/google/android/gms/internal/ads/zzfzo;

    .line 573
    .line 574
    const/4 v8, 0x0

    .line 575
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    check-cast v7, Lcom/google/android/gms/internal/ads/zzfc;

    .line 580
    .line 581
    iget v7, v7, Lcom/google/android/gms/internal/ads/zzfc;->zzb:I

    .line 582
    .line 583
    if-ne v2, v7, :cond_19

    .line 584
    .line 585
    move/from16 v14, v26

    .line 586
    .line 587
    move/from16 v15, v30

    .line 588
    .line 589
    const/16 v22, 0x4

    .line 590
    .line 591
    goto :goto_14

    .line 592
    :cond_19
    const/4 v2, 0x5

    .line 593
    move/from16 v14, v26

    .line 594
    .line 595
    move/from16 v15, v30

    .line 596
    .line 597
    const/16 v22, 0x5

    .line 598
    .line 599
    goto :goto_14

    .line 600
    :goto_13
    move/from16 v14, v26

    .line 601
    .line 602
    move/from16 v15, v30

    .line 603
    .line 604
    :goto_14
    add-int v12, v5, v10

    .line 605
    .line 606
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 607
    .line 608
    .line 609
    const/4 v2, 0x1

    .line 610
    add-int/2addr v14, v2

    .line 611
    move/from16 v5, v27

    .line 612
    .line 613
    move/from16 v8, v28

    .line 614
    .line 615
    move/from16 v13, v35

    .line 616
    .line 617
    const/4 v2, 0x4

    .line 618
    const/4 v7, 0x0

    .line 619
    goto/16 :goto_4

    .line 620
    .line 621
    :cond_1a
    move/from16 v27, v5

    .line 622
    .line 623
    move/from16 v30, v15

    .line 624
    .line 625
    const/4 v8, 0x0

    .line 626
    add-int/lit8 v11, v11, 0x1

    .line 627
    .line 628
    move-object/from16 v26, v3

    .line 629
    .line 630
    const/4 v2, 0x4

    .line 631
    const/4 v3, 0x1

    .line 632
    const/4 v7, 0x0

    .line 633
    goto/16 :goto_3

    .line 634
    .line 635
    :cond_1b
    if-nez v9, :cond_1c

    .line 636
    .line 637
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    :goto_15
    move-object v13, v0

    .line 642
    goto :goto_16

    .line 643
    :cond_1c
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    goto :goto_15

    .line 648
    :goto_16
    new-instance v0, Lcom/google/android/gms/internal/ads/zzadg;

    .line 649
    .line 650
    const/4 v2, 0x1

    .line 651
    add-int/lit8 v14, v4, 0x1

    .line 652
    .line 653
    move-object v12, v0

    .line 654
    invoke-direct/range {v12 .. v26}, Lcom/google/android/gms/internal/ads/zzadg;-><init>(Ljava/util/List;IIIIIIIIIFILjava/lang/String;Lcom/google/android/gms/internal/ads/zzfm;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 655
    .line 656
    .line 657
    return-object v0

    .line 658
    :goto_17
    if-eq v2, v1, :cond_1d

    .line 659
    .line 660
    const-string v1, "HEVC config"

    .line 661
    .line 662
    goto :goto_18

    .line 663
    :cond_1d
    const-string v1, "L-HEVC config"

    .line 664
    .line 665
    :goto_18
    const-string v2, "Error parsing"

    .line 666
    .line 667
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    throw v0
.end method
