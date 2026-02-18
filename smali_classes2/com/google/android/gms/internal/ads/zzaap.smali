.class public final Lcom/google/android/gms/internal/ads/zzaap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaao;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaat;

.field private zzc:Z

.field private zzd:I

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:J

.field private zzi:Z

.field private zzj:F

.field private zzk:Lcom/google/android/gms/internal/ads/zzdc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaao;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaap;->zza:Lcom/google/android/gms/internal/ads/zzaao;

    .line 5
    .line 6
    new-instance p2, Lcom/google/android/gms/internal/ads/zzaat;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzaat;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaap;->zzb:Lcom/google/android/gms/internal/ads/zzaat;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaap;->zzd:I

    .line 15
    .line 16
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaap;->zze:J

    .line 22
    .line 23
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaap;->zzg:J

    .line 24
    .line 25
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaap;->zzh:J

    .line 26
    .line 27
    const/high16 p1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaap;->zzj:F

    .line 30
    .line 31
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdc;->zza:Lcom/google/android/gms/internal/ads/zzdc;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaap;->zzk:Lcom/google/android/gms/internal/ads/zzdc;

    .line 34
    .line 35
    return-void
.end method

.method private final zzq(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaap;->zzd:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaap;->zzd:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final zza(JJJJZLcom/google/android/gms/internal/ads/zzaan;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v5, p10

    .line 8
    .line 9
    invoke-static/range {p10 .. p10}, Lcom/google/android/gms/internal/ads/zzaan;->zzg(Lcom/google/android/gms/internal/ads/zzaan;)V

    .line 10
    .line 11
    .line 12
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaap;->zze:J

    .line 13
    .line 14
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v10, v6, v8

    .line 20
    .line 21
    if-nez v10, :cond_0

    .line 22
    .line 23
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaap;->zze:J

    .line 24
    .line 25
    :cond_0
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaap;->zzg:J

    .line 26
    .line 27
    cmp-long v10, v6, v1

    .line 28
    .line 29
    if-eqz v10, :cond_1

    .line 30
    .line 31
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaap;->zzb:Lcom/google/android/gms/internal/ads/zzaat;

    .line 32
    .line 33
    invoke-virtual {v6, v1, v2}, Lcom/google/android/gms/internal/ads/zzaat;->zzd(J)V

    .line 34
    .line 35
    .line 36
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaap;->zzg:J

    .line 37
    .line 38
    :cond_1
    sub-long/2addr v1, v3

    .line 39
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaap;->zzj:F

    .line 40
    .line 41
    float-to-double v6, v6

    .line 42
    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzaap;->zzc:Z

    .line 43
    .line 44
    long-to-double v1, v1

    .line 45
    div-double/2addr v1, v6

    .line 46
    double-to-long v1, v1

    .line 47
    if-eqz v10, :cond_2

    .line 48
    .line 49
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaap;->zzk:Lcom/google/android/gms/internal/ads/zzdc;

    .line 50
    .line 51
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzdc;->zzb()J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzs(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    sub-long v6, v6, p5

    .line 60
    .line 61
    sub-long/2addr v1, v6

    .line 62
    :cond_2
    invoke-static {v5, v1, v2}, Lcom/google/android/gms/internal/ads/zzaan;->zze(Lcom/google/android/gms/internal/ads/zzaan;J)V

    .line 63
    .line 64
    .line 65
    invoke-static/range {p10 .. p10}, Lcom/google/android/gms/internal/ads/zzaan;->zza(Lcom/google/android/gms/internal/ads/zzaan;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaap;->zzh:J

    .line 70
    .line 71
    const-wide/16 v10, -0x7530

    .line 72
    .line 73
    const/4 v12, 0x3

    .line 74
    const/4 v13, 0x2

    .line 75
    const/4 v14, 0x0

    .line 76
    const/4 v15, 0x1

    .line 77
    cmp-long v16, v6, v8

    .line 78
    .line 79
    if-eqz v16, :cond_3

    .line 80
    .line 81
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzaap;->zzi:Z

    .line 82
    .line 83
    if-nez v6, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaap;->zzd:I

    .line 87
    .line 88
    if-eqz v6, :cond_6

    .line 89
    .line 90
    if-eq v6, v15, :cond_7

    .line 91
    .line 92
    if-eq v6, v13, :cond_5

    .line 93
    .line 94
    if-ne v6, v12, :cond_4

    .line 95
    .line 96
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaap;->zzk:Lcom/google/android/gms/internal/ads/zzdc;

    .line 97
    .line 98
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzdc;->zzb()J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzs(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzaap;->zzf:J

    .line 107
    .line 108
    sub-long/2addr v6, v12

    .line 109
    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/zzaap;->zzc:Z

    .line 110
    .line 111
    if-eqz v12, :cond_8

    .line 112
    .line 113
    cmp-long v12, v1, v10

    .line 114
    .line 115
    if-gez v12, :cond_8

    .line 116
    .line 117
    const-wide/32 v1, 0x186a0

    .line 118
    .line 119
    .line 120
    cmp-long v12, v6, v1

    .line 121
    .line 122
    if-lez v12, :cond_8

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :cond_5
    cmp-long v1, v3, p7

    .line 132
    .line 133
    if-ltz v1, :cond_8

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_6
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaap;->zzc:Z

    .line 137
    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    :cond_7
    :goto_0
    return v14

    .line 141
    :cond_8
    :goto_1
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaap;->zzc:Z

    .line 142
    .line 143
    const/4 v2, 0x5

    .line 144
    if-eqz v1, :cond_10

    .line 145
    .line 146
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaap;->zze:J

    .line 147
    .line 148
    cmp-long v1, v3, v6

    .line 149
    .line 150
    if-nez v1, :cond_9

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaap;->zzk:Lcom/google/android/gms/internal/ads/zzdc;

    .line 154
    .line 155
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdc;->zzc()J

    .line 156
    .line 157
    .line 158
    move-result-wide v6

    .line 159
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaap;->zzb:Lcom/google/android/gms/internal/ads/zzaat;

    .line 160
    .line 161
    invoke-static/range {p10 .. p10}, Lcom/google/android/gms/internal/ads/zzaan;->zza(Lcom/google/android/gms/internal/ads/zzaan;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v12

    .line 165
    const-wide/16 v16, 0x3e8

    .line 166
    .line 167
    mul-long v12, v12, v16

    .line 168
    .line 169
    add-long/2addr v12, v6

    .line 170
    invoke-virtual {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzaat;->zza(J)J

    .line 171
    .line 172
    .line 173
    move-result-wide v12

    .line 174
    invoke-static {v5, v12, v13}, Lcom/google/android/gms/internal/ads/zzaan;->zzf(Lcom/google/android/gms/internal/ads/zzaan;J)V

    .line 175
    .line 176
    .line 177
    invoke-static/range {p10 .. p10}, Lcom/google/android/gms/internal/ads/zzaan;->zzb(Lcom/google/android/gms/internal/ads/zzaan;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v12

    .line 181
    sub-long/2addr v12, v6

    .line 182
    div-long v12, v12, v16

    .line 183
    .line 184
    invoke-static {v5, v12, v13}, Lcom/google/android/gms/internal/ads/zzaan;->zze(Lcom/google/android/gms/internal/ads/zzaan;J)V

    .line 185
    .line 186
    .line 187
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaap;->zzh:J

    .line 188
    .line 189
    cmp-long v1, v6, v8

    .line 190
    .line 191
    if-eqz v1, :cond_a

    .line 192
    .line 193
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaap;->zzi:Z

    .line 194
    .line 195
    if-nez v1, :cond_a

    .line 196
    .line 197
    const/4 v14, 0x1

    .line 198
    :cond_a
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaap;->zza:Lcom/google/android/gms/internal/ads/zzaao;

    .line 199
    .line 200
    invoke-static/range {p10 .. p10}, Lcom/google/android/gms/internal/ads/zzaan;->zza(Lcom/google/android/gms/internal/ads/zzaan;)J

    .line 201
    .line 202
    .line 203
    move-result-wide v6

    .line 204
    const-wide/32 v8, -0x7a120

    .line 205
    .line 206
    .line 207
    cmp-long v12, v6, v8

    .line 208
    .line 209
    if-gez v12, :cond_c

    .line 210
    .line 211
    if-nez p9, :cond_c

    .line 212
    .line 213
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaai;

    .line 214
    .line 215
    invoke-virtual {v1, v3, v4, v14}, Lcom/google/android/gms/internal/ads/zzaai;->zzaT(JZ)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_b

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_b
    const/4 v1, 0x4

    .line 223
    return v1

    .line 224
    :cond_c
    :goto_2
    invoke-static/range {p10 .. p10}, Lcom/google/android/gms/internal/ads/zzaan;->zza(Lcom/google/android/gms/internal/ads/zzaan;)J

    .line 225
    .line 226
    .line 227
    move-result-wide v3

    .line 228
    cmp-long v1, v3, v10

    .line 229
    .line 230
    if-gez v1, :cond_e

    .line 231
    .line 232
    if-nez p9, :cond_e

    .line 233
    .line 234
    if-eqz v14, :cond_d

    .line 235
    .line 236
    const/4 v1, 0x3

    .line 237
    return v1

    .line 238
    :cond_d
    const/4 v1, 0x2

    .line 239
    return v1

    .line 240
    :cond_e
    invoke-static/range {p10 .. p10}, Lcom/google/android/gms/internal/ads/zzaan;->zza(Lcom/google/android/gms/internal/ads/zzaan;)J

    .line 241
    .line 242
    .line 243
    move-result-wide v3

    .line 244
    const-wide/32 v5, 0xc350

    .line 245
    .line 246
    .line 247
    cmp-long v1, v3, v5

    .line 248
    .line 249
    if-lez v1, :cond_f

    .line 250
    .line 251
    return v2

    .line 252
    :cond_f
    return v15

    .line 253
    :cond_10
    :goto_3
    return v2
.end method

.method public final zzb()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaap;->zzd:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaap;->zzd:I

    :cond_0
    return-void
.end method

.method public final zzc(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaap;->zzi:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaap;->zzh:J

    return-void
.end method

.method public final zzd()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaap;->zzq(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final zze(Z)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaap;->zzd:I

    return-void
.end method

.method public final zzf()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaap;->zzq(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final zzg()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaap;->zzc:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaap;->zzk:Lcom/google/android/gms/internal/ads/zzdc;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdc;->zzb()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzs(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaap;->zzf:J

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaap;->zzb:Lcom/google/android/gms/internal/ads/zzaat;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaat;->zzg()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final zzh()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaap;->zzc:Z

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaap;->zzh:J

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaap;->zzb:Lcom/google/android/gms/internal/ads/zzaat;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaat;->zzh()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zzi()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaap;->zzb:Lcom/google/android/gms/internal/ads/zzaat;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaat;->zzf()V

    .line 4
    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaap;->zzg:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaap;->zze:J

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzaap;->zzq(I)V

    .line 17
    .line 18
    .line 19
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaap;->zzh:J

    .line 20
    .line 21
    return-void
.end method

.method public final zzj(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaap;->zzb:Lcom/google/android/gms/internal/ads/zzaat;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaat;->zzj(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzdc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaap;->zzk:Lcom/google/android/gms/internal/ads/zzdc;

    return-void
.end method

.method public final zzl(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaap;->zzb:Lcom/google/android/gms/internal/ads/zzaat;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaat;->zzc(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzm(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaap;->zzb:Lcom/google/android/gms/internal/ads/zzaat;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaat;->zzi(Landroid/view/Surface;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaap;->zzq(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final zzn(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaap;->zzj:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaap;->zzj:F

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaap;->zzb:Lcom/google/android/gms/internal/ads/zzaat;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaat;->zze(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zzo(Z)Z
    .locals 8

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaap;->zzd:I

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-ne p1, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaap;->zzh:J

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    cmp-long v5, v3, v0

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    return p1

    .line 23
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaap;->zzk:Lcom/google/android/gms/internal/ads/zzdc;

    .line 24
    .line 25
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzdc;->zzb()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzaap;->zzh:J

    .line 30
    .line 31
    cmp-long v7, v3, v5

    .line 32
    .line 33
    if-ltz v7, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaap;->zzh:J

    .line 37
    .line 38
    :cond_2
    return v2
.end method

.method public final zzp()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaap;->zzd:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaap;->zzd:I

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaap;->zzk:Lcom/google/android/gms/internal/ads/zzdc;

    .line 7
    .line 8
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzdc;->zzb()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzs(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaap;->zzf:J

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method
