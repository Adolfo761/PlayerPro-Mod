.class final Lcom/google/android/gms/internal/ads/zzaiv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzbc;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const v0, 0x74767368

    .line 4
    .line 5
    .line 6
    const v2, 0x736f736e

    .line 7
    .line 8
    .line 9
    const v3, 0x70676170

    .line 10
    .line 11
    .line 12
    const-string v4, "Skipped unknown metadata entry: "

    .line 13
    .line 14
    const-string v5, "Unrecognized cover art flags: "

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    add-int/2addr v7, v6

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    shr-int/lit8 v8, v6, 0x18

    .line 30
    .line 31
    and-int/lit16 v8, v8, 0xff

    .line 32
    .line 33
    const/16 v9, 0xa9

    .line 34
    .line 35
    const v10, 0xffffff

    .line 36
    .line 37
    .line 38
    const-string v11, "TCON"

    .line 39
    .line 40
    const v12, 0x64617461

    .line 41
    .line 42
    .line 43
    const-string v13, "MetadataUtil"

    .line 44
    .line 45
    const/4 v14, 0x0

    .line 46
    if-eq v8, v9, :cond_1c

    .line 47
    .line 48
    const/16 v9, 0xfd

    .line 49
    .line 50
    if-ne v8, v9, :cond_0

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_0
    const v8, 0x676e7265

    .line 55
    .line 56
    .line 57
    const/4 v9, -0x1

    .line 58
    if-ne v6, v8, :cond_2

    .line 59
    .line 60
    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaiv;->zzb(Lcom/google/android/gms/internal/ads/zzed;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v0, v9

    .line 65
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzagm;->zza(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    new-instance v2, Lcom/google/android/gms/internal/ads/zzagu;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfzo;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzo;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {v2, v11, v14, v0}, Lcom/google/android/gms/internal/ads/zzagu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    move-object v14, v2

    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :cond_1
    const-string v0, "Failed to parse standard genre code"

    .line 87
    .line 88
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :cond_2
    const v8, 0x6469736b

    .line 94
    .line 95
    .line 96
    if-ne v6, v8, :cond_3

    .line 97
    .line 98
    const-string v0, "TPOS"

    .line 99
    .line 100
    invoke-static {v8, v0, v1}, Lcom/google/android/gms/internal/ads/zzaiv;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzagu;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :cond_3
    const v8, 0x74726b6e

    .line 107
    .line 108
    .line 109
    if-ne v6, v8, :cond_4

    .line 110
    .line 111
    const-string v0, "TRCK"

    .line 112
    .line 113
    invoke-static {v8, v0, v1}, Lcom/google/android/gms/internal/ads/zzaiv;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzagu;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    :cond_4
    const v8, 0x746d706f

    .line 120
    .line 121
    .line 122
    const/4 v11, 0x1

    .line 123
    const/4 v15, 0x0

    .line 124
    if-ne v6, v8, :cond_5

    .line 125
    .line 126
    const-string v0, "TBPM"

    .line 127
    .line 128
    invoke-static {v8, v0, v1, v11, v15}, Lcom/google/android/gms/internal/ads/zzaiv;->zzc(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzed;ZZ)Lcom/google/android/gms/internal/ads/zzagl;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    goto/16 :goto_5

    .line 133
    .line 134
    :cond_5
    const v8, 0x6370696c

    .line 135
    .line 136
    .line 137
    if-ne v6, v8, :cond_6

    .line 138
    .line 139
    const-string v0, "TCMP"

    .line 140
    .line 141
    invoke-static {v8, v0, v1, v11, v11}, Lcom/google/android/gms/internal/ads/zzaiv;->zzc(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzed;ZZ)Lcom/google/android/gms/internal/ads/zzagl;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    goto/16 :goto_5

    .line 146
    .line 147
    :cond_6
    const v8, 0x636f7672

    .line 148
    .line 149
    .line 150
    const/4 v9, 0x4

    .line 151
    if-ne v6, v8, :cond_b

    .line 152
    .line 153
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-ne v2, v12, :cond_a

    .line 162
    .line 163
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    sget v3, Lcom/google/android/gms/internal/ads/zzain;->zza:I

    .line 168
    .line 169
    and-int/2addr v2, v10

    .line 170
    const/16 v3, 0xd

    .line 171
    .line 172
    if-ne v2, v3, :cond_7

    .line 173
    .line 174
    const-string v3, "image/jpeg"

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_7
    const/16 v3, 0xe

    .line 178
    .line 179
    if-ne v2, v3, :cond_8

    .line 180
    .line 181
    const-string v2, "image/png"

    .line 182
    .line 183
    move-object v3, v2

    .line 184
    const/16 v2, 0xe

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_8
    move-object v3, v14

    .line 188
    :goto_0
    if-nez v3, :cond_9

    .line 189
    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_5

    .line 206
    .line 207
    :cond_9
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 208
    .line 209
    .line 210
    add-int/lit8 v0, v0, -0x10

    .line 211
    .line 212
    new-array v2, v0, [B

    .line 213
    .line 214
    invoke-virtual {v1, v2, v15, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    .line 215
    .line 216
    .line 217
    new-instance v0, Lcom/google/android/gms/internal/ads/zzafx;

    .line 218
    .line 219
    const/4 v4, 0x3

    .line 220
    invoke-direct {v0, v3, v14, v4, v2}, Lcom/google/android/gms/internal/ads/zzafx;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 221
    .line 222
    .line 223
    move-object v14, v0

    .line 224
    goto/16 :goto_5

    .line 225
    .line 226
    :cond_a
    const-string v0, "Failed to parse cover art attribute"

    .line 227
    .line 228
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_5

    .line 232
    .line 233
    :cond_b
    const v5, 0x61415254

    .line 234
    .line 235
    .line 236
    if-ne v6, v5, :cond_c

    .line 237
    .line 238
    const-string v0, "TPE2"

    .line 239
    .line 240
    invoke-static {v5, v0, v1}, Lcom/google/android/gms/internal/ads/zzaiv;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzagu;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    goto/16 :goto_5

    .line 245
    .line 246
    :cond_c
    const v5, 0x736f6e6d

    .line 247
    .line 248
    .line 249
    if-ne v6, v5, :cond_d

    .line 250
    .line 251
    const-string v0, "TSOT"

    .line 252
    .line 253
    invoke-static {v5, v0, v1}, Lcom/google/android/gms/internal/ads/zzaiv;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzagu;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    goto/16 :goto_5

    .line 258
    .line 259
    :cond_d
    const v5, 0x736f616c

    .line 260
    .line 261
    .line 262
    if-ne v6, v5, :cond_e

    .line 263
    .line 264
    const-string v0, "TSOA"

    .line 265
    .line 266
    invoke-static {v5, v0, v1}, Lcom/google/android/gms/internal/ads/zzaiv;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzagu;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    goto/16 :goto_5

    .line 271
    .line 272
    :cond_e
    const v5, 0x736f6172

    .line 273
    .line 274
    .line 275
    if-ne v6, v5, :cond_f

    .line 276
    .line 277
    const-string v0, "TSOP"

    .line 278
    .line 279
    invoke-static {v5, v0, v1}, Lcom/google/android/gms/internal/ads/zzaiv;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzagu;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    goto/16 :goto_5

    .line 284
    .line 285
    :cond_f
    const v5, 0x736f6161

    .line 286
    .line 287
    .line 288
    if-ne v6, v5, :cond_10

    .line 289
    .line 290
    const-string v0, "TSO2"

    .line 291
    .line 292
    invoke-static {v5, v0, v1}, Lcom/google/android/gms/internal/ads/zzaiv;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzagu;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    goto/16 :goto_5

    .line 297
    .line 298
    :cond_10
    const v5, 0x736f636f

    .line 299
    .line 300
    .line 301
    if-ne v6, v5, :cond_11

    .line 302
    .line 303
    const-string v0, "TSOC"

    .line 304
    .line 305
    invoke-static {v5, v0, v1}, Lcom/google/android/gms/internal/ads/zzaiv;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzagu;

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    goto/16 :goto_5

    .line 310
    .line 311
    :cond_11
    const v5, 0x72746e67

    .line 312
    .line 313
    .line 314
    if-ne v6, v5, :cond_12

    .line 315
    .line 316
    const-string v0, "ITUNESADVISORY"

    .line 317
    .line 318
    invoke-static {v5, v0, v1, v15, v15}, Lcom/google/android/gms/internal/ads/zzaiv;->zzc(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzed;ZZ)Lcom/google/android/gms/internal/ads/zzagl;

    .line 319
    .line 320
    .line 321
    move-result-object v14

    .line 322
    goto/16 :goto_5

    .line 323
    .line 324
    :cond_12
    if-ne v6, v3, :cond_13

    .line 325
    .line 326
    const-string v0, "ITUNESGAPLESS"

    .line 327
    .line 328
    invoke-static {v3, v0, v1, v15, v11}, Lcom/google/android/gms/internal/ads/zzaiv;->zzc(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzed;ZZ)Lcom/google/android/gms/internal/ads/zzagl;

    .line 329
    .line 330
    .line 331
    move-result-object v14

    .line 332
    goto/16 :goto_5

    .line 333
    .line 334
    :cond_13
    if-ne v6, v2, :cond_14

    .line 335
    .line 336
    const-string v0, "TVSHOWSORT"

    .line 337
    .line 338
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzaiv;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzagu;

    .line 339
    .line 340
    .line 341
    move-result-object v14

    .line 342
    goto/16 :goto_5

    .line 343
    .line 344
    :cond_14
    if-ne v6, v0, :cond_15

    .line 345
    .line 346
    const-string v2, "TVSHOW"

    .line 347
    .line 348
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzaiv;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzagu;

    .line 349
    .line 350
    .line 351
    move-result-object v14

    .line 352
    goto/16 :goto_5

    .line 353
    .line 354
    :cond_15
    const v0, 0x2d2d2d2d

    .line 355
    .line 356
    .line 357
    if-ne v6, v0, :cond_27

    .line 358
    .line 359
    move-object v0, v14

    .line 360
    move-object v2, v0

    .line 361
    const/4 v3, -0x1

    .line 362
    const/4 v4, -0x1

    .line 363
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    if-ge v5, v7, :cond_1a

    .line 368
    .line 369
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 382
    .line 383
    .line 384
    const v10, 0x6d65616e

    .line 385
    .line 386
    .line 387
    if-ne v8, v10, :cond_16

    .line 388
    .line 389
    add-int/lit8 v6, v6, -0xc

    .line 390
    .line 391
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzed;->zzA(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    goto :goto_1

    .line 396
    :cond_16
    add-int/lit8 v10, v6, -0xc

    .line 397
    .line 398
    const v11, 0x6e616d65

    .line 399
    .line 400
    .line 401
    if-ne v8, v11, :cond_17

    .line 402
    .line 403
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzed;->zzA(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    goto :goto_1

    .line 408
    :cond_17
    if-ne v8, v12, :cond_18

    .line 409
    .line 410
    move v4, v6

    .line 411
    :cond_18
    if-ne v8, v12, :cond_19

    .line 412
    .line 413
    move v3, v5

    .line 414
    :cond_19
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 415
    .line 416
    .line 417
    goto :goto_1

    .line 418
    :cond_1a
    if-eqz v0, :cond_2a

    .line 419
    .line 420
    if-eqz v2, :cond_2a

    .line 421
    .line 422
    const/4 v5, -0x1

    .line 423
    if-ne v3, v5, :cond_1b

    .line 424
    .line 425
    goto/16 :goto_5

    .line 426
    .line 427
    :cond_1b
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 428
    .line 429
    .line 430
    const/16 v3, 0x10

    .line 431
    .line 432
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 433
    .line 434
    .line 435
    add-int/lit8 v4, v4, -0x10

    .line 436
    .line 437
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzA(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    new-instance v14, Lcom/google/android/gms/internal/ads/zzago;

    .line 442
    .line 443
    invoke-direct {v14, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzago;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_5

    .line 447
    .line 448
    :cond_1c
    :goto_2
    and-int v0, v6, v10

    .line 449
    .line 450
    const v2, 0x636d74

    .line 451
    .line 452
    .line 453
    if-ne v0, v2, :cond_1e

    .line 454
    .line 455
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    if-ne v2, v12, :cond_1d

    .line 464
    .line 465
    const/16 v2, 0x8

    .line 466
    .line 467
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 468
    .line 469
    .line 470
    add-int/lit8 v0, v0, -0x10

    .line 471
    .line 472
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzA(I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    new-instance v14, Lcom/google/android/gms/internal/ads/zzagf;

    .line 477
    .line 478
    const-string v2, "und"

    .line 479
    .line 480
    invoke-direct {v14, v2, v0, v0}, Lcom/google/android/gms/internal/ads/zzagf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_5

    .line 484
    .line 485
    :cond_1d
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzev;->zze(I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    const-string v2, "Failed to parse comment attribute: "

    .line 490
    .line 491
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_5

    .line 499
    .line 500
    :cond_1e
    const v2, 0x6e616d

    .line 501
    .line 502
    .line 503
    if-eq v0, v2, :cond_29

    .line 504
    .line 505
    const v2, 0x74726b

    .line 506
    .line 507
    .line 508
    if-ne v0, v2, :cond_1f

    .line 509
    .line 510
    goto/16 :goto_4

    .line 511
    .line 512
    :cond_1f
    const v2, 0x636f6d

    .line 513
    .line 514
    .line 515
    if-eq v0, v2, :cond_28

    .line 516
    .line 517
    const v2, 0x777274

    .line 518
    .line 519
    .line 520
    if-ne v0, v2, :cond_20

    .line 521
    .line 522
    goto/16 :goto_3

    .line 523
    .line 524
    :cond_20
    const v2, 0x646179

    .line 525
    .line 526
    .line 527
    if-ne v0, v2, :cond_21

    .line 528
    .line 529
    const-string v0, "TDRC"

    .line 530
    .line 531
    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/ads/zzaiv;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzagu;

    .line 532
    .line 533
    .line 534
    move-result-object v14

    .line 535
    goto/16 :goto_5

    .line 536
    .line 537
    :cond_21
    const v2, 0x415254

    .line 538
    .line 539
    .line 540
    if-ne v0, v2, :cond_22

    .line 541
    .line 542
    const-string v0, "TPE1"

    .line 543
    .line 544
    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/ads/zzaiv;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzagu;

    .line 545
    .line 546
    .line 547
    move-result-object v14

    .line 548
    goto :goto_5

    .line 549
    :cond_22
    const v2, 0x746f6f

    .line 550
    .line 551
    .line 552
    if-ne v0, v2, :cond_23

    .line 553
    .line 554
    const-string v0, "TSSE"

    .line 555
    .line 556
    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/ads/zzaiv;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzagu;

    .line 557
    .line 558
    .line 559
    move-result-object v14

    .line 560
    goto :goto_5

    .line 561
    :cond_23
    const v2, 0x616c62

    .line 562
    .line 563
    .line 564
    if-ne v0, v2, :cond_24

    .line 565
    .line 566
    const-string v0, "TALB"

    .line 567
    .line 568
    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/ads/zzaiv;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzagu;

    .line 569
    .line 570
    .line 571
    move-result-object v14

    .line 572
    goto :goto_5

    .line 573
    :cond_24
    const v2, 0x6c7972

    .line 574
    .line 575
    .line 576
    if-ne v0, v2, :cond_25

    .line 577
    .line 578
    const-string v0, "USLT"

    .line 579
    .line 580
    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/ads/zzaiv;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzagu;

    .line 581
    .line 582
    .line 583
    move-result-object v14

    .line 584
    goto :goto_5

    .line 585
    :cond_25
    const v2, 0x67656e

    .line 586
    .line 587
    .line 588
    if-ne v0, v2, :cond_26

    .line 589
    .line 590
    invoke-static {v6, v11, v1}, Lcom/google/android/gms/internal/ads/zzaiv;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzagu;

    .line 591
    .line 592
    .line 593
    move-result-object v14

    .line 594
    goto :goto_5

    .line 595
    :cond_26
    const v2, 0x677270

    .line 596
    .line 597
    .line 598
    if-ne v0, v2, :cond_27

    .line 599
    .line 600
    const-string v0, "TIT1"

    .line 601
    .line 602
    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/ads/zzaiv;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzagu;

    .line 603
    .line 604
    .line 605
    move-result-object v14

    .line 606
    goto :goto_5

    .line 607
    :cond_27
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzev;->zze(I)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    new-instance v2, Ljava/lang/StringBuilder;

    .line 612
    .line 613
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    goto :goto_5

    .line 627
    :cond_28
    :goto_3
    const-string v0, "TCOM"

    .line 628
    .line 629
    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/ads/zzaiv;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzagu;

    .line 630
    .line 631
    .line 632
    move-result-object v14

    .line 633
    goto :goto_5

    .line 634
    :cond_29
    :goto_4
    const-string v0, "TIT2"

    .line 635
    .line 636
    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/ads/zzaiv;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzagu;

    .line 637
    .line 638
    .line 639
    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 640
    :cond_2a
    :goto_5
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 641
    .line 642
    .line 643
    return-object v14

    .line 644
    :goto_6
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 645
    .line 646
    .line 647
    throw v0
.end method

.method private static zzb(Lcom/google/android/gms/internal/ads/zzed;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    if-ne v1, v2, :cond_4

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x10

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzf()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/lit16 v0, v0, 0x80

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzp()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzo()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzq()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_4
    :goto_0
    const-string p0, "MetadataUtil"

    .line 63
    .line 64
    const-string v0, "Failed to parse data atom to int"

    .line 65
    .line 66
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, -0x1

    .line 70
    return p0
.end method

.method private static zzc(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzed;ZZ)Lcom/google/android/gms/internal/ads/zzagl;
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaiv;->zzb(Lcom/google/android/gms/internal/ads/zzed;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    :cond_0
    const/4 p4, 0x0

    .line 13
    if-ltz p2, :cond_2

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    new-instance p0, Lcom/google/android/gms/internal/ads/zzagu;

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfzo;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzo;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p0, p1, p4, p2}, Lcom/google/android/gms/internal/ads/zzagu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzagf;

    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string p3, "und"

    .line 38
    .line 39
    invoke-direct {p0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzagf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-object p0

    .line 43
    :cond_2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzev;->zze(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "Failed to parse uint8 attribute: "

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string p1, "MetadataUtil"

    .line 54
    .line 55
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object p4
.end method

.method private static zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzagu;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x16

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzed;->zzq()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    new-instance p0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzed;->zzq()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-lez p2, :cond_0

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p0, "/"

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzagu;

    .line 69
    .line 70
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfzo;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzo;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {p2, p1, v3, p0}, Lcom/google/android/gms/internal/ads/zzagu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    return-object p2

    .line 78
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzev;->zze(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string p1, "Failed to parse index/count attribute: "

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string p1, "MetadataUtil"

    .line 89
    .line 90
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v3
.end method

.method private static zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzagu;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    const/16 p0, 0x8

    .line 16
    .line 17
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x10

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzA(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p2, Lcom/google/android/gms/internal/ads/zzagu;

    .line 27
    .line 28
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfzo;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzo;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p2, p1, v3, p0}, Lcom/google/android/gms/internal/ads/zzagu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzev;->zze(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "Failed to parse text attribute: "

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "MetadataUtil"

    .line 47
    .line 48
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3
.end method
