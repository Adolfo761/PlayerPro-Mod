.class public final Lcom/google/android/gms/internal/ads/zzahw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzadj;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzadf;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzadh;

.field private final zze:Lcom/google/android/gms/internal/ads/zzadx;

.field private zzf:Lcom/google/android/gms/internal/ads/zzacu;

.field private zzg:Lcom/google/android/gms/internal/ads/zzadx;

.field private zzh:Lcom/google/android/gms/internal/ads/zzadx;

.field private zzi:I

.field private zzj:Lcom/google/android/gms/internal/ads/zzbd;

.field private zzk:J

.field private zzl:J

.field private zzm:J

.field private zzn:J

.field private zzo:I

.field private zzp:Lcom/google/android/gms/internal/ads/zzahy;

.field private zzq:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzed;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzadj;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzadj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzb:Lcom/google/android/gms/internal/ads/zzadj;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzadf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzadf;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzc:Lcom/google/android/gms/internal/ads/zzadf;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzk:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzadh;

    .line 3
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzadh;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzd:Lcom/google/android/gms/internal/ads/zzadh;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzacm;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzacm;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zze:Lcom/google/android/gms/internal/ads/zzadx;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzh:Lcom/google/android/gms/internal/ads/zzadx;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzn:J

    return-void
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzacs;)I
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzi:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzahw;->zzm(Lcom/google/android/gms/internal/ads/zzacs;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    return v3

    .line 16
    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzp:Lcom/google/android/gms/internal/ads/zzahy;

    .line 17
    .line 18
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    if-nez v2, :cond_18

    .line 25
    .line 26
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzb:Lcom/google/android/gms/internal/ads/zzadj;

    .line 27
    .line 28
    new-instance v14, Lcom/google/android/gms/internal/ads/zzed;

    .line 29
    .line 30
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzadj;->zzc:I

    .line 31
    .line 32
    invoke-direct {v14, v2}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzb:Lcom/google/android/gms/internal/ads/zzadj;

    .line 40
    .line 41
    iget v9, v9, Lcom/google/android/gms/internal/ads/zzadj;->zzc:I

    .line 42
    .line 43
    invoke-interface {v1, v2, v4, v9}, Lcom/google/android/gms/internal/ads/zzacs;->zzh([BII)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzb:Lcom/google/android/gms/internal/ads/zzadj;

    .line 47
    .line 48
    iget v9, v2, Lcom/google/android/gms/internal/ads/zzadj;->zza:I

    .line 49
    .line 50
    and-int/2addr v9, v8

    .line 51
    const/16 v10, 0x15

    .line 52
    .line 53
    const/16 v11, 0x24

    .line 54
    .line 55
    if-eqz v9, :cond_1

    .line 56
    .line 57
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzadj;->zze:I

    .line 58
    .line 59
    if-eq v2, v8, :cond_3

    .line 60
    .line 61
    const/16 v10, 0x24

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzadj;->zze:I

    .line 65
    .line 66
    if-eq v2, v8, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/16 v10, 0xd

    .line 70
    .line 71
    :cond_3
    :goto_1
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    add-int/lit8 v9, v10, 0x4

    .line 76
    .line 77
    const v12, 0x56425249

    .line 78
    .line 79
    .line 80
    const v13, 0x496e666f

    .line 81
    .line 82
    .line 83
    const v15, 0x58696e67

    .line 84
    .line 85
    .line 86
    if-lt v2, v9, :cond_4

    .line 87
    .line 88
    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eq v2, v15, :cond_6

    .line 96
    .line 97
    if-ne v2, v13, :cond_4

    .line 98
    .line 99
    const v2, 0x496e666f

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const/16 v9, 0x28

    .line 108
    .line 109
    if-lt v2, v9, :cond_5

    .line 110
    .line 111
    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-ne v2, v12, :cond_5

    .line 119
    .line 120
    const v2, 0x56425249

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    const/4 v2, 0x0

    .line 125
    :cond_6
    :goto_2
    if-eq v2, v13, :cond_9

    .line 126
    .line 127
    if-eq v2, v12, :cond_8

    .line 128
    .line 129
    if-eq v2, v15, :cond_9

    .line 130
    .line 131
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzj()V

    .line 132
    .line 133
    .line 134
    :cond_7
    :goto_3
    const/4 v2, 0x0

    .line 135
    goto/16 :goto_6

    .line 136
    .line 137
    :cond_8
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzd()J

    .line 138
    .line 139
    .line 140
    move-result-wide v9

    .line 141
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    .line 142
    .line 143
    .line 144
    move-result-wide v11

    .line 145
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzb:Lcom/google/android/gms/internal/ads/zzadj;

    .line 146
    .line 147
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/zzahz;->zzb(JJLcom/google/android/gms/internal/ads/zzadj;Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzahz;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzb:Lcom/google/android/gms/internal/ads/zzadj;

    .line 152
    .line 153
    iget v9, v9, Lcom/google/android/gms/internal/ads/zzadj;->zzc:I

    .line 154
    .line 155
    invoke-interface {v1, v9}, Lcom/google/android/gms/internal/ads/zzacs;->zzk(I)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_6

    .line 159
    .line 160
    :cond_9
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzb:Lcom/google/android/gms/internal/ads/zzadj;

    .line 161
    .line 162
    invoke-static {v9, v14}, Lcom/google/android/gms/internal/ads/zzaia;->zzb(Lcom/google/android/gms/internal/ads/zzadj;Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzaia;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzc:Lcom/google/android/gms/internal/ads/zzadf;

    .line 167
    .line 168
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzadf;->zza()Z

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    if-nez v11, :cond_a

    .line 173
    .line 174
    iget v11, v9, Lcom/google/android/gms/internal/ads/zzaia;->zzd:I

    .line 175
    .line 176
    if-eq v11, v3, :cond_a

    .line 177
    .line 178
    iget v12, v9, Lcom/google/android/gms/internal/ads/zzaia;->zze:I

    .line 179
    .line 180
    if-eq v12, v3, :cond_a

    .line 181
    .line 182
    iput v11, v10, Lcom/google/android/gms/internal/ads/zzadf;->zza:I

    .line 183
    .line 184
    iput v12, v10, Lcom/google/android/gms/internal/ads/zzadf;->zzb:I

    .line 185
    .line 186
    :cond_a
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    .line 187
    .line 188
    .line 189
    move-result-wide v10

    .line 190
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzd()J

    .line 191
    .line 192
    .line 193
    move-result-wide v12

    .line 194
    const-wide/16 v16, -0x1

    .line 195
    .line 196
    cmp-long v14, v12, v16

    .line 197
    .line 198
    if-eqz v14, :cond_b

    .line 199
    .line 200
    iget-wide v12, v9, Lcom/google/android/gms/internal/ads/zzaia;->zzc:J

    .line 201
    .line 202
    cmp-long v14, v12, v16

    .line 203
    .line 204
    if-eqz v14, :cond_b

    .line 205
    .line 206
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzd()J

    .line 207
    .line 208
    .line 209
    move-result-wide v18

    .line 210
    add-long/2addr v12, v10

    .line 211
    cmp-long v14, v18, v12

    .line 212
    .line 213
    if-eqz v14, :cond_b

    .line 214
    .line 215
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzd()J

    .line 216
    .line 217
    .line 218
    move-result-wide v7

    .line 219
    const-string v14, "Data size mismatch between stream ("

    .line 220
    .line 221
    const-string v3, ") and Xing frame ("

    .line 222
    .line 223
    invoke-static {v14, v7, v8, v3}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v7, "), using Xing value."

    .line 231
    .line 232
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    const-string v7, "Mp3Extractor"

    .line 240
    .line 241
    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/zzdt;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_b
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzb:Lcom/google/android/gms/internal/ads/zzadj;

    .line 245
    .line 246
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzadj;->zzc:I

    .line 247
    .line 248
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzacs;->zzk(I)V

    .line 249
    .line 250
    .line 251
    if-ne v2, v15, :cond_c

    .line 252
    .line 253
    invoke-static {v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzaib;->zzb(Lcom/google/android/gms/internal/ads/zzaia;J)Lcom/google/android/gms/internal/ads/zzaib;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    goto :goto_6

    .line 258
    :cond_c
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzd()J

    .line 259
    .line 260
    .line 261
    move-result-wide v2

    .line 262
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzaia;->zza()J

    .line 263
    .line 264
    .line 265
    move-result-wide v24

    .line 266
    cmp-long v7, v24, v5

    .line 267
    .line 268
    if-nez v7, :cond_d

    .line 269
    .line 270
    goto/16 :goto_3

    .line 271
    .line 272
    :cond_d
    iget-wide v7, v9, Lcom/google/android/gms/internal/ads/zzaia;->zzc:J

    .line 273
    .line 274
    cmp-long v12, v7, v16

    .line 275
    .line 276
    if-eqz v12, :cond_e

    .line 277
    .line 278
    add-long v2, v10, v7

    .line 279
    .line 280
    iget-object v12, v9, Lcom/google/android/gms/internal/ads/zzaia;->zza:Lcom/google/android/gms/internal/ads/zzadj;

    .line 281
    .line 282
    iget v12, v12, Lcom/google/android/gms/internal/ads/zzadj;->zzc:I

    .line 283
    .line 284
    :goto_4
    int-to-long v12, v12

    .line 285
    sub-long/2addr v7, v12

    .line 286
    move-wide/from16 v27, v2

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_e
    cmp-long v7, v2, v16

    .line 290
    .line 291
    if-eqz v7, :cond_7

    .line 292
    .line 293
    sub-long v7, v2, v10

    .line 294
    .line 295
    iget-object v12, v9, Lcom/google/android/gms/internal/ads/zzaia;->zza:Lcom/google/android/gms/internal/ads/zzadj;

    .line 296
    .line 297
    iget v12, v12, Lcom/google/android/gms/internal/ads/zzadj;->zzc:I

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :goto_5
    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 301
    .line 302
    const-wide/32 v22, 0x7a1200

    .line 303
    .line 304
    .line 305
    move-wide/from16 v20, v7

    .line 306
    .line 307
    move-object/from16 v26, v2

    .line 308
    .line 309
    invoke-static/range {v20 .. v26}, Lcom/google/android/gms/internal/ads/zzen;->zzu(JJJLjava/math/RoundingMode;)J

    .line 310
    .line 311
    .line 312
    move-result-wide v12

    .line 313
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzgcr;->zzb(J)I

    .line 314
    .line 315
    .line 316
    move-result v31

    .line 317
    iget-wide v12, v9, Lcom/google/android/gms/internal/ads/zzaia;->zzb:J

    .line 318
    .line 319
    invoke-static {v7, v8, v12, v13, v2}, Lcom/google/android/gms/internal/ads/zzgcm;->zzb(JJLjava/math/RoundingMode;)J

    .line 320
    .line 321
    .line 322
    move-result-wide v2

    .line 323
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzgcr;->zzb(J)I

    .line 324
    .line 325
    .line 326
    move-result v32

    .line 327
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzaia;->zza:Lcom/google/android/gms/internal/ads/zzadj;

    .line 328
    .line 329
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaht;

    .line 330
    .line 331
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzadj;->zzc:I

    .line 332
    .line 333
    int-to-long v7, v2

    .line 334
    add-long v29, v10, v7

    .line 335
    .line 336
    const/16 v33, 0x0

    .line 337
    .line 338
    move-object/from16 v26, v3

    .line 339
    .line 340
    invoke-direct/range {v26 .. v33}, Lcom/google/android/gms/internal/ads/zzaht;-><init>(JJIIZ)V

    .line 341
    .line 342
    .line 343
    move-object v2, v3

    .line 344
    :goto_6
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzj:Lcom/google/android/gms/internal/ads/zzbd;

    .line 345
    .line 346
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    .line 347
    .line 348
    .line 349
    move-result-wide v7

    .line 350
    if-eqz v3, :cond_12

    .line 351
    .line 352
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbd;->zza()I

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    const/4 v10, 0x0

    .line 357
    :goto_7
    if-ge v10, v9, :cond_12

    .line 358
    .line 359
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzbd;->zzb(I)Lcom/google/android/gms/internal/ads/zzbc;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    instance-of v12, v11, Lcom/google/android/gms/internal/ads/zzagq;

    .line 364
    .line 365
    if-eqz v12, :cond_11

    .line 366
    .line 367
    check-cast v11, Lcom/google/android/gms/internal/ads/zzagq;

    .line 368
    .line 369
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbd;->zza()I

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    const/4 v10, 0x0

    .line 374
    :goto_8
    if-ge v10, v9, :cond_10

    .line 375
    .line 376
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzbd;->zzb(I)Lcom/google/android/gms/internal/ads/zzbc;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    instance-of v13, v12, Lcom/google/android/gms/internal/ads/zzagu;

    .line 381
    .line 382
    if-eqz v13, :cond_f

    .line 383
    .line 384
    check-cast v12, Lcom/google/android/gms/internal/ads/zzagu;

    .line 385
    .line 386
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/zzagl;->zzf:Ljava/lang/String;

    .line 387
    .line 388
    const-string v14, "TLEN"

    .line 389
    .line 390
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v13

    .line 394
    if-eqz v13, :cond_f

    .line 395
    .line 396
    iget-object v3, v12, Lcom/google/android/gms/internal/ads/zzagu;->zzb:Lcom/google/android/gms/internal/ads/zzfzo;

    .line 397
    .line 398
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    check-cast v3, Ljava/lang/String;

    .line 403
    .line 404
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 405
    .line 406
    .line 407
    move-result-wide v9

    .line 408
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzen;->zzs(J)J

    .line 409
    .line 410
    .line 411
    move-result-wide v9

    .line 412
    goto :goto_9

    .line 413
    :cond_f
    add-int/lit8 v10, v10, 0x1

    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_10
    move-wide v9, v5

    .line 417
    :goto_9
    invoke-static {v7, v8, v11, v9, v10}, Lcom/google/android/gms/internal/ads/zzahv;->zzb(JLcom/google/android/gms/internal/ads/zzagq;J)Lcom/google/android/gms/internal/ads/zzahv;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    goto :goto_a

    .line 422
    :cond_11
    add-int/lit8 v10, v10, 0x1

    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_12
    const/4 v3, 0x0

    .line 426
    :goto_a
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzq:Z

    .line 427
    .line 428
    if-eqz v7, :cond_13

    .line 429
    .line 430
    new-instance v2, Lcom/google/android/gms/internal/ads/zzahx;

    .line 431
    .line 432
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzahx;-><init>()V

    .line 433
    .line 434
    .line 435
    goto :goto_c

    .line 436
    :cond_13
    if-eqz v3, :cond_14

    .line 437
    .line 438
    move-object v2, v3

    .line 439
    goto :goto_b

    .line 440
    :cond_14
    if-nez v2, :cond_15

    .line 441
    .line 442
    const/4 v2, 0x0

    .line 443
    :cond_15
    :goto_b
    if-eqz v2, :cond_16

    .line 444
    .line 445
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzadq;->zzh()Z

    .line 446
    .line 447
    .line 448
    goto :goto_c

    .line 449
    :cond_16
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 450
    .line 451
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    const/4 v3, 0x4

    .line 456
    invoke-interface {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzacs;->zzh([BII)V

    .line 457
    .line 458
    .line 459
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 460
    .line 461
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 462
    .line 463
    .line 464
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzb:Lcom/google/android/gms/internal/ads/zzadj;

    .line 465
    .line 466
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 467
    .line 468
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzadj;->zza(I)Z

    .line 473
    .line 474
    .line 475
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaht;

    .line 476
    .line 477
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzd()J

    .line 478
    .line 479
    .line 480
    move-result-wide v8

    .line 481
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    .line 482
    .line 483
    .line 484
    move-result-wide v10

    .line 485
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzb:Lcom/google/android/gms/internal/ads/zzadj;

    .line 486
    .line 487
    iget v12, v3, Lcom/google/android/gms/internal/ads/zzadj;->zzf:I

    .line 488
    .line 489
    iget v13, v3, Lcom/google/android/gms/internal/ads/zzadj;->zzc:I

    .line 490
    .line 491
    const/4 v14, 0x0

    .line 492
    move-object v7, v2

    .line 493
    invoke-direct/range {v7 .. v14}, Lcom/google/android/gms/internal/ads/zzaht;-><init>(JJIIZ)V

    .line 494
    .line 495
    .line 496
    :goto_c
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzp:Lcom/google/android/gms/internal/ads/zzahy;

    .line 497
    .line 498
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzf:Lcom/google/android/gms/internal/ads/zzacu;

    .line 499
    .line 500
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzacu;->zzO(Lcom/google/android/gms/internal/ads/zzadq;)V

    .line 501
    .line 502
    .line 503
    new-instance v2, Lcom/google/android/gms/internal/ads/zzab;

    .line 504
    .line 505
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzab;-><init>()V

    .line 506
    .line 507
    .line 508
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzb:Lcom/google/android/gms/internal/ads/zzadj;

    .line 509
    .line 510
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzadj;->zzb:Ljava/lang/String;

    .line 511
    .line 512
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzab;->zzZ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    .line 513
    .line 514
    .line 515
    const/16 v3, 0x1000

    .line 516
    .line 517
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzab;->zzQ(I)Lcom/google/android/gms/internal/ads/zzab;

    .line 518
    .line 519
    .line 520
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzb:Lcom/google/android/gms/internal/ads/zzadj;

    .line 521
    .line 522
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzadj;->zze:I

    .line 523
    .line 524
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzab;->zzz(I)Lcom/google/android/gms/internal/ads/zzab;

    .line 525
    .line 526
    .line 527
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzb:Lcom/google/android/gms/internal/ads/zzadj;

    .line 528
    .line 529
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzadj;->zzd:I

    .line 530
    .line 531
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzab;->zzaa(I)Lcom/google/android/gms/internal/ads/zzab;

    .line 532
    .line 533
    .line 534
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzc:Lcom/google/android/gms/internal/ads/zzadf;

    .line 535
    .line 536
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzadf;->zza:I

    .line 537
    .line 538
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzab;->zzG(I)Lcom/google/android/gms/internal/ads/zzab;

    .line 539
    .line 540
    .line 541
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzc:Lcom/google/android/gms/internal/ads/zzadf;

    .line 542
    .line 543
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzadf;->zzb:I

    .line 544
    .line 545
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzab;->zzH(I)Lcom/google/android/gms/internal/ads/zzab;

    .line 546
    .line 547
    .line 548
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzj:Lcom/google/android/gms/internal/ads/zzbd;

    .line 549
    .line 550
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzab;->zzS(Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzab;

    .line 551
    .line 552
    .line 553
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzp:Lcom/google/android/gms/internal/ads/zzahy;

    .line 554
    .line 555
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzahy;->zzc()I

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    const v7, -0x7fffffff

    .line 560
    .line 561
    .line 562
    if-eq v3, v7, :cond_17

    .line 563
    .line 564
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzp:Lcom/google/android/gms/internal/ads/zzahy;

    .line 565
    .line 566
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzahy;->zzc()I

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzab;->zzy(I)Lcom/google/android/gms/internal/ads/zzab;

    .line 571
    .line 572
    .line 573
    :cond_17
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzh:Lcom/google/android/gms/internal/ads/zzadx;

    .line 574
    .line 575
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzab;->zzaf()Lcom/google/android/gms/internal/ads/zzad;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzadx;->zzl(Lcom/google/android/gms/internal/ads/zzad;)V

    .line 580
    .line 581
    .line 582
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    .line 583
    .line 584
    .line 585
    move-result-wide v2

    .line 586
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzm:J

    .line 587
    .line 588
    goto :goto_d

    .line 589
    :cond_18
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzm:J

    .line 590
    .line 591
    const-wide/16 v7, 0x0

    .line 592
    .line 593
    cmp-long v9, v2, v7

    .line 594
    .line 595
    if-eqz v9, :cond_19

    .line 596
    .line 597
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    .line 598
    .line 599
    .line 600
    move-result-wide v7

    .line 601
    cmp-long v9, v7, v2

    .line 602
    .line 603
    if-gez v9, :cond_19

    .line 604
    .line 605
    sub-long/2addr v2, v7

    .line 606
    long-to-int v3, v2

    .line 607
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzacs;->zzk(I)V

    .line 608
    .line 609
    .line 610
    :cond_19
    :goto_d
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzo:I

    .line 611
    .line 612
    if-nez v2, :cond_1e

    .line 613
    .line 614
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzj()V

    .line 615
    .line 616
    .line 617
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzl(Lcom/google/android/gms/internal/ads/zzacs;)Z

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    if-eqz v2, :cond_1a

    .line 622
    .line 623
    :goto_e
    const/4 v3, -0x1

    .line 624
    goto/16 :goto_12

    .line 625
    .line 626
    :cond_1a
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 627
    .line 628
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 629
    .line 630
    .line 631
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 632
    .line 633
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzi:I

    .line 638
    .line 639
    int-to-long v7, v3

    .line 640
    invoke-static {v2, v7, v8}, Lcom/google/android/gms/internal/ads/zzahw;->zzk(IJ)Z

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    if-eqz v3, :cond_1b

    .line 645
    .line 646
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzadk;->zzb(I)I

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    const/4 v7, -0x1

    .line 651
    if-ne v3, v7, :cond_1c

    .line 652
    .line 653
    :cond_1b
    const/4 v3, 0x1

    .line 654
    goto :goto_f

    .line 655
    :cond_1c
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzb:Lcom/google/android/gms/internal/ads/zzadj;

    .line 656
    .line 657
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzadj;->zza(I)Z

    .line 658
    .line 659
    .line 660
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzk:J

    .line 661
    .line 662
    cmp-long v7, v2, v5

    .line 663
    .line 664
    if-nez v7, :cond_1d

    .line 665
    .line 666
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzp:Lcom/google/android/gms/internal/ads/zzahy;

    .line 667
    .line 668
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    .line 669
    .line 670
    .line 671
    move-result-wide v5

    .line 672
    invoke-interface {v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzahy;->zze(J)J

    .line 673
    .line 674
    .line 675
    move-result-wide v2

    .line 676
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzk:J

    .line 677
    .line 678
    :cond_1d
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzb:Lcom/google/android/gms/internal/ads/zzadj;

    .line 679
    .line 680
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzadj;->zzc:I

    .line 681
    .line 682
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzo:I

    .line 683
    .line 684
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    .line 685
    .line 686
    .line 687
    move-result-wide v5

    .line 688
    int-to-long v7, v3

    .line 689
    add-long/2addr v5, v7

    .line 690
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzn:J

    .line 691
    .line 692
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzp:Lcom/google/android/gms/internal/ads/zzahy;

    .line 693
    .line 694
    instance-of v5, v5, Lcom/google/android/gms/internal/ads/zzahu;

    .line 695
    .line 696
    if-nez v5, :cond_1f

    .line 697
    .line 698
    move v2, v3

    .line 699
    :cond_1e
    const/4 v3, 0x1

    .line 700
    goto :goto_11

    .line 701
    :cond_1f
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzl:J

    .line 702
    .line 703
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzadj;->zzg:I

    .line 704
    .line 705
    int-to-long v1, v1

    .line 706
    add-long/2addr v3, v1

    .line 707
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzahw;->zzh(J)J

    .line 708
    .line 709
    .line 710
    const/4 v1, 0x0

    .line 711
    throw v1

    .line 712
    :goto_f
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzacs;->zzk(I)V

    .line 713
    .line 714
    .line 715
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzi:I

    .line 716
    .line 717
    :goto_10
    const/4 v3, 0x0

    .line 718
    goto :goto_12

    .line 719
    :goto_11
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzh:Lcom/google/android/gms/internal/ads/zzadx;

    .line 720
    .line 721
    invoke-interface {v5, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzadx;->zzf(Lcom/google/android/gms/internal/ads/zzn;IZ)I

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    const/4 v2, -0x1

    .line 726
    if-ne v1, v2, :cond_20

    .line 727
    .line 728
    goto :goto_e

    .line 729
    :cond_20
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzo:I

    .line 730
    .line 731
    sub-int/2addr v2, v1

    .line 732
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzo:I

    .line 733
    .line 734
    if-lez v2, :cond_21

    .line 735
    .line 736
    goto :goto_10

    .line 737
    :goto_12
    return v3

    .line 738
    :cond_21
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzh:Lcom/google/android/gms/internal/ads/zzadx;

    .line 739
    .line 740
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzl:J

    .line 741
    .line 742
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzahw;->zzh(J)J

    .line 743
    .line 744
    .line 745
    move-result-wide v6

    .line 746
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzb:Lcom/google/android/gms/internal/ads/zzadj;

    .line 747
    .line 748
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzadj;->zzc:I

    .line 749
    .line 750
    const/4 v10, 0x0

    .line 751
    const/4 v11, 0x0

    .line 752
    const/4 v8, 0x1

    .line 753
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzadx;->zzs(JIIILcom/google/android/gms/internal/ads/zzadw;)V

    .line 754
    .line 755
    .line 756
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzl:J

    .line 757
    .line 758
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzb:Lcom/google/android/gms/internal/ads/zzadj;

    .line 759
    .line 760
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzadj;->zzg:I

    .line 761
    .line 762
    int-to-long v5, v3

    .line 763
    add-long/2addr v1, v5

    .line 764
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzl:J

    .line 765
    .line 766
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzo:I

    .line 767
    .line 768
    return v4
.end method

.method private final zzh(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzb:Lcom/google/android/gms/internal/ads/zzadj;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzk:J

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzadj;->zzd:I

    .line 6
    .line 7
    int-to-long v3, v0

    .line 8
    const-wide/32 v5, 0xf4240

    .line 9
    .line 10
    .line 11
    mul-long p1, p1, v5

    .line 12
    .line 13
    div-long/2addr p1, v3

    .line 14
    add-long/2addr p1, v1

    .line 15
    return-wide p1
.end method

.method private final zzj()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzp:Lcom/google/android/gms/internal/ads/zzahy;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzaht;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadq;->zzh()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzn:J

    .line 14
    .line 15
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzp:Lcom/google/android/gms/internal/ads/zzahy;

    .line 22
    .line 23
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzahy;->zzd()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    cmp-long v4, v0, v2

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzp:Lcom/google/android/gms/internal/ads/zzahy;

    .line 32
    .line 33
    check-cast v0, Lcom/google/android/gms/internal/ads/zzaht;

    .line 34
    .line 35
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzn:J

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaht;->zzf(J)Lcom/google/android/gms/internal/ads/zzaht;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzp:Lcom/google/android/gms/internal/ads/zzahy;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzf:Lcom/google/android/gms/internal/ads/zzacu;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzp:Lcom/google/android/gms/internal/ads/zzahy;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzacu;->zzO(Lcom/google/android/gms/internal/ads/zzadq;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method private static zzk(IJ)Z
    .locals 4

    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long p0, p1, v2

    cmp-long p2, v0, p0

    if-nez p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzl(Lcom/google/android/gms/internal/ads/zzacs;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzp:Lcom/google/android/gms/internal/ads/zzahy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzahy;->zzd()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacs;->zze()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, -0x4

    .line 21
    .line 22
    add-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v1

    .line 29
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x4

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-interface {p1, v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzacs;->zzm([BIIZ)Z

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    return v3

    .line 45
    :catch_0
    return v1
.end method

.method private final zzm(Lcom/google/android/gms/internal/ads/zzacs;Z)Z
    .locals 9

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzj()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    cmp-long v5, v0, v2

    .line 12
    .line 13
    if-nez v5, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzd:Lcom/google/android/gms/internal/ads/zzadh;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzadh;->zza(Lcom/google/android/gms/internal/ads/zzacs;Lcom/google/android/gms/internal/ads/zzagi;)Lcom/google/android/gms/internal/ads/zzbd;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzj:Lcom/google/android/gms/internal/ads/zzbd;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzc:Lcom/google/android/gms/internal/ads/zzadf;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzadf;->zzb(Lcom/google/android/gms/internal/ads/zzbd;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacs;->zze()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    long-to-int v1, v0

    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzacs;->zzk(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_0
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    const/4 v1, 0x0

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzl(Lcom/google/android/gms/internal/ads/zzacs;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v6, 0x1

    .line 53
    if-eqz v5, :cond_4

    .line 54
    .line 55
    if-lez v2, :cond_3

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahw;->zzj()V

    .line 59
    .line 60
    .line 61
    new-instance p1, Ljava/io/EOFException;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_4
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 68
    .line 69
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 70
    .line 71
    .line 72
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 73
    .line 74
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    int-to-long v7, v0

    .line 81
    invoke-static {v5, v7, v8}, Lcom/google/android/gms/internal/ads/zzahw;->zzk(IJ)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_6

    .line 86
    .line 87
    :cond_5
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzadk;->zzb(I)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    const/4 v8, -0x1

    .line 92
    if-ne v7, v8, :cond_b

    .line 93
    .line 94
    :cond_6
    if-eq v6, p2, :cond_7

    .line 95
    .line 96
    const/high16 v0, 0x20000

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_7
    const v0, 0x8000

    .line 100
    .line 101
    .line 102
    :goto_2
    add-int/lit8 v2, v3, 0x1

    .line 103
    .line 104
    if-ne v3, v0, :cond_9

    .line 105
    .line 106
    if-eqz p2, :cond_8

    .line 107
    .line 108
    return v4

    .line 109
    :cond_8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahw;->zzj()V

    .line 110
    .line 111
    .line 112
    new-instance p1, Ljava/io/EOFException;

    .line 113
    .line 114
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_9
    if-eqz p2, :cond_a

    .line 119
    .line 120
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzj()V

    .line 121
    .line 122
    .line 123
    add-int v0, v1, v2

    .line 124
    .line 125
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzacs;->zzg(I)V

    .line 126
    .line 127
    .line 128
    :goto_3
    move v3, v2

    .line 129
    const/4 v0, 0x0

    .line 130
    const/4 v2, 0x0

    .line 131
    goto :goto_1

    .line 132
    :cond_a
    invoke-interface {p1, v6}, Lcom/google/android/gms/internal/ads/zzacs;->zzk(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    if-ne v2, v6, :cond_c

    .line 139
    .line 140
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzb:Lcom/google/android/gms/internal/ads/zzadj;

    .line 141
    .line 142
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzadj;->zza(I)Z

    .line 143
    .line 144
    .line 145
    move v0, v5

    .line 146
    goto :goto_6

    .line 147
    :cond_c
    const/4 v5, 0x4

    .line 148
    if-ne v2, v5, :cond_e

    .line 149
    .line 150
    :goto_4
    if-eqz p2, :cond_d

    .line 151
    .line 152
    add-int/2addr v1, v3

    .line 153
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzacs;->zzk(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_d
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzj()V

    .line 158
    .line 159
    .line 160
    :goto_5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzi:I

    .line 161
    .line 162
    return v6

    .line 163
    :cond_e
    :goto_6
    add-int/lit8 v7, v7, -0x4

    .line 164
    .line 165
    invoke-interface {p1, v7}, Lcom/google/android/gms/internal/ads/zzacs;->zzg(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_1
.end method


# virtual methods
.method public final zza()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzq:Z

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacs;Lcom/google/android/gms/internal/ads/zzadn;)I
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzg:Lcom/google/android/gms/internal/ads/zzadx;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdb;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget p2, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzg(Lcom/google/android/gms/internal/ads/zzacs;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, -0x1

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzp:Lcom/google/android/gms/internal/ads/zzahy;

    .line 16
    .line 17
    instance-of p2, p2, Lcom/google/android/gms/internal/ads/zzahu;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzl:J

    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzahw;->zzh(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzp:Lcom/google/android/gms/internal/ads/zzahy;

    .line 28
    .line 29
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzadq;->zza()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    cmp-long p2, v2, v0

    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzp:Lcom/google/android/gms/internal/ads/zzahy;

    .line 39
    .line 40
    check-cast p1, Lcom/google/android/gms/internal/ads/zzahu;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_0
    return p1
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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzf:Lcom/google/android/gms/internal/ads/zzacu;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzacu;->zzw(II)Lcom/google/android/gms/internal/ads/zzadx;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzg:Lcom/google/android/gms/internal/ads/zzadx;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzh:Lcom/google/android/gms/internal/ads/zzadx;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzf:Lcom/google/android/gms/internal/ads/zzacu;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacu;->zzD()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final zzf(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzi:I

    .line 3
    .line 4
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzk:J

    .line 10
    .line 11
    const-wide/16 p2, 0x0

    .line 12
    .line 13
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzl:J

    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzo:I

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzp:Lcom/google/android/gms/internal/ads/zzahy;

    .line 18
    .line 19
    instance-of p1, p1, Lcom/google/android/gms/internal/ads/zzahu;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    throw p1
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzacs;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzahw;->zzm(Lcom/google/android/gms/internal/ads/zzacs;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method
