.class final Lcom/google/android/gms/internal/ads/zzehd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdgv;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzc:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfet;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcfk;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzffo;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbju;

.field private final zzh:Z

.field private final zzi:Lcom/google/android/gms/internal/ads/zzeea;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfet;Lcom/google/android/gms/internal/ads/zzcfk;Lcom/google/android/gms/internal/ads/zzffo;ZLcom/google/android/gms/internal/ads/zzbju;Lcom/google/android/gms/internal/ads/zzeea;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehd;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzehd;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzehd;->zzc:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzehd;->zzd:Lcom/google/android/gms/internal/ads/zzfet;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzehd;->zze:Lcom/google/android/gms/internal/ads/zzcfk;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzehd;->zzf:Lcom/google/android/gms/internal/ads/zzffo;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzehd;->zzg:Lcom/google/android/gms/internal/ads/zzbju;

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzehd;->zzh:Z

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzehd;->zzi:Lcom/google/android/gms/internal/ads/zzeea;

    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcwz;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzehd;->zzc:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgei;->zzq(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/zzdfk;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzehd;->zze:Lcom/google/android/gms/internal/ads/zzcfk;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzcfk;->zzaq(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/google/android/gms/ads/internal/zzl;

    .line 18
    .line 19
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzehd;->zzh:Z

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzehd;->zzg:Lcom/google/android/gms/internal/ads/zzbju;

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzbju;->zze(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    move v6, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v6, 0x0

    .line 33
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 34
    .line 35
    .line 36
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzehd;->zza:Landroid/content/Context;

    .line 37
    .line 38
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzehd;->zzh:Z

    .line 39
    .line 40
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzs;->zzI(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzehd;->zzg:Lcom/google/android/gms/internal/ads/zzbju;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbju;->zzd()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    move v7, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v7, 0x0

    .line 55
    :goto_1
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzehd;->zzh:Z

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzehd;->zzg:Lcom/google/android/gms/internal/ads/zzbju;

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbju;->zza()F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    move v9, v4

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/4 v4, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    :goto_2
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzehd;->zzd:Lcom/google/android/gms/internal/ads/zzfet;

    .line 70
    .line 71
    iget-boolean v11, v4, Lcom/google/android/gms/internal/ads/zzfet;->zzO:Z

    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v10, -0x1

    .line 75
    move-object v4, v2

    .line 76
    move v5, v6

    .line 77
    move v6, v8

    .line 78
    move v8, v9

    .line 79
    move v9, v10

    .line 80
    move/from16 v10, p1

    .line 81
    .line 82
    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/ads/internal/zzl;-><init>(ZZZFIZZZ)V

    .line 83
    .line 84
    .line 85
    if-eqz p3, :cond_3

    .line 86
    .line 87
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzcwz;->zzf()V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzj()Lcom/google/android/gms/ads/internal/overlay/zzn;

    .line 91
    .line 92
    .line 93
    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdfk;->zzh()Lcom/google/android/gms/internal/ads/zzdgk;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzehd;->zze:Lcom/google/android/gms/internal/ads/zzcfk;

    .line 100
    .line 101
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzehd;->zzd:Lcom/google/android/gms/internal/ads/zzfet;

    .line 102
    .line 103
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzehd;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 104
    .line 105
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzfet;->zzQ:I

    .line 106
    .line 107
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzfet;->zzB:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfet;->zzs:Lcom/google/android/gms/internal/ads/zzfey;

    .line 110
    .line 111
    iget-object v13, v4, Lcom/google/android/gms/internal/ads/zzfey;->zzb:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v14, v4, Lcom/google/android/gms/internal/ads/zzfey;->zza:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzehd;->zzf:Lcom/google/android/gms/internal/ads/zzffo;

    .line 116
    .line 117
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzfet;->zzai:Z

    .line 118
    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzehd;->zzi:Lcom/google/android/gms/internal/ads/zzeea;

    .line 122
    .line 123
    :goto_3
    move-object/from16 v17, v1

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_4
    const/4 v1, 0x0

    .line 127
    goto :goto_3

    .line 128
    :goto_4
    const/4 v7, 0x0

    .line 129
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzffo;->zzf:Ljava/lang/String;

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    move-object v4, v15

    .line 133
    move-object v12, v2

    .line 134
    move-object v2, v15

    .line 135
    move-object v15, v1

    .line 136
    move-object/from16 v16, p3

    .line 137
    .line 138
    invoke-direct/range {v4 .. v17}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/ads/internal/overlay/zzac;Lcom/google/android/gms/internal/ads/zzcfk;ILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcwz;Lcom/google/android/gms/internal/ads/zzbsz;)V

    .line 139
    .line 140
    .line 141
    move-object/from16 v1, p2

    .line 142
    .line 143
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    .line 144
    .line 145
    .line 146
    return-void
.end method
