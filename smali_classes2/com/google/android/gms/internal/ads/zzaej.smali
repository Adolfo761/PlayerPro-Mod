.class public final Lcom/google/android/gms/internal/ads/zzaej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaeh;

.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/ads/zzakg;

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zzacu;

.field private zzg:Lcom/google/android/gms/internal/ads/zzaek;

.field private zzh:J

.field private zzi:[Lcom/google/android/gms/internal/ads/zzaem;

.field private zzj:J

.field private zzk:Lcom/google/android/gms/internal/ads/zzaem;

.field private zzl:I

.field private zzm:J

.field private zzn:J

.field private zzo:I

.field private zzp:Z


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzakg;->zza:Lcom/google/android/gms/internal/ads/zzakg;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzaej;-><init>(ILcom/google/android/gms/internal/ads/zzakg;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzakg;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaej;->zzd:Lcom/google/android/gms/internal/ads/zzakg;

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    const/4 v0, 0x0

    if-eq p2, p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzaej;->zzc:Z

    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaej;->zza:Lcom/google/android/gms/internal/ads/zzed;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaeh;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzaeh;-><init>(Lcom/google/android/gms/internal/ads/zzaei;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaej;->zzb:Lcom/google/android/gms/internal/ads/zzaeh;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzadl;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzadl;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaej;->zzf:Lcom/google/android/gms/internal/ads/zzacu;

    new-array p1, v0, [Lcom/google/android/gms/internal/ads/zzaem;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaej;->zzi:[Lcom/google/android/gms/internal/ads/zzaem;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaej;->zzm:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaej;->zzn:J

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaej;->zzl:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaej;->zzh:J

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzaej;)[Lcom/google/android/gms/internal/ads/zzaem;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaej;->zzi:[Lcom/google/android/gms/internal/ads/zzaem;

    return-object p0
.end method

.method private final zzg(I)Lcom/google/android/gms/internal/ads/zzaem;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaej;->zzi:[Lcom/google/android/gms/internal/ads/zzaem;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzaem;->zzf(I)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzacs;Lcom/google/android/gms/internal/ads/zzadn;)I
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaej;->zzj:J

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const-wide/16 v6, -0x1

    .line 10
    .line 11
    cmp-long v8, v2, v6

    .line 12
    .line 13
    if-eqz v8, :cond_2

    .line 14
    .line 15
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    .line 16
    .line 17
    .line 18
    move-result-wide v8

    .line 19
    cmp-long v10, v2, v8

    .line 20
    .line 21
    if-ltz v10, :cond_0

    .line 22
    .line 23
    const-wide/32 v10, 0x40000

    .line 24
    .line 25
    .line 26
    add-long/2addr v10, v8

    .line 27
    cmp-long v12, v2, v10

    .line 28
    .line 29
    if-lez v12, :cond_1

    .line 30
    .line 31
    :cond_0
    move-object/from16 v8, p2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sub-long/2addr v2, v8

    .line 35
    long-to-int v3, v2

    .line 36
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzacs;->zzk(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    const/4 v2, 0x0

    .line 40
    goto :goto_1

    .line 41
    :goto_0
    iput-wide v2, v8, Lcom/google/android/gms/internal/ads/zzadn;->zza:J

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    :goto_1
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaej;->zzj:J

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    return v4

    .line 49
    :cond_3
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaej;->zze:I

    .line 50
    .line 51
    const/16 v3, 0xc

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    if-eqz v2, :cond_2c

    .line 55
    .line 56
    const v9, 0x6c726468

    .line 57
    .line 58
    .line 59
    const v10, 0x5453494c

    .line 60
    .line 61
    .line 62
    const/4 v11, 0x2

    .line 63
    if-eq v2, v4, :cond_29

    .line 64
    .line 65
    const/4 v12, 0x3

    .line 66
    if-eq v2, v11, :cond_1d

    .line 67
    .line 68
    const v9, 0x69766f6d

    .line 69
    .line 70
    .line 71
    const/4 v11, 0x6

    .line 72
    const/4 v13, 0x4

    .line 73
    const-wide/16 v16, 0x8

    .line 74
    .line 75
    const/16 v14, 0x10

    .line 76
    .line 77
    if-eq v2, v12, :cond_15

    .line 78
    .line 79
    const/4 v6, 0x5

    .line 80
    const/16 v7, 0x8

    .line 81
    .line 82
    if-eq v2, v13, :cond_13

    .line 83
    .line 84
    if-eq v2, v6, :cond_c

    .line 85
    .line 86
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    .line 87
    .line 88
    .line 89
    move-result-wide v11

    .line 90
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzaej;->zzn:J

    .line 91
    .line 92
    cmp-long v2, v11, v13

    .line 93
    .line 94
    if-ltz v2, :cond_4

    .line 95
    .line 96
    const/4 v5, -0x1

    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaej;->zzk:Lcom/google/android/gms/internal/ads/zzaem;

    .line 100
    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaem;->zzg(Lcom/google/android/gms/internal/ads/zzacs;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_5

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/zzaej;->zzk:Lcom/google/android/gms/internal/ads/zzaem;

    .line 111
    .line 112
    return v5

    .line 113
    :cond_6
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    .line 114
    .line 115
    .line 116
    move-result-wide v11

    .line 117
    const-wide/16 v13, 0x1

    .line 118
    .line 119
    and-long/2addr v11, v13

    .line 120
    cmp-long v2, v11, v13

    .line 121
    .line 122
    if-nez v2, :cond_7

    .line 123
    .line 124
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzacs;->zzk(I)V

    .line 125
    .line 126
    .line 127
    :cond_7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaej;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v1, v2, v5, v3}, Lcom/google/android/gms/internal/ads/zzacs;->zzh([BII)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaej;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 137
    .line 138
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 139
    .line 140
    .line 141
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaej;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzi()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-ne v2, v10, :cond_9

    .line 148
    .line 149
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaej;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 150
    .line 151
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 152
    .line 153
    .line 154
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaej;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzi()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-ne v2, v9, :cond_8

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_8
    const/16 v3, 0x8

    .line 164
    .line 165
    :goto_2
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzacs;->zzk(I)V

    .line 166
    .line 167
    .line 168
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzj()V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_9
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaej;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 173
    .line 174
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzi()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    const v4, 0x4b4e554a    # 1.352225E7f

    .line 179
    .line 180
    .line 181
    if-ne v2, v4, :cond_a

    .line 182
    .line 183
    int-to-long v2, v3

    .line 184
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    .line 185
    .line 186
    .line 187
    move-result-wide v6

    .line 188
    add-long/2addr v6, v2

    .line 189
    add-long v6, v6, v16

    .line 190
    .line 191
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaej;->zzj:J

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_a
    invoke-interface {v1, v7}, Lcom/google/android/gms/internal/ads/zzacs;->zzk(I)V

    .line 195
    .line 196
    .line 197
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzj()V

    .line 198
    .line 199
    .line 200
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzaej;->zzg(I)Lcom/google/android/gms/internal/ads/zzaem;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-nez v2, :cond_b

    .line 205
    .line 206
    int-to-long v2, v3

    .line 207
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    .line 208
    .line 209
    .line 210
    move-result-wide v6

    .line 211
    add-long/2addr v6, v2

    .line 212
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaej;->zzj:J

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_b
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzaem;->zzd(I)V

    .line 216
    .line 217
    .line 218
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaej;->zzk:Lcom/google/android/gms/internal/ads/zzaem;

    .line 219
    .line 220
    :goto_3
    return v5

    .line 221
    :cond_c
    new-instance v2, Lcom/google/android/gms/internal/ads/zzed;

    .line 222
    .line 223
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaej;->zzo:I

    .line 224
    .line 225
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaej;->zzo:I

    .line 233
    .line 234
    invoke-interface {v1, v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzacs;->zzi([BII)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-ge v1, v14, :cond_d

    .line 242
    .line 243
    const-wide/16 v18, 0x0

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzi()I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    int-to-long v6, v3

    .line 258
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaej;->zzm:J

    .line 259
    .line 260
    cmp-long v3, v6, v8

    .line 261
    .line 262
    if-lez v3, :cond_e

    .line 263
    .line 264
    const-wide/16 v18, 0x0

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_e
    add-long v6, v8, v16

    .line 268
    .line 269
    move-wide/from16 v18, v6

    .line 270
    .line 271
    :goto_4
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 272
    .line 273
    .line 274
    :cond_f
    :goto_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-lt v1, v14, :cond_11

    .line 279
    .line 280
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzi()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzi()I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzi()I

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    int-to-long v6, v6

    .line 293
    add-long v6, v6, v18

    .line 294
    .line 295
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzi()I

    .line 296
    .line 297
    .line 298
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaej;->zzg(I)Lcom/google/android/gms/internal/ads/zzaem;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    if-eqz v1, :cond_f

    .line 303
    .line 304
    and-int/2addr v3, v14

    .line 305
    if-ne v3, v14, :cond_10

    .line 306
    .line 307
    const/4 v3, 0x1

    .line 308
    goto :goto_6

    .line 309
    :cond_10
    const/4 v3, 0x0

    .line 310
    :goto_6
    invoke-virtual {v1, v6, v7, v3}, Lcom/google/android/gms/internal/ads/zzaem;->zzb(JZ)V

    .line 311
    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaej;->zzi:[Lcom/google/android/gms/internal/ads/zzaem;

    .line 315
    .line 316
    array-length v2, v1

    .line 317
    const/4 v3, 0x0

    .line 318
    :goto_7
    if-ge v3, v2, :cond_12

    .line 319
    .line 320
    aget-object v6, v1, v3

    .line 321
    .line 322
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzaem;->zzc()V

    .line 323
    .line 324
    .line 325
    add-int/lit8 v3, v3, 0x1

    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_12
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzaej;->zzp:Z

    .line 329
    .line 330
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaej;->zzf:Lcom/google/android/gms/internal/ads/zzacu;

    .line 331
    .line 332
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaeg;

    .line 333
    .line 334
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaej;->zzh:J

    .line 335
    .line 336
    invoke-direct {v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzaeg;-><init>(Lcom/google/android/gms/internal/ads/zzaej;J)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzacu;->zzO(Lcom/google/android/gms/internal/ads/zzadq;)V

    .line 340
    .line 341
    .line 342
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzaej;->zze:I

    .line 343
    .line 344
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaej;->zzm:J

    .line 345
    .line 346
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaej;->zzj:J

    .line 347
    .line 348
    return v5

    .line 349
    :cond_13
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaej;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 350
    .line 351
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-interface {v1, v2, v5, v7}, Lcom/google/android/gms/internal/ads/zzacs;->zzi([BII)V

    .line 356
    .line 357
    .line 358
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaej;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 359
    .line 360
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 361
    .line 362
    .line 363
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaej;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 364
    .line 365
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzi()I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzi()I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    const v4, 0x31786469

    .line 374
    .line 375
    .line 376
    if-ne v3, v4, :cond_14

    .line 377
    .line 378
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzaej;->zze:I

    .line 379
    .line 380
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaej;->zzo:I

    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_14
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    .line 384
    .line 385
    .line 386
    move-result-wide v3

    .line 387
    int-to-long v1, v2

    .line 388
    add-long/2addr v3, v1

    .line 389
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaej;->zzj:J

    .line 390
    .line 391
    :goto_8
    return v5

    .line 392
    :cond_15
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzaej;->zzm:J

    .line 393
    .line 394
    cmp-long v2, v11, v6

    .line 395
    .line 396
    if-eqz v2, :cond_17

    .line 397
    .line 398
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    .line 399
    .line 400
    .line 401
    move-result-wide v6

    .line 402
    cmp-long v2, v6, v11

    .line 403
    .line 404
    if-nez v2, :cond_16

    .line 405
    .line 406
    goto :goto_9

    .line 407
    :cond_16
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzaej;->zzj:J

    .line 408
    .line 409
    return v5

    .line 410
    :cond_17
    :goto_9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaej;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 411
    .line 412
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-interface {v1, v2, v5, v3}, Lcom/google/android/gms/internal/ads/zzacs;->zzh([BII)V

    .line 417
    .line 418
    .line 419
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzj()V

    .line 420
    .line 421
    .line 422
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaej;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 423
    .line 424
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 425
    .line 426
    .line 427
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaej;->zzb:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 428
    .line 429
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaej;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 430
    .line 431
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzaeh;->zza(Lcom/google/android/gms/internal/ads/zzed;)V

    .line 432
    .line 433
    .line 434
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaej;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 435
    .line 436
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaej;->zzb:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 437
    .line 438
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzi()I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzaeh;->zza:I

    .line 443
    .line 444
    const v7, 0x46464952

    .line 445
    .line 446
    .line 447
    if-ne v6, v7, :cond_18

    .line 448
    .line 449
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzacs;->zzk(I)V

    .line 450
    .line 451
    .line 452
    return v5

    .line 453
    :cond_18
    if-ne v6, v10, :cond_1c

    .line 454
    .line 455
    if-eq v2, v9, :cond_19

    .line 456
    .line 457
    goto :goto_b

    .line 458
    :cond_19
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    .line 459
    .line 460
    .line 461
    move-result-wide v2

    .line 462
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaej;->zzm:J

    .line 463
    .line 464
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaej;->zzb:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 465
    .line 466
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzaeh;->zzb:I

    .line 467
    .line 468
    int-to-long v6, v6

    .line 469
    add-long/2addr v2, v6

    .line 470
    add-long v2, v2, v16

    .line 471
    .line 472
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaej;->zzn:J

    .line 473
    .line 474
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzaej;->zzp:Z

    .line 475
    .line 476
    if-nez v6, :cond_1b

    .line 477
    .line 478
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaej;->zzg:Lcom/google/android/gms/internal/ads/zzaek;

    .line 479
    .line 480
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzaek;->zzb:I

    .line 484
    .line 485
    and-int/2addr v6, v14

    .line 486
    if-eq v6, v14, :cond_1a

    .line 487
    .line 488
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaej;->zzf:Lcom/google/android/gms/internal/ads/zzacu;

    .line 489
    .line 490
    new-instance v3, Lcom/google/android/gms/internal/ads/zzadp;

    .line 491
    .line 492
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaej;->zzh:J

    .line 493
    .line 494
    const-wide/16 v8, 0x0

    .line 495
    .line 496
    invoke-direct {v3, v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzadp;-><init>(JJ)V

    .line 497
    .line 498
    .line 499
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzacu;->zzO(Lcom/google/android/gms/internal/ads/zzadq;)V

    .line 500
    .line 501
    .line 502
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzaej;->zzp:Z

    .line 503
    .line 504
    goto :goto_a

    .line 505
    :cond_1a
    iput v13, v0, Lcom/google/android/gms/internal/ads/zzaej;->zze:I

    .line 506
    .line 507
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaej;->zzj:J

    .line 508
    .line 509
    return v5

    .line 510
    :cond_1b
    :goto_a
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    .line 511
    .line 512
    .line 513
    move-result-wide v1

    .line 514
    const-wide/16 v3, 0xc

    .line 515
    .line 516
    add-long/2addr v1, v3

    .line 517
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaej;->zzj:J

    .line 518
    .line 519
    const/4 v1, 0x6

    .line 520
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaej;->zze:I

    .line 521
    .line 522
    return v5

    .line 523
    :cond_1c
    :goto_b
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    .line 524
    .line 525
    .line 526
    move-result-wide v1

    .line 527
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaej;->zzb:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 528
    .line 529
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzaeh;->zzb:I

    .line 530
    .line 531
    int-to-long v3, v3

    .line 532
    add-long/2addr v1, v3

    .line 533
    add-long v1, v1, v16

    .line 534
    .line 535
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaej;->zzj:J

    .line 536
    .line 537
    return v5

    .line 538
    :cond_1d
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaej;->zzl:I

    .line 539
    .line 540
    add-int/lit8 v2, v2, -0x4

    .line 541
    .line 542
    new-instance v3, Lcom/google/android/gms/internal/ads/zzed;

    .line 543
    .line 544
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    invoke-interface {v1, v6, v5, v2}, Lcom/google/android/gms/internal/ads/zzacs;->zzi([BII)V

    .line 552
    .line 553
    .line 554
    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/zzaen;->zzc(ILcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzaen;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaen;->zza()I

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    if-ne v2, v9, :cond_28

    .line 563
    .line 564
    const-class v2, Lcom/google/android/gms/internal/ads/zzaek;

    .line 565
    .line 566
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzaef;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    check-cast v2, Lcom/google/android/gms/internal/ads/zzaek;

    .line 571
    .line 572
    if-eqz v2, :cond_27

    .line 573
    .line 574
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaej;->zzg:Lcom/google/android/gms/internal/ads/zzaek;

    .line 575
    .line 576
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzaek;->zzc:I

    .line 577
    .line 578
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaek;->zza:I

    .line 579
    .line 580
    int-to-long v6, v3

    .line 581
    int-to-long v2, v2

    .line 582
    mul-long v6, v6, v2

    .line 583
    .line 584
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaej;->zzh:J

    .line 585
    .line 586
    new-instance v2, Ljava/util/ArrayList;

    .line 587
    .line 588
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 589
    .line 590
    .line 591
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaen;->zza:Lcom/google/android/gms/internal/ads/zzfzo;

    .line 592
    .line 593
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    const/4 v6, 0x0

    .line 598
    const/4 v14, 0x0

    .line 599
    :goto_c
    if-ge v6, v3, :cond_26

    .line 600
    .line 601
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    check-cast v7, Lcom/google/android/gms/internal/ads/zzaef;

    .line 606
    .line 607
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzaef;->zza()I

    .line 608
    .line 609
    .line 610
    move-result v9

    .line 611
    const v10, 0x6c727473

    .line 612
    .line 613
    .line 614
    if-ne v9, v10, :cond_25

    .line 615
    .line 616
    check-cast v7, Lcom/google/android/gms/internal/ads/zzaen;

    .line 617
    .line 618
    add-int/lit8 v9, v14, 0x1

    .line 619
    .line 620
    const-class v10, Lcom/google/android/gms/internal/ads/zzael;

    .line 621
    .line 622
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzaef;

    .line 623
    .line 624
    .line 625
    move-result-object v10

    .line 626
    check-cast v10, Lcom/google/android/gms/internal/ads/zzael;

    .line 627
    .line 628
    const-class v13, Lcom/google/android/gms/internal/ads/zzaeo;

    .line 629
    .line 630
    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzaef;

    .line 631
    .line 632
    .line 633
    move-result-object v13

    .line 634
    check-cast v13, Lcom/google/android/gms/internal/ads/zzaeo;

    .line 635
    .line 636
    const-string v15, "AviExtractor"

    .line 637
    .line 638
    if-nez v10, :cond_1e

    .line 639
    .line 640
    const-string v7, "Missing Stream Header"

    .line 641
    .line 642
    invoke-static {v15, v7}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    :goto_d
    move/from16 p1, v6

    .line 646
    .line 647
    move-object v11, v8

    .line 648
    goto/16 :goto_f

    .line 649
    .line 650
    :cond_1e
    if-nez v13, :cond_1f

    .line 651
    .line 652
    const-string v7, "Missing Stream Format"

    .line 653
    .line 654
    invoke-static {v15, v7}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    goto :goto_d

    .line 658
    :cond_1f
    iget v15, v10, Lcom/google/android/gms/internal/ads/zzael;->zzd:I

    .line 659
    .line 660
    iget v8, v10, Lcom/google/android/gms/internal/ads/zzael;->zzb:I

    .line 661
    .line 662
    iget v12, v10, Lcom/google/android/gms/internal/ads/zzael;->zzc:I

    .line 663
    .line 664
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzaeo;->zza:Lcom/google/android/gms/internal/ads/zzad;

    .line 665
    .line 666
    move/from16 p1, v6

    .line 667
    .line 668
    int-to-long v5, v8

    .line 669
    const-wide/32 v16, 0xf4240

    .line 670
    .line 671
    .line 672
    mul-long v22, v5, v16

    .line 673
    .line 674
    int-to-long v5, v12

    .line 675
    sget-object v26, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 676
    .line 677
    int-to-long v11, v15

    .line 678
    move-wide/from16 v20, v11

    .line 679
    .line 680
    move-wide/from16 v24, v5

    .line 681
    .line 682
    invoke-static/range {v20 .. v26}, Lcom/google/android/gms/internal/ads/zzen;->zzu(JJJLjava/math/RoundingMode;)J

    .line 683
    .line 684
    .line 685
    move-result-wide v5

    .line 686
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzad;->zzb()Lcom/google/android/gms/internal/ads/zzab;

    .line 687
    .line 688
    .line 689
    move-result-object v11

    .line 690
    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/ads/zzab;->zzK(I)Lcom/google/android/gms/internal/ads/zzab;

    .line 691
    .line 692
    .line 693
    iget v12, v10, Lcom/google/android/gms/internal/ads/zzael;->zze:I

    .line 694
    .line 695
    if-eqz v12, :cond_20

    .line 696
    .line 697
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzab;->zzQ(I)Lcom/google/android/gms/internal/ads/zzab;

    .line 698
    .line 699
    .line 700
    :cond_20
    const-class v12, Lcom/google/android/gms/internal/ads/zzaep;

    .line 701
    .line 702
    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzaef;

    .line 703
    .line 704
    .line 705
    move-result-object v7

    .line 706
    check-cast v7, Lcom/google/android/gms/internal/ads/zzaep;

    .line 707
    .line 708
    if-eqz v7, :cond_21

    .line 709
    .line 710
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzaep;->zza:Ljava/lang/String;

    .line 711
    .line 712
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/zzab;->zzN(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    .line 713
    .line 714
    .line 715
    :cond_21
    iget-object v7, v13, Lcom/google/android/gms/internal/ads/zzad;->zzo:Ljava/lang/String;

    .line 716
    .line 717
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzbg;->zzb(Ljava/lang/String;)I

    .line 718
    .line 719
    .line 720
    move-result v7

    .line 721
    if-eq v7, v4, :cond_23

    .line 722
    .line 723
    const/4 v8, 0x2

    .line 724
    if-ne v7, v8, :cond_22

    .line 725
    .line 726
    const/4 v15, 0x2

    .line 727
    goto :goto_e

    .line 728
    :cond_22
    const/4 v11, 0x0

    .line 729
    goto :goto_f

    .line 730
    :cond_23
    move v15, v7

    .line 731
    :goto_e
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaej;->zzf:Lcom/google/android/gms/internal/ads/zzacu;

    .line 732
    .line 733
    invoke-interface {v7, v14, v15}, Lcom/google/android/gms/internal/ads/zzacu;->zzw(II)Lcom/google/android/gms/internal/ads/zzadx;

    .line 734
    .line 735
    .line 736
    move-result-object v7

    .line 737
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzab;->zzaf()Lcom/google/android/gms/internal/ads/zzad;

    .line 738
    .line 739
    .line 740
    move-result-object v11

    .line 741
    invoke-interface {v7, v11}, Lcom/google/android/gms/internal/ads/zzadx;->zzl(Lcom/google/android/gms/internal/ads/zzad;)V

    .line 742
    .line 743
    .line 744
    iget v10, v10, Lcom/google/android/gms/internal/ads/zzael;->zzd:I

    .line 745
    .line 746
    new-instance v11, Lcom/google/android/gms/internal/ads/zzaem;

    .line 747
    .line 748
    move-object v13, v11

    .line 749
    move-wide/from16 v16, v5

    .line 750
    .line 751
    move/from16 v18, v10

    .line 752
    .line 753
    move-object/from16 v19, v7

    .line 754
    .line 755
    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/zzaem;-><init>(IIJILcom/google/android/gms/internal/ads/zzadx;)V

    .line 756
    .line 757
    .line 758
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaej;->zzh:J

    .line 759
    .line 760
    :goto_f
    if-eqz v11, :cond_24

    .line 761
    .line 762
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    :cond_24
    move v14, v9

    .line 766
    goto :goto_10

    .line 767
    :cond_25
    move/from16 p1, v6

    .line 768
    .line 769
    :goto_10
    add-int/lit8 v6, p1, 0x1

    .line 770
    .line 771
    const/4 v5, 0x0

    .line 772
    const/4 v8, 0x0

    .line 773
    const/4 v11, 0x2

    .line 774
    const/4 v12, 0x3

    .line 775
    goto/16 :goto_c

    .line 776
    .line 777
    :cond_26
    new-array v1, v5, [Lcom/google/android/gms/internal/ads/zzaem;

    .line 778
    .line 779
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    check-cast v1, [Lcom/google/android/gms/internal/ads/zzaem;

    .line 784
    .line 785
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaej;->zzi:[Lcom/google/android/gms/internal/ads/zzaem;

    .line 786
    .line 787
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaej;->zzf:Lcom/google/android/gms/internal/ads/zzacu;

    .line 788
    .line 789
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacu;->zzD()V

    .line 790
    .line 791
    .line 792
    const/4 v1, 0x3

    .line 793
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaej;->zze:I

    .line 794
    .line 795
    return v5

    .line 796
    :cond_27
    const-string v1, "AviHeader not found"

    .line 797
    .line 798
    const/4 v2, 0x0

    .line 799
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    throw v1

    .line 804
    :cond_28
    move-object v2, v8

    .line 805
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaen;->zza()I

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    new-instance v3, Ljava/lang/StringBuilder;

    .line 810
    .line 811
    const-string v4, "Unexpected header list type "

    .line 812
    .line 813
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    throw v1

    .line 828
    :cond_29
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaej;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 829
    .line 830
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    const/4 v4, 0x0

    .line 835
    invoke-interface {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzacs;->zzi([BII)V

    .line 836
    .line 837
    .line 838
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaej;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 839
    .line 840
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 841
    .line 842
    .line 843
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaej;->zzb:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 844
    .line 845
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaej;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 846
    .line 847
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaeh;->zza(Lcom/google/android/gms/internal/ads/zzed;)V

    .line 848
    .line 849
    .line 850
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzaeh;->zza:I

    .line 851
    .line 852
    if-ne v3, v10, :cond_2b

    .line 853
    .line 854
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzi()I

    .line 855
    .line 856
    .line 857
    move-result v2

    .line 858
    iput v2, v1, Lcom/google/android/gms/internal/ads/zzaeh;->zzc:I

    .line 859
    .line 860
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaej;->zzb:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 861
    .line 862
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzaeh;->zzc:I

    .line 863
    .line 864
    if-ne v2, v9, :cond_2a

    .line 865
    .line 866
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaeh;->zzb:I

    .line 867
    .line 868
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaej;->zzl:I

    .line 869
    .line 870
    const/4 v1, 0x2

    .line 871
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaej;->zze:I

    .line 872
    .line 873
    :goto_11
    const/4 v1, 0x0

    .line 874
    return v1

    .line 875
    :cond_2a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 876
    .line 877
    const-string v3, "hdrl expected, found: "

    .line 878
    .line 879
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    const/4 v2, 0x0

    .line 890
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    throw v1

    .line 895
    :cond_2b
    const/4 v2, 0x0

    .line 896
    new-instance v1, Ljava/lang/StringBuilder;

    .line 897
    .line 898
    const-string v4, "LIST expected, found: "

    .line 899
    .line 900
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 904
    .line 905
    .line 906
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    throw v1

    .line 915
    :cond_2c
    move-object v2, v8

    .line 916
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzaej;->zzi(Lcom/google/android/gms/internal/ads/zzacs;)Z

    .line 917
    .line 918
    .line 919
    move-result v5

    .line 920
    if-eqz v5, :cond_2d

    .line 921
    .line 922
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzacs;->zzk(I)V

    .line 923
    .line 924
    .line 925
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaej;->zze:I

    .line 926
    .line 927
    goto :goto_11

    .line 928
    :cond_2d
    const-string v1, "AVI Header List not found"

    .line 929
    .line 930
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    throw v1
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzacr;
    .locals 0

    return-object p0
.end method

.method public final synthetic zzd()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzo;->zzn()Lcom/google/android/gms/internal/ads/zzfzo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzacu;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaej;->zze:I

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaej;->zzc:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaej;->zzd:Lcom/google/android/gms/internal/ads/zzakg;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzakj;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzakj;-><init>(Lcom/google/android/gms/internal/ads/zzacu;Lcom/google/android/gms/internal/ads/zzakg;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v1

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaej;->zzf:Lcom/google/android/gms/internal/ads/zzacu;

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaej;->zzj:J

    .line 21
    .line 22
    return-void
.end method

.method public final zzf(JJ)V
    .locals 3

    .line 1
    const-wide/16 p3, -0x1

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaej;->zzj:J

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaej;->zzk:Lcom/google/android/gms/internal/ads/zzaem;

    .line 7
    .line 8
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaej;->zzi:[Lcom/google/android/gms/internal/ads/zzaem;

    .line 9
    .line 10
    array-length p4, p3

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, p4, :cond_0

    .line 14
    .line 15
    aget-object v2, p3, v1

    .line 16
    .line 17
    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzaem;->zze(J)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide/16 p3, 0x0

    .line 24
    .line 25
    cmp-long v1, p1, p3

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaej;->zzi:[Lcom/google/android/gms/internal/ads/zzaem;

    .line 30
    .line 31
    array-length p1, p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v0, 0x3

    .line 36
    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaej;->zze:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    const/4 p1, 0x6

    .line 40
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaej;->zze:I

    .line 41
    .line 42
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzacs;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaej;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzacs;->zzh([BII)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaej;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaej;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzi()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const v0, 0x46464952

    .line 25
    .line 26
    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaej;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaej;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzi()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const v0, 0x20495641

    .line 43
    .line 44
    .line 45
    if-ne p1, v0, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_1
    return v2
.end method
