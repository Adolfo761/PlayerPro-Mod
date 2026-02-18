.class public final Lcom/google/android/gms/internal/ads/zzrv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzsl;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfxg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfxg;

.field private zzc:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzrt;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzrt;-><init>(I)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzru;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzru;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrv;->zza:Lcom/google/android/gms/internal/ads/zzfxg;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzrv;->zzb:Lcom/google/android/gms/internal/ads/zzfxg;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzrv;->zzc:Z

    return-void
.end method

.method public static synthetic zza(I)Landroid/os/HandlerThread;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzrx;->zzd(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static synthetic zzb(I)Landroid/os/HandlerThread;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzrx;->zze(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/ads/zzsk;)Lcom/google/android/gms/internal/ads/zzrx;
    .locals 11

    .line 1
    const-string v0, "createCodec:"

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzsk;->zza:Lcom/google/android/gms/internal/ads/zzsq;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzsq;->zza:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 27
    :try_start_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzrv;->zzc:Z

    .line 28
    .line 29
    const/16 v9, 0x23

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzsk;->zzc:Lcom/google/android/gms/internal/ads/zzad;

    .line 34
    .line 35
    sget v3, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 36
    .line 37
    const/16 v4, 0x22

    .line 38
    .line 39
    if-ge v3, v4, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    if-ge v3, v9, :cond_1

    .line 43
    .line 44
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzad;->zzo:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbg;->zzi(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_5

    .line 55
    :cond_1
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzto;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzto;-><init>(Landroid/media/MediaCodec;)V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x4

    .line 61
    move-object v6, v1

    .line 62
    const/4 v1, 0x4

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzsb;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzrv;->zzb:Lcom/google/android/gms/internal/ads/zzfxg;

    .line 67
    .line 68
    check-cast v3, Lcom/google/android/gms/internal/ads/zzru;

    .line 69
    .line 70
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzru;->zza:I

    .line 71
    .line 72
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzrv;->zzb(I)Landroid/os/HandlerThread;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzsb;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    .line 77
    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    move-object v6, v1

    .line 81
    const/4 v1, 0x0

    .line 82
    :goto_2
    new-instance v10, Lcom/google/android/gms/internal/ads/zzrx;

    .line 83
    .line 84
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzrv;->zza:Lcom/google/android/gms/internal/ads/zzfxg;

    .line 85
    .line 86
    check-cast v3, Lcom/google/android/gms/internal/ads/zzrt;

    .line 87
    .line 88
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzrt;->zza:I

    .line 89
    .line 90
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzrv;->zza(I)Landroid/os/HandlerThread;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzsk;->zzf:Lcom/google/android/gms/internal/ads/zzsj;

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    move-object v3, v10

    .line 98
    move-object v4, v0

    .line 99
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzrx;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lcom/google/android/gms/internal/ads/zzso;Lcom/google/android/gms/internal/ads/zzsj;Lcom/google/android/gms/internal/ads/zzrw;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    .line 101
    .line 102
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 103
    .line 104
    .line 105
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzsk;->zzd:Landroid/view/Surface;

    .line 106
    .line 107
    if-nez v3, :cond_3

    .line 108
    .line 109
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzsk;->zza:Lcom/google/android/gms/internal/ads/zzsq;

    .line 110
    .line 111
    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/zzsq;->zzh:Z

    .line 112
    .line 113
    if-eqz v4, :cond_3

    .line 114
    .line 115
    sget v4, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 116
    .line 117
    if-lt v4, v9, :cond_3

    .line 118
    .line 119
    or-int/lit8 v1, v1, 0x8

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :catch_1
    move-exception p1

    .line 123
    goto :goto_4

    .line 124
    :cond_3
    :goto_3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzsk;->zzb:Landroid/media/MediaFormat;

    .line 125
    .line 126
    invoke-static {v10, p1, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzrx;->zzh(Lcom/google/android/gms/internal/ads/zzrx;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 127
    .line 128
    .line 129
    return-object v10

    .line 130
    :goto_4
    move-object v2, v10

    .line 131
    goto :goto_5

    .line 132
    :catch_2
    move-exception p1

    .line 133
    move-object v0, v2

    .line 134
    :goto_5
    if-nez v2, :cond_4

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 139
    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzrx;->zzm()V

    .line 143
    .line 144
    .line 145
    :cond_5
    :goto_6
    throw p1
.end method

.method public final bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzsk;)Lcom/google/android/gms/internal/ads/zzsn;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final zze(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzrv;->zzc:Z

    return-void
.end method
