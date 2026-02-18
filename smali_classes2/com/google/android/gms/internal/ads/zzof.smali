.class public final Lcom/google/android/gms/internal/ads/zzof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzlz;
.implements Lcom/google/android/gms/internal/ads/zzog;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzoh;

.field private final zzc:Landroid/media/metrics/PlaybackSession;

.field private final zzd:J

.field private final zze:Lcom/google/android/gms/internal/ads/zzbu;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbt;

.field private final zzg:Ljava/util/HashMap;

.field private final zzh:Ljava/util/HashMap;

.field private zzi:Ljava/lang/String;

.field private zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:Lcom/google/android/gms/internal/ads/zzbi;

.field private zzo:Lcom/google/android/gms/internal/ads/zzoe;

.field private zzp:Lcom/google/android/gms/internal/ads/zzoe;

.field private zzq:Lcom/google/android/gms/internal/ads/zzoe;

.field private zzr:Lcom/google/android/gms/internal/ads/zzad;

.field private zzs:Lcom/google/android/gms/internal/ads/zzad;

.field private zzt:Lcom/google/android/gms/internal/ads/zzad;

.field private zzu:Z

.field private zzv:Z

.field private zzw:I

.field private zzx:I

.field private zzy:I

.field private zzz:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzof;->zza:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzof;->zzc:Landroid/media/metrics/PlaybackSession;

    .line 11
    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbu;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbu;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzof;->zze:Lcom/google/android/gms/internal/ads/zzbu;

    .line 18
    .line 19
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbt;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbt;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzof;->zzf:Lcom/google/android/gms/internal/ads/zzbt;

    .line 25
    .line 26
    new-instance p1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzof;->zzh:Ljava/util/HashMap;

    .line 32
    .line 33
    new-instance p1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzof;->zzg:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzof;->zzd:J

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzof;->zzl:I

    .line 48
    .line 49
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzof;->zzm:I

    .line 50
    .line 51
    new-instance p1, Lcom/google/android/gms/internal/ads/zzod;

    .line 52
    .line 53
    sget-object p2, Lcom/google/android/gms/internal/ads/zzod;->zza:Lcom/google/android/gms/internal/ads/zzfxg;

    .line 54
    .line 55
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzod;-><init>(Lcom/google/android/gms/internal/ads/zzfxg;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzof;->zzb:Lcom/google/android/gms/internal/ads/zzoh;

    .line 59
    .line 60
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzoh;->zzh(Lcom/google/android/gms/internal/ads/zzog;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzof;
    .locals 2

    .line 1
    const-string v0, "media_metrics"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline5;->m(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzof;

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline5;->m(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/PlaybackSession;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzof;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method private static zzr(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzl(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/16 p0, 0x1b

    .line 9
    .line 10
    return p0

    .line 11
    :pswitch_0
    const/16 p0, 0x1a

    .line 12
    .line 13
    return p0

    .line 14
    :pswitch_1
    const/16 p0, 0x19

    .line 15
    .line 16
    return p0

    .line 17
    :pswitch_2
    const/16 p0, 0x1c

    .line 18
    .line 19
    return p0

    .line 20
    :pswitch_3
    const/16 p0, 0x18

    .line 21
    .line 22
    return p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzs()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzof;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzof;->zzz:Z

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzof;->zzy:I

    .line 11
    .line 12
    invoke-static {v0, v2}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$$ExternalSyntheticApiModelOutline2;->m(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzof;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 16
    .line 17
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzof;->zzw:I

    .line 18
    .line 19
    invoke-static {v0, v2}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzof;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 23
    .line 24
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzof;->zzx:I

    .line 25
    .line 26
    invoke-static {v0, v2}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$$ExternalSyntheticApiModelOutline2;->m$2(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzof;->zzg:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzof;->zzi:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzof;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    move-wide v5, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    :goto_0
    invoke-static {v2, v5, v6}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$$ExternalSyntheticApiModelOutline2;->m(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzof;->zzh:Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzof;->zzi:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Long;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzof;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    move-wide v5, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    :goto_1
    invoke-static {v2, v5, v6}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzof;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    cmp-long v0, v5, v3

    .line 86
    .line 87
    if-lez v0, :cond_2

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const/4 v0, 0x0

    .line 92
    :goto_2
    invoke-static {v2, v0}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$$ExternalSyntheticApiModelOutline2;->m$3(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzof;->zzc:Landroid/media/metrics/PlaybackSession;

    .line 96
    .line 97
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzof;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 98
    .line 99
    invoke-static {v2}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$$ExternalSyntheticApiModelOutline2;->m(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v0, v2}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$$ExternalSyntheticApiModelOutline2;->m(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzof;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzof;->zzi:Ljava/lang/String;

    .line 110
    .line 111
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzof;->zzy:I

    .line 112
    .line 113
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzof;->zzw:I

    .line 114
    .line 115
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzof;->zzx:I

    .line 116
    .line 117
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzof;->zzr:Lcom/google/android/gms/internal/ads/zzad;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzof;->zzs:Lcom/google/android/gms/internal/ads/zzad;

    .line 120
    .line 121
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzof;->zzt:Lcom/google/android/gms/internal/ads/zzad;

    .line 122
    .line 123
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzof;->zzz:Z

    .line 124
    .line 125
    return-void
.end method

.method private final zzt(JLcom/google/android/gms/internal/ads/zzad;I)V
    .locals 6

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzof;->zzs:Lcom/google/android/gms/internal/ads/zzad;

    .line 2
    .line 3
    invoke-static {p4, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzof;->zzs:Lcom/google/android/gms/internal/ads/zzad;

    .line 11
    .line 12
    if-nez p4, :cond_1

    .line 13
    .line 14
    const/4 p4, 0x1

    .line 15
    const/4 v5, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzof;->zzs:Lcom/google/android/gms/internal/ads/zzad;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    move-object v0, p0

    .line 23
    move-wide v2, p1

    .line 24
    move-object v4, p3

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzof;->zzx(IJLcom/google/android/gms/internal/ads/zzad;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final zzu(JLcom/google/android/gms/internal/ads/zzad;I)V
    .locals 6

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzof;->zzt:Lcom/google/android/gms/internal/ads/zzad;

    .line 2
    .line 3
    invoke-static {p4, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzof;->zzt:Lcom/google/android/gms/internal/ads/zzad;

    .line 11
    .line 12
    if-nez p4, :cond_1

    .line 13
    .line 14
    const/4 p4, 0x1

    .line 15
    const/4 v5, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzof;->zzt:Lcom/google/android/gms/internal/ads/zzad;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    move-object v0, p0

    .line 23
    move-wide v2, p1

    .line 24
    move-object v4, p3

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzof;->zzx(IJLcom/google/android/gms/internal/ads/zzad;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final zzv(Lcom/google/android/gms/internal/ads/zzbv;Lcom/google/android/gms/internal/ads/zzur;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzof;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzur;->zza:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbv;->zza(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq p2, v1, :cond_7

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzof;->zzf:Lcom/google/android/gms/internal/ads/zzbt;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzbv;->zzd(ILcom/google/android/gms/internal/ads/zzbt;Z)Lcom/google/android/gms/internal/ads/zzbt;

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzof;->zzf:Lcom/google/android/gms/internal/ads/zzbt;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzof;->zze:Lcom/google/android/gms/internal/ads/zzbu;

    .line 25
    .line 26
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzbt;->zzc:I

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    invoke-virtual {p1, p2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzbv;->zze(ILcom/google/android/gms/internal/ads/zzbu;J)Lcom/google/android/gms/internal/ads/zzbu;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzof;->zze:Lcom/google/android/gms/internal/ads/zzbu;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbu;->zzd:Lcom/google/android/gms/internal/ads/zzaw;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaw;->zzb:Lcom/google/android/gms/internal/ads/zzar;

    .line 38
    .line 39
    const/4 p2, 0x2

    .line 40
    const/4 v1, 0x1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzar;->zza:Landroid/net/Uri;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzo(Landroid/net/Uri;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    if-eq p1, v1, :cond_3

    .line 53
    .line 54
    if-eq p1, p2, :cond_2

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v2, 0x4

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v2, 0x5

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const/4 v2, 0x3

    .line 63
    :goto_0
    invoke-static {v0, v2}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$$ExternalSyntheticApiModelOutline2;->m$4(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzof;->zze:Lcom/google/android/gms/internal/ads/zzbu;

    .line 67
    .line 68
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzbu;->zzm:J

    .line 69
    .line 70
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    cmp-long v6, v2, v4

    .line 76
    .line 77
    if-eqz v6, :cond_5

    .line 78
    .line 79
    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/zzbu;->zzk:Z

    .line 80
    .line 81
    if-nez v4, :cond_5

    .line 82
    .line 83
    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/zzbu;->zzi:Z

    .line 84
    .line 85
    if-nez v4, :cond_5

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbu;->zzb()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_5

    .line 92
    .line 93
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzv(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    invoke-static {v0, v2, v3}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$$ExternalSyntheticApiModelOutline2;->m$2(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 98
    .line 99
    .line 100
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzof;->zze:Lcom/google/android/gms/internal/ads/zzbu;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbu;->zzb()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eq v1, p1, :cond_6

    .line 107
    .line 108
    const/4 p2, 0x1

    .line 109
    :cond_6
    invoke-static {v0, p2}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$$ExternalSyntheticApiModelOutline2;->m$5(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 110
    .line 111
    .line 112
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzof;->zzz:Z

    .line 113
    .line 114
    :cond_7
    :goto_1
    return-void
.end method

.method private final zzw(JLcom/google/android/gms/internal/ads/zzad;I)V
    .locals 6

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzof;->zzr:Lcom/google/android/gms/internal/ads/zzad;

    .line 2
    .line 3
    invoke-static {p4, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzof;->zzr:Lcom/google/android/gms/internal/ads/zzad;

    .line 11
    .line 12
    if-nez p4, :cond_1

    .line 13
    .line 14
    const/4 p4, 0x1

    .line 15
    const/4 v5, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzof;->zzr:Lcom/google/android/gms/internal/ads/zzad;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    move-object v0, p0

    .line 23
    move-wide v2, p1

    .line 24
    move-object v4, p3

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzof;->zzx(IJLcom/google/android/gms/internal/ads/zzad;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final zzx(IJLcom/google/android/gms/internal/ads/zzad;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$$ExternalSyntheticApiModelOutline2;->m(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzof;->zzd:J

    .line 6
    .line 7
    sub-long/2addr p2, v0

    .line 8
    invoke-static {p1, p2, p3}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$$ExternalSyntheticApiModelOutline2;->m(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x1

    .line 13
    if-eqz p4, :cond_b

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline5;->m(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    .line 16
    .line 17
    .line 18
    const/4 p3, 0x2

    .line 19
    if-eq p5, p2, :cond_0

    .line 20
    .line 21
    const/4 p5, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p5, 0x2

    .line 24
    :goto_0
    invoke-static {p1, p5}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline5;->m(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 25
    .line 26
    .line 27
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/zzad;->zzn:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p5, :cond_1

    .line 30
    .line 31
    invoke-static {p1, p5}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline5;->m(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/zzad;->zzo:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz p5, :cond_2

    .line 37
    .line 38
    invoke-static {p1, p5}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline5;->m$1(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/zzad;->zzk:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p5, :cond_3

    .line 44
    .line 45
    invoke-static {p1, p5}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline5;->m$2(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget p5, p4, Lcom/google/android/gms/internal/ads/zzad;->zzj:I

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    if-eq p5, v0, :cond_4

    .line 52
    .line 53
    invoke-static {p1, p5}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline5;->m$1(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget p5, p4, Lcom/google/android/gms/internal/ads/zzad;->zzu:I

    .line 57
    .line 58
    if-eq p5, v0, :cond_5

    .line 59
    .line 60
    invoke-static {p1, p5}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline5;->m$2(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 61
    .line 62
    .line 63
    :cond_5
    iget p5, p4, Lcom/google/android/gms/internal/ads/zzad;->zzv:I

    .line 64
    .line 65
    if-eq p5, v0, :cond_6

    .line 66
    .line 67
    invoke-static {p1, p5}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline5;->m$3(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 68
    .line 69
    .line 70
    :cond_6
    iget p5, p4, Lcom/google/android/gms/internal/ads/zzad;->zzC:I

    .line 71
    .line 72
    if-eq p5, v0, :cond_7

    .line 73
    .line 74
    invoke-static {p1, p5}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline5;->m$4(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 75
    .line 76
    .line 77
    :cond_7
    iget p5, p4, Lcom/google/android/gms/internal/ads/zzad;->zzD:I

    .line 78
    .line 79
    if-eq p5, v0, :cond_8

    .line 80
    .line 81
    invoke-static {p1, p5}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$$ExternalSyntheticApiModelOutline2;->m(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 82
    .line 83
    .line 84
    :cond_8
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/zzad;->zzd:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz p5, :cond_a

    .line 87
    .line 88
    sget v1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 89
    .line 90
    const-string v1, "-"

    .line 91
    .line 92
    invoke-virtual {p5, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p5

    .line 96
    const/4 v0, 0x0

    .line 97
    aget-object v0, p5, v0

    .line 98
    .line 99
    array-length v1, p5

    .line 100
    if-lt v1, p3, :cond_9

    .line 101
    .line 102
    aget-object p3, p5, p2

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_9
    const/4 p3, 0x0

    .line 106
    :goto_1
    invoke-static {v0, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    iget-object p5, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p5, Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p1, p5}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$$ExternalSyntheticApiModelOutline2;->m(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 118
    .line 119
    if-eqz p3, :cond_a

    .line 120
    .line 121
    check-cast p3, Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {p1, p3}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_a
    iget p3, p4, Lcom/google/android/gms/internal/ads/zzad;->zzw:F

    .line 127
    .line 128
    const/high16 p4, -0x40800000    # -1.0f

    .line 129
    .line 130
    cmpl-float p4, p3, p4

    .line 131
    .line 132
    if-eqz p4, :cond_c

    .line 133
    .line 134
    invoke-static {p1, p3}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$$ExternalSyntheticApiModelOutline2;->m(Landroid/media/metrics/TrackChangeEvent$Builder;F)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_b
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdz$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    .line 139
    .line 140
    .line 141
    :cond_c
    :goto_2
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzof;->zzz:Z

    .line 142
    .line 143
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzof;->zzc:Landroid/media/metrics/PlaybackSession;

    .line 144
    .line 145
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdz$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzdz$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method private final zzy(Lcom/google/android/gms/internal/ads/zzoe;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzof;->zzb:Lcom/google/android/gms/internal/ads/zzoh;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzoe;->zzc:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzoh;->zze()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method


# virtual methods
.method public final zza()Landroid/media/metrics/LogSessionId;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzof;->zzc:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$$ExternalSyntheticApiModelOutline2;->m(Landroid/media/metrics/PlaybackSession;)Landroid/media/metrics/LogSessionId;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzlx;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzlx;->zzd:Lcom/google/android/gms/internal/ads/zzur;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzur;->zzb()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzof;->zzs()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzof;->zzi:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$$ExternalSyntheticApiModelOutline2;->m()Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline5;->m(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, Lcom/inmobi/media/ba$$ExternalSyntheticApiModelOutline2;->m(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzof;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 30
    .line 31
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzlx;->zzb:Lcom/google/android/gms/internal/ads/zzbv;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzlx;->zzd:Lcom/google/android/gms/internal/ads/zzur;

    .line 34
    .line 35
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzof;->zzv(Lcom/google/android/gms/internal/ads/zzbv;Lcom/google/android/gms/internal/ads/zzur;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzlx;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzlx;->zzd:Lcom/google/android/gms/internal/ads/zzur;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzur;->zzb()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzof;->zzi:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzof;->zzs()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzof;->zzg:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzof;->zzh:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/ads/zzlx;Lcom/google/android/gms/internal/ads/zzad;Lcom/google/android/gms/internal/ads/zzhy;)V
    .locals 0

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzlx;IJJ)V
    .locals 5

    .line 1
    iget-object p5, p1, Lcom/google/android/gms/internal/ads/zzlx;->zzd:Lcom/google/android/gms/internal/ads/zzur;

    .line 2
    .line 3
    if-eqz p5, :cond_2

    .line 4
    .line 5
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzof;->zzb:Lcom/google/android/gms/internal/ads/zzoh;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzlx;->zzb:Lcom/google/android/gms/internal/ads/zzbv;

    .line 8
    .line 9
    invoke-interface {p6, p1, p5}, Lcom/google/android/gms/internal/ads/zzoh;->zzf(Lcom/google/android/gms/internal/ads/zzbv;Lcom/google/android/gms/internal/ads/zzur;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzof;->zzh:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {p5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    check-cast p5, Ljava/lang/Long;

    .line 20
    .line 21
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzof;->zzg:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {p6, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p6

    .line 27
    check-cast p6, Ljava/lang/Long;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzof;->zzh:Ljava/util/HashMap;

    .line 30
    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    if-nez p5, :cond_0

    .line 34
    .line 35
    move-wide v3, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    :goto_0
    add-long/2addr v3, p3

    .line 42
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzof;->zzg:Ljava/util/HashMap;

    .line 50
    .line 51
    if-nez p6, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    :goto_1
    int-to-long p4, p2

    .line 59
    add-long/2addr v1, p4

    .line 60
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzlx;Lcom/google/android/gms/internal/ads/zzun;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzlx;->zzd:Lcom/google/android/gms/internal/ads/zzur;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzun;->zzb:Lcom/google/android/gms/internal/ads/zzad;

    .line 7
    .line 8
    new-instance v2, Lcom/google/android/gms/internal/ads/zzoe;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzof;->zzb:Lcom/google/android/gms/internal/ads/zzoh;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzlx;->zzb:Lcom/google/android/gms/internal/ads/zzbv;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-interface {v3, p1, v0}, Lcom/google/android/gms/internal/ads/zzoh;->zzf(Lcom/google/android/gms/internal/ads/zzbv;Lcom/google/android/gms/internal/ads/zzur;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v2, v1, v4, p1}, Lcom/google/android/gms/internal/ads/zzoe;-><init>(Lcom/google/android/gms/internal/ads/zzad;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzun;->zza:I

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    if-eq p1, p2, :cond_2

    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    if-eq p1, p2, :cond_3

    .line 34
    .line 35
    const/4 p2, 0x3

    .line 36
    if-eq p1, p2, :cond_1

    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :cond_1
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzof;->zzq:Lcom/google/android/gms/internal/ads/zzoe;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzof;->zzp:Lcom/google/android/gms/internal/ads/zzoe;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzof;->zzo:Lcom/google/android/gms/internal/ads/zzoe;

    .line 46
    .line 47
    return-void
.end method

.method public final synthetic zzh(Lcom/google/android/gms/internal/ads/zzlx;IJ)V
    .locals 0

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzbp;Lcom/google/android/gms/internal/ads/zzly;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzly;->zzb()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_11

    .line 13
    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzly;->zzb()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/16 v6, 0xb

    .line 21
    .line 22
    if-ge v4, v5, :cond_3

    .line 23
    .line 24
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzly;->zza(I)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzly;->zzc(I)Lcom/google/android/gms/internal/ads/zzlx;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzof;->zzb:Lcom/google/android/gms/internal/ads/zzoh;

    .line 35
    .line 36
    invoke-interface {v5, v7}, Lcom/google/android/gms/internal/ads/zzoh;->zzk(Lcom/google/android/gms/internal/ads/zzlx;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    if-ne v5, v6, :cond_2

    .line 41
    .line 42
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzof;->zzb:Lcom/google/android/gms/internal/ads/zzoh;

    .line 43
    .line 44
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzof;->zzk:I

    .line 45
    .line 46
    invoke-interface {v5, v7, v6}, Lcom/google/android/gms/internal/ads/zzoh;->zzj(Lcom/google/android/gms/internal/ads/zzlx;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzof;->zzb:Lcom/google/android/gms/internal/ads/zzoh;

    .line 51
    .line 52
    invoke-interface {v5, v7}, Lcom/google/android/gms/internal/ads/zzoh;->zzi(Lcom/google/android/gms/internal/ads/zzlx;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    add-int/2addr v4, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzly;->zzd(I)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzly;->zzc(I)Lcom/google/android/gms/internal/ads/zzlx;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzof;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 72
    .line 73
    if-eqz v8, :cond_4

    .line 74
    .line 75
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzlx;->zzb:Lcom/google/android/gms/internal/ads/zzbv;

    .line 76
    .line 77
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzlx;->zzd:Lcom/google/android/gms/internal/ads/zzur;

    .line 78
    .line 79
    invoke-direct {v0, v8, v7}, Lcom/google/android/gms/internal/ads/zzof;->zzv(Lcom/google/android/gms/internal/ads/zzbv;Lcom/google/android/gms/internal/ads/zzur;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    const/4 v7, 0x2

    .line 83
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzly;->zzd(I)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    const/4 v10, 0x3

    .line 88
    const/4 v11, 0x0

    .line 89
    if-eqz v8, :cond_c

    .line 90
    .line 91
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzof;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 92
    .line 93
    if-eqz v8, :cond_c

    .line 94
    .line 95
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbp;->zzo()Lcom/google/android/gms/internal/ads/zzcd;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzcd;->zza()Lcom/google/android/gms/internal/ads/zzfzo;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    const/4 v13, 0x0

    .line 108
    :goto_2
    if-ge v13, v12, :cond_7

    .line 109
    .line 110
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    check-cast v14, Lcom/google/android/gms/internal/ads/zzcc;

    .line 115
    .line 116
    const/4 v15, 0x0

    .line 117
    :goto_3
    iget v6, v14, Lcom/google/android/gms/internal/ads/zzcc;->zza:I

    .line 118
    .line 119
    add-int/lit8 v16, v13, 0x1

    .line 120
    .line 121
    if-ge v15, v6, :cond_6

    .line 122
    .line 123
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzcc;->zzd(I)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_5

    .line 128
    .line 129
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzcc;->zzb(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzad;->zzs:Lcom/google/android/gms/internal/ads/zzw;

    .line 134
    .line 135
    if-eqz v6, :cond_5

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_5
    add-int/2addr v15, v2

    .line 139
    goto :goto_3

    .line 140
    :cond_6
    move/from16 v13, v16

    .line 141
    .line 142
    const/16 v6, 0xb

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    move-object v6, v11

    .line 146
    :goto_4
    if-eqz v6, :cond_c

    .line 147
    .line 148
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzof;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 149
    .line 150
    sget v12, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 151
    .line 152
    invoke-static {v8}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline5;->m(Ljava/lang/Object;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    const/4 v12, 0x0

    .line 157
    :goto_5
    iget v13, v6, Lcom/google/android/gms/internal/ads/zzw;->zzb:I

    .line 158
    .line 159
    if-ge v12, v13, :cond_b

    .line 160
    .line 161
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/zzw;->zza(I)Lcom/google/android/gms/internal/ads/zzv;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzv;->zza:Ljava/util/UUID;

    .line 166
    .line 167
    sget-object v14, Lcom/google/android/gms/internal/ads/zzj;->zzd:Ljava/util/UUID;

    .line 168
    .line 169
    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    if-eqz v14, :cond_8

    .line 174
    .line 175
    const/4 v6, 0x3

    .line 176
    goto :goto_6

    .line 177
    :cond_8
    sget-object v14, Lcom/google/android/gms/internal/ads/zzj;->zze:Ljava/util/UUID;

    .line 178
    .line 179
    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    if-eqz v14, :cond_9

    .line 184
    .line 185
    const/4 v6, 0x2

    .line 186
    goto :goto_6

    .line 187
    :cond_9
    sget-object v14, Lcom/google/android/gms/internal/ads/zzj;->zzc:Ljava/util/UUID;

    .line 188
    .line 189
    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    if-eqz v13, :cond_a

    .line 194
    .line 195
    const/4 v6, 0x6

    .line 196
    goto :goto_6

    .line 197
    :cond_a
    add-int/2addr v12, v2

    .line 198
    goto :goto_5

    .line 199
    :cond_b
    const/4 v6, 0x1

    .line 200
    :goto_6
    invoke-static {v8, v6}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline5;->m(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 201
    .line 202
    .line 203
    :cond_c
    const/16 v6, 0x3f3

    .line 204
    .line 205
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzly;->zzd(I)Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-eqz v6, :cond_d

    .line 210
    .line 211
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzof;->zzy:I

    .line 212
    .line 213
    add-int/2addr v6, v2

    .line 214
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzof;->zzy:I

    .line 215
    .line 216
    :cond_d
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzof;->zzn:Lcom/google/android/gms/internal/ads/zzbi;

    .line 217
    .line 218
    const/16 v16, 0x9

    .line 219
    .line 220
    if-nez v6, :cond_e

    .line 221
    .line 222
    goto/16 :goto_d

    .line 223
    .line 224
    :cond_e
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzof;->zza:Landroid/content/Context;

    .line 225
    .line 226
    iget v9, v6, Lcom/google/android/gms/internal/ads/zzbi;->zza:I

    .line 227
    .line 228
    const/16 v12, 0x3e9

    .line 229
    .line 230
    if-ne v9, v12, :cond_10

    .line 231
    .line 232
    const/16 v8, 0x14

    .line 233
    .line 234
    :cond_f
    :goto_7
    const/4 v9, 0x0

    .line 235
    goto/16 :goto_c

    .line 236
    .line 237
    :cond_10
    move-object v9, v6

    .line 238
    check-cast v9, Lcom/google/android/gms/internal/ads/zzig;

    .line 239
    .line 240
    iget v12, v9, Lcom/google/android/gms/internal/ads/zzig;->zzc:I

    .line 241
    .line 242
    if-ne v12, v2, :cond_11

    .line 243
    .line 244
    const/4 v12, 0x1

    .line 245
    goto :goto_8

    .line 246
    :cond_11
    const/4 v12, 0x0

    .line 247
    :goto_8
    iget v9, v9, Lcom/google/android/gms/internal/ads/zzig;->zzg:I

    .line 248
    .line 249
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    instance-of v14, v13, Ljava/io/IOException;

    .line 257
    .line 258
    const/16 v15, 0x17

    .line 259
    .line 260
    if-eqz v14, :cond_25

    .line 261
    .line 262
    instance-of v9, v13, Lcom/google/android/gms/internal/ads/zzgw;

    .line 263
    .line 264
    if-eqz v9, :cond_12

    .line 265
    .line 266
    check-cast v13, Lcom/google/android/gms/internal/ads/zzgw;

    .line 267
    .line 268
    iget v8, v13, Lcom/google/android/gms/internal/ads/zzgw;->zzc:I

    .line 269
    .line 270
    move v9, v8

    .line 271
    const/4 v8, 0x5

    .line 272
    goto/16 :goto_c

    .line 273
    .line 274
    :cond_12
    instance-of v9, v13, Lcom/google/android/gms/internal/ads/zzgv;

    .line 275
    .line 276
    if-nez v9, :cond_13

    .line 277
    .line 278
    instance-of v9, v13, Lcom/google/android/gms/internal/ads/zzbh;

    .line 279
    .line 280
    if-eqz v9, :cond_14

    .line 281
    .line 282
    :cond_13
    const/16 v8, 0xb

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_14
    instance-of v9, v13, Lcom/google/android/gms/internal/ads/zzgu;

    .line 286
    .line 287
    if-nez v9, :cond_20

    .line 288
    .line 289
    instance-of v12, v13, Lcom/google/android/gms/internal/ads/zzhe;

    .line 290
    .line 291
    if-eqz v12, :cond_15

    .line 292
    .line 293
    goto/16 :goto_b

    .line 294
    .line 295
    :cond_15
    iget v8, v6, Lcom/google/android/gms/internal/ads/zzbi;->zza:I

    .line 296
    .line 297
    const/16 v9, 0x3ea

    .line 298
    .line 299
    if-ne v8, v9, :cond_16

    .line 300
    .line 301
    const/16 v8, 0x15

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_16
    instance-of v8, v13, Lcom/google/android/gms/internal/ads/zzri;

    .line 305
    .line 306
    if-eqz v8, :cond_1d

    .line 307
    .line 308
    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    instance-of v9, v8, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 316
    .line 317
    if-eqz v9, :cond_17

    .line 318
    .line 319
    check-cast v8, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 320
    .line 321
    invoke-virtual {v8}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzen;->zzm(Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzof;->zzr(I)I

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    :goto_9
    move/from16 v17, v9

    .line 334
    .line 335
    move v9, v8

    .line 336
    move/from16 v8, v17

    .line 337
    .line 338
    goto/16 :goto_c

    .line 339
    .line 340
    :cond_17
    sget v9, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 341
    .line 342
    if-lt v9, v15, :cond_18

    .line 343
    .line 344
    invoke-static {v8}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Throwable;)Z

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    if-eqz v9, :cond_18

    .line 349
    .line 350
    const/16 v8, 0x1b

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_18
    instance-of v9, v8, Landroid/media/NotProvisionedException;

    .line 354
    .line 355
    if-eqz v9, :cond_19

    .line 356
    .line 357
    const/16 v8, 0x18

    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_19
    instance-of v9, v8, Landroid/media/DeniedByServerException;

    .line 361
    .line 362
    if-eqz v9, :cond_1a

    .line 363
    .line 364
    const/16 v8, 0x1d

    .line 365
    .line 366
    goto/16 :goto_7

    .line 367
    .line 368
    :cond_1a
    instance-of v9, v8, Lcom/google/android/gms/internal/ads/zzrs;

    .line 369
    .line 370
    if-eqz v9, :cond_1b

    .line 371
    .line 372
    :goto_a
    const/16 v8, 0x17

    .line 373
    .line 374
    goto/16 :goto_7

    .line 375
    .line 376
    :cond_1b
    instance-of v8, v8, Lcom/google/android/gms/internal/ads/zzrh;

    .line 377
    .line 378
    if-eqz v8, :cond_1c

    .line 379
    .line 380
    const/16 v8, 0x1c

    .line 381
    .line 382
    goto/16 :goto_7

    .line 383
    .line 384
    :cond_1c
    const/16 v8, 0x1e

    .line 385
    .line 386
    goto/16 :goto_7

    .line 387
    .line 388
    :cond_1d
    instance-of v8, v13, Lcom/google/android/gms/internal/ads/zzgr;

    .line 389
    .line 390
    if-eqz v8, :cond_1f

    .line 391
    .line 392
    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    instance-of v8, v8, Ljava/io/FileNotFoundException;

    .line 397
    .line 398
    if-eqz v8, :cond_1f

    .line 399
    .line 400
    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    instance-of v9, v8, Landroid/system/ErrnoException;

    .line 412
    .line 413
    const/16 v12, 0x1f

    .line 414
    .line 415
    if-eqz v9, :cond_1e

    .line 416
    .line 417
    check-cast v8, Landroid/system/ErrnoException;

    .line 418
    .line 419
    iget v8, v8, Landroid/system/ErrnoException;->errno:I

    .line 420
    .line 421
    sget v9, Landroid/system/OsConstants;->EACCES:I

    .line 422
    .line 423
    if-ne v8, v9, :cond_1e

    .line 424
    .line 425
    const/16 v8, 0x20

    .line 426
    .line 427
    goto/16 :goto_7

    .line 428
    .line 429
    :cond_1e
    const/16 v8, 0x1f

    .line 430
    .line 431
    goto/16 :goto_7

    .line 432
    .line 433
    :cond_1f
    const/16 v8, 0x9

    .line 434
    .line 435
    goto/16 :goto_7

    .line 436
    .line 437
    :cond_20
    :goto_b
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzeb;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzeb;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeb;->zza()I

    .line 442
    .line 443
    .line 444
    move-result v8

    .line 445
    if-ne v8, v2, :cond_21

    .line 446
    .line 447
    const/4 v8, 0x3

    .line 448
    goto/16 :goto_7

    .line 449
    .line 450
    :cond_21
    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    instance-of v12, v8, Ljava/net/UnknownHostException;

    .line 455
    .line 456
    if-eqz v12, :cond_22

    .line 457
    .line 458
    const/4 v8, 0x6

    .line 459
    goto/16 :goto_7

    .line 460
    .line 461
    :cond_22
    instance-of v8, v8, Ljava/net/SocketTimeoutException;

    .line 462
    .line 463
    if-eqz v8, :cond_23

    .line 464
    .line 465
    const/4 v8, 0x7

    .line 466
    goto/16 :goto_7

    .line 467
    .line 468
    :cond_23
    if-eqz v9, :cond_24

    .line 469
    .line 470
    check-cast v13, Lcom/google/android/gms/internal/ads/zzgu;

    .line 471
    .line 472
    iget v8, v13, Lcom/google/android/gms/internal/ads/zzgu;->zzb:I

    .line 473
    .line 474
    if-ne v8, v2, :cond_24

    .line 475
    .line 476
    const/4 v8, 0x4

    .line 477
    goto/16 :goto_7

    .line 478
    .line 479
    :cond_24
    const/16 v8, 0x8

    .line 480
    .line 481
    goto/16 :goto_7

    .line 482
    .line 483
    :cond_25
    if-eqz v12, :cond_26

    .line 484
    .line 485
    const/16 v8, 0x23

    .line 486
    .line 487
    if-eqz v9, :cond_f

    .line 488
    .line 489
    if-ne v9, v2, :cond_26

    .line 490
    .line 491
    goto/16 :goto_7

    .line 492
    .line 493
    :cond_26
    if-eqz v12, :cond_27

    .line 494
    .line 495
    if-ne v9, v10, :cond_27

    .line 496
    .line 497
    const/16 v8, 0xf

    .line 498
    .line 499
    goto/16 :goto_7

    .line 500
    .line 501
    :cond_27
    if-eqz v12, :cond_28

    .line 502
    .line 503
    if-ne v9, v7, :cond_28

    .line 504
    .line 505
    goto/16 :goto_a

    .line 506
    .line 507
    :cond_28
    instance-of v8, v13, Lcom/google/android/gms/internal/ads/zzsu;

    .line 508
    .line 509
    if-eqz v8, :cond_29

    .line 510
    .line 511
    check-cast v13, Lcom/google/android/gms/internal/ads/zzsu;

    .line 512
    .line 513
    iget-object v8, v13, Lcom/google/android/gms/internal/ads/zzsu;->zzd:Ljava/lang/String;

    .line 514
    .line 515
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzen;->zzm(Ljava/lang/String;)I

    .line 516
    .line 517
    .line 518
    move-result v8

    .line 519
    move v9, v8

    .line 520
    const/16 v8, 0xd

    .line 521
    .line 522
    goto :goto_c

    .line 523
    :cond_29
    instance-of v8, v13, Lcom/google/android/gms/internal/ads/zzsp;

    .line 524
    .line 525
    const/16 v9, 0xe

    .line 526
    .line 527
    if-eqz v8, :cond_2a

    .line 528
    .line 529
    check-cast v13, Lcom/google/android/gms/internal/ads/zzsp;

    .line 530
    .line 531
    iget v8, v13, Lcom/google/android/gms/internal/ads/zzsp;->zzb:I

    .line 532
    .line 533
    move v9, v8

    .line 534
    const/16 v8, 0xe

    .line 535
    .line 536
    goto :goto_c

    .line 537
    :cond_2a
    instance-of v8, v13, Ljava/lang/OutOfMemoryError;

    .line 538
    .line 539
    if-eqz v8, :cond_2b

    .line 540
    .line 541
    const/16 v8, 0xe

    .line 542
    .line 543
    goto/16 :goto_7

    .line 544
    .line 545
    :cond_2b
    instance-of v8, v13, Lcom/google/android/gms/internal/ads/zzpq;

    .line 546
    .line 547
    if-eqz v8, :cond_2c

    .line 548
    .line 549
    check-cast v13, Lcom/google/android/gms/internal/ads/zzpq;

    .line 550
    .line 551
    iget v8, v13, Lcom/google/android/gms/internal/ads/zzpq;->zza:I

    .line 552
    .line 553
    const/16 v9, 0x11

    .line 554
    .line 555
    move v9, v8

    .line 556
    const/16 v8, 0x11

    .line 557
    .line 558
    goto :goto_c

    .line 559
    :cond_2c
    instance-of v8, v13, Lcom/google/android/gms/internal/ads/zzpt;

    .line 560
    .line 561
    if-eqz v8, :cond_2d

    .line 562
    .line 563
    check-cast v13, Lcom/google/android/gms/internal/ads/zzpt;

    .line 564
    .line 565
    iget v8, v13, Lcom/google/android/gms/internal/ads/zzpt;->zza:I

    .line 566
    .line 567
    const/16 v9, 0x12

    .line 568
    .line 569
    move v9, v8

    .line 570
    const/16 v8, 0x12

    .line 571
    .line 572
    goto :goto_c

    .line 573
    :cond_2d
    instance-of v8, v13, Landroid/media/MediaCodec$CryptoException;

    .line 574
    .line 575
    if-eqz v8, :cond_2e

    .line 576
    .line 577
    check-cast v13, Landroid/media/MediaCodec$CryptoException;

    .line 578
    .line 579
    invoke-virtual {v13}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 580
    .line 581
    .line 582
    move-result v8

    .line 583
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzof;->zzr(I)I

    .line 584
    .line 585
    .line 586
    move-result v9

    .line 587
    goto/16 :goto_9

    .line 588
    .line 589
    :cond_2e
    const/16 v8, 0x16

    .line 590
    .line 591
    goto/16 :goto_7

    .line 592
    .line 593
    :goto_c
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzof;->zzc:Landroid/media/metrics/PlaybackSession;

    .line 594
    .line 595
    invoke-static {}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$$ExternalSyntheticApiModelOutline2;->m()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 596
    .line 597
    .line 598
    move-result-object v13

    .line 599
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzof;->zzd:J

    .line 600
    .line 601
    sub-long v14, v4, v14

    .line 602
    .line 603
    invoke-static {v13, v14, v15}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline5;->m(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 604
    .line 605
    .line 606
    move-result-object v13

    .line 607
    invoke-static {v13, v8}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline5;->m(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 608
    .line 609
    .line 610
    move-result-object v8

    .line 611
    invoke-static {v8, v9}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$$ExternalSyntheticApiModelOutline2;->m(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 612
    .line 613
    .line 614
    move-result-object v8

    .line 615
    invoke-static {v8, v6}, Lcom/inmobi/media/ba$$ExternalSyntheticApiModelOutline2;->m(Landroid/media/metrics/PlaybackErrorEvent$Builder;Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    invoke-static {v6}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$$ExternalSyntheticApiModelOutline2;->m(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    invoke-static {v12, v6}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$$ExternalSyntheticApiModelOutline2;->m(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 624
    .line 625
    .line 626
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzof;->zzz:Z

    .line 627
    .line 628
    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zzof;->zzn:Lcom/google/android/gms/internal/ads/zzbi;

    .line 629
    .line 630
    :goto_d
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzly;->zzd(I)Z

    .line 631
    .line 632
    .line 633
    move-result v6

    .line 634
    if-eqz v6, :cond_32

    .line 635
    .line 636
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbp;->zzo()Lcom/google/android/gms/internal/ads/zzcd;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzcd;->zzb(I)Z

    .line 641
    .line 642
    .line 643
    move-result v8

    .line 644
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzcd;->zzb(I)Z

    .line 645
    .line 646
    .line 647
    move-result v9

    .line 648
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/zzcd;->zzb(I)Z

    .line 649
    .line 650
    .line 651
    move-result v6

    .line 652
    if-nez v8, :cond_2f

    .line 653
    .line 654
    if-nez v9, :cond_2f

    .line 655
    .line 656
    if-eqz v6, :cond_32

    .line 657
    .line 658
    const/4 v6, 0x1

    .line 659
    :cond_2f
    if-nez v8, :cond_30

    .line 660
    .line 661
    invoke-direct {v0, v4, v5, v11, v3}, Lcom/google/android/gms/internal/ads/zzof;->zzw(JLcom/google/android/gms/internal/ads/zzad;I)V

    .line 662
    .line 663
    .line 664
    :cond_30
    if-nez v9, :cond_31

    .line 665
    .line 666
    invoke-direct {v0, v4, v5, v11, v3}, Lcom/google/android/gms/internal/ads/zzof;->zzt(JLcom/google/android/gms/internal/ads/zzad;I)V

    .line 667
    .line 668
    .line 669
    :cond_31
    if-nez v6, :cond_32

    .line 670
    .line 671
    invoke-direct {v0, v4, v5, v11, v3}, Lcom/google/android/gms/internal/ads/zzof;->zzu(JLcom/google/android/gms/internal/ads/zzad;I)V

    .line 672
    .line 673
    .line 674
    :cond_32
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzof;->zzo:Lcom/google/android/gms/internal/ads/zzoe;

    .line 675
    .line 676
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/zzof;->zzy(Lcom/google/android/gms/internal/ads/zzoe;)Z

    .line 677
    .line 678
    .line 679
    move-result v6

    .line 680
    if-eqz v6, :cond_33

    .line 681
    .line 682
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzof;->zzo:Lcom/google/android/gms/internal/ads/zzoe;

    .line 683
    .line 684
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzoe;->zza:Lcom/google/android/gms/internal/ads/zzad;

    .line 685
    .line 686
    iget v8, v6, Lcom/google/android/gms/internal/ads/zzad;->zzv:I

    .line 687
    .line 688
    const/4 v9, -0x1

    .line 689
    if-eq v8, v9, :cond_33

    .line 690
    .line 691
    invoke-direct {v0, v4, v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzof;->zzw(JLcom/google/android/gms/internal/ads/zzad;I)V

    .line 692
    .line 693
    .line 694
    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zzof;->zzo:Lcom/google/android/gms/internal/ads/zzoe;

    .line 695
    .line 696
    :cond_33
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzof;->zzp:Lcom/google/android/gms/internal/ads/zzoe;

    .line 697
    .line 698
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/zzof;->zzy(Lcom/google/android/gms/internal/ads/zzoe;)Z

    .line 699
    .line 700
    .line 701
    move-result v6

    .line 702
    if-eqz v6, :cond_34

    .line 703
    .line 704
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzof;->zzp:Lcom/google/android/gms/internal/ads/zzoe;

    .line 705
    .line 706
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzoe;->zza:Lcom/google/android/gms/internal/ads/zzad;

    .line 707
    .line 708
    invoke-direct {v0, v4, v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzof;->zzt(JLcom/google/android/gms/internal/ads/zzad;I)V

    .line 709
    .line 710
    .line 711
    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zzof;->zzp:Lcom/google/android/gms/internal/ads/zzoe;

    .line 712
    .line 713
    :cond_34
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzof;->zzq:Lcom/google/android/gms/internal/ads/zzoe;

    .line 714
    .line 715
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/zzof;->zzy(Lcom/google/android/gms/internal/ads/zzoe;)Z

    .line 716
    .line 717
    .line 718
    move-result v6

    .line 719
    if-eqz v6, :cond_35

    .line 720
    .line 721
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzof;->zzq:Lcom/google/android/gms/internal/ads/zzoe;

    .line 722
    .line 723
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzoe;->zza:Lcom/google/android/gms/internal/ads/zzad;

    .line 724
    .line 725
    invoke-direct {v0, v4, v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzof;->zzu(JLcom/google/android/gms/internal/ads/zzad;I)V

    .line 726
    .line 727
    .line 728
    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zzof;->zzq:Lcom/google/android/gms/internal/ads/zzoe;

    .line 729
    .line 730
    :cond_35
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzof;->zza:Landroid/content/Context;

    .line 731
    .line 732
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzeb;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzeb;

    .line 733
    .line 734
    .line 735
    move-result-object v6

    .line 736
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeb;->zza()I

    .line 737
    .line 738
    .line 739
    move-result v6

    .line 740
    packed-switch v6, :pswitch_data_0

    .line 741
    .line 742
    .line 743
    :pswitch_0
    const/4 v12, 0x1

    .line 744
    goto :goto_e

    .line 745
    :pswitch_1
    const/4 v12, 0x7

    .line 746
    goto :goto_e

    .line 747
    :pswitch_2
    const/16 v12, 0x8

    .line 748
    .line 749
    goto :goto_e

    .line 750
    :pswitch_3
    const/4 v12, 0x3

    .line 751
    goto :goto_e

    .line 752
    :pswitch_4
    const/4 v12, 0x6

    .line 753
    goto :goto_e

    .line 754
    :pswitch_5
    const/4 v12, 0x5

    .line 755
    goto :goto_e

    .line 756
    :pswitch_6
    const/4 v12, 0x4

    .line 757
    goto :goto_e

    .line 758
    :pswitch_7
    const/4 v12, 0x2

    .line 759
    goto :goto_e

    .line 760
    :pswitch_8
    const/16 v12, 0x9

    .line 761
    .line 762
    goto :goto_e

    .line 763
    :pswitch_9
    const/4 v12, 0x0

    .line 764
    :goto_e
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzof;->zzm:I

    .line 765
    .line 766
    if-eq v12, v6, :cond_36

    .line 767
    .line 768
    iput v12, v0, Lcom/google/android/gms/internal/ads/zzof;->zzm:I

    .line 769
    .line 770
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzof;->zzc:Landroid/media/metrics/PlaybackSession;

    .line 771
    .line 772
    invoke-static {}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$$ExternalSyntheticApiModelOutline2;->m()Landroid/media/metrics/NetworkEvent$Builder;

    .line 773
    .line 774
    .line 775
    move-result-object v8

    .line 776
    invoke-static {v8, v12}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline5;->m(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 777
    .line 778
    .line 779
    move-result-object v8

    .line 780
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzof;->zzd:J

    .line 781
    .line 782
    sub-long v11, v4, v11

    .line 783
    .line 784
    invoke-static {v8, v11, v12}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline5;->m(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 785
    .line 786
    .line 787
    move-result-object v8

    .line 788
    invoke-static {v8}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline5;->m(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    .line 789
    .line 790
    .line 791
    move-result-object v8

    .line 792
    invoke-static {v6, v8}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline5;->m(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    .line 793
    .line 794
    .line 795
    :cond_36
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbp;->zzf()I

    .line 796
    .line 797
    .line 798
    move-result v6

    .line 799
    if-eq v6, v7, :cond_37

    .line 800
    .line 801
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzof;->zzu:Z

    .line 802
    .line 803
    :cond_37
    move-object/from16 v6, p1

    .line 804
    .line 805
    check-cast v6, Lcom/google/android/gms/internal/ads/zzlu;

    .line 806
    .line 807
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzlu;->zzC()Lcom/google/android/gms/internal/ads/zzig;

    .line 808
    .line 809
    .line 810
    move-result-object v6

    .line 811
    const/16 v8, 0xa

    .line 812
    .line 813
    if-nez v6, :cond_38

    .line 814
    .line 815
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzof;->zzv:Z

    .line 816
    .line 817
    goto :goto_f

    .line 818
    :cond_38
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzly;->zzd(I)Z

    .line 819
    .line 820
    .line 821
    move-result v3

    .line 822
    if-eqz v3, :cond_39

    .line 823
    .line 824
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzof;->zzv:Z

    .line 825
    .line 826
    :cond_39
    :goto_f
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbp;->zzf()I

    .line 827
    .line 828
    .line 829
    move-result v3

    .line 830
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzof;->zzu:Z

    .line 831
    .line 832
    if-eqz v6, :cond_3a

    .line 833
    .line 834
    const/4 v6, 0x5

    .line 835
    goto :goto_10

    .line 836
    :cond_3a
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzof;->zzv:Z

    .line 837
    .line 838
    if-eqz v6, :cond_3b

    .line 839
    .line 840
    const/16 v6, 0xd

    .line 841
    .line 842
    goto :goto_10

    .line 843
    :cond_3b
    const/4 v6, 0x4

    .line 844
    if-ne v3, v6, :cond_3c

    .line 845
    .line 846
    const/16 v6, 0xb

    .line 847
    .line 848
    goto :goto_10

    .line 849
    :cond_3c
    const/16 v9, 0xc

    .line 850
    .line 851
    if-ne v3, v7, :cond_41

    .line 852
    .line 853
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzof;->zzl:I

    .line 854
    .line 855
    if-eqz v3, :cond_3d

    .line 856
    .line 857
    if-eq v3, v7, :cond_3d

    .line 858
    .line 859
    if-ne v3, v9, :cond_3e

    .line 860
    .line 861
    :cond_3d
    const/4 v6, 0x2

    .line 862
    goto :goto_10

    .line 863
    :cond_3e
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbp;->zzu()Z

    .line 864
    .line 865
    .line 866
    move-result v3

    .line 867
    if-nez v3, :cond_3f

    .line 868
    .line 869
    const/4 v6, 0x7

    .line 870
    goto :goto_10

    .line 871
    :cond_3f
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbp;->zzg()I

    .line 872
    .line 873
    .line 874
    move-result v3

    .line 875
    if-eqz v3, :cond_40

    .line 876
    .line 877
    const/16 v6, 0xa

    .line 878
    .line 879
    goto :goto_10

    .line 880
    :cond_40
    const/4 v6, 0x6

    .line 881
    goto :goto_10

    .line 882
    :cond_41
    if-ne v3, v10, :cond_44

    .line 883
    .line 884
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbp;->zzu()Z

    .line 885
    .line 886
    .line 887
    move-result v3

    .line 888
    if-nez v3, :cond_42

    .line 889
    .line 890
    goto :goto_10

    .line 891
    :cond_42
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbp;->zzg()I

    .line 892
    .line 893
    .line 894
    move-result v3

    .line 895
    if-eqz v3, :cond_43

    .line 896
    .line 897
    const/16 v6, 0x9

    .line 898
    .line 899
    goto :goto_10

    .line 900
    :cond_43
    const/4 v6, 0x3

    .line 901
    goto :goto_10

    .line 902
    :cond_44
    if-ne v3, v2, :cond_45

    .line 903
    .line 904
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzof;->zzl:I

    .line 905
    .line 906
    if-eqz v3, :cond_45

    .line 907
    .line 908
    const/16 v6, 0xc

    .line 909
    .line 910
    goto :goto_10

    .line 911
    :cond_45
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzof;->zzl:I

    .line 912
    .line 913
    :goto_10
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzof;->zzl:I

    .line 914
    .line 915
    if-eq v3, v6, :cond_46

    .line 916
    .line 917
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzof;->zzl:I

    .line 918
    .line 919
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzof;->zzz:Z

    .line 920
    .line 921
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzof;->zzc:Landroid/media/metrics/PlaybackSession;

    .line 922
    .line 923
    invoke-static {}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$$ExternalSyntheticApiModelOutline2;->m()Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzof;->zzl:I

    .line 928
    .line 929
    invoke-static {v3, v6}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$$ExternalSyntheticApiModelOutline2;->m(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzof;->zzd:J

    .line 934
    .line 935
    sub-long/2addr v4, v6

    .line 936
    invoke-static {v3, v4, v5}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$$ExternalSyntheticApiModelOutline2;->m(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    invoke-static {v3}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$$ExternalSyntheticApiModelOutline2;->m(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    invoke-static {v2, v3}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$$ExternalSyntheticApiModelOutline2;->m(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    .line 945
    .line 946
    .line 947
    :cond_46
    const/16 v2, 0x404

    .line 948
    .line 949
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzly;->zzd(I)Z

    .line 950
    .line 951
    .line 952
    move-result v3

    .line 953
    if-eqz v3, :cond_47

    .line 954
    .line 955
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzof;->zzb:Lcom/google/android/gms/internal/ads/zzoh;

    .line 956
    .line 957
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzly;->zzc(I)Lcom/google/android/gms/internal/ads/zzlx;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/zzoh;->zzg(Lcom/google/android/gms/internal/ads/zzlx;)V

    .line 962
    .line 963
    .line 964
    :cond_47
    :goto_11
    return-void

    .line 965
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzlx;Lcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/internal/ads/zzun;Ljava/io/IOException;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic zzk(Lcom/google/android/gms/internal/ads/zzlx;I)V
    .locals 0

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzlx;Lcom/google/android/gms/internal/ads/zzbi;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzof;->zzn:Lcom/google/android/gms/internal/ads/zzbi;

    return-void
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzlx;Lcom/google/android/gms/internal/ads/zzbn;Lcom/google/android/gms/internal/ads/zzbn;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p4, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzof;->zzu:Z

    const/4 p4, 0x1

    :cond_0
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzof;->zzk:I

    return-void
.end method

.method public final synthetic zzn(Lcom/google/android/gms/internal/ads/zzlx;Ljava/lang/Object;J)V
    .locals 0

    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzlx;Lcom/google/android/gms/internal/ads/zzhx;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzof;->zzw:I

    .line 2
    .line 3
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzhx;->zzg:I

    .line 4
    .line 5
    add-int/2addr p1, v0

    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzof;->zzw:I

    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzof;->zzx:I

    .line 9
    .line 10
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzhx;->zze:I

    .line 11
    .line 12
    add-int/2addr p1, p2

    .line 13
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzof;->zzx:I

    .line 14
    .line 15
    return-void
.end method

.method public final synthetic zzp(Lcom/google/android/gms/internal/ads/zzlx;Lcom/google/android/gms/internal/ads/zzad;Lcom/google/android/gms/internal/ads/zzhy;)V
    .locals 0

    return-void
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzlx;Lcom/google/android/gms/internal/ads/zzci;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzof;->zzo:Lcom/google/android/gms/internal/ads/zzoe;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzoe;->zza:Lcom/google/android/gms/internal/ads/zzad;

    .line 6
    .line 7
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzad;->zzv:I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzad;->zzb()Lcom/google/android/gms/internal/ads/zzab;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzci;->zzb:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzab;->zzae(I)Lcom/google/android/gms/internal/ads/zzab;

    .line 19
    .line 20
    .line 21
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzci;->zzc:I

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzab;->zzJ(I)Lcom/google/android/gms/internal/ads/zzab;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzab;->zzaf()Lcom/google/android/gms/internal/ads/zzad;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzoe;->zzc:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v0, Lcom/google/android/gms/internal/ads/zzoe;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/zzoe;-><init>(Lcom/google/android/gms/internal/ads/zzad;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzof;->zzo:Lcom/google/android/gms/internal/ads/zzoe;

    .line 39
    .line 40
    :cond_0
    return-void
.end method
