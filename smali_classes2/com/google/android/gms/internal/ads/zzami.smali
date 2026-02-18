.class public final Lcom/google/android/gms/internal/ads/zzami;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamm;


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:Z

.field private final zzc:Lcom/google/android/gms/internal/ads/zzec;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzed;

.field private final zze:Ljava/lang/String;

.field private final zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/ads/zzadx;

.field private zzi:Lcom/google/android/gms/internal/ads/zzadx;

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:Z

.field private zzn:Z

.field private zzo:I

.field private zzp:I

.field private zzq:I

.field private zzr:Z

.field private zzs:J

.field private zzt:I

.field private zzu:J

.field private zzv:Lcom/google/android/gms/internal/ads/zzadx;

.field private zzw:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzami;->zza:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ZLjava/lang/String;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzec;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzec;-><init>([BI)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzc:Lcom/google/android/gms/internal/ads/zzec;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzed;

    .line 15
    .line 16
    sget-object v1, Lcom/google/android/gms/internal/ads/zzami;->zza:[B

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzed;-><init>([B)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzd:Lcom/google/android/gms/internal/ads/zzed;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzami;->zzh()V

    .line 30
    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzo:I

    .line 34
    .line 35
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzp:I

    .line 36
    .line 37
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzs:J

    .line 43
    .line 44
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzu:J

    .line 45
    .line 46
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzami;->zzb:Z

    .line 47
    .line 48
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzami;->zze:Ljava/lang/String;

    .line 49
    .line 50
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzami;->zzf:I

    .line 51
    .line 52
    return-void
.end method

.method public static zzf(I)Z
    .locals 1

    const v0, 0xfff6

    and-int/2addr p0, v0

    const v0, 0xfff0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzg()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzn:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzami;->zzh()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final zzh()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzj:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzk:I

    const/16 v0, 0x100

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzl:I

    return-void
.end method

.method private final zzi()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzj:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzk:I

    return-void
.end method

.method private final zzj(Lcom/google/android/gms/internal/ads/zzadx;JII)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzj:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzami;->zzk:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzami;->zzv:Lcom/google/android/gms/internal/ads/zzadx;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzami;->zzw:J

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzami;->zzt:I

    return-void
.end method

.method private final zzk(Lcom/google/android/gms/internal/ads/zzed;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzami;->zzk:I

    .line 6
    .line 7
    sub-int v1, p3, v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzami;->zzk:I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzami;->zzk:I

    .line 19
    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzami;->zzk:I

    .line 22
    .line 23
    if-ne p1, p3, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method private static final zzl(BB)Z
    .locals 0

    and-int/lit16 p0, p1, 0xff

    const p1, 0xff00

    or-int/2addr p0, p1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzami;->zzf(I)Z

    move-result p0

    return p0
.end method

.method private static final zzm(Lcom/google/android/gms/internal/ads/zzed;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ge v0, p2, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzed;)V
    .locals 20

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v9, -0x1

    .line 7
    const/4 v10, 0x2

    .line 8
    const/4 v11, 0x1

    .line 9
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzami;->zzh:Lcom/google/android/gms/internal/ads/zzadx;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_1c

    .line 21
    .line 22
    iget v0, v6, Lcom/google/android/gms/internal/ads/zzami;->zzj:I

    .line 23
    .line 24
    const/16 v1, 0xd

    .line 25
    .line 26
    const/4 v2, 0x7

    .line 27
    const/4 v3, 0x4

    .line 28
    const/4 v4, 0x3

    .line 29
    if-eqz v0, :cond_b

    .line 30
    .line 31
    if-eq v0, v11, :cond_8

    .line 32
    .line 33
    const/16 v5, 0xa

    .line 34
    .line 35
    if-eq v0, v10, :cond_7

    .line 36
    .line 37
    if-eq v0, v4, :cond_2

    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v1, v6, Lcom/google/android/gms/internal/ads/zzami;->zzt:I

    .line 44
    .line 45
    iget v2, v6, Lcom/google/android/gms/internal/ads/zzami;->zzk:I

    .line 46
    .line 47
    sub-int/2addr v1, v2

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzami;->zzv:Lcom/google/android/gms/internal/ads/zzadx;

    .line 53
    .line 54
    invoke-interface {v1, v7, v0}, Lcom/google/android/gms/internal/ads/zzadx;->zzq(Lcom/google/android/gms/internal/ads/zzed;I)V

    .line 55
    .line 56
    .line 57
    iget v1, v6, Lcom/google/android/gms/internal/ads/zzami;->zzk:I

    .line 58
    .line 59
    add-int/2addr v1, v0

    .line 60
    iput v1, v6, Lcom/google/android/gms/internal/ads/zzami;->zzk:I

    .line 61
    .line 62
    iget v0, v6, Lcom/google/android/gms/internal/ads/zzami;->zzt:I

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget-wide v0, v6, Lcom/google/android/gms/internal/ads/zzami;->zzu:J

    .line 67
    .line 68
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    cmp-long v4, v0, v2

    .line 74
    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 v0, 0x0

    .line 80
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzf(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v12, v6, Lcom/google/android/gms/internal/ads/zzami;->zzv:Lcom/google/android/gms/internal/ads/zzadx;

    .line 84
    .line 85
    iget-wide v13, v6, Lcom/google/android/gms/internal/ads/zzami;->zzu:J

    .line 86
    .line 87
    iget v0, v6, Lcom/google/android/gms/internal/ads/zzami;->zzt:I

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    const/4 v15, 0x1

    .line 94
    move/from16 v16, v0

    .line 95
    .line 96
    invoke-interface/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/zzadx;->zzs(JIIILcom/google/android/gms/internal/ads/zzadw;)V

    .line 97
    .line 98
    .line 99
    iget-wide v0, v6, Lcom/google/android/gms/internal/ads/zzami;->zzu:J

    .line 100
    .line 101
    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/zzami;->zzw:J

    .line 102
    .line 103
    add-long/2addr v0, v2

    .line 104
    iput-wide v0, v6, Lcom/google/android/gms/internal/ads/zzami;->zzu:J

    .line 105
    .line 106
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzami;->zzh()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzami;->zzm:Z

    .line 111
    .line 112
    const/4 v12, 0x5

    .line 113
    if-eq v11, v0, :cond_3

    .line 114
    .line 115
    const/4 v0, 0x5

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    const/4 v0, 0x7

    .line 118
    :goto_2
    iget-object v13, v6, Lcom/google/android/gms/internal/ads/zzami;->zzc:Lcom/google/android/gms/internal/ads/zzec;

    .line 119
    .line 120
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzec;->zza:[B

    .line 121
    .line 122
    invoke-direct {v6, v7, v13, v0}, Lcom/google/android/gms/internal/ads/zzami;->zzk(Lcom/google/android/gms/internal/ads/zzed;[BI)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzami;->zzc:Lcom/google/android/gms/internal/ads/zzec;

    .line 129
    .line 130
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzec;->zzl(I)V

    .line 131
    .line 132
    .line 133
    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzami;->zzr:Z

    .line 134
    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzami;->zzc:Lcom/google/android/gms/internal/ads/zzec;

    .line 138
    .line 139
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    add-int/2addr v0, v11

    .line 144
    if-eq v0, v10, :cond_4

    .line 145
    .line 146
    new-instance v5, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v13, "Detected audio object type: "

    .line 149
    .line 150
    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v0, ", but assuming AAC LC."

    .line 157
    .line 158
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string v5, "AdtsReader"

    .line 166
    .line 167
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzami;->zzc:Lcom/google/android/gms/internal/ads/zzec;

    .line 171
    .line 172
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzami;->zzc:Lcom/google/android/gms/internal/ads/zzec;

    .line 176
    .line 177
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iget v5, v6, Lcom/google/android/gms/internal/ads/zzami;->zzp:I

    .line 182
    .line 183
    shr-int/lit8 v12, v5, 0x1

    .line 184
    .line 185
    and-int/2addr v12, v2

    .line 186
    or-int/lit8 v12, v12, 0x10

    .line 187
    .line 188
    int-to-byte v12, v12

    .line 189
    shl-int/lit8 v2, v5, 0x7

    .line 190
    .line 191
    shl-int/2addr v0, v4

    .line 192
    and-int/lit16 v2, v2, 0x80

    .line 193
    .line 194
    and-int/lit8 v0, v0, 0x78

    .line 195
    .line 196
    or-int/2addr v0, v2

    .line 197
    int-to-byte v0, v0

    .line 198
    new-array v2, v10, [B

    .line 199
    .line 200
    aput-byte v12, v2, v8

    .line 201
    .line 202
    aput-byte v0, v2, v11

    .line 203
    .line 204
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzabo;->zza([B)Lcom/google/android/gms/internal/ads/zzabm;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v4, Lcom/google/android/gms/internal/ads/zzab;

    .line 209
    .line 210
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzab;-><init>()V

    .line 211
    .line 212
    .line 213
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/zzami;->zzg:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzab;->zzL(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    .line 216
    .line 217
    .line 218
    const-string v5, "audio/mp4a-latm"

    .line 219
    .line 220
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzab;->zzZ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    .line 221
    .line 222
    .line 223
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzabm;->zzc:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzab;->zzA(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    .line 226
    .line 227
    .line 228
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzabm;->zzb:I

    .line 229
    .line 230
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzab;->zzz(I)Lcom/google/android/gms/internal/ads/zzab;

    .line 231
    .line 232
    .line 233
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzabm;->zza:I

    .line 234
    .line 235
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzab;->zzaa(I)Lcom/google/android/gms/internal/ads/zzab;

    .line 236
    .line 237
    .line 238
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzab;->zzM(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzab;

    .line 243
    .line 244
    .line 245
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzami;->zze:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzab;->zzP(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    .line 248
    .line 249
    .line 250
    iget v0, v6, Lcom/google/android/gms/internal/ads/zzami;->zzf:I

    .line 251
    .line 252
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzab;->zzX(I)Lcom/google/android/gms/internal/ads/zzab;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzab;->zzaf()Lcom/google/android/gms/internal/ads/zzad;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzad;->zzD:I

    .line 260
    .line 261
    int-to-long v4, v2

    .line 262
    const-wide/32 v12, 0x3d090000

    .line 263
    .line 264
    .line 265
    div-long/2addr v12, v4

    .line 266
    iput-wide v12, v6, Lcom/google/android/gms/internal/ads/zzami;->zzs:J

    .line 267
    .line 268
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzami;->zzh:Lcom/google/android/gms/internal/ads/zzadx;

    .line 269
    .line 270
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzadx;->zzl(Lcom/google/android/gms/internal/ads/zzad;)V

    .line 271
    .line 272
    .line 273
    iput-boolean v11, v6, Lcom/google/android/gms/internal/ads/zzami;->zzr:Z

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_5
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzami;->zzc:Lcom/google/android/gms/internal/ads/zzec;

    .line 277
    .line 278
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 279
    .line 280
    .line 281
    :goto_3
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzami;->zzc:Lcom/google/android/gms/internal/ads/zzec;

    .line 282
    .line 283
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzami;->zzc:Lcom/google/android/gms/internal/ads/zzec;

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    add-int/lit8 v1, v0, -0x7

    .line 293
    .line 294
    iget-boolean v2, v6, Lcom/google/android/gms/internal/ads/zzami;->zzm:Z

    .line 295
    .line 296
    if-eqz v2, :cond_6

    .line 297
    .line 298
    add-int/lit8 v0, v0, -0x9

    .line 299
    .line 300
    move v5, v0

    .line 301
    goto :goto_4

    .line 302
    :cond_6
    move v5, v1

    .line 303
    :goto_4
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzami;->zzh:Lcom/google/android/gms/internal/ads/zzadx;

    .line 304
    .line 305
    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/zzami;->zzs:J

    .line 306
    .line 307
    const/4 v4, 0x0

    .line 308
    move-object/from16 v0, p0

    .line 309
    .line 310
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzami;->zzj(Lcom/google/android/gms/internal/ads/zzadx;JII)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_7
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzami;->zzd:Lcom/google/android/gms/internal/ads/zzed;

    .line 316
    .line 317
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-direct {v6, v7, v0, v5}, Lcom/google/android/gms/internal/ads/zzami;->zzk(Lcom/google/android/gms/internal/ads/zzed;[BI)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_0

    .line 326
    .line 327
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzami;->zzi:Lcom/google/android/gms/internal/ads/zzadx;

    .line 328
    .line 329
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzami;->zzd:Lcom/google/android/gms/internal/ads/zzed;

    .line 330
    .line 331
    invoke-interface {v0, v1, v5}, Lcom/google/android/gms/internal/ads/zzadx;->zzq(Lcom/google/android/gms/internal/ads/zzed;I)V

    .line 332
    .line 333
    .line 334
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzami;->zzd:Lcom/google/android/gms/internal/ads/zzed;

    .line 335
    .line 336
    const/4 v1, 0x6

    .line 337
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 338
    .line 339
    .line 340
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzami;->zzi:Lcom/google/android/gms/internal/ads/zzadx;

    .line 341
    .line 342
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzami;->zzd:Lcom/google/android/gms/internal/ads/zzed;

    .line 343
    .line 344
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzl()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    const/16 v4, 0xa

    .line 349
    .line 350
    add-int/lit8 v5, v0, 0xa

    .line 351
    .line 352
    const-wide/16 v2, 0x0

    .line 353
    .line 354
    move-object/from16 v0, p0

    .line 355
    .line 356
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzami;->zzj(Lcom/google/android/gms/internal/ads/zzadx;JII)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_0

    .line 366
    .line 367
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzami;->zzc:Lcom/google/android/gms/internal/ads/zzec;

    .line 368
    .line 369
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzec;->zza:[B

    .line 370
    .line 371
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    aget-byte v2, v2, v4

    .line 380
    .line 381
    aput-byte v2, v1, v8

    .line 382
    .line 383
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzec;->zzl(I)V

    .line 384
    .line 385
    .line 386
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzami;->zzc:Lcom/google/android/gms/internal/ads/zzec;

    .line 387
    .line 388
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    iget v1, v6, Lcom/google/android/gms/internal/ads/zzami;->zzp:I

    .line 393
    .line 394
    if-eq v1, v9, :cond_9

    .line 395
    .line 396
    if-eq v0, v1, :cond_9

    .line 397
    .line 398
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzami;->zzg()V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :cond_9
    iget-boolean v1, v6, Lcom/google/android/gms/internal/ads/zzami;->zzn:Z

    .line 404
    .line 405
    if-nez v1, :cond_a

    .line 406
    .line 407
    iput-boolean v11, v6, Lcom/google/android/gms/internal/ads/zzami;->zzn:Z

    .line 408
    .line 409
    iget v1, v6, Lcom/google/android/gms/internal/ads/zzami;->zzq:I

    .line 410
    .line 411
    iput v1, v6, Lcom/google/android/gms/internal/ads/zzami;->zzo:I

    .line 412
    .line 413
    iput v0, v6, Lcom/google/android/gms/internal/ads/zzami;->zzp:I

    .line 414
    .line 415
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzami;->zzi()V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 429
    .line 430
    .line 431
    move-result v12

    .line 432
    :goto_5
    if-ge v5, v12, :cond_1b

    .line 433
    .line 434
    add-int/lit8 v13, v5, 0x1

    .line 435
    .line 436
    aget-byte v14, v0, v5

    .line 437
    .line 438
    and-int/lit16 v15, v14, 0xff

    .line 439
    .line 440
    iget v8, v6, Lcom/google/android/gms/internal/ads/zzami;->zzl:I

    .line 441
    .line 442
    const/16 v4, 0x200

    .line 443
    .line 444
    if-ne v8, v4, :cond_c

    .line 445
    .line 446
    int-to-byte v8, v15

    .line 447
    invoke-static {v9, v8}, Lcom/google/android/gms/internal/ads/zzami;->zzl(BB)Z

    .line 448
    .line 449
    .line 450
    move-result v8

    .line 451
    if-eqz v8, :cond_c

    .line 452
    .line 453
    iget-boolean v8, v6, Lcom/google/android/gms/internal/ads/zzami;->zzn:Z

    .line 454
    .line 455
    if-nez v8, :cond_12

    .line 456
    .line 457
    add-int/lit8 v8, v5, -0x1

    .line 458
    .line 459
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 460
    .line 461
    .line 462
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zzami;->zzc:Lcom/google/android/gms/internal/ads/zzec;

    .line 463
    .line 464
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzec;->zza:[B

    .line 465
    .line 466
    invoke-static {v7, v4, v11}, Lcom/google/android/gms/internal/ads/zzami;->zzm(Lcom/google/android/gms/internal/ads/zzed;[BI)Z

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    if-nez v4, :cond_d

    .line 471
    .line 472
    :cond_c
    const/4 v10, 0x7

    .line 473
    goto/16 :goto_a

    .line 474
    .line 475
    :cond_d
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zzami;->zzc:Lcom/google/android/gms/internal/ads/zzec;

    .line 476
    .line 477
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzec;->zzl(I)V

    .line 478
    .line 479
    .line 480
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zzami;->zzc:Lcom/google/android/gms/internal/ads/zzec;

    .line 481
    .line 482
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    iget v2, v6, Lcom/google/android/gms/internal/ads/zzami;->zzo:I

    .line 487
    .line 488
    if-eq v2, v9, :cond_e

    .line 489
    .line 490
    if-ne v4, v2, :cond_c

    .line 491
    .line 492
    :cond_e
    iget v2, v6, Lcom/google/android/gms/internal/ads/zzami;->zzp:I

    .line 493
    .line 494
    if-eq v2, v9, :cond_10

    .line 495
    .line 496
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzami;->zzc:Lcom/google/android/gms/internal/ads/zzec;

    .line 497
    .line 498
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzec;->zza:[B

    .line 499
    .line 500
    invoke-static {v7, v2, v11}, Lcom/google/android/gms/internal/ads/zzami;->zzm(Lcom/google/android/gms/internal/ads/zzed;[BI)Z

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    if-nez v2, :cond_f

    .line 505
    .line 506
    goto :goto_6

    .line 507
    :cond_f
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzami;->zzc:Lcom/google/android/gms/internal/ads/zzec;

    .line 508
    .line 509
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzec;->zzl(I)V

    .line 510
    .line 511
    .line 512
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzami;->zzc:Lcom/google/android/gms/internal/ads/zzec;

    .line 513
    .line 514
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    iget v10, v6, Lcom/google/android/gms/internal/ads/zzami;->zzp:I

    .line 519
    .line 520
    if-ne v2, v10, :cond_c

    .line 521
    .line 522
    add-int/lit8 v2, v5, 0x1

    .line 523
    .line 524
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 525
    .line 526
    .line 527
    :cond_10
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzami;->zzc:Lcom/google/android/gms/internal/ads/zzec;

    .line 528
    .line 529
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzec;->zza:[B

    .line 530
    .line 531
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/ads/zzami;->zzm(Lcom/google/android/gms/internal/ads/zzed;[BI)Z

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    if-eqz v2, :cond_12

    .line 536
    .line 537
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzami;->zzc:Lcom/google/android/gms/internal/ads/zzec;

    .line 538
    .line 539
    const/16 v10, 0xe

    .line 540
    .line 541
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzec;->zzl(I)V

    .line 542
    .line 543
    .line 544
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzami;->zzc:Lcom/google/android/gms/internal/ads/zzec;

    .line 545
    .line 546
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    const/4 v10, 0x7

    .line 551
    if-lt v2, v10, :cond_15

    .line 552
    .line 553
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 554
    .line 555
    .line 556
    move-result-object v19

    .line 557
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    add-int/2addr v8, v2

    .line 562
    if-ge v8, v1, :cond_12

    .line 563
    .line 564
    aget-byte v2, v19, v8

    .line 565
    .line 566
    if-ne v2, v9, :cond_11

    .line 567
    .line 568
    add-int/2addr v8, v11

    .line 569
    if-eq v8, v1, :cond_12

    .line 570
    .line 571
    aget-byte v1, v19, v8

    .line 572
    .line 573
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/ads/zzami;->zzl(BB)Z

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    if-eqz v2, :cond_15

    .line 578
    .line 579
    and-int/lit8 v1, v1, 0x8

    .line 580
    .line 581
    const/4 v2, 0x3

    .line 582
    shr-int/2addr v1, v2

    .line 583
    if-ne v1, v4, :cond_15

    .line 584
    .line 585
    goto :goto_6

    .line 586
    :cond_11
    const/16 v4, 0x49

    .line 587
    .line 588
    if-ne v2, v4, :cond_15

    .line 589
    .line 590
    add-int/lit8 v2, v8, 0x1

    .line 591
    .line 592
    if-eq v2, v1, :cond_12

    .line 593
    .line 594
    aget-byte v2, v19, v2

    .line 595
    .line 596
    const/16 v4, 0x44

    .line 597
    .line 598
    if-ne v2, v4, :cond_15

    .line 599
    .line 600
    const/4 v2, 0x2

    .line 601
    add-int/2addr v8, v2

    .line 602
    if-eq v8, v1, :cond_12

    .line 603
    .line 604
    aget-byte v1, v19, v8

    .line 605
    .line 606
    const/16 v2, 0x33

    .line 607
    .line 608
    if-ne v1, v2, :cond_15

    .line 609
    .line 610
    :cond_12
    :goto_6
    and-int/lit8 v0, v14, 0x8

    .line 611
    .line 612
    const/4 v1, 0x3

    .line 613
    shr-int/2addr v0, v1

    .line 614
    iput v0, v6, Lcom/google/android/gms/internal/ads/zzami;->zzq:I

    .line 615
    .line 616
    and-int/lit8 v0, v14, 0x1

    .line 617
    .line 618
    xor-int/2addr v0, v11

    .line 619
    if-eq v11, v0, :cond_13

    .line 620
    .line 621
    const/4 v0, 0x0

    .line 622
    goto :goto_7

    .line 623
    :cond_13
    const/4 v0, 0x1

    .line 624
    :goto_7
    iput-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzami;->zzm:Z

    .line 625
    .line 626
    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzami;->zzn:Z

    .line 627
    .line 628
    if-nez v0, :cond_14

    .line 629
    .line 630
    iput v11, v6, Lcom/google/android/gms/internal/ads/zzami;->zzj:I

    .line 631
    .line 632
    const/4 v0, 0x0

    .line 633
    iput v0, v6, Lcom/google/android/gms/internal/ads/zzami;->zzk:I

    .line 634
    .line 635
    goto :goto_8

    .line 636
    :cond_14
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzami;->zzi()V

    .line 637
    .line 638
    .line 639
    :goto_8
    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 640
    .line 641
    .line 642
    :goto_9
    const/4 v8, 0x0

    .line 643
    const/4 v10, 0x2

    .line 644
    goto/16 :goto_0

    .line 645
    .line 646
    :cond_15
    :goto_a
    iget v1, v6, Lcom/google/android/gms/internal/ads/zzami;->zzl:I

    .line 647
    .line 648
    or-int v2, v1, v15

    .line 649
    .line 650
    const/16 v4, 0x149

    .line 651
    .line 652
    if-eq v2, v4, :cond_1a

    .line 653
    .line 654
    const/16 v4, 0x1ff

    .line 655
    .line 656
    if-eq v2, v4, :cond_19

    .line 657
    .line 658
    const/16 v4, 0x344

    .line 659
    .line 660
    if-eq v2, v4, :cond_18

    .line 661
    .line 662
    const/16 v4, 0x433

    .line 663
    .line 664
    if-eq v2, v4, :cond_17

    .line 665
    .line 666
    const/16 v2, 0x100

    .line 667
    .line 668
    if-eq v1, v2, :cond_16

    .line 669
    .line 670
    iput v2, v6, Lcom/google/android/gms/internal/ads/zzami;->zzl:I

    .line 671
    .line 672
    :goto_b
    const/16 v1, 0xd

    .line 673
    .line 674
    const/4 v2, 0x7

    .line 675
    const/4 v4, 0x3

    .line 676
    const/4 v8, 0x0

    .line 677
    const/4 v10, 0x2

    .line 678
    goto/16 :goto_5

    .line 679
    .line 680
    :cond_16
    const/4 v1, 0x2

    .line 681
    const/4 v2, 0x3

    .line 682
    const/4 v4, 0x0

    .line 683
    goto :goto_d

    .line 684
    :cond_17
    const/4 v1, 0x2

    .line 685
    iput v1, v6, Lcom/google/android/gms/internal/ads/zzami;->zzj:I

    .line 686
    .line 687
    const/4 v2, 0x3

    .line 688
    iput v2, v6, Lcom/google/android/gms/internal/ads/zzami;->zzk:I

    .line 689
    .line 690
    const/4 v4, 0x0

    .line 691
    iput v4, v6, Lcom/google/android/gms/internal/ads/zzami;->zzt:I

    .line 692
    .line 693
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzami;->zzd:Lcom/google/android/gms/internal/ads/zzed;

    .line 694
    .line 695
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 699
    .line 700
    .line 701
    goto :goto_9

    .line 702
    :cond_18
    const/4 v1, 0x2

    .line 703
    const/4 v2, 0x3

    .line 704
    const/4 v4, 0x0

    .line 705
    const/16 v5, 0x400

    .line 706
    .line 707
    :goto_c
    iput v5, v6, Lcom/google/android/gms/internal/ads/zzami;->zzl:I

    .line 708
    .line 709
    goto :goto_d

    .line 710
    :cond_19
    const/4 v1, 0x2

    .line 711
    const/4 v2, 0x3

    .line 712
    const/4 v4, 0x0

    .line 713
    const/16 v5, 0x200

    .line 714
    .line 715
    goto :goto_c

    .line 716
    :cond_1a
    const/4 v1, 0x2

    .line 717
    const/4 v2, 0x3

    .line 718
    const/4 v4, 0x0

    .line 719
    const/16 v5, 0x300

    .line 720
    .line 721
    goto :goto_c

    .line 722
    :goto_d
    move v5, v13

    .line 723
    goto :goto_b

    .line 724
    :cond_1b
    const/4 v1, 0x2

    .line 725
    const/4 v4, 0x0

    .line 726
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 727
    .line 728
    .line 729
    goto :goto_9

    .line 730
    :cond_1c
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacu;Lcom/google/android/gms/internal/ads/zzaoa;)V
    .locals 2

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzg:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaoa;->zza()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzacu;->zzw(II)Lcom/google/android/gms/internal/ads/zzadx;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzh:Lcom/google/android/gms/internal/ads/zzadx;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzv:Lcom/google/android/gms/internal/ads/zzadx;

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzb:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaoa;->zzc()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaoa;->zza()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x5

    .line 35
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzacu;->zzw(II)Lcom/google/android/gms/internal/ads/zzadx;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzami;->zzi:Lcom/google/android/gms/internal/ads/zzadx;

    .line 40
    .line 41
    new-instance v0, Lcom/google/android/gms/internal/ads/zzab;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzab;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaoa;->zzb()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzab;->zzL(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    .line 51
    .line 52
    .line 53
    const-string p2, "application/id3"

    .line 54
    .line 55
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzab;->zzZ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzab;->zzaf()Lcom/google/android/gms/internal/ads/zzad;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzadx;->zzl(Lcom/google/android/gms/internal/ads/zzad;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzacm;

    .line 67
    .line 68
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzacm;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzami;->zzi:Lcom/google/android/gms/internal/ads/zzadx;

    .line 72
    .line 73
    return-void
.end method

.method public final zzc(Z)V
    .locals 0

    return-void
.end method

.method public final zzd(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzami;->zzu:J

    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzu:J

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzami;->zzg()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
