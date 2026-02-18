.class final Lcom/google/android/gms/internal/ads/zzanr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacb;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzc:I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzek;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzanr;->zzc:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzanr;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 7
    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzed;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanr;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzacs;J)Lcom/google/android/gms/internal/ads/zzaca;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzd()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    sub-long/2addr v3, v1

    .line 12
    const-wide/32 v5, 0x1b8a0

    .line 13
    .line 14
    .line 15
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    long-to-int v4, v3

    .line 20
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzanr;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzI(I)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzanr;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v5, 0x0

    .line 32
    move-object/from16 v6, p1

    .line 33
    .line 34
    invoke-interface {v6, v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzacs;->zzh([BII)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzanr;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const-wide/16 v7, -0x1

    .line 49
    .line 50
    move-wide v11, v5

    .line 51
    move-wide v9, v7

    .line 52
    :goto_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    const/16 v14, 0xbc

    .line 57
    .line 58
    if-lt v13, v14, :cond_5

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    invoke-static {v13, v14, v4}, Lcom/google/android/gms/internal/ads/zzaoc;->zza([BII)I

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    add-int/lit16 v14, v13, 0xbc

    .line 73
    .line 74
    if-le v14, v4, :cond_0

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_0
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzanr;->zzc:I

    .line 78
    .line 79
    invoke-static {v3, v13, v7}, Lcom/google/android/gms/internal/ads/zzaoc;->zzb(Lcom/google/android/gms/internal/ads/zzed;II)J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    cmp-long v15, v7, v5

    .line 84
    .line 85
    if-eqz v15, :cond_4

    .line 86
    .line 87
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzanr;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 88
    .line 89
    invoke-virtual {v15, v7, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzb(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    cmp-long v15, v7, p2

    .line 94
    .line 95
    if-lez v15, :cond_2

    .line 96
    .line 97
    cmp-long v3, v11, v5

    .line 98
    .line 99
    if-nez v3, :cond_1

    .line 100
    .line 101
    invoke-static {v7, v8, v1, v2}, Lcom/google/android/gms/internal/ads/zzaca;->zzd(JJ)Lcom/google/android/gms/internal/ads/zzaca;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto :goto_3

    .line 106
    :cond_1
    :goto_1
    add-long/2addr v1, v9

    .line 107
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaca;->zze(J)Lcom/google/android/gms/internal/ads/zzaca;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    goto :goto_3

    .line 112
    :cond_2
    int-to-long v9, v13

    .line 113
    const-wide/32 v11, 0x186a0

    .line 114
    .line 115
    .line 116
    add-long/2addr v11, v7

    .line 117
    cmp-long v13, v11, p2

    .line 118
    .line 119
    if-lez v13, :cond_3

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    move-wide v11, v7

    .line 123
    :cond_4
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 124
    .line 125
    .line 126
    int-to-long v7, v14

    .line 127
    goto :goto_0

    .line 128
    :cond_5
    :goto_2
    cmp-long v3, v11, v5

    .line 129
    .line 130
    if-eqz v3, :cond_6

    .line 131
    .line 132
    add-long/2addr v1, v7

    .line 133
    invoke-static {v11, v12, v1, v2}, Lcom/google/android/gms/internal/ads/zzaca;->zzf(JJ)Lcom/google/android/gms/internal/ads/zzaca;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    goto :goto_3

    .line 138
    :cond_6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaca;->zza:Lcom/google/android/gms/internal/ads/zzaca;

    .line 139
    .line 140
    :goto_3
    return-object v1
.end method

.method public final zzb()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzen;->zzf:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzanr;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzJ([BI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
