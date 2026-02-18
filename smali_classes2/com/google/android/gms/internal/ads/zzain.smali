.class public final Lcom/google/android/gms/internal/ads/zzain;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 2
    .line 3
    const-string v0, "OpusHead"

    .line 4
    .line 5
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzain;->zzb:[B

    .line 12
    .line 13
    return-void
.end method

.method public static zza(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzes;)Lcom/google/android/gms/internal/ads/zzbd;
    .locals 12

    .line 1
    const v0, 0x68646c72    # 4.3148E24f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzes;->zzb(I)Lcom/google/android/gms/internal/ads/zzet;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x6b657973

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzes;->zzb(I)Lcom/google/android/gms/internal/ads/zzet;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x696c7374

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzes;->zzb(I)Lcom/google/android/gms/internal/ads/zzet;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    if-eqz v1, :cond_7

    .line 26
    .line 27
    if-eqz p0, :cond_7

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzet;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzain;->zzi(Lcom/google/android/gms/internal/ads/zzed;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const v3, 0x6d647461

    .line 36
    .line 37
    .line 38
    if-eq v0, v3, :cond_0

    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzet;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 43
    .line 44
    const/16 v1, 0xc

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    new-array v3, v1, [Ljava/lang/String;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    :goto_0
    if-ge v5, v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/4 v7, 0x4

    .line 64
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v6, v6, -0x8

    .line 68
    .line 69
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 70
    .line 71
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzed;->zzB(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    aput-object v6, v3, v5

    .line 76
    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzet;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 81
    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 85
    .line 86
    .line 87
    new-instance v5, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-le v6, v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    add-int/2addr v7, v6

    .line 107
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    add-int/lit8 v6, v6, -0x1

    .line 112
    .line 113
    if-ltz v6, :cond_4

    .line 114
    .line 115
    if-ge v6, v1, :cond_4

    .line 116
    .line 117
    aget-object v6, v3, v6

    .line 118
    .line 119
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-ge v8, v7, :cond_3

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    const v11, 0x64617461

    .line 134
    .line 135
    .line 136
    if-ne v10, v11, :cond_2

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    add-int/lit8 v9, v9, -0x10

    .line 147
    .line 148
    new-array v11, v9, [B

    .line 149
    .line 150
    invoke-virtual {p0, v11, v4, v9}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    .line 151
    .line 152
    .line 153
    new-instance v9, Lcom/google/android/gms/internal/ads/zzer;

    .line 154
    .line 155
    invoke-direct {v9, v6, v11, v10, v8}, Lcom/google/android/gms/internal/ads/zzer;-><init>(Ljava/lang/String;[BII)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_2
    add-int/2addr v8, v9

    .line 160
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    move-object v9, v2

    .line 165
    :goto_3
    if-eqz v9, :cond_5

    .line 166
    .line 167
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_4
    const-string v8, "Skipped metadata with unknown key index: "

    .line 172
    .line 173
    const-string v9, "BoxParsers"

    .line 174
    .line 175
    invoke-static {v6, v8, v9}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    :goto_4
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-nez p0, :cond_7

    .line 187
    .line 188
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbd;

    .line 189
    .line 190
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/zzbd;-><init>(Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    return-object p0

    .line 194
    :cond_7
    :goto_5
    return-object v2
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzet;)Lcom/google/android/gms/internal/ads/zzbd;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzet;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbd;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    new-array v4, v3, [Lcom/google/android/gms/internal/ads/zzbc;

    .line 13
    .line 14
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzbd;-><init>(J[Lcom/google/android/gms/internal/ads/zzbc;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-lt v4, v1, :cond_15

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    add-int/2addr v7, v4

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    const v9, 0x6d657461

    .line 42
    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    if-ne v8, v9, :cond_5

    .line 46
    .line 47
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzain;->zzg(Lcom/google/android/gms/internal/ads/zzed;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ge v4, v7, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    add-int/2addr v8, v4

    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    const v11, 0x696c7374

    .line 76
    .line 77
    .line 78
    if-ne v9, v11, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 84
    .line 85
    .line 86
    new-instance v4, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    :cond_0
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-ge v9, v8, :cond_1

    .line 96
    .line 97
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaiv;->zza(Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    if-eqz v9, :cond_0

    .line 102
    .line 103
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_2

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_2
    new-instance v10, Lcom/google/android/gms/internal/ads/zzbd;

    .line 115
    .line 116
    invoke-direct {v10, v4}, Lcom/google/android/gms/internal/ads/zzbd;-><init>(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    :goto_3
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzbd;->zzd(Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    goto/16 :goto_a

    .line 129
    .line 130
    :cond_5
    const v9, 0x736d7461

    .line 131
    .line 132
    .line 133
    if-ne v8, v9, :cond_13

    .line 134
    .line 135
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 136
    .line 137
    .line 138
    const/16 v4, 0xc

    .line 139
    .line 140
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 141
    .line 142
    .line 143
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-ge v8, v7, :cond_12

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    const v12, 0x73617574

    .line 162
    .line 163
    .line 164
    if-ne v11, v12, :cond_11

    .line 165
    .line 166
    const/16 v8, 0x10

    .line 167
    .line 168
    if-ge v9, v8, :cond_6

    .line 169
    .line 170
    goto/16 :goto_9

    .line 171
    .line 172
    :cond_6
    const/4 v8, 0x4

    .line 173
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 174
    .line 175
    .line 176
    const/4 v8, -0x1

    .line 177
    const/4 v9, 0x0

    .line 178
    const/4 v11, 0x0

    .line 179
    :goto_5
    const/4 v12, 0x2

    .line 180
    if-ge v9, v12, :cond_9

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    if-nez v12, :cond_7

    .line 191
    .line 192
    move v8, v13

    .line 193
    goto :goto_6

    .line 194
    :cond_7
    if-ne v12, v0, :cond_8

    .line 195
    .line 196
    move v11, v13

    .line 197
    :cond_8
    :goto_6
    add-int/2addr v9, v0

    .line 198
    goto :goto_5

    .line 199
    :cond_9
    const v9, -0x7fffffff

    .line 200
    .line 201
    .line 202
    if-ne v8, v4, :cond_a

    .line 203
    .line 204
    const/16 v4, 0xf0

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_a
    const/16 v12, 0xd

    .line 208
    .line 209
    if-ne v8, v12, :cond_b

    .line 210
    .line 211
    const/16 v4, 0x78

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_b
    const/16 v12, 0x15

    .line 215
    .line 216
    if-eq v8, v12, :cond_d

    .line 217
    .line 218
    :cond_c
    :goto_7
    const v4, -0x7fffffff

    .line 219
    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-lt v8, v1, :cond_c

    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    add-int/2addr v8, v1

    .line 233
    if-le v8, v7, :cond_e

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    if-lt v8, v4, :cond_c

    .line 245
    .line 246
    const v4, 0x73726672

    .line 247
    .line 248
    .line 249
    if-eq v12, v4, :cond_f

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzn()I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    :goto_8
    if-ne v4, v9, :cond_10

    .line 257
    .line 258
    goto :goto_9

    .line 259
    :cond_10
    new-instance v10, Lcom/google/android/gms/internal/ads/zzbd;

    .line 260
    .line 261
    new-instance v8, Lcom/google/android/gms/internal/ads/zzahg;

    .line 262
    .line 263
    int-to-float v4, v4

    .line 264
    invoke-direct {v8, v4, v11}, Lcom/google/android/gms/internal/ads/zzahg;-><init>(FI)V

    .line 265
    .line 266
    .line 267
    new-array v4, v0, [Lcom/google/android/gms/internal/ads/zzbc;

    .line 268
    .line 269
    aput-object v8, v4, v3

    .line 270
    .line 271
    invoke-direct {v10, v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzbd;-><init>(J[Lcom/google/android/gms/internal/ads/zzbc;)V

    .line 272
    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_11
    add-int/2addr v8, v9

    .line 276
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_4

    .line 280
    .line 281
    :cond_12
    :goto_9
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzbd;->zzd(Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    goto :goto_a

    .line 286
    :cond_13
    const v4, -0x56878686

    .line 287
    .line 288
    .line 289
    if-ne v8, v4, :cond_14

    .line 290
    .line 291
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzain;->zzk(Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzbd;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzbd;->zzd(Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    :cond_14
    :goto_a
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_15
    return-object v2
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzfb;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzain;->zza(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    move-wide v5, v0

    .line 25
    move-wide v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzt()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzt()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfb;

    .line 41
    .line 42
    move-object v4, p0

    .line 43
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzfb;-><init>(JJJ)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzaje;Lcom/google/android/gms/internal/ads/zzes;Lcom/google/android/gms/internal/ads/zzadf;)Lcom/google/android/gms/internal/ads/zzajh;
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, -0x1

    const v5, 0x7374737a

    .line 1
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzes;->zzb(I)Lcom/google/android/gms/internal/ads/zzet;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzaje;->zzf:Lcom/google/android/gms/internal/ads/zzad;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzaij;

    .line 2
    invoke-direct {v8, v5, v7}, Lcom/google/android/gms/internal/ads/zzaij;-><init>(Lcom/google/android/gms/internal/ads/zzet;Lcom/google/android/gms/internal/ads/zzad;)V

    goto :goto_0

    :cond_0
    const v5, 0x73747a32

    .line 3
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzes;->zzb(I)Lcom/google/android/gms/internal/ads/zzet;

    move-result-object v5

    if-eqz v5, :cond_3c

    .line 4
    new-instance v8, Lcom/google/android/gms/internal/ads/zzaik;

    .line 5
    invoke-direct {v8, v5}, Lcom/google/android/gms/internal/ads/zzaik;-><init>(Lcom/google/android/gms/internal/ads/zzet;)V

    .line 6
    :goto_0
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzaig;->zzb()I

    move-result v5

    const/4 v7, 0x0

    if-nez v5, :cond_1

    new-instance v9, Lcom/google/android/gms/internal/ads/zzajh;

    new-array v2, v7, [J

    new-array v3, v7, [I

    new-array v5, v7, [J

    new-array v6, v7, [I

    const-wide/16 v7, 0x0

    const/4 v4, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    .line 7
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzajh;-><init>(Lcom/google/android/gms/internal/ads/zzaje;[J[II[J[IJ)V

    return-object v9

    :cond_1
    const v9, 0x7374636f

    .line 8
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzes;->zzb(I)Lcom/google/android/gms/internal/ads/zzet;

    move-result-object v9

    if-nez v9, :cond_2

    const v9, 0x636f3634

    .line 9
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzes;->zzb(I)Lcom/google/android/gms/internal/ads/zzet;

    move-result-object v9

    .line 10
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    const v11, 0x73747363

    .line 11
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzes;->zzb(I)Lcom/google/android/gms/internal/ads/zzet;

    move-result-object v11

    .line 12
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzet;->zza:Lcom/google/android/gms/internal/ads/zzed;

    const v12, 0x73747473

    .line 14
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzes;->zzb(I)Lcom/google/android/gms/internal/ads/zzet;

    move-result-object v12

    .line 15
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzet;->zza:Lcom/google/android/gms/internal/ads/zzed;

    const v13, 0x73747373

    .line 17
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzes;->zzb(I)Lcom/google/android/gms/internal/ads/zzet;

    move-result-object v13

    if-eqz v13, :cond_3

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzet;->zza:Lcom/google/android/gms/internal/ads/zzed;

    goto :goto_2

    :cond_3
    move-object v13, v6

    :goto_2
    const v14, 0x63747473

    .line 18
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzes;->zzb(I)Lcom/google/android/gms/internal/ads/zzet;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzet;->zza:Lcom/google/android/gms/internal/ads/zzed;

    goto :goto_3

    :cond_4
    move-object v0, v6

    :goto_3
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzet;->zza:Lcom/google/android/gms/internal/ads/zzed;

    new-instance v14, Lcom/google/android/gms/internal/ads/zzaid;

    .line 19
    invoke-direct {v14, v11, v9, v10}, Lcom/google/android/gms/internal/ads/zzaid;-><init>(Lcom/google/android/gms/internal/ads/zzed;Lcom/google/android/gms/internal/ads/zzed;Z)V

    const/16 v9, 0xc

    .line 20
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 21
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzed;->zzp()I

    move-result v10

    add-int/2addr v10, v3

    .line 22
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzed;->zzp()I

    move-result v11

    .line 23
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzed;->zzp()I

    move-result v15

    if-eqz v0, :cond_5

    .line 24
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzp()I

    move-result v16

    goto :goto_4

    :cond_5
    const/16 v16, 0x0

    :goto_4
    if-eqz v13, :cond_7

    .line 26
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 27
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzed;->zzp()I

    move-result v9

    if-lez v9, :cond_6

    .line 28
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzed;->zzp()I

    move-result v6

    add-int/2addr v6, v3

    goto :goto_5

    :cond_6
    move-object v13, v6

    const/4 v6, -0x1

    goto :goto_5

    :cond_7
    const/4 v6, -0x1

    const/4 v9, 0x0

    :goto_5
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzaig;->zza()I

    move-result v7

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzaje;->zzf:Lcom/google/android/gms/internal/ads/zzad;

    .line 29
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzad;->zzo:Ljava/lang/String;

    if-eq v7, v3, :cond_e

    const-string v1, "audio/raw"

    .line 30
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "audio/g711-mlaw"

    .line 31
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "audio/g711-alaw"

    .line 32
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_8
    if-nez v10, :cond_e

    if-nez v16, :cond_d

    if-nez v9, :cond_d

    iget v0, v14, Lcom/google/android/gms/internal/ads/zzaid;->zza:I

    new-array v1, v0, [J

    new-array v2, v0, [I

    .line 33
    :goto_6
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzaid;->zza()Z

    move-result v4

    if-eqz v4, :cond_9

    iget v4, v14, Lcom/google/android/gms/internal/ads/zzaid;->zzb:I

    iget-wide v8, v14, Lcom/google/android/gms/internal/ads/zzaid;->zzd:J

    .line 34
    aput-wide v8, v1, v4

    iget v6, v14, Lcom/google/android/gms/internal/ads/zzaid;->zzc:I

    .line 35
    aput v6, v2, v4

    goto :goto_6

    :cond_9
    int-to-long v8, v15

    const/16 v4, 0x2000

    .line 36
    div-int/2addr v4, v7

    const/4 v6, 0x0

    const/4 v10, 0x0

    :goto_7
    if-ge v6, v0, :cond_a

    .line 37
    aget v11, v2, v6

    .line 38
    sget v12, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    add-int/2addr v11, v4

    add-int/2addr v11, v3

    .line 39
    div-int/2addr v11, v4

    add-int/2addr v10, v11

    const/4 v11, 0x1

    add-int/2addr v6, v11

    goto :goto_7

    .line 40
    :cond_a
    new-array v6, v10, [J

    .line 41
    new-array v11, v10, [I

    .line 42
    new-array v12, v10, [J

    .line 43
    new-array v10, v10, [I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_8
    if-ge v13, v0, :cond_c

    .line 44
    aget v21, v2, v13

    .line 45
    aget-wide v22, v1, v13

    move/from16 v3, v21

    :goto_9
    if-lez v3, :cond_b

    .line 46
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v24

    .line 47
    aput-wide v22, v6, v16

    move/from16 p1, v0

    mul-int v0, v7, v24

    .line 48
    aput v0, v11, v16

    .line 49
    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    move-object/from16 v25, v1

    int-to-long v0, v14

    mul-long v0, v0, v8

    .line 50
    aput-wide v0, v12, v16

    const/4 v0, 0x1

    .line 51
    aput v0, v10, v16

    .line 52
    aget v1, v11, v16

    int-to-long v0, v1

    add-long v22, v22, v0

    add-int v14, v14, v24

    sub-int v3, v3, v24

    const/4 v0, 0x1

    add-int/lit8 v16, v16, 0x1

    move/from16 v0, p1

    move-object/from16 v1, v25

    goto :goto_9

    :cond_b
    move/from16 p1, v0

    move-object/from16 v25, v1

    const/4 v0, 0x1

    add-int/2addr v13, v0

    move/from16 v0, p1

    const/4 v3, -0x1

    goto :goto_8

    :cond_c
    int-to-long v0, v14

    mul-long v8, v8, v0

    move v0, v5

    move-object v2, v6

    move-wide v7, v8

    move-object v6, v10

    move-object v3, v11

    move-object v5, v12

    move v4, v15

    move-object/from16 v9, p0

    goto/16 :goto_1c

    :cond_d
    const/4 v10, 0x0

    .line 53
    :cond_e
    new-array v1, v5, [J

    new-array v2, v5, [I

    new-array v3, v5, [J

    new-array v4, v5, [I

    move/from16 v22, v10

    move-object/from16 v29, v12

    const/16 p1, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    :goto_a
    const-string v12, "BoxParsers"

    if-ge v7, v5, :cond_1b

    move-wide/from16 v30, v25

    const/16 v26, 0x1

    move/from16 v25, p1

    :goto_b
    if-nez v25, :cond_10

    .line 54
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzaid;->zza()Z

    move-result v26

    move/from16 v32, v5

    move/from16 v33, v6

    if-eqz v26, :cond_f

    iget-wide v5, v14, Lcom/google/android/gms/internal/ads/zzaid;->zzd:J

    move-wide/from16 v30, v5

    iget v5, v14, Lcom/google/android/gms/internal/ads/zzaid;->zzc:I

    move/from16 v25, v5

    move/from16 v5, v32

    move/from16 v6, v33

    goto :goto_b

    :cond_f
    const/4 v5, 0x0

    goto :goto_c

    :cond_10
    move/from16 v32, v5

    move/from16 v33, v6

    move/from16 v5, v25

    :goto_c
    if-nez v26, :cond_11

    const-string v5, "Unexpected end of chunk data"

    .line 55
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    .line 57
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    .line 58
    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    .line 59
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    move v5, v7

    move/from16 v6, v23

    move/from16 v35, v25

    move-object/from16 v25, v0

    move/from16 v0, v35

    goto/16 :goto_15

    :cond_11
    if-nez v0, :cond_12

    :goto_d
    move/from16 v6, v23

    goto :goto_10

    :cond_12
    :goto_e
    if-nez v24, :cond_14

    if-lez v16, :cond_13

    const/4 v6, -0x1

    add-int/lit8 v16, v16, -0x1

    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzp()I

    move-result v24

    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v23

    goto :goto_e

    :cond_13
    const/4 v6, -0x1

    const/16 v24, 0x0

    goto :goto_f

    :cond_14
    const/4 v6, -0x1

    :goto_f
    add-int/lit8 v24, v24, -0x1

    goto :goto_d

    .line 62
    :goto_10
    aput-wide v30, v1, v7

    .line 63
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzaig;->zzc()I

    move-result v12

    aput v12, v2, v7

    move-object/from16 v25, v0

    move-object/from16 v26, v1

    if-le v12, v10, :cond_15

    move v10, v12

    :cond_15
    int-to-long v0, v6

    add-long v0, v27, v0

    .line 64
    aput-wide v0, v3, v7

    if-nez v13, :cond_16

    const/4 v0, 0x1

    goto :goto_11

    :cond_16
    const/4 v0, 0x0

    .line 65
    :goto_11
    aput v0, v4, v7

    move/from16 v0, v33

    if-ne v7, v0, :cond_18

    const/4 v1, 0x1

    .line 66
    aput v1, v4, v7

    const/4 v1, -0x1

    add-int/2addr v9, v1

    if-lez v9, :cond_17

    .line 67
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzed;->zzp()I

    move-result v0

    add-int/2addr v0, v1

    :cond_17
    :goto_12
    move-object/from16 v33, v3

    move-object/from16 v34, v4

    goto :goto_13

    :cond_18
    const/4 v1, -0x1

    goto :goto_12

    :goto_13
    int-to-long v3, v15

    add-long v27, v27, v3

    add-int/2addr v11, v1

    if-nez v11, :cond_1a

    if-lez v22, :cond_19

    .line 69
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/internal/ads/zzed;->zzp()I

    move-result v3

    .line 70
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v4

    add-int/lit8 v22, v22, -0x1

    move v11, v3

    move v15, v4

    goto :goto_14

    :cond_19
    const/4 v11, 0x0

    .line 71
    :cond_1a
    :goto_14
    aget v3, v2, v7

    int-to-long v3, v3

    add-long v3, v30, v3

    add-int/2addr v5, v1

    const/4 v1, 0x1

    add-int/2addr v7, v1

    move/from16 p1, v5

    move/from16 v23, v6

    move-object/from16 v1, v26

    move/from16 v5, v32

    move v6, v0

    move-object/from16 v0, v25

    move-wide/from16 v25, v3

    move-object/from16 v3, v33

    move-object/from16 v4, v34

    goto/16 :goto_a

    :cond_1b
    move-object/from16 v25, v0

    move-object/from16 v26, v1

    move-object/from16 v33, v3

    move-object/from16 v34, v4

    move/from16 v32, v5

    move/from16 v0, p1

    move/from16 v6, v23

    :goto_15
    int-to-long v6, v6

    add-long v6, v27, v6

    if-eqz v25, :cond_1d

    :goto_16
    if-lez v16, :cond_1d

    .line 72
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/ads/zzed;->zzp()I

    move-result v8

    if-eqz v8, :cond_1c

    const/4 v8, 0x0

    goto :goto_17

    .line 73
    :cond_1c
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    const/4 v8, -0x1

    add-int/lit8 v16, v16, -0x1

    goto :goto_16

    :cond_1d
    const/4 v8, 0x1

    :goto_17
    if-nez v9, :cond_23

    if-nez v11, :cond_22

    if-nez v0, :cond_21

    if-nez v22, :cond_20

    if-nez v24, :cond_1f

    if-nez v8, :cond_1e

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v9, p0

    move-object/from16 p1, v1

    goto :goto_19

    :cond_1e
    move-object/from16 v9, p0

    move-object/from16 p1, v1

    move-object/from16 v16, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    goto/16 :goto_1b

    :cond_1f
    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v9, p0

    move-object/from16 p1, v1

    :goto_18
    move/from16 v15, v24

    goto :goto_19

    :cond_20
    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v9, p0

    move-object/from16 p1, v1

    move/from16 v14, v22

    goto :goto_18

    :cond_21
    const/4 v11, 0x0

    :cond_22
    move-object/from16 v9, p0

    move v13, v0

    move-object/from16 p1, v1

    move/from16 v14, v22

    move/from16 v15, v24

    const/4 v0, 0x0

    goto :goto_19

    :cond_23
    move v13, v0

    move-object/from16 p1, v1

    move v0, v9

    move/from16 v14, v22

    move/from16 v15, v24

    move-object/from16 v9, p0

    .line 74
    :goto_19
    iget v1, v9, Lcom/google/android/gms/internal/ads/zzaje;->zza:I

    move-object/from16 v16, v2

    const-string v2, "Inconsistent stbl box for track "

    move-object/from16 v22, v3

    .line 75
    const-string v3, ": remainingSynchronizationSamples "

    move-object/from16 v23, v4

    const-string v4, ", remainingSamplesAtTimestampDelta "

    .line 76
    invoke-static {v1, v2, v3, v0, v4}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 77
    const-string v1, ", remainingSamplesInChunk "

    const-string v2, ", remainingTimestampDeltaChanges "

    .line 78
    invoke-static {v0, v11, v1, v13, v2}, Landroidx/media3/extractor/TrackOutput$-CC;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 79
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    if-eq v1, v8, :cond_24

    const-string v1, ", ctts invalid"

    goto :goto_1a

    .line 80
    :cond_24
    const-string v1, ""

    .line 81
    :goto_1a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1b
    move-object/from16 v2, p1

    move v0, v5

    move-wide v7, v6

    move v4, v10

    move-object/from16 v3, v16

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    .line 83
    :goto_1c
    iget-wide v14, v9, Lcom/google/android/gms/internal/ads/zzaje;->zzc:J

    .line 84
    sget-object v1, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v12, 0xf4240

    move-wide v10, v7

    move-object/from16 v16, v1

    .line 85
    invoke-static/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzen;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v10

    iget-object v12, v9, Lcom/google/android/gms/internal/ads/zzaje;->zzh:[J

    const-wide/32 v13, 0xf4240

    if-nez v12, :cond_25

    iget-wide v0, v9, Lcom/google/android/gms/internal/ads/zzaje;->zzc:J

    .line 86
    invoke-static {v5, v13, v14, v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzF([JJJ)V

    new-instance v12, Lcom/google/android/gms/internal/ads/zzajh;

    move-object v0, v12

    move-object/from16 v1, p0

    move-wide v7, v10

    .line 87
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzajh;-><init>(Lcom/google/android/gms/internal/ads/zzaje;[J[II[J[IJ)V

    return-object v12

    :cond_25
    array-length v10, v12

    const/4 v11, 0x1

    if-ne v10, v11, :cond_29

    iget v10, v9, Lcom/google/android/gms/internal/ads/zzaje;->zzb:I

    if-ne v10, v11, :cond_29

    .line 88
    array-length v10, v5

    const/4 v11, 0x2

    if-lt v10, v11, :cond_29

    iget-object v11, v9, Lcom/google/android/gms/internal/ads/zzaje;->zzi:[J

    .line 89
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x0

    .line 90
    aget-wide v29, v11, v15

    .line 91
    aget-wide v22, v12, v15

    iget-wide v11, v9, Lcom/google/android/gms/internal/ads/zzaje;->zzc:J

    iget-wide v13, v9, Lcom/google/android/gms/internal/ads/zzaje;->zzd:J

    move-wide/from16 v24, v11

    move-wide/from16 v26, v13

    move-object/from16 v28, v1

    .line 92
    invoke-static/range {v22 .. v28}, Lcom/google/android/gms/internal/ads/zzen;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v11

    add-long v11, v29, v11

    const/4 v13, -0x1

    add-int/2addr v13, v10

    const/4 v14, 0x4

    .line 93
    invoke-static {v14, v13}, Ljava/lang/Math;->min(II)I

    move-result v14

    const/4 v15, 0x0

    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    add-int/lit8 v10, v10, -0x4

    .line 94
    invoke-static {v10, v13}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-static {v15, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 95
    aget-wide v21, v5, v15

    cmp-long v13, v21, v29

    if-gtz v13, :cond_29

    aget-wide v13, v5, v14

    cmp-long v15, v29, v13

    if-gez v15, :cond_29

    aget-wide v13, v5, v10

    cmp-long v10, v13, v11

    if-gez v10, :cond_29

    cmp-long v10, v11, v7

    if-gtz v10, :cond_29

    sub-long v22, v29, v21

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzaje;->zzf:Lcom/google/android/gms/internal/ads/zzad;

    .line 96
    iget v10, v10, Lcom/google/android/gms/internal/ads/zzad;->zzD:I

    int-to-long v13, v10

    move-object/from16 p1, v3

    move v10, v4

    iget-wide v3, v9, Lcom/google/android/gms/internal/ads/zzaje;->zzc:J

    move-wide/from16 v24, v13

    move-wide/from16 v26, v3

    move-object/from16 v28, v1

    .line 97
    invoke-static/range {v22 .. v28}, Lcom/google/android/gms/internal/ads/zzen;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    iget-object v13, v9, Lcom/google/android/gms/internal/ads/zzaje;->zzf:Lcom/google/android/gms/internal/ads/zzad;

    .line 98
    iget v13, v13, Lcom/google/android/gms/internal/ads/zzad;->zzD:I

    int-to-long v13, v13

    move-object v15, v5

    move-object/from16 v16, v6

    iget-wide v5, v9, Lcom/google/android/gms/internal/ads/zzaje;->zzc:J

    sub-long v22, v7, v11

    move-wide/from16 v24, v13

    move-wide/from16 v26, v5

    .line 99
    invoke-static/range {v22 .. v28}, Lcom/google/android/gms/internal/ads/zzen;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    const-wide/16 v11, 0x0

    cmp-long v13, v3, v11

    if-nez v13, :cond_27

    cmp-long v3, v5, v11

    if-eqz v3, :cond_26

    const-wide/16 v3, 0x0

    goto :goto_1e

    :cond_26
    :goto_1d
    move-object v12, v15

    goto :goto_1f

    :cond_27
    :goto_1e
    const-wide/32 v11, 0x7fffffff

    cmp-long v13, v3, v11

    if-gtz v13, :cond_26

    cmp-long v13, v5, v11

    if-lez v13, :cond_28

    goto :goto_1d

    :cond_28
    long-to-int v0, v3

    move-object/from16 v3, p2

    .line 100
    iput v0, v3, Lcom/google/android/gms/internal/ads/zzadf;->zza:I

    long-to-int v0, v5

    iput v0, v3, Lcom/google/android/gms/internal/ads/zzadf;->zzb:I

    iget-wide v3, v9, Lcom/google/android/gms/internal/ads/zzaje;->zzc:J

    move-object v12, v15

    const-wide/32 v5, 0xf4240

    .line 101
    invoke-static {v12, v5, v6, v3, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzF([JJJ)V

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzaje;->zzh:[J

    const/4 v3, 0x0

    .line 102
    aget-wide v22, v0, v3

    const-wide/32 v24, 0xf4240

    iget-wide v3, v9, Lcom/google/android/gms/internal/ads/zzaje;->zzd:J

    move-wide/from16 v26, v3

    move-object/from16 v28, v1

    .line 103
    invoke-static/range {v22 .. v28}, Lcom/google/android/gms/internal/ads/zzen;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    new-instance v11, Lcom/google/android/gms/internal/ads/zzajh;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move v4, v10

    move-object v5, v12

    move-object/from16 v6, v16

    .line 104
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzajh;-><init>(Lcom/google/android/gms/internal/ads/zzaje;[J[II[J[IJ)V

    return-object v11

    :cond_29
    move-object/from16 p1, v3

    move v10, v4

    move-object v12, v5

    move-object/from16 v16, v6

    .line 105
    :goto_1f
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzaje;->zzh:[J

    .line 106
    array-length v3, v1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2c

    const/4 v4, 0x0

    aget-wide v5, v1, v4

    const-wide/16 v13, 0x0

    cmp-long v1, v5, v13

    if-nez v1, :cond_2b

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzaje;->zzi:[J

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    aget-wide v5, v0, v4

    const/4 v0, 0x0

    .line 109
    :goto_20
    array-length v1, v12

    if-ge v0, v1, :cond_2a

    .line 110
    aget-wide v3, v12, v0

    sub-long v19, v3, v5

    iget-wide v3, v9, Lcom/google/android/gms/internal/ads/zzaje;->zzc:J

    sget-object v25, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v21, 0xf4240

    move-wide/from16 v23, v3

    .line 111
    invoke-static/range {v19 .. v25}, Lcom/google/android/gms/internal/ads/zzen;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    .line 112
    aput-wide v3, v12, v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    goto :goto_20

    :cond_2a
    sub-long v17, v7, v5

    iget-wide v0, v9, Lcom/google/android/gms/internal/ads/zzaje;->zzc:J

    sget-object v23, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v19, 0xf4240

    move-wide/from16 v21, v0

    .line 113
    invoke-static/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/zzen;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    new-instance v11, Lcom/google/android/gms/internal/ads/zzajh;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move v4, v10

    move-object v5, v12

    move-object/from16 v6, v16

    .line 114
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzajh;-><init>(Lcom/google/android/gms/internal/ads/zzaje;[J[II[J[IJ)V

    return-object v11

    :cond_2b
    const/4 v3, 0x1

    :cond_2c
    iget v1, v9, Lcom/google/android/gms/internal/ads/zzaje;->zzb:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_2d

    const/4 v1, 0x1

    goto :goto_21

    :cond_2d
    const/4 v1, 0x0

    :goto_21
    iget-object v4, v9, Lcom/google/android/gms/internal/ads/zzaje;->zzi:[J

    new-array v5, v3, [I

    new-array v3, v3, [I

    .line 115
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v15, 0x0

    .line 116
    :goto_22
    iget-object v11, v9, Lcom/google/android/gms/internal/ads/zzaje;->zzh:[J

    .line 117
    array-length v13, v11

    if-ge v15, v13, :cond_31

    .line 118
    aget-wide v13, v4, v15

    const-wide/16 v21, -0x1

    cmp-long v23, v13, v21

    if-eqz v23, :cond_30

    .line 119
    aget-wide v24, v11, v15

    move/from16 v21, v10

    iget-wide v10, v9, Lcom/google/android/gms/internal/ads/zzaje;->zzc:J

    move/from16 p2, v7

    move/from16 v22, v8

    iget-wide v7, v9, Lcom/google/android/gms/internal/ads/zzaje;->zzd:J

    sget-object v30, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v26, v10

    move-wide/from16 v28, v7

    .line 120
    invoke-static/range {v24 .. v30}, Lcom/google/android/gms/internal/ads/zzen;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    const/4 v10, 0x1

    .line 121
    invoke-static {v12, v13, v14, v10, v10}, Lcom/google/android/gms/internal/ads/zzen;->zzd([JJZZ)I

    move-result v11

    aput v11, v5, v15

    add-long/2addr v13, v7

    const/4 v7, 0x0

    .line 122
    invoke-static {v12, v13, v14, v1, v7}, Lcom/google/android/gms/internal/ads/zzen;->zza([JJZZ)I

    move-result v8

    aput v8, v3, v15

    .line 123
    :goto_23
    aget v8, v5, v15

    aget v11, v3, v15

    if-ge v8, v11, :cond_2e

    aget v13, v16, v8

    and-int/2addr v13, v10

    if-nez v13, :cond_2e

    add-int/2addr v8, v10

    .line 124
    aput v8, v5, v15

    const/4 v10, 0x1

    goto :goto_23

    :cond_2e
    sub-int v10, v11, v8

    add-int/2addr v10, v6

    move/from16 v13, v22

    if-eq v13, v8, :cond_2f

    const/4 v6, 0x1

    goto :goto_24

    :cond_2f
    const/4 v6, 0x0

    :goto_24
    or-int v6, p2, v6

    move v8, v6

    move v6, v10

    move v13, v11

    :goto_25
    const/4 v10, 0x1

    goto :goto_26

    :cond_30
    move/from16 p2, v7

    move v13, v8

    move/from16 v21, v10

    const/4 v7, 0x0

    move/from16 v8, p2

    goto :goto_25

    :goto_26
    add-int/2addr v15, v10

    move v7, v8

    move v8, v13

    move/from16 v10, v21

    goto :goto_22

    :cond_31
    move/from16 p2, v7

    move/from16 v21, v10

    const/4 v7, 0x0

    if-eq v6, v0, :cond_32

    const/4 v0, 0x1

    goto :goto_27

    :cond_32
    const/4 v0, 0x0

    :goto_27
    or-int v0, p2, v0

    if-eqz v0, :cond_33

    .line 125
    new-array v1, v6, [J

    move-object v4, v1

    goto :goto_28

    :cond_33
    move-object v4, v2

    :goto_28
    if-eqz v0, :cond_34

    .line 126
    new-array v1, v6, [I

    move-object v8, v1

    :goto_29
    const/4 v1, 0x1

    goto :goto_2a

    :cond_34
    move-object/from16 v8, p1

    goto :goto_29

    :goto_2a
    if-ne v1, v0, :cond_35

    const/16 v21, 0x0

    :cond_35
    if-eqz v0, :cond_36

    .line 127
    new-array v1, v6, [I

    move-object v10, v1

    goto :goto_2b

    :cond_36
    move-object/from16 v10, v16

    .line 128
    :goto_2b
    new-array v6, v6, [J

    const/4 v1, 0x0

    const-wide/16 v13, 0x0

    :goto_2c
    iget-object v11, v9, Lcom/google/android/gms/internal/ads/zzaje;->zzh:[J

    .line 129
    array-length v11, v11

    if-ge v7, v11, :cond_3b

    iget-object v11, v9, Lcom/google/android/gms/internal/ads/zzaje;->zzi:[J

    .line 130
    aget-wide v29, v11, v7

    .line 131
    aget v11, v5, v7

    .line 132
    aget v15, v3, v7

    if-eqz v0, :cond_37

    move-object/from16 v17, v3

    sub-int v3, v15, v11

    .line 133
    invoke-static {v2, v11, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v31, v2

    move-object/from16 v2, p1

    .line 134
    invoke-static {v2, v11, v8, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v32, v5

    move-object/from16 v5, v16

    .line 135
    invoke-static {v5, v11, v10, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2d

    :cond_37
    move-object/from16 v31, v2

    move-object/from16 v17, v3

    move-object/from16 v32, v5

    move-object/from16 v5, v16

    move-object/from16 v2, p1

    :goto_2d
    move/from16 v3, v21

    :goto_2e
    if-ge v11, v15, :cond_3a

    move-object/from16 v16, v4

    move-object/from16 v33, v5

    iget-wide v4, v9, Lcom/google/android/gms/internal/ads/zzaje;->zzd:J

    sget-object v34, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v24, 0xf4240

    move-wide/from16 v22, v13

    move-wide/from16 v26, v4

    move-object/from16 v28, v34

    .line 136
    invoke-static/range {v22 .. v28}, Lcom/google/android/gms/internal/ads/zzen;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    .line 137
    aget-wide v21, v12, v11

    sub-long v21, v21, v29

    const-wide/32 v23, 0xf4240

    move-object/from16 v28, v12

    move-wide/from16 p1, v13

    iget-wide v12, v9, Lcom/google/android/gms/internal/ads/zzaje;->zzc:J

    move-wide/from16 v25, v12

    move-object/from16 v27, v34

    .line 138
    invoke-static/range {v21 .. v27}, Lcom/google/android/gms/internal/ads/zzen;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v12

    iget v14, v9, Lcom/google/android/gms/internal/ads/zzaje;->zzb:I

    move/from16 v22, v15

    const/4 v15, 0x1

    if-eq v14, v15, :cond_38

    const-wide/16 v14, 0x0

    .line 139
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    goto :goto_2f

    :cond_38
    const-wide/16 v14, 0x0

    :goto_2f
    add-long/2addr v4, v12

    .line 140
    aput-wide v4, v6, v1

    if-eqz v0, :cond_39

    .line 141
    aget v4, v8, v1

    if-le v4, v3, :cond_39

    .line 142
    aget v3, v2, v11

    :cond_39
    const/4 v4, 0x1

    add-int/2addr v1, v4

    add-int/2addr v11, v4

    move-wide/from16 v13, p1

    move-object/from16 v4, v16

    move/from16 v15, v22

    move-object/from16 v12, v28

    move-object/from16 v5, v33

    goto :goto_2e

    :cond_3a
    move-object/from16 v16, v4

    move-object/from16 v33, v5

    move-object/from16 v28, v12

    move-wide/from16 p1, v13

    const/4 v4, 0x1

    const-wide/16 v14, 0x0

    iget-object v5, v9, Lcom/google/android/gms/internal/ads/zzaje;->zzh:[J

    .line 143
    aget-wide v11, v5, v7

    move-wide/from16 v19, p1

    add-long v11, v19, v11

    add-int/2addr v7, v4

    move-object/from16 p1, v2

    move/from16 v21, v3

    move-wide v13, v11

    move-object/from16 v4, v16

    move-object/from16 v3, v17

    move-object/from16 v12, v28

    move-object/from16 v2, v31

    move-object/from16 v5, v32

    move-object/from16 v16, v33

    goto/16 :goto_2c

    :cond_3b
    move-object/from16 v16, v4

    move-wide/from16 v19, v13

    iget-wide v0, v9, Lcom/google/android/gms/internal/ads/zzaje;->zzd:J

    sget-object v28, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v24, 0xf4240

    move-wide/from16 v22, v19

    move-wide/from16 v26, v0

    .line 144
    invoke-static/range {v22 .. v28}, Lcom/google/android/gms/internal/ads/zzen;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v11

    new-instance v13, Lcom/google/android/gms/internal/ads/zzajh;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    move-object v3, v8

    move/from16 v4, v21

    move-object v5, v6

    move-object v6, v10

    move-wide v7, v11

    .line 145
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzajh;-><init>(Lcom/google/android/gms/internal/ads/zzaje;[J[II[J[IJ)V

    return-object v13

    .line 146
    :cond_3c
    const-string v0, "Track has no sample table size information"

    .line 147
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object v0

    throw v0
.end method

.method public static zzf(Lcom/google/android/gms/internal/ads/zzes;Lcom/google/android/gms/internal/ads/zzadf;JLcom/google/android/gms/internal/ads/zzw;ZZLcom/google/android/gms/internal/ads/zzfwh;)Ljava/util/List;
    .locals 65

    move-object/from16 v0, p0

    move-object/from16 v11, p4

    const-wide/16 v16, 0x0

    const v7, 0x6d646961

    const/16 v18, 0xa

    const/16 v12, 0x10

    const/4 v13, 0x4

    const/16 v14, 0x8

    const/4 v15, 0x1

    .line 1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    .line 2
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzes;->zzc:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v10, v2, :cond_a3

    .line 3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzes;->zzc:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzes;

    .line 4
    iget v6, v2, Lcom/google/android/gms/internal/ads/zzev;->zzd:I

    const v4, 0x7472616b

    if-eq v6, v4, :cond_0

    move-object/from16 v9, p1

    move-object v2, v5

    move/from16 v21, v10

    const/4 v0, 0x1

    const/4 v1, 0x3

    const/16 v3, 0x8

    const/16 v4, 0x13

    const v6, 0x6d646961

    const v7, 0x6d696e66

    const v8, 0x7374626c

    const/4 v12, 0x2

    const v22, 0x74783367

    const v23, 0x77767474

    const v24, 0x54544d4c

    move-object/from16 v5, p7

    goto/16 :goto_75

    :cond_0
    const v4, 0x6d766864

    .line 5
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzes;->zzb(I)Lcom/google/android/gms/internal/ads/zzet;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzes;->zza(I)Lcom/google/android/gms/internal/ads/zzes;

    move-result-object v6

    .line 8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x68646c72    # 4.3148E24f

    .line 9
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzes;->zzb(I)Lcom/google/android/gms/internal/ads/zzet;

    move-result-object v7

    .line 10
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzet;->zza:Lcom/google/android/gms/internal/ads/zzed;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzain;->zzi(Lcom/google/android/gms/internal/ads/zzed;)I

    move-result v7

    const v3, 0x736f756e

    const/4 v1, -0x1

    if-ne v7, v3, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const v3, 0x76696465

    if-ne v7, v3, :cond_2

    const/4 v7, 0x2

    goto :goto_1

    :cond_2
    const v3, 0x74657874

    if-eq v7, v3, :cond_3

    const v3, 0x7362746c

    if-eq v7, v3, :cond_3

    const v3, 0x73756274

    if-eq v7, v3, :cond_3

    const v3, 0x636c6370

    if-ne v7, v3, :cond_4

    :cond_3
    const/4 v7, 0x3

    goto :goto_1

    :cond_4
    const v3, 0x6d657461

    if-ne v7, v3, :cond_5

    const/4 v7, 0x5

    goto :goto_1

    :cond_5
    const/4 v7, -0x1

    :goto_1
    if-ne v7, v1, :cond_6

    move-object/from16 v48, v5

    move/from16 v21, v10

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/16 v3, 0x8

    const/16 v4, 0x13

    const/4 v12, 0x2

    const v22, 0x74783367

    const v23, 0x77767474

    const v24, 0x54544d4c

    :goto_2
    move-object/from16 v5, p7

    goto/16 :goto_73

    :cond_6
    const v3, 0x746b6864

    .line 12
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzes;->zzb(I)Lcom/google/android/gms/internal/ads/zzet;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzet;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 15
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v31

    invoke-static/range {v31 .. v31}, Lcom/google/android/gms/internal/ads/zzain;->zza(I)I

    move-result v31

    if-nez v31, :cond_7

    goto :goto_3

    :cond_7
    const/16 v14, 0x10

    .line 17
    :goto_3
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 18
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v14

    .line 19
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    move-result v32

    const/4 v9, 0x0

    :goto_4
    if-nez v31, :cond_8

    const/4 v8, 0x4

    goto :goto_5

    :cond_8
    const/16 v8, 0x8

    :goto_5
    const-wide v35, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v9, v8, :cond_b

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v8

    add-int v37, v32, v9

    .line 20
    aget-byte v8, v8, v37

    if-eq v8, v1, :cond_a

    if-nez v31, :cond_9

    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    move-result-wide v8

    goto :goto_6

    :cond_9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzw()J

    move-result-wide v8

    :goto_6
    cmp-long v31, v8, v16

    if-nez v31, :cond_c

    :goto_7
    move-wide/from16 v8, v35

    goto :goto_8

    :cond_a
    add-int/2addr v9, v15

    goto :goto_4

    .line 22
    :cond_b
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    goto :goto_7

    .line 23
    :cond_c
    :goto_8
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v31

    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v1

    .line 26
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v13

    .line 28
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v3

    const/high16 v15, 0x10000

    const/high16 v12, -0x10000

    if-nez v31, :cond_10

    if-ne v1, v15, :cond_e

    if-ne v13, v12, :cond_f

    if-nez v3, :cond_d

    const/16 v1, 0x5a

    goto :goto_e

    :cond_d
    const/high16 v1, 0x10000

    const/high16 v13, -0x10000

    :cond_e
    :goto_9
    const/16 v31, 0x0

    goto :goto_a

    :cond_f
    const/high16 v1, 0x10000

    goto :goto_9

    :cond_10
    :goto_a
    if-nez v31, :cond_14

    if-ne v1, v12, :cond_13

    if-ne v13, v15, :cond_12

    if-nez v3, :cond_11

    const/16 v1, 0x10e

    goto :goto_e

    :cond_11
    :goto_b
    const/high16 v1, -0x10000

    :goto_c
    const/4 v13, 0x0

    goto :goto_d

    :cond_12
    move v15, v13

    goto :goto_b

    :cond_13
    move v15, v13

    goto :goto_c

    :cond_14
    move v15, v13

    move/from16 v13, v31

    :goto_d
    if-ne v13, v12, :cond_15

    if-nez v1, :cond_15

    if-nez v15, :cond_15

    if-ne v3, v12, :cond_15

    const/16 v1, 0xb4

    goto :goto_e

    :cond_15
    const/4 v1, 0x0

    :goto_e
    new-instance v12, Lcom/google/android/gms/internal/ads/zzail;

    invoke-direct {v12, v14, v8, v9, v1}, Lcom/google/android/gms/internal/ads/zzail;-><init>(IJI)V

    cmp-long v1, p2, v35

    if-nez v1, :cond_16

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzail;->zzc(Lcom/google/android/gms/internal/ads/zzail;)J

    move-result-wide v8

    move-wide/from16 v37, v8

    goto :goto_f

    :cond_16
    move-wide/from16 v37, p2

    :goto_f
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzet;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 29
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzain;->zzd(Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzfb;

    move-result-object v1

    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/zzfb;->zzc:J

    cmp-long v1, v37, v35

    if-nez v1, :cond_17

    move-wide/from16 v37, v35

    :goto_10
    const v8, 0x6d696e66

    goto :goto_11

    :cond_17
    const-wide/32 v39, 0xf4240

    .line 30
    sget-object v43, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v41, v13

    .line 31
    invoke-static/range {v37 .. v43}, Lcom/google/android/gms/internal/ads/zzen;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    move-wide/from16 v37, v3

    goto :goto_10

    .line 32
    :goto_11
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzes;->zza(I)Lcom/google/android/gms/internal/ads/zzes;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v9, 0x7374626c

    .line 34
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzes;->zza(I)Lcom/google/android/gms/internal/ads/zzes;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x6d646864

    .line 36
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzes;->zzb(I)Lcom/google/android/gms/internal/ads/zzet;

    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzet;->zza:Lcom/google/android/gms/internal/ads/zzed;

    const/16 v4, 0x8

    .line 39
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 40
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzain;->zza(I)I

    move-result v4

    if-nez v4, :cond_18

    const/16 v6, 0x8

    goto :goto_12

    :cond_18
    const/16 v6, 0x10

    .line 41
    :goto_12
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    if-nez v4, :cond_19

    const/4 v4, 0x4

    goto :goto_13

    :cond_19
    const/16 v4, 0x8

    .line 42
    :goto_13
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    move-result-wide v33

    .line 43
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 44
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzq()I

    move-result v3

    shr-int/lit8 v4, v3, 0xa

    const/4 v6, 0x5

    shr-int/lit8 v15, v3, 0x5

    and-int/lit8 v3, v3, 0x1f

    new-instance v6, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v4, v4, 0x1f

    add-int/lit8 v4, v4, 0x60

    int-to-char v4, v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v4, v15, 0x1f

    add-int/lit8 v4, v4, 0x60

    int-to-char v4, v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x60

    int-to-char v3, v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 46
    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v15

    const v3, 0x73747364

    .line 47
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzes;->zzb(I)Lcom/google/android/gms/internal/ads/zzet;

    move-result-object v1

    if-eqz v1, :cond_a2

    .line 48
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzail;->zza(Lcom/google/android/gms/internal/ads/zzail;)I

    move-result v6

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzail;->zzb(Lcom/google/android/gms/internal/ads/zzail;)I

    move-result v4

    .line 49
    iget-object v3, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzet;->zza:Lcom/google/android/gms/internal/ads/zzed;

    const/16 v8, 0xc

    .line 50
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v0

    move-wide/from16 v35, v13

    new-instance v13, Lcom/google/android/gms/internal/ads/zzaii;

    .line 52
    invoke-direct {v13, v0}, Lcom/google/android/gms/internal/ads/zzaii;-><init>(I)V

    const/4 v14, 0x0

    :goto_14
    if-ge v14, v0, :cond_97

    move/from16 v28, v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    move-result v0

    move-object/from16 v31, v15

    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v15

    if-lez v15, :cond_1a

    const/4 v8, 0x1

    goto :goto_15

    :cond_1a
    const/4 v8, 0x0

    .line 54
    :goto_15
    const-string v9, "childAtomSize must be positive"

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzacv;->zzb(ZLjava/lang/String;)V

    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v8

    move-object/from16 v40, v2

    const v2, 0x61766331

    if-eq v8, v2, :cond_27

    const v2, 0x61766333

    if-eq v8, v2, :cond_27

    const v2, 0x656e6376

    if-eq v8, v2, :cond_27

    move/from16 v26, v10

    const v10, 0x6d317620

    if-eq v8, v10, :cond_1b

    const v2, 0x6d703476

    if-eq v8, v2, :cond_1b

    const v2, 0x68766331

    if-eq v8, v2, :cond_1b

    const v2, 0x68657631

    if-eq v8, v2, :cond_1b

    const v2, 0x73323633

    if-eq v8, v2, :cond_1b

    const v2, 0x48323633

    if-eq v8, v2, :cond_1b

    const v2, 0x76703038

    if-eq v8, v2, :cond_1b

    const v2, 0x76703039

    if-eq v8, v2, :cond_1b

    const v2, 0x61763031

    if-eq v8, v2, :cond_1b

    const v2, 0x64766176

    if-eq v8, v2, :cond_1b

    const v2, 0x64766131

    if-eq v8, v2, :cond_1b

    const v2, 0x64766865

    if-eq v8, v2, :cond_1b

    const v2, 0x64766831

    if-ne v8, v2, :cond_1c

    :cond_1b
    move-object/from16 v30, v3

    move/from16 v47, v4

    move-object/from16 v48, v5

    move/from16 v49, v6

    move/from16 v19, v7

    move-object/from16 v29, v12

    move/from16 v21, v26

    :goto_16
    move-object/from16 v46, v40

    const v22, 0x74783367

    const v23, 0x77767474

    const v24, 0x54544d4c

    move-object v12, v1

    const/16 v1, 0x10

    goto/16 :goto_1e

    :cond_1c
    const v2, 0x6d703461

    if-eq v8, v2, :cond_1d

    const v2, 0x656e6361

    if-eq v8, v2, :cond_1d

    const v2, 0x61632d33

    if-eq v8, v2, :cond_1d

    const v2, 0x65632d33

    if-eq v8, v2, :cond_1d

    const v2, 0x61632d34

    if-eq v8, v2, :cond_1d

    const v2, 0x6d6c7061

    if-eq v8, v2, :cond_1d

    const v2, 0x64747363

    if-eq v8, v2, :cond_1d

    const v2, 0x64747365

    if-eq v8, v2, :cond_1d

    const v2, 0x64747368

    if-eq v8, v2, :cond_1d

    const v2, 0x6474736c

    if-eq v8, v2, :cond_1d

    const v2, 0x64747378

    if-eq v8, v2, :cond_1d

    const v2, 0x73616d72

    if-eq v8, v2, :cond_1d

    const v2, 0x73617762

    if-eq v8, v2, :cond_1d

    const v2, 0x6c70636d

    if-eq v8, v2, :cond_1d

    const v2, 0x736f7774

    if-eq v8, v2, :cond_1d

    const v2, 0x74776f73

    if-eq v8, v2, :cond_1d

    const v2, 0x2e6d7032

    if-eq v8, v2, :cond_1d

    const v2, 0x2e6d7033

    if-eq v8, v2, :cond_1d

    const v2, 0x6d686131

    if-eq v8, v2, :cond_1d

    const v2, 0x6d686d31

    if-eq v8, v2, :cond_1d

    const v2, 0x616c6163

    if-eq v8, v2, :cond_1d

    const v2, 0x616c6177

    if-eq v8, v2, :cond_1d

    const v2, 0x756c6177

    if-eq v8, v2, :cond_1d

    const v2, 0x4f707573

    if-eq v8, v2, :cond_1d

    const v2, 0x664c6143

    if-eq v8, v2, :cond_1d

    const v2, 0x69616d66

    if-ne v8, v2, :cond_1e

    :cond_1d
    move-object v9, v1

    const/4 v2, 0x5

    const/4 v10, -0x1

    goto/16 :goto_1d

    :cond_1e
    const v2, 0x54544d4c

    if-eq v8, v2, :cond_1f

    const v2, 0x74783367

    if-eq v8, v2, :cond_1f

    const v2, 0x77767474

    if-eq v8, v2, :cond_1f

    const v2, 0x73747070

    if-eq v8, v2, :cond_1f

    const v2, 0x63363038

    if-ne v8, v2, :cond_20

    :cond_1f
    const/16 v2, 0x10

    goto :goto_1a

    :cond_20
    const v2, 0x6d657474

    if-ne v8, v2, :cond_22

    const/16 v2, 0x10

    add-int/lit8 v8, v0, 0x10

    .line 56
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    const/4 v2, 0x0

    .line 57
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzy(C)Ljava/lang/String;

    .line 58
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzy(C)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_21

    new-instance v2, Lcom/google/android/gms/internal/ads/zzab;

    .line 59
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzab;-><init>()V

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzab;->zzK(I)Lcom/google/android/gms/internal/ads/zzab;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzab;->zzZ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzab;->zzaf()Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v2

    iput-object v2, v13, Lcom/google/android/gms/internal/ads/zzaii;->zzb:Lcom/google/android/gms/internal/ads/zzad;

    :cond_21
    :goto_17
    move/from16 v44, v0

    move-object/from16 v30, v3

    move-object/from16 v48, v5

    move v3, v6

    move/from16 v19, v7

    move-object/from16 v29, v12

    move-object v6, v13

    move/from16 v25, v14

    move/from16 v52, v15

    move/from16 v21, v26

    move-object/from16 v46, v40

    const/4 v0, -0x1

    const v22, 0x74783367

    const v23, 0x77767474

    const v24, 0x54544d4c

    move-object v12, v1

    move v5, v4

    :goto_18
    const/4 v1, 0x3

    :goto_19
    const/16 v4, 0x13

    goto/16 :goto_6b

    :cond_22
    const v2, 0x63616d6d

    if-ne v8, v2, :cond_21

    new-instance v2, Lcom/google/android/gms/internal/ads/zzab;

    .line 60
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzab;-><init>()V

    .line 61
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzab;->zzK(I)Lcom/google/android/gms/internal/ads/zzab;

    const-string v8, "application/x-camera-motion"

    .line 62
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzab;->zzZ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    .line 63
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzab;->zzaf()Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v2

    iput-object v2, v13, Lcom/google/android/gms/internal/ads/zzaii;->zzb:Lcom/google/android/gms/internal/ads/zzad;

    goto :goto_17

    :goto_1a
    add-int/lit8 v9, v0, 0x10

    .line 64
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    const-wide v41, 0x7fffffffffffffffL

    const v9, 0x54544d4c

    if-ne v8, v9, :cond_23

    const-string v2, "application/ttml+xml"

    :goto_1b
    move-wide/from16 v9, v41

    const/4 v8, 0x0

    move-object/from16 v42, v1

    goto :goto_1c

    :cond_23
    const v2, 0x74783367

    if-ne v8, v2, :cond_24

    add-int/lit8 v8, v15, -0x10

    .line 65
    new-array v2, v8, [B

    const/4 v10, 0x0

    .line 66
    invoke-virtual {v1, v2, v10, v8}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    .line 67
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfzo;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object v2

    const-string v8, "application/x-quicktime-tx3g"

    move-wide/from16 v9, v41

    move-object/from16 v42, v1

    move-object/from16 v64, v8

    move-object v8, v2

    move-object/from16 v2, v64

    goto :goto_1c

    :cond_24
    const v2, 0x77767474

    const/4 v10, 0x0

    if-ne v8, v2, :cond_25

    const-string v8, "application/x-mp4-vtt"

    move-object v2, v8

    goto :goto_1b

    :cond_25
    const v2, 0x73747070

    if-ne v8, v2, :cond_26

    const-string v2, "application/ttml+xml"

    move-object/from16 v42, v1

    move-wide/from16 v9, v16

    const/4 v8, 0x0

    goto :goto_1c

    :cond_26
    const/4 v2, 0x1

    iput v2, v13, Lcom/google/android/gms/internal/ads/zzaii;->zzd:I

    const-string v2, "application/x-mp4-cea-608"

    goto :goto_1b

    .line 68
    :goto_1c
    new-instance v1, Lcom/google/android/gms/internal/ads/zzab;

    .line 69
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzab;-><init>()V

    .line 70
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzab;->zzK(I)Lcom/google/android/gms/internal/ads/zzab;

    .line 71
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzab;->zzZ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    .line 72
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzab;->zzP(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    .line 73
    invoke-virtual {v1, v9, v10}, Lcom/google/android/gms/internal/ads/zzab;->zzad(J)Lcom/google/android/gms/internal/ads/zzab;

    .line 74
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzab;->zzM(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzab;

    .line 75
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzab;->zzaf()Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v1

    iput-object v1, v13, Lcom/google/android/gms/internal/ads/zzaii;->zzb:Lcom/google/android/gms/internal/ads/zzad;

    move/from16 v44, v0

    move-object/from16 v30, v3

    move-object/from16 v48, v5

    move v3, v6

    move/from16 v19, v7

    move-object/from16 v29, v12

    move-object v6, v13

    move/from16 v25, v14

    move/from16 v52, v15

    move/from16 v21, v26

    move-object/from16 v46, v40

    move-object/from16 v12, v42

    const/4 v0, -0x1

    const/4 v1, 0x3

    const v22, 0x74783367

    const v23, 0x77767474

    const v24, 0x54544d4c

    move v5, v4

    goto/16 :goto_19

    :goto_1d
    move-object v1, v9

    move-object/from16 v29, v12

    move-object/from16 v46, v40

    const/4 v12, 0x3

    const v19, 0x656e6376

    const v20, 0x48323633

    const v22, 0x74783367

    const v23, 0x77767474

    move v2, v8

    move-object/from16 v30, v3

    const/4 v8, 0x0

    const/16 v12, 0xc

    move v3, v0

    move/from16 v47, v4

    const v12, 0x656e6376

    move v4, v15

    move-object/from16 v48, v5

    move v5, v6

    move/from16 v49, v6

    move-object/from16 v6, v30

    move/from16 v19, v7

    move/from16 v7, p6

    move-object/from16 v8, p4

    move-object v12, v9

    const v24, 0x54544d4c

    move-object v9, v13

    move/from16 v21, v26

    move v10, v14

    .line 76
    invoke-static/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzain;->zzn(Lcom/google/android/gms/internal/ads/zzed;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzw;Lcom/google/android/gms/internal/ads/zzaii;I)V

    move/from16 v44, v0

    move-object v6, v13

    move/from16 v25, v14

    move/from16 v52, v15

    move/from16 v5, v47

    move/from16 v3, v49

    const/4 v0, -0x1

    goto/16 :goto_18

    :cond_27
    move-object/from16 v30, v3

    move/from16 v47, v4

    move-object/from16 v48, v5

    move/from16 v49, v6

    move/from16 v19, v7

    move/from16 v21, v10

    move-object/from16 v29, v12

    goto/16 :goto_16

    :goto_1e
    add-int/lit8 v2, v0, 0x10

    .line 77
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 78
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 79
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzed;->zzq()I

    move-result v2

    .line 80
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzed;->zzq()I

    move-result v3

    const/16 v4, 0x32

    .line 81
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    move-result v4

    const v5, 0x656e6376

    if-ne v8, v5, :cond_2a

    .line 82
    invoke-static {v12, v0, v15}, Lcom/google/android/gms/internal/ads/zzain;->zzj(Lcom/google/android/gms/internal/ads/zzed;II)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_29

    .line 83
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v11, :cond_28

    const/4 v8, 0x0

    goto :goto_1f

    .line 84
    :cond_28
    iget-object v8, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/ads/zzajf;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzajf;->zzb:Ljava/lang/String;

    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/zzw;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzw;

    move-result-object v8

    .line 85
    :goto_1f
    iget-object v10, v13, Lcom/google/android/gms/internal/ads/zzaii;->zza:[Lcom/google/android/gms/internal/ads/zzajf;

    .line 86
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/ads/zzajf;

    aput-object v6, v10, v14

    goto :goto_20

    :cond_29
    move-object v8, v11

    const v7, 0x656e6376

    .line 87
    :goto_20
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    move-object v6, v8

    move v8, v7

    :goto_21
    const v7, 0x6d317620

    goto :goto_22

    :cond_2a
    move-object v6, v11

    goto :goto_21

    :goto_22
    if-ne v8, v7, :cond_2b

    const-string v10, "video/mpeg"

    move v1, v8

    move-object v8, v10

    const v10, 0x48323633

    goto :goto_23

    :cond_2b
    const v10, 0x48323633

    if-ne v8, v10, :cond_2c

    .line 88
    const-string v8, "video/3gpp"

    const v1, 0x48323633

    goto :goto_23

    :cond_2c
    move v1, v8

    const/4 v8, 0x0

    :goto_23
    const/high16 v20, 0x3f800000    # 1.0f

    move/from16 v43, v1

    move/from16 v40, v2

    move/from16 v39, v3

    move-object/from16 v27, v6

    move/from16 v25, v14

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/4 v5, -0x1

    const/4 v7, -0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/16 v20, 0x0

    const/16 v32, 0x0

    const/16 v33, -0x1

    const/16 v34, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/high16 v50, 0x3f800000    # 1.0f

    move v6, v4

    move-object v14, v8

    const/4 v4, 0x0

    const/4 v8, -0x1

    :goto_24
    sub-int v1, v6, v0

    if-ge v1, v15, :cond_2d

    .line 89
    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    move-result v1

    .line 90
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v44

    if-nez v44, :cond_2f

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    move-result v44

    move/from16 v51, v6

    sub-int v6, v44, v0

    if-ne v6, v15, :cond_2e

    :cond_2d
    move/from16 v44, v0

    move/from16 v54, v2

    move/from16 v55, v3

    move/from16 v57, v5

    move-object/from16 v58, v11

    move-object/from16 v53, v13

    move/from16 v52, v15

    const/4 v0, -0x1

    const/4 v1, 0x3

    const/16 v4, 0x13

    goto/16 :goto_69

    :cond_2e
    const/4 v6, 0x0

    goto :goto_25

    :cond_2f
    move/from16 v51, v6

    move/from16 v6, v44

    :goto_25
    if-lez v6, :cond_30

    move/from16 v44, v0

    const/4 v0, 0x1

    goto :goto_26

    :cond_30
    move/from16 v44, v0

    const/4 v0, 0x0

    .line 91
    :goto_26
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/ads/zzacv;->zzb(ZLjava/lang/String;)V

    .line 92
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v0

    move/from16 v52, v15

    const v15, 0x61766343

    if-ne v0, v15, :cond_33

    const/16 v15, 0x8

    add-int/2addr v1, v15

    if-nez v14, :cond_31

    const/4 v0, 0x1

    :goto_27
    const/4 v15, 0x0

    goto :goto_28

    :cond_31
    const/4 v0, 0x0

    goto :goto_27

    .line 93
    :goto_28
    invoke-static {v0, v15}, Lcom/google/android/gms/internal/ads/zzacv;->zzb(ZLjava/lang/String;)V

    .line 94
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 95
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzabv;->zza(Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzabv;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzabv;->zza:Ljava/util/List;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzabv;->zzb:I

    iput v2, v13, Lcom/google/android/gms/internal/ads/zzaii;->zzc:I

    if-nez v42, :cond_32

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzabv;->zzk:F

    move/from16 v50, v2

    const/4 v2, 0x0

    goto :goto_29

    :cond_32
    const/4 v2, 0x1

    :goto_29
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzabv;->zzl:Ljava/lang/String;

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzabv;->zzj:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzabv;->zzg:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzabv;->zzh:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzabv;->zzi:I

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzabv;->zze:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzabv;->zzf:I

    const-string v33, "video/avc"

    move/from16 v42, v2

    move-object/from16 v41, v3

    move-object/from16 v56, v9

    move-object/from16 v53, v13

    move v3, v14

    move-object/from16 v14, v33

    move/from16 v63, v43

    move v2, v0

    move-object/from16 v43, v4

    move/from16 v33, v5

    move v5, v8

    const/4 v0, -0x1

    const/16 v4, 0x13

    move v8, v7

    move v7, v11

    move-object v11, v1

    const/4 v1, 0x3

    goto/16 :goto_68

    :cond_33
    const v15, 0x68766343

    if-ne v0, v15, :cond_37

    const/16 v15, 0x8

    add-int/2addr v1, v15

    if-nez v14, :cond_34

    const/4 v0, 0x1

    :goto_2a
    const/4 v2, 0x0

    goto :goto_2b

    :cond_34
    const/4 v0, 0x0

    goto :goto_2a

    .line 96
    :goto_2b
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzacv;->zzb(ZLjava/lang/String;)V

    .line 97
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 98
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzadg;->zza(Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzadg;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzadg;->zza:Ljava/util/List;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzb:I

    iput v2, v13, Lcom/google/android/gms/internal/ads/zzaii;->zzc:I

    if-nez v42, :cond_35

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzi:F

    move/from16 v50, v2

    const/4 v2, 0x0

    goto :goto_2c

    :cond_35
    const/4 v2, 0x1

    :goto_2c
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzj:I

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzk:Ljava/lang/String;

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzh:I

    const/4 v15, -0x1

    if-eq v5, v15, :cond_36

    move v10, v5

    :cond_36
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzadg;->zze:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzf:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzg:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzc:I

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzd:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzl:Lcom/google/android/gms/internal/ads/zzfm;

    const-string v33, "video/hevc"

    move/from16 v42, v2

    move-object/from16 v41, v4

    move-object/from16 v56, v9

    move-object/from16 v53, v13

    move v2, v14

    move-object/from16 v14, v33

    move/from16 v63, v43

    const/16 v4, 0x13

    move-object/from16 v43, v0

    move/from16 v33, v3

    move v3, v11

    const/4 v0, -0x1

    move-object v11, v1

    const/4 v1, 0x3

    move/from16 v64, v8

    move v8, v5

    move v5, v7

    move/from16 v7, v64

    goto/16 :goto_68

    :cond_37
    const v15, 0x6c687643

    if-ne v0, v15, :cond_44

    const/16 v15, 0x8

    add-int/2addr v1, v15

    const-string v0, "video/hevc"

    .line 99
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v14, "lhvC must follow hvcC atom"

    .line 100
    invoke-static {v0, v14}, Lcom/google/android/gms/internal/ads/zzacv;->zzb(ZLjava/lang/String;)V

    if-eqz v4, :cond_39

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zzfm;->zza:Lcom/google/android/gms/internal/ads/zzfzo;

    .line 101
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v14, 0x2

    if-lt v0, v14, :cond_38

    const/4 v0, 0x1

    goto :goto_2d

    :cond_38
    const/4 v0, 0x0

    goto :goto_2d

    :cond_39
    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_2d
    const-string v14, "must have at least two layers"

    .line 102
    invoke-static {v0, v14}, Lcom/google/android/gms/internal/ads/zzacv;->zzb(ZLjava/lang/String;)V

    .line 103
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/ads/zzadg;->zzb(Lcom/google/android/gms/internal/ads/zzed;Lcom/google/android/gms/internal/ads/zzfm;)Lcom/google/android/gms/internal/ads/zzadg;

    move-result-object v0

    iget v1, v13, Lcom/google/android/gms/internal/ads/zzaii;->zzc:I

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzb:I

    if-ne v1, v14, :cond_3a

    const/4 v1, 0x1

    goto :goto_2e

    :cond_3a
    const/4 v1, 0x0

    :goto_2e
    const-string v14, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    .line 106
    invoke-static {v1, v14}, Lcom/google/android/gms/internal/ads/zzacv;->zzb(ZLjava/lang/String;)V

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzadg;->zze:I

    const/4 v14, -0x1

    if-eq v1, v14, :cond_3c

    if-ne v8, v1, :cond_3b

    const/4 v1, 0x1

    goto :goto_2f

    :cond_3b
    const/4 v1, 0x0

    :goto_2f
    const-string v15, "colorSpace must be the same for both views"

    .line 107
    invoke-static {v1, v15}, Lcom/google/android/gms/internal/ads/zzacv;->zzb(ZLjava/lang/String;)V

    :cond_3c
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzf:I

    if-eq v1, v14, :cond_3e

    if-ne v5, v1, :cond_3d

    const/4 v1, 0x1

    goto :goto_30

    :cond_3d
    const/4 v1, 0x0

    :goto_30
    const-string v15, "colorRange must be the same for both views"

    .line 108
    invoke-static {v1, v15}, Lcom/google/android/gms/internal/ads/zzacv;->zzb(ZLjava/lang/String;)V

    :cond_3e
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzg:I

    if-eq v1, v14, :cond_40

    if-ne v7, v1, :cond_3f

    const/4 v1, 0x1

    goto :goto_31

    :cond_3f
    const/4 v1, 0x0

    :goto_31
    const-string v14, "colorTransfer must be the same for both views"

    .line 109
    invoke-static {v1, v14}, Lcom/google/android/gms/internal/ads/zzacv;->zzb(ZLjava/lang/String;)V

    :cond_40
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzc:I

    if-ne v3, v1, :cond_41

    const/4 v1, 0x1

    goto :goto_32

    :cond_41
    const/4 v1, 0x0

    :goto_32
    const-string v14, "bitdepthLuma must be the same for both views"

    .line 110
    invoke-static {v1, v14}, Lcom/google/android/gms/internal/ads/zzacv;->zzb(ZLjava/lang/String;)V

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzd:I

    if-ne v2, v1, :cond_42

    const/4 v1, 0x1

    goto :goto_33

    :cond_42
    const/4 v1, 0x0

    :goto_33
    const-string v14, "bitdepthChroma must be the same for both views"

    .line 111
    invoke-static {v1, v14}, Lcom/google/android/gms/internal/ads/zzacv;->zzb(ZLjava/lang/String;)V

    if-eqz v11, :cond_43

    .line 112
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfzl;

    .line 113
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfzl;-><init>()V

    .line 114
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzfzl;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfzl;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzadg;->zza:Ljava/util/List;

    .line 115
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzfzl;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfzl;

    .line 116
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfzl;->zzi()Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object v11

    const/4 v15, 0x0

    goto :goto_34

    :cond_43
    const-string v1, "initializationData must be already set from hvcC atom"

    const/4 v15, 0x0

    .line 117
    invoke-static {v15, v1}, Lcom/google/android/gms/internal/ads/zzacv;->zzb(ZLjava/lang/String;)V

    .line 118
    :goto_34
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzk:Ljava/lang/String;

    const-string v1, "video/mv-hevc"

    move-object/from16 v41, v0

    move-object v14, v1

    move-object/from16 v56, v9

    move-object/from16 v53, v13

    move/from16 v63, v43

    const/4 v0, -0x1

    :goto_35
    const/4 v1, 0x3

    :goto_36
    move-object/from16 v43, v4

    :goto_37
    const/16 v4, 0x13

    goto/16 :goto_68

    :cond_44
    const v15, 0x76657875

    if-ne v0, v15, :cond_56

    const/16 v15, 0x8

    add-int/lit8 v0, v1, 0x8

    .line 119
    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    move-result v0

    move-object/from16 v53, v13

    const/4 v15, 0x0

    :goto_38
    sub-int v13, v0, v1

    if-ge v13, v6, :cond_4e

    .line 120
    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 121
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v13

    if-lez v13, :cond_45

    move/from16 v54, v2

    const/4 v2, 0x1

    goto :goto_39

    :cond_45
    move/from16 v54, v2

    const/4 v2, 0x0

    .line 122
    :goto_39
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/ads/zzacv;->zzb(ZLjava/lang/String;)V

    .line 123
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v2

    move/from16 v55, v3

    const v3, 0x65796573

    if-ne v2, v3, :cond_4d

    const/16 v2, 0x8

    add-int/lit8 v3, v0, 0x8

    .line 124
    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    move-result v2

    :goto_3a
    sub-int v3, v2, v0

    if-ge v3, v13, :cond_4c

    .line 125
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 126
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v3

    if-lez v3, :cond_46

    const/4 v15, 0x1

    goto :goto_3b

    :cond_46
    const/4 v15, 0x0

    .line 127
    :goto_3b
    invoke-static {v15, v9}, Lcom/google/android/gms/internal/ads/zzacv;->zzb(ZLjava/lang/String;)V

    .line 128
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v15

    move-object/from16 v56, v9

    const v9, 0x73747269

    if-ne v15, v9, :cond_4b

    const/4 v9, 0x4

    .line 129
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 130
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    move-result v2

    const/4 v3, 0x1

    and-int/lit8 v15, v2, 0x1

    const/4 v3, 0x2

    and-int/lit8 v9, v2, 0x2

    if-ne v9, v3, :cond_47

    move/from16 v57, v5

    const/4 v3, 0x1

    :goto_3c
    const/16 v9, 0x8

    goto :goto_3d

    :cond_47
    move/from16 v57, v5

    const/4 v3, 0x0

    goto :goto_3c

    :goto_3d
    and-int/lit8 v5, v2, 0x8

    if-ne v5, v9, :cond_48

    const/4 v5, 0x1

    :goto_3e
    const/4 v9, 0x4

    goto :goto_3f

    :cond_48
    const/4 v5, 0x0

    goto :goto_3e

    :goto_3f
    and-int/2addr v2, v9

    if-ne v2, v9, :cond_49

    const/4 v2, 0x1

    :goto_40
    const/4 v9, 0x1

    goto :goto_41

    :cond_49
    const/4 v2, 0x0

    goto :goto_40

    :goto_41
    if-eq v9, v15, :cond_4a

    const/4 v9, 0x0

    goto :goto_42

    :cond_4a
    const/4 v9, 0x1

    :goto_42
    new-instance v15, Lcom/google/android/gms/internal/ads/zzaif;

    move-object/from16 v58, v11

    new-instance v11, Lcom/google/android/gms/internal/ads/zzaih;

    .line 131
    invoke-direct {v11, v9, v3, v5, v2}, Lcom/google/android/gms/internal/ads/zzaih;-><init>(ZZZZ)V

    invoke-direct {v15, v11}, Lcom/google/android/gms/internal/ads/zzaif;-><init>(Lcom/google/android/gms/internal/ads/zzaih;)V

    goto :goto_43

    :cond_4b
    move/from16 v57, v5

    move-object/from16 v58, v11

    add-int/2addr v2, v3

    move-object/from16 v9, v56

    goto :goto_3a

    :cond_4c
    move/from16 v57, v5

    move-object/from16 v56, v9

    move-object/from16 v58, v11

    const/4 v15, 0x0

    goto :goto_43

    :cond_4d
    move/from16 v57, v5

    move-object/from16 v56, v9

    move-object/from16 v58, v11

    :goto_43
    add-int/2addr v0, v13

    move/from16 v2, v54

    move/from16 v3, v55

    move-object/from16 v9, v56

    move/from16 v5, v57

    move-object/from16 v11, v58

    goto/16 :goto_38

    :cond_4e
    move/from16 v54, v2

    move/from16 v55, v3

    move/from16 v57, v5

    move-object/from16 v56, v9

    move-object/from16 v58, v11

    if-nez v15, :cond_4f

    const/4 v3, 0x0

    goto :goto_44

    .line 132
    :cond_4f
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaim;

    invoke-direct {v3, v15}, Lcom/google/android/gms/internal/ads/zzaim;-><init>(Lcom/google/android/gms/internal/ads/zzaif;)V

    :goto_44
    if-eqz v3, :cond_50

    if-eqz v4, :cond_53

    .line 133
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zzfm;->zza:Lcom/google/android/gms/internal/ads/zzfzo;

    .line 134
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_52

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaim;->zzb()Z

    move-result v0

    const-string v1, "both eye views must be marked as available"

    .line 135
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzacv;->zzb(ZLjava/lang/String;)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaim;->zza(Lcom/google/android/gms/internal/ads/zzaim;)Lcom/google/android/gms/internal/ads/zzaif;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaif;->zza(Lcom/google/android/gms/internal/ads/zzaif;)Lcom/google/android/gms/internal/ads/zzaih;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaih;->zza(Lcom/google/android/gms/internal/ads/zzaih;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "for MV-HEVC, eye_views_reversed must be set to false"

    .line 136
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzacv;->zzb(ZLjava/lang/String;)V

    :cond_50
    move/from16 v63, v43

    const/4 v0, -0x1

    const/4 v1, 0x3

    move-object/from16 v43, v4

    :cond_51
    :goto_45
    const/16 v4, 0x13

    goto/16 :goto_67

    :cond_52
    const/4 v1, 0x1

    const/4 v0, -0x1

    goto :goto_46

    :cond_53
    const/4 v1, 0x1

    const/4 v0, -0x1

    const/4 v4, 0x0

    :goto_46
    if-ne v10, v0, :cond_55

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaim;->zza(Lcom/google/android/gms/internal/ads/zzaim;)Lcom/google/android/gms/internal/ads/zzaif;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaif;->zza(Lcom/google/android/gms/internal/ads/zzaif;)Lcom/google/android/gms/internal/ads/zzaih;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaih;->zza(Lcom/google/android/gms/internal/ads/zzaih;)Z

    move-result v0

    move/from16 v63, v43

    move/from16 v2, v54

    move/from16 v3, v55

    move/from16 v5, v57

    move-object/from16 v11, v58

    if-eq v1, v0, :cond_54

    const/4 v0, -0x1

    const/4 v1, 0x3

    const/4 v10, 0x4

    goto/16 :goto_36

    :cond_54
    const/4 v0, -0x1

    const/4 v1, 0x3

    const/4 v10, 0x5

    goto/16 :goto_36

    :cond_55
    move/from16 v63, v43

    move/from16 v2, v54

    move/from16 v3, v55

    move/from16 v5, v57

    move-object/from16 v11, v58

    goto/16 :goto_35

    :cond_56
    move/from16 v54, v2

    move/from16 v55, v3

    move/from16 v57, v5

    move-object/from16 v56, v9

    move-object/from16 v58, v11

    move-object/from16 v53, v13

    const v2, 0x64766343

    if-eq v0, v2, :cond_57

    const v2, 0x64767643

    if-ne v0, v2, :cond_58

    :cond_57
    move/from16 v63, v43

    const/4 v0, -0x1

    const/4 v1, 0x3

    move-object/from16 v43, v4

    const/16 v4, 0x13

    goto/16 :goto_66

    :cond_58
    const v2, 0x76706343

    const/4 v3, 0x7

    if-ne v0, v2, :cond_5d

    if-nez v14, :cond_59

    const/4 v0, 0x1

    :goto_47
    const/4 v2, 0x0

    goto :goto_48

    :cond_59
    const/4 v0, 0x0

    goto :goto_47

    .line 137
    :goto_48
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzacv;->zzb(ZLjava/lang/String;)V

    const/16 v0, 0xc

    add-int/2addr v1, v0

    .line 138
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 139
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    move-result v0

    int-to-byte v0, v0

    .line 140
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    move-result v1

    int-to-byte v1, v1

    .line 141
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    move-result v2

    const/4 v5, 0x4

    shr-int/lit8 v7, v2, 0x4

    const/4 v5, 0x1

    shr-int/lit8 v8, v2, 0x1

    and-int/2addr v3, v8

    move/from16 v5, v43

    const v9, 0x76703038

    if-ne v5, v9, :cond_5a

    const-string v8, "video/x-vnd.on2.vp8"

    goto :goto_49

    .line 142
    :cond_5a
    const-string v8, "video/x-vnd.on2.vp9"

    .line 143
    :goto_49
    const-string v11, "video/x-vnd.on2.vp9"

    .line 144
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5b

    int-to-byte v11, v7

    int-to-byte v3, v3

    .line 145
    sget v13, Lcom/google/android/gms/internal/ads/zzdd;->zza:I

    const/16 v13, 0xc

    new-array v14, v13, [B

    const/4 v13, 0x0

    const/4 v15, 0x1

    aput-byte v15, v14, v13

    aput-byte v15, v14, v15

    const/4 v13, 0x2

    aput-byte v0, v14, v13

    const/4 v0, 0x3

    aput-byte v13, v14, v0

    const/4 v13, 0x4

    aput-byte v15, v14, v13

    const/4 v9, 0x5

    aput-byte v1, v14, v9

    const/4 v1, 0x6

    aput-byte v0, v14, v1

    const/4 v0, 0x7

    aput-byte v15, v14, v0

    const/16 v0, 0x8

    aput-byte v11, v14, v0

    const/16 v0, 0x9

    aput-byte v13, v14, v0

    aput-byte v15, v14, v18

    const/16 v0, 0xb

    aput-byte v3, v14, v0

    .line 146
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzfzo;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object v11

    goto :goto_4a

    :cond_5b
    const/4 v9, 0x5

    const/4 v15, 0x1

    move-object/from16 v11, v58

    :goto_4a
    and-int/lit8 v0, v2, 0x1

    .line 147
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    move-result v1

    .line 148
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    move-result v2

    .line 149
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzm;->zza(I)I

    move-result v1

    if-eq v15, v0, :cond_5c

    const/4 v0, 0x2

    goto :goto_4b

    :cond_5c
    const/4 v0, 0x1

    :goto_4b
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzm;->zzb(I)I

    move-result v2

    move-object/from16 v43, v4

    move/from16 v63, v5

    move v3, v7

    move-object v14, v8

    const/16 v4, 0x13

    move v5, v0

    move v8, v1

    const/4 v0, -0x1

    const/4 v1, 0x3

    move v7, v2

    move v2, v3

    goto/16 :goto_68

    :cond_5d
    move/from16 v5, v43

    const/4 v9, 0x5

    const v2, 0x61763143

    const-string v11, "BoxParsers"

    if-ne v0, v2, :cond_79

    const/16 v2, 0x8

    add-int/2addr v1, v2

    add-int/lit8 v0, v6, -0x8

    .line 150
    new-array v2, v0, [B

    const/4 v13, 0x0

    .line 151
    invoke-virtual {v12, v2, v13, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    .line 152
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfzo;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object v0

    .line 153
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzk;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzk;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzec;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v7

    .line 154
    array-length v8, v7

    invoke-direct {v2, v7, v8}, Lcom/google/android/gms/internal/ads/zzec;-><init>([BI)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    move-result v7

    const/16 v8, 0x8

    mul-int/lit8 v7, v7, 0x8

    .line 155
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzec;->zzl(I)V

    const/4 v7, 0x1

    .line 156
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzec;->zzo(I)V

    const/4 v8, 0x3

    .line 157
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    move-result v14

    const/4 v8, 0x6

    .line 158
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 159
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    move-result v8

    .line 160
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    move-result v15

    const/4 v13, 0x2

    if-ne v14, v13, :cond_60

    if-eqz v8, :cond_5f

    if-eq v7, v15, :cond_5e

    const/16 v8, 0xa

    goto :goto_4c

    :cond_5e
    const/16 v8, 0xc

    .line 161
    :goto_4c
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzk;->zzf(I)Lcom/google/android/gms/internal/ads/zzk;

    .line 162
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzk;->zza(I)Lcom/google/android/gms/internal/ads/zzk;

    goto :goto_4e

    :cond_5f
    const/4 v8, 0x0

    const/4 v14, 0x2

    :cond_60
    if-gt v14, v13, :cond_62

    if-eq v7, v8, :cond_61

    const/16 v8, 0x8

    goto :goto_4d

    :cond_61
    const/16 v8, 0xa

    .line 163
    :goto_4d
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzk;->zzf(I)Lcom/google/android/gms/internal/ads/zzk;

    .line 164
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzk;->zza(I)Lcom/google/android/gms/internal/ads/zzk;

    :cond_62
    :goto_4e
    const/16 v8, 0xd

    .line 165
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 166
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzec;->zzm()V

    const/4 v13, 0x4

    .line 167
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    move-result v14

    if-eq v14, v7, :cond_63

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported obu_type: "

    .line 168
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzdt;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzk;->zzg()Lcom/google/android/gms/internal/ads/zzm;

    move-result-object v1

    :goto_4f
    const/4 v11, 0x4

    const/16 v15, 0xc

    goto/16 :goto_59

    .line 170
    :cond_63
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    move-result v7

    if-eqz v7, :cond_64

    const-string v2, "Unsupported obu_extension_flag"

    .line 171
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzdt;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzk;->zzg()Lcom/google/android/gms/internal/ads/zzm;

    move-result-object v1

    goto :goto_4f

    .line 173
    :cond_64
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    move-result v7

    .line 174
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzec;->zzm()V

    if-eqz v7, :cond_65

    const/16 v7, 0x8

    .line 175
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    move-result v13

    const/16 v7, 0x7f

    if-le v13, v7, :cond_65

    const-string v2, "Excessive obu_size"

    .line 176
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzdt;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzk;->zzg()Lcom/google/android/gms/internal/ads/zzm;

    move-result-object v1

    goto :goto_4f

    :cond_65
    const/4 v7, 0x3

    .line 178
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    move-result v13

    .line 179
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzec;->zzm()V

    .line 180
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    move-result v7

    if-eqz v7, :cond_66

    const-string v2, "Unsupported reduced_still_picture_header"

    .line 181
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzdt;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzk;->zzg()Lcom/google/android/gms/internal/ads/zzm;

    move-result-object v1

    goto :goto_4f

    .line 183
    :cond_66
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    move-result v7

    if-eqz v7, :cond_67

    const-string v2, "Unsupported timing_info_present_flag"

    .line 184
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzdt;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzk;->zzg()Lcom/google/android/gms/internal/ads/zzm;

    move-result-object v1

    goto :goto_4f

    .line 186
    :cond_67
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    move-result v7

    if-eqz v7, :cond_68

    const-string v2, "Unsupported initial_display_delay_present_flag"

    .line 187
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzdt;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzk;->zzg()Lcom/google/android/gms/internal/ads/zzm;

    move-result-object v1

    goto :goto_4f

    .line 189
    :cond_68
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    move-result v7

    const/4 v11, 0x0

    :goto_50
    if-gt v11, v7, :cond_6a

    const/16 v15, 0xc

    .line 190
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 191
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    move-result v14

    if-le v14, v3, :cond_69

    .line 192
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzec;->zzm()V

    :cond_69
    const/4 v14, 0x1

    add-int/2addr v11, v14

    goto :goto_50

    :cond_6a
    const/4 v11, 0x4

    const/4 v14, 0x1

    const/16 v15, 0xc

    .line 193
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    move-result v7

    .line 194
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    move-result v43

    add-int/2addr v7, v14

    .line 195
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    add-int/lit8 v7, v43, 0x1

    .line 196
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 197
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    move-result v7

    if-eqz v7, :cond_6b

    .line 198
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 199
    :cond_6b
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 200
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    move-result v3

    if-eqz v3, :cond_6c

    const/4 v7, 0x2

    .line 201
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 202
    :cond_6c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    move-result v7

    if-eqz v7, :cond_6d

    const/4 v7, 0x1

    goto :goto_51

    :cond_6d
    const/4 v7, 0x1

    .line 203
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    move-result v14

    if-lez v14, :cond_6e

    .line 204
    :goto_51
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    move-result v14

    if-nez v14, :cond_6e

    .line 205
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    :cond_6e
    if-eqz v3, :cond_6f

    const/4 v3, 0x3

    .line 206
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    goto :goto_52

    :cond_6f
    const/4 v3, 0x3

    .line 207
    :goto_52
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 208
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    move-result v3

    const/4 v7, 0x2

    if-ne v13, v7, :cond_70

    if-eqz v3, :cond_72

    .line 209
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzec;->zzm()V

    goto :goto_53

    :cond_70
    const/4 v3, 0x1

    if-ne v13, v3, :cond_72

    :cond_71
    const/4 v3, 0x0

    goto :goto_54

    .line 210
    :cond_72
    :goto_53
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    move-result v3

    if-eqz v3, :cond_71

    const/4 v3, 0x1

    .line 211
    :goto_54
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    move-result v7

    if-eqz v7, :cond_78

    const/16 v7, 0x8

    .line 212
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    move-result v13

    .line 213
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    move-result v14

    .line 214
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    move-result v43

    if-nez v3, :cond_75

    const/4 v3, 0x1

    if-ne v13, v3, :cond_76

    if-ne v14, v8, :cond_74

    if-nez v43, :cond_73

    const/4 v2, 0x1

    const/16 v45, 0x1

    goto :goto_57

    :cond_73
    :goto_55
    const/16 v45, 0x1

    goto :goto_56

    :cond_74
    move v8, v14

    goto :goto_55

    :cond_75
    const/4 v3, 0x1

    :cond_76
    move/from16 v45, v13

    move v8, v14

    .line 215
    :goto_56
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    move-result v2

    .line 216
    :goto_57
    invoke-static/range {v45 .. v45}, Lcom/google/android/gms/internal/ads/zzm;->zza(I)I

    move-result v7

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzk;->zzc(I)Lcom/google/android/gms/internal/ads/zzk;

    if-ne v2, v3, :cond_77

    const/4 v2, 0x1

    goto :goto_58

    :cond_77
    const/4 v2, 0x2

    .line 217
    :goto_58
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzk;->zzb(I)Lcom/google/android/gms/internal/ads/zzk;

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzm;->zzb(I)I

    move-result v2

    .line 218
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzk;->zzd(I)Lcom/google/android/gms/internal/ads/zzk;

    .line 219
    :cond_78
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzk;->zzg()Lcom/google/android/gms/internal/ads/zzm;

    move-result-object v1

    .line 220
    :goto_59
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzm;->zzf:I

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzm;->zzg:I

    iget v7, v1, Lcom/google/android/gms/internal/ads/zzm;->zzb:I

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzm;->zzc:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzm;->zzd:I

    const-string v13, "video/av01"

    move-object v11, v0

    move-object/from16 v43, v4

    move/from16 v63, v5

    move v5, v8

    move-object v14, v13

    const/4 v0, -0x1

    const/16 v4, 0x13

    move v8, v7

    move v7, v1

    const/4 v1, 0x3

    move/from16 v64, v3

    move v3, v2

    move/from16 v2, v64

    goto/16 :goto_68

    :cond_79
    const/4 v2, 0x4

    const/16 v15, 0xc

    const v3, 0x636c6c69

    if-ne v0, v3, :cond_7b

    if-nez v20, :cond_7a

    .line 221
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzain;->zzm()Ljava/nio/ByteBuffer;

    move-result-object v20

    :cond_7a
    move-object/from16 v0, v20

    const/16 v1, 0x15

    .line 222
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 223
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzed;->zzE()S

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 224
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzed;->zzE()S

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v20, v0

    move-object/from16 v43, v4

    move/from16 v63, v5

    :goto_5a
    move/from16 v2, v54

    move/from16 v3, v55

    move/from16 v5, v57

    move-object/from16 v11, v58

    :goto_5b
    const/4 v0, -0x1

    const/4 v1, 0x3

    goto/16 :goto_37

    :cond_7b
    const v3, 0x6d646376

    if-ne v0, v3, :cond_7d

    if-nez v20, :cond_7c

    .line 225
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzain;->zzm()Ljava/nio/ByteBuffer;

    move-result-object v20

    :cond_7c
    move-object/from16 v0, v20

    .line 226
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzed;->zzE()S

    move-result v1

    .line 227
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzed;->zzE()S

    move-result v3

    .line 228
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzed;->zzE()S

    move-result v11

    .line 229
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzed;->zzE()S

    move-result v13

    .line 230
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzed;->zzE()S

    move-result v2

    .line 231
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzed;->zzE()S

    move-result v9

    .line 232
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzed;->zzE()S

    move-result v15

    move-object/from16 v43, v4

    .line 233
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzed;->zzE()S

    move-result v4

    .line 234
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    move-result-wide v59

    .line 235
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    move-result-wide v61

    move/from16 v63, v5

    const/4 v5, 0x1

    .line 236
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 237
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 238
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 239
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 240
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 241
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 242
    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 243
    invoke-virtual {v0, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 244
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v1, 0x2710

    div-long v1, v59, v1

    long-to-int v2, v1

    int-to-short v1, v2

    .line 245
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v1, 0x2710

    div-long v1, v61, v1

    long-to-int v2, v1

    int-to-short v1, v2

    .line 246
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v20, v0

    goto :goto_5a

    :cond_7d
    move-object/from16 v43, v4

    move/from16 v63, v5

    const v2, 0x64323633

    if-ne v0, v2, :cond_7f

    if-nez v14, :cond_7e

    const/4 v0, 0x1

    :goto_5c
    const/4 v2, 0x0

    goto :goto_5d

    :cond_7e
    const/4 v0, 0x0

    goto :goto_5c

    .line 247
    :goto_5d
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzacv;->zzb(ZLjava/lang/String;)V

    const-string v0, "video/3gpp"

    move-object v14, v0

    goto/16 :goto_5a

    :cond_7f
    const/4 v2, 0x0

    const v3, 0x65736473

    if-ne v0, v3, :cond_82

    if-nez v14, :cond_80

    const/4 v0, 0x1

    goto :goto_5e

    :cond_80
    const/4 v0, 0x0

    .line 248
    :goto_5e
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzacv;->zzb(ZLjava/lang/String;)V

    .line 249
    invoke-static {v12, v1}, Lcom/google/android/gms/internal/ads/zzain;->zzl(Lcom/google/android/gms/internal/ads/zzed;I)Lcom/google/android/gms/internal/ads/zzaie;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaie;->zzc(Lcom/google/android/gms/internal/ads/zzaie;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaie;->zzd(Lcom/google/android/gms/internal/ads/zzaie;)[B

    move-result-object v2

    if-eqz v2, :cond_81

    .line 250
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfzo;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object v2

    move-object/from16 v32, v0

    move-object v14, v1

    move-object v11, v2

    move/from16 v2, v54

    move/from16 v3, v55

    move/from16 v5, v57

    goto/16 :goto_5b

    :cond_81
    move-object/from16 v32, v0

    move-object v14, v1

    goto/16 :goto_5a

    :cond_82
    const v2, 0x70617370

    if-ne v0, v2, :cond_83

    const/16 v2, 0x8

    add-int/2addr v1, v2

    .line 251
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 252
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzed;->zzp()I

    move-result v0

    .line 253
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzed;->zzp()I

    move-result v1

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    move/from16 v50, v0

    move/from16 v2, v54

    move/from16 v3, v55

    move/from16 v5, v57

    move-object/from16 v11, v58

    const/4 v0, -0x1

    const/4 v1, 0x3

    const/16 v4, 0x13

    const/16 v42, 0x1

    goto/16 :goto_68

    :cond_83
    const/16 v2, 0x8

    const v3, 0x73763364

    if-ne v0, v3, :cond_86

    add-int/lit8 v0, v1, 0x8

    :goto_5f
    sub-int v2, v0, v1

    if-ge v2, v6, :cond_85

    .line 254
    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 255
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v2

    add-int/2addr v2, v0

    .line 256
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v3

    const v4, 0x70726f6a

    if-ne v3, v4, :cond_84

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v1

    .line 257
    invoke-static {v1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    move-object/from16 v34, v0

    goto/16 :goto_5a

    :cond_84
    move v0, v2

    goto :goto_5f

    :cond_85
    move/from16 v2, v54

    move/from16 v3, v55

    move/from16 v5, v57

    move-object/from16 v11, v58

    const/4 v0, -0x1

    const/4 v1, 0x3

    const/16 v4, 0x13

    const/16 v34, 0x0

    goto/16 :goto_68

    :cond_86
    const v1, 0x73743364

    if-ne v0, v1, :cond_8c

    .line 258
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    move-result v0

    const/4 v1, 0x3

    .line 259
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    if-nez v0, :cond_87

    .line 260
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    move-result v0

    if-eqz v0, :cond_8b

    const/4 v2, 0x1

    if-eq v0, v2, :cond_8a

    const/4 v2, 0x2

    if-eq v0, v2, :cond_89

    if-eq v0, v1, :cond_88

    :cond_87
    const/4 v0, -0x1

    goto/16 :goto_45

    :cond_88
    move/from16 v2, v54

    move/from16 v3, v55

    move/from16 v5, v57

    move-object/from16 v11, v58

    const/4 v0, -0x1

    const/16 v4, 0x13

    const/4 v10, 0x3

    goto/16 :goto_68

    :cond_89
    move/from16 v2, v54

    move/from16 v3, v55

    move/from16 v5, v57

    move-object/from16 v11, v58

    const/4 v0, -0x1

    const/16 v4, 0x13

    const/4 v10, 0x2

    goto/16 :goto_68

    :cond_8a
    move/from16 v2, v54

    move/from16 v3, v55

    move/from16 v5, v57

    move-object/from16 v11, v58

    const/4 v0, -0x1

    const/16 v4, 0x13

    const/4 v10, 0x1

    goto/16 :goto_68

    :cond_8b
    move/from16 v2, v54

    move/from16 v3, v55

    move/from16 v5, v57

    move-object/from16 v11, v58

    const/4 v0, -0x1

    const/16 v4, 0x13

    const/4 v10, 0x0

    goto/16 :goto_68

    :cond_8c
    const/4 v1, 0x3

    const v2, 0x636f6c72

    if-ne v0, v2, :cond_87

    const/4 v0, -0x1

    if-ne v8, v0, :cond_51

    if-ne v7, v0, :cond_92

    .line 261
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v2

    const v3, 0x6e636c78

    if-eq v2, v3, :cond_8e

    const v3, 0x6e636c63

    if-ne v2, v3, :cond_8d

    goto :goto_61

    .line 262
    :cond_8d
    const-string v3, "Unsupported color type: "

    .line 263
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzev;->zze(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v2, v54

    move/from16 v3, v55

    move/from16 v5, v57

    move-object/from16 v11, v58

    const/16 v4, 0x13

    const/4 v7, -0x1

    :goto_60
    const/4 v8, -0x1

    goto :goto_68

    .line 264
    :cond_8e
    :goto_61
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzed;->zzq()I

    move-result v2

    .line 265
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzed;->zzq()I

    move-result v3

    const/4 v4, 0x2

    .line 266
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    const/16 v4, 0x13

    if-ne v6, v4, :cond_90

    .line 267
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    move-result v5

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_8f

    const/4 v5, 0x1

    :goto_62
    const/16 v6, 0x13

    goto :goto_63

    :cond_8f
    const/4 v5, 0x0

    goto :goto_62

    :cond_90
    const/4 v5, 0x0

    .line 268
    :goto_63
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzm;->zza(I)I

    move-result v2

    const/4 v7, 0x1

    if-eq v7, v5, :cond_91

    const/4 v5, 0x2

    goto :goto_64

    :cond_91
    const/4 v5, 0x1

    :goto_64
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzm;->zzb(I)I

    move-result v3

    move v8, v2

    move v7, v3

    move/from16 v2, v54

    move/from16 v3, v55

    :goto_65
    move-object/from16 v11, v58

    goto :goto_68

    :cond_92
    const/16 v4, 0x13

    move/from16 v2, v54

    move/from16 v3, v55

    move/from16 v5, v57

    move-object/from16 v11, v58

    goto :goto_60

    .line 269
    :goto_66
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzacn;->zza(Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzacn;

    move-result-object v2

    if-eqz v2, :cond_93

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzacn;->zza:Ljava/lang/String;

    const-string v3, "video/dolby-vision"

    move-object/from16 v41, v2

    move-object v14, v3

    :cond_93
    :goto_67
    move/from16 v2, v54

    move/from16 v3, v55

    move/from16 v5, v57

    goto :goto_65

    :goto_68
    add-int v6, v51, v6

    move-object/from16 v4, v43

    move/from16 v0, v44

    move/from16 v15, v52

    move-object/from16 v13, v53

    move-object/from16 v9, v56

    move/from16 v43, v63

    goto/16 :goto_24

    :goto_69
    if-nez v14, :cond_94

    move/from16 v5, v47

    move/from16 v3, v49

    move-object/from16 v6, v53

    goto/16 :goto_6b

    .line 270
    :cond_94
    new-instance v2, Lcom/google/android/gms/internal/ads/zzab;

    .line 271
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzab;-><init>()V

    move/from16 v3, v49

    .line 272
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzab;->zzK(I)Lcom/google/android/gms/internal/ads/zzab;

    .line 273
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzab;->zzZ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    move-object/from16 v5, v41

    .line 274
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzab;->zzA(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    move/from16 v5, v40

    .line 275
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzab;->zzae(I)Lcom/google/android/gms/internal/ads/zzab;

    move/from16 v5, v39

    .line 276
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzab;->zzJ(I)Lcom/google/android/gms/internal/ads/zzab;

    move/from16 v5, v50

    .line 277
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzab;->zzV(F)Lcom/google/android/gms/internal/ads/zzab;

    move/from16 v5, v47

    .line 278
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzab;->zzY(I)Lcom/google/android/gms/internal/ads/zzab;

    move-object/from16 v6, v34

    .line 279
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzab;->zzW([B)Lcom/google/android/gms/internal/ads/zzab;

    .line 280
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzab;->zzac(I)Lcom/google/android/gms/internal/ads/zzab;

    move-object/from16 v11, v58

    .line 281
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzab;->zzM(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzab;

    move/from16 v6, v33

    .line 282
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzab;->zzR(I)Lcom/google/android/gms/internal/ads/zzab;

    move-object/from16 v11, v27

    .line 283
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzab;->zzF(Lcom/google/android/gms/internal/ads/zzw;)Lcom/google/android/gms/internal/ads/zzab;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzk;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzk;-><init>()V

    .line 284
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzk;->zzc(I)Lcom/google/android/gms/internal/ads/zzk;

    move/from16 v8, v57

    .line 285
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzk;->zzb(I)Lcom/google/android/gms/internal/ads/zzk;

    .line 286
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzk;->zzd(I)Lcom/google/android/gms/internal/ads/zzk;

    if-eqz v20, :cond_95

    .line 287
    invoke-virtual/range {v20 .. v20}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    goto :goto_6a

    :cond_95
    const/4 v7, 0x0

    :goto_6a
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzk;->zze([B)Lcom/google/android/gms/internal/ads/zzk;

    move/from16 v7, v55

    .line 288
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzk;->zzf(I)Lcom/google/android/gms/internal/ads/zzk;

    move/from16 v7, v54

    .line 289
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzk;->zza(I)Lcom/google/android/gms/internal/ads/zzk;

    .line 290
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzk;->zzg()Lcom/google/android/gms/internal/ads/zzm;

    move-result-object v6

    .line 291
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzab;->zzB(Lcom/google/android/gms/internal/ads/zzm;)Lcom/google/android/gms/internal/ads/zzab;

    if-eqz v32, :cond_96

    invoke-static/range {v32 .. v32}, Lcom/google/android/gms/internal/ads/zzaie;->zza(Lcom/google/android/gms/internal/ads/zzaie;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzgcr;->zze(J)I

    move-result v6

    .line 292
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzab;->zzy(I)Lcom/google/android/gms/internal/ads/zzab;

    invoke-static/range {v32 .. v32}, Lcom/google/android/gms/internal/ads/zzaie;->zzb(Lcom/google/android/gms/internal/ads/zzaie;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzgcr;->zze(J)I

    move-result v6

    .line 293
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzab;->zzU(I)Lcom/google/android/gms/internal/ads/zzab;

    .line 294
    :cond_96
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzab;->zzaf()Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v2

    move-object/from16 v6, v53

    iput-object v2, v6, Lcom/google/android/gms/internal/ads/zzaii;->zzb:Lcom/google/android/gms/internal/ads/zzad;

    :goto_6b
    add-int v2, v44, v52

    .line 295
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    const/4 v2, 0x1

    add-int/lit8 v14, v25, 0x1

    move-object/from16 v11, p4

    move v4, v5

    move-object v13, v6

    move-object v1, v12

    move/from16 v7, v19

    move/from16 v10, v21

    move/from16 v0, v28

    move-object/from16 v12, v29

    move-object/from16 v15, v31

    move-object/from16 v2, v46

    move-object/from16 v5, v48

    const/16 v8, 0xc

    const v9, 0x7374626c

    move v6, v3

    move-object/from16 v3, v30

    goto/16 :goto_14

    :cond_97
    move-object/from16 v46, v2

    move-object/from16 v48, v5

    move/from16 v19, v7

    move/from16 v21, v10

    move-object/from16 v29, v12

    move-object v6, v13

    move-object/from16 v31, v15

    const/4 v1, 0x3

    const/16 v4, 0x13

    const v22, 0x74783367

    const v23, 0x77767474

    const v24, 0x54544d4c

    if-nez p5, :cond_9f

    const v0, 0x65647473

    move-object/from16 v2, v46

    .line 296
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzes;->zza(I)Lcom/google/android/gms/internal/ads/zzes;

    move-result-object v0

    if-eqz v0, :cond_9e

    const v3, 0x656c7374

    .line 297
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzes;->zzb(I)Lcom/google/android/gms/internal/ads/zzet;

    move-result-object v0

    if-nez v0, :cond_98

    const/4 v0, 0x0

    const/16 v3, 0x8

    const/4 v12, 0x2

    goto :goto_6f

    .line 298
    :cond_98
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzet;->zza:Lcom/google/android/gms/internal/ads/zzed;

    const/16 v3, 0x8

    .line 299
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 300
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzain;->zza(I)I

    move-result v5

    .line 301
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzp()I

    move-result v7

    new-array v8, v7, [J

    new-array v9, v7, [J

    const/4 v10, 0x0

    :goto_6c
    if-ge v10, v7, :cond_9c

    const/4 v11, 0x1

    if-ne v5, v11, :cond_99

    .line 302
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzw()J

    move-result-wide v12

    goto :goto_6d

    :cond_99
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    move-result-wide v12

    :goto_6d
    aput-wide v12, v8, v10

    if-ne v5, v11, :cond_9a

    .line 303
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzt()J

    move-result-wide v12

    goto :goto_6e

    :cond_9a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v12

    int-to-long v12, v12

    :goto_6e
    aput-wide v12, v9, v10

    .line 304
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzE()S

    move-result v12

    if-ne v12, v11, :cond_9b

    const/4 v12, 0x2

    .line 305
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    add-int/2addr v10, v11

    goto :goto_6c

    .line 306
    :cond_9b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    .line 307
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9c
    const/4 v12, 0x2

    .line 308
    invoke-static {v8, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_6f
    if-eqz v0, :cond_9d

    .line 309
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, [J

    .line 310
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    move-object/from16 v44, v0

    move-object/from16 v43, v5

    goto :goto_72

    :cond_9d
    :goto_70
    const/16 v43, 0x0

    const/16 v44, 0x0

    goto :goto_72

    :cond_9e
    :goto_71
    const/16 v3, 0x8

    const/4 v12, 0x2

    goto :goto_70

    :cond_9f
    move-object/from16 v2, v46

    goto :goto_71

    :goto_72
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzaii;->zzb:Lcom/google/android/gms/internal/ads/zzad;

    if-nez v0, :cond_a0

    move-object/from16 v5, p7

    const/4 v0, 0x0

    goto :goto_73

    :cond_a0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaje;

    invoke-static/range {v29 .. v29}, Lcom/google/android/gms/internal/ads/zzail;->zza(Lcom/google/android/gms/internal/ads/zzail;)I

    move-result v5

    move-object/from16 v7, v31

    .line 311
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    .line 312
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v33

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzaii;->zzb:Lcom/google/android/gms/internal/ads/zzad;

    iget v8, v6, Lcom/google/android/gms/internal/ads/zzaii;->zzd:I

    iget-object v9, v6, Lcom/google/android/gms/internal/ads/zzaii;->zza:[Lcom/google/android/gms/internal/ads/zzajf;

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzaii;->zzc:I

    move-object/from16 v30, v0

    move/from16 v31, v5

    move/from16 v32, v19

    move-object/from16 v39, v7

    move/from16 v40, v8

    move-object/from16 v41, v9

    move/from16 v42, v6

    invoke-direct/range {v30 .. v44}, Lcom/google/android/gms/internal/ads/zzaje;-><init>(IIJJJLcom/google/android/gms/internal/ads/zzad;I[Lcom/google/android/gms/internal/ads/zzajf;I[J[J)V

    goto/16 :goto_2

    .line 313
    :goto_73
    invoke-interface {v5, v0}, Lcom/google/android/gms/internal/ads/zzfwh;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaje;

    if-eqz v0, :cond_a1

    const v6, 0x6d646961

    .line 314
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzes;->zza(I)Lcom/google/android/gms/internal/ads/zzes;

    move-result-object v2

    .line 315
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x6d696e66

    .line 316
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzes;->zza(I)Lcom/google/android/gms/internal/ads/zzes;

    move-result-object v2

    .line 317
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x7374626c

    .line 318
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzes;->zza(I)Lcom/google/android/gms/internal/ads/zzes;

    move-result-object v2

    .line 319
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, p1

    .line 320
    invoke-static {v0, v2, v9}, Lcom/google/android/gms/internal/ads/zzain;->zze(Lcom/google/android/gms/internal/ads/zzaje;Lcom/google/android/gms/internal/ads/zzes;Lcom/google/android/gms/internal/ads/zzadf;)Lcom/google/android/gms/internal/ads/zzajh;

    move-result-object v0

    move-object/from16 v2, v48

    .line 321
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_74
    const/4 v0, 0x1

    goto :goto_75

    :cond_a1
    move-object/from16 v9, p1

    move-object/from16 v2, v48

    const v6, 0x6d646961

    const v7, 0x6d696e66

    const v8, 0x7374626c

    goto :goto_74

    :goto_75
    add-int/lit8 v10, v21, 0x1

    move-object/from16 v0, p0

    move-object/from16 v11, p4

    move-object v5, v2

    const v7, 0x6d646961

    const/16 v12, 0x10

    const/4 v13, 0x4

    const/16 v14, 0x8

    const/4 v15, 0x1

    goto/16 :goto_0

    .line 322
    :cond_a2
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    const/4 v1, 0x0

    .line 323
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object v0

    throw v0

    :cond_a3
    move-object v2, v5

    return-object v2
.end method

.method public static zzg(Lcom/google/android/gms/internal/ads/zzed;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v2, 0x68646c72    # 4.3148E24f

    .line 14
    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzed;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method private static zzi(Lcom/google/android/gms/internal/ads/zzed;)I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static zzj(Lcom/google/android/gms/internal/ads/zzed;II)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :goto_0
    sub-int v2, v1, p1

    .line 8
    .line 9
    move/from16 v4, p2

    .line 10
    .line 11
    if-ge v2, v4, :cond_11

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v7, 0x0

    .line 27
    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 28
    .line 29
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzacv;->zzb(ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const v8, 0x73696e66

    .line 37
    .line 38
    .line 39
    if-ne v7, v8, :cond_10

    .line 40
    .line 41
    add-int/lit8 v7, v1, 0x8

    .line 42
    .line 43
    const/4 v8, -0x1

    .line 44
    const/4 v9, -0x1

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v15, 0x0

    .line 48
    :goto_2
    sub-int v12, v7, v1

    .line 49
    .line 50
    const/4 v13, 0x4

    .line 51
    if-ge v12, v2, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    const v3, 0x66726d61

    .line 65
    .line 66
    .line 67
    if-ne v14, v3, :cond_1

    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    const v3, 0x7363686d

    .line 79
    .line 80
    .line 81
    if-ne v14, v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 84
    .line 85
    .line 86
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    invoke-virtual {v0, v13, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzB(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    const v3, 0x73636869

    .line 94
    .line 95
    .line 96
    if-ne v14, v3, :cond_3

    .line 97
    .line 98
    move v9, v7

    .line 99
    move v10, v12

    .line 100
    :cond_3
    :goto_3
    add-int/2addr v7, v12

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const-string v3, "cenc"

    .line 103
    .line 104
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_6

    .line 109
    .line 110
    const-string v3, "cbc1"

    .line 111
    .line 112
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_6

    .line 117
    .line 118
    const-string v3, "cens"

    .line 119
    .line 120
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_6

    .line 125
    .line 126
    const-string v3, "cbcs"

    .line 127
    .line 128
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_5

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    const/4 v3, 0x0

    .line 136
    goto/16 :goto_d

    .line 137
    .line 138
    :cond_6
    :goto_4
    if-eqz v15, :cond_7

    .line 139
    .line 140
    const/4 v3, 0x1

    .line 141
    goto :goto_5

    .line 142
    :cond_7
    const/4 v3, 0x0

    .line 143
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 144
    .line 145
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzacv;->zzb(ZLjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    if-eq v9, v8, :cond_8

    .line 149
    .line 150
    const/4 v3, 0x1

    .line 151
    goto :goto_6

    .line 152
    :cond_8
    const/4 v3, 0x0

    .line 153
    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 154
    .line 155
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzacv;->zzb(ZLjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v3, v9, 0x8

    .line 159
    .line 160
    :goto_7
    sub-int v7, v3, v9

    .line 161
    .line 162
    if-ge v7, v10, :cond_d

    .line 163
    .line 164
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    const v12, 0x74656e63

    .line 176
    .line 177
    .line 178
    if-ne v8, v12, :cond_c

    .line 179
    .line 180
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzain;->zza(I)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 189
    .line 190
    .line 191
    if-nez v3, :cond_9

    .line 192
    .line 193
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 194
    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    const/4 v14, 0x0

    .line 198
    goto :goto_8

    .line 199
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    and-int/lit16 v7, v3, 0xf0

    .line 204
    .line 205
    shr-int/2addr v7, v13

    .line 206
    and-int/lit8 v3, v3, 0xf

    .line 207
    .line 208
    move v14, v7

    .line 209
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-ne v7, v5, :cond_a

    .line 214
    .line 215
    const/4 v10, 0x1

    .line 216
    goto :goto_9

    .line 217
    :cond_a
    const/4 v10, 0x0

    .line 218
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    const/16 v7, 0x10

    .line 223
    .line 224
    new-array v13, v7, [B

    .line 225
    .line 226
    invoke-virtual {v0, v13, v6, v7}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    .line 227
    .line 228
    .line 229
    if-eqz v10, :cond_b

    .line 230
    .line 231
    if-nez v12, :cond_b

    .line 232
    .line 233
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    new-array v8, v7, [B

    .line 238
    .line 239
    invoke-virtual {v0, v8, v6, v7}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v16, v8

    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_b
    const/16 v16, 0x0

    .line 246
    .line 247
    :goto_a
    new-instance v7, Lcom/google/android/gms/internal/ads/zzajf;

    .line 248
    .line 249
    move-object v9, v7

    .line 250
    move-object v8, v15

    .line 251
    move v15, v3

    .line 252
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/zzajf;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 253
    .line 254
    .line 255
    move-object v3, v7

    .line 256
    goto :goto_b

    .line 257
    :cond_c
    move-object v8, v15

    .line 258
    add-int/2addr v3, v7

    .line 259
    goto :goto_7

    .line 260
    :cond_d
    move-object v8, v15

    .line 261
    const/4 v3, 0x0

    .line 262
    :goto_b
    if-eqz v3, :cond_e

    .line 263
    .line 264
    goto :goto_c

    .line 265
    :cond_e
    const/4 v5, 0x0

    .line 266
    :goto_c
    const-string v6, "tenc atom is mandatory"

    .line 267
    .line 268
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzacv;->zzb(ZLjava/lang/String;)V

    .line 269
    .line 270
    .line 271
    sget v5, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 272
    .line 273
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    :goto_d
    if-nez v3, :cond_f

    .line 278
    .line 279
    goto :goto_e

    .line 280
    :cond_f
    return-object v3

    .line 281
    :cond_10
    :goto_e
    add-int/2addr v1, v2

    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_11
    const/4 v1, 0x0

    .line 285
    return-object v1
.end method

.method private static zzk(Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzbd;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzE()S

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzB(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/16 v1, 0x2b

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x2d

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :try_start_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbd;

    .line 55
    .line 56
    new-instance v3, Lcom/google/android/gms/internal/ads/zzey;

    .line 57
    .line 58
    invoke-direct {v3, v2, p0}, Lcom/google/android/gms/internal/ads/zzey;-><init>(FF)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    new-array p0, p0, [Lcom/google/android/gms/internal/ads/zzbc;

    .line 63
    .line 64
    aput-object v3, p0, v0

    .line 65
    .line 66
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v2, v3, p0}, Lcom/google/android/gms/internal/ads/zzbd;-><init>(J[Lcom/google/android/gms/internal/ads/zzbc;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :catch_0
    const/4 p0, 0x0

    .line 76
    return-object p0
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzed;I)Lcom/google/android/gms/internal/ads/zzaie;
    .locals 10

    .line 1
    add-int/lit8 p1, p1, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzain;->zzh(Lcom/google/android/gms/internal/ads/zzed;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzain;->zzh(Lcom/google/android/gms/internal/ads/zzed;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbg;->zzd(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    const-string v0, "audio/vnd.dts"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzain;->zzh(Lcom/google/android/gms/internal/ads/zzed;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    new-array v5, p1, [B

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-virtual {p0, v5, v6, p1}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    .line 108
    .line 109
    .line 110
    const-wide/16 p0, -0x1

    .line 111
    .line 112
    const-wide/16 v6, 0x0

    .line 113
    .line 114
    cmp-long v8, v3, v6

    .line 115
    .line 116
    if-gtz v8, :cond_4

    .line 117
    .line 118
    move-wide v8, p0

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    move-wide v8, v3

    .line 121
    :goto_0
    cmp-long v3, v0, v6

    .line 122
    .line 123
    if-lez v3, :cond_5

    .line 124
    .line 125
    move-wide v6, v0

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    move-wide v6, p0

    .line 128
    :goto_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzaie;

    .line 129
    .line 130
    move-object v1, p0

    .line 131
    move-object v3, v5

    .line 132
    move-wide v4, v8

    .line 133
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaie;-><init>(Ljava/lang/String;[BJJ)V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_6
    :goto_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzaie;

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    const-wide/16 v6, -0x1

    .line 141
    .line 142
    move-object v1, p0

    .line 143
    move-wide v4, v6

    .line 144
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaie;-><init>(Ljava/lang/String;[BJJ)V

    .line 145
    .line 146
    .line 147
    return-object p0
.end method

.method private static zzm()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private static zzn(Lcom/google/android/gms/internal/ads/zzed;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzw;Lcom/google/android/gms/internal/ads/zzaii;I)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    const/4 v9, 0x1

    const/16 v10, 0x10

    add-int/lit8 v11, v1, 0x10

    .line 1
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    const/4 v11, 0x6

    const/16 v12, 0x8

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzq()I

    move-result v14

    .line 3
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    const/4 v14, 0x0

    :goto_0
    const/16 v16, 0x3

    const/16 v15, 0x20

    const/4 v8, 0x4

    const/4 v13, 0x2

    if-eqz v14, :cond_a

    if-ne v14, v9, :cond_1

    goto :goto_2

    :cond_1
    if-ne v14, v13, :cond_4a

    .line 5
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzt()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v20

    .line 7
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-int v11, v10

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzp()I

    move-result v10

    .line 9
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzp()I

    move-result v14

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzp()I

    move-result v20

    and-int/lit8 v21, v20, 0x1

    and-int/lit8 v20, v20, 0x2

    if-nez v21, :cond_9

    if-ne v14, v12, :cond_2

    const/4 v8, 0x3

    goto :goto_1

    :cond_2
    const/16 v8, 0x10

    if-ne v14, v8, :cond_4

    if-eqz v20, :cond_3

    const/high16 v8, 0x10000000

    goto :goto_1

    :cond_3
    const/4 v8, 0x2

    goto :goto_1

    :cond_4
    const/16 v8, 0x18

    if-ne v14, v8, :cond_6

    if-eqz v20, :cond_5

    const/high16 v8, 0x50000000

    goto :goto_1

    :cond_5
    const/16 v8, 0x15

    goto :goto_1

    :cond_6
    if-ne v14, v15, :cond_8

    if-eqz v20, :cond_7

    const/high16 v8, 0x60000000

    goto :goto_1

    :cond_7
    const/16 v8, 0x16

    goto :goto_1

    :cond_8
    const/4 v8, -0x1

    goto :goto_1

    :cond_9
    if-ne v14, v15, :cond_8

    const/4 v8, 0x4

    .line 12
    :goto_1
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    move v14, v11

    move v11, v10

    const/4 v10, 0x0

    goto :goto_3

    .line 13
    :cond_a
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzq()I

    move-result v10

    .line 14
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzn()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    move-result v8

    add-int/lit8 v8, v8, -0x4

    .line 16
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v8

    if-ne v14, v9, :cond_b

    const/16 v14, 0x10

    .line 18
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    :cond_b
    move v14, v11

    move v11, v10

    move v10, v8

    const/4 v8, -0x1

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    move-result v13

    const v15, 0x656e6361

    move/from16 v9, p1

    if-ne v9, v15, :cond_e

    .line 19
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzain;->zzj(Lcom/google/android/gms/internal/ads/zzed;II)Landroid/util/Pair;

    move-result-object v9

    if-eqz v9, :cond_d

    .line 20
    iget-object v15, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-nez v5, :cond_c

    const/4 v5, 0x0

    goto :goto_4

    .line 21
    :cond_c
    iget-object v12, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/gms/internal/ads/zzajf;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzajf;->zzb:Ljava/lang/String;

    invoke-virtual {v5, v12}, Lcom/google/android/gms/internal/ads/zzw;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzw;

    move-result-object v5

    .line 22
    :goto_4
    iget-object v12, v6, Lcom/google/android/gms/internal/ads/zzaii;->zza:[Lcom/google/android/gms/internal/ads/zzajf;

    .line 23
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/ads/zzajf;

    aput-object v9, v12, p9

    .line 24
    :cond_d
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    move v9, v15

    :cond_e
    const v12, 0x61632d33

    const-string v15, "audio/mhm1"

    const-string v7, "audio/ac4"

    if-ne v9, v12, :cond_f

    const-string v9, "audio/ac3"

    goto/16 :goto_8

    :cond_f
    const v12, 0x65632d33

    if-ne v9, v12, :cond_10

    .line 25
    const-string v9, "audio/eac3"

    goto/16 :goto_8

    :cond_10
    const v12, 0x61632d34

    if-ne v9, v12, :cond_11

    move-object v9, v7

    goto/16 :goto_8

    :cond_11
    const v12, 0x64747363

    if-ne v9, v12, :cond_12

    const-string v9, "audio/vnd.dts"

    goto/16 :goto_8

    :cond_12
    const v12, 0x64747368

    if-eq v9, v12, :cond_27

    const v12, 0x6474736c

    if-ne v9, v12, :cond_13

    goto/16 :goto_7

    :cond_13
    const v12, 0x64747365

    if-ne v9, v12, :cond_14

    const-string v9, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_8

    :cond_14
    const v12, 0x64747378

    if-ne v9, v12, :cond_15

    const-string v9, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_8

    :cond_15
    const v12, 0x73616d72

    if-ne v9, v12, :cond_16

    const-string v9, "audio/3gpp"

    goto/16 :goto_8

    :cond_16
    const v12, 0x73617762

    if-ne v9, v12, :cond_17

    const-string v9, "audio/amr-wb"

    goto/16 :goto_8

    :cond_17
    const v12, 0x736f7774

    const-string v23, "audio/raw"

    if-ne v9, v12, :cond_18

    :goto_5
    move-object/from16 v9, v23

    const/4 v8, 0x2

    goto/16 :goto_8

    :cond_18
    const v12, 0x74776f73

    if-ne v9, v12, :cond_19

    move-object/from16 v9, v23

    const/high16 v8, 0x10000000

    goto/16 :goto_8

    :cond_19
    const v12, 0x6c70636d

    if-ne v9, v12, :cond_1b

    const/4 v12, -0x1

    if-ne v8, v12, :cond_1a

    goto :goto_5

    :cond_1a
    move-object/from16 v9, v23

    goto/16 :goto_8

    :cond_1b
    const v12, 0x2e6d7032

    if-eq v9, v12, :cond_26

    const v12, 0x2e6d7033

    if-ne v9, v12, :cond_1c

    goto :goto_6

    :cond_1c
    const v12, 0x6d686131

    if-ne v9, v12, :cond_1d

    const-string v9, "audio/mha1"

    goto :goto_8

    :cond_1d
    const v12, 0x6d686d31

    if-ne v9, v12, :cond_1e

    move-object v9, v15

    goto :goto_8

    :cond_1e
    const v12, 0x616c6163

    if-ne v9, v12, :cond_1f

    const-string v9, "audio/alac"

    goto :goto_8

    :cond_1f
    const v12, 0x616c6177

    if-ne v9, v12, :cond_20

    const-string v9, "audio/g711-alaw"

    goto :goto_8

    :cond_20
    const v12, 0x756c6177

    if-ne v9, v12, :cond_21

    const-string v9, "audio/g711-mlaw"

    goto :goto_8

    :cond_21
    const v12, 0x4f707573

    if-ne v9, v12, :cond_22

    const-string v9, "audio/opus"

    goto :goto_8

    :cond_22
    const v12, 0x664c6143

    if-ne v9, v12, :cond_23

    const-string v9, "audio/flac"

    goto :goto_8

    :cond_23
    const v12, 0x6d6c7061

    if-ne v9, v12, :cond_24

    const-string v9, "audio/true-hd"

    goto :goto_8

    :cond_24
    const v12, 0x69616d66

    if-ne v9, v12, :cond_25

    const-string v9, "audio/iamf"

    goto :goto_8

    :cond_25
    const/4 v9, 0x0

    goto :goto_8

    :cond_26
    :goto_6
    const-string v9, "audio/mpeg"

    goto :goto_8

    :cond_27
    :goto_7
    const-string v9, "audio/vnd.dts.hd"

    :goto_8
    move/from16 v17, v8

    const/16 p7, 0x0

    const/4 v8, 0x0

    const/16 v23, 0x0

    :goto_9
    sub-int v12, v13, v1

    if-ge v12, v2, :cond_48

    .line 26
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v12

    if-lez v12, :cond_28

    const/4 v1, 0x1

    goto :goto_a

    :cond_28
    const/4 v1, 0x0

    .line 28
    :goto_a
    const-string v2, "childAtomSize must be positive"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzacv;->zzb(ZLjava/lang/String;)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v1

    move/from16 p9, v14

    const v14, 0x6d686143

    if-ne v1, v14, :cond_2b

    const/16 v14, 0x8

    add-int/lit8 v1, v13, 0x8

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    move-result v2

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 34
    invoke-static {v9, v15}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_29

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v14, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v2, v14, v1

    const-string v2, "mhm1.%02X"

    invoke-static {v2, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v24, v15

    goto :goto_b

    :cond_29
    const/4 v1, 0x0

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v24, v15

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    aput-object v2, v15, v1

    const-string v2, "mha1.%02X"

    invoke-static {v2, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 37
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzq()I

    move-result v14

    new-array v15, v14, [B

    .line 38
    invoke-virtual {v0, v15, v1, v14}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    if-nez v8, :cond_2a

    .line 39
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzfzo;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object v8

    :goto_c
    move/from16 v14, p9

    move-object/from16 p9, v7

    const/4 v7, 0x0

    :goto_d
    const/16 v20, 0x2

    goto/16 :goto_1e

    .line 40
    :cond_2a
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    invoke-static {v15, v8}, Lcom/google/android/gms/internal/ads/zzfzo;->zzp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object v8

    goto :goto_c

    :cond_2b
    move v14, v1

    move-object/from16 v24, v15

    const/4 v1, 0x0

    const v15, 0x6d686150

    if-ne v14, v15, :cond_2e

    const/16 v15, 0x8

    add-int/lit8 v2, v13, 0x8

    .line 41
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    move-result v2

    if-lez v2, :cond_2d

    new-array v14, v2, [B

    .line 43
    invoke-virtual {v0, v14, v1, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    if-nez v8, :cond_2c

    .line 44
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzfzo;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object v8

    :goto_e
    move-object/from16 v2, p7

    goto :goto_c

    .line 45
    :cond_2c
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2, v14}, Lcom/google/android/gms/internal/ads/zzfzo;->zzp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object v8

    goto :goto_e

    :cond_2d
    :goto_f
    move/from16 v14, p9

    move-object/from16 p9, v7

    const/4 v7, 0x0

    const/16 v20, 0x2

    goto/16 :goto_1d

    :cond_2e
    const v1, 0x65736473

    if-eq v14, v1, :cond_41

    if-eqz p6, :cond_33

    const v15, 0x77617665

    if-ne v14, v15, :cond_33

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    move-result v14

    if-lt v14, v13, :cond_2f

    const/4 v1, 0x0

    const/4 v15, 0x1

    goto :goto_10

    :cond_2f
    const/4 v1, 0x0

    const/4 v15, 0x0

    .line 46
    :goto_10
    invoke-static {v15, v1}, Lcom/google/android/gms/internal/ads/zzacv;->zzb(ZLjava/lang/String;)V

    :goto_11
    sub-int v1, v14, v13

    if-ge v1, v12, :cond_32

    .line 47
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v1

    if-lez v1, :cond_30

    const/4 v15, 0x1

    goto :goto_12

    :cond_30
    const/4 v15, 0x0

    .line 49
    :goto_12
    invoke-static {v15, v2}, Lcom/google/android/gms/internal/ads/zzacv;->zzb(ZLjava/lang/String;)V

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v15

    move-object/from16 v26, v2

    const v2, 0x65736473

    if-eq v15, v2, :cond_31

    add-int/2addr v14, v1

    move-object/from16 v2, v26

    goto :goto_11

    :cond_31
    move v1, v14

    const/4 v2, -0x1

    const v15, 0x616c6163

    const/16 v20, 0x2

    move/from16 v14, p9

    goto/16 :goto_17

    :cond_32
    move/from16 v14, p9

    const/4 v1, -0x1

    const/4 v2, -0x1

    const v15, 0x616c6163

    const/16 v20, 0x2

    goto/16 :goto_17

    :cond_33
    const v1, 0x64616333

    if-ne v14, v1, :cond_34

    const/16 v1, 0x8

    add-int/lit8 v2, v13, 0x8

    .line 51
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 52
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzabr;->zzc(Lcom/google/android/gms/internal/ads/zzed;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzw;)Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v2

    iput-object v2, v6, Lcom/google/android/gms/internal/ads/zzaii;->zzb:Lcom/google/android/gms/internal/ads/zzad;

    goto :goto_f

    :cond_34
    const/16 v1, 0x8

    const v2, 0x64656333

    if-ne v14, v2, :cond_35

    add-int/lit8 v2, v13, 0x8

    .line 53
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 54
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzabr;->zzd(Lcom/google/android/gms/internal/ads/zzed;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzw;)Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v2

    iput-object v2, v6, Lcom/google/android/gms/internal/ads/zzaii;->zzb:Lcom/google/android/gms/internal/ads/zzad;

    goto/16 :goto_f

    :cond_35
    const v2, 0x64616334

    if-ne v14, v2, :cond_37

    add-int/lit8 v2, v13, 0x8

    .line 55
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 56
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 57
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    move-result v14

    const/16 v15, 0x20

    and-int/2addr v14, v15

    new-instance v15, Lcom/google/android/gms/internal/ads/zzab;

    .line 59
    invoke-direct {v15}, Lcom/google/android/gms/internal/ads/zzab;-><init>()V

    .line 60
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/zzab;->zzL(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    .line 61
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/ads/zzab;->zzZ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    const/4 v1, 0x2

    .line 62
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/zzab;->zzz(I)Lcom/google/android/gms/internal/ads/zzab;

    shr-int/lit8 v1, v14, 0x5

    if-eq v2, v1, :cond_36

    const v1, 0xac44

    goto :goto_13

    :cond_36
    const v1, 0xbb80

    .line 63
    :goto_13
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/zzab;->zzaa(I)Lcom/google/android/gms/internal/ads/zzab;

    .line 64
    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/ads/zzab;->zzF(Lcom/google/android/gms/internal/ads/zzw;)Lcom/google/android/gms/internal/ads/zzab;

    .line 65
    invoke-virtual {v15, v4}, Lcom/google/android/gms/internal/ads/zzab;->zzP(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    .line 66
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzab;->zzaf()Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/zzaii;->zzb:Lcom/google/android/gms/internal/ads/zzad;

    goto/16 :goto_f

    :cond_37
    const v1, 0x646d6c70

    if-ne v14, v1, :cond_39

    if-lez v10, :cond_38

    move-object/from16 v2, p7

    move-object/from16 p9, v7

    move v14, v10

    const/4 v7, 0x0

    const/4 v11, 0x2

    goto/16 :goto_d

    .line 67
    :cond_38
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    .line 68
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object v0

    throw v0

    :cond_39
    const/4 v1, 0x0

    const v2, 0x64647473

    if-eq v14, v2, :cond_3a

    const v2, 0x75647473

    if-ne v14, v2, :cond_3b

    :cond_3a
    const/16 v2, 0x8

    const v15, 0x616c6163

    const/16 v20, 0x2

    goto/16 :goto_16

    :cond_3b
    const v2, 0x644f7073

    if-ne v14, v2, :cond_3c

    const/16 v2, 0x8

    add-int/lit8 v8, v13, 0x8

    add-int/lit8 v14, v12, -0x8

    .line 69
    sget-object v15, Lcom/google/android/gms/internal/ads/zzain;->zzb:[B

    .line 70
    array-length v1, v15

    add-int/2addr v1, v14

    invoke-static {v15, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    .line 71
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 72
    array-length v8, v15

    invoke-virtual {v0, v1, v8, v14}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    .line 73
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzadm;->zze([B)Ljava/util/List;

    move-result-object v8

    goto/16 :goto_e

    :cond_3c
    const/16 v2, 0x8

    const v1, 0x64664c61

    if-ne v14, v1, :cond_3d

    add-int/lit8 v1, v13, 0xc

    add-int/lit8 v8, v12, -0xc

    add-int/lit8 v14, v12, -0x8

    .line 74
    new-array v14, v14, [B

    const/16 v15, 0x66

    const/16 v19, 0x0

    .line 75
    aput-byte v15, v14, v19

    const/16 v15, 0x4c

    const/16 v22, 0x1

    .line 76
    aput-byte v15, v14, v22

    const/16 v15, 0x61

    const/16 v20, 0x2

    .line 77
    aput-byte v15, v14, v20

    const/16 v15, 0x43

    .line 78
    aput-byte v15, v14, v16

    .line 79
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    const/4 v1, 0x4

    .line 80
    invoke-virtual {v0, v14, v1, v8}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    .line 81
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzfzo;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object v8

    :goto_14
    move-object/from16 v2, p7

    move/from16 v14, p9

    move-object/from16 p9, v7

    const/4 v7, 0x0

    goto/16 :goto_1e

    :cond_3d
    const/4 v1, 0x4

    const v15, 0x616c6163

    const/16 v20, 0x2

    if-ne v14, v15, :cond_3e

    add-int/lit8 v8, v13, 0xc

    add-int/lit8 v11, v12, -0xc

    .line 82
    new-array v14, v11, [B

    .line 83
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    const/4 v8, 0x0

    .line 84
    invoke-virtual {v0, v14, v8, v11}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    .line 85
    sget v8, Lcom/google/android/gms/internal/ads/zzdd;->zza:I

    new-instance v8, Lcom/google/android/gms/internal/ads/zzed;

    .line 86
    invoke-direct {v8, v14}, Lcom/google/android/gms/internal/ads/zzed;-><init>([B)V

    const/16 v11, 0x9

    .line 87
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 88
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    move-result v11

    const/16 v1, 0x14

    .line 89
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 90
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzed;->zzp()I

    move-result v1

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 92
    iget-object v8, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 93
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 94
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzfzo;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object v11

    move-object/from16 v2, p7

    move-object/from16 p9, v7

    move v14, v8

    move-object v8, v11

    const/4 v7, 0x0

    move v11, v1

    goto/16 :goto_1e

    :cond_3e
    const v1, 0x69616362

    if-ne v14, v1, :cond_3f

    const/16 v1, 0x9

    add-int/lit8 v8, v13, 0x9

    .line 95
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzv()J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Lcom/google/android/gms/internal/ads/zzgcr;->zzb(J)I

    move-result v8

    .line 97
    new-array v14, v8, [B

    const/4 v1, 0x0

    .line 98
    invoke-virtual {v0, v14, v1, v8}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    .line 99
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzfzo;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object v8

    goto :goto_14

    :cond_3f
    move/from16 v14, p9

    :cond_40
    :goto_15
    move-object/from16 p9, v7

    const/4 v7, 0x0

    goto/16 :goto_1d

    .line 100
    :goto_16
    new-instance v1, Lcom/google/android/gms/internal/ads/zzab;

    .line 101
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzab;-><init>()V

    .line 102
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzab;->zzK(I)Lcom/google/android/gms/internal/ads/zzab;

    .line 103
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzab;->zzZ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    .line 104
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzab;->zzz(I)Lcom/google/android/gms/internal/ads/zzab;

    move/from16 v14, p9

    .line 105
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/zzab;->zzaa(I)Lcom/google/android/gms/internal/ads/zzab;

    .line 106
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzab;->zzF(Lcom/google/android/gms/internal/ads/zzw;)Lcom/google/android/gms/internal/ads/zzab;

    .line 107
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzab;->zzP(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    .line 108
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzab;->zzaf()Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/zzaii;->zzb:Lcom/google/android/gms/internal/ads/zzad;

    goto :goto_15

    :cond_41
    move/from16 v14, p9

    const v15, 0x616c6163

    const/16 v20, 0x2

    move v1, v13

    const/4 v2, -0x1

    :goto_17
    if-eq v1, v2, :cond_40

    .line 109
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzain;->zzl(Lcom/google/android/gms/internal/ads/zzed;I)Lcom/google/android/gms/internal/ads/zzaie;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lcom/google/android/gms/internal/ads/zzaie;->zzc(Lcom/google/android/gms/internal/ads/zzaie;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v23 .. v23}, Lcom/google/android/gms/internal/ads/zzaie;->zzd(Lcom/google/android/gms/internal/ads/zzaie;)[B

    move-result-object v9

    if-eqz v9, :cond_47

    const-string v8, "audio/vorbis"

    .line 110
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_45

    new-instance v8, Lcom/google/android/gms/internal/ads/zzed;

    .line 111
    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/zzed;-><init>([B)V

    const/4 v2, 0x1

    .line 112
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    const/4 v15, 0x0

    :goto_18
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    move-result v22

    if-lez v22, :cond_42

    .line 113
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzed;->zzf()I

    move-result v0

    move-object/from16 p9, v7

    const/16 v7, 0xff

    if-ne v0, v7, :cond_43

    .line 114
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    add-int/2addr v15, v7

    move-object/from16 v0, p0

    move-object/from16 v7, p9

    const/4 v2, 0x1

    goto :goto_18

    :cond_42
    move-object/from16 p9, v7

    const/16 v7, 0xff

    .line 115
    :cond_43
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    move-result v0

    add-int/2addr v0, v15

    const/4 v2, 0x0

    :goto_19
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    move-result v15

    if-lez v15, :cond_44

    .line 116
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzed;->zzf()I

    move-result v15

    if-ne v15, v7, :cond_44

    const/4 v15, 0x1

    .line 117
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    add-int/2addr v2, v7

    goto :goto_19

    :cond_44
    const/4 v15, 0x1

    .line 118
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    move-result v18

    add-int v18, v18, v2

    .line 119
    new-array v2, v0, [B

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    move-result v8

    const/4 v7, 0x0

    .line 120
    invoke-static {v9, v8, v2, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v8, v0

    array-length v0, v9

    add-int v8, v8, v18

    sub-int/2addr v0, v8

    .line 121
    new-array v15, v0, [B

    .line 122
    invoke-static {v9, v8, v15, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    invoke-static {v2, v15}, Lcom/google/android/gms/internal/ads/zzfzo;->zzp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object v8

    :goto_1a
    move-object/from16 v2, p7

    :goto_1b
    move-object v9, v1

    goto :goto_1e

    :cond_45
    move-object/from16 p9, v7

    const/4 v7, 0x0

    const-string v0, "audio/mp4a-latm"

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 125
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzabo;->zza([B)Lcom/google/android/gms/internal/ads/zzabm;

    move-result-object v0

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzabm;->zza:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzabm;->zzb:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzabm;->zzc:Ljava/lang/String;

    goto :goto_1c

    :cond_46
    move-object/from16 v0, p7

    .line 126
    :goto_1c
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzfzo;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object v8

    move-object v2, v0

    goto :goto_1b

    :cond_47
    move-object/from16 p9, v7

    const/4 v7, 0x0

    goto :goto_1a

    :goto_1d
    move-object/from16 v2, p7

    :goto_1e
    add-int/2addr v13, v12

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v7, p9

    move-object/from16 p7, v2

    move-object/from16 v15, v24

    move/from16 v2, p3

    goto/16 :goto_9

    .line 127
    :cond_48
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzaii;->zzb:Lcom/google/android/gms/internal/ads/zzad;

    if-nez v0, :cond_4a

    if-eqz v9, :cond_4a

    new-instance v0, Lcom/google/android/gms/internal/ads/zzab;

    .line 128
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzab;-><init>()V

    .line 129
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzab;->zzK(I)Lcom/google/android/gms/internal/ads/zzab;

    .line 130
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzab;->zzZ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    move-object/from16 v2, p7

    .line 131
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzab;->zzA(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    .line 132
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzab;->zzz(I)Lcom/google/android/gms/internal/ads/zzab;

    .line 133
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzab;->zzaa(I)Lcom/google/android/gms/internal/ads/zzab;

    move/from16 v1, v17

    .line 134
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzab;->zzT(I)Lcom/google/android/gms/internal/ads/zzab;

    .line 135
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzab;->zzM(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzab;

    .line 136
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzab;->zzF(Lcom/google/android/gms/internal/ads/zzw;)Lcom/google/android/gms/internal/ads/zzab;

    .line 137
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzab;->zzP(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    if-eqz v23, :cond_49

    invoke-static/range {v23 .. v23}, Lcom/google/android/gms/internal/ads/zzaie;->zza(Lcom/google/android/gms/internal/ads/zzaie;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgcr;->zze(J)I

    move-result v1

    .line 138
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzab;->zzy(I)Lcom/google/android/gms/internal/ads/zzab;

    invoke-static/range {v23 .. v23}, Lcom/google/android/gms/internal/ads/zzaie;->zzb(Lcom/google/android/gms/internal/ads/zzaie;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgcr;->zze(J)I

    move-result v1

    .line 139
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzab;->zzU(I)Lcom/google/android/gms/internal/ads/zzab;

    .line 140
    :cond_49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzab;->zzaf()Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/zzaii;->zzb:Lcom/google/android/gms/internal/ads/zzad;

    :cond_4a
    return-void
.end method
