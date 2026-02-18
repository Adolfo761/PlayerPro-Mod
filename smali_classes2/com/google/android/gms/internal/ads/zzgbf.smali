.class final Lcom/google/android/gms/internal/ads/zzgbf;
.super Lcom/google/android/gms/internal/ads/zzfzr;
.source "SourceFile"


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzfzr;


# instance fields
.field final transient zzb:[Ljava/lang/Object;

.field private final transient zzc:Ljava/lang/Object;

.field private final transient zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbf;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzgbf;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgbf;->zza:Lcom/google/android/gms/internal/ads/zzfzr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfzr;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zzc:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zzb:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zzd:I

    return-void
.end method

.method public static zzj(I[Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfzq;)Lcom/google/android/gms/internal/ads/zzgbf;
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgbf;->zza:Lcom/google/android/gms/internal/ads/zzfzr;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgbf;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-ne v0, v5, :cond_1

    .line 18
    .line 19
    aget-object v0, v1, v4

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    aget-object v2, v1, v5

    .line 25
    .line 26
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzfyl;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbf;

    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v5}, Lcom/google/android/gms/internal/ads/zzgbf;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    array-length v6, v1

    .line 39
    shr-int/2addr v6, v5

    .line 40
    const-string v7, "index"

    .line 41
    .line 42
    invoke-static {v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzfwq;->zzb(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfzt;->zzh(I)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-ne v0, v5, :cond_2

    .line 50
    .line 51
    aget-object v0, v1, v4

    .line 52
    .line 53
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    aget-object v6, v1, v5

    .line 57
    .line 58
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzfyl;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    :goto_0
    const/4 v5, 0x2

    .line 66
    const/4 v7, 0x1

    .line 67
    goto/16 :goto_d

    .line 68
    .line 69
    :cond_2
    add-int/lit8 v8, v6, -0x1

    .line 70
    .line 71
    const/16 v9, 0x80

    .line 72
    .line 73
    const/4 v10, 0x3

    .line 74
    const/4 v11, -0x1

    .line 75
    if-gt v6, v9, :cond_8

    .line 76
    .line 77
    new-array v6, v6, [B

    .line 78
    .line 79
    invoke-static {v6, v11}, Ljava/util/Arrays;->fill([BB)V

    .line 80
    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    :goto_1
    if-ge v9, v0, :cond_6

    .line 85
    .line 86
    add-int v12, v11, v11

    .line 87
    .line 88
    add-int v13, v9, v9

    .line 89
    .line 90
    aget-object v14, v1, v13

    .line 91
    .line 92
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    xor-int/2addr v13, v5

    .line 96
    aget-object v13, v1, v13

    .line 97
    .line 98
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-static {v14, v13}, Lcom/google/android/gms/internal/ads/zzfyl;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzfzg;->zza(I)I

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    :goto_2
    and-int/2addr v15, v8

    .line 113
    aget-byte v7, v6, v15

    .line 114
    .line 115
    const/16 v5, 0xff

    .line 116
    .line 117
    and-int/2addr v7, v5

    .line 118
    if-ne v7, v5, :cond_4

    .line 119
    .line 120
    int-to-byte v5, v12

    .line 121
    aput-byte v5, v6, v15

    .line 122
    .line 123
    if-ge v11, v9, :cond_3

    .line 124
    .line 125
    aput-object v14, v1, v12

    .line 126
    .line 127
    xor-int/lit8 v5, v12, 0x1

    .line 128
    .line 129
    aput-object v13, v1, v5

    .line 130
    .line 131
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    aget-object v5, v1, v7

    .line 135
    .line 136
    invoke-virtual {v14, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_5

    .line 141
    .line 142
    xor-int/lit8 v3, v7, 0x1

    .line 143
    .line 144
    new-instance v5, Lcom/google/android/gms/internal/ads/zzfzp;

    .line 145
    .line 146
    aget-object v7, v1, v3

    .line 147
    .line 148
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-direct {v5, v14, v13, v7}, Lcom/google/android/gms/internal/ads/zzfzp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    aput-object v13, v1, v3

    .line 155
    .line 156
    move-object v3, v5

    .line 157
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 158
    .line 159
    const/4 v5, 0x1

    .line 160
    goto :goto_1

    .line 161
    :cond_5
    add-int/lit8 v15, v15, 0x1

    .line 162
    .line 163
    const/4 v5, 0x1

    .line 164
    goto :goto_2

    .line 165
    :cond_6
    if-ne v11, v0, :cond_7

    .line 166
    .line 167
    move-object v3, v6

    .line 168
    goto :goto_0

    .line 169
    :cond_7
    new-array v5, v10, [Ljava/lang/Object;

    .line 170
    .line 171
    aput-object v6, v5, v4

    .line 172
    .line 173
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    const/4 v7, 0x1

    .line 178
    aput-object v6, v5, v7

    .line 179
    .line 180
    const/4 v6, 0x2

    .line 181
    aput-object v3, v5, v6

    .line 182
    .line 183
    :goto_4
    move-object v3, v5

    .line 184
    goto :goto_0

    .line 185
    :cond_8
    const v5, 0x8000

    .line 186
    .line 187
    .line 188
    if-gt v6, v5, :cond_e

    .line 189
    .line 190
    new-array v5, v6, [S

    .line 191
    .line 192
    invoke-static {v5, v11}, Ljava/util/Arrays;->fill([SS)V

    .line 193
    .line 194
    .line 195
    const/4 v6, 0x0

    .line 196
    const/4 v7, 0x0

    .line 197
    :goto_5
    if-ge v6, v0, :cond_c

    .line 198
    .line 199
    add-int v9, v7, v7

    .line 200
    .line 201
    add-int v11, v6, v6

    .line 202
    .line 203
    aget-object v12, v1, v11

    .line 204
    .line 205
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    const/4 v13, 0x1

    .line 209
    xor-int/2addr v11, v13

    .line 210
    aget-object v11, v1, v11

    .line 211
    .line 212
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    invoke-static {v12, v11}, Lcom/google/android/gms/internal/ads/zzfyl;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzfzg;->zza(I)I

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    :goto_6
    and-int/2addr v13, v8

    .line 227
    aget-short v14, v5, v13

    .line 228
    .line 229
    int-to-char v14, v14

    .line 230
    const v15, 0xffff

    .line 231
    .line 232
    .line 233
    if-ne v14, v15, :cond_a

    .line 234
    .line 235
    int-to-short v14, v9

    .line 236
    aput-short v14, v5, v13

    .line 237
    .line 238
    if-ge v7, v6, :cond_9

    .line 239
    .line 240
    aput-object v12, v1, v9

    .line 241
    .line 242
    xor-int/lit8 v9, v9, 0x1

    .line 243
    .line 244
    aput-object v11, v1, v9

    .line 245
    .line 246
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_a
    aget-object v15, v1, v14

    .line 250
    .line 251
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v15

    .line 255
    if-eqz v15, :cond_b

    .line 256
    .line 257
    xor-int/lit8 v3, v14, 0x1

    .line 258
    .line 259
    new-instance v9, Lcom/google/android/gms/internal/ads/zzfzp;

    .line 260
    .line 261
    aget-object v13, v1, v3

    .line 262
    .line 263
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    invoke-direct {v9, v12, v11, v13}, Lcom/google/android/gms/internal/ads/zzfzp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    aput-object v11, v1, v3

    .line 270
    .line 271
    move-object v3, v9

    .line 272
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_b
    add-int/lit8 v13, v13, 0x1

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_c
    if-ne v7, v0, :cond_d

    .line 279
    .line 280
    :goto_8
    goto :goto_4

    .line 281
    :cond_d
    new-array v6, v10, [Ljava/lang/Object;

    .line 282
    .line 283
    aput-object v5, v6, v4

    .line 284
    .line 285
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    const/4 v7, 0x1

    .line 290
    aput-object v5, v6, v7

    .line 291
    .line 292
    const/4 v5, 0x2

    .line 293
    aput-object v3, v6, v5

    .line 294
    .line 295
    :goto_9
    move-object v3, v6

    .line 296
    goto :goto_d

    .line 297
    :cond_e
    const/4 v7, 0x1

    .line 298
    new-array v5, v6, [I

    .line 299
    .line 300
    invoke-static {v5, v11}, Ljava/util/Arrays;->fill([II)V

    .line 301
    .line 302
    .line 303
    const/4 v6, 0x0

    .line 304
    const/4 v9, 0x0

    .line 305
    :goto_a
    if-ge v6, v0, :cond_12

    .line 306
    .line 307
    add-int v12, v9, v9

    .line 308
    .line 309
    add-int v13, v6, v6

    .line 310
    .line 311
    aget-object v14, v1, v13

    .line 312
    .line 313
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    xor-int/2addr v13, v7

    .line 317
    aget-object v7, v1, v13

    .line 318
    .line 319
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    invoke-static {v14, v7}, Lcom/google/android/gms/internal/ads/zzfyl;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 326
    .line 327
    .line 328
    move-result v13

    .line 329
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzfzg;->zza(I)I

    .line 330
    .line 331
    .line 332
    move-result v13

    .line 333
    :goto_b
    and-int/2addr v13, v8

    .line 334
    aget v15, v5, v13

    .line 335
    .line 336
    if-ne v15, v11, :cond_10

    .line 337
    .line 338
    aput v12, v5, v13

    .line 339
    .line 340
    if-ge v9, v6, :cond_f

    .line 341
    .line 342
    aput-object v14, v1, v12

    .line 343
    .line 344
    xor-int/lit8 v12, v12, 0x1

    .line 345
    .line 346
    aput-object v7, v1, v12

    .line 347
    .line 348
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 349
    .line 350
    goto :goto_c

    .line 351
    :cond_10
    aget-object v11, v1, v15

    .line 352
    .line 353
    invoke-virtual {v14, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v11

    .line 357
    if-eqz v11, :cond_11

    .line 358
    .line 359
    xor-int/lit8 v3, v15, 0x1

    .line 360
    .line 361
    new-instance v11, Lcom/google/android/gms/internal/ads/zzfzp;

    .line 362
    .line 363
    aget-object v12, v1, v3

    .line 364
    .line 365
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    invoke-direct {v11, v14, v7, v12}, Lcom/google/android/gms/internal/ads/zzfzp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    aput-object v7, v1, v3

    .line 372
    .line 373
    move-object v3, v11

    .line 374
    :goto_c
    add-int/lit8 v6, v6, 0x1

    .line 375
    .line 376
    const/4 v7, 0x1

    .line 377
    const/4 v11, -0x1

    .line 378
    goto :goto_a

    .line 379
    :cond_11
    add-int/lit8 v13, v13, 0x1

    .line 380
    .line 381
    const/4 v11, -0x1

    .line 382
    goto :goto_b

    .line 383
    :cond_12
    if-ne v9, v0, :cond_13

    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_13
    new-array v6, v10, [Ljava/lang/Object;

    .line 387
    .line 388
    aput-object v5, v6, v4

    .line 389
    .line 390
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    const/4 v7, 0x1

    .line 395
    aput-object v5, v6, v7

    .line 396
    .line 397
    const/4 v5, 0x2

    .line 398
    aput-object v3, v6, v5

    .line 399
    .line 400
    goto :goto_9

    .line 401
    :goto_d
    instance-of v6, v3, [Ljava/lang/Object;

    .line 402
    .line 403
    if-eqz v6, :cond_15

    .line 404
    .line 405
    check-cast v3, [Ljava/lang/Object;

    .line 406
    .line 407
    aget-object v0, v3, v5

    .line 408
    .line 409
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfzp;

    .line 410
    .line 411
    if-eqz v2, :cond_14

    .line 412
    .line 413
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/zzfzq;->zzc:Lcom/google/android/gms/internal/ads/zzfzp;

    .line 414
    .line 415
    aget-object v0, v3, v4

    .line 416
    .line 417
    aget-object v2, v3, v7

    .line 418
    .line 419
    check-cast v2, Ljava/lang/Integer;

    .line 420
    .line 421
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    add-int v3, v2, v2

    .line 426
    .line 427
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    move-object v3, v0

    .line 432
    move v0, v2

    .line 433
    goto :goto_e

    .line 434
    :cond_14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfzp;->zza()Ljava/lang/IllegalArgumentException;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    throw v0

    .line 439
    :cond_15
    :goto_e
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgbf;

    .line 440
    .line 441
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/internal/ads/zzgbf;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 442
    .line 443
    .line 444
    return-object v2
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    :cond_0
    :goto_0
    move-object p1, v0

    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zzd:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zzb:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v1, v3, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aget-object v1, v2, v1

    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    aget-object p1, v2, v3

    .line 27
    .line 28
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zzc:Ljava/lang/Object;

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    instance-of v4, v1, [B

    .line 39
    .line 40
    const/4 v5, -0x1

    .line 41
    if-eqz v4, :cond_6

    .line 42
    .line 43
    move-object v4, v1

    .line 44
    check-cast v4, [B

    .line 45
    .line 46
    array-length v1, v4

    .line 47
    add-int/lit8 v6, v1, -0x1

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfzg;->zza(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :goto_1
    and-int/2addr v1, v6

    .line 58
    aget-byte v5, v4, v1

    .line 59
    .line 60
    const/16 v7, 0xff

    .line 61
    .line 62
    and-int/2addr v5, v7

    .line 63
    if-ne v5, v7, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    aget-object v7, v2, v5

    .line 67
    .line 68
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_5

    .line 73
    .line 74
    xor-int/lit8 p1, v5, 0x1

    .line 75
    .line 76
    aget-object p1, v2, p1

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    instance-of v4, v1, [S

    .line 83
    .line 84
    if-eqz v4, :cond_9

    .line 85
    .line 86
    move-object v4, v1

    .line 87
    check-cast v4, [S

    .line 88
    .line 89
    array-length v1, v4

    .line 90
    add-int/lit8 v6, v1, -0x1

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfzg;->zza(I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    :goto_2
    and-int/2addr v1, v6

    .line 101
    aget-short v5, v4, v1

    .line 102
    .line 103
    int-to-char v5, v5

    .line 104
    const v7, 0xffff

    .line 105
    .line 106
    .line 107
    if-ne v5, v7, :cond_7

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    aget-object v7, v2, v5

    .line 111
    .line 112
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_8

    .line 117
    .line 118
    xor-int/lit8 p1, v5, 0x1

    .line 119
    .line 120
    aget-object p1, v2, p1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_9
    check-cast v1, [I

    .line 127
    .line 128
    array-length v4, v1

    .line 129
    add-int/2addr v4, v5

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzfzg;->zza(I)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    :goto_3
    and-int/2addr v6, v4

    .line 139
    aget v7, v1, v6

    .line 140
    .line 141
    if-ne v7, v5, :cond_a

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_a
    aget-object v8, v2, v7

    .line 146
    .line 147
    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_c

    .line 152
    .line 153
    xor-int/lit8 p1, v7, 0x1

    .line 154
    .line 155
    aget-object p1, v2, p1

    .line 156
    .line 157
    :goto_4
    if-nez p1, :cond_b

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_b
    return-object p1

    .line 161
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 162
    .line 163
    goto :goto_3
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zzd:I

    return v0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzfzj;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zzd:I

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgbe;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zzb:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzgbe;-><init>([Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzfzt;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zzd:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zzb:[Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgbc;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p0, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzgbc;-><init>(Lcom/google/android/gms/internal/ads/zzfzr;[Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v2
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzfzt;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zzd:I

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgbe;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zzb:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzgbe;-><init>([Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbd;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzgbd;-><init>(Lcom/google/android/gms/internal/ads/zzfzr;Lcom/google/android/gms/internal/ads/zzfzo;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
