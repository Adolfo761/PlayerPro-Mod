.class public final Lcom/google/android/gms/internal/ads/zzang;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaob;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzamm;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzec;

.field private zzc:I

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/zzek;

.field private zzf:Z

.field private zzg:Z

.field private zzh:Z

.field private zzi:I

.field private zzj:I

.field private zzk:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzamm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzang;->zza:Lcom/google/android/gms/internal/ads/zzamm;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzec;

    const/16 v0, 0xa

    new-array v1, v0, [B

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzec;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzang;->zzb:Lcom/google/android/gms/internal/ads/zzec;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzang;->zzc:I

    return-void
.end method

.method private final zze(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzang;->zzc:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzang;->zzd:I

    return-void
.end method

.method private final zzf(Lcom/google/android/gms/internal/ads/zzed;[BI)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzang;->zzd:I

    .line 6
    .line 7
    sub-int v1, p3, v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzang;->zzd:I

    .line 24
    .line 25
    invoke-virtual {p1, p2, v2, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzang;->zzd:I

    .line 29
    .line 30
    add-int/2addr p1, v0

    .line 31
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzang;->zzd:I

    .line 32
    .line 33
    if-ne p1, p3, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    return p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzed;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzang;->zze:Lcom/google/android/gms/internal/ads/zzek;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdb;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v2, p2, 0x1

    .line 11
    .line 12
    const-string v3, "PesReader"

    .line 13
    .line 14
    const/4 v4, -0x1

    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x1

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzang;->zzc:I

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    if-eq v2, v7, :cond_3

    .line 25
    .line 26
    if-eq v2, v5, :cond_2

    .line 27
    .line 28
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzang;->zzj:I

    .line 29
    .line 30
    if-eq v2, v4, :cond_0

    .line 31
    .line 32
    new-instance v8, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v9, "Unexpected start indicator: expected "

    .line 35
    .line 36
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, " more bytes"

    .line 43
    .line 44
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v2, 0x0

    .line 63
    :goto_0
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzang;->zza:Lcom/google/android/gms/internal/ads/zzamm;

    .line 64
    .line 65
    invoke-interface {v8, v2}, Lcom/google/android/gms/internal/ads/zzamm;->zzc(Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const-string v2, "Unexpected start indicator reading extended header"

    .line 70
    .line 71
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/ads/zzang;->zze(I)V

    .line 75
    .line 76
    .line 77
    :cond_4
    move/from16 v2, p2

    .line 78
    .line 79
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-lez v8, :cond_11

    .line 84
    .line 85
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzang;->zzc:I

    .line 86
    .line 87
    if-eqz v8, :cond_10

    .line 88
    .line 89
    if-eq v8, v7, :cond_c

    .line 90
    .line 91
    if-eq v8, v5, :cond_8

    .line 92
    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzang;->zzj:I

    .line 98
    .line 99
    if-ne v9, v4, :cond_5

    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    sub-int v9, v8, v9

    .line 104
    .line 105
    :goto_3
    if-lez v9, :cond_6

    .line 106
    .line 107
    sub-int/2addr v8, v9

    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    add-int/2addr v9, v8

    .line 113
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzed;->zzK(I)V

    .line 114
    .line 115
    .line 116
    :cond_6
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzang;->zza:Lcom/google/android/gms/internal/ads/zzamm;

    .line 117
    .line 118
    invoke-interface {v9, v1}, Lcom/google/android/gms/internal/ads/zzamm;->zza(Lcom/google/android/gms/internal/ads/zzed;)V

    .line 119
    .line 120
    .line 121
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzang;->zzj:I

    .line 122
    .line 123
    if-eq v9, v4, :cond_7

    .line 124
    .line 125
    sub-int/2addr v9, v8

    .line 126
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzang;->zzj:I

    .line 127
    .line 128
    if-nez v9, :cond_7

    .line 129
    .line 130
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzang;->zza:Lcom/google/android/gms/internal/ads/zzamm;

    .line 131
    .line 132
    invoke-interface {v8, v6}, Lcom/google/android/gms/internal/ads/zzamm;->zzc(Z)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/ads/zzang;->zze(I)V

    .line 136
    .line 137
    .line 138
    :cond_7
    const/4 v5, 0x0

    .line 139
    const/4 v6, 0x1

    .line 140
    const/4 v7, -0x1

    .line 141
    const/4 v9, 0x2

    .line 142
    goto/16 :goto_7

    .line 143
    .line 144
    :cond_8
    const/16 v8, 0xa

    .line 145
    .line 146
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzang;->zzi:I

    .line 147
    .line 148
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzang;->zzb:Lcom/google/android/gms/internal/ads/zzec;

    .line 153
    .line 154
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzec;->zza:[B

    .line 155
    .line 156
    invoke-direct {v0, v1, v9, v8}, Lcom/google/android/gms/internal/ads/zzang;->zzf(Lcom/google/android/gms/internal/ads/zzed;[BI)Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-eqz v8, :cond_7

    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzang;->zzi:I

    .line 164
    .line 165
    invoke-direct {v0, v1, v8, v9}, Lcom/google/android/gms/internal/ads/zzang;->zzf(Lcom/google/android/gms/internal/ads/zzed;[BI)Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-eqz v8, :cond_7

    .line 170
    .line 171
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzang;->zzb:Lcom/google/android/gms/internal/ads/zzec;

    .line 172
    .line 173
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzec;->zzl(I)V

    .line 174
    .line 175
    .line 176
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzang;->zzf:Z

    .line 177
    .line 178
    const/4 v9, 0x3

    .line 179
    const/4 v10, 0x4

    .line 180
    if-eqz v8, :cond_a

    .line 181
    .line 182
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzang;->zzb:Lcom/google/android/gms/internal/ads/zzec;

    .line 183
    .line 184
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 185
    .line 186
    .line 187
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzang;->zzb:Lcom/google/android/gms/internal/ads/zzec;

    .line 188
    .line 189
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    int-to-long v11, v8

    .line 194
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzang;->zzb:Lcom/google/android/gms/internal/ads/zzec;

    .line 195
    .line 196
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 197
    .line 198
    .line 199
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzang;->zzb:Lcom/google/android/gms/internal/ads/zzec;

    .line 200
    .line 201
    const/16 v13, 0xf

    .line 202
    .line 203
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    shl-int/2addr v8, v13

    .line 208
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzang;->zzb:Lcom/google/android/gms/internal/ads/zzec;

    .line 209
    .line 210
    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 211
    .line 212
    .line 213
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzang;->zzb:Lcom/google/android/gms/internal/ads/zzec;

    .line 214
    .line 215
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    int-to-long v14, v14

    .line 220
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzang;->zzb:Lcom/google/android/gms/internal/ads/zzec;

    .line 221
    .line 222
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 223
    .line 224
    .line 225
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzang;->zzh:Z

    .line 226
    .line 227
    const/16 v16, 0x1e

    .line 228
    .line 229
    if-nez v5, :cond_9

    .line 230
    .line 231
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzang;->zzg:Z

    .line 232
    .line 233
    if-eqz v5, :cond_9

    .line 234
    .line 235
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzang;->zzb:Lcom/google/android/gms/internal/ads/zzec;

    .line 236
    .line 237
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 238
    .line 239
    .line 240
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzang;->zzb:Lcom/google/android/gms/internal/ads/zzec;

    .line 241
    .line 242
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    int-to-long v4, v5

    .line 247
    shl-long v4, v4, v16

    .line 248
    .line 249
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzang;->zzb:Lcom/google/android/gms/internal/ads/zzec;

    .line 250
    .line 251
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 252
    .line 253
    .line 254
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzang;->zzb:Lcom/google/android/gms/internal/ads/zzec;

    .line 255
    .line 256
    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    shl-int/2addr v10, v13

    .line 261
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzang;->zzb:Lcom/google/android/gms/internal/ads/zzec;

    .line 262
    .line 263
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 264
    .line 265
    .line 266
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzang;->zzb:Lcom/google/android/gms/internal/ads/zzec;

    .line 267
    .line 268
    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    move/from16 v17, v10

    .line 273
    .line 274
    int-to-long v9, v6

    .line 275
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzang;->zzb:Lcom/google/android/gms/internal/ads/zzec;

    .line 276
    .line 277
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 278
    .line 279
    .line 280
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzang;->zze:Lcom/google/android/gms/internal/ads/zzek;

    .line 281
    .line 282
    move/from16 v18, v8

    .line 283
    .line 284
    move/from16 v13, v17

    .line 285
    .line 286
    int-to-long v7, v13

    .line 287
    or-long/2addr v4, v7

    .line 288
    or-long/2addr v4, v9

    .line 289
    invoke-virtual {v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzb(J)J

    .line 290
    .line 291
    .line 292
    const/4 v4, 0x1

    .line 293
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzang;->zzh:Z

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_9
    move/from16 v18, v8

    .line 297
    .line 298
    :goto_4
    shl-long v4, v11, v16

    .line 299
    .line 300
    move/from16 v6, v18

    .line 301
    .line 302
    int-to-long v6, v6

    .line 303
    or-long/2addr v4, v6

    .line 304
    or-long/2addr v4, v14

    .line 305
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzang;->zze:Lcom/google/android/gms/internal/ads/zzek;

    .line 306
    .line 307
    invoke-virtual {v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzb(J)J

    .line 308
    .line 309
    .line 310
    move-result-wide v4

    .line 311
    goto :goto_5

    .line 312
    :cond_a
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    :goto_5
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzang;->zzk:Z

    .line 318
    .line 319
    const/4 v7, 0x1

    .line 320
    if-eq v7, v6, :cond_b

    .line 321
    .line 322
    const/4 v10, 0x0

    .line 323
    goto :goto_6

    .line 324
    :cond_b
    const/4 v10, 0x4

    .line 325
    :goto_6
    or-int/2addr v2, v10

    .line 326
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzang;->zza:Lcom/google/android/gms/internal/ads/zzamm;

    .line 327
    .line 328
    invoke-interface {v6, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzamm;->zzd(JI)V

    .line 329
    .line 330
    .line 331
    const/4 v4, 0x3

    .line 332
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzang;->zze(I)V

    .line 333
    .line 334
    .line 335
    :goto_7
    const/4 v4, -0x1

    .line 336
    const/4 v5, 0x2

    .line 337
    const/4 v6, 0x0

    .line 338
    const/4 v7, 0x1

    .line 339
    goto/16 :goto_2

    .line 340
    .line 341
    :cond_c
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzang;->zzb:Lcom/google/android/gms/internal/ads/zzec;

    .line 342
    .line 343
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzec;->zza:[B

    .line 344
    .line 345
    const/16 v5, 0x9

    .line 346
    .line 347
    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzang;->zzf(Lcom/google/android/gms/internal/ads/zzed;[BI)Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-eqz v4, :cond_7

    .line 352
    .line 353
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzang;->zzb:Lcom/google/android/gms/internal/ads/zzec;

    .line 354
    .line 355
    const/4 v5, 0x0

    .line 356
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzec;->zzl(I)V

    .line 357
    .line 358
    .line 359
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzang;->zzb:Lcom/google/android/gms/internal/ads/zzec;

    .line 360
    .line 361
    const/16 v6, 0x18

    .line 362
    .line 363
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    const/4 v6, 0x1

    .line 368
    if-eq v4, v6, :cond_d

    .line 369
    .line 370
    const-string v7, "Unexpected start code prefix: "

    .line 371
    .line 372
    invoke-static {v4, v7, v3}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    const/4 v4, -0x1

    .line 376
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzang;->zzj:I

    .line 377
    .line 378
    const/4 v4, 0x0

    .line 379
    const/4 v7, -0x1

    .line 380
    const/4 v9, 0x2

    .line 381
    goto :goto_9

    .line 382
    :cond_d
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzang;->zzb:Lcom/google/android/gms/internal/ads/zzec;

    .line 383
    .line 384
    const/16 v7, 0x8

    .line 385
    .line 386
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 387
    .line 388
    .line 389
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzang;->zzb:Lcom/google/android/gms/internal/ads/zzec;

    .line 390
    .line 391
    const/16 v8, 0x10

    .line 392
    .line 393
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    const/4 v9, 0x5

    .line 398
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 399
    .line 400
    .line 401
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzang;->zzb:Lcom/google/android/gms/internal/ads/zzec;

    .line 402
    .line 403
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzang;->zzk:Z

    .line 408
    .line 409
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzang;->zzb:Lcom/google/android/gms/internal/ads/zzec;

    .line 410
    .line 411
    const/4 v9, 0x2

    .line 412
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 413
    .line 414
    .line 415
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzang;->zzb:Lcom/google/android/gms/internal/ads/zzec;

    .line 416
    .line 417
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzang;->zzf:Z

    .line 422
    .line 423
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzang;->zzb:Lcom/google/android/gms/internal/ads/zzec;

    .line 424
    .line 425
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzang;->zzg:Z

    .line 430
    .line 431
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzang;->zzb:Lcom/google/android/gms/internal/ads/zzec;

    .line 432
    .line 433
    const/4 v10, 0x6

    .line 434
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 435
    .line 436
    .line 437
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzang;->zzb:Lcom/google/android/gms/internal/ads/zzec;

    .line 438
    .line 439
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzang;->zzi:I

    .line 444
    .line 445
    const/4 v7, -0x1

    .line 446
    if-nez v8, :cond_f

    .line 447
    .line 448
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzang;->zzj:I

    .line 449
    .line 450
    :cond_e
    :goto_8
    const/4 v4, 0x2

    .line 451
    goto :goto_9

    .line 452
    :cond_f
    add-int/lit8 v8, v8, -0x3

    .line 453
    .line 454
    sub-int/2addr v8, v4

    .line 455
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzang;->zzj:I

    .line 456
    .line 457
    if-gez v8, :cond_e

    .line 458
    .line 459
    const-string v4, "Found negative packet payload size: "

    .line 460
    .line 461
    invoke-static {v8, v4, v3}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzang;->zzj:I

    .line 465
    .line 466
    goto :goto_8

    .line 467
    :goto_9
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzang;->zze(I)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_7

    .line 471
    .line 472
    :cond_10
    const/4 v5, 0x0

    .line 473
    const/4 v6, 0x1

    .line 474
    const/4 v7, -0x1

    .line 475
    const/4 v9, 0x2

    .line 476
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_7

    .line 484
    .line 485
    :cond_11
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzek;Lcom/google/android/gms/internal/ads/zzacu;Lcom/google/android/gms/internal/ads/zzaoa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzang;->zze:Lcom/google/android/gms/internal/ads/zzek;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzang;->zza:Lcom/google/android/gms/internal/ads/zzamm;

    .line 4
    .line 5
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzamm;->zzb(Lcom/google/android/gms/internal/ads/zzacu;Lcom/google/android/gms/internal/ads/zzaoa;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzang;->zzc:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzang;->zzd:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzang;->zzh:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzang;->zza:Lcom/google/android/gms/internal/ads/zzamm;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzamm;->zze()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final zzd(Z)Z
    .locals 1

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzang;->zzc:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzang;->zzj:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
