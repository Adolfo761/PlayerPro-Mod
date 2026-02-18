.class final Lcom/google/android/gms/internal/ads/zzalw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public zza:J

.field public zzb:J

.field public zzc:Ljava/lang/CharSequence;

.field public zzd:I

.field public zze:F

.field public zzf:I

.field public zzg:I

.field public zzh:F

.field public zzi:I

.field public zzj:F

.field public zzk:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zza:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzb:J

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzd:I

    const v0, -0x800001

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zze:F

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzf:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzg:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzh:F

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzi:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzj:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzk:I

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcr;
    .locals 13

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzh:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f000000    # 0.5f

    .line 5
    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x4

    .line 8
    const/high16 v5, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const v6, -0x800001

    .line 11
    .line 12
    .line 13
    cmpl-float v7, v0, v6

    .line 14
    .line 15
    if-eqz v7, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzd:I

    .line 19
    .line 20
    if-eq v0, v4, :cond_2

    .line 21
    .line 22
    if-eq v0, v3, :cond_1

    .line 23
    .line 24
    const/high16 v0, 0x3f000000    # 0.5f

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    :goto_0
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzi:I

    .line 32
    .line 33
    const/high16 v8, -0x80000000

    .line 34
    .line 35
    const/4 v9, 0x3

    .line 36
    const/4 v10, 0x2

    .line 37
    const/4 v11, 0x1

    .line 38
    if-eq v7, v8, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzd:I

    .line 42
    .line 43
    if-eq v7, v11, :cond_5

    .line 44
    .line 45
    if-eq v7, v9, :cond_4

    .line 46
    .line 47
    if-eq v7, v4, :cond_5

    .line 48
    .line 49
    if-eq v7, v3, :cond_4

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    const/4 v7, 0x2

    .line 54
    goto :goto_1

    .line 55
    :cond_5
    const/4 v7, 0x0

    .line 56
    :goto_1
    new-instance v8, Lcom/google/android/gms/internal/ads/zzcr;

    .line 57
    .line 58
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzcr;-><init>()V

    .line 59
    .line 60
    .line 61
    iget v12, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzd:I

    .line 62
    .line 63
    if-eq v12, v11, :cond_8

    .line 64
    .line 65
    if-eq v12, v10, :cond_7

    .line 66
    .line 67
    if-eq v12, v9, :cond_6

    .line 68
    .line 69
    if-eq v12, v4, :cond_8

    .line 70
    .line 71
    if-eq v12, v3, :cond_6

    .line 72
    .line 73
    const-string v3, "Unknown textAlignment: "

    .line 74
    .line 75
    const-string v4, "WebvttCueParser"

    .line 76
    .line 77
    invoke-static {v12, v3, v4}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    goto :goto_2

    .line 82
    :cond_6
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_7
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_8
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 89
    .line 90
    :goto_2
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzcr;->zzm(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzcr;

    .line 91
    .line 92
    .line 93
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzalw;->zze:F

    .line 94
    .line 95
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzf:I

    .line 96
    .line 97
    cmpl-float v9, v3, v6

    .line 98
    .line 99
    if-eqz v9, :cond_a

    .line 100
    .line 101
    if-nez v4, :cond_a

    .line 102
    .line 103
    cmpg-float v1, v3, v1

    .line 104
    .line 105
    if-ltz v1, :cond_9

    .line 106
    .line 107
    cmpl-float v1, v3, v5

    .line 108
    .line 109
    if-lez v1, :cond_a

    .line 110
    .line 111
    :cond_9
    :goto_3
    const/high16 v6, 0x3f800000    # 1.0f

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_a
    if-nez v9, :cond_b

    .line 115
    .line 116
    if-nez v4, :cond_c

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_b
    move v6, v3

    .line 120
    :cond_c
    :goto_4
    invoke-virtual {v8, v6, v4}, Lcom/google/android/gms/internal/ads/zzcr;->zze(FI)Lcom/google/android/gms/internal/ads/zzcr;

    .line 121
    .line 122
    .line 123
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzg:I

    .line 124
    .line 125
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzcr;->zzf(I)Lcom/google/android/gms/internal/ads/zzcr;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzcr;->zzh(F)Lcom/google/android/gms/internal/ads/zzcr;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzcr;->zzi(I)Lcom/google/android/gms/internal/ads/zzcr;

    .line 132
    .line 133
    .line 134
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzj:F

    .line 135
    .line 136
    if-eqz v7, :cond_10

    .line 137
    .line 138
    if-eq v7, v11, :cond_e

    .line 139
    .line 140
    if-ne v7, v10, :cond_d

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_e
    cmpg-float v2, v0, v2

    .line 154
    .line 155
    if-gtz v2, :cond_f

    .line 156
    .line 157
    add-float/2addr v0, v0

    .line 158
    goto :goto_5

    .line 159
    :cond_f
    sub-float/2addr v5, v0

    .line 160
    add-float v0, v5, v5

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_10
    sub-float v0, v5, v0

    .line 164
    .line 165
    :goto_5
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzcr;->zzk(F)Lcom/google/android/gms/internal/ads/zzcr;

    .line 170
    .line 171
    .line 172
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzk:I

    .line 173
    .line 174
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzcr;->zzo(I)Lcom/google/android/gms/internal/ads/zzcr;

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzc:Ljava/lang/CharSequence;

    .line 178
    .line 179
    if-eqz v0, :cond_11

    .line 180
    .line 181
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzcr;->zzl(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzcr;

    .line 182
    .line 183
    .line 184
    :cond_11
    return-object v8
.end method
