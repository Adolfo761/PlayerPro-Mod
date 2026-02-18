.class public final Lcom/google/android/gms/internal/ads/zzaiy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacr;
.implements Lcom/google/android/gms/internal/ads/zzadq;


# instance fields
.field private zzA:I

.field private zzB:Lcom/google/android/gms/internal/ads/zzagz;

.field private final zza:Lcom/google/android/gms/internal/ads/zzakg;

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzed;

.field private final zze:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzg:Ljava/util/ArrayDeque;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzajc;

.field private final zzi:Ljava/util/List;

.field private zzj:Lcom/google/android/gms/internal/ads/zzfzo;

.field private zzk:I

.field private zzl:I

.field private zzm:J

.field private zzn:I

.field private zzo:Lcom/google/android/gms/internal/ads/zzed;

.field private zzp:I

.field private zzq:I

.field private zzr:I

.field private zzs:I

.field private zzt:Z

.field private zzu:Z

.field private zzv:Lcom/google/android/gms/internal/ads/zzacu;

.field private zzw:[Lcom/google/android/gms/internal/ads/zzaix;

.field private zzx:[[J

.field private zzy:I

.field private zzz:J


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzakg;->zza:Lcom/google/android/gms/internal/ads/zzakg;

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzaiy;-><init>(Lcom/google/android/gms/internal/ads/zzakg;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzakg;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zza:Lcom/google/android/gms/internal/ads/zzakg;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzb:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzo;->zzn()Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzj:Lcom/google/android/gms/internal/ads/zzfzo;

    and-int/lit8 p1, p2, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzk:I

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzajc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzajc;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzh:Lcom/google/android/gms/internal/ads/zzajc;

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzi:Ljava/util/List;

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzf:Lcom/google/android/gms/internal/ads/zzed;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzg:Ljava/util/ArrayDeque;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfp;->zza:[B

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzed;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    const/4 v0, 0x5

    .line 8
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzd:Lcom/google/android/gms/internal/ads/zzed;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    .line 9
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzed;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zze:Lcom/google/android/gms/internal/ads/zzed;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzp:I

    sget-object p1, Lcom/google/android/gms/internal/ads/zzacu;->zza:Lcom/google/android/gms/internal/ads/zzacu;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzv:Lcom/google/android/gms/internal/ads/zzacu;

    new-array p1, p2, [Lcom/google/android/gms/internal/ads/zzaix;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzw:[Lcom/google/android/gms/internal/ads/zzaix;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzt:Z

    return-void
.end method

.method private static zzj(I)I
    .locals 1

    const v0, 0x68656963

    if-eq p0, v0, :cond_1

    const v0, 0x71742020

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method private static zzk(Lcom/google/android/gms/internal/ads/zzajh;J)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzajh;->zza(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzajh;->zzb(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    return v0
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzajh;JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaiy;->zzk(Lcom/google/android/gms/internal/ads/zzajh;J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    return-wide p3

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzc:[J

    .line 10
    .line 11
    aget-wide p1, p0, p1

    .line 12
    .line 13
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method private final zzm()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzk:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzn:I

    return-void
.end method

.method private final zzn(J)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzg:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    if-nez v5, :cond_1b

    .line 13
    .line 14
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzg:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Lcom/google/android/gms/internal/ads/zzes;

    .line 21
    .line 22
    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/zzes;->zza:J

    .line 23
    .line 24
    cmp-long v7, v5, p1

    .line 25
    .line 26
    if-nez v7, :cond_1b

    .line 27
    .line 28
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzg:Ljava/util/ArrayDeque;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    move-object v6, v5

    .line 35
    check-cast v6, Lcom/google/android/gms/internal/ads/zzes;

    .line 36
    .line 37
    iget v5, v6, Lcom/google/android/gms/internal/ads/zzev;->zzd:I

    .line 38
    .line 39
    const v7, 0x6d6f6f76

    .line 40
    .line 41
    .line 42
    if-ne v5, v7, :cond_1a

    .line 43
    .line 44
    const v5, 0x6d657461

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzes;->zza(I)Lcom/google/android/gms/internal/ads/zzes;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    new-instance v7, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzain;->zzb(Lcom/google/android/gms/internal/ads/zzes;)Lcom/google/android/gms/internal/ads/zzbd;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v5, 0x0

    .line 64
    :goto_1
    new-instance v15, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzA:I

    .line 70
    .line 71
    if-ne v7, v4, :cond_2

    .line 72
    .line 73
    const/4 v12, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/4 v12, 0x0

    .line 76
    :goto_2
    new-instance v13, Lcom/google/android/gms/internal/ads/zzadf;

    .line 77
    .line 78
    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/zzadf;-><init>()V

    .line 79
    .line 80
    .line 81
    const v7, 0x75647461

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzes;->zzb(I)Lcom/google/android/gms/internal/ads/zzet;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    if-eqz v7, :cond_3

    .line 89
    .line 90
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzain;->zzc(Lcom/google/android/gms/internal/ads/zzet;)Lcom/google/android/gms/internal/ads/zzbd;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzadf;->zzb(Lcom/google/android/gms/internal/ads/zzbd;)Z

    .line 95
    .line 96
    .line 97
    move-object/from16 v16, v7

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    const/16 v16, 0x0

    .line 101
    .line 102
    :goto_3
    new-instance v11, Lcom/google/android/gms/internal/ads/zzbd;

    .line 103
    .line 104
    const v7, 0x6d766864

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzes;->zzb(I)Lcom/google/android/gms/internal/ads/zzet;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzet;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 115
    .line 116
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzain;->zzd(Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzfb;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    new-array v8, v4, [Lcom/google/android/gms/internal/ads/zzbc;

    .line 121
    .line 122
    aput-object v7, v8, v3

    .line 123
    .line 124
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-direct {v11, v9, v10, v8}, Lcom/google/android/gms/internal/ads/zzbd;-><init>(J[Lcom/google/android/gms/internal/ads/zzbc;)V

    .line 130
    .line 131
    .line 132
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzb:I

    .line 133
    .line 134
    and-int/2addr v7, v4

    .line 135
    if-eq v4, v7, :cond_4

    .line 136
    .line 137
    const/16 v17, 0x0

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_4
    const/16 v17, 0x1

    .line 141
    .line 142
    :goto_4
    new-instance v18, Lcom/google/android/gms/internal/ads/zzaiw;

    .line 143
    .line 144
    invoke-direct/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/zzaiw;-><init>()V

    .line 145
    .line 146
    .line 147
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    const/16 v21, 0x0

    .line 153
    .line 154
    move-object v7, v13

    .line 155
    move-object/from16 v22, v15

    .line 156
    .line 157
    move-wide v14, v9

    .line 158
    move-wide/from16 v8, v19

    .line 159
    .line 160
    move-object/from16 v10, v21

    .line 161
    .line 162
    move-object/from16 v19, v11

    .line 163
    .line 164
    move/from16 v11, v17

    .line 165
    .line 166
    move-object/from16 v17, v13

    .line 167
    .line 168
    move-object/from16 v13, v18

    .line 169
    .line 170
    invoke-static/range {v6 .. v13}, Lcom/google/android/gms/internal/ads/zzain;->zzf(Lcom/google/android/gms/internal/ads/zzes;Lcom/google/android/gms/internal/ads/zzadf;JLcom/google/android/gms/internal/ads/zzw;ZZLcom/google/android/gms/internal/ads/zzfwh;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    move-wide v9, v14

    .line 175
    const/4 v8, 0x0

    .line 176
    const/4 v11, -0x1

    .line 177
    const/4 v12, 0x0

    .line 178
    :goto_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    const-wide/16 v20, 0x0

    .line 183
    .line 184
    if-ge v8, v13, :cond_14

    .line 185
    .line 186
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    check-cast v13, Lcom/google/android/gms/internal/ads/zzajh;

    .line 191
    .line 192
    iget v3, v13, Lcom/google/android/gms/internal/ads/zzajh;->zzb:I

    .line 193
    .line 194
    if-nez v3, :cond_5

    .line 195
    .line 196
    move/from16 v23, v8

    .line 197
    .line 198
    move-object/from16 v1, v17

    .line 199
    .line 200
    move-object/from16 v2, v22

    .line 201
    .line 202
    const/4 v3, 0x1

    .line 203
    const/4 v4, 0x3

    .line 204
    const/4 v15, -0x1

    .line 205
    goto/16 :goto_f

    .line 206
    .line 207
    :cond_5
    iget-object v3, v13, Lcom/google/android/gms/internal/ads/zzajh;->zza:Lcom/google/android/gms/internal/ads/zzaje;

    .line 208
    .line 209
    move/from16 v23, v8

    .line 210
    .line 211
    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/zzaje;->zze:J

    .line 212
    .line 213
    cmp-long v24, v7, v14

    .line 214
    .line 215
    if-eqz v24, :cond_6

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_6
    iget-wide v7, v13, Lcom/google/android/gms/internal/ads/zzajh;->zzh:J

    .line 219
    .line 220
    :goto_6
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 221
    .line 222
    .line 223
    move-result-wide v9

    .line 224
    new-instance v14, Lcom/google/android/gms/internal/ads/zzaix;

    .line 225
    .line 226
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzv:Lcom/google/android/gms/internal/ads/zzacu;

    .line 227
    .line 228
    add-int/lit8 v25, v12, 0x1

    .line 229
    .line 230
    iget v1, v3, Lcom/google/android/gms/internal/ads/zzaje;->zzb:I

    .line 231
    .line 232
    invoke-interface {v15, v12, v1}, Lcom/google/android/gms/internal/ads/zzacu;->zzw(II)Lcom/google/android/gms/internal/ads/zzadx;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-direct {v14, v3, v13, v1}, Lcom/google/android/gms/internal/ads/zzaix;-><init>(Lcom/google/android/gms/internal/ads/zzaje;Lcom/google/android/gms/internal/ads/zzajh;Lcom/google/android/gms/internal/ads/zzadx;)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzaje;->zzf:Lcom/google/android/gms/internal/ads/zzad;

    .line 240
    .line 241
    const-string v12, "audio/true-hd"

    .line 242
    .line 243
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzad;->zzo:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_7

    .line 250
    .line 251
    iget v1, v13, Lcom/google/android/gms/internal/ads/zzajh;->zze:I

    .line 252
    .line 253
    mul-int/lit8 v1, v1, 0x10

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_7
    iget v1, v13, Lcom/google/android/gms/internal/ads/zzajh;->zze:I

    .line 257
    .line 258
    add-int/lit8 v1, v1, 0x1e

    .line 259
    .line 260
    :goto_7
    iget-object v12, v3, Lcom/google/android/gms/internal/ads/zzaje;->zzf:Lcom/google/android/gms/internal/ads/zzad;

    .line 261
    .line 262
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzad;->zzb()Lcom/google/android/gms/internal/ads/zzab;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/zzab;->zzQ(I)Lcom/google/android/gms/internal/ads/zzab;

    .line 267
    .line 268
    .line 269
    iget v1, v3, Lcom/google/android/gms/internal/ads/zzaje;->zzb:I

    .line 270
    .line 271
    if-ne v1, v2, :cond_b

    .line 272
    .line 273
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzaje;->zzf:Lcom/google/android/gms/internal/ads/zzad;

    .line 274
    .line 275
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzb:I

    .line 276
    .line 277
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzad;->zzf:I

    .line 278
    .line 279
    and-int/lit8 v15, v15, 0x8

    .line 280
    .line 281
    if-eqz v15, :cond_9

    .line 282
    .line 283
    const/4 v15, -0x1

    .line 284
    if-ne v11, v15, :cond_8

    .line 285
    .line 286
    const/4 v15, 0x1

    .line 287
    goto :goto_8

    .line 288
    :cond_8
    const/4 v15, 0x2

    .line 289
    :goto_8
    or-int/2addr v1, v15

    .line 290
    :cond_9
    cmp-long v15, v7, v20

    .line 291
    .line 292
    if-lez v15, :cond_a

    .line 293
    .line 294
    iget v13, v13, Lcom/google/android/gms/internal/ads/zzajh;->zzb:I

    .line 295
    .line 296
    if-lez v13, :cond_a

    .line 297
    .line 298
    long-to-float v7, v7

    .line 299
    int-to-float v8, v13

    .line 300
    const v13, 0x49742400    # 1000000.0f

    .line 301
    .line 302
    .line 303
    div-float/2addr v7, v13

    .line 304
    div-float/2addr v8, v7

    .line 305
    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/zzab;->zzI(F)Lcom/google/android/gms/internal/ads/zzab;

    .line 306
    .line 307
    .line 308
    :cond_a
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/zzab;->zzX(I)Lcom/google/android/gms/internal/ads/zzab;

    .line 309
    .line 310
    .line 311
    :cond_b
    iget v1, v3, Lcom/google/android/gms/internal/ads/zzaje;->zzb:I

    .line 312
    .line 313
    if-ne v1, v4, :cond_c

    .line 314
    .line 315
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/zzadf;->zza()Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_c

    .line 320
    .line 321
    move-object/from16 v1, v17

    .line 322
    .line 323
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzadf;->zza:I

    .line 324
    .line 325
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/zzab;->zzG(I)Lcom/google/android/gms/internal/ads/zzab;

    .line 326
    .line 327
    .line 328
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzadf;->zzb:I

    .line 329
    .line 330
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/zzab;->zzH(I)Lcom/google/android/gms/internal/ads/zzab;

    .line 331
    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_c
    move-object/from16 v1, v17

    .line 335
    .line 336
    :goto_9
    iget v7, v3, Lcom/google/android/gms/internal/ads/zzaje;->zzb:I

    .line 337
    .line 338
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzi:Ljava/util/List;

    .line 339
    .line 340
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    if-eqz v8, :cond_d

    .line 345
    .line 346
    const/4 v8, 0x3

    .line 347
    const/4 v13, 0x0

    .line 348
    goto :goto_a

    .line 349
    :cond_d
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzi:Ljava/util/List;

    .line 350
    .line 351
    new-instance v13, Lcom/google/android/gms/internal/ads/zzbd;

    .line 352
    .line 353
    invoke-direct {v13, v8}, Lcom/google/android/gms/internal/ads/zzbd;-><init>(Ljava/util/List;)V

    .line 354
    .line 355
    .line 356
    const/4 v8, 0x3

    .line 357
    :goto_a
    new-array v15, v8, [Lcom/google/android/gms/internal/ads/zzbd;

    .line 358
    .line 359
    const/4 v8, 0x0

    .line 360
    aput-object v13, v15, v8

    .line 361
    .line 362
    aput-object v16, v15, v4

    .line 363
    .line 364
    aput-object v19, v15, v2

    .line 365
    .line 366
    new-instance v13, Lcom/google/android/gms/internal/ads/zzbd;

    .line 367
    .line 368
    new-array v4, v8, [Lcom/google/android/gms/internal/ads/zzbc;

    .line 369
    .line 370
    move-object/from16 v26, v3

    .line 371
    .line 372
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    invoke-direct {v13, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbd;-><init>(J[Lcom/google/android/gms/internal/ads/zzbc;)V

    .line 378
    .line 379
    .line 380
    if-eqz v5, :cond_10

    .line 381
    .line 382
    const/4 v4, 0x0

    .line 383
    :goto_b
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbd;->zza()I

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    if-ge v4, v8, :cond_10

    .line 388
    .line 389
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbd;->zzb(I)Lcom/google/android/gms/internal/ads/zzbc;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    instance-of v2, v8, Lcom/google/android/gms/internal/ads/zzer;

    .line 394
    .line 395
    if-eqz v2, :cond_e

    .line 396
    .line 397
    check-cast v8, Lcom/google/android/gms/internal/ads/zzer;

    .line 398
    .line 399
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzer;->zza:Ljava/lang/String;

    .line 400
    .line 401
    const-string v3, "com.android.capture.fps"

    .line 402
    .line 403
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-eqz v2, :cond_f

    .line 408
    .line 409
    const/4 v2, 0x2

    .line 410
    if-ne v7, v2, :cond_e

    .line 411
    .line 412
    const/4 v2, 0x1

    .line 413
    new-array v3, v2, [Lcom/google/android/gms/internal/ads/zzbc;

    .line 414
    .line 415
    const/16 v17, 0x0

    .line 416
    .line 417
    aput-object v8, v3, v17

    .line 418
    .line 419
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzbd;->zzc([Lcom/google/android/gms/internal/ads/zzbc;)Lcom/google/android/gms/internal/ads/zzbd;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    :goto_c
    move-object v13, v3

    .line 424
    goto :goto_d

    .line 425
    :cond_e
    const/4 v2, 0x1

    .line 426
    goto :goto_d

    .line 427
    :cond_f
    const/4 v2, 0x1

    .line 428
    const/16 v17, 0x0

    .line 429
    .line 430
    new-array v3, v2, [Lcom/google/android/gms/internal/ads/zzbc;

    .line 431
    .line 432
    aput-object v8, v3, v17

    .line 433
    .line 434
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzbd;->zzc([Lcom/google/android/gms/internal/ads/zzbc;)Lcom/google/android/gms/internal/ads/zzbd;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    goto :goto_c

    .line 439
    :goto_d
    add-int/2addr v4, v2

    .line 440
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    goto :goto_b

    .line 446
    :cond_10
    const/4 v2, 0x1

    .line 447
    const/4 v3, 0x0

    .line 448
    const/4 v4, 0x3

    .line 449
    :goto_e
    if-ge v3, v4, :cond_11

    .line 450
    .line 451
    aget-object v7, v15, v3

    .line 452
    .line 453
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzbd;->zzd(Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    .line 454
    .line 455
    .line 456
    move-result-object v13

    .line 457
    add-int/2addr v3, v2

    .line 458
    goto :goto_e

    .line 459
    :cond_11
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzbd;->zza()I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    if-lez v2, :cond_12

    .line 464
    .line 465
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/zzab;->zzS(Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzab;

    .line 466
    .line 467
    .line 468
    :cond_12
    iget-object v2, v14, Lcom/google/android/gms/internal/ads/zzaix;->zzc:Lcom/google/android/gms/internal/ads/zzadx;

    .line 469
    .line 470
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzab;->zzaf()Lcom/google/android/gms/internal/ads/zzad;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzadx;->zzl(Lcom/google/android/gms/internal/ads/zzad;)V

    .line 475
    .line 476
    .line 477
    move-object/from16 v2, v26

    .line 478
    .line 479
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaje;->zzb:I

    .line 480
    .line 481
    const/4 v3, 0x2

    .line 482
    const/4 v15, -0x1

    .line 483
    if-ne v2, v3, :cond_13

    .line 484
    .line 485
    if-ne v11, v15, :cond_13

    .line 486
    .line 487
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    .line 488
    .line 489
    .line 490
    move-result v11

    .line 491
    :cond_13
    move-object/from16 v2, v22

    .line 492
    .line 493
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move/from16 v12, v25

    .line 497
    .line 498
    const/4 v3, 0x1

    .line 499
    :goto_f
    add-int/lit8 v8, v23, 0x1

    .line 500
    .line 501
    move-object/from16 v17, v1

    .line 502
    .line 503
    move-object/from16 v22, v2

    .line 504
    .line 505
    const/4 v2, 0x2

    .line 506
    const/4 v3, 0x0

    .line 507
    const/4 v4, 0x1

    .line 508
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    goto/16 :goto_5

    .line 514
    .line 515
    :cond_14
    move-object/from16 v2, v22

    .line 516
    .line 517
    const/4 v4, 0x3

    .line 518
    const/4 v15, -0x1

    .line 519
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzy:I

    .line 520
    .line 521
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzz:J

    .line 522
    .line 523
    const/4 v1, 0x0

    .line 524
    new-array v3, v1, [Lcom/google/android/gms/internal/ads/zzaix;

    .line 525
    .line 526
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    check-cast v1, [Lcom/google/android/gms/internal/ads/zzaix;

    .line 531
    .line 532
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzw:[Lcom/google/android/gms/internal/ads/zzaix;

    .line 533
    .line 534
    array-length v2, v1

    .line 535
    new-array v3, v2, [[J

    .line 536
    .line 537
    new-array v5, v2, [I

    .line 538
    .line 539
    new-array v6, v2, [J

    .line 540
    .line 541
    new-array v2, v2, [Z

    .line 542
    .line 543
    const/4 v8, 0x0

    .line 544
    :goto_10
    array-length v7, v1

    .line 545
    if-ge v8, v7, :cond_15

    .line 546
    .line 547
    aget-object v7, v1, v8

    .line 548
    .line 549
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzaix;->zzb:Lcom/google/android/gms/internal/ads/zzajh;

    .line 550
    .line 551
    iget v7, v7, Lcom/google/android/gms/internal/ads/zzajh;->zzb:I

    .line 552
    .line 553
    new-array v7, v7, [J

    .line 554
    .line 555
    aput-object v7, v3, v8

    .line 556
    .line 557
    aget-object v7, v1, v8

    .line 558
    .line 559
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzaix;->zzb:Lcom/google/android/gms/internal/ads/zzajh;

    .line 560
    .line 561
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzajh;->zzf:[J

    .line 562
    .line 563
    const/4 v9, 0x0

    .line 564
    aget-wide v10, v7, v9

    .line 565
    .line 566
    aput-wide v10, v6, v8

    .line 567
    .line 568
    const/4 v7, 0x1

    .line 569
    add-int/2addr v8, v7

    .line 570
    goto :goto_10

    .line 571
    :cond_15
    const/4 v9, 0x0

    .line 572
    const/4 v8, 0x0

    .line 573
    :goto_11
    array-length v7, v1

    .line 574
    if-ge v8, v7, :cond_19

    .line 575
    .line 576
    const-wide v10, 0x7fffffffffffffffL

    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    const/4 v7, 0x0

    .line 582
    const/4 v12, -0x1

    .line 583
    :goto_12
    array-length v13, v1

    .line 584
    if-ge v7, v13, :cond_17

    .line 585
    .line 586
    aget-boolean v13, v2, v7

    .line 587
    .line 588
    if-nez v13, :cond_16

    .line 589
    .line 590
    aget-wide v13, v6, v7

    .line 591
    .line 592
    cmp-long v16, v13, v10

    .line 593
    .line 594
    if-gtz v16, :cond_16

    .line 595
    .line 596
    move v12, v7

    .line 597
    move-wide v10, v13

    .line 598
    :cond_16
    const/4 v13, 0x1

    .line 599
    add-int/2addr v7, v13

    .line 600
    goto :goto_12

    .line 601
    :cond_17
    const/4 v13, 0x1

    .line 602
    aget v7, v5, v12

    .line 603
    .line 604
    aget-object v10, v3, v12

    .line 605
    .line 606
    aput-wide v20, v10, v7

    .line 607
    .line 608
    aget-object v11, v1, v12

    .line 609
    .line 610
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzaix;->zzb:Lcom/google/android/gms/internal/ads/zzajh;

    .line 611
    .line 612
    iget-object v14, v11, Lcom/google/android/gms/internal/ads/zzajh;->zzd:[I

    .line 613
    .line 614
    aget v14, v14, v7

    .line 615
    .line 616
    move-object/from16 v16, v10

    .line 617
    .line 618
    int-to-long v9, v14

    .line 619
    add-long v20, v20, v9

    .line 620
    .line 621
    add-int/2addr v7, v13

    .line 622
    aput v7, v5, v12

    .line 623
    .line 624
    move-object/from16 v9, v16

    .line 625
    .line 626
    array-length v9, v9

    .line 627
    if-ge v7, v9, :cond_18

    .line 628
    .line 629
    iget-object v9, v11, Lcom/google/android/gms/internal/ads/zzajh;->zzf:[J

    .line 630
    .line 631
    aget-wide v10, v9, v7

    .line 632
    .line 633
    aput-wide v10, v6, v12

    .line 634
    .line 635
    :goto_13
    const/4 v9, 0x0

    .line 636
    goto :goto_11

    .line 637
    :cond_18
    aput-boolean v13, v2, v12

    .line 638
    .line 639
    add-int/2addr v8, v13

    .line 640
    goto :goto_13

    .line 641
    :cond_19
    const/4 v13, 0x1

    .line 642
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzx:[[J

    .line 643
    .line 644
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzv:Lcom/google/android/gms/internal/ads/zzacu;

    .line 645
    .line 646
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacu;->zzD()V

    .line 647
    .line 648
    .line 649
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzv:Lcom/google/android/gms/internal/ads/zzacu;

    .line 650
    .line 651
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzacu;->zzO(Lcom/google/android/gms/internal/ads/zzadq;)V

    .line 652
    .line 653
    .line 654
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzg:Ljava/util/ArrayDeque;

    .line 655
    .line 656
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 657
    .line 658
    .line 659
    const/4 v1, 0x2

    .line 660
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzk:I

    .line 661
    .line 662
    goto/16 :goto_0

    .line 663
    .line 664
    :cond_1a
    const/4 v4, 0x3

    .line 665
    const/4 v13, 0x1

    .line 666
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzg:Ljava/util/ArrayDeque;

    .line 667
    .line 668
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    if-nez v1, :cond_0

    .line 673
    .line 674
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzg:Ljava/util/ArrayDeque;

    .line 675
    .line 676
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    check-cast v1, Lcom/google/android/gms/internal/ads/zzes;

    .line 681
    .line 682
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzes;->zzc(Lcom/google/android/gms/internal/ads/zzes;)V

    .line 683
    .line 684
    .line 685
    goto/16 :goto_0

    .line 686
    .line 687
    :cond_1b
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzk:I

    .line 688
    .line 689
    const/4 v2, 0x2

    .line 690
    if-eq v1, v2, :cond_1c

    .line 691
    .line 692
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaiy;->zzm()V

    .line 693
    .line 694
    .line 695
    :cond_1c
    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzz:J

    return-wide v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacs;Lcom/google/android/gms/internal/ads/zzadn;)I
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    :cond_0
    :goto_0
    const/4 v5, -0x1

    .line 8
    const/4 v6, 0x1

    .line 9
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzk:I

    .line 10
    .line 11
    const v8, 0x66747970

    .line 12
    .line 13
    .line 14
    const-wide/16 v11, 0x0

    .line 15
    .line 16
    const/4 v13, 0x2

    .line 17
    const/16 v14, 0x8

    .line 18
    .line 19
    if-eqz v7, :cond_25

    .line 20
    .line 21
    const-wide/32 v15, 0x40000

    .line 22
    .line 23
    .line 24
    if-eq v7, v6, :cond_1c

    .line 25
    .line 26
    if-eq v7, v13, :cond_2

    .line 27
    .line 28
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzh:Lcom/google/android/gms/internal/ads/zzajc;

    .line 29
    .line 30
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzi:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzajc;->zza(Lcom/google/android/gms/internal/ads/zzacs;Lcom/google/android/gms/internal/ads/zzadn;Ljava/util/List;)I

    .line 33
    .line 34
    .line 35
    iget-wide v1, v2, Lcom/google/android/gms/internal/ads/zzadn;->zza:J

    .line 36
    .line 37
    cmp-long v3, v1, v11

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaiy;->zzm()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return v6

    .line 45
    :cond_2
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzp:I

    .line 50
    .line 51
    if-ne v14, v5, :cond_c

    .line 52
    .line 53
    const-wide v17, 0x7fffffffffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    move-wide/from16 v19, v17

    .line 59
    .line 60
    move-wide/from16 v22, v19

    .line 61
    .line 62
    move-wide/from16 v24, v22

    .line 63
    .line 64
    const/4 v14, 0x0

    .line 65
    const/16 v21, 0x1

    .line 66
    .line 67
    const/16 v26, -0x1

    .line 68
    .line 69
    const/16 v27, -0x1

    .line 70
    .line 71
    const/16 v28, 0x1

    .line 72
    .line 73
    :goto_1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzw:[Lcom/google/android/gms/internal/ads/zzaix;

    .line 74
    .line 75
    array-length v9, v3

    .line 76
    if-ge v14, v9, :cond_a

    .line 77
    .line 78
    aget-object v3, v3, v14

    .line 79
    .line 80
    iget v9, v3, Lcom/google/android/gms/internal/ads/zzaix;->zze:I

    .line 81
    .line 82
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaix;->zzb:Lcom/google/android/gms/internal/ads/zzajh;

    .line 83
    .line 84
    iget v10, v3, Lcom/google/android/gms/internal/ads/zzajh;->zzb:I

    .line 85
    .line 86
    if-ne v9, v10, :cond_3

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_3
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzajh;->zzc:[J

    .line 90
    .line 91
    aget-wide v29, v3, v9

    .line 92
    .line 93
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzx:[[J

    .line 94
    .line 95
    sget v10, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 96
    .line 97
    aget-object v3, v3, v14

    .line 98
    .line 99
    aget-wide v9, v3, v9

    .line 100
    .line 101
    sub-long v29, v29, v7

    .line 102
    .line 103
    cmp-long v3, v29, v11

    .line 104
    .line 105
    if-ltz v3, :cond_4

    .line 106
    .line 107
    cmp-long v3, v29, v15

    .line 108
    .line 109
    if-ltz v3, :cond_5

    .line 110
    .line 111
    :cond_4
    const/4 v3, 0x1

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    const/4 v3, 0x0

    .line 114
    :goto_2
    if-nez v3, :cond_6

    .line 115
    .line 116
    if-nez v28, :cond_7

    .line 117
    .line 118
    const/4 v13, 0x0

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    move/from16 v13, v28

    .line 121
    .line 122
    :goto_3
    if-ne v3, v13, :cond_8

    .line 123
    .line 124
    cmp-long v28, v29, v24

    .line 125
    .line 126
    if-gez v28, :cond_8

    .line 127
    .line 128
    :cond_7
    move/from16 v28, v3

    .line 129
    .line 130
    move-wide/from16 v22, v9

    .line 131
    .line 132
    move/from16 v27, v14

    .line 133
    .line 134
    move-wide/from16 v24, v29

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_8
    move/from16 v28, v13

    .line 138
    .line 139
    :goto_4
    cmp-long v13, v9, v19

    .line 140
    .line 141
    if-gez v13, :cond_9

    .line 142
    .line 143
    move/from16 v21, v3

    .line 144
    .line 145
    move-wide/from16 v19, v9

    .line 146
    .line 147
    move/from16 v26, v14

    .line 148
    .line 149
    :cond_9
    :goto_5
    add-int/2addr v14, v6

    .line 150
    const/4 v13, 0x2

    .line 151
    goto :goto_1

    .line 152
    :cond_a
    cmp-long v3, v19, v17

    .line 153
    .line 154
    if-eqz v3, :cond_b

    .line 155
    .line 156
    if-eqz v21, :cond_b

    .line 157
    .line 158
    const-wide/32 v9, 0xa00000

    .line 159
    .line 160
    .line 161
    add-long v19, v19, v9

    .line 162
    .line 163
    cmp-long v3, v22, v19

    .line 164
    .line 165
    if-ltz v3, :cond_b

    .line 166
    .line 167
    move/from16 v14, v26

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_b
    move/from16 v14, v27

    .line 171
    .line 172
    :goto_6
    iput v14, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzp:I

    .line 173
    .line 174
    if-ne v14, v5, :cond_c

    .line 175
    .line 176
    const/4 v4, -0x1

    .line 177
    goto/16 :goto_d

    .line 178
    .line 179
    :cond_c
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzw:[Lcom/google/android/gms/internal/ads/zzaix;

    .line 180
    .line 181
    aget-object v3, v3, v14

    .line 182
    .line 183
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/zzaix;->zzc:Lcom/google/android/gms/internal/ads/zzadx;

    .line 184
    .line 185
    iget v10, v3, Lcom/google/android/gms/internal/ads/zzaix;->zze:I

    .line 186
    .line 187
    iget-object v13, v3, Lcom/google/android/gms/internal/ads/zzaix;->zzb:Lcom/google/android/gms/internal/ads/zzajh;

    .line 188
    .line 189
    iget-object v14, v13, Lcom/google/android/gms/internal/ads/zzajh;->zzc:[J

    .line 190
    .line 191
    aget-wide v4, v14, v10

    .line 192
    .line 193
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzajh;->zzd:[I

    .line 194
    .line 195
    aget v13, v13, v10

    .line 196
    .line 197
    iget-object v14, v3, Lcom/google/android/gms/internal/ads/zzaix;->zzd:Lcom/google/android/gms/internal/ads/zzady;

    .line 198
    .line 199
    sub-long v7, v4, v7

    .line 200
    .line 201
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzq:I

    .line 202
    .line 203
    move-wide/from16 v17, v4

    .line 204
    .line 205
    int-to-long v4, v6

    .line 206
    add-long/2addr v7, v4

    .line 207
    cmp-long v4, v7, v11

    .line 208
    .line 209
    if-ltz v4, :cond_d

    .line 210
    .line 211
    cmp-long v4, v7, v15

    .line 212
    .line 213
    if-ltz v4, :cond_e

    .line 214
    .line 215
    :cond_d
    move-wide/from16 v3, v17

    .line 216
    .line 217
    goto/16 :goto_c

    .line 218
    .line 219
    :cond_e
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzaix;->zza:Lcom/google/android/gms/internal/ads/zzaje;

    .line 220
    .line 221
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaje;->zzg:I

    .line 222
    .line 223
    const/4 v4, 0x1

    .line 224
    if-ne v2, v4, :cond_f

    .line 225
    .line 226
    const-wide/16 v4, 0x8

    .line 227
    .line 228
    add-long/2addr v7, v4

    .line 229
    add-int/lit8 v13, v13, -0x8

    .line 230
    .line 231
    :cond_f
    long-to-int v2, v7

    .line 232
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzacs;->zzk(I)V

    .line 233
    .line 234
    .line 235
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzaix;->zza:Lcom/google/android/gms/internal/ads/zzaje;

    .line 236
    .line 237
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaje;->zzf:Lcom/google/android/gms/internal/ads/zzad;

    .line 238
    .line 239
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzad;->zzo:Ljava/lang/String;

    .line 240
    .line 241
    const-string v4, "video/avc"

    .line 242
    .line 243
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-nez v2, :cond_10

    .line 248
    .line 249
    const/4 v2, 0x1

    .line 250
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzt:Z

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_10
    const/4 v2, 0x1

    .line 254
    :goto_7
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzaix;->zza:Lcom/google/android/gms/internal/ads/zzaje;

    .line 255
    .line 256
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzaje;->zzj:I

    .line 257
    .line 258
    if-eqz v5, :cond_14

    .line 259
    .line 260
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzd:Lcom/google/android/gms/internal/ads/zzed;

    .line 261
    .line 262
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    const/4 v6, 0x0

    .line 267
    aput-byte v6, v4, v6

    .line 268
    .line 269
    aput-byte v6, v4, v2

    .line 270
    .line 271
    const/4 v7, 0x2

    .line 272
    aput-byte v6, v4, v7

    .line 273
    .line 274
    add-int/lit8 v6, v5, 0x1

    .line 275
    .line 276
    const/4 v2, 0x4

    .line 277
    rsub-int/lit8 v5, v5, 0x4

    .line 278
    .line 279
    :cond_11
    :goto_8
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzr:I

    .line 280
    .line 281
    if-ge v2, v13, :cond_18

    .line 282
    .line 283
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzs:I

    .line 284
    .line 285
    if-nez v2, :cond_13

    .line 286
    .line 287
    invoke-interface {v1, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzacs;->zzi([BII)V

    .line 288
    .line 289
    .line 290
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzq:I

    .line 291
    .line 292
    add-int/2addr v2, v6

    .line 293
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzq:I

    .line 294
    .line 295
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzd:Lcom/google/android/gms/internal/ads/zzed;

    .line 296
    .line 297
    const/4 v7, 0x0

    .line 298
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 299
    .line 300
    .line 301
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzd:Lcom/google/android/gms/internal/ads/zzed;

    .line 302
    .line 303
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-lez v2, :cond_12

    .line 308
    .line 309
    const/4 v8, -0x1

    .line 310
    add-int/2addr v2, v8

    .line 311
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzs:I

    .line 312
    .line 313
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 314
    .line 315
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 316
    .line 317
    .line 318
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 319
    .line 320
    const/4 v7, 0x4

    .line 321
    invoke-interface {v9, v2, v7}, Lcom/google/android/gms/internal/ads/zzadx;->zzq(Lcom/google/android/gms/internal/ads/zzed;I)V

    .line 322
    .line 323
    .line 324
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzd:Lcom/google/android/gms/internal/ads/zzed;

    .line 325
    .line 326
    const/4 v8, 0x1

    .line 327
    invoke-interface {v9, v2, v8}, Lcom/google/android/gms/internal/ads/zzadx;->zzq(Lcom/google/android/gms/internal/ads/zzed;I)V

    .line 328
    .line 329
    .line 330
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzr:I

    .line 331
    .line 332
    add-int/lit8 v2, v2, 0x5

    .line 333
    .line 334
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzr:I

    .line 335
    .line 336
    add-int/2addr v13, v5

    .line 337
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzt:Z

    .line 338
    .line 339
    if-nez v2, :cond_11

    .line 340
    .line 341
    aget-byte v2, v4, v7

    .line 342
    .line 343
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzi(B)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_11

    .line 348
    .line 349
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzt:Z

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_12
    const-string v1, "Invalid NAL length"

    .line 353
    .line 354
    const/4 v2, 0x0

    .line 355
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    throw v1

    .line 360
    :cond_13
    const/4 v7, 0x0

    .line 361
    invoke-interface {v9, v1, v2, v7}, Lcom/google/android/gms/internal/ads/zzadx;->zzf(Lcom/google/android/gms/internal/ads/zzn;IZ)I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzq:I

    .line 366
    .line 367
    add-int/2addr v7, v2

    .line 368
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzq:I

    .line 369
    .line 370
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzr:I

    .line 371
    .line 372
    add-int/2addr v7, v2

    .line 373
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzr:I

    .line 374
    .line 375
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzs:I

    .line 376
    .line 377
    sub-int/2addr v7, v2

    .line 378
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzs:I

    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_14
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzaje;->zzf:Lcom/google/android/gms/internal/ads/zzad;

    .line 382
    .line 383
    const-string v4, "audio/ac4"

    .line 384
    .line 385
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzad;->zzo:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-eqz v2, :cond_16

    .line 392
    .line 393
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzr:I

    .line 394
    .line 395
    if-nez v2, :cond_15

    .line 396
    .line 397
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zze:Lcom/google/android/gms/internal/ads/zzed;

    .line 398
    .line 399
    invoke-static {v13, v2}, Lcom/google/android/gms/internal/ads/zzabu;->zzb(ILcom/google/android/gms/internal/ads/zzed;)V

    .line 400
    .line 401
    .line 402
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zze:Lcom/google/android/gms/internal/ads/zzed;

    .line 403
    .line 404
    const/4 v4, 0x7

    .line 405
    invoke-interface {v9, v2, v4}, Lcom/google/android/gms/internal/ads/zzadx;->zzq(Lcom/google/android/gms/internal/ads/zzed;I)V

    .line 406
    .line 407
    .line 408
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzr:I

    .line 409
    .line 410
    add-int/2addr v2, v4

    .line 411
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzr:I

    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_15
    const/4 v4, 0x7

    .line 415
    :goto_9
    add-int/2addr v13, v4

    .line 416
    goto :goto_a

    .line 417
    :cond_16
    if-eqz v14, :cond_17

    .line 418
    .line 419
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/zzady;->zzd(Lcom/google/android/gms/internal/ads/zzacs;)V

    .line 420
    .line 421
    .line 422
    :cond_17
    :goto_a
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzr:I

    .line 423
    .line 424
    if-ge v2, v13, :cond_18

    .line 425
    .line 426
    sub-int v2, v13, v2

    .line 427
    .line 428
    const/4 v4, 0x0

    .line 429
    invoke-interface {v9, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzadx;->zzf(Lcom/google/android/gms/internal/ads/zzn;IZ)I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzq:I

    .line 434
    .line 435
    add-int/2addr v4, v2

    .line 436
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzq:I

    .line 437
    .line 438
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzr:I

    .line 439
    .line 440
    add-int/2addr v4, v2

    .line 441
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzr:I

    .line 442
    .line 443
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzs:I

    .line 444
    .line 445
    sub-int/2addr v4, v2

    .line 446
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzs:I

    .line 447
    .line 448
    goto :goto_a

    .line 449
    :cond_18
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzaix;->zzb:Lcom/google/android/gms/internal/ads/zzajh;

    .line 450
    .line 451
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzajh;->zzf:[J

    .line 452
    .line 453
    aget-wide v4, v2, v10

    .line 454
    .line 455
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzajh;->zzg:[I

    .line 456
    .line 457
    aget v1, v1, v10

    .line 458
    .line 459
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzt:Z

    .line 460
    .line 461
    if-nez v2, :cond_19

    .line 462
    .line 463
    const/high16 v2, 0x4000000

    .line 464
    .line 465
    or-int/2addr v1, v2

    .line 466
    :cond_19
    if-eqz v14, :cond_1a

    .line 467
    .line 468
    const/16 v23, 0x0

    .line 469
    .line 470
    const/16 v24, 0x0

    .line 471
    .line 472
    move-object/from16 v17, v14

    .line 473
    .line 474
    move-object/from16 v18, v9

    .line 475
    .line 476
    move-wide/from16 v19, v4

    .line 477
    .line 478
    move/from16 v21, v1

    .line 479
    .line 480
    move/from16 v22, v13

    .line 481
    .line 482
    invoke-virtual/range {v17 .. v24}, Lcom/google/android/gms/internal/ads/zzady;->zzc(Lcom/google/android/gms/internal/ads/zzadx;JIIILcom/google/android/gms/internal/ads/zzadw;)V

    .line 483
    .line 484
    .line 485
    const/4 v1, 0x1

    .line 486
    add-int/2addr v10, v1

    .line 487
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzaix;->zzb:Lcom/google/android/gms/internal/ads/zzajh;

    .line 488
    .line 489
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzajh;->zzb:I

    .line 490
    .line 491
    if-ne v10, v1, :cond_1b

    .line 492
    .line 493
    const/4 v1, 0x0

    .line 494
    invoke-virtual {v14, v9, v1}, Lcom/google/android/gms/internal/ads/zzady;->zza(Lcom/google/android/gms/internal/ads/zzadx;Lcom/google/android/gms/internal/ads/zzadw;)V

    .line 495
    .line 496
    .line 497
    goto :goto_b

    .line 498
    :cond_1a
    const/16 v22, 0x0

    .line 499
    .line 500
    const/16 v23, 0x0

    .line 501
    .line 502
    move-object/from16 v17, v9

    .line 503
    .line 504
    move-wide/from16 v18, v4

    .line 505
    .line 506
    move/from16 v20, v1

    .line 507
    .line 508
    move/from16 v21, v13

    .line 509
    .line 510
    invoke-interface/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/zzadx;->zzs(JIIILcom/google/android/gms/internal/ads/zzadw;)V

    .line 511
    .line 512
    .line 513
    :cond_1b
    :goto_b
    iget v1, v3, Lcom/google/android/gms/internal/ads/zzaix;->zze:I

    .line 514
    .line 515
    const/4 v2, 0x1

    .line 516
    add-int/2addr v1, v2

    .line 517
    iput v1, v3, Lcom/google/android/gms/internal/ads/zzaix;->zze:I

    .line 518
    .line 519
    const/4 v1, -0x1

    .line 520
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzp:I

    .line 521
    .line 522
    const/4 v1, 0x0

    .line 523
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzq:I

    .line 524
    .line 525
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzr:I

    .line 526
    .line 527
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzs:I

    .line 528
    .line 529
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzt:Z

    .line 530
    .line 531
    const/4 v4, 0x0

    .line 532
    goto :goto_d

    .line 533
    :goto_c
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzadn;->zza:J

    .line 534
    .line 535
    const/4 v4, 0x1

    .line 536
    :goto_d
    return v4

    .line 537
    :cond_1c
    const/4 v4, 0x7

    .line 538
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzm:J

    .line 539
    .line 540
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzn:I

    .line 541
    .line 542
    int-to-long v9, v3

    .line 543
    sub-long/2addr v5, v9

    .line 544
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    .line 545
    .line 546
    .line 547
    move-result-wide v9

    .line 548
    add-long/2addr v9, v5

    .line 549
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzo:Lcom/google/android/gms/internal/ads/zzed;

    .line 550
    .line 551
    if-eqz v3, :cond_22

    .line 552
    .line 553
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzn:I

    .line 558
    .line 559
    long-to-int v6, v5

    .line 560
    invoke-interface {v1, v7, v11, v6}, Lcom/google/android/gms/internal/ads/zzacs;->zzi([BII)V

    .line 561
    .line 562
    .line 563
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzl:I

    .line 564
    .line 565
    if-ne v5, v8, :cond_21

    .line 566
    .line 567
    const/4 v5, 0x1

    .line 568
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzu:Z

    .line 569
    .line 570
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaiy;->zzj(I)I

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    if-eqz v5, :cond_1d

    .line 582
    .line 583
    goto :goto_e

    .line 584
    :cond_1d
    const/4 v5, 0x4

    .line 585
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 586
    .line 587
    .line 588
    :cond_1e
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 589
    .line 590
    .line 591
    move-result v5

    .line 592
    if-lez v5, :cond_1f

    .line 593
    .line 594
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaiy;->zzj(I)I

    .line 599
    .line 600
    .line 601
    move-result v5

    .line 602
    if-eqz v5, :cond_1e

    .line 603
    .line 604
    goto :goto_e

    .line 605
    :cond_1f
    const/4 v5, 0x0

    .line 606
    :goto_e
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzA:I

    .line 607
    .line 608
    :cond_20
    :goto_f
    const/4 v3, 0x0

    .line 609
    goto :goto_10

    .line 610
    :cond_21
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzg:Ljava/util/ArrayDeque;

    .line 611
    .line 612
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 613
    .line 614
    .line 615
    move-result v5

    .line 616
    if-nez v5, :cond_20

    .line 617
    .line 618
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzg:Ljava/util/ArrayDeque;

    .line 619
    .line 620
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    check-cast v5, Lcom/google/android/gms/internal/ads/zzes;

    .line 625
    .line 626
    new-instance v6, Lcom/google/android/gms/internal/ads/zzet;

    .line 627
    .line 628
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzl:I

    .line 629
    .line 630
    invoke-direct {v6, v7, v3}, Lcom/google/android/gms/internal/ads/zzet;-><init>(ILcom/google/android/gms/internal/ads/zzed;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzes;->zzd(Lcom/google/android/gms/internal/ads/zzet;)V

    .line 634
    .line 635
    .line 636
    goto :goto_f

    .line 637
    :cond_22
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzu:Z

    .line 638
    .line 639
    if-nez v3, :cond_23

    .line 640
    .line 641
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzl:I

    .line 642
    .line 643
    const v7, 0x6d646174

    .line 644
    .line 645
    .line 646
    if-ne v3, v7, :cond_23

    .line 647
    .line 648
    const/4 v3, 0x1

    .line 649
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzA:I

    .line 650
    .line 651
    :cond_23
    cmp-long v3, v5, v15

    .line 652
    .line 653
    if-gez v3, :cond_24

    .line 654
    .line 655
    long-to-int v3, v5

    .line 656
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzacs;->zzk(I)V

    .line 657
    .line 658
    .line 659
    goto :goto_f

    .line 660
    :cond_24
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    .line 661
    .line 662
    .line 663
    move-result-wide v7

    .line 664
    add-long/2addr v7, v5

    .line 665
    iput-wide v7, v2, Lcom/google/android/gms/internal/ads/zzadn;->zza:J

    .line 666
    .line 667
    const/4 v3, 0x1

    .line 668
    :goto_10
    invoke-direct {v0, v9, v10}, Lcom/google/android/gms/internal/ads/zzaiy;->zzn(J)V

    .line 669
    .line 670
    .line 671
    if-eqz v3, :cond_0

    .line 672
    .line 673
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzk:I

    .line 674
    .line 675
    const/4 v5, 0x2

    .line 676
    if-eq v3, v5, :cond_0

    .line 677
    .line 678
    const/4 v3, 0x1

    .line 679
    return v3

    .line 680
    :cond_25
    const/4 v3, 0x1

    .line 681
    const/4 v4, 0x7

    .line 682
    const/4 v5, 0x2

    .line 683
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzn:I

    .line 684
    .line 685
    if-nez v6, :cond_29

    .line 686
    .line 687
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzf:Lcom/google/android/gms/internal/ads/zzed;

    .line 688
    .line 689
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    const/4 v7, 0x0

    .line 694
    invoke-interface {v1, v6, v7, v14, v3}, Lcom/google/android/gms/internal/ads/zzacs;->zzn([BIIZ)Z

    .line 695
    .line 696
    .line 697
    move-result v6

    .line 698
    if-nez v6, :cond_28

    .line 699
    .line 700
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzA:I

    .line 701
    .line 702
    if-ne v1, v5, :cond_27

    .line 703
    .line 704
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzb:I

    .line 705
    .line 706
    and-int/2addr v1, v5

    .line 707
    if-eqz v1, :cond_27

    .line 708
    .line 709
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzv:Lcom/google/android/gms/internal/ads/zzacu;

    .line 710
    .line 711
    const/4 v2, 0x4

    .line 712
    invoke-interface {v1, v7, v2}, Lcom/google/android/gms/internal/ads/zzacu;->zzw(II)Lcom/google/android/gms/internal/ads/zzadx;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzB:Lcom/google/android/gms/internal/ads/zzagz;

    .line 717
    .line 718
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    if-nez v2, :cond_26

    .line 724
    .line 725
    const/4 v9, 0x0

    .line 726
    goto :goto_11

    .line 727
    :cond_26
    new-instance v9, Lcom/google/android/gms/internal/ads/zzbd;

    .line 728
    .line 729
    const/4 v5, 0x1

    .line 730
    new-array v5, v5, [Lcom/google/android/gms/internal/ads/zzbc;

    .line 731
    .line 732
    aput-object v2, v5, v7

    .line 733
    .line 734
    invoke-direct {v9, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbd;-><init>(J[Lcom/google/android/gms/internal/ads/zzbc;)V

    .line 735
    .line 736
    .line 737
    :goto_11
    new-instance v2, Lcom/google/android/gms/internal/ads/zzab;

    .line 738
    .line 739
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzab;-><init>()V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzab;->zzS(Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzab;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzab;->zzaf()Lcom/google/android/gms/internal/ads/zzad;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadx;->zzl(Lcom/google/android/gms/internal/ads/zzad;)V

    .line 750
    .line 751
    .line 752
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzv:Lcom/google/android/gms/internal/ads/zzacu;

    .line 753
    .line 754
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacu;->zzD()V

    .line 755
    .line 756
    .line 757
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzv:Lcom/google/android/gms/internal/ads/zzacu;

    .line 758
    .line 759
    new-instance v2, Lcom/google/android/gms/internal/ads/zzadp;

    .line 760
    .line 761
    invoke-direct {v2, v3, v4, v11, v12}, Lcom/google/android/gms/internal/ads/zzadp;-><init>(JJ)V

    .line 762
    .line 763
    .line 764
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzacu;->zzO(Lcom/google/android/gms/internal/ads/zzadq;)V

    .line 765
    .line 766
    .line 767
    :cond_27
    const/4 v3, -0x1

    .line 768
    return v3

    .line 769
    :cond_28
    const/4 v3, -0x1

    .line 770
    iput v14, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzn:I

    .line 771
    .line 772
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzf:Lcom/google/android/gms/internal/ads/zzed;

    .line 773
    .line 774
    const/4 v6, 0x0

    .line 775
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 776
    .line 777
    .line 778
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzf:Lcom/google/android/gms/internal/ads/zzed;

    .line 779
    .line 780
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    .line 781
    .line 782
    .line 783
    move-result-wide v5

    .line 784
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzm:J

    .line 785
    .line 786
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzf:Lcom/google/android/gms/internal/ads/zzed;

    .line 787
    .line 788
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 789
    .line 790
    .line 791
    move-result v5

    .line 792
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzl:I

    .line 793
    .line 794
    goto :goto_12

    .line 795
    :cond_29
    const/4 v3, -0x1

    .line 796
    :goto_12
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzm:J

    .line 797
    .line 798
    const-wide/16 v9, 0x1

    .line 799
    .line 800
    cmp-long v7, v5, v9

    .line 801
    .line 802
    if-nez v7, :cond_2a

    .line 803
    .line 804
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzf:Lcom/google/android/gms/internal/ads/zzed;

    .line 805
    .line 806
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 807
    .line 808
    .line 809
    move-result-object v5

    .line 810
    invoke-interface {v1, v5, v14, v14}, Lcom/google/android/gms/internal/ads/zzacs;->zzi([BII)V

    .line 811
    .line 812
    .line 813
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzn:I

    .line 814
    .line 815
    add-int/2addr v5, v14

    .line 816
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzn:I

    .line 817
    .line 818
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzf:Lcom/google/android/gms/internal/ads/zzed;

    .line 819
    .line 820
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzed;->zzw()J

    .line 821
    .line 822
    .line 823
    move-result-wide v5

    .line 824
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzm:J

    .line 825
    .line 826
    goto :goto_14

    .line 827
    :cond_2a
    cmp-long v7, v5, v11

    .line 828
    .line 829
    if-nez v7, :cond_2d

    .line 830
    .line 831
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzd()J

    .line 832
    .line 833
    .line 834
    move-result-wide v5

    .line 835
    const-wide/16 v9, -0x1

    .line 836
    .line 837
    cmp-long v7, v5, v9

    .line 838
    .line 839
    if-nez v7, :cond_2c

    .line 840
    .line 841
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzg:Ljava/util/ArrayDeque;

    .line 842
    .line 843
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v5

    .line 847
    check-cast v5, Lcom/google/android/gms/internal/ads/zzes;

    .line 848
    .line 849
    if-eqz v5, :cond_2b

    .line 850
    .line 851
    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/zzes;->zza:J

    .line 852
    .line 853
    goto :goto_13

    .line 854
    :cond_2b
    move-wide v5, v9

    .line 855
    :cond_2c
    :goto_13
    cmp-long v7, v5, v9

    .line 856
    .line 857
    if-eqz v7, :cond_2d

    .line 858
    .line 859
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    .line 860
    .line 861
    .line 862
    move-result-wide v9

    .line 863
    sub-long/2addr v5, v9

    .line 864
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzn:I

    .line 865
    .line 866
    int-to-long v9, v7

    .line 867
    add-long/2addr v5, v9

    .line 868
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzm:J

    .line 869
    .line 870
    :cond_2d
    :goto_14
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzm:J

    .line 871
    .line 872
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzn:I

    .line 873
    .line 874
    int-to-long v9, v7

    .line 875
    cmp-long v11, v5, v9

    .line 876
    .line 877
    if-ltz v11, :cond_37

    .line 878
    .line 879
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzl:I

    .line 880
    .line 881
    const v6, 0x6d6f6f76

    .line 882
    .line 883
    .line 884
    const v9, 0x6d657461

    .line 885
    .line 886
    .line 887
    if-eq v5, v6, :cond_2e

    .line 888
    .line 889
    const v6, 0x7472616b

    .line 890
    .line 891
    .line 892
    if-eq v5, v6, :cond_2e

    .line 893
    .line 894
    const v6, 0x6d646961

    .line 895
    .line 896
    .line 897
    if-eq v5, v6, :cond_2e

    .line 898
    .line 899
    const v6, 0x6d696e66

    .line 900
    .line 901
    .line 902
    if-eq v5, v6, :cond_2e

    .line 903
    .line 904
    const v6, 0x7374626c

    .line 905
    .line 906
    .line 907
    if-eq v5, v6, :cond_2e

    .line 908
    .line 909
    const v6, 0x65647473

    .line 910
    .line 911
    .line 912
    if-eq v5, v6, :cond_2e

    .line 913
    .line 914
    if-eq v5, v9, :cond_2e

    .line 915
    .line 916
    const v6, 0x65647664

    .line 917
    .line 918
    .line 919
    if-ne v5, v6, :cond_2f

    .line 920
    .line 921
    :cond_2e
    const/4 v5, 0x1

    .line 922
    goto/16 :goto_18

    .line 923
    .line 924
    :cond_2f
    const v6, 0x6d646864

    .line 925
    .line 926
    .line 927
    if-eq v5, v6, :cond_32

    .line 928
    .line 929
    const v6, 0x6d766864

    .line 930
    .line 931
    .line 932
    if-eq v5, v6, :cond_32

    .line 933
    .line 934
    const v6, 0x68646c72    # 4.3148E24f

    .line 935
    .line 936
    .line 937
    if-eq v5, v6, :cond_32

    .line 938
    .line 939
    const v6, 0x73747364

    .line 940
    .line 941
    .line 942
    if-eq v5, v6, :cond_32

    .line 943
    .line 944
    const v6, 0x73747473

    .line 945
    .line 946
    .line 947
    if-eq v5, v6, :cond_32

    .line 948
    .line 949
    const v6, 0x73747373

    .line 950
    .line 951
    .line 952
    if-eq v5, v6, :cond_32

    .line 953
    .line 954
    const v6, 0x63747473

    .line 955
    .line 956
    .line 957
    if-eq v5, v6, :cond_32

    .line 958
    .line 959
    const v6, 0x656c7374

    .line 960
    .line 961
    .line 962
    if-eq v5, v6, :cond_32

    .line 963
    .line 964
    const v6, 0x73747363

    .line 965
    .line 966
    .line 967
    if-eq v5, v6, :cond_32

    .line 968
    .line 969
    const v6, 0x7374737a

    .line 970
    .line 971
    .line 972
    if-eq v5, v6, :cond_32

    .line 973
    .line 974
    const v6, 0x73747a32

    .line 975
    .line 976
    .line 977
    if-eq v5, v6, :cond_32

    .line 978
    .line 979
    const v6, 0x7374636f

    .line 980
    .line 981
    .line 982
    if-eq v5, v6, :cond_32

    .line 983
    .line 984
    const v6, 0x636f3634

    .line 985
    .line 986
    .line 987
    if-eq v5, v6, :cond_32

    .line 988
    .line 989
    const v6, 0x746b6864

    .line 990
    .line 991
    .line 992
    if-eq v5, v6, :cond_32

    .line 993
    .line 994
    if-eq v5, v8, :cond_32

    .line 995
    .line 996
    const v6, 0x75647461

    .line 997
    .line 998
    .line 999
    if-eq v5, v6, :cond_32

    .line 1000
    .line 1001
    const v6, 0x6b657973

    .line 1002
    .line 1003
    .line 1004
    if-eq v5, v6, :cond_32

    .line 1005
    .line 1006
    const v6, 0x696c7374

    .line 1007
    .line 1008
    .line 1009
    if-ne v5, v6, :cond_30

    .line 1010
    .line 1011
    goto :goto_15

    .line 1012
    :cond_30
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    .line 1013
    .line 1014
    .line 1015
    move-result-wide v5

    .line 1016
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzn:I

    .line 1017
    .line 1018
    int-to-long v7, v7

    .line 1019
    sub-long v12, v5, v7

    .line 1020
    .line 1021
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzl:I

    .line 1022
    .line 1023
    const v6, 0x6d707664

    .line 1024
    .line 1025
    .line 1026
    if-ne v5, v6, :cond_31

    .line 1027
    .line 1028
    add-long v16, v12, v7

    .line 1029
    .line 1030
    new-instance v5, Lcom/google/android/gms/internal/ads/zzagz;

    .line 1031
    .line 1032
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzm:J

    .line 1033
    .line 1034
    sub-long v18, v9, v7

    .line 1035
    .line 1036
    const-wide/16 v10, 0x0

    .line 1037
    .line 1038
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    move-object v9, v5

    .line 1044
    invoke-direct/range {v9 .. v19}, Lcom/google/android/gms/internal/ads/zzagz;-><init>(JJJJJ)V

    .line 1045
    .line 1046
    .line 1047
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzB:Lcom/google/android/gms/internal/ads/zzagz;

    .line 1048
    .line 1049
    :cond_31
    const/4 v5, 0x0

    .line 1050
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzo:Lcom/google/android/gms/internal/ads/zzed;

    .line 1051
    .line 1052
    const/4 v5, 0x1

    .line 1053
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzk:I

    .line 1054
    .line 1055
    goto/16 :goto_0

    .line 1056
    .line 1057
    :cond_32
    :goto_15
    if-ne v7, v14, :cond_33

    .line 1058
    .line 1059
    const/4 v5, 0x1

    .line 1060
    goto :goto_16

    .line 1061
    :cond_33
    const/4 v5, 0x0

    .line 1062
    :goto_16
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdb;->zzf(Z)V

    .line 1063
    .line 1064
    .line 1065
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzm:J

    .line 1066
    .line 1067
    const-wide/32 v7, 0x7fffffff

    .line 1068
    .line 1069
    .line 1070
    cmp-long v9, v5, v7

    .line 1071
    .line 1072
    if-gtz v9, :cond_34

    .line 1073
    .line 1074
    const/4 v5, 0x1

    .line 1075
    goto :goto_17

    .line 1076
    :cond_34
    const/4 v5, 0x0

    .line 1077
    :goto_17
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdb;->zzf(Z)V

    .line 1078
    .line 1079
    .line 1080
    new-instance v5, Lcom/google/android/gms/internal/ads/zzed;

    .line 1081
    .line 1082
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzm:J

    .line 1083
    .line 1084
    long-to-int v7, v6

    .line 1085
    invoke-direct {v5, v7}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    .line 1086
    .line 1087
    .line 1088
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzf:Lcom/google/android/gms/internal/ads/zzed;

    .line 1089
    .line 1090
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 1091
    .line 1092
    .line 1093
    move-result-object v6

    .line 1094
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 1095
    .line 1096
    .line 1097
    move-result-object v7

    .line 1098
    const/4 v8, 0x0

    .line 1099
    invoke-static {v6, v8, v7, v8, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1100
    .line 1101
    .line 1102
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzo:Lcom/google/android/gms/internal/ads/zzed;

    .line 1103
    .line 1104
    const/4 v5, 0x1

    .line 1105
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzk:I

    .line 1106
    .line 1107
    goto/16 :goto_0

    .line 1108
    .line 1109
    :goto_18
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    .line 1110
    .line 1111
    .line 1112
    move-result-wide v6

    .line 1113
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzm:J

    .line 1114
    .line 1115
    add-long/2addr v6, v10

    .line 1116
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzn:I

    .line 1117
    .line 1118
    int-to-long v12, v8

    .line 1119
    cmp-long v8, v10, v12

    .line 1120
    .line 1121
    if-eqz v8, :cond_35

    .line 1122
    .line 1123
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzl:I

    .line 1124
    .line 1125
    if-ne v8, v9, :cond_35

    .line 1126
    .line 1127
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zze:Lcom/google/android/gms/internal/ads/zzed;

    .line 1128
    .line 1129
    invoke-virtual {v8, v14}, Lcom/google/android/gms/internal/ads/zzed;->zzI(I)V

    .line 1130
    .line 1131
    .line 1132
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zze:Lcom/google/android/gms/internal/ads/zzed;

    .line 1133
    .line 1134
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 1135
    .line 1136
    .line 1137
    move-result-object v8

    .line 1138
    const/4 v9, 0x0

    .line 1139
    invoke-interface {v1, v8, v9, v14}, Lcom/google/android/gms/internal/ads/zzacs;->zzh([BII)V

    .line 1140
    .line 1141
    .line 1142
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zze:Lcom/google/android/gms/internal/ads/zzed;

    .line 1143
    .line 1144
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzain;->zzg(Lcom/google/android/gms/internal/ads/zzed;)V

    .line 1145
    .line 1146
    .line 1147
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zze:Lcom/google/android/gms/internal/ads/zzed;

    .line 1148
    .line 1149
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 1150
    .line 1151
    .line 1152
    move-result v8

    .line 1153
    invoke-interface {v1, v8}, Lcom/google/android/gms/internal/ads/zzacs;->zzk(I)V

    .line 1154
    .line 1155
    .line 1156
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzj()V

    .line 1157
    .line 1158
    .line 1159
    goto :goto_19

    .line 1160
    :cond_35
    const/4 v9, 0x0

    .line 1161
    :goto_19
    sub-long/2addr v6, v12

    .line 1162
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzg:Ljava/util/ArrayDeque;

    .line 1163
    .line 1164
    new-instance v10, Lcom/google/android/gms/internal/ads/zzes;

    .line 1165
    .line 1166
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzl:I

    .line 1167
    .line 1168
    invoke-direct {v10, v11, v6, v7}, Lcom/google/android/gms/internal/ads/zzes;-><init>(IJ)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v8, v10}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1172
    .line 1173
    .line 1174
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzm:J

    .line 1175
    .line 1176
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzn:I

    .line 1177
    .line 1178
    int-to-long v12, v8

    .line 1179
    cmp-long v8, v10, v12

    .line 1180
    .line 1181
    if-nez v8, :cond_36

    .line 1182
    .line 1183
    invoke-direct {v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzaiy;->zzn(J)V

    .line 1184
    .line 1185
    .line 1186
    goto/16 :goto_0

    .line 1187
    .line 1188
    :cond_36
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaiy;->zzm()V

    .line 1189
    .line 1190
    .line 1191
    goto/16 :goto_0

    .line 1192
    .line 1193
    :cond_37
    const-string v1, "Atom size less than header length (unsupported)."

    .line 1194
    .line 1195
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbh;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbh;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    throw v1
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzacr;
    .locals 0

    return-object p0
.end method

.method public final synthetic zzd()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzj:Lcom/google/android/gms/internal/ads/zzfzo;

    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzacu;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzb:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zza:Lcom/google/android/gms/internal/ads/zzakg;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzakj;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzakj;-><init>(Lcom/google/android/gms/internal/ads/zzacu;Lcom/google/android/gms/internal/ads/zzakg;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v1

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzv:Lcom/google/android/gms/internal/ads/zzacu;

    .line 16
    .line 17
    return-void
.end method

.method public final zzf(JJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzg:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzn:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzp:I

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzq:I

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzr:I

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzs:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzt:Z

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v4, p1, v2

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzk:I

    .line 28
    .line 29
    const/4 p2, 0x3

    .line 30
    if-eq p1, p2, :cond_0

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaiy;->zzm()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzh:Lcom/google/android/gms/internal/ads/zzajc;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzajc;->zzb()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzi:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzw:[Lcom/google/android/gms/internal/ads/zzaix;

    .line 48
    .line 49
    array-length p2, p1

    .line 50
    :goto_0
    if-ge v0, p2, :cond_4

    .line 51
    .line 52
    aget-object v2, p1, v0

    .line 53
    .line 54
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaix;->zzb:Lcom/google/android/gms/internal/ads/zzajh;

    .line 55
    .line 56
    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/zzajh;->zza(J)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ne v4, v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/zzajh;->zzb(J)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    :cond_2
    iput v4, v2, Lcom/google/android/gms/internal/ads/zzaix;->zze:I

    .line 67
    .line 68
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaix;->zzd:Lcom/google/android/gms/internal/ads/zzady;

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzady;->zzb()V

    .line 73
    .line 74
    .line 75
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    return-void
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzado;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzw:[Lcom/google/android/gms/internal/ads/zzaix;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzado;

    .line 7
    .line 8
    sget-object p2, Lcom/google/android/gms/internal/ads/zzadr;->zza:Lcom/google/android/gms/internal/ads/zzadr;

    .line 9
    .line 10
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzado;-><init>(Lcom/google/android/gms/internal/ads/zzadr;Lcom/google/android/gms/internal/ads/zzadr;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzy:I

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    const-wide/16 v3, -0x1

    .line 19
    .line 20
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    if-eq v1, v2, :cond_3

    .line 26
    .line 27
    aget-object v0, v0, v1

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaix;->zzb:Lcom/google/android/gms/internal/ads/zzajh;

    .line 30
    .line 31
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaiy;->zzk(Lcom/google/android/gms/internal/ads/zzajh;J)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    new-instance p1, Lcom/google/android/gms/internal/ads/zzado;

    .line 38
    .line 39
    sget-object p2, Lcom/google/android/gms/internal/ads/zzadr;->zza:Lcom/google/android/gms/internal/ads/zzadr;

    .line 40
    .line 41
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzado;-><init>(Lcom/google/android/gms/internal/ads/zzadr;Lcom/google/android/gms/internal/ads/zzadr;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_1
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzf:[J

    .line 47
    .line 48
    aget-wide v8, v7, v1

    .line 49
    .line 50
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzc:[J

    .line 51
    .line 52
    aget-wide v10, v7, v1

    .line 53
    .line 54
    cmp-long v7, v8, p1

    .line 55
    .line 56
    if-gez v7, :cond_2

    .line 57
    .line 58
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzb:I

    .line 59
    .line 60
    add-int/2addr v7, v2

    .line 61
    if-ge v1, v7, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzajh;->zzb(J)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eq p1, v2, :cond_2

    .line 68
    .line 69
    if-eq p1, v1, :cond_2

    .line 70
    .line 71
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzf:[J

    .line 72
    .line 73
    aget-wide v1, p2, p1

    .line 74
    .line 75
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzc:[J

    .line 76
    .line 77
    aget-wide v3, p2, p1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move-wide v1, v5

    .line 81
    :goto_0
    move-wide p1, v8

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const-wide v10, 0x7fffffffffffffffL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    move-wide v1, v5

    .line 89
    :goto_1
    const/4 v0, 0x0

    .line 90
    :goto_2
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzw:[Lcom/google/android/gms/internal/ads/zzaix;

    .line 91
    .line 92
    array-length v8, v7

    .line 93
    if-ge v0, v8, :cond_6

    .line 94
    .line 95
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzy:I

    .line 96
    .line 97
    if-eq v0, v8, :cond_5

    .line 98
    .line 99
    aget-object v7, v7, v0

    .line 100
    .line 101
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzaix;->zzb:Lcom/google/android/gms/internal/ads/zzajh;

    .line 102
    .line 103
    invoke-static {v7, p1, p2, v10, v11}, Lcom/google/android/gms/internal/ads/zzaiy;->zzl(Lcom/google/android/gms/internal/ads/zzajh;JJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v8

    .line 107
    cmp-long v10, v1, v5

    .line 108
    .line 109
    if-eqz v10, :cond_4

    .line 110
    .line 111
    invoke-static {v7, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaiy;->zzl(Lcom/google/android/gms/internal/ads/zzajh;JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    :cond_4
    move-wide v10, v8

    .line 116
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzadr;

    .line 120
    .line 121
    invoke-direct {v0, p1, p2, v10, v11}, Lcom/google/android/gms/internal/ads/zzadr;-><init>(JJ)V

    .line 122
    .line 123
    .line 124
    cmp-long p1, v1, v5

    .line 125
    .line 126
    if-nez p1, :cond_7

    .line 127
    .line 128
    new-instance p1, Lcom/google/android/gms/internal/ads/zzado;

    .line 129
    .line 130
    invoke-direct {p1, v0, v0}, Lcom/google/android/gms/internal/ads/zzado;-><init>(Lcom/google/android/gms/internal/ads/zzadr;Lcom/google/android/gms/internal/ads/zzadr;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzadr;

    .line 135
    .line 136
    invoke-direct {p1, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzadr;-><init>(JJ)V

    .line 137
    .line 138
    .line 139
    new-instance p2, Lcom/google/android/gms/internal/ads/zzado;

    .line 140
    .line 141
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzado;-><init>(Lcom/google/android/gms/internal/ads/zzadr;Lcom/google/android/gms/internal/ads/zzadr;)V

    .line 142
    .line 143
    .line 144
    move-object p1, p2

    .line 145
    :goto_3
    return-object p1
.end method

.method public final zzh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzacs;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzb:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzajd;->zzb(Lcom/google/android/gms/internal/ads/zzacs;Z)Lcom/google/android/gms/internal/ads/zzadu;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfzo;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzo;->zzn()Lcom/google/android/gms/internal/ads/zzfzo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzj:Lcom/google/android/gms/internal/ads/zzfzo;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    return v1
.end method
