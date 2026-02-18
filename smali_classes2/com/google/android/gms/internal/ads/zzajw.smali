.class abstract Lcom/google/android/gms/internal/ads/zzajw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzajp;

.field private zzb:Lcom/google/android/gms/internal/ads/zzadx;

.field private zzc:Lcom/google/android/gms/internal/ads/zzacu;

.field private zzd:Lcom/google/android/gms/internal/ads/zzajr;

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:I

.field private zzi:I

.field private zzj:Lcom/google/android/gms/internal/ads/zzajt;

.field private zzk:J

.field private zzl:Z

.field private zzm:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzajp;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzajp;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajw;->zza:Lcom/google/android/gms/internal/ads/zzajp;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzajt;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzajt;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzj:Lcom/google/android/gms/internal/ads/zzajt;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public abstract zza(Lcom/google/android/gms/internal/ads/zzed;)J
.end method

.method public zzb(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzajt;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzajt;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzj:Lcom/google/android/gms/internal/ads/zzajt;

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzf:J

    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzh:I

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :goto_1
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzajw;->zze:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzg:J

    return-void
.end method

.method public abstract zzc(Lcom/google/android/gms/internal/ads/zzed;JLcom/google/android/gms/internal/ads/zzajt;)Z
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzacs;Lcom/google/android/gms/internal/ads/zzadn;)I
    .locals 21

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzajw;->zzb:Lcom/google/android/gms/internal/ads/zzadx;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdb;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget v1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 11
    .line 12
    iget v1, v11, Lcom/google/android/gms/internal/ads/zzajw;->zzh:I

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    const-wide/16 v3, -0x1

    .line 16
    .line 17
    const/4 v5, -0x1

    .line 18
    const/4 v12, 0x2

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    if-eqz v1, :cond_8

    .line 22
    .line 23
    if-eq v1, v6, :cond_7

    .line 24
    .line 25
    if-eq v1, v12, :cond_0

    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzajw;->zzd:Lcom/google/android/gms/internal/ads/zzajr;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzajr;->zzd(Lcom/google/android/gms/internal/ads/zzacs;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    const-wide/16 v9, 0x0

    .line 36
    .line 37
    cmp-long v1, v7, v9

    .line 38
    .line 39
    if-ltz v1, :cond_1

    .line 40
    .line 41
    move-object/from16 v1, p2

    .line 42
    .line 43
    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/zzadn;->zza:J

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_1
    cmp-long v1, v7, v3

    .line 49
    .line 50
    if-gez v1, :cond_2

    .line 51
    .line 52
    const-wide/16 v14, 0x2

    .line 53
    .line 54
    add-long/2addr v7, v14

    .line 55
    neg-long v7, v7

    .line 56
    invoke-virtual {v11, v7, v8}, Lcom/google/android/gms/internal/ads/zzajw;->zzi(J)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-boolean v1, v11, Lcom/google/android/gms/internal/ads/zzajw;->zzl:Z

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzajw;->zzd:Lcom/google/android/gms/internal/ads/zzajr;

    .line 64
    .line 65
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzajr;->zze()Lcom/google/android/gms/internal/ads/zzadq;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdb;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object v7, v11, Lcom/google/android/gms/internal/ads/zzajw;->zzc:Lcom/google/android/gms/internal/ads/zzacu;

    .line 73
    .line 74
    invoke-interface {v7, v1}, Lcom/google/android/gms/internal/ads/zzacu;->zzO(Lcom/google/android/gms/internal/ads/zzadq;)V

    .line 75
    .line 76
    .line 77
    iput-boolean v6, v11, Lcom/google/android/gms/internal/ads/zzajw;->zzl:Z

    .line 78
    .line 79
    :cond_3
    iget-wide v6, v11, Lcom/google/android/gms/internal/ads/zzajw;->zzk:J

    .line 80
    .line 81
    cmp-long v1, v6, v9

    .line 82
    .line 83
    if-gtz v1, :cond_5

    .line 84
    .line 85
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzajw;->zza:Lcom/google/android/gms/internal/ads/zzajp;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzajp;->zze(Lcom/google/android/gms/internal/ads/zzacs;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    iput v2, v11, Lcom/google/android/gms/internal/ads/zzajw;->zzh:I

    .line 95
    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :cond_5
    :goto_0
    iput-wide v9, v11, Lcom/google/android/gms/internal/ads/zzajw;->zzk:J

    .line 99
    .line 100
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzajw;->zza:Lcom/google/android/gms/internal/ads/zzajp;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzajp;->zza()Lcom/google/android/gms/internal/ads/zzed;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/zzajw;->zza(Lcom/google/android/gms/internal/ads/zzed;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    cmp-long v5, v1, v9

    .line 111
    .line 112
    if-ltz v5, :cond_6

    .line 113
    .line 114
    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/zzajw;->zzg:J

    .line 115
    .line 116
    add-long v7, v5, v1

    .line 117
    .line 118
    iget-wide v9, v11, Lcom/google/android/gms/internal/ads/zzajw;->zze:J

    .line 119
    .line 120
    cmp-long v12, v7, v9

    .line 121
    .line 122
    if-ltz v12, :cond_6

    .line 123
    .line 124
    invoke-virtual {v11, v5, v6}, Lcom/google/android/gms/internal/ads/zzajw;->zzf(J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v15

    .line 128
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/zzajw;->zzb:Lcom/google/android/gms/internal/ads/zzadx;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-interface {v5, v0, v6}, Lcom/google/android/gms/internal/ads/zzadx;->zzq(Lcom/google/android/gms/internal/ads/zzed;I)V

    .line 135
    .line 136
    .line 137
    iget-object v14, v11, Lcom/google/android/gms/internal/ads/zzajw;->zzb:Lcom/google/android/gms/internal/ads/zzadx;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 140
    .line 141
    .line 142
    move-result v18

    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    const/16 v20, 0x0

    .line 146
    .line 147
    const/16 v17, 0x1

    .line 148
    .line 149
    invoke-interface/range {v14 .. v20}, Lcom/google/android/gms/internal/ads/zzadx;->zzs(JIIILcom/google/android/gms/internal/ads/zzadw;)V

    .line 150
    .line 151
    .line 152
    iput-wide v3, v11, Lcom/google/android/gms/internal/ads/zzajw;->zze:J

    .line 153
    .line 154
    :cond_6
    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/zzajw;->zzg:J

    .line 155
    .line 156
    add-long/2addr v3, v1

    .line 157
    iput-wide v3, v11, Lcom/google/android/gms/internal/ads/zzajw;->zzg:J

    .line 158
    .line 159
    :goto_1
    const/4 v5, 0x0

    .line 160
    goto/16 :goto_5

    .line 161
    .line 162
    :cond_7
    iget-wide v1, v11, Lcom/google/android/gms/internal/ads/zzajw;->zzf:J

    .line 163
    .line 164
    long-to-int v2, v1

    .line 165
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzacs;->zzk(I)V

    .line 166
    .line 167
    .line 168
    iput v12, v11, Lcom/google/android/gms/internal/ads/zzajw;->zzh:I

    .line 169
    .line 170
    return v13

    .line 171
    :cond_8
    :goto_2
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzajw;->zza:Lcom/google/android/gms/internal/ads/zzajp;

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzajp;->zze(Lcom/google/android/gms/internal/ads/zzacs;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_9

    .line 178
    .line 179
    iput v2, v11, Lcom/google/android/gms/internal/ads/zzajw;->zzh:I

    .line 180
    .line 181
    goto/16 :goto_5

    .line 182
    .line 183
    :cond_9
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    .line 184
    .line 185
    .line 186
    move-result-wide v7

    .line 187
    iget-wide v9, v11, Lcom/google/android/gms/internal/ads/zzajw;->zzf:J

    .line 188
    .line 189
    sub-long/2addr v7, v9

    .line 190
    iput-wide v7, v11, Lcom/google/android/gms/internal/ads/zzajw;->zzk:J

    .line 191
    .line 192
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzajw;->zza:Lcom/google/android/gms/internal/ads/zzajp;

    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzajp;->zza()Lcom/google/android/gms/internal/ads/zzed;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v7, v11, Lcom/google/android/gms/internal/ads/zzajw;->zzj:Lcom/google/android/gms/internal/ads/zzajt;

    .line 199
    .line 200
    invoke-virtual {v11, v1, v9, v10, v7}, Lcom/google/android/gms/internal/ads/zzajw;->zzc(Lcom/google/android/gms/internal/ads/zzed;JLcom/google/android/gms/internal/ads/zzajt;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_a

    .line 205
    .line 206
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    .line 207
    .line 208
    .line 209
    move-result-wide v7

    .line 210
    iput-wide v7, v11, Lcom/google/android/gms/internal/ads/zzajw;->zzf:J

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_a
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzajw;->zzj:Lcom/google/android/gms/internal/ads/zzajt;

    .line 214
    .line 215
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzajt;->zza:Lcom/google/android/gms/internal/ads/zzad;

    .line 216
    .line 217
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzad;->zzD:I

    .line 218
    .line 219
    iput v2, v11, Lcom/google/android/gms/internal/ads/zzajw;->zzi:I

    .line 220
    .line 221
    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/zzajw;->zzm:Z

    .line 222
    .line 223
    if-nez v2, :cond_b

    .line 224
    .line 225
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzajw;->zzb:Lcom/google/android/gms/internal/ads/zzadx;

    .line 226
    .line 227
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzadx;->zzl(Lcom/google/android/gms/internal/ads/zzad;)V

    .line 228
    .line 229
    .line 230
    iput-boolean v6, v11, Lcom/google/android/gms/internal/ads/zzajw;->zzm:Z

    .line 231
    .line 232
    :cond_b
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzajw;->zzj:Lcom/google/android/gms/internal/ads/zzajt;

    .line 233
    .line 234
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzajt;->zzb:Lcom/google/android/gms/internal/ads/zzajr;

    .line 235
    .line 236
    if-eqz v1, :cond_c

    .line 237
    .line 238
    iput-object v1, v11, Lcom/google/android/gms/internal/ads/zzajw;->zzd:Lcom/google/android/gms/internal/ads/zzajr;

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_c
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzd()J

    .line 242
    .line 243
    .line 244
    move-result-wide v1

    .line 245
    cmp-long v5, v1, v3

    .line 246
    .line 247
    if-nez v5, :cond_d

    .line 248
    .line 249
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaju;

    .line 250
    .line 251
    const/4 v1, 0x0

    .line 252
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaju;-><init>(Lcom/google/android/gms/internal/ads/zzajv;)V

    .line 253
    .line 254
    .line 255
    iput-object v0, v11, Lcom/google/android/gms/internal/ads/zzajw;->zzd:Lcom/google/android/gms/internal/ads/zzajr;

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_d
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzajw;->zza:Lcom/google/android/gms/internal/ads/zzajp;

    .line 259
    .line 260
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzajp;->zzb()Lcom/google/android/gms/internal/ads/zzajq;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzajq;->zza:I

    .line 265
    .line 266
    and-int/lit8 v2, v2, 0x4

    .line 267
    .line 268
    if-eqz v2, :cond_e

    .line 269
    .line 270
    const/4 v10, 0x1

    .line 271
    goto :goto_3

    .line 272
    :cond_e
    const/4 v10, 0x0

    .line 273
    :goto_3
    new-instance v14, Lcom/google/android/gms/internal/ads/zzajl;

    .line 274
    .line 275
    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/zzajw;->zzf:J

    .line 276
    .line 277
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzd()J

    .line 278
    .line 279
    .line 280
    move-result-wide v4

    .line 281
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzajq;->zzd:I

    .line 282
    .line 283
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzajq;->zze:I

    .line 284
    .line 285
    add-int/2addr v0, v6

    .line 286
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzajq;->zzb:J

    .line 287
    .line 288
    int-to-long v6, v0

    .line 289
    move-object v0, v14

    .line 290
    move-object/from16 v1, p0

    .line 291
    .line 292
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzajl;-><init>(Lcom/google/android/gms/internal/ads/zzajw;JJJJZ)V

    .line 293
    .line 294
    .line 295
    iput-object v14, v11, Lcom/google/android/gms/internal/ads/zzajw;->zzd:Lcom/google/android/gms/internal/ads/zzajr;

    .line 296
    .line 297
    :goto_4
    iput v12, v11, Lcom/google/android/gms/internal/ads/zzajw;->zzh:I

    .line 298
    .line 299
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzajw;->zza:Lcom/google/android/gms/internal/ads/zzajp;

    .line 300
    .line 301
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzajp;->zzd()V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :goto_5
    return v5
.end method

.method public final zzf(J)J
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzi:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/32 v2, 0xf4240

    .line 5
    .line 6
    .line 7
    mul-long p1, p1, v2

    .line 8
    .line 9
    div-long/2addr p1, v0

    .line 10
    return-wide p1
.end method

.method public final zzg(J)J
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzi:I

    int-to-long v0, v0

    mul-long v0, v0, p1

    const-wide/32 p1, 0xf4240

    div-long/2addr v0, p1

    return-wide v0
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzacu;Lcom/google/android/gms/internal/ads/zzadx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzc:Lcom/google/android/gms/internal/ads/zzacu;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzb:Lcom/google/android/gms/internal/ads/zzadx;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzajw;->zzb(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public zzi(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzg:J

    return-void
.end method

.method public final zzj(JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajw;->zza:Lcom/google/android/gms/internal/ads/zzajp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzajp;->zzc()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzl:Z

    .line 13
    .line 14
    xor-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzajw;->zzb(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzh:I

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p3, p4}, Lcom/google/android/gms/internal/ads/zzajw;->zzg(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajw;->zze:J

    .line 29
    .line 30
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzd:Lcom/google/android/gms/internal/ads/zzajr;

    .line 31
    .line 32
    sget p4, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 33
    .line 34
    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzajr;->zzg(J)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzh:I

    .line 39
    .line 40
    :cond_1
    return-void
.end method
