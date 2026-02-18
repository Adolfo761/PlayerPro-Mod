.class final Lcom/google/android/gms/internal/ads/zzajl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzajr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzajq;

.field private final zzb:J

.field private final zzc:J

.field private final zzd:Lcom/google/android/gms/internal/ads/zzajw;

.field private zze:I

.field private zzf:J

.field private zzg:J

.field private zzh:J

.field private zzi:J

.field private zzj:J

.field private zzk:J

.field private zzl:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzajw;JJJJZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    cmp-long v3, p2, v0

    .line 8
    .line 9
    if-ltz v3, :cond_0

    .line 10
    .line 11
    cmp-long v0, p4, p2

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzd(Z)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzd:Lcom/google/android/gms/internal/ads/zzajw;

    .line 22
    .line 23
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzb:J

    .line 24
    .line 25
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzc:J

    .line 26
    .line 27
    sub-long/2addr p4, p2

    .line 28
    cmp-long p1, p6, p4

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    if-eqz p10, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzajl;->zze:I

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzf:J

    .line 39
    .line 40
    const/4 p1, 0x4

    .line 41
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzajl;->zze:I

    .line 42
    .line 43
    :goto_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzajq;

    .line 44
    .line 45
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzajq;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajl;->zza:Lcom/google/android/gms/internal/ads/zzajq;

    .line 49
    .line 50
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzajl;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzc:J

    return-wide v0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzajl;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzb:J

    return-wide v0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzajl;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzf:J

    return-wide v0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzajl;)Lcom/google/android/gms/internal/ads/zzajw;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzd:Lcom/google/android/gms/internal/ads/zzajw;

    return-object p0
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/ads/zzacs;)J
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajl;->zze:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x4

    .line 10
    const-wide/16 v6, -0x1

    .line 11
    .line 12
    if-eqz v2, :cond_b

    .line 13
    .line 14
    if-eq v2, v4, :cond_c

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v10, 0x3

    .line 18
    if-eq v2, v4, :cond_0

    .line 19
    .line 20
    if-eq v2, v10, :cond_9

    .line 21
    .line 22
    return-wide v6

    .line 23
    :cond_0
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzi:J

    .line 24
    .line 25
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzj:J

    .line 26
    .line 27
    cmp-long v2, v11, v13

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    :goto_0
    move-wide v13, v6

    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_1
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    .line 35
    .line 36
    .line 37
    move-result-wide v11

    .line 38
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajl;->zza:Lcom/google/android/gms/internal/ads/zzajq;

    .line 39
    .line 40
    invoke-virtual {v2, v1, v13, v14}, Lcom/google/android/gms/internal/ads/zzajq;->zzc(Lcom/google/android/gms/internal/ads/zzacs;J)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzi:J

    .line 47
    .line 48
    cmp-long v2, v13, v11

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 55
    .line 56
    const-string v2, "No ogg page can be found."

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajl;->zza:Lcom/google/android/gms/internal/ads/zzajq;

    .line 63
    .line 64
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzajq;->zzb(Lcom/google/android/gms/internal/ads/zzacs;Z)Z

    .line 65
    .line 66
    .line 67
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzj()V

    .line 68
    .line 69
    .line 70
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzh:J

    .line 71
    .line 72
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajl;->zza:Lcom/google/android/gms/internal/ads/zzajq;

    .line 73
    .line 74
    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/zzajq;->zzb:J

    .line 75
    .line 76
    sub-long/2addr v13, v8

    .line 77
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzajq;->zzd:I

    .line 78
    .line 79
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzajq;->zze:I

    .line 80
    .line 81
    add-int/2addr v4, v2

    .line 82
    const-wide/16 v15, 0x0

    .line 83
    .line 84
    cmp-long v2, v13, v15

    .line 85
    .line 86
    if-ltz v2, :cond_4

    .line 87
    .line 88
    const-wide/32 v15, 0x11940

    .line 89
    .line 90
    .line 91
    cmp-long v17, v13, v15

    .line 92
    .line 93
    if-gez v17, :cond_4

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    if-gez v2, :cond_5

    .line 97
    .line 98
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzj:J

    .line 99
    .line 100
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzl:J

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    int-to-long v11, v4

    .line 104
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    .line 105
    .line 106
    .line 107
    move-result-wide v15

    .line 108
    add-long/2addr v11, v15

    .line 109
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzi:J

    .line 110
    .line 111
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzk:J

    .line 112
    .line 113
    :goto_1
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzj:J

    .line 114
    .line 115
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzi:J

    .line 116
    .line 117
    sub-long v15, v8, v11

    .line 118
    .line 119
    const-wide/32 v17, 0x186a0

    .line 120
    .line 121
    .line 122
    cmp-long v19, v15, v17

    .line 123
    .line 124
    if-gez v19, :cond_6

    .line 125
    .line 126
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzj:J

    .line 127
    .line 128
    move-wide v13, v11

    .line 129
    goto :goto_3

    .line 130
    :cond_6
    int-to-long v3, v4

    .line 131
    if-gtz v2, :cond_7

    .line 132
    .line 133
    const-wide/16 v18, 0x2

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    const-wide/16 v18, 0x1

    .line 137
    .line 138
    :goto_2
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    .line 139
    .line 140
    .line 141
    move-result-wide v20

    .line 142
    mul-long v3, v3, v18

    .line 143
    .line 144
    sub-long v20, v20, v3

    .line 145
    .line 146
    mul-long v13, v13, v15

    .line 147
    .line 148
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzl:J

    .line 149
    .line 150
    move-wide v15, v11

    .line 151
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzk:J

    .line 152
    .line 153
    sub-long/2addr v2, v10

    .line 154
    div-long/2addr v13, v2

    .line 155
    add-long v13, v13, v20

    .line 156
    .line 157
    add-long/2addr v8, v6

    .line 158
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 159
    .line 160
    .line 161
    move-result-wide v2

    .line 162
    move-wide v8, v15

    .line 163
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 164
    .line 165
    .line 166
    move-result-wide v13

    .line 167
    :goto_3
    cmp-long v2, v13, v6

    .line 168
    .line 169
    if-eqz v2, :cond_8

    .line 170
    .line 171
    return-wide v13

    .line 172
    :cond_8
    const/4 v2, 0x3

    .line 173
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajl;->zze:I

    .line 174
    .line 175
    :cond_9
    :goto_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajl;->zza:Lcom/google/android/gms/internal/ads/zzajq;

    .line 176
    .line 177
    invoke-virtual {v2, v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzajq;->zzc(Lcom/google/android/gms/internal/ads/zzacs;J)Z

    .line 178
    .line 179
    .line 180
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajl;->zza:Lcom/google/android/gms/internal/ads/zzajq;

    .line 181
    .line 182
    const/4 v3, 0x0

    .line 183
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzajq;->zzb(Lcom/google/android/gms/internal/ads/zzacs;Z)Z

    .line 184
    .line 185
    .line 186
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajl;->zza:Lcom/google/android/gms/internal/ads/zzajq;

    .line 187
    .line 188
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzajq;->zzb:J

    .line 189
    .line 190
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzh:J

    .line 191
    .line 192
    cmp-long v10, v3, v8

    .line 193
    .line 194
    if-lez v10, :cond_a

    .line 195
    .line 196
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzj()V

    .line 197
    .line 198
    .line 199
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzajl;->zze:I

    .line 200
    .line 201
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzk:J

    .line 202
    .line 203
    const-wide/16 v8, 0x2

    .line 204
    .line 205
    add-long/2addr v1, v8

    .line 206
    neg-long v1, v1

    .line 207
    return-wide v1

    .line 208
    :cond_a
    const-wide/16 v8, 0x2

    .line 209
    .line 210
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzajq;->zzd:I

    .line 211
    .line 212
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzajq;->zze:I

    .line 213
    .line 214
    add-int/2addr v3, v2

    .line 215
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzacs;->zzk(I)V

    .line 216
    .line 217
    .line 218
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    .line 219
    .line 220
    .line 221
    move-result-wide v2

    .line 222
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzi:J

    .line 223
    .line 224
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajl;->zza:Lcom/google/android/gms/internal/ads/zzajq;

    .line 225
    .line 226
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzajq;->zzb:J

    .line 227
    .line 228
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzk:J

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_b
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    .line 232
    .line 233
    .line 234
    move-result-wide v2

    .line 235
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzg:J

    .line 236
    .line 237
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzajl;->zze:I

    .line 238
    .line 239
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzc:J

    .line 240
    .line 241
    const-wide/32 v10, -0xff1b

    .line 242
    .line 243
    .line 244
    add-long/2addr v8, v10

    .line 245
    cmp-long v10, v8, v2

    .line 246
    .line 247
    if-lez v10, :cond_c

    .line 248
    .line 249
    return-wide v8

    .line 250
    :cond_c
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajl;->zza:Lcom/google/android/gms/internal/ads/zzajq;

    .line 251
    .line 252
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzajq;->zza()V

    .line 253
    .line 254
    .line 255
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajl;->zza:Lcom/google/android/gms/internal/ads/zzajq;

    .line 256
    .line 257
    invoke-virtual {v2, v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzajq;->zzc(Lcom/google/android/gms/internal/ads/zzacs;J)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_f

    .line 262
    .line 263
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajl;->zza:Lcom/google/android/gms/internal/ads/zzajq;

    .line 264
    .line 265
    const/4 v3, 0x0

    .line 266
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzajq;->zzb(Lcom/google/android/gms/internal/ads/zzacs;Z)Z

    .line 267
    .line 268
    .line 269
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajl;->zza:Lcom/google/android/gms/internal/ads/zzajq;

    .line 270
    .line 271
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzajq;->zzd:I

    .line 272
    .line 273
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzajq;->zze:I

    .line 274
    .line 275
    add-int/2addr v3, v2

    .line 276
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzacs;->zzk(I)V

    .line 277
    .line 278
    .line 279
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajl;->zza:Lcom/google/android/gms/internal/ads/zzajq;

    .line 280
    .line 281
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzajq;->zzb:J

    .line 282
    .line 283
    :goto_5
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzajl;->zza:Lcom/google/android/gms/internal/ads/zzajq;

    .line 284
    .line 285
    iget v9, v8, Lcom/google/android/gms/internal/ads/zzajq;->zza:I

    .line 286
    .line 287
    and-int/2addr v9, v5

    .line 288
    if-eq v9, v5, :cond_e

    .line 289
    .line 290
    invoke-virtual {v8, v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzajq;->zzc(Lcom/google/android/gms/internal/ads/zzacs;J)Z

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    if-eqz v8, :cond_e

    .line 295
    .line 296
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    .line 297
    .line 298
    .line 299
    move-result-wide v8

    .line 300
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzc:J

    .line 301
    .line 302
    cmp-long v12, v8, v10

    .line 303
    .line 304
    if-gez v12, :cond_e

    .line 305
    .line 306
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzajl;->zza:Lcom/google/android/gms/internal/ads/zzajq;

    .line 307
    .line 308
    invoke-virtual {v8, v1, v4}, Lcom/google/android/gms/internal/ads/zzajq;->zzb(Lcom/google/android/gms/internal/ads/zzacs;Z)Z

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    if-eqz v8, :cond_e

    .line 313
    .line 314
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzajl;->zza:Lcom/google/android/gms/internal/ads/zzajq;

    .line 315
    .line 316
    iget v9, v8, Lcom/google/android/gms/internal/ads/zzajq;->zzd:I

    .line 317
    .line 318
    iget v8, v8, Lcom/google/android/gms/internal/ads/zzajq;->zze:I

    .line 319
    .line 320
    add-int/2addr v9, v8

    .line 321
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/ads/zzacv;->zze(Lcom/google/android/gms/internal/ads/zzacs;I)Z

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    if-nez v8, :cond_d

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_d
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajl;->zza:Lcom/google/android/gms/internal/ads/zzajq;

    .line 329
    .line 330
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzajq;->zzb:J

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_e
    :goto_6
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzf:J

    .line 334
    .line 335
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzajl;->zze:I

    .line 336
    .line 337
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzg:J

    .line 338
    .line 339
    return-wide v1

    .line 340
    :cond_f
    new-instance v1, Ljava/io/EOFException;

    .line 341
    .line 342
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 343
    .line 344
    .line 345
    throw v1
.end method

.method public final bridge synthetic zze()Lcom/google/android/gms/internal/ads/zzadq;
    .locals 6

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzf:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzajj;

    invoke-direct {v0, p0, v4}, Lcom/google/android/gms/internal/ads/zzajj;-><init>(Lcom/google/android/gms/internal/ads/zzajl;Lcom/google/android/gms/internal/ads/zzajk;)V

    return-object v0

    :cond_0
    return-object v4
.end method

.method public final zzg(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzf:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzh:J

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzajl;->zze:I

    .line 20
    .line 21
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzb:J

    .line 22
    .line 23
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzi:J

    .line 24
    .line 25
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzc:J

    .line 26
    .line 27
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzj:J

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzk:J

    .line 30
    .line 31
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzf:J

    .line 32
    .line 33
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzl:J

    .line 34
    .line 35
    return-void
.end method
