.class final Lcom/google/android/gms/internal/ads/zzaet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacb;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzadc;

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/ads/zzacx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzadc;ILcom/google/android/gms/internal/ads/zzaeu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaet;->zza:Lcom/google/android/gms/internal/ads/zzadc;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaet;->zzb:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzacx;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzacx;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaet;->zzc:Lcom/google/android/gms/internal/ads/zzacx;

    return-void
.end method

.method private final zzc(Lcom/google/android/gms/internal/ads/zzacs;)J
    .locals 13

    .line 1
    :goto_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacs;->zze()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzd()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, -0x6

    .line 10
    .line 11
    add-long/2addr v2, v4

    .line 12
    cmp-long v6, v0, v2

    .line 13
    .line 14
    if-gez v6, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaet;->zza:Lcom/google/android/gms/internal/ads/zzadc;

    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaet;->zzb:I

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaet;->zzc:Lcom/google/android/gms/internal/ads/zzacx;

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacs;->zze()J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    const/4 v3, 0x2

    .line 27
    new-array v8, v3, [B

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    invoke-interface {p1, v8, v9, v3}, Lcom/google/android/gms/internal/ads/zzacs;->zzh([BII)V

    .line 31
    .line 32
    .line 33
    aget-byte v10, v8, v9

    .line 34
    .line 35
    and-int/lit16 v10, v10, 0xff

    .line 36
    .line 37
    const/4 v11, 0x1

    .line 38
    aget-byte v12, v8, v11

    .line 39
    .line 40
    and-int/lit16 v12, v12, 0xff

    .line 41
    .line 42
    shl-int/lit8 v10, v10, 0x8

    .line 43
    .line 44
    or-int/2addr v10, v12

    .line 45
    if-eq v10, v1, :cond_0

    .line 46
    .line 47
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzj()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    sub-long/2addr v6, v0

    .line 55
    long-to-int v0, v6

    .line 56
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzacs;->zzg(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    new-instance v10, Lcom/google/android/gms/internal/ads/zzed;

    .line 61
    .line 62
    const/16 v12, 0x10

    .line 63
    .line 64
    invoke-direct {v10, v12}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    invoke-static {v8, v9, v12, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    const/16 v9, 0xe

    .line 79
    .line 80
    invoke-static {p1, v8, v3, v9}, Lcom/google/android/gms/internal/ads/zzacv;->zza(Lcom/google/android/gms/internal/ads/zzacs;[BII)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzK(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzj()V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    sub-long/2addr v6, v8

    .line 95
    long-to-int v3, v6

    .line 96
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/zzacs;->zzg(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v10, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzacy;->zzc(Lcom/google/android/gms/internal/ads/zzed;Lcom/google/android/gms/internal/ads/zzadc;ILcom/google/android/gms/internal/ads/zzacx;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_1
    :goto_1
    invoke-interface {p1, v11}, Lcom/google/android/gms/internal/ads/zzacs;->zzg(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    :goto_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacs;->zze()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzd()J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    add-long/2addr v2, v4

    .line 119
    cmp-long v4, v0, v2

    .line 120
    .line 121
    if-ltz v4, :cond_3

    .line 122
    .line 123
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzd()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacs;->zze()J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    sub-long/2addr v0, v2

    .line 132
    long-to-int v1, v0

    .line 133
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzacs;->zzg(I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaet;->zza:Lcom/google/android/gms/internal/ads/zzadc;

    .line 137
    .line 138
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzadc;->zzj:J

    .line 139
    .line 140
    return-wide v0

    .line 141
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaet;->zzc:Lcom/google/android/gms/internal/ads/zzacx;

    .line 142
    .line 143
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzacx;->zza:J

    .line 144
    .line 145
    return-wide v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzacs;J)Lcom/google/android/gms/internal/ads/zzaca;
    .locals 11

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaet;->zzc(Lcom/google/android/gms/internal/ads/zzacs;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacs;->zze()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaet;->zza:Lcom/google/android/gms/internal/ads/zzadc;

    .line 14
    .line 15
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzadc;->zzc:I

    .line 16
    .line 17
    const/4 v7, 0x6

    .line 18
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    invoke-interface {p1, v6}, Lcom/google/android/gms/internal/ads/zzacs;->zzg(I)V

    .line 23
    .line 24
    .line 25
    cmp-long v6, v2, p2

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaet;->zzc(Lcom/google/android/gms/internal/ads/zzacs;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacs;->zze()J

    .line 32
    .line 33
    .line 34
    move-result-wide v9

    .line 35
    if-gtz v6, :cond_1

    .line 36
    .line 37
    cmp-long p1, v7, p2

    .line 38
    .line 39
    if-gtz p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzaca;->zze(J)Lcom/google/android/gms/internal/ads/zzaca;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    :goto_0
    cmp-long p1, v7, p2

    .line 48
    .line 49
    if-gtz p1, :cond_2

    .line 50
    .line 51
    invoke-static {v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzaca;->zzf(JJ)Lcom/google/android/gms/internal/ads/zzaca;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_2
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzaca;->zzd(JJ)Lcom/google/android/gms/internal/ads/zzaca;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public final synthetic zzb()V
    .locals 0

    return-void
.end method
