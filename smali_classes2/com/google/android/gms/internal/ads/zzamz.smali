.class public final Lcom/google/android/gms/internal/ads/zzamz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamm;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzec;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzed;

.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/ads/zzadx;

.field private zzg:D

.field private zzh:D

.field private zzi:Z

.field private zzj:Z

.field private zzk:I

.field private zzl:I

.field private zzm:Z

.field private zzn:I

.field private zzo:I

.field private final zzp:Lcom/google/android/gms/internal/ads/zzana;

.field private zzq:I

.field private zzr:I

.field private zzs:I

.field private zzt:J

.field private zzu:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzd:I

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzed;

    .line 8
    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzed;-><init>([BI)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzec;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzec;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzb:Lcom/google/android/gms/internal/ads/zzec;

    .line 25
    .line 26
    new-instance v0, Lcom/google/android/gms/internal/ads/zzed;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzed;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 32
    .line 33
    new-instance v0, Lcom/google/android/gms/internal/ads/zzana;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzana;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzp:Lcom/google/android/gms/internal/ads/zzana;

    .line 39
    .line 40
    const v0, -0x7fffffff

    .line 41
    .line 42
    .line 43
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzq:I

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzr:I

    .line 47
    .line 48
    const-wide/16 v0, -0x1

    .line 49
    .line 50
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzt:J

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzj:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzm:Z

    .line 56
    .line 57
    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 58
    .line 59
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzg:D

    .line 60
    .line 61
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzh:D

    .line 62
    .line 63
    return-void
.end method

.method private static final zzf(Lcom/google/android/gms/internal/ads/zzed;Lcom/google/android/gms/internal/ads/zzed;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzed;)V
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzf:Lcom/google/android/gms/internal/ads/zzadx;

    .line 5
    .line 6
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdb;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-lez v3, :cond_13

    .line 14
    .line 15
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzd:I

    .line 16
    .line 17
    if-eqz v3, :cond_f

    .line 18
    .line 19
    if-eq v3, v2, :cond_c

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzp:Lcom/google/android/gms/internal/ads/zzana;

    .line 22
    .line 23
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzana;->zza:I

    .line 24
    .line 25
    const/16 v4, 0x11

    .line 26
    .line 27
    if-eq v3, v2, :cond_1

    .line 28
    .line 29
    if-ne v3, v4, :cond_2

    .line 30
    .line 31
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 32
    .line 33
    invoke-static {p1, v3, v2}, Lcom/google/android/gms/internal/ads/zzamz;->zzf(Lcom/google/android/gms/internal/ads/zzed;Lcom/google/android/gms/internal/ads/zzed;Z)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzp:Lcom/google/android/gms/internal/ads/zzana;

    .line 41
    .line 42
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzana;->zzc:I

    .line 43
    .line 44
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzn:I

    .line 45
    .line 46
    sub-int/2addr v5, v6

    .line 47
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzf:Lcom/google/android/gms/internal/ads/zzadx;

    .line 52
    .line 53
    invoke-interface {v5, p1, v3}, Lcom/google/android/gms/internal/ads/zzadx;->zzq(Lcom/google/android/gms/internal/ads/zzed;I)V

    .line 54
    .line 55
    .line 56
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzn:I

    .line 57
    .line 58
    add-int/2addr v5, v3

    .line 59
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzn:I

    .line 60
    .line 61
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzp:Lcom/google/android/gms/internal/ads/zzana;

    .line 62
    .line 63
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzana;->zzc:I

    .line 64
    .line 65
    if-ne v5, v6, :cond_0

    .line 66
    .line 67
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzana;->zza:I

    .line 68
    .line 69
    if-ne v3, v2, :cond_6

    .line 70
    .line 71
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 72
    .line 73
    new-instance v4, Lcom/google/android/gms/internal/ads/zzec;

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    array-length v5, v3

    .line 80
    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzec;-><init>([BI)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzand;->zza(Lcom/google/android/gms/internal/ads/zzec;)Lcom/google/android/gms/internal/ads/zzanb;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzanb;->zzb:I

    .line 88
    .line 89
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzq:I

    .line 90
    .line 91
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzanb;->zzc:I

    .line 92
    .line 93
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzr:I

    .line 94
    .line 95
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzt:J

    .line 96
    .line 97
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzp:Lcom/google/android/gms/internal/ads/zzana;

    .line 98
    .line 99
    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/zzana;->zzb:J

    .line 100
    .line 101
    cmp-long v8, v4, v6

    .line 102
    .line 103
    if-eqz v8, :cond_5

    .line 104
    .line 105
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzt:J

    .line 106
    .line 107
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzanb;->zza:I

    .line 108
    .line 109
    const/4 v5, -0x1

    .line 110
    const-string v6, "mhm1"

    .line 111
    .line 112
    if-eq v4, v5, :cond_3

    .line 113
    .line 114
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    new-array v5, v2, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v4, v5, v1

    .line 121
    .line 122
    const-string v4, ".%02X"

    .line 123
    .line 124
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    :cond_3
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzanb;->zzd:[B

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    if-eqz v3, :cond_4

    .line 136
    .line 137
    array-length v5, v3

    .line 138
    if-lez v5, :cond_4

    .line 139
    .line 140
    sget-object v4, Lcom/google/android/gms/internal/ads/zzen;->zzf:[B

    .line 141
    .line 142
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzfzo;->zzp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzo;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    :cond_4
    new-instance v3, Lcom/google/android/gms/internal/ads/zzab;

    .line 147
    .line 148
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzab;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzamz;->zze:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzab;->zzL(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    .line 154
    .line 155
    .line 156
    const-string v5, "audio/mhm1"

    .line 157
    .line 158
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzab;->zzZ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    .line 159
    .line 160
    .line 161
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzq:I

    .line 162
    .line 163
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzab;->zzaa(I)Lcom/google/android/gms/internal/ads/zzab;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzab;->zzA(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzab;->zzM(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzab;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzab;->zzaf()Lcom/google/android/gms/internal/ads/zzad;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzf:Lcom/google/android/gms/internal/ads/zzadx;

    .line 177
    .line 178
    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/zzadx;->zzl(Lcom/google/android/gms/internal/ads/zzad;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzu:Z

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_6
    if-ne v3, v4, :cond_8

    .line 185
    .line 186
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 187
    .line 188
    new-instance v4, Lcom/google/android/gms/internal/ads/zzec;

    .line 189
    .line 190
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    array-length v5, v3

    .line 195
    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzec;-><init>([BI)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_7

    .line 203
    .line 204
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 205
    .line 206
    .line 207
    const/16 v3, 0xd

    .line 208
    .line 209
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    goto :goto_1

    .line 214
    :cond_7
    const/4 v3, 0x0

    .line 215
    :goto_1
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzs:I

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_8
    if-ne v3, v0, :cond_b

    .line 219
    .line 220
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzu:Z

    .line 221
    .line 222
    if-eqz v3, :cond_9

    .line 223
    .line 224
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzj:Z

    .line 225
    .line 226
    const/4 v7, 0x1

    .line 227
    goto :goto_2

    .line 228
    :cond_9
    const/4 v7, 0x0

    .line 229
    :goto_2
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzr:I

    .line 230
    .line 231
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzs:I

    .line 232
    .line 233
    sub-int/2addr v3, v4

    .line 234
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzq:I

    .line 235
    .line 236
    int-to-double v4, v4

    .line 237
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzg:D

    .line 238
    .line 239
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    .line 240
    .line 241
    .line 242
    move-result-wide v8

    .line 243
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzi:Z

    .line 244
    .line 245
    if-eqz v6, :cond_a

    .line 246
    .line 247
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzi:Z

    .line 248
    .line 249
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzh:D

    .line 250
    .line 251
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzg:D

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_a
    int-to-double v10, v3

    .line 255
    const-wide v12, 0x412e848000000000L    # 1000000.0

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    mul-double v10, v10, v12

    .line 261
    .line 262
    div-double/2addr v10, v4

    .line 263
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzg:D

    .line 264
    .line 265
    add-double/2addr v3, v10

    .line 266
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzg:D

    .line 267
    .line 268
    :goto_3
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzf:Lcom/google/android/gms/internal/ads/zzadx;

    .line 269
    .line 270
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzo:I

    .line 271
    .line 272
    const/4 v10, 0x0

    .line 273
    const/4 v11, 0x0

    .line 274
    move-wide v5, v8

    .line 275
    move v8, v3

    .line 276
    move v9, v10

    .line 277
    move-object v10, v11

    .line 278
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzadx;->zzs(JIIILcom/google/android/gms/internal/ads/zzadw;)V

    .line 279
    .line 280
    .line 281
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzu:Z

    .line 282
    .line 283
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzs:I

    .line 284
    .line 285
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzo:I

    .line 286
    .line 287
    :cond_b
    :goto_4
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzd:I

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_c
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzamz;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 292
    .line 293
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/ads/zzamz;->zzf(Lcom/google/android/gms/internal/ads/zzed;Lcom/google/android/gms/internal/ads/zzed;Z)V

    .line 294
    .line 295
    .line 296
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzamz;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 297
    .line 298
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-nez v4, :cond_e

    .line 303
    .line 304
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzb:Lcom/google/android/gms/internal/ads/zzec;

    .line 305
    .line 306
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzec;->zzk([BI)V

    .line 315
    .line 316
    .line 317
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzb:Lcom/google/android/gms/internal/ads/zzec;

    .line 318
    .line 319
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzp:Lcom/google/android/gms/internal/ads/zzana;

    .line 320
    .line 321
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzand;->zzb(Lcom/google/android/gms/internal/ads/zzec;Lcom/google/android/gms/internal/ads/zzana;)Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_d

    .line 326
    .line 327
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzn:I

    .line 328
    .line 329
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzo:I

    .line 330
    .line 331
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzp:Lcom/google/android/gms/internal/ads/zzana;

    .line 332
    .line 333
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzana;->zzc:I

    .line 334
    .line 335
    add-int/2addr v4, v5

    .line 336
    add-int/2addr v4, v3

    .line 337
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzo:I

    .line 338
    .line 339
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzamz;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 340
    .line 341
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 342
    .line 343
    .line 344
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzf:Lcom/google/android/gms/internal/ads/zzadx;

    .line 345
    .line 346
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzamz;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 347
    .line 348
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzadx;->zzq(Lcom/google/android/gms/internal/ads/zzed;I)V

    .line 353
    .line 354
    .line 355
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzamz;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 356
    .line 357
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzI(I)V

    .line 358
    .line 359
    .line 360
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 361
    .line 362
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzp:Lcom/google/android/gms/internal/ads/zzana;

    .line 363
    .line 364
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzana;->zzc:I

    .line 365
    .line 366
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzI(I)V

    .line 367
    .line 368
    .line 369
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzm:Z

    .line 370
    .line 371
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzd:I

    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :cond_d
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzamz;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 376
    .line 377
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    const/16 v5, 0xf

    .line 382
    .line 383
    if-ge v4, v5, :cond_0

    .line 384
    .line 385
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    add-int/2addr v4, v2

    .line 390
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzK(I)V

    .line 391
    .line 392
    .line 393
    :cond_e
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzm:Z

    .line 394
    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :cond_f
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzk:I

    .line 398
    .line 399
    and-int/lit8 v4, v3, 0x2

    .line 400
    .line 401
    if-nez v4, :cond_10

    .line 402
    .line 403
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :cond_10
    and-int/lit8 v3, v3, 0x4

    .line 413
    .line 414
    if-nez v3, :cond_12

    .line 415
    .line 416
    :cond_11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-lez v3, :cond_0

    .line 421
    .line 422
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzl:I

    .line 423
    .line 424
    shl-int/lit8 v3, v3, 0x8

    .line 425
    .line 426
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzl:I

    .line 427
    .line 428
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    or-int/2addr v3, v4

    .line 433
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzl:I

    .line 434
    .line 435
    const v4, 0xffffff

    .line 436
    .line 437
    .line 438
    and-int/2addr v3, v4

    .line 439
    const v4, 0xc001a5

    .line 440
    .line 441
    .line 442
    if-ne v3, v4, :cond_11

    .line 443
    .line 444
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    add-int/lit8 v3, v3, -0x3

    .line 449
    .line 450
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 451
    .line 452
    .line 453
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzl:I

    .line 454
    .line 455
    :cond_12
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzd:I

    .line 456
    .line 457
    goto/16 :goto_0

    .line 458
    .line 459
    :cond_13
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacu;Lcom/google/android/gms/internal/ads/zzaoa;)V
    .locals 1

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zze:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaoa;->zza()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzacu;->zzw(II)Lcom/google/android/gms/internal/ads/zzadx;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzf:Lcom/google/android/gms/internal/ads/zzadx;

    .line 20
    .line 21
    return-void
.end method

.method public final zzc(Z)V
    .locals 0

    return-void
.end method

.method public final zzd(JI)V
    .locals 2

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzk:I

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzj:Z

    if-nez p3, :cond_1

    iget p3, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzo:I

    if-nez p3, :cond_0

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzm:Z

    if-nez p3, :cond_1

    :cond_0
    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzi:Z

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_3

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzi:Z

    long-to-double p1, p1

    if-eqz p3, :cond_2

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzh:D

    return-void

    :cond_2
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzg:D

    :cond_3
    return-void
.end method

.method public final zze()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzd:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzl:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzI(I)V

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzn:I

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzo:I

    .line 15
    .line 16
    const v1, -0x7fffffff

    .line 17
    .line 18
    .line 19
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzq:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzr:I

    .line 23
    .line 24
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzs:I

    .line 25
    .line 26
    const-wide/16 v1, -0x1

    .line 27
    .line 28
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzt:J

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzu:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzi:Z

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzm:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzj:Z

    .line 38
    .line 39
    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 40
    .line 41
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzg:D

    .line 42
    .line 43
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzh:D

    .line 44
    .line 45
    return-void
.end method
