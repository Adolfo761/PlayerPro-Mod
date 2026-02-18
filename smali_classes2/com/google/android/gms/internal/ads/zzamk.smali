.class public final Lcom/google/android/gms/internal/ads/zzamk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamm;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzb:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzc:Ljava/lang/String;

.field private final zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/ads/zzadx;

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:J

.field private zzk:Lcom/google/android/gms/internal/ads/zzad;

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:I

.field private zzp:J


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzed;

    .line 5
    .line 6
    new-array p3, p3, [B

    .line 7
    .line 8
    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/ads/zzed;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzg:I

    .line 15
    .line 16
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzp:J

    .line 22
    .line 23
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    const/4 p3, -0x1

    .line 31
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzn:I

    .line 32
    .line 33
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzo:I

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzc:Ljava/lang/String;

    .line 36
    .line 37
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzd:I

    .line 38
    .line 39
    return-void
.end method

.method private final zzf(Lcom/google/android/gms/internal/ads/zzaco;)V
    .locals 4

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzaco;->zzb:I

    .line 2
    .line 3
    const v1, -0x7fffffff

    .line 4
    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzaco;->zzc:I

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzk:Lcom/google/android/gms/internal/ads/zzad;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzad;->zzC:I

    .line 19
    .line 20
    if-ne v1, v3, :cond_1

    .line 21
    .line 22
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzad;->zzD:I

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzaco;->zza:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzad;->zzo:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzk:Lcom/google/android/gms/internal/ads/zzad;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    new-instance v0, Lcom/google/android/gms/internal/ads/zzab;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzab;-><init>()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzad;->zzb()Lcom/google/android/gms/internal/ads/zzab;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zze:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzab;->zzL(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    .line 53
    .line 54
    .line 55
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzaco;->zza:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzab;->zzZ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    .line 58
    .line 59
    .line 60
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzaco;->zzc:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzab;->zzz(I)Lcom/google/android/gms/internal/ads/zzab;

    .line 63
    .line 64
    .line 65
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzaco;->zzb:I

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzab;->zzaa(I)Lcom/google/android/gms/internal/ads/zzab;

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzc:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzab;->zzP(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    .line 73
    .line 74
    .line 75
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzd:I

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzab;->zzX(I)Lcom/google/android/gms/internal/ads/zzab;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzab;->zzaf()Lcom/google/android/gms/internal/ads/zzad;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzk:Lcom/google/android/gms/internal/ads/zzad;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzf:Lcom/google/android/gms/internal/ads/zzadx;

    .line 87
    .line 88
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzadx;->zzl(Lcom/google/android/gms/internal/ads/zzad;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_1
    return-void
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzed;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzh:I

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
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzh:I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzh:I

    .line 19
    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzh:I

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


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzed;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzf:Lcom/google/android/gms/internal/ads/zzadx;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdb;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_20

    .line 15
    .line 16
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzg:I

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    const/4 v5, 0x2

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x4

    .line 24
    const/4 v8, 0x1

    .line 25
    if-eqz v2, :cond_14

    .line 26
    .line 27
    const/4 v9, 0x5

    .line 28
    const/4 v10, 0x7

    .line 29
    const/4 v11, 0x6

    .line 30
    if-eq v2, v8, :cond_b

    .line 31
    .line 32
    if-eq v2, v5, :cond_a

    .line 33
    .line 34
    const-wide/16 v12, 0x0

    .line 35
    .line 36
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    if-eq v2, v4, :cond_8

    .line 42
    .line 43
    if-eq v2, v7, :cond_6

    .line 44
    .line 45
    if-eq v2, v9, :cond_3

    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzl:I

    .line 52
    .line 53
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzh:I

    .line 54
    .line 55
    sub-int/2addr v3, v4

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzf:Lcom/google/android/gms/internal/ads/zzadx;

    .line 61
    .line 62
    invoke-interface {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzadx;->zzq(Lcom/google/android/gms/internal/ads/zzed;I)V

    .line 63
    .line 64
    .line 65
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzh:I

    .line 66
    .line 67
    add-int/2addr v3, v2

    .line 68
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzh:I

    .line 69
    .line 70
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzl:I

    .line 71
    .line 72
    if-ne v3, v2, :cond_0

    .line 73
    .line 74
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzp:J

    .line 75
    .line 76
    cmp-long v4, v2, v14

    .line 77
    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const/4 v2, 0x0

    .line 83
    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdb;->zzf(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzf:Lcom/google/android/gms/internal/ads/zzadx;

    .line 87
    .line 88
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzp:J

    .line 89
    .line 90
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzm:I

    .line 91
    .line 92
    if-ne v2, v7, :cond_2

    .line 93
    .line 94
    const/4 v12, 0x0

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    const/4 v12, 0x1

    .line 97
    :goto_2
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzl:I

    .line 98
    .line 99
    const/4 v14, 0x0

    .line 100
    const/4 v15, 0x0

    .line 101
    invoke-interface/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzadx;->zzs(JIIILcom/google/android/gms/internal/ads/zzadw;)V

    .line 102
    .line 103
    .line 104
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzp:J

    .line 105
    .line 106
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzj:J

    .line 107
    .line 108
    add-long/2addr v2, v4

    .line 109
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzp:J

    .line 110
    .line 111
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzg:I

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamk;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzo:I

    .line 121
    .line 122
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzamk;->zzg(Lcom/google/android/gms/internal/ads/zzed;[BI)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_0

    .line 127
    .line 128
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamk;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 129
    .line 130
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzacq;->zze([BLjava/util/concurrent/atomic/AtomicInteger;)Lcom/google/android/gms/internal/ads/zzaco;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzm:I

    .line 141
    .line 142
    if-ne v3, v4, :cond_4

    .line 143
    .line 144
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzamk;->zzf(Lcom/google/android/gms/internal/ads/zzaco;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzaco;->zzd:I

    .line 148
    .line 149
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzl:I

    .line 150
    .line 151
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzaco;->zze:J

    .line 152
    .line 153
    cmp-long v4, v2, v14

    .line 154
    .line 155
    if-nez v4, :cond_5

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    move-wide v12, v2

    .line 159
    :goto_3
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzj:J

    .line 160
    .line 161
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamk;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 162
    .line 163
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 164
    .line 165
    .line 166
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzf:Lcom/google/android/gms/internal/ads/zzadx;

    .line 167
    .line 168
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamk;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 169
    .line 170
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzo:I

    .line 171
    .line 172
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzadx;->zzq(Lcom/google/android/gms/internal/ads/zzed;I)V

    .line 173
    .line 174
    .line 175
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzg:I

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamk;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 180
    .line 181
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-direct {v0, v1, v2, v11}, Lcom/google/android/gms/internal/ads/zzamk;->zzg(Lcom/google/android/gms/internal/ads/zzed;[BI)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_0

    .line 190
    .line 191
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamk;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 192
    .line 193
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzacq;->zzb([B)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzo:I

    .line 202
    .line 203
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzh:I

    .line 204
    .line 205
    if-le v3, v2, :cond_7

    .line 206
    .line 207
    sub-int v2, v3, v2

    .line 208
    .line 209
    sub-int/2addr v3, v2

    .line 210
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzh:I

    .line 211
    .line 212
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    sub-int/2addr v3, v2

    .line 217
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 218
    .line 219
    .line 220
    :cond_7
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzg:I

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_8
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamk;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 225
    .line 226
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzn:I

    .line 231
    .line 232
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzamk;->zzg(Lcom/google/android/gms/internal/ads/zzed;[BI)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_0

    .line 237
    .line 238
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamk;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 239
    .line 240
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzacq;->zzd([B)Lcom/google/android/gms/internal/ads/zzaco;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzamk;->zzf(Lcom/google/android/gms/internal/ads/zzaco;)V

    .line 249
    .line 250
    .line 251
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzaco;->zzd:I

    .line 252
    .line 253
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzl:I

    .line 254
    .line 255
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzaco;->zze:J

    .line 256
    .line 257
    cmp-long v4, v2, v14

    .line 258
    .line 259
    if-nez v4, :cond_9

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_9
    move-wide v12, v2

    .line 263
    :goto_4
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzj:J

    .line 264
    .line 265
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamk;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 266
    .line 267
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 268
    .line 269
    .line 270
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzf:Lcom/google/android/gms/internal/ads/zzadx;

    .line 271
    .line 272
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamk;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 273
    .line 274
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzn:I

    .line 275
    .line 276
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzadx;->zzq(Lcom/google/android/gms/internal/ads/zzed;I)V

    .line 277
    .line 278
    .line 279
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzg:I

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_a
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamk;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 284
    .line 285
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-direct {v0, v1, v2, v10}, Lcom/google/android/gms/internal/ads/zzamk;->zzg(Lcom/google/android/gms/internal/ads/zzed;[BI)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_0

    .line 294
    .line 295
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamk;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 296
    .line 297
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzacq;->zza([B)I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzn:I

    .line 306
    .line 307
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzg:I

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_b
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamk;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 312
    .line 313
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    const/16 v12, 0x12

    .line 318
    .line 319
    invoke-direct {v0, v1, v2, v12}, Lcom/google/android/gms/internal/ads/zzamk;->zzg(Lcom/google/android/gms/internal/ads/zzed;[BI)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_0

    .line 324
    .line 325
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamk;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 326
    .line 327
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzk:Lcom/google/android/gms/internal/ads/zzad;

    .line 332
    .line 333
    if-nez v13, :cond_c

    .line 334
    .line 335
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzamk;->zze:Ljava/lang/String;

    .line 336
    .line 337
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzc:Ljava/lang/String;

    .line 338
    .line 339
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzd:I

    .line 340
    .line 341
    const/4 v12, 0x0

    .line 342
    invoke-static {v2, v13, v14, v15, v12}, Lcom/google/android/gms/internal/ads/zzacq;->zzc([BLjava/lang/String;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzw;)Lcom/google/android/gms/internal/ads/zzad;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    iput-object v12, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzk:Lcom/google/android/gms/internal/ads/zzad;

    .line 347
    .line 348
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzf:Lcom/google/android/gms/internal/ads/zzadx;

    .line 349
    .line 350
    invoke-interface {v13, v12}, Lcom/google/android/gms/internal/ads/zzadx;->zzl(Lcom/google/android/gms/internal/ads/zzad;)V

    .line 351
    .line 352
    .line 353
    :cond_c
    aget-byte v12, v2, v6

    .line 354
    .line 355
    const/16 v13, 0x1f

    .line 356
    .line 357
    const/4 v14, -0x1

    .line 358
    const/4 v15, -0x2

    .line 359
    if-eq v12, v15, :cond_f

    .line 360
    .line 361
    if-eq v12, v14, :cond_e

    .line 362
    .line 363
    if-eq v12, v13, :cond_d

    .line 364
    .line 365
    aget-byte v3, v2, v9

    .line 366
    .line 367
    and-int/2addr v3, v4

    .line 368
    shl-int/lit8 v3, v3, 0xc

    .line 369
    .line 370
    aget-byte v4, v2, v11

    .line 371
    .line 372
    and-int/lit16 v4, v4, 0xff

    .line 373
    .line 374
    shl-int/2addr v4, v7

    .line 375
    aget-byte v6, v2, v10

    .line 376
    .line 377
    :goto_5
    and-int/lit16 v6, v6, 0xf0

    .line 378
    .line 379
    shr-int/2addr v6, v7

    .line 380
    or-int/2addr v3, v4

    .line 381
    or-int/2addr v3, v6

    .line 382
    add-int/2addr v3, v8

    .line 383
    const/4 v4, 0x0

    .line 384
    goto :goto_7

    .line 385
    :cond_d
    aget-byte v6, v2, v11

    .line 386
    .line 387
    and-int/2addr v4, v6

    .line 388
    shl-int/lit8 v4, v4, 0xc

    .line 389
    .line 390
    aget-byte v6, v2, v10

    .line 391
    .line 392
    and-int/lit16 v6, v6, 0xff

    .line 393
    .line 394
    shl-int/2addr v6, v7

    .line 395
    aget-byte v3, v2, v3

    .line 396
    .line 397
    and-int/lit8 v3, v3, 0x3c

    .line 398
    .line 399
    shr-int/2addr v3, v5

    .line 400
    or-int/2addr v4, v6

    .line 401
    or-int/2addr v3, v4

    .line 402
    :goto_6
    add-int/2addr v3, v8

    .line 403
    const/4 v4, 0x1

    .line 404
    goto :goto_7

    .line 405
    :cond_e
    aget-byte v3, v2, v10

    .line 406
    .line 407
    and-int/2addr v3, v4

    .line 408
    shl-int/lit8 v3, v3, 0xc

    .line 409
    .line 410
    aget-byte v4, v2, v11

    .line 411
    .line 412
    and-int/lit16 v4, v4, 0xff

    .line 413
    .line 414
    shl-int/2addr v4, v7

    .line 415
    const/16 v6, 0x9

    .line 416
    .line 417
    aget-byte v6, v2, v6

    .line 418
    .line 419
    and-int/lit8 v6, v6, 0x3c

    .line 420
    .line 421
    shr-int/2addr v6, v5

    .line 422
    or-int/2addr v3, v4

    .line 423
    or-int/2addr v3, v6

    .line 424
    goto :goto_6

    .line 425
    :cond_f
    aget-byte v3, v2, v7

    .line 426
    .line 427
    and-int/2addr v3, v4

    .line 428
    shl-int/lit8 v3, v3, 0xc

    .line 429
    .line 430
    aget-byte v4, v2, v10

    .line 431
    .line 432
    and-int/lit16 v4, v4, 0xff

    .line 433
    .line 434
    shl-int/2addr v4, v7

    .line 435
    aget-byte v6, v2, v11

    .line 436
    .line 437
    goto :goto_5

    .line 438
    :goto_7
    if-eqz v4, :cond_10

    .line 439
    .line 440
    mul-int/lit8 v3, v3, 0x10

    .line 441
    .line 442
    div-int/lit8 v3, v3, 0xe

    .line 443
    .line 444
    :cond_10
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzl:I

    .line 445
    .line 446
    if-eq v12, v15, :cond_13

    .line 447
    .line 448
    if-eq v12, v14, :cond_12

    .line 449
    .line 450
    if-eq v12, v13, :cond_11

    .line 451
    .line 452
    aget-byte v3, v2, v7

    .line 453
    .line 454
    and-int/2addr v3, v8

    .line 455
    shl-int/2addr v3, v11

    .line 456
    aget-byte v2, v2, v9

    .line 457
    .line 458
    :goto_8
    and-int/lit16 v2, v2, 0xfc

    .line 459
    .line 460
    :goto_9
    shr-int/2addr v2, v5

    .line 461
    or-int/2addr v2, v3

    .line 462
    goto :goto_b

    .line 463
    :cond_11
    aget-byte v3, v2, v9

    .line 464
    .line 465
    and-int/2addr v3, v10

    .line 466
    shl-int/2addr v3, v7

    .line 467
    aget-byte v2, v2, v11

    .line 468
    .line 469
    :goto_a
    and-int/lit8 v2, v2, 0x3c

    .line 470
    .line 471
    goto :goto_9

    .line 472
    :cond_12
    aget-byte v3, v2, v7

    .line 473
    .line 474
    and-int/2addr v3, v10

    .line 475
    shl-int/2addr v3, v7

    .line 476
    aget-byte v2, v2, v10

    .line 477
    .line 478
    goto :goto_a

    .line 479
    :cond_13
    aget-byte v3, v2, v9

    .line 480
    .line 481
    and-int/2addr v3, v8

    .line 482
    shl-int/2addr v3, v11

    .line 483
    aget-byte v2, v2, v7

    .line 484
    .line 485
    goto :goto_8

    .line 486
    :goto_b
    add-int/2addr v2, v8

    .line 487
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzk:Lcom/google/android/gms/internal/ads/zzad;

    .line 488
    .line 489
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzad;->zzD:I

    .line 490
    .line 491
    mul-int/lit8 v2, v2, 0x20

    .line 492
    .line 493
    int-to-long v4, v2

    .line 494
    invoke-static {v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzt(JI)J

    .line 495
    .line 496
    .line 497
    move-result-wide v2

    .line 498
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzgcr;->zzb(J)I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    int-to-long v2, v2

    .line 503
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzj:J

    .line 504
    .line 505
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamk;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 506
    .line 507
    const/4 v3, 0x0

    .line 508
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 509
    .line 510
    .line 511
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzf:Lcom/google/android/gms/internal/ads/zzadx;

    .line 512
    .line 513
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamk;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 514
    .line 515
    const/16 v4, 0x12

    .line 516
    .line 517
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzadx;->zzq(Lcom/google/android/gms/internal/ads/zzed;I)V

    .line 518
    .line 519
    .line 520
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzg:I

    .line 521
    .line 522
    goto/16 :goto_0

    .line 523
    .line 524
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    if-lez v2, :cond_0

    .line 529
    .line 530
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzi:I

    .line 531
    .line 532
    shl-int/2addr v2, v3

    .line 533
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzi:I

    .line 534
    .line 535
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 536
    .line 537
    .line 538
    move-result v6

    .line 539
    or-int/2addr v2, v6

    .line 540
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzi:I

    .line 541
    .line 542
    const v6, 0x7ffe8001

    .line 543
    .line 544
    .line 545
    if-eq v2, v6, :cond_15

    .line 546
    .line 547
    const v6, -0x180fe80

    .line 548
    .line 549
    .line 550
    if-eq v2, v6, :cond_15

    .line 551
    .line 552
    const v6, 0x1fffe800

    .line 553
    .line 554
    .line 555
    if-eq v2, v6, :cond_15

    .line 556
    .line 557
    const v6, -0xe0ff18

    .line 558
    .line 559
    .line 560
    if-ne v2, v6, :cond_16

    .line 561
    .line 562
    :cond_15
    const/4 v2, 0x1

    .line 563
    goto :goto_c

    .line 564
    :cond_16
    const v6, 0x64582025

    .line 565
    .line 566
    .line 567
    if-eq v2, v6, :cond_17

    .line 568
    .line 569
    const v6, 0x25205864

    .line 570
    .line 571
    .line 572
    if-ne v2, v6, :cond_18

    .line 573
    .line 574
    :cond_17
    const/4 v2, 0x2

    .line 575
    goto :goto_c

    .line 576
    :cond_18
    const v6, 0x40411bf2

    .line 577
    .line 578
    .line 579
    if-eq v2, v6, :cond_19

    .line 580
    .line 581
    const v6, -0xde4bec0

    .line 582
    .line 583
    .line 584
    if-ne v2, v6, :cond_1a

    .line 585
    .line 586
    :cond_19
    const/4 v2, 0x3

    .line 587
    goto :goto_c

    .line 588
    :cond_1a
    const v6, 0x71c442e8

    .line 589
    .line 590
    .line 591
    if-eq v2, v6, :cond_1b

    .line 592
    .line 593
    const v6, -0x17bd3b8f

    .line 594
    .line 595
    .line 596
    if-ne v2, v6, :cond_1c

    .line 597
    .line 598
    :cond_1b
    const/4 v2, 0x4

    .line 599
    goto :goto_c

    .line 600
    :cond_1c
    const/4 v2, 0x0

    .line 601
    :goto_c
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzm:I

    .line 602
    .line 603
    if-eqz v2, :cond_14

    .line 604
    .line 605
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamk;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 606
    .line 607
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzi:I

    .line 612
    .line 613
    shr-int/lit8 v9, v6, 0x18

    .line 614
    .line 615
    and-int/lit16 v9, v9, 0xff

    .line 616
    .line 617
    int-to-byte v9, v9

    .line 618
    const/4 v10, 0x0

    .line 619
    aput-byte v9, v3, v10

    .line 620
    .line 621
    shr-int/lit8 v9, v6, 0x10

    .line 622
    .line 623
    and-int/lit16 v9, v9, 0xff

    .line 624
    .line 625
    int-to-byte v9, v9

    .line 626
    aput-byte v9, v3, v8

    .line 627
    .line 628
    shr-int/lit8 v9, v6, 0x8

    .line 629
    .line 630
    and-int/lit16 v9, v9, 0xff

    .line 631
    .line 632
    int-to-byte v9, v9

    .line 633
    aput-byte v9, v3, v5

    .line 634
    .line 635
    and-int/lit16 v6, v6, 0xff

    .line 636
    .line 637
    int-to-byte v6, v6

    .line 638
    aput-byte v6, v3, v4

    .line 639
    .line 640
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzh:I

    .line 641
    .line 642
    const/4 v6, 0x0

    .line 643
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzi:I

    .line 644
    .line 645
    if-eq v2, v4, :cond_1f

    .line 646
    .line 647
    if-ne v2, v7, :cond_1d

    .line 648
    .line 649
    goto :goto_d

    .line 650
    :cond_1d
    if-ne v2, v8, :cond_1e

    .line 651
    .line 652
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzg:I

    .line 653
    .line 654
    goto/16 :goto_0

    .line 655
    .line 656
    :cond_1e
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzg:I

    .line 657
    .line 658
    goto/16 :goto_0

    .line 659
    .line 660
    :cond_1f
    :goto_d
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzg:I

    .line 661
    .line 662
    goto/16 :goto_0

    .line 663
    .line 664
    :cond_20
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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zze:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzf:Lcom/google/android/gms/internal/ads/zzadx;

    .line 20
    .line 21
    return-void
.end method

.method public final zzc(Z)V
    .locals 0

    return-void
.end method

.method public final zzd(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzp:J

    return-void
.end method

.method public final zze()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzg:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzh:I

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzi:I

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzp:J

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
