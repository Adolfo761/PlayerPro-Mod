.class public final Lcom/google/android/gms/internal/ads/zzajd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1d

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzajd;->zza:[I

    return-void

    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.8909645E8f
        0x4d344120    # 1.8901043E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzacs;)Lcom/google/android/gms/internal/ads/zzadu;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzajd;->zzc(Lcom/google/android/gms/internal/ads/zzacs;ZZ)Lcom/google/android/gms/internal/ads/zzadu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzacs;Z)Lcom/google/android/gms/internal/ads/zzadu;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzajd;->zzc(Lcom/google/android/gms/internal/ads/zzacs;ZZ)Lcom/google/android/gms/internal/ads/zzadu;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzacs;ZZ)Lcom/google/android/gms/internal/ads/zzadu;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzacs;->zzd()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, 0x1000

    .line 10
    .line 11
    const-wide/16 v6, -0x1

    .line 12
    .line 13
    cmp-long v8, v2, v6

    .line 14
    .line 15
    if-eqz v8, :cond_1

    .line 16
    .line 17
    cmp-long v9, v2, v4

    .line 18
    .line 19
    if-lez v9, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v4, v2

    .line 23
    :cond_1
    :goto_0
    new-instance v9, Lcom/google/android/gms/internal/ads/zzed;

    .line 24
    .line 25
    const/16 v10, 0x40

    .line 26
    .line 27
    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    .line 28
    .line 29
    .line 30
    long-to-int v5, v4

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    :goto_1
    if-ge v10, v5, :cond_13

    .line 35
    .line 36
    const/16 v13, 0x8

    .line 37
    .line 38
    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/ads/zzed;->zzI(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    const/4 v15, 0x1

    .line 46
    invoke-interface {v0, v14, v4, v13, v15}, Lcom/google/android/gms/internal/ads/zzacs;->zzm([BIIZ)Z

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    if-nez v14, :cond_2

    .line 51
    .line 52
    goto/16 :goto_8

    .line 53
    .line 54
    :cond_2
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    .line 55
    .line 56
    .line 57
    move-result-wide v16

    .line 58
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 59
    .line 60
    .line 61
    move-result v14

    .line 62
    const-wide/16 v18, 0x1

    .line 63
    .line 64
    cmp-long v20, v16, v18

    .line 65
    .line 66
    if-nez v20, :cond_3

    .line 67
    .line 68
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    invoke-interface {v0, v12, v13, v13}, Lcom/google/android/gms/internal/ads/zzacs;->zzh([BII)V

    .line 73
    .line 74
    .line 75
    const/16 v12, 0x10

    .line 76
    .line 77
    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/zzed;->zzK(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzed;->zzt()J

    .line 81
    .line 82
    .line 83
    move-result-wide v16

    .line 84
    move/from16 v20, v5

    .line 85
    .line 86
    move-wide/from16 v6, v16

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const-wide/16 v19, 0x0

    .line 90
    .line 91
    cmp-long v12, v16, v19

    .line 92
    .line 93
    if-nez v12, :cond_4

    .line 94
    .line 95
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzacs;->zzd()J

    .line 96
    .line 97
    .line 98
    move-result-wide v19

    .line 99
    cmp-long v12, v19, v6

    .line 100
    .line 101
    if-eqz v12, :cond_4

    .line 102
    .line 103
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzacs;->zze()J

    .line 104
    .line 105
    .line 106
    move-result-wide v16

    .line 107
    sub-long v19, v19, v16

    .line 108
    .line 109
    const-wide/16 v16, 0x8

    .line 110
    .line 111
    add-long v16, v19, v16

    .line 112
    .line 113
    :cond_4
    move/from16 v20, v5

    .line 114
    .line 115
    move-wide/from16 v6, v16

    .line 116
    .line 117
    const/16 v12, 0x8

    .line 118
    .line 119
    :goto_2
    int-to-long v4, v12

    .line 120
    cmp-long v21, v6, v4

    .line 121
    .line 122
    if-gez v21, :cond_5

    .line 123
    .line 124
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaic;

    .line 125
    .line 126
    invoke-direct {v0, v14, v6, v7, v12}, Lcom/google/android/gms/internal/ads/zzaic;-><init>(IJI)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_5
    add-int/2addr v10, v12

    .line 131
    const v12, 0x6d6f6f76

    .line 132
    .line 133
    .line 134
    if-ne v14, v12, :cond_7

    .line 135
    .line 136
    long-to-int v4, v6

    .line 137
    add-int v5, v20, v4

    .line 138
    .line 139
    if-eqz v8, :cond_6

    .line 140
    .line 141
    int-to-long v6, v5

    .line 142
    cmp-long v4, v6, v2

    .line 143
    .line 144
    if-lez v4, :cond_6

    .line 145
    .line 146
    long-to-int v5, v2

    .line 147
    :cond_6
    const/4 v4, 0x0

    .line 148
    :goto_3
    const-wide/16 v6, -0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_7
    const v12, 0x6d6f6f66

    .line 152
    .line 153
    .line 154
    if-eq v14, v12, :cond_8

    .line 155
    .line 156
    const v12, 0x6d766578

    .line 157
    .line 158
    .line 159
    if-ne v14, v12, :cond_9

    .line 160
    .line 161
    :cond_8
    const/4 v4, 0x1

    .line 162
    goto/16 :goto_8

    .line 163
    .line 164
    :cond_9
    const v12, 0x6d646174

    .line 165
    .line 166
    .line 167
    if-ne v14, v12, :cond_a

    .line 168
    .line 169
    const/4 v12, 0x0

    .line 170
    goto :goto_4

    .line 171
    :cond_a
    const/4 v12, 0x1

    .line 172
    :goto_4
    xor-int/2addr v12, v15

    .line 173
    or-int/2addr v11, v12

    .line 174
    move v12, v14

    .line 175
    int-to-long v13, v10

    .line 176
    add-long/2addr v13, v6

    .line 177
    move-wide/from16 v22, v2

    .line 178
    .line 179
    move/from16 v15, v20

    .line 180
    .line 181
    int-to-long v2, v15

    .line 182
    sub-long/2addr v13, v4

    .line 183
    cmp-long v20, v13, v2

    .line 184
    .line 185
    if-ltz v20, :cond_b

    .line 186
    .line 187
    const/4 v4, 0x0

    .line 188
    goto :goto_8

    .line 189
    :cond_b
    sub-long/2addr v6, v4

    .line 190
    long-to-int v2, v6

    .line 191
    add-int/2addr v10, v2

    .line 192
    const v3, 0x66747970

    .line 193
    .line 194
    .line 195
    if-ne v12, v3, :cond_11

    .line 196
    .line 197
    const/16 v4, 0x8

    .line 198
    .line 199
    if-ge v2, v4, :cond_c

    .line 200
    .line 201
    int-to-long v0, v2

    .line 202
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaic;

    .line 203
    .line 204
    invoke-direct {v2, v3, v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzaic;-><init>(IJI)V

    .line 205
    .line 206
    .line 207
    return-object v2

    .line 208
    :cond_c
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzI(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    const/4 v4, 0x0

    .line 216
    invoke-interface {v0, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzacs;->zzh([BII)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzajd;->zzd(IZ)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    or-int/2addr v3, v11

    .line 228
    const/4 v5, 0x4

    .line 229
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    div-int/2addr v6, v5

    .line 237
    if-nez v3, :cond_e

    .line 238
    .line 239
    if-lez v6, :cond_e

    .line 240
    .line 241
    new-array v12, v6, [I

    .line 242
    .line 243
    const/4 v5, 0x0

    .line 244
    :goto_5
    if-ge v5, v6, :cond_f

    .line 245
    .line 246
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    aput v7, v12, v5

    .line 251
    .line 252
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/ads/zzajd;->zzd(IZ)Z

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    if-eqz v7, :cond_d

    .line 257
    .line 258
    const/4 v3, 0x1

    .line 259
    goto :goto_6

    .line 260
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_e
    const/4 v12, 0x0

    .line 264
    :cond_f
    :goto_6
    if-eqz v3, :cond_10

    .line 265
    .line 266
    move v11, v3

    .line 267
    goto :goto_7

    .line 268
    :cond_10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaji;

    .line 269
    .line 270
    invoke-direct {v0, v2, v12}, Lcom/google/android/gms/internal/ads/zzaji;-><init>(I[I)V

    .line 271
    .line 272
    .line 273
    return-object v0

    .line 274
    :cond_11
    const/4 v4, 0x0

    .line 275
    if-eqz v2, :cond_12

    .line 276
    .line 277
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzacs;->zzg(I)V

    .line 278
    .line 279
    .line 280
    :cond_12
    :goto_7
    move v5, v15

    .line 281
    move-wide/from16 v2, v22

    .line 282
    .line 283
    goto/16 :goto_3

    .line 284
    .line 285
    :cond_13
    :goto_8
    if-nez v11, :cond_14

    .line 286
    .line 287
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 288
    .line 289
    return-object v0

    .line 290
    :cond_14
    move/from16 v0, p1

    .line 291
    .line 292
    if-eq v0, v4, :cond_16

    .line 293
    .line 294
    if-eqz v4, :cond_15

    .line 295
    .line 296
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaiu;->zza:Lcom/google/android/gms/internal/ads/zzaiu;

    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_15
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaiu;->zzb:Lcom/google/android/gms/internal/ads/zzaiu;

    .line 300
    .line 301
    :goto_9
    return-object v0

    .line 302
    :cond_16
    const/4 v0, 0x0

    .line 303
    return-object v0
.end method

.method private static zzd(IZ)Z
    .locals 4

    .line 1
    ushr-int/lit8 v0, p0, 0x8

    .line 2
    .line 3
    const v1, 0x336770

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    const v0, 0x68656963

    .line 11
    .line 12
    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const p0, 0x68656963

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v2

    .line 22
    :cond_2
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzajd;->zza:[I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_1
    const/16 v3, 0x1d

    .line 27
    .line 28
    if-ge v1, v3, :cond_4

    .line 29
    .line 30
    aget v3, p1, v1

    .line 31
    .line 32
    if-ne v3, p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_4
    return v0
.end method
