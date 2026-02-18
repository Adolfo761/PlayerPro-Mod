.class public final Lcom/google/android/gms/internal/cast/zzq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:J

.field private final zzc:I

.field private final zzd:J

.field private final zze:J

.field private zzf:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzp;->zzi(Lcom/google/android/gms/internal/cast/zzp;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzq;->zza:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzp;->zzc(Lcom/google/android/gms/internal/cast/zzp;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/cast/zzq;->zzb:J

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzp;->zza(Lcom/google/android/gms/internal/cast/zzp;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzq;->zzc:I

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzp;->zzd(Lcom/google/android/gms/internal/cast/zzp;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/cast/zzq;->zzd:J

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzp;->zzb(Lcom/google/android/gms/internal/cast/zzp;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/cast/zzq;->zze:J

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/cast/zznq;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/cast/zzq;->zza:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/cast/zznq;->zza()Lcom/google/android/gms/internal/cast/zznp;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0xb

    .line 14
    .line 15
    const/16 v5, 0x14

    .line 16
    .line 17
    const/16 v6, 0xd

    .line 18
    .line 19
    const/16 v7, 0x11

    .line 20
    .line 21
    const/16 v8, 0x15

    .line 22
    .line 23
    const/4 v9, 0x7

    .line 24
    const/16 v10, 0x13

    .line 25
    .line 26
    const/16 v11, 0x8

    .line 27
    .line 28
    const/16 v12, 0xc

    .line 29
    .line 30
    const/4 v13, 0x5

    .line 31
    const/16 v14, 0x12

    .line 32
    .line 33
    const/4 v15, 0x6

    .line 34
    const/16 v16, 0x1

    .line 35
    .line 36
    const/16 v17, 0x4

    .line 37
    .line 38
    const/16 v18, 0x3

    .line 39
    .line 40
    const/16 v19, 0x2

    .line 41
    .line 42
    const/16 v20, 0x10

    .line 43
    .line 44
    const/16 v21, 0xe

    .line 45
    .line 46
    const/16 v22, 0xa

    .line 47
    .line 48
    const/16 v23, 0x9

    .line 49
    .line 50
    const/16 v24, 0xf

    .line 51
    .line 52
    sparse-switch v3, :sswitch_data_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :sswitch_0
    const-string v3, "queueFetchItemIds"

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    const/16 v1, 0xf

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :sswitch_1
    const-string v3, "activeTracks"

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    const/16 v1, 0x9

    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :sswitch_2
    const-string v3, "trackStyle"

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    const/16 v1, 0xa

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :sswitch_3
    const-string v3, "queueReorder"

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    const/16 v1, 0xe

    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :sswitch_4
    const-string v3, "queueFetchItemRange"

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_0

    .line 112
    .line 113
    const/16 v1, 0x10

    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :sswitch_5
    const-string v3, "pause"

    .line 118
    .line 119
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_0

    .line 124
    .line 125
    const/4 v1, 0x2

    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :sswitch_6
    const-string v3, "stop"

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_0

    .line 135
    .line 136
    const/4 v1, 0x3

    .line 137
    goto/16 :goto_1

    .line 138
    .line 139
    :sswitch_7
    const-string v3, "seek"

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_0

    .line 146
    .line 147
    const/4 v1, 0x4

    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :sswitch_8
    const-string v3, "play"

    .line 151
    .line 152
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_0

    .line 157
    .line 158
    const/4 v1, 0x1

    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :sswitch_9
    const-string v3, "mute"

    .line 162
    .line 163
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_0

    .line 168
    .line 169
    const/4 v1, 0x6

    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :sswitch_a
    const-string v3, "load"

    .line 173
    .line 174
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_0

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :sswitch_b
    const-string v3, "setPlaybackRate"

    .line 184
    .line 185
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_0

    .line 190
    .line 191
    const/16 v1, 0x12

    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :sswitch_c
    const-string v3, "volume"

    .line 196
    .line 197
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_0

    .line 202
    .line 203
    const/4 v1, 0x5

    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :sswitch_d
    const-string v3, "queueUpdate"

    .line 207
    .line 208
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_0

    .line 213
    .line 214
    const/16 v1, 0xc

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :sswitch_e
    const-string v3, "status"

    .line 218
    .line 219
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_0

    .line 224
    .line 225
    const/16 v1, 0x8

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :sswitch_f
    const-string v3, "skipAd"

    .line 229
    .line 230
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_0

    .line 235
    .line 236
    const/16 v1, 0x13

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :sswitch_10
    const-string v3, "volume-mute"

    .line 240
    .line 241
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_0

    .line 246
    .line 247
    const/4 v1, 0x7

    .line 248
    goto :goto_1

    .line 249
    :sswitch_11
    const-string v3, "setPlaybackDevices"

    .line 250
    .line 251
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_0

    .line 256
    .line 257
    const/16 v1, 0x15

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :sswitch_12
    const-string v3, "queueFetchItems"

    .line 261
    .line 262
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_0

    .line 267
    .line 268
    const/16 v1, 0x11

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :sswitch_13
    const-string v3, "queueRemove"

    .line 272
    .line 273
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_0

    .line 278
    .line 279
    const/16 v1, 0xd

    .line 280
    .line 281
    goto :goto_1

    .line 282
    :sswitch_14
    const-string v3, "launch"

    .line 283
    .line 284
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_0

    .line 289
    .line 290
    const/16 v1, 0x14

    .line 291
    .line 292
    goto :goto_1

    .line 293
    :sswitch_15
    const-string v3, "queueInsert"

    .line 294
    .line 295
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_0

    .line 300
    .line 301
    const/16 v1, 0xb

    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 305
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 306
    .line 307
    .line 308
    const/4 v4, 0x1

    .line 309
    goto :goto_2

    .line 310
    :pswitch_0
    const/16 v4, 0x17

    .line 311
    .line 312
    goto :goto_2

    .line 313
    :pswitch_1
    const/16 v4, 0x16

    .line 314
    .line 315
    goto :goto_2

    .line 316
    :pswitch_2
    const/16 v4, 0x15

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :pswitch_3
    const/16 v4, 0x14

    .line 320
    .line 321
    goto :goto_2

    .line 322
    :pswitch_4
    const/16 v4, 0x13

    .line 323
    .line 324
    goto :goto_2

    .line 325
    :pswitch_5
    const/16 v4, 0x12

    .line 326
    .line 327
    goto :goto_2

    .line 328
    :pswitch_6
    const/16 v4, 0x11

    .line 329
    .line 330
    goto :goto_2

    .line 331
    :pswitch_7
    const/16 v4, 0x10

    .line 332
    .line 333
    goto :goto_2

    .line 334
    :pswitch_8
    const/16 v4, 0xf

    .line 335
    .line 336
    goto :goto_2

    .line 337
    :pswitch_9
    const/16 v4, 0xe

    .line 338
    .line 339
    goto :goto_2

    .line 340
    :pswitch_a
    const/16 v4, 0xd

    .line 341
    .line 342
    goto :goto_2

    .line 343
    :pswitch_b
    const/16 v4, 0xc

    .line 344
    .line 345
    goto :goto_2

    .line 346
    :pswitch_c
    const/16 v4, 0xa

    .line 347
    .line 348
    goto :goto_2

    .line 349
    :pswitch_d
    const/16 v4, 0x9

    .line 350
    .line 351
    goto :goto_2

    .line 352
    :pswitch_e
    const/16 v4, 0x8

    .line 353
    .line 354
    goto :goto_2

    .line 355
    :pswitch_f
    const/4 v4, 0x7

    .line 356
    goto :goto_2

    .line 357
    :pswitch_10
    const/4 v4, 0x6

    .line 358
    goto :goto_2

    .line 359
    :pswitch_11
    const/4 v4, 0x5

    .line 360
    goto :goto_2

    .line 361
    :pswitch_12
    const/4 v4, 0x4

    .line 362
    goto :goto_2

    .line 363
    :pswitch_13
    const/4 v4, 0x3

    .line 364
    goto :goto_2

    .line 365
    :pswitch_14
    const/4 v4, 0x2

    .line 366
    :goto_2
    :pswitch_15
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/cast/zznp;->zze(I)Lcom/google/android/gms/internal/cast/zznp;

    .line 367
    .line 368
    .line 369
    iget-wide v3, v0, Lcom/google/android/gms/internal/cast/zzq;->zzb:J

    .line 370
    .line 371
    long-to-int v1, v3

    .line 372
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/cast/zznp;->zzb(I)Lcom/google/android/gms/internal/cast/zznp;

    .line 373
    .line 374
    .line 375
    iget v1, v0, Lcom/google/android/gms/internal/cast/zzq;->zzc:I

    .line 376
    .line 377
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/cast/zznp;->zzd(I)Lcom/google/android/gms/internal/cast/zznp;

    .line 378
    .line 379
    .line 380
    iget-wide v3, v0, Lcom/google/android/gms/internal/cast/zzq;->zzd:J

    .line 381
    .line 382
    iget-wide v5, v0, Lcom/google/android/gms/internal/cast/zzq;->zzf:J

    .line 383
    .line 384
    sub-long/2addr v3, v5

    .line 385
    long-to-int v1, v3

    .line 386
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/cast/zznp;->zzc(I)Lcom/google/android/gms/internal/cast/zznp;

    .line 387
    .line 388
    .line 389
    iget-wide v3, v0, Lcom/google/android/gms/internal/cast/zzq;->zze:J

    .line 390
    .line 391
    iget-wide v5, v0, Lcom/google/android/gms/internal/cast/zzq;->zzf:J

    .line 392
    .line 393
    sub-long/2addr v3, v5

    .line 394
    long-to-int v1, v3

    .line 395
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/cast/zznp;->zza(I)Lcom/google/android/gms/internal/cast/zznp;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/zztm;->zzq()Lcom/google/android/gms/internal/cast/zztp;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, Lcom/google/android/gms/internal/cast/zznq;

    .line 403
    .line 404
    return-object v1

    .line 405
    :sswitch_data_0
    .sparse-switch
        -0x46e808d6 -> :sswitch_15
        -0x4226dc4d -> :sswitch_14
        -0x380dd30b -> :sswitch_13
        -0x37d356e9 -> :sswitch_12
        -0x37752a80 -> :sswitch_11
        -0x36e71314 -> :sswitch_10
        -0x35ad75fe -> :sswitch_f
        -0x3532300e -> :sswitch_e
        -0x325892c6 -> :sswitch_d
        -0x305518e6 -> :sswitch_c
        -0x17fa60e3 -> :sswitch_b
        0x32c4e6 -> :sswitch_a
        0x335219 -> :sswitch_9
        0x348b34 -> :sswitch_8
        0x35ce78 -> :sswitch_7
        0x360802 -> :sswitch_6
        0x65825f6 -> :sswitch_5
        0x1f50ffc1 -> :sswitch_4
        0x3670baaa -> :sswitch_3
        0x447a5326 -> :sswitch_2
        0x5684c72e -> :sswitch_1
        0x6fa62e3c -> :sswitch_0
    .end sparse-switch

    .line 406
    .line 407
    .line 408
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_15
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

.method public final zzb(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/cast/zzq;->zzf:J

    return-void
.end method
