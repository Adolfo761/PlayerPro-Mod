.class final Lcom/google/android/gms/internal/ads/zzajy;
.super Lcom/google/android/gms/internal/ads/zzajw;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzajx;

.field private zzb:I

.field private zzc:Z

.field private zzd:Lcom/google/android/gms/internal/ads/zzaec;

.field private zze:Lcom/google/android/gms/internal/ads/zzaea;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzajw;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzed;)J
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-byte v0, v0, v1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    aget-byte v0, v0, v1

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzajy;->zza:Lcom/google/android/gms/internal/ads/zzajx;

    .line 22
    .line 23
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdb;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzajx;->zze:I

    .line 27
    .line 28
    shr-int/2addr v0, v2

    .line 29
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzajx;->zzd:[Lcom/google/android/gms/internal/ads/zzaeb;

    .line 30
    .line 31
    const/16 v6, 0xff

    .line 32
    .line 33
    const/16 v7, 0x8

    .line 34
    .line 35
    rsub-int/lit8 v4, v4, 0x8

    .line 36
    .line 37
    ushr-int v4, v6, v4

    .line 38
    .line 39
    and-int/2addr v0, v4

    .line 40
    aget-object v0, v5, v0

    .line 41
    .line 42
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zza:Z

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzajx;->zza:Lcom/google/android/gms/internal/ads/zzaec;

    .line 47
    .line 48
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaec;->zze:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzajx;->zza:Lcom/google/android/gms/internal/ads/zzaec;

    .line 52
    .line 53
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaec;->zzf:I

    .line 54
    .line 55
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzajy;->zzc:Z

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzajy;->zzb:I

    .line 60
    .line 61
    add-int/2addr v1, v0

    .line 62
    div-int/lit8 v1, v1, 0x4

    .line 63
    .line 64
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzc()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    add-int/lit8 v4, v4, 0x4

    .line 73
    .line 74
    if-ge v3, v4, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    add-int/lit8 v4, v4, 0x4

    .line 85
    .line 86
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    array-length v4, v3

    .line 91
    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzJ([BI)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    add-int/lit8 v3, v3, 0x4

    .line 100
    .line 101
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzK(I)V

    .line 102
    .line 103
    .line 104
    :goto_1
    int-to-long v3, v1

    .line 105
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    add-int/lit8 v5, v5, -0x4

    .line 114
    .line 115
    const-wide/16 v8, 0xff

    .line 116
    .line 117
    and-long v10, v3, v8

    .line 118
    .line 119
    long-to-int v6, v10

    .line 120
    int-to-byte v6, v6

    .line 121
    aput-byte v6, v1, v5

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    add-int/lit8 v5, v5, -0x3

    .line 128
    .line 129
    ushr-long v6, v3, v7

    .line 130
    .line 131
    and-long/2addr v6, v8

    .line 132
    long-to-int v7, v6

    .line 133
    int-to-byte v6, v7

    .line 134
    aput-byte v6, v1, v5

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    add-int/lit8 v5, v5, -0x2

    .line 141
    .line 142
    const/16 v6, 0x10

    .line 143
    .line 144
    ushr-long v6, v3, v6

    .line 145
    .line 146
    and-long/2addr v6, v8

    .line 147
    long-to-int v7, v6

    .line 148
    int-to-byte v6, v7

    .line 149
    aput-byte v6, v1, v5

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    add-int/lit8 p1, p1, -0x1

    .line 156
    .line 157
    const/16 v5, 0x18

    .line 158
    .line 159
    ushr-long v5, v3, v5

    .line 160
    .line 161
    and-long/2addr v5, v8

    .line 162
    long-to-int v6, v5

    .line 163
    int-to-byte v5, v6

    .line 164
    aput-byte v5, v1, p1

    .line 165
    .line 166
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzajy;->zzc:Z

    .line 167
    .line 168
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajy;->zzb:I

    .line 169
    .line 170
    return-wide v3
.end method

.method public final zzb(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzajw;->zzb(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajy;->zza:Lcom/google/android/gms/internal/ads/zzajx;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajy;->zzd:Lcom/google/android/gms/internal/ads/zzaec;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajy;->zze:Lcom/google/android/gms/internal/ads/zzaea;

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzajy;->zzb:I

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzajy;->zzc:Z

    .line 17
    .line 18
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzed;JLcom/google/android/gms/internal/ads/zzajt;)Z
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajy;->zza:Lcom/google/android/gms/internal/ads/zzajx;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzajt;->zza:Lcom/google/android/gms/internal/ads/zzad;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return v4

    .line 18
    :cond_0
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzajy;->zzd:Lcom/google/android/gms/internal/ads/zzaec;

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    const/4 v11, 0x1

    .line 22
    if-nez v6, :cond_5

    .line 23
    .line 24
    invoke-static {v11, v1, v4}, Lcom/google/android/gms/internal/ads/zzaed;->zzd(ILcom/google/android/gms/internal/ads/zzed;Z)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzj()I

    .line 28
    .line 29
    .line 30
    move-result v13

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 32
    .line 33
    .line 34
    move-result v14

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzj()I

    .line 36
    .line 37
    .line 38
    move-result v15

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzi()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-gtz v6, :cond_1

    .line 44
    .line 45
    const/16 v16, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move/from16 v16, v6

    .line 49
    .line 50
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzi()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-gtz v6, :cond_2

    .line 55
    .line 56
    const/16 v17, -0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move/from16 v17, v6

    .line 60
    .line 61
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzi()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-gtz v6, :cond_3

    .line 66
    .line 67
    const/16 v18, -0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move/from16 v18, v6

    .line 71
    .line 72
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    and-int/lit8 v6, v3, 0xf

    .line 77
    .line 78
    int-to-double v8, v6

    .line 79
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 80
    .line 81
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    double-to-int v6, v8

    .line 86
    and-int/lit16 v3, v3, 0xf0

    .line 87
    .line 88
    shr-int/2addr v3, v5

    .line 89
    int-to-double v8, v3

    .line 90
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    double-to-int v3, v8

    .line 95
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const/4 v8, 0x1

    .line 100
    and-int/2addr v5, v8

    .line 101
    if-eq v8, v5, :cond_4

    .line 102
    .line 103
    const/16 v21, 0x0

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    const/16 v21, 0x1

    .line 107
    .line 108
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 117
    .line 118
    .line 119
    move-result-object v22

    .line 120
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaec;

    .line 121
    .line 122
    move-object v12, v1

    .line 123
    move/from16 v19, v6

    .line 124
    .line 125
    move/from16 v20, v3

    .line 126
    .line 127
    invoke-direct/range {v12 .. v22}, Lcom/google/android/gms/internal/ads/zzaec;-><init>(IIIIIIIIZ[B)V

    .line 128
    .line 129
    .line 130
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzajy;->zzd:Lcom/google/android/gms/internal/ads/zzaec;

    .line 131
    .line 132
    :goto_4
    const/4 v7, 0x0

    .line 133
    goto/16 :goto_21

    .line 134
    .line 135
    :cond_5
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzajy;->zze:Lcom/google/android/gms/internal/ads/zzaea;

    .line 136
    .line 137
    if-nez v8, :cond_6

    .line 138
    .line 139
    const/4 v9, 0x1

    .line 140
    invoke-static {v1, v9, v9}, Lcom/google/android/gms/internal/ads/zzaed;->zzc(Lcom/google/android/gms/internal/ads/zzed;ZZ)Lcom/google/android/gms/internal/ads/zzaea;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzajy;->zze:Lcom/google/android/gms/internal/ads/zzaea;

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    new-array v9, v9, [B

    .line 152
    .line 153
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    invoke-static {v10, v4, v9, v4, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 162
    .line 163
    .line 164
    iget v10, v6, Lcom/google/android/gms/internal/ads/zzaec;->zza:I

    .line 165
    .line 166
    const/4 v11, 0x5

    .line 167
    invoke-static {v11, v1, v4}, Lcom/google/android/gms/internal/ads/zzaed;->zzd(ILcom/google/android/gms/internal/ads/zzed;Z)Z

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    const/4 v13, 0x1

    .line 175
    add-int/2addr v12, v13

    .line 176
    new-instance v13, Lcom/google/android/gms/internal/ads/zzadz;

    .line 177
    .line 178
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    invoke-direct {v13, v14}, Lcom/google/android/gms/internal/ads/zzadz;-><init>([B)V

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    const/16 v14, 0x8

    .line 190
    .line 191
    mul-int/lit8 v1, v1, 0x8

    .line 192
    .line 193
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzadz;->zzc(I)V

    .line 194
    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    :goto_5
    const/16 v15, 0x18

    .line 198
    .line 199
    const/4 v3, 0x2

    .line 200
    const/16 v4, 0x10

    .line 201
    .line 202
    if-ge v1, v12, :cond_11

    .line 203
    .line 204
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzadz;->zzb(I)I

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    const v7, 0x564342

    .line 209
    .line 210
    .line 211
    if-ne v14, v7, :cond_10

    .line 212
    .line 213
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzadz;->zzb(I)I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzadz;->zzb(I)I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzadz;->zzd()Z

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    if-nez v14, :cond_9

    .line 226
    .line 227
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzadz;->zzd()Z

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    const/4 v15, 0x0

    .line 232
    :goto_6
    if-ge v15, v7, :cond_a

    .line 233
    .line 234
    if-eqz v14, :cond_7

    .line 235
    .line 236
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzadz;->zzd()Z

    .line 237
    .line 238
    .line 239
    move-result v18

    .line 240
    if-eqz v18, :cond_8

    .line 241
    .line 242
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzadz;->zzc(I)V

    .line 243
    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_7
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzadz;->zzc(I)V

    .line 247
    .line 248
    .line 249
    :cond_8
    :goto_7
    add-int/lit8 v15, v15, 0x1

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_9
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzadz;->zzc(I)V

    .line 253
    .line 254
    .line 255
    const/4 v14, 0x0

    .line 256
    :goto_8
    if-ge v14, v7, :cond_a

    .line 257
    .line 258
    sub-int v15, v7, v14

    .line 259
    .line 260
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzaed;->zza(I)I

    .line 261
    .line 262
    .line 263
    move-result v15

    .line 264
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzadz;->zzb(I)I

    .line 265
    .line 266
    .line 267
    move-result v15

    .line 268
    add-int/2addr v14, v15

    .line 269
    goto :goto_8

    .line 270
    :cond_a
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/zzadz;->zzb(I)I

    .line 271
    .line 272
    .line 273
    move-result v14

    .line 274
    if-gt v14, v3, :cond_f

    .line 275
    .line 276
    const/4 v15, 0x1

    .line 277
    if-eq v14, v15, :cond_c

    .line 278
    .line 279
    if-ne v14, v3, :cond_b

    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_b
    move-object/from16 v18, v6

    .line 283
    .line 284
    goto :goto_b

    .line 285
    :cond_c
    move v3, v14

    .line 286
    :goto_9
    const/16 v14, 0x20

    .line 287
    .line 288
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzadz;->zzc(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzadz;->zzc(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/zzadz;->zzb(I)I

    .line 295
    .line 296
    .line 297
    move-result v14

    .line 298
    add-int/2addr v14, v15

    .line 299
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzadz;->zzc(I)V

    .line 300
    .line 301
    .line 302
    if-ne v3, v15, :cond_e

    .line 303
    .line 304
    if-eqz v4, :cond_d

    .line 305
    .line 306
    move-object/from16 v18, v6

    .line 307
    .line 308
    int-to-long v5, v7

    .line 309
    int-to-long v3, v4

    .line 310
    long-to-double v3, v3

    .line 311
    long-to-double v5, v5

    .line 312
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 313
    .line 314
    div-double v3, v20, v3

    .line 315
    .line 316
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 317
    .line 318
    .line 319
    move-result-wide v3

    .line 320
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 321
    .line 322
    .line 323
    move-result-wide v3

    .line 324
    double-to-long v3, v3

    .line 325
    goto :goto_a

    .line 326
    :cond_d
    move-object/from16 v18, v6

    .line 327
    .line 328
    const-wide/16 v3, 0x0

    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_e
    move-object/from16 v18, v6

    .line 332
    .line 333
    int-to-long v3, v4

    .line 334
    int-to-long v5, v7

    .line 335
    mul-long v3, v3, v5

    .line 336
    .line 337
    :goto_a
    int-to-long v5, v14

    .line 338
    mul-long v3, v3, v5

    .line 339
    .line 340
    long-to-int v4, v3

    .line 341
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzadz;->zzc(I)V

    .line 342
    .line 343
    .line 344
    :goto_b
    add-int/lit8 v1, v1, 0x1

    .line 345
    .line 346
    move-object/from16 v6, v18

    .line 347
    .line 348
    const/4 v4, 0x0

    .line 349
    const/4 v5, 0x4

    .line 350
    const/16 v14, 0x8

    .line 351
    .line 352
    goto/16 :goto_5

    .line 353
    .line 354
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    const-string v2, "lookup type greater than 2 not decodable: "

    .line 357
    .line 358
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const/4 v2, 0x0

    .line 369
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    throw v1

    .line 374
    :cond_10
    const/4 v2, 0x0

    .line 375
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzadz;->zza()I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    new-instance v3, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    const-string v4, "expected code book to start with [0x56, 0x43, 0x42] at "

    .line 382
    .line 383
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    throw v1

    .line 398
    :cond_11
    move-object/from16 v18, v6

    .line 399
    .line 400
    const/4 v1, 0x6

    .line 401
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzadz;->zzb(I)I

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    const/4 v6, 0x1

    .line 406
    add-int/2addr v5, v6

    .line 407
    const/4 v6, 0x0

    .line 408
    :goto_c
    if-ge v6, v5, :cond_13

    .line 409
    .line 410
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzadz;->zzb(I)I

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    if-nez v7, :cond_12

    .line 415
    .line 416
    add-int/lit8 v6, v6, 0x1

    .line 417
    .line 418
    goto :goto_c

    .line 419
    :cond_12
    const-string v1, "placeholder of time domain transforms not zeroed out"

    .line 420
    .line 421
    const/4 v2, 0x0

    .line 422
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    throw v1

    .line 427
    :cond_13
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzadz;->zzb(I)I

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    const/4 v6, 0x1

    .line 432
    add-int/2addr v5, v6

    .line 433
    const/4 v7, 0x0

    .line 434
    :goto_d
    const/4 v12, 0x3

    .line 435
    if-ge v7, v5, :cond_1d

    .line 436
    .line 437
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzadz;->zzb(I)I

    .line 438
    .line 439
    .line 440
    move-result v14

    .line 441
    if-eqz v14, :cond_1b

    .line 442
    .line 443
    if-ne v14, v6, :cond_1a

    .line 444
    .line 445
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzadz;->zzb(I)I

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    new-array v14, v6, [I

    .line 450
    .line 451
    const/4 v11, 0x0

    .line 452
    const/4 v15, -0x1

    .line 453
    :goto_e
    if-ge v11, v6, :cond_15

    .line 454
    .line 455
    const/4 v1, 0x4

    .line 456
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzadz;->zzb(I)I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    aput v4, v14, v11

    .line 461
    .line 462
    if-le v4, v15, :cond_14

    .line 463
    .line 464
    move v15, v4

    .line 465
    :cond_14
    add-int/lit8 v11, v11, 0x1

    .line 466
    .line 467
    const/4 v1, 0x6

    .line 468
    const/16 v4, 0x10

    .line 469
    .line 470
    goto :goto_e

    .line 471
    :cond_15
    add-int/lit8 v15, v15, 0x1

    .line 472
    .line 473
    new-array v1, v15, [I

    .line 474
    .line 475
    const/4 v4, 0x0

    .line 476
    :goto_f
    if-ge v4, v15, :cond_18

    .line 477
    .line 478
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzadz;->zzb(I)I

    .line 479
    .line 480
    .line 481
    move-result v11

    .line 482
    const/16 v23, 0x1

    .line 483
    .line 484
    add-int/lit8 v11, v11, 0x1

    .line 485
    .line 486
    aput v11, v1, v4

    .line 487
    .line 488
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzadz;->zzb(I)I

    .line 489
    .line 490
    .line 491
    move-result v11

    .line 492
    if-lez v11, :cond_16

    .line 493
    .line 494
    const/16 v12, 0x8

    .line 495
    .line 496
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzadz;->zzc(I)V

    .line 497
    .line 498
    .line 499
    :goto_10
    move/from16 v24, v5

    .line 500
    .line 501
    const/4 v3, 0x0

    .line 502
    goto :goto_11

    .line 503
    :cond_16
    const/16 v12, 0x8

    .line 504
    .line 505
    goto :goto_10

    .line 506
    :goto_11
    shl-int v5, v23, v11

    .line 507
    .line 508
    if-ge v3, v5, :cond_17

    .line 509
    .line 510
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzadz;->zzc(I)V

    .line 511
    .line 512
    .line 513
    add-int/lit8 v3, v3, 0x1

    .line 514
    .line 515
    const/16 v12, 0x8

    .line 516
    .line 517
    const/16 v23, 0x1

    .line 518
    .line 519
    goto :goto_11

    .line 520
    :cond_17
    add-int/lit8 v4, v4, 0x1

    .line 521
    .line 522
    move/from16 v5, v24

    .line 523
    .line 524
    const/4 v3, 0x2

    .line 525
    const/4 v12, 0x3

    .line 526
    goto :goto_f

    .line 527
    :cond_18
    move/from16 v24, v5

    .line 528
    .line 529
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzadz;->zzc(I)V

    .line 530
    .line 531
    .line 532
    const/4 v3, 0x4

    .line 533
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzadz;->zzb(I)I

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    const/4 v3, 0x0

    .line 538
    const/4 v5, 0x0

    .line 539
    const/4 v11, 0x0

    .line 540
    :goto_12
    if-ge v3, v6, :cond_1c

    .line 541
    .line 542
    aget v12, v14, v3

    .line 543
    .line 544
    aget v12, v1, v12

    .line 545
    .line 546
    add-int/2addr v5, v12

    .line 547
    :goto_13
    if-ge v11, v5, :cond_19

    .line 548
    .line 549
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzadz;->zzc(I)V

    .line 550
    .line 551
    .line 552
    add-int/lit8 v11, v11, 0x1

    .line 553
    .line 554
    goto :goto_13

    .line 555
    :cond_19
    add-int/lit8 v3, v3, 0x1

    .line 556
    .line 557
    goto :goto_12

    .line 558
    :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 559
    .line 560
    const-string v2, "floor type greater than 1 not decodable: "

    .line 561
    .line 562
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    const/4 v2, 0x0

    .line 573
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    throw v1

    .line 578
    :cond_1b
    move/from16 v24, v5

    .line 579
    .line 580
    const/16 v1, 0x8

    .line 581
    .line 582
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzadz;->zzc(I)V

    .line 583
    .line 584
    .line 585
    const/16 v3, 0x10

    .line 586
    .line 587
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzadz;->zzc(I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzadz;->zzc(I)V

    .line 591
    .line 592
    .line 593
    const/4 v3, 0x6

    .line 594
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzadz;->zzc(I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzadz;->zzc(I)V

    .line 598
    .line 599
    .line 600
    const/4 v3, 0x4

    .line 601
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzadz;->zzb(I)I

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    const/4 v3, 0x1

    .line 606
    add-int/2addr v4, v3

    .line 607
    const/4 v3, 0x0

    .line 608
    :goto_14
    if-ge v3, v4, :cond_1c

    .line 609
    .line 610
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzadz;->zzc(I)V

    .line 611
    .line 612
    .line 613
    add-int/lit8 v3, v3, 0x1

    .line 614
    .line 615
    const/16 v1, 0x8

    .line 616
    .line 617
    goto :goto_14

    .line 618
    :cond_1c
    add-int/lit8 v7, v7, 0x1

    .line 619
    .line 620
    move/from16 v5, v24

    .line 621
    .line 622
    const/4 v1, 0x6

    .line 623
    const/4 v3, 0x2

    .line 624
    const/16 v4, 0x10

    .line 625
    .line 626
    const/4 v6, 0x1

    .line 627
    const/4 v11, 0x5

    .line 628
    const/16 v15, 0x18

    .line 629
    .line 630
    goto/16 :goto_d

    .line 631
    .line 632
    :cond_1d
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzadz;->zzb(I)I

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    const/4 v4, 0x1

    .line 637
    add-int/2addr v3, v4

    .line 638
    const/4 v5, 0x0

    .line 639
    :goto_15
    if-ge v5, v3, :cond_24

    .line 640
    .line 641
    const/16 v6, 0x10

    .line 642
    .line 643
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzadz;->zzb(I)I

    .line 644
    .line 645
    .line 646
    move-result v7

    .line 647
    const/4 v6, 0x2

    .line 648
    if-gt v7, v6, :cond_23

    .line 649
    .line 650
    const/16 v6, 0x18

    .line 651
    .line 652
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzadz;->zzc(I)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzadz;->zzc(I)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzadz;->zzc(I)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzadz;->zzb(I)I

    .line 662
    .line 663
    .line 664
    move-result v7

    .line 665
    add-int/2addr v7, v4

    .line 666
    const/16 v1, 0x8

    .line 667
    .line 668
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzadz;->zzc(I)V

    .line 669
    .line 670
    .line 671
    new-array v4, v7, [I

    .line 672
    .line 673
    const/4 v11, 0x0

    .line 674
    :goto_16
    if-ge v11, v7, :cond_1f

    .line 675
    .line 676
    const/4 v12, 0x3

    .line 677
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzadz;->zzb(I)I

    .line 678
    .line 679
    .line 680
    move-result v14

    .line 681
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzadz;->zzd()Z

    .line 682
    .line 683
    .line 684
    move-result v15

    .line 685
    if-eqz v15, :cond_1e

    .line 686
    .line 687
    const/4 v15, 0x5

    .line 688
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzadz;->zzb(I)I

    .line 689
    .line 690
    .line 691
    move-result v20

    .line 692
    goto :goto_17

    .line 693
    :cond_1e
    const/4 v15, 0x5

    .line 694
    const/16 v20, 0x0

    .line 695
    .line 696
    :goto_17
    mul-int/lit8 v20, v20, 0x8

    .line 697
    .line 698
    add-int v20, v20, v14

    .line 699
    .line 700
    aput v20, v4, v11

    .line 701
    .line 702
    add-int/lit8 v11, v11, 0x1

    .line 703
    .line 704
    goto :goto_16

    .line 705
    :cond_1f
    const/4 v12, 0x3

    .line 706
    const/4 v15, 0x5

    .line 707
    const/4 v11, 0x0

    .line 708
    :goto_18
    if-ge v11, v7, :cond_22

    .line 709
    .line 710
    const/4 v14, 0x0

    .line 711
    :goto_19
    if-ge v14, v1, :cond_21

    .line 712
    .line 713
    aget v20, v4, v11

    .line 714
    .line 715
    const/16 v21, 0x1

    .line 716
    .line 717
    shl-int v23, v21, v14

    .line 718
    .line 719
    and-int v20, v20, v23

    .line 720
    .line 721
    if-eqz v20, :cond_20

    .line 722
    .line 723
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzadz;->zzc(I)V

    .line 724
    .line 725
    .line 726
    :cond_20
    add-int/lit8 v14, v14, 0x1

    .line 727
    .line 728
    const/16 v1, 0x8

    .line 729
    .line 730
    goto :goto_19

    .line 731
    :cond_21
    add-int/lit8 v11, v11, 0x1

    .line 732
    .line 733
    const/16 v1, 0x8

    .line 734
    .line 735
    goto :goto_18

    .line 736
    :cond_22
    add-int/lit8 v5, v5, 0x1

    .line 737
    .line 738
    const/4 v1, 0x6

    .line 739
    const/4 v4, 0x1

    .line 740
    goto :goto_15

    .line 741
    :cond_23
    const-string v1, "residueType greater than 2 is not decodable"

    .line 742
    .line 743
    const/4 v2, 0x0

    .line 744
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    throw v1

    .line 749
    :cond_24
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzadz;->zzb(I)I

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    const/4 v1, 0x1

    .line 754
    add-int/2addr v3, v1

    .line 755
    const/4 v1, 0x0

    .line 756
    :goto_1a
    if-ge v1, v3, :cond_2b

    .line 757
    .line 758
    const/16 v4, 0x10

    .line 759
    .line 760
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzadz;->zzb(I)I

    .line 761
    .line 762
    .line 763
    move-result v5

    .line 764
    if-eqz v5, :cond_25

    .line 765
    .line 766
    new-instance v4, Ljava/lang/StringBuilder;

    .line 767
    .line 768
    const-string v6, "mapping type other than 0 not supported: "

    .line 769
    .line 770
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    const-string v5, "VorbisUtil"

    .line 781
    .line 782
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    const/4 v4, 0x2

    .line 786
    const/4 v7, 0x4

    .line 787
    goto :goto_1f

    .line 788
    :cond_25
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzadz;->zzd()Z

    .line 789
    .line 790
    .line 791
    move-result v4

    .line 792
    if-eqz v4, :cond_26

    .line 793
    .line 794
    const/4 v4, 0x4

    .line 795
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzadz;->zzb(I)I

    .line 796
    .line 797
    .line 798
    move-result v5

    .line 799
    const/4 v4, 0x1

    .line 800
    add-int/2addr v5, v4

    .line 801
    goto :goto_1b

    .line 802
    :cond_26
    const/4 v4, 0x1

    .line 803
    const/4 v5, 0x1

    .line 804
    :goto_1b
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzadz;->zzd()Z

    .line 805
    .line 806
    .line 807
    move-result v6

    .line 808
    if-eqz v6, :cond_27

    .line 809
    .line 810
    const/16 v6, 0x8

    .line 811
    .line 812
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzadz;->zzb(I)I

    .line 813
    .line 814
    .line 815
    move-result v7

    .line 816
    add-int/2addr v7, v4

    .line 817
    const/4 v4, 0x0

    .line 818
    :goto_1c
    if-ge v4, v7, :cond_27

    .line 819
    .line 820
    add-int/lit8 v6, v10, -0x1

    .line 821
    .line 822
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaed;->zza(I)I

    .line 823
    .line 824
    .line 825
    move-result v11

    .line 826
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzadz;->zzc(I)V

    .line 827
    .line 828
    .line 829
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaed;->zza(I)I

    .line 830
    .line 831
    .line 832
    move-result v6

    .line 833
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzadz;->zzc(I)V

    .line 834
    .line 835
    .line 836
    add-int/lit8 v4, v4, 0x1

    .line 837
    .line 838
    goto :goto_1c

    .line 839
    :cond_27
    const/4 v4, 0x2

    .line 840
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzadz;->zzb(I)I

    .line 841
    .line 842
    .line 843
    move-result v6

    .line 844
    if-nez v6, :cond_2a

    .line 845
    .line 846
    const/4 v6, 0x1

    .line 847
    if-le v5, v6, :cond_28

    .line 848
    .line 849
    const/4 v6, 0x0

    .line 850
    :goto_1d
    if-ge v6, v10, :cond_28

    .line 851
    .line 852
    const/4 v7, 0x4

    .line 853
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzadz;->zzc(I)V

    .line 854
    .line 855
    .line 856
    add-int/lit8 v6, v6, 0x1

    .line 857
    .line 858
    goto :goto_1d

    .line 859
    :cond_28
    const/4 v7, 0x4

    .line 860
    const/4 v6, 0x0

    .line 861
    :goto_1e
    if-ge v6, v5, :cond_29

    .line 862
    .line 863
    const/16 v11, 0x8

    .line 864
    .line 865
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzadz;->zzc(I)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzadz;->zzc(I)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzadz;->zzc(I)V

    .line 872
    .line 873
    .line 874
    add-int/lit8 v6, v6, 0x1

    .line 875
    .line 876
    goto :goto_1e

    .line 877
    :cond_29
    :goto_1f
    add-int/lit8 v1, v1, 0x1

    .line 878
    .line 879
    goto :goto_1a

    .line 880
    :cond_2a
    const-string v1, "to reserved bits must be zero after mapping coupling steps"

    .line 881
    .line 882
    const/4 v2, 0x0

    .line 883
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    throw v1

    .line 888
    :cond_2b
    const/4 v1, 0x6

    .line 889
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzadz;->zzb(I)I

    .line 890
    .line 891
    .line 892
    move-result v1

    .line 893
    add-int/lit8 v3, v1, 0x1

    .line 894
    .line 895
    new-array v4, v3, [Lcom/google/android/gms/internal/ads/zzaeb;

    .line 896
    .line 897
    const/4 v5, 0x0

    .line 898
    :goto_20
    if-ge v5, v3, :cond_2c

    .line 899
    .line 900
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzadz;->zzd()Z

    .line 901
    .line 902
    .line 903
    move-result v6

    .line 904
    const/16 v7, 0x10

    .line 905
    .line 906
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzadz;->zzb(I)I

    .line 907
    .line 908
    .line 909
    move-result v10

    .line 910
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzadz;->zzb(I)I

    .line 911
    .line 912
    .line 913
    move-result v11

    .line 914
    const/16 v12, 0x8

    .line 915
    .line 916
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzadz;->zzb(I)I

    .line 917
    .line 918
    .line 919
    move-result v14

    .line 920
    new-instance v15, Lcom/google/android/gms/internal/ads/zzaeb;

    .line 921
    .line 922
    invoke-direct {v15, v6, v10, v11, v14}, Lcom/google/android/gms/internal/ads/zzaeb;-><init>(ZIII)V

    .line 923
    .line 924
    .line 925
    aput-object v15, v4, v5

    .line 926
    .line 927
    add-int/lit8 v5, v5, 0x1

    .line 928
    .line 929
    goto :goto_20

    .line 930
    :cond_2c
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzadz;->zzd()Z

    .line 931
    .line 932
    .line 933
    move-result v3

    .line 934
    if-eqz v3, :cond_2e

    .line 935
    .line 936
    new-instance v3, Lcom/google/android/gms/internal/ads/zzajx;

    .line 937
    .line 938
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaed;->zza(I)I

    .line 939
    .line 940
    .line 941
    move-result v10

    .line 942
    move-object v5, v3

    .line 943
    move-object/from16 v6, v18

    .line 944
    .line 945
    move-object v7, v8

    .line 946
    move-object v8, v9

    .line 947
    move-object v9, v4

    .line 948
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzajx;-><init>(Lcom/google/android/gms/internal/ads/zzaec;Lcom/google/android/gms/internal/ads/zzaea;[B[Lcom/google/android/gms/internal/ads/zzaeb;I)V

    .line 949
    .line 950
    .line 951
    move-object v7, v3

    .line 952
    :goto_21
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzajy;->zza:Lcom/google/android/gms/internal/ads/zzajx;

    .line 953
    .line 954
    if-nez v7, :cond_2d

    .line 955
    .line 956
    const/4 v1, 0x1

    .line 957
    return v1

    .line 958
    :cond_2d
    new-instance v1, Ljava/util/ArrayList;

    .line 959
    .line 960
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 961
    .line 962
    .line 963
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzajx;->zza:Lcom/google/android/gms/internal/ads/zzaec;

    .line 964
    .line 965
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzaec;->zzg:[B

    .line 966
    .line 967
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzajx;->zzc:[B

    .line 971
    .line 972
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzajx;->zzb:Lcom/google/android/gms/internal/ads/zzaea;

    .line 976
    .line 977
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaea;->zza:[Ljava/lang/String;

    .line 978
    .line 979
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfzo;->zzm([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzo;

    .line 980
    .line 981
    .line 982
    move-result-object v4

    .line 983
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaed;->zzb(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzbd;

    .line 984
    .line 985
    .line 986
    move-result-object v4

    .line 987
    new-instance v5, Lcom/google/android/gms/internal/ads/zzab;

    .line 988
    .line 989
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzab;-><init>()V

    .line 990
    .line 991
    .line 992
    const-string v6, "audio/vorbis"

    .line 993
    .line 994
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzab;->zzZ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    .line 995
    .line 996
    .line 997
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzaec;->zzd:I

    .line 998
    .line 999
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzab;->zzy(I)Lcom/google/android/gms/internal/ads/zzab;

    .line 1000
    .line 1001
    .line 1002
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzaec;->zzc:I

    .line 1003
    .line 1004
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzab;->zzU(I)Lcom/google/android/gms/internal/ads/zzab;

    .line 1005
    .line 1006
    .line 1007
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzaec;->zza:I

    .line 1008
    .line 1009
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzab;->zzz(I)Lcom/google/android/gms/internal/ads/zzab;

    .line 1010
    .line 1011
    .line 1012
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzaec;->zzb:I

    .line 1013
    .line 1014
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzab;->zzaa(I)Lcom/google/android/gms/internal/ads/zzab;

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzab;->zzM(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzab;

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzab;->zzS(Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzab;

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzab;->zzaf()Lcom/google/android/gms/internal/ads/zzad;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/zzajt;->zza:Lcom/google/android/gms/internal/ads/zzad;

    .line 1028
    .line 1029
    const/4 v1, 0x1

    .line 1030
    return v1

    .line 1031
    :cond_2e
    const-string v1, "framing bit after modes not set as expected"

    .line 1032
    .line 1033
    const/4 v2, 0x0

    .line 1034
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    throw v1
.end method

.method public final zzi(J)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzajw;->zzi(J)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    cmp-long v3, p1, v0

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzajy;->zzc:Z

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajy;->zzd:Lcom/google/android/gms/internal/ads/zzaec;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzaec;->zze:I

    .line 21
    .line 22
    :cond_1
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzajy;->zzb:I

    .line 23
    .line 24
    return-void
.end method
