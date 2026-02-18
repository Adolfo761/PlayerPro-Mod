.class public final Lcom/google/android/gms/internal/ads/zzamo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamm;


# static fields
.field private static final zza:[D


# instance fields
.field private zzb:Ljava/lang/String;

.field private zzc:Lcom/google/android/gms/internal/ads/zzadx;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzaod;

.field private final zze:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzane;

.field private final zzg:[Z

.field private final zzh:Lcom/google/android/gms/internal/ads/zzamn;

.field private zzi:J

.field private zzj:Z

.field private zzk:Z

.field private zzl:J

.field private zzm:J

.field private zzn:J

.field private zzo:J

.field private zzp:Z

.field private zzq:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzamo;->zza:[D

    return-void

    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaod;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzd:Lcom/google/android/gms/internal/ads/zzaod;

    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzg:[Z

    new-instance v0, Lcom/google/android/gms/internal/ads/zzamn;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzamn;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzh:Lcom/google/android/gms/internal/ads/zzamn;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzane;

    const/16 v0, 0xb2

    .line 3
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzane;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzf:Lcom/google/android/gms/internal/ads/zzane;

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzed;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamo;->zze:Lcom/google/android/gms/internal/ads/zzed;

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzf:Lcom/google/android/gms/internal/ads/zzane;

    goto :goto_0

    :goto_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzm:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzo:J

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzed;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v4, 0x3

    .line 5
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzc:Lcom/google/android/gms/internal/ads/zzadx;

    .line 6
    .line 7
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdb;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzi:J

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    int-to-long v10, v10

    .line 29
    add-long/2addr v8, v10

    .line 30
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzi:J

    .line 31
    .line 32
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzc:Lcom/google/android/gms/internal/ads/zzadx;

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    move-object/from16 v10, p1

    .line 39
    .line 40
    invoke-interface {v8, v10, v9}, Lcom/google/android/gms/internal/ads/zzadx;->zzq(Lcom/google/android/gms/internal/ads/zzed;I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzg:[Z

    .line 44
    .line 45
    invoke-static {v7, v5, v6, v8}, Lcom/google/android/gms/internal/ads/zzfp;->zza([BII[Z)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-ne v8, v6, :cond_2

    .line 50
    .line 51
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzk:Z

    .line 52
    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzh:Lcom/google/android/gms/internal/ads/zzamn;

    .line 56
    .line 57
    invoke-virtual {v1, v7, v5, v6}, Lcom/google/android/gms/internal/ads/zzamn;->zza([BII)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzf:Lcom/google/android/gms/internal/ads/zzane;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1, v7, v5, v6}, Lcom/google/android/gms/internal/ads/zzane;->zza([BII)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    add-int/lit8 v11, v8, 0x3

    .line 73
    .line 74
    aget-byte v9, v9, v11

    .line 75
    .line 76
    and-int/lit16 v9, v9, 0xff

    .line 77
    .line 78
    sub-int v12, v8, v5

    .line 79
    .line 80
    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzk:Z

    .line 81
    .line 82
    if-nez v13, :cond_a

    .line 83
    .line 84
    if-lez v12, :cond_3

    .line 85
    .line 86
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzh:Lcom/google/android/gms/internal/ads/zzamn;

    .line 87
    .line 88
    invoke-virtual {v13, v7, v5, v8}, Lcom/google/android/gms/internal/ads/zzamn;->zza([BII)V

    .line 89
    .line 90
    .line 91
    :cond_3
    if-gez v12, :cond_4

    .line 92
    .line 93
    neg-int v13, v12

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const/4 v13, 0x0

    .line 96
    :goto_1
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzh:Lcom/google/android/gms/internal/ads/zzamn;

    .line 97
    .line 98
    invoke-virtual {v15, v9, v13}, Lcom/google/android/gms/internal/ads/zzamn;->zzc(II)Z

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    if-eqz v13, :cond_a

    .line 103
    .line 104
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzh:Lcom/google/android/gms/internal/ads/zzamn;

    .line 105
    .line 106
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzb:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v14, v13, Lcom/google/android/gms/internal/ads/zzamn;->zzc:[B

    .line 112
    .line 113
    iget v3, v13, Lcom/google/android/gms/internal/ads/zzamn;->zza:I

    .line 114
    .line 115
    invoke-static {v14, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    aget-byte v14, v3, v2

    .line 120
    .line 121
    and-int/lit16 v14, v14, 0xff

    .line 122
    .line 123
    const/16 v16, 0x5

    .line 124
    .line 125
    aget-byte v4, v3, v16

    .line 126
    .line 127
    and-int/lit16 v1, v4, 0xff

    .line 128
    .line 129
    const/16 v18, 0x6

    .line 130
    .line 131
    aget-byte v2, v3, v18

    .line 132
    .line 133
    and-int/lit16 v2, v2, 0xff

    .line 134
    .line 135
    const/16 v18, 0x7

    .line 136
    .line 137
    aget-byte v10, v3, v18

    .line 138
    .line 139
    and-int/lit16 v10, v10, 0xf0

    .line 140
    .line 141
    and-int/lit8 v4, v4, 0xf

    .line 142
    .line 143
    move/from16 v19, v11

    .line 144
    .line 145
    const/4 v11, 0x4

    .line 146
    shl-int/2addr v14, v11

    .line 147
    shr-int/2addr v1, v11

    .line 148
    or-int/2addr v1, v14

    .line 149
    shr-int/2addr v10, v11

    .line 150
    const/16 v14, 0x8

    .line 151
    .line 152
    shl-int/2addr v4, v14

    .line 153
    or-int/2addr v2, v4

    .line 154
    const/4 v4, 0x2

    .line 155
    if-eq v10, v4, :cond_7

    .line 156
    .line 157
    const/4 v4, 0x3

    .line 158
    if-eq v10, v4, :cond_6

    .line 159
    .line 160
    if-eq v10, v11, :cond_5

    .line 161
    .line 162
    const/high16 v4, 0x3f800000    # 1.0f

    .line 163
    .line 164
    :goto_2
    const/4 v11, 0x3

    .line 165
    goto :goto_4

    .line 166
    :cond_5
    mul-int/lit8 v4, v2, 0x79

    .line 167
    .line 168
    mul-int/lit8 v10, v1, 0x64

    .line 169
    .line 170
    :goto_3
    int-to-float v4, v4

    .line 171
    int-to-float v10, v10

    .line 172
    div-float/2addr v4, v10

    .line 173
    goto :goto_2

    .line 174
    :cond_6
    mul-int/lit8 v4, v2, 0x10

    .line 175
    .line 176
    mul-int/lit8 v10, v1, 0x9

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_7
    const/4 v4, 0x4

    .line 180
    mul-int/lit8 v10, v2, 0x4

    .line 181
    .line 182
    const/4 v11, 0x3

    .line 183
    mul-int/lit8 v4, v1, 0x3

    .line 184
    .line 185
    int-to-float v10, v10

    .line 186
    int-to-float v4, v4

    .line 187
    div-float v4, v10, v4

    .line 188
    .line 189
    :goto_4
    new-instance v10, Lcom/google/android/gms/internal/ads/zzab;

    .line 190
    .line 191
    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzab;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10, v15}, Lcom/google/android/gms/internal/ads/zzab;->zzL(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    .line 195
    .line 196
    .line 197
    const-string v15, "video/mpeg2"

    .line 198
    .line 199
    invoke-virtual {v10, v15}, Lcom/google/android/gms/internal/ads/zzab;->zzZ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/ads/zzab;->zzae(I)Lcom/google/android/gms/internal/ads/zzab;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/zzab;->zzJ(I)Lcom/google/android/gms/internal/ads/zzab;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/ads/zzab;->zzV(F)Lcom/google/android/gms/internal/ads/zzab;

    .line 209
    .line 210
    .line 211
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/ads/zzab;->zzM(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzab;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzab;->zzaf()Lcom/google/android/gms/internal/ads/zzad;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    aget-byte v2, v3, v18

    .line 223
    .line 224
    and-int/lit8 v2, v2, 0xf

    .line 225
    .line 226
    add-int/lit8 v2, v2, -0x1

    .line 227
    .line 228
    const-wide/16 v20, 0x0

    .line 229
    .line 230
    if-ltz v2, :cond_9

    .line 231
    .line 232
    if-ge v2, v14, :cond_9

    .line 233
    .line 234
    sget-object v4, Lcom/google/android/gms/internal/ads/zzamo;->zza:[D

    .line 235
    .line 236
    aget-wide v14, v4, v2

    .line 237
    .line 238
    iget v2, v13, Lcom/google/android/gms/internal/ads/zzamn;->zzb:I

    .line 239
    .line 240
    add-int/lit8 v2, v2, 0x9

    .line 241
    .line 242
    aget-byte v2, v3, v2

    .line 243
    .line 244
    and-int/lit8 v3, v2, 0x60

    .line 245
    .line 246
    shr-int/lit8 v3, v3, 0x5

    .line 247
    .line 248
    and-int/lit8 v2, v2, 0x1f

    .line 249
    .line 250
    if-eq v3, v2, :cond_8

    .line 251
    .line 252
    int-to-double v3, v3

    .line 253
    const/4 v10, 0x1

    .line 254
    add-int/2addr v2, v10

    .line 255
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 256
    .line 257
    add-double v3, v3, v16

    .line 258
    .line 259
    move v10, v12

    .line 260
    int-to-double v11, v2

    .line 261
    div-double/2addr v3, v11

    .line 262
    mul-double v14, v14, v3

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_8
    move v10, v12

    .line 266
    :goto_5
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    div-double/2addr v2, v14

    .line 272
    double-to-long v2, v2

    .line 273
    move-wide/from16 v20, v2

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_9
    move v10, v12

    .line 277
    :goto_6
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzc:Lcom/google/android/gms/internal/ads/zzadx;

    .line 286
    .line 287
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v3, Lcom/google/android/gms/internal/ads/zzad;

    .line 290
    .line 291
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzadx;->zzl(Lcom/google/android/gms/internal/ads/zzad;)V

    .line 292
    .line 293
    .line 294
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, Ljava/lang/Long;

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 299
    .line 300
    .line 301
    move-result-wide v1

    .line 302
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzl:J

    .line 303
    .line 304
    const/4 v1, 0x1

    .line 305
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzk:Z

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_a
    move/from16 v19, v11

    .line 309
    .line 310
    move v10, v12

    .line 311
    :goto_7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzf:Lcom/google/android/gms/internal/ads/zzane;

    .line 312
    .line 313
    if-eqz v1, :cond_e

    .line 314
    .line 315
    if-lez v10, :cond_b

    .line 316
    .line 317
    invoke-virtual {v1, v7, v5, v8}, Lcom/google/android/gms/internal/ads/zzane;->zza([BII)V

    .line 318
    .line 319
    .line 320
    const/4 v1, 0x0

    .line 321
    goto :goto_8

    .line 322
    :cond_b
    neg-int v1, v10

    .line 323
    :goto_8
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzf:Lcom/google/android/gms/internal/ads/zzane;

    .line 324
    .line 325
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzane;->zzd(I)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_c

    .line 330
    .line 331
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzf:Lcom/google/android/gms/internal/ads/zzane;

    .line 332
    .line 333
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzane;->zza:[B

    .line 334
    .line 335
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzane;->zzb:I

    .line 336
    .line 337
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzb([BI)I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamo;->zze:Lcom/google/android/gms/internal/ads/zzed;

    .line 342
    .line 343
    sget v3, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 344
    .line 345
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzf:Lcom/google/android/gms/internal/ads/zzane;

    .line 346
    .line 347
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzane;->zza:[B

    .line 348
    .line 349
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzJ([BI)V

    .line 350
    .line 351
    .line 352
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzd:Lcom/google/android/gms/internal/ads/zzaod;

    .line 353
    .line 354
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzo:J

    .line 355
    .line 356
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamo;->zze:Lcom/google/android/gms/internal/ads/zzed;

    .line 357
    .line 358
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaod;->zza(JLcom/google/android/gms/internal/ads/zzed;)V

    .line 359
    .line 360
    .line 361
    :cond_c
    const/16 v1, 0xb2

    .line 362
    .line 363
    if-ne v9, v1, :cond_e

    .line 364
    .line 365
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    const/4 v3, 0x2

    .line 370
    add-int/lit8 v4, v8, 0x2

    .line 371
    .line 372
    aget-byte v2, v2, v4

    .line 373
    .line 374
    const/4 v4, 0x1

    .line 375
    if-ne v2, v4, :cond_d

    .line 376
    .line 377
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzf:Lcom/google/android/gms/internal/ads/zzane;

    .line 378
    .line 379
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzane;->zzc(I)V

    .line 380
    .line 381
    .line 382
    :cond_d
    const/16 v9, 0xb2

    .line 383
    .line 384
    goto :goto_9

    .line 385
    :cond_e
    const/4 v3, 0x2

    .line 386
    :goto_9
    if-eqz v9, :cond_11

    .line 387
    .line 388
    const/16 v1, 0xb3

    .line 389
    .line 390
    if-ne v9, v1, :cond_f

    .line 391
    .line 392
    goto :goto_a

    .line 393
    :cond_f
    const/16 v1, 0xb8

    .line 394
    .line 395
    if-ne v9, v1, :cond_10

    .line 396
    .line 397
    const/4 v1, 0x1

    .line 398
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzp:Z

    .line 399
    .line 400
    :cond_10
    const/4 v2, 0x1

    .line 401
    goto :goto_f

    .line 402
    :cond_11
    :goto_a
    sub-int v1, v6, v8

    .line 403
    .line 404
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzq:Z

    .line 405
    .line 406
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    if-eqz v2, :cond_12

    .line 412
    .line 413
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzk:Z

    .line 414
    .line 415
    if-eqz v2, :cond_12

    .line 416
    .line 417
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzo:J

    .line 418
    .line 419
    cmp-long v2, v10, v4

    .line 420
    .line 421
    if-eqz v2, :cond_12

    .line 422
    .line 423
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzp:Z

    .line 424
    .line 425
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzi:J

    .line 426
    .line 427
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzn:J

    .line 428
    .line 429
    sub-long/2addr v12, v14

    .line 430
    long-to-int v8, v12

    .line 431
    sub-int v24, v8, v1

    .line 432
    .line 433
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzc:Lcom/google/android/gms/internal/ads/zzadx;

    .line 434
    .line 435
    const/16 v26, 0x0

    .line 436
    .line 437
    move-object/from16 v20, v8

    .line 438
    .line 439
    move-wide/from16 v21, v10

    .line 440
    .line 441
    move/from16 v23, v2

    .line 442
    .line 443
    move/from16 v25, v1

    .line 444
    .line 445
    invoke-interface/range {v20 .. v26}, Lcom/google/android/gms/internal/ads/zzadx;->zzs(JIIILcom/google/android/gms/internal/ads/zzadw;)V

    .line 446
    .line 447
    .line 448
    :cond_12
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzj:Z

    .line 449
    .line 450
    if-eqz v2, :cond_14

    .line 451
    .line 452
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzq:Z

    .line 453
    .line 454
    if-eqz v2, :cond_13

    .line 455
    .line 456
    goto :goto_b

    .line 457
    :cond_13
    const/4 v1, 0x0

    .line 458
    const/4 v2, 0x1

    .line 459
    goto :goto_d

    .line 460
    :cond_14
    :goto_b
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzi:J

    .line 461
    .line 462
    int-to-long v1, v1

    .line 463
    sub-long/2addr v10, v1

    .line 464
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzn:J

    .line 465
    .line 466
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzm:J

    .line 467
    .line 468
    cmp-long v8, v1, v4

    .line 469
    .line 470
    if-eqz v8, :cond_15

    .line 471
    .line 472
    goto :goto_c

    .line 473
    :cond_15
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzo:J

    .line 474
    .line 475
    cmp-long v8, v1, v4

    .line 476
    .line 477
    if-eqz v8, :cond_16

    .line 478
    .line 479
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzl:J

    .line 480
    .line 481
    add-long/2addr v1, v10

    .line 482
    goto :goto_c

    .line 483
    :cond_16
    move-wide v1, v4

    .line 484
    :goto_c
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzo:J

    .line 485
    .line 486
    const/4 v1, 0x0

    .line 487
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzp:Z

    .line 488
    .line 489
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzm:J

    .line 490
    .line 491
    const/4 v2, 0x1

    .line 492
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzj:Z

    .line 493
    .line 494
    :goto_d
    if-nez v9, :cond_17

    .line 495
    .line 496
    const/4 v14, 0x1

    .line 497
    goto :goto_e

    .line 498
    :cond_17
    const/4 v14, 0x0

    .line 499
    :goto_e
    iput-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzq:Z

    .line 500
    .line 501
    :goto_f
    move-object/from16 v10, p1

    .line 502
    .line 503
    move/from16 v5, v19

    .line 504
    .line 505
    const/4 v2, 0x4

    .line 506
    const/4 v4, 0x3

    .line 507
    goto/16 :goto_0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacu;Lcom/google/android/gms/internal/ads/zzaoa;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaoa;->zzc()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaoa;->zzb()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzb:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaoa;->zza()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzacu;->zzw(II)Lcom/google/android/gms/internal/ads/zzadx;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzc:Lcom/google/android/gms/internal/ads/zzadx;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzd:Lcom/google/android/gms/internal/ads/zzaod;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaod;->zzb(Lcom/google/android/gms/internal/ads/zzacu;Lcom/google/android/gms/internal/ads/zzaoa;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final zzc(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzc:Lcom/google/android/gms/internal/ads/zzadx;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzp:Z

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzi:J

    .line 11
    .line 12
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzn:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzc:Lcom/google/android/gms/internal/ads/zzadx;

    .line 16
    .line 17
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzo:J

    .line 18
    .line 19
    long-to-int v5, v0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v1, p1

    .line 23
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzadx;->zzs(JIIILcom/google/android/gms/internal/ads/zzadw;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final zzd(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzm:J

    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzg:[Z

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzh([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzh:Lcom/google/android/gms/internal/ads/zzamn;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamn;->zzb()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzf:Lcom/google/android/gms/internal/ads/zzane;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzane;->zzb()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzi:J

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzj:Z

    .line 24
    .line 25
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzm:J

    .line 31
    .line 32
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzo:J

    .line 33
    .line 34
    return-void
.end method
