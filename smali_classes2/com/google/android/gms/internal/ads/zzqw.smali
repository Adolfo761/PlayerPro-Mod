.class public final Lcom/google/android/gms/internal/ads/zzqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzpu;


# static fields
.field private static final zza:Ljava/lang/Object;

.field private static zzb:Ljava/util/concurrent/ScheduledExecutorService;

.field private static zzc:I


# instance fields
.field private zzA:Z

.field private zzB:J

.field private zzC:J

.field private zzD:J

.field private zzE:J

.field private zzF:I

.field private zzG:Z

.field private zzH:Z

.field private zzI:J

.field private zzJ:F

.field private zzK:Ljava/nio/ByteBuffer;

.field private zzL:I

.field private zzM:Ljava/nio/ByteBuffer;

.field private zzN:Z

.field private zzO:Z

.field private zzP:Z

.field private zzQ:Z

.field private zzR:I

.field private zzS:Lcom/google/android/gms/internal/ads/zzh;

.field private zzT:Lcom/google/android/gms/internal/ads/zzow;

.field private zzU:J

.field private zzV:Z

.field private zzW:Z

.field private zzX:Landroid/os/Looper;

.field private zzY:J

.field private zzZ:J

.field private zzaa:Landroid/os/Handler;

.field private final zzab:Lcom/google/android/gms/internal/ads/zzqm;

.field private final zzac:Lcom/google/android/gms/internal/ads/zzqc;

.field private final zzd:Landroid/content/Context;

.field private final zze:Lcom/google/android/gms/internal/ads/zzpz;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzrg;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfzo;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfzo;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzpy;

.field private final zzj:Ljava/util/ArrayDeque;

.field private zzk:Lcom/google/android/gms/internal/ads/zzqu;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzqq;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzqq;

.field private zzn:Lcom/google/android/gms/internal/ads/zzoj;

.field private zzo:Lcom/google/android/gms/internal/ads/zzpr;

.field private zzp:Lcom/google/android/gms/internal/ads/zzql;

.field private zzq:Lcom/google/android/gms/internal/ads/zzql;

.field private zzr:Lcom/google/android/gms/internal/ads/zzcj;

.field private zzs:Landroid/media/AudioTrack;

.field private zzt:Lcom/google/android/gms/internal/ads/zzop;

.field private zzu:Lcom/google/android/gms/internal/ads/zzov;

.field private zzv:Lcom/google/android/gms/internal/ads/zzqp;

.field private zzw:Lcom/google/android/gms/internal/ads/zzg;

.field private zzx:Lcom/google/android/gms/internal/ads/zzqn;

.field private zzy:Lcom/google/android/gms/internal/ads/zzqn;

.field private zzz:Lcom/google/android/gms/internal/ads/zzbj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzqw;->zza:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzqk;Lcom/google/android/gms/internal/ads/zzqv;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzqk;->zza(Lcom/google/android/gms/internal/ads/zzqk;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzd:Landroid/content/Context;

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/zzg;->zza:Lcom/google/android/gms/internal/ads/zzg;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzw:Lcom/google/android/gms/internal/ads/zzg;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    sget-object v2, Lcom/google/android/gms/internal/ads/zzop;->zza:Lcom/google/android/gms/internal/ads/zzop;

    .line 18
    .line 19
    sget v2, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 20
    .line 21
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzop;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzg;Lcom/google/android/gms/internal/ads/zzow;)Lcom/google/android/gms/internal/ads/zzop;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzqk;->zzb(Lcom/google/android/gms/internal/ads/zzqk;)Lcom/google/android/gms/internal/ads/zzop;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzt:Lcom/google/android/gms/internal/ads/zzop;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzqk;->zzd(Lcom/google/android/gms/internal/ads/zzqk;)Lcom/google/android/gms/internal/ads/zzqm;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzab:Lcom/google/android/gms/internal/ads/zzqm;

    .line 37
    .line 38
    sget p2, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzqk;->zze(Lcom/google/android/gms/internal/ads/zzqk;)Lcom/google/android/gms/internal/ads/zzqc;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzac:Lcom/google/android/gms/internal/ads/zzqc;

    .line 48
    .line 49
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpy;

    .line 50
    .line 51
    new-instance p2, Lcom/google/android/gms/internal/ads/zzqr;

    .line 52
    .line 53
    invoke-direct {p2, p0, v1}, Lcom/google/android/gms/internal/ads/zzqr;-><init>(Lcom/google/android/gms/internal/ads/zzqw;Lcom/google/android/gms/internal/ads/zzqv;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzpy;-><init>(Lcom/google/android/gms/internal/ads/zzpx;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzi:Lcom/google/android/gms/internal/ads/zzpy;

    .line 60
    .line 61
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpz;

    .line 62
    .line 63
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzpz;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zze:Lcom/google/android/gms/internal/ads/zzpz;

    .line 67
    .line 68
    new-instance p2, Lcom/google/android/gms/internal/ads/zzrg;

    .line 69
    .line 70
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzrg;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzf:Lcom/google/android/gms/internal/ads/zzrg;

    .line 74
    .line 75
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcq;

    .line 76
    .line 77
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcq;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfzo;->zzq(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzo;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzg:Lcom/google/android/gms/internal/ads/zzfzo;

    .line 85
    .line 86
    new-instance p1, Lcom/google/android/gms/internal/ads/zzrf;

    .line 87
    .line 88
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzrf;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfzo;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzo;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzh:Lcom/google/android/gms/internal/ads/zzfzo;

    .line 96
    .line 97
    const/high16 p1, 0x3f800000    # 1.0f

    .line 98
    .line 99
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzJ:F

    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzR:I

    .line 103
    .line 104
    new-instance p2, Lcom/google/android/gms/internal/ads/zzh;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzh;-><init>(IF)V

    .line 108
    .line 109
    .line 110
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzS:Lcom/google/android/gms/internal/ads/zzh;

    .line 111
    .line 112
    new-instance p2, Lcom/google/android/gms/internal/ads/zzqn;

    .line 113
    .line 114
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbj;->zza:Lcom/google/android/gms/internal/ads/zzbj;

    .line 115
    .line 116
    const-wide/16 v5, 0x0

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    const-wide/16 v3, 0x0

    .line 120
    .line 121
    move-object v1, p2

    .line 122
    move-object v2, v0

    .line 123
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzqn;-><init>(Lcom/google/android/gms/internal/ads/zzbj;JJLcom/google/android/gms/internal/ads/zzqv;)V

    .line 124
    .line 125
    .line 126
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzy:Lcom/google/android/gms/internal/ads/zzqn;

    .line 127
    .line 128
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzz:Lcom/google/android/gms/internal/ads/zzbj;

    .line 129
    .line 130
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzA:Z

    .line 131
    .line 132
    new-instance p1, Ljava/util/ArrayDeque;

    .line 133
    .line 134
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzj:Ljava/util/ArrayDeque;

    .line 138
    .line 139
    new-instance p1, Lcom/google/android/gms/internal/ads/zzqq;

    .line 140
    .line 141
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzqq;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzl:Lcom/google/android/gms/internal/ads/zzqq;

    .line 145
    .line 146
    new-instance p1, Lcom/google/android/gms/internal/ads/zzqq;

    .line 147
    .line 148
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzqq;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzm:Lcom/google/android/gms/internal/ads/zzqq;

    .line 152
    .line 153
    return-void
.end method

.method public static bridge synthetic zzB(Lcom/google/android/gms/internal/ads/zzqw;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzU:J

    return-wide v0
.end method

.method public static bridge synthetic zzC(Lcom/google/android/gms/internal/ads/zzqw;)J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzL()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic zzD(Lcom/google/android/gms/internal/ads/zzqw;)J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzM()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic zzE(Lcom/google/android/gms/internal/ads/zzqw;)Landroid/media/AudioTrack;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzs:Landroid/media/AudioTrack;

    return-object p0
.end method

.method public static bridge synthetic zzF(Lcom/google/android/gms/internal/ads/zzqw;)Lcom/google/android/gms/internal/ads/zzpr;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzo:Lcom/google/android/gms/internal/ads/zzpr;

    return-object p0
.end method

.method public static synthetic zzG(Lcom/google/android/gms/internal/ads/zzqw;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzZ:J

    .line 2
    .line 3
    const-wide/32 v2, 0x493e0

    .line 4
    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-ltz v4, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzo:Lcom/google/android/gms/internal/ads/zzpr;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/zzra;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzra;->zza:Lcom/google/android/gms/internal/ads/zzrc;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzrc;->zzah(Lcom/google/android/gms/internal/ads/zzrc;Z)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzZ:J

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static bridge synthetic zzH(Lcom/google/android/gms/internal/ads/zzqw;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzP:Z

    return-void
.end method

.method public static synthetic zzI(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzpr;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzpo;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/media/AudioTrack;->flush()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    new-instance p0, Lcom/google/android/gms/internal/ads/zzqg;

    .line 25
    .line 26
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzqg;-><init>(Lcom/google/android/gms/internal/ads/zzpr;Lcom/google/android/gms/internal/ads/zzpo;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzqw;->zza:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter p0

    .line 35
    :try_start_1
    sget p1, Lcom/google/android/gms/internal/ads/zzqw;->zzc:I

    .line 36
    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 38
    .line 39
    sput p1, Lcom/google/android/gms/internal/ads/zzqw;->zzc:I

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    sget-object p1, Lcom/google/android/gms/internal/ads/zzqw;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/google/android/gms/internal/ads/zzqw;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1

    .line 57
    :catchall_1
    move-exception p0

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    new-instance v1, Lcom/google/android/gms/internal/ads/zzqg;

    .line 75
    .line 76
    invoke-direct {v1, p1, p3}, Lcom/google/android/gms/internal/ads/zzqg;-><init>(Lcom/google/android/gms/internal/ads/zzpr;Lcom/google/android/gms/internal/ads/zzpo;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 80
    .line 81
    .line 82
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzqw;->zza:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter p1

    .line 85
    :try_start_2
    sget p2, Lcom/google/android/gms/internal/ads/zzqw;->zzc:I

    .line 86
    .line 87
    add-int/lit8 p2, p2, -0x1

    .line 88
    .line 89
    sput p2, Lcom/google/android/gms/internal/ads/zzqw;->zzc:I

    .line 90
    .line 91
    if-nez p2, :cond_3

    .line 92
    .line 93
    sget-object p2, Lcom/google/android/gms/internal/ads/zzqw;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lcom/google/android/gms/internal/ads/zzqw;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catchall_2
    move-exception p0

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    :goto_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 104
    throw p0

    .line 105
    :goto_3
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 106
    throw p0
.end method

.method public static bridge synthetic zzK()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzqw;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lcom/google/android/gms/internal/ads/zzqw;->zzc:I

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method private final zzL()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzql;->zzc:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzB:J

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzql;->zzb:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzC:J

    .line 15
    .line 16
    :goto_0
    return-wide v1
.end method

.method private final zzM()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzql;->zzc:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzD:J

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzql;->zzd:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 13
    .line 14
    add-long/2addr v1, v3

    .line 15
    const-wide/16 v5, -0x1

    .line 16
    .line 17
    add-long/2addr v1, v5

    .line 18
    div-long/2addr v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzE:J

    .line 21
    .line 22
    :goto_0
    return-wide v1
.end method

.method private final zzN(Lcom/google/android/gms/internal/ads/zzql;)Landroid/media/AudioTrack;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzw:Lcom/google/android/gms/internal/ads/zzg;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzR:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzql;->zza(Lcom/google/android/gms/internal/ads/zzg;I)Landroid/media/AudioTrack;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzpq; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzo:Lcom/google/android/gms/internal/ads/zzpr;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzpr;->zza(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    throw p1
.end method

.method private final zzO(J)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzab()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzab:Lcom/google/android/gms/internal/ads/zzqm;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzz:Lcom/google/android/gms/internal/ads/zzbj;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzqm;->zzc(Lcom/google/android/gms/internal/ads/zzbj;)Lcom/google/android/gms/internal/ads/zzbj;

    .line 12
    .line 13
    .line 14
    :goto_0
    move-object v3, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbj;->zza:Lcom/google/android/gms/internal/ads/zzbj;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :goto_1
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzz:Lcom/google/android/gms/internal/ads/zzbj;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzab()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzab:Lcom/google/android/gms/internal/ads/zzqm;

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzA:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzqm;->zzd(Z)Z

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzA:Z

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzj:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    new-instance v1, Lcom/google/android/gms/internal/ads/zzqn;

    .line 41
    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzM()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzql;->zze:I

    .line 55
    .line 56
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/ads/zzen;->zzt(JI)J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    const/4 v8, 0x0

    .line 61
    move-object v2, v1

    .line 62
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzqn;-><init>(Lcom/google/android/gms/internal/ads/zzbj;JJLcom/google/android/gms/internal/ads/zzqv;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzX()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzo:Lcom/google/android/gms/internal/ads/zzpr;

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzA:Z

    .line 76
    .line 77
    check-cast p1, Lcom/google/android/gms/internal/ads/zzra;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzra;->zza:Lcom/google/android/gms/internal/ads/zzrc;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrc;->zzae(Lcom/google/android/gms/internal/ads/zzrc;)Lcom/google/android/gms/internal/ads/zzpm;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzpm;->zzw(Z)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
.end method

.method private final zzP(J)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzM:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzm:Lcom/google/android/gms/internal/ads/zzqq;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqq;->zzc()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_d

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzM:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzs:Landroid/media/AudioTrack;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzM:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p2, v0, p1, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzU:J

    .line 35
    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-gez p2, :cond_7

    .line 40
    .line 41
    sget p1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 42
    .line 43
    const/16 v4, 0x18

    .line 44
    .line 45
    if-lt p1, v4, :cond_1

    .line 46
    .line 47
    const/4 p1, -0x6

    .line 48
    if-eq p2, p1, :cond_2

    .line 49
    .line 50
    :cond_1
    const/16 p1, -0x20

    .line 51
    .line 52
    if-ne p2, p1, :cond_4

    .line 53
    .line 54
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzM()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    cmp-long p1, v4, v2

    .line 59
    .line 60
    if-lez p1, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzs:Landroid/media/AudioTrack;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzqw;->zzaa(Landroid/media/AudioTrack;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzQ()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const/4 v1, 0x0

    .line 76
    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpt;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzql;->zza:Lcom/google/android/gms/internal/ads/zzad;

    .line 81
    .line 82
    invoke-direct {p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzpt;-><init>(ILcom/google/android/gms/internal/ads/zzad;Z)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzo:Lcom/google/android/gms/internal/ads/zzpr;

    .line 86
    .line 87
    if-eqz p2, :cond_5

    .line 88
    .line 89
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzpr;->zza(Ljava/lang/Exception;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzpt;->zzb:Z

    .line 93
    .line 94
    if-nez p2, :cond_6

    .line 95
    .line 96
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzm:Lcom/google/android/gms/internal/ads/zzqq;

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzqq;->zzb(Ljava/lang/Exception;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_6
    sget-object p2, Lcom/google/android/gms/internal/ads/zzop;->zza:Lcom/google/android/gms/internal/ads/zzop;

    .line 103
    .line 104
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzt:Lcom/google/android/gms/internal/ads/zzop;

    .line 105
    .line 106
    throw p1

    .line 107
    :cond_7
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzm:Lcom/google/android/gms/internal/ads/zzqq;

    .line 108
    .line 109
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzqq;->zza()V

    .line 110
    .line 111
    .line 112
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzs:Landroid/media/AudioTrack;

    .line 113
    .line 114
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzqw;->zzaa(Landroid/media/AudioTrack;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_9

    .line 119
    .line 120
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzE:J

    .line 121
    .line 122
    cmp-long v6, v4, v2

    .line 123
    .line 124
    if-lez v6, :cond_8

    .line 125
    .line 126
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzW:Z

    .line 127
    .line 128
    :cond_8
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzQ:Z

    .line 129
    .line 130
    if-eqz v2, :cond_9

    .line 131
    .line 132
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzo:Lcom/google/android/gms/internal/ads/zzpr;

    .line 133
    .line 134
    if-eqz v2, :cond_9

    .line 135
    .line 136
    if-ge p2, p1, :cond_9

    .line 137
    .line 138
    check-cast v2, Lcom/google/android/gms/internal/ads/zzra;

    .line 139
    .line 140
    :cond_9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    .line 141
    .line 142
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzql;->zzc:I

    .line 143
    .line 144
    if-nez v2, :cond_a

    .line 145
    .line 146
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzD:J

    .line 147
    .line 148
    int-to-long v5, p2

    .line 149
    add-long/2addr v3, v5

    .line 150
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzD:J

    .line 151
    .line 152
    :cond_a
    if-ne p2, p1, :cond_d

    .line 153
    .line 154
    if-eqz v2, :cond_c

    .line 155
    .line 156
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzM:Ljava/nio/ByteBuffer;

    .line 157
    .line 158
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzK:Ljava/nio/ByteBuffer;

    .line 159
    .line 160
    if-ne p1, p2, :cond_b

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_b
    const/4 v1, 0x0

    .line 164
    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdb;->zzf(Z)V

    .line 165
    .line 166
    .line 167
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzE:J

    .line 168
    .line 169
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzF:I

    .line 170
    .line 171
    int-to-long v0, v0

    .line 172
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzL:I

    .line 173
    .line 174
    int-to-long v2, v2

    .line 175
    mul-long v0, v0, v2

    .line 176
    .line 177
    add-long/2addr v0, p1

    .line 178
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzE:J

    .line 179
    .line 180
    :cond_c
    const/4 p1, 0x0

    .line 181
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzM:Ljava/nio/ByteBuffer;

    .line 182
    .line 183
    :cond_d
    :goto_2
    return-void
.end method

.method private final zzQ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzql;->zzc()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzV:Z

    .line 12
    .line 13
    return-void
.end method

.method private final zzR()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzu:Lcom/google/android/gms/internal/ads/zzov;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzd:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzX:Landroid/os/Looper;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzd:Landroid/content/Context;

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/gms/internal/ads/zzov;

    .line 18
    .line 19
    new-instance v2, Lcom/google/android/gms/internal/ads/zzqf;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzqf;-><init>(Lcom/google/android/gms/internal/ads/zzqw;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzw:Lcom/google/android/gms/internal/ads/zzg;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzT:Lcom/google/android/gms/internal/ads/zzow;

    .line 27
    .line 28
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzov;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzqf;Lcom/google/android/gms/internal/ads/zzg;Lcom/google/android/gms/internal/ads/zzow;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzu:Lcom/google/android/gms/internal/ads/zzov;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzov;->zzc()Lcom/google/android/gms/internal/ads/zzop;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzt:Lcom/google/android/gms/internal/ads/zzop;

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private final zzS()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzO:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzO:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzi:Lcom/google/android/gms/internal/ads/zzpy;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzM()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzpy;->zzb(J)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzs:Landroid/media/AudioTrack;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqw;->zzaa(Landroid/media/AudioTrack;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzP:Z

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzs:Landroid/media/AudioTrack;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method private final zzT(J)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzqw;->zzP(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzM:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzr:Lcom/google/android/gms/internal/ads/zzcj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcj;->zzh()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzr:Lcom/google/android/gms/internal/ads/zzcj;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcj;->zzg()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzr:Lcom/google/android/gms/internal/ads/zzcj;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcj;->zzb()Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzqw;->zzV(Ljava/nio/ByteBuffer;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzqw;->zzP(J)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzM:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzK:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzr:Lcom/google/android/gms/internal/ads/zzcj;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzK:Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcj;->zze(Ljava/nio/ByteBuffer;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzK:Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzqw;->zzV(Ljava/nio/ByteBuffer;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzqw;->zzP(J)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_1
    return-void
.end method

.method private final zzU(Lcom/google/android/gms/internal/ads/zzbj;)V
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/zzqn;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-wide v2, v4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzqn;-><init>(Lcom/google/android/gms/internal/ads/zzbj;JJLcom/google/android/gms/internal/ads/zzqv;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzZ()Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzx:Lcom/google/android/gms/internal/ads/zzqn;

    return-void

    :cond_0
    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzy:Lcom/google/android/gms/internal/ads/zzqn;

    return-void
.end method

.method private final zzV(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzM:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzf(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzM:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    return-void
.end method

.method private final zzW()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzZ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzs:Landroid/media/AudioTrack;

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzJ:F

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final zzX()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzql;->zzi:Lcom/google/android/gms/internal/ads/zzcj;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzr:Lcom/google/android/gms/internal/ads/zzcj;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcj;->zzc()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final zzY()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzr:Lcom/google/android/gms/internal/ads/zzcj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcj;->zzh()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/high16 v1, -0x8000000000000000L

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzqw;->zzP(J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzM:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return v4

    .line 21
    :cond_0
    return v3

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzr:Lcom/google/android/gms/internal/ads/zzcj;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcj;->zzd()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzqw;->zzT(J)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzr:Lcom/google/android/gms/internal/ads/zzcj;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcj;->zzg()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzM:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return v4

    .line 50
    :cond_3
    const/4 v3, 0x1

    .line 51
    :cond_4
    :goto_0
    return v3
.end method

.method private final zzZ()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzs:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static zzaa(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/media3/ui/DefaultTimeBar$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/AudioTrack;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private final zzab()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzql;->zzc:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzql;->zza:Lcom/google/android/gms/internal/ads/zzad;

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzad;->zzE:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method


# virtual methods
.method public final zzA(Lcom/google/android/gms/internal/ads/zzad;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzqw;->zza(Lcom/google/android/gms/internal/ads/zzad;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final zzJ(Lcom/google/android/gms/internal/ads/zzop;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzX:Landroid/os/Looper;

    .line 6
    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const-string p1, "null"

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v2, "Current looper ("

    .line 37
    .line 38
    const-string v3, ") is not the playback looper ("

    .line 39
    .line 40
    const-string v4, ")"

    .line 41
    .line 42
    invoke-static {v2, p1, v3, v1, v4}, Landroidx/media3/extractor/TrackOutput$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzt:Lcom/google/android/gms/internal/ads/zzop;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzop;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzt:Lcom/google/android/gms/internal/ads/zzop;

    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzo:Lcom/google/android/gms/internal/ads/zzpr;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    check-cast p1, Lcom/google/android/gms/internal/ads/zzra;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzra;->zza:Lcom/google/android/gms/internal/ads/zzrc;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrc;->zzai(Lcom/google/android/gms/internal/ads/zzrc;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzad;)I
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzR()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzad;->zzo:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "audio/raw"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzad;->zzE:I

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzJ(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzad;->zzE:I

    .line 25
    .line 26
    const-string v0, "Invalid PCM encoding: "

    .line 27
    .line 28
    const-string v2, "DefaultAudioSink"

    .line 29
    .line 30
    invoke-static {p1, v0, v2}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzad;->zzE:I

    .line 35
    .line 36
    if-eq p1, v2, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_1
    return v2

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzt:Lcom/google/android/gms/internal/ads/zzop;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzw:Lcom/google/android/gms/internal/ads/zzg;

    .line 44
    .line 45
    invoke-virtual {v0, p1, v3}, Lcom/google/android/gms/internal/ads/zzop;->zzb(Lcom/google/android/gms/internal/ads/zzad;Lcom/google/android/gms/internal/ads/zzg;)Landroid/util/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    return v2

    .line 52
    :cond_3
    return v1
.end method

.method public final zzb(Z)J
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzZ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzH:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzi:Lcom/google/android/gms/internal/ads/zzpy;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzpy;->zza(Z)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzM()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzql;->zze:I

    .line 26
    .line 27
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzen;->zzt(JI)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzj:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzj:Ljava/util/ArrayDeque;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/google/android/gms/internal/ads/zzqn;

    .line 50
    .line 51
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzqn;->zzc:J

    .line 52
    .line 53
    cmp-long p1, v0, v2

    .line 54
    .line 55
    if-ltz p1, :cond_1

    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzj:Ljava/util/ArrayDeque;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/google/android/gms/internal/ads/zzqn;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzy:Lcom/google/android/gms/internal/ads/zzqn;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzy:Lcom/google/android/gms/internal/ads/zzqn;

    .line 69
    .line 70
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzqn;->zzc:J

    .line 71
    .line 72
    sub-long v2, v0, v2

    .line 73
    .line 74
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzj:Ljava/util/ArrayDeque;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzab:Lcom/google/android/gms/internal/ads/zzqm;

    .line 83
    .line 84
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzqm;->zza(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzy:Lcom/google/android/gms/internal/ads/zzqn;

    .line 89
    .line 90
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzqn;->zzb:J

    .line 91
    .line 92
    add-long/2addr v2, v0

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzj:Ljava/util/ArrayDeque;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lcom/google/android/gms/internal/ads/zzqn;

    .line 101
    .line 102
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzqn;->zzc:J

    .line 103
    .line 104
    sub-long/2addr v2, v0

    .line 105
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzy:Lcom/google/android/gms/internal/ads/zzqn;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqn;->zza:Lcom/google/android/gms/internal/ads/zzbj;

    .line 108
    .line 109
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbj;->zzb:F

    .line 110
    .line 111
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzq(JF)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzqn;->zzb:J

    .line 116
    .line 117
    sub-long/2addr v2, v0

    .line 118
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzab:Lcom/google/android/gms/internal/ads/zzqm;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqm;->zzb()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    .line 125
    .line 126
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzql;->zze:I

    .line 127
    .line 128
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzen;->zzt(JI)J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    add-long/2addr v4, v2

    .line 133
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzY:J

    .line 134
    .line 135
    cmp-long p1, v0, v2

    .line 136
    .line 137
    if-lez p1, :cond_4

    .line 138
    .line 139
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    .line 140
    .line 141
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzql;->zze:I

    .line 142
    .line 143
    sub-long v2, v0, v2

    .line 144
    .line 145
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzen;->zzt(JI)J

    .line 146
    .line 147
    .line 148
    move-result-wide v2

    .line 149
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzY:J

    .line 150
    .line 151
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzZ:J

    .line 152
    .line 153
    add-long/2addr v0, v2

    .line 154
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzZ:J

    .line 155
    .line 156
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzaa:Landroid/os/Handler;

    .line 157
    .line 158
    if-nez p1, :cond_3

    .line 159
    .line 160
    new-instance p1, Landroid/os/Handler;

    .line 161
    .line 162
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 167
    .line 168
    .line 169
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzaa:Landroid/os/Handler;

    .line 170
    .line 171
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzaa:Landroid/os/Handler;

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzaa:Landroid/os/Handler;

    .line 178
    .line 179
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqe;

    .line 180
    .line 181
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzqe;-><init>(Lcom/google/android/gms/internal/ads/zzqw;)V

    .line 182
    .line 183
    .line 184
    const-wide/16 v1, 0x64

    .line 185
    .line 186
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 187
    .line 188
    .line 189
    :cond_4
    return-wide v4

    .line 190
    :cond_5
    :goto_2
    const-wide/high16 v0, -0x8000000000000000L

    .line 191
    .line 192
    return-wide v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzbj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzz:Lcom/google/android/gms/internal/ads/zzbj;

    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzad;)Lcom/google/android/gms/internal/ads/zzoz;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzV:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzoz;->zza:Lcom/google/android/gms/internal/ads/zzoz;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzac:Lcom/google/android/gms/internal/ads/zzqc;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzw:Lcom/google/android/gms/internal/ads/zzg;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzqc;->zza(Lcom/google/android/gms/internal/ads/zzad;Lcom/google/android/gms/internal/ads/zzg;)Lcom/google/android/gms/internal/ads/zzoz;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzad;I[I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzR()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzad;->zzo:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "audio/raw"

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v4, -0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, v3, Lcom/google/android/gms/internal/ads/zzad;->zzE:I

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzJ(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzd(Z)V

    .line 26
    .line 27
    .line 28
    iget v0, v3, Lcom/google/android/gms/internal/ads/zzad;->zzE:I

    .line 29
    .line 30
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzad;->zzC:I

    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzk(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    mul-int v0, v0, v5

    .line 37
    .line 38
    new-instance v5, Lcom/google/android/gms/internal/ads/zzfzl;

    .line 39
    .line 40
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzfzl;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzg:Lcom/google/android/gms/internal/ads/zzfzo;

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzfzl;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfzl;

    .line 46
    .line 47
    .line 48
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzab:Lcom/google/android/gms/internal/ads/zzqm;

    .line 49
    .line 50
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzqm;->zze()[Lcom/google/android/gms/internal/ads/zzcm;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzfzl;->zzg([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzl;

    .line 55
    .line 56
    .line 57
    new-instance v6, Lcom/google/android/gms/internal/ads/zzcj;

    .line 58
    .line 59
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfzl;->zzi()Lcom/google/android/gms/internal/ads/zzfzo;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/zzcj;-><init>(Lcom/google/android/gms/internal/ads/zzfzo;)V

    .line 64
    .line 65
    .line 66
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzr:Lcom/google/android/gms/internal/ads/zzcj;

    .line 67
    .line 68
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzcj;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_0

    .line 73
    .line 74
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzr:Lcom/google/android/gms/internal/ads/zzcj;

    .line 75
    .line 76
    :cond_0
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzf:Lcom/google/android/gms/internal/ads/zzrg;

    .line 77
    .line 78
    iget v7, v3, Lcom/google/android/gms/internal/ads/zzad;->zzF:I

    .line 79
    .line 80
    iget v8, v3, Lcom/google/android/gms/internal/ads/zzad;->zzG:I

    .line 81
    .line 82
    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/ads/zzrg;->zzq(II)V

    .line 83
    .line 84
    .line 85
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzqw;->zze:Lcom/google/android/gms/internal/ads/zzpz;

    .line 86
    .line 87
    move-object/from16 v7, p3

    .line 88
    .line 89
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzpz;->zzo([I)V

    .line 90
    .line 91
    .line 92
    new-instance v5, Lcom/google/android/gms/internal/ads/zzck;

    .line 93
    .line 94
    iget v7, v3, Lcom/google/android/gms/internal/ads/zzad;->zzD:I

    .line 95
    .line 96
    iget v8, v3, Lcom/google/android/gms/internal/ads/zzad;->zzC:I

    .line 97
    .line 98
    iget v9, v3, Lcom/google/android/gms/internal/ads/zzad;->zzE:I

    .line 99
    .line 100
    invoke-direct {v5, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzck;-><init>(III)V

    .line 101
    .line 102
    .line 103
    :try_start_0
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzcj;->zza(Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzck;

    .line 104
    .line 105
    .line 106
    move-result-object v5
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcl; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    iget v7, v5, Lcom/google/android/gms/internal/ads/zzck;->zzd:I

    .line 108
    .line 109
    iget v8, v5, Lcom/google/android/gms/internal/ads/zzck;->zzb:I

    .line 110
    .line 111
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzck;->zzc:I

    .line 112
    .line 113
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzen;->zzi(I)I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzk(I)I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    mul-int v10, v10, v5

    .line 122
    .line 123
    move-object v11, v6

    .line 124
    move v6, v10

    .line 125
    const/4 v5, 0x0

    .line 126
    goto :goto_0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    move-object v2, v0

    .line 129
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpp;

    .line 130
    .line 131
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzpp;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzad;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcj;

    .line 136
    .line 137
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzo;->zzn()Lcom/google/android/gms/internal/ads/zzfzo;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzcj;-><init>(Lcom/google/android/gms/internal/ads/zzfzo;)V

    .line 142
    .line 143
    .line 144
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzad;->zzD:I

    .line 145
    .line 146
    sget-object v6, Lcom/google/android/gms/internal/ads/zzoz;->zza:Lcom/google/android/gms/internal/ads/zzoz;

    .line 147
    .line 148
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzt:Lcom/google/android/gms/internal/ads/zzop;

    .line 149
    .line 150
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzw:Lcom/google/android/gms/internal/ads/zzg;

    .line 151
    .line 152
    invoke-virtual {v6, v3, v7}, Lcom/google/android/gms/internal/ads/zzop;->zzb(Lcom/google/android/gms/internal/ads/zzad;Lcom/google/android/gms/internal/ads/zzg;)Landroid/util/Pair;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    if-eqz v6, :cond_d

    .line 157
    .line 158
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v7, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v6, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    const/4 v8, 0x2

    .line 175
    move-object v11, v0

    .line 176
    move v8, v5

    .line 177
    move v9, v6

    .line 178
    const/4 v0, -0x1

    .line 179
    const/4 v5, 0x2

    .line 180
    const/4 v6, -0x1

    .line 181
    :goto_0
    const-string v10, ") for: "

    .line 182
    .line 183
    if-eqz v7, :cond_c

    .line 184
    .line 185
    if-eqz v9, :cond_b

    .line 186
    .line 187
    iget v10, v3, Lcom/google/android/gms/internal/ads/zzad;->zzj:I

    .line 188
    .line 189
    iget-object v12, v3, Lcom/google/android/gms/internal/ads/zzad;->zzo:Ljava/lang/String;

    .line 190
    .line 191
    const-string v13, "audio/vnd.dts.hd;profile=lbr"

    .line 192
    .line 193
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    if-eqz v12, :cond_2

    .line 198
    .line 199
    if-ne v10, v4, :cond_2

    .line 200
    .line 201
    const v10, 0xbb800

    .line 202
    .line 203
    .line 204
    :cond_2
    invoke-static {v8, v9, v7}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    const/4 v13, -0x2

    .line 209
    const/4 v14, 0x1

    .line 210
    if-eq v12, v13, :cond_3

    .line 211
    .line 212
    const/4 v13, 0x1

    .line 213
    goto :goto_1

    .line 214
    :cond_3
    const/4 v13, 0x0

    .line 215
    :goto_1
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzdb;->zzf(Z)V

    .line 216
    .line 217
    .line 218
    if-eq v6, v4, :cond_4

    .line 219
    .line 220
    move v13, v6

    .line 221
    goto :goto_2

    .line 222
    :cond_4
    const/4 v13, 0x1

    .line 223
    :goto_2
    const v15, 0x3d090

    .line 224
    .line 225
    .line 226
    if-eqz v5, :cond_9

    .line 227
    .line 228
    const-wide/32 v16, 0xf4240

    .line 229
    .line 230
    .line 231
    if-eq v5, v14, :cond_8

    .line 232
    .line 233
    const/4 v14, 0x5

    .line 234
    const/16 v2, 0x8

    .line 235
    .line 236
    if-ne v7, v14, :cond_5

    .line 237
    .line 238
    const v15, 0x7a120

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_5
    if-ne v7, v2, :cond_6

    .line 243
    .line 244
    const v15, 0xf4240

    .line 245
    .line 246
    .line 247
    const/16 v7, 0x8

    .line 248
    .line 249
    :cond_6
    :goto_3
    if-eq v10, v4, :cond_7

    .line 250
    .line 251
    sget-object v14, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 252
    .line 253
    invoke-static {v10, v2, v14}, Lcom/google/android/gms/internal/ads/zzgck;->zzb(IILjava/math/RoundingMode;)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    goto :goto_4

    .line 258
    :cond_7
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzqy;->zzb(I)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    :goto_4
    int-to-long v14, v15

    .line 263
    move/from16 p3, v5

    .line 264
    .line 265
    int-to-long v4, v2

    .line 266
    mul-long v14, v14, v4

    .line 267
    .line 268
    div-long v14, v14, v16

    .line 269
    .line 270
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/zzgcr;->zzb(J)I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    :goto_5
    move v10, v7

    .line 275
    goto :goto_6

    .line 276
    :cond_8
    move/from16 p3, v5

    .line 277
    .line 278
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzqy;->zzb(I)I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    int-to-long v4, v2

    .line 283
    const-wide/32 v14, 0x2faf080

    .line 284
    .line 285
    .line 286
    mul-long v4, v4, v14

    .line 287
    .line 288
    div-long v4, v4, v16

    .line 289
    .line 290
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzgcr;->zzb(J)I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    goto :goto_5

    .line 295
    :cond_9
    move/from16 p3, v5

    .line 296
    .line 297
    mul-int/lit8 v2, v12, 0x4

    .line 298
    .line 299
    invoke-static {v15, v8, v13}, Lcom/google/android/gms/internal/ads/zzqy;->zza(III)I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    const v5, 0xb71b0

    .line 304
    .line 305
    .line 306
    invoke-static {v5, v8, v13}, Lcom/google/android/gms/internal/ads/zzqy;->zza(III)I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    goto :goto_5

    .line 319
    :goto_6
    int-to-double v4, v2

    .line 320
    double-to-int v2, v4

    .line 321
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    add-int/2addr v2, v13

    .line 326
    const/4 v4, -0x1

    .line 327
    add-int/2addr v2, v4

    .line 328
    div-int/2addr v2, v13

    .line 329
    mul-int v12, v2, v13

    .line 330
    .line 331
    const/4 v2, 0x0

    .line 332
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzV:Z

    .line 333
    .line 334
    new-instance v15, Lcom/google/android/gms/internal/ads/zzql;

    .line 335
    .line 336
    const/4 v13, 0x0

    .line 337
    const/4 v14, 0x0

    .line 338
    const/16 v16, 0x0

    .line 339
    .line 340
    move-object v2, v15

    .line 341
    move-object/from16 v3, p1

    .line 342
    .line 343
    move v4, v0

    .line 344
    move/from16 v5, p3

    .line 345
    .line 346
    move v7, v8

    .line 347
    move v8, v9

    .line 348
    move v9, v10

    .line 349
    move v10, v12

    .line 350
    move/from16 v12, v16

    .line 351
    .line 352
    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/internal/ads/zzql;-><init>(Lcom/google/android/gms/internal/ads/zzad;IIIIIIILcom/google/android/gms/internal/ads/zzcj;ZZZ)V

    .line 353
    .line 354
    .line 355
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzZ()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_a

    .line 360
    .line 361
    iput-object v15, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzp:Lcom/google/android/gms/internal/ads/zzql;

    .line 362
    .line 363
    return-void

    .line 364
    :cond_a
    iput-object v15, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    .line 365
    .line 366
    return-void

    .line 367
    :cond_b
    move/from16 p3, v5

    .line 368
    .line 369
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpp;

    .line 370
    .line 371
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    new-instance v4, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    const-string v5, "Invalid output channel config (mode="

    .line 378
    .line 379
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    move/from16 v8, p3

    .line 383
    .line 384
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzpp;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzad;)V

    .line 398
    .line 399
    .line 400
    throw v0

    .line 401
    :cond_c
    move v8, v5

    .line 402
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpp;

    .line 403
    .line 404
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    new-instance v4, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    const-string v5, "Invalid output encoding (mode="

    .line 411
    .line 412
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzpp;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzad;)V

    .line 429
    .line 430
    .line 431
    throw v0

    .line 432
    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpp;

    .line 433
    .line 434
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    const-string v4, "Unable to configure passthrough for: "

    .line 439
    .line 440
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzpp;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzad;)V

    .line 445
    .line 446
    .line 447
    throw v0
.end method

.method public final zzf()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzZ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzB:J

    .line 11
    .line 12
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzC:J

    .line 13
    .line 14
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzD:J

    .line 15
    .line 16
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzE:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzW:Z

    .line 20
    .line 21
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzF:I

    .line 22
    .line 23
    new-instance v11, Lcom/google/android/gms/internal/ads/zzqn;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzz:Lcom/google/android/gms/internal/ads/zzbj;

    .line 26
    .line 27
    const-wide/16 v8, 0x0

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    move-object v4, v11

    .line 33
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzqn;-><init>(Lcom/google/android/gms/internal/ads/zzbj;JJLcom/google/android/gms/internal/ads/zzqv;)V

    .line 34
    .line 35
    .line 36
    iput-object v11, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzy:Lcom/google/android/gms/internal/ads/zzqn;

    .line 37
    .line 38
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzI:J

    .line 39
    .line 40
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzx:Lcom/google/android/gms/internal/ads/zzqn;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzj:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzK:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzL:I

    .line 50
    .line 51
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzM:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzO:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzN:Z

    .line 56
    .line 57
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzP:Z

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzf:Lcom/google/android/gms/internal/ads/zzrg;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrg;->zzp()V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzX()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzi:Lcom/google/android/gms/internal/ads/zzpy;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpy;->zzh()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzs:Landroid/media/AudioTrack;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzs:Landroid/media/AudioTrack;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqw;->zzaa(Landroid/media/AudioTrack;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzk:Lcom/google/android/gms/internal/ads/zzqu;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzs:Landroid/media/AudioTrack;

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzqu;->zzb(Landroid/media/AudioTrack;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzql;->zzb()Lcom/google/android/gms/internal/ads/zzpo;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzp:Lcom/google/android/gms/internal/ads/zzql;

    .line 105
    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    .line 109
    .line 110
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzp:Lcom/google/android/gms/internal/ads/zzql;

    .line 111
    .line 112
    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzi:Lcom/google/android/gms/internal/ads/zzpy;

    .line 113
    .line 114
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzpy;->zzc()V

    .line 115
    .line 116
    .line 117
    sget v4, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 118
    .line 119
    const/16 v5, 0x18

    .line 120
    .line 121
    if-lt v4, v5, :cond_3

    .line 122
    .line 123
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzv:Lcom/google/android/gms/internal/ads/zzqp;

    .line 124
    .line 125
    if-eqz v4, :cond_3

    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzqp;->zzb()V

    .line 128
    .line 129
    .line 130
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzv:Lcom/google/android/gms/internal/ads/zzqp;

    .line 131
    .line 132
    :cond_3
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzs:Landroid/media/AudioTrack;

    .line 133
    .line 134
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzo:Lcom/google/android/gms/internal/ads/zzpr;

    .line 135
    .line 136
    new-instance v6, Landroid/os/Handler;

    .line 137
    .line 138
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-direct {v6, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 143
    .line 144
    .line 145
    sget-object v7, Lcom/google/android/gms/internal/ads/zzqw;->zza:Ljava/lang/Object;

    .line 146
    .line 147
    monitor-enter v7

    .line 148
    :try_start_0
    sget-object v8, Lcom/google/android/gms/internal/ads/zzqw;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 149
    .line 150
    if-nez v8, :cond_4

    .line 151
    .line 152
    const-string v8, "ExoPlayer:AudioTrackReleaseThread"

    .line 153
    .line 154
    new-instance v9, Lcom/google/android/gms/internal/ads/zzem;

    .line 155
    .line 156
    invoke-direct {v9, v8}, Lcom/google/android/gms/internal/ads/zzem;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v9}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    sput-object v8, Lcom/google/android/gms/internal/ads/zzqw;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    goto :goto_1

    .line 168
    :cond_4
    :goto_0
    sget v8, Lcom/google/android/gms/internal/ads/zzqw;->zzc:I

    .line 169
    .line 170
    add-int/lit8 v8, v8, 0x1

    .line 171
    .line 172
    sput v8, Lcom/google/android/gms/internal/ads/zzqw;->zzc:I

    .line 173
    .line 174
    sget-object v8, Lcom/google/android/gms/internal/ads/zzqw;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 175
    .line 176
    new-instance v9, Lcom/google/android/gms/internal/ads/zzqd;

    .line 177
    .line 178
    invoke-direct {v9, v4, v5, v6, v0}, Lcom/google/android/gms/internal/ads/zzqd;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzpr;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzpo;)V

    .line 179
    .line 180
    .line 181
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 182
    .line 183
    const-wide/16 v4, 0x14

    .line 184
    .line 185
    invoke-interface {v8, v9, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 186
    .line 187
    .line 188
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzs:Landroid/media/AudioTrack;

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :goto_1
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    throw v0

    .line 194
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzm:Lcom/google/android/gms/internal/ads/zzqq;

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqq;->zza()V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzl:Lcom/google/android/gms/internal/ads/zzqq;

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqq;->zza()V

    .line 202
    .line 203
    .line 204
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzY:J

    .line 205
    .line 206
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzZ:J

    .line 207
    .line 208
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzaa:Landroid/os/Handler;

    .line 209
    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_6
    return-void
.end method

.method public final zzg()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzG:Z

    return-void
.end method

.method public final zzh()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzQ:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzZ()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzi:Lcom/google/android/gms/internal/ads/zzpy;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpy;->zzk()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzs:Landroid/media/AudioTrack;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqw;->zzaa(Landroid/media/AudioTrack;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzs:Landroid/media/AudioTrack;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final zzi()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzQ:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzZ()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzi:Lcom/google/android/gms/internal/ads/zzpy;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpy;->zzf()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzs:Landroid/media/AudioTrack;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final zzj()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzN:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzZ()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzY()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzS()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzN:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final zzk()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzu:Lcom/google/android/gms/internal/ads/zzov;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzov;->zzi()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final zzl()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzf()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzg:Lcom/google/android/gms/internal/ads/zzfzo;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lcom/google/android/gms/internal/ads/zzcm;

    .line 19
    .line 20
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcm;->zzf()V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzh:Lcom/google/android/gms/internal/ads/zzfzo;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_1
    if-ge v3, v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/google/android/gms/internal/ads/zzcm;

    .line 40
    .line 41
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcm;->zzf()V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzr:Lcom/google/android/gms/internal/ads/zzcj;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcj;->zzf()V

    .line 52
    .line 53
    .line 54
    :cond_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzQ:Z

    .line 55
    .line 56
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzV:Z

    .line 57
    .line 58
    return-void
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzw:Lcom/google/android/gms/internal/ads/zzg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzg;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzw:Lcom/google/android/gms/internal/ads/zzg;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzu:Lcom/google/android/gms/internal/ads/zzov;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzov;->zzg(Lcom/google/android/gms/internal/ads/zzg;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzf()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final zzn(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzR:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzR:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzS:Lcom/google/android/gms/internal/ads/zzh;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzh;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzs:Landroid/media/AudioTrack;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzS:Lcom/google/android/gms/internal/ads/zzh;

    .line 15
    .line 16
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzh;->zza:I

    .line 17
    .line 18
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzS:Lcom/google/android/gms/internal/ads/zzh;

    .line 19
    .line 20
    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzdc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzi:Lcom/google/android/gms/internal/ads/zzpy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzpy;->zze(Lcom/google/android/gms/internal/ads/zzdc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzpr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzo:Lcom/google/android/gms/internal/ads/zzpr;

    return-void
.end method

.method public final zzr(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzs:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzqw;->zzaa(Landroid/media/AudioTrack;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final zzs(Lcom/google/android/gms/internal/ads/zzbj;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbj;

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzbj;->zzb:F

    .line 4
    .line 5
    const/high16 v2, 0x41000000    # 8.0f

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v3, 0x3dcccccd    # 0.1f

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v4, p1, Lcom/google/android/gms/internal/ads/zzbj;->zzc:F

    .line 19
    .line 20
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbj;-><init>(FF)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzz:Lcom/google/android/gms/internal/ads/zzbj;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzqw;->zzU(Lcom/google/android/gms/internal/ads/zzbj;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final zzt(Lcom/google/android/gms/internal/ads/zzoj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzn:Lcom/google/android/gms/internal/ads/zzoj;

    return-void
.end method

.method public final zzu(Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzow;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzow;-><init>(Landroid/media/AudioDeviceInfo;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzT:Lcom/google/android/gms/internal/ads/zzow;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzu:Lcom/google/android/gms/internal/ads/zzov;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzov;->zzh(Landroid/media/AudioDeviceInfo;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzs:Landroid/media/AudioTrack;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzT:Lcom/google/android/gms/internal/ads/zzow;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzqh;->zza(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzow;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public final zzv(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzA:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzz:Lcom/google/android/gms/internal/ads/zzbj;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzqw;->zzU(Lcom/google/android/gms/internal/ads/zzbj;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzw(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzJ:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzJ:F

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzW()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final zzx(Ljava/nio/ByteBuffer;JI)Z
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v3, p2

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzK:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-ne v2, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzd(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzp:Lcom/google/android/gms/internal/ads/zzql;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzY()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    return v7

    .line 34
    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzp:Lcom/google/android/gms/internal/ads/zzql;

    .line 35
    .line 36
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    .line 37
    .line 38
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzql;->zzc:I

    .line 39
    .line 40
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzql;->zzc:I

    .line 41
    .line 42
    if-ne v10, v11, :cond_3

    .line 43
    .line 44
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzql;->zzg:I

    .line 45
    .line 46
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzql;->zzg:I

    .line 47
    .line 48
    if-ne v10, v11, :cond_3

    .line 49
    .line 50
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzql;->zze:I

    .line 51
    .line 52
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzql;->zze:I

    .line 53
    .line 54
    if-ne v10, v11, :cond_3

    .line 55
    .line 56
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzql;->zzf:I

    .line 57
    .line 58
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzql;->zzf:I

    .line 59
    .line 60
    if-ne v10, v11, :cond_3

    .line 61
    .line 62
    iget v9, v9, Lcom/google/android/gms/internal/ads/zzql;->zzd:I

    .line 63
    .line 64
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzql;->zzd:I

    .line 65
    .line 66
    if-ne v9, v10, :cond_3

    .line 67
    .line 68
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    .line 69
    .line 70
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzp:Lcom/google/android/gms/internal/ads/zzql;

    .line 71
    .line 72
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzs:Landroid/media/AudioTrack;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqw;->zzaa(Landroid/media/AudioTrack;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    .line 83
    .line 84
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzql;->zzk:Z

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzS()V

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzy()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    return v7

    .line 97
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzf()V

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_1
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzqw;->zzO(J)V

    .line 101
    .line 102
    .line 103
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzZ()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/16 v9, 0x1f

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    goto/16 :goto_6

    .line 112
    .line 113
    :cond_7
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzl:Lcom/google/android/gms/internal/ads/zzqq;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqq;->zzc()Z

    .line 116
    .line 117
    .line 118
    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzpq; {:try_start_0 .. :try_end_0} :catch_1

    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    return v7

    .line 122
    :cond_8
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    .line 123
    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzqw;->zzN(Lcom/google/android/gms/internal/ads/zzql;)Landroid/media/AudioTrack;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_3

    .line 131
    :catch_0
    move-exception v0

    .line 132
    move-object v11, v0

    .line 133
    goto :goto_2

    .line 134
    :cond_9
    throw v8
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzpq; {:try_start_1 .. :try_end_1} :catch_0

    .line 135
    :goto_2
    :try_start_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    .line 136
    .line 137
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzql;->zzh:I

    .line 138
    .line 139
    const v13, 0xf4240

    .line 140
    .line 141
    .line 142
    if-le v12, v13, :cond_2e

    .line 143
    .line 144
    new-instance v12, Lcom/google/android/gms/internal/ads/zzql;

    .line 145
    .line 146
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzql;->zza:Lcom/google/android/gms/internal/ads/zzad;

    .line 147
    .line 148
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzql;->zzb:I

    .line 149
    .line 150
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzql;->zzc:I

    .line 151
    .line 152
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzql;->zzd:I

    .line 153
    .line 154
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzql;->zze:I

    .line 155
    .line 156
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzql;->zzf:I

    .line 157
    .line 158
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzql;->zzg:I

    .line 159
    .line 160
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzql;->zzi:Lcom/google/android/gms/internal/ads/zzcj;

    .line 161
    .line 162
    const/16 v25, 0x0

    .line 163
    .line 164
    const/16 v26, 0x0

    .line 165
    .line 166
    const v22, 0xf4240

    .line 167
    .line 168
    .line 169
    const/16 v24, 0x0

    .line 170
    .line 171
    move/from16 v17, v14

    .line 172
    .line 173
    move-object v14, v12

    .line 174
    move/from16 v16, v13

    .line 175
    .line 176
    move/from16 v18, v8

    .line 177
    .line 178
    move/from16 v19, v7

    .line 179
    .line 180
    move/from16 v20, v6

    .line 181
    .line 182
    move/from16 v21, v10

    .line 183
    .line 184
    move-object/from16 v23, v0

    .line 185
    .line 186
    invoke-direct/range {v14 .. v26}, Lcom/google/android/gms/internal/ads/zzql;-><init>(Lcom/google/android/gms/internal/ads/zzad;IIIIIIILcom/google/android/gms/internal/ads/zzcj;ZZZ)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzpq; {:try_start_2 .. :try_end_2} :catch_1

    .line 187
    .line 188
    .line 189
    :try_start_3
    invoke-direct {v1, v12}, Lcom/google/android/gms/internal/ads/zzqw;->zzN(Lcom/google/android/gms/internal/ads/zzql;)Landroid/media/AudioTrack;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v12, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzq:Lcom/google/android/gms/internal/ads/zzql;
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzpq; {:try_start_3 .. :try_end_3} :catch_2

    .line 194
    .line 195
    :goto_3
    :try_start_4
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzs:Landroid/media/AudioTrack;

    .line 196
    .line 197
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqw;->zzaa(Landroid/media/AudioTrack;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_b

    .line 202
    .line 203
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzs:Landroid/media/AudioTrack;

    .line 204
    .line 205
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzk:Lcom/google/android/gms/internal/ads/zzqu;

    .line 206
    .line 207
    if-nez v6, :cond_a

    .line 208
    .line 209
    new-instance v6, Lcom/google/android/gms/internal/ads/zzqu;

    .line 210
    .line 211
    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/zzqu;-><init>(Lcom/google/android/gms/internal/ads/zzqw;)V

    .line 212
    .line 213
    .line 214
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzk:Lcom/google/android/gms/internal/ads/zzqu;

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :catch_1
    move-exception v0

    .line 218
    goto/16 :goto_14

    .line 219
    .line 220
    :cond_a
    :goto_4
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzk:Lcom/google/android/gms/internal/ads/zzqu;

    .line 221
    .line 222
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzqu;->zza(Landroid/media/AudioTrack;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    .line 226
    .line 227
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzql;->zzk:Z

    .line 228
    .line 229
    :cond_b
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 230
    .line 231
    if-lt v0, v9, :cond_c

    .line 232
    .line 233
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzn:Lcom/google/android/gms/internal/ads/zzoj;

    .line 234
    .line 235
    if-eqz v6, :cond_c

    .line 236
    .line 237
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzs:Landroid/media/AudioTrack;

    .line 238
    .line 239
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/zzqi;->zza(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzoj;)V

    .line 240
    .line 241
    .line 242
    :cond_c
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzs:Landroid/media/AudioTrack;

    .line 243
    .line 244
    invoke-virtual {v6}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    iput v6, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzR:I

    .line 249
    .line 250
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzi:Lcom/google/android/gms/internal/ads/zzpy;

    .line 251
    .line 252
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzs:Landroid/media/AudioTrack;

    .line 253
    .line 254
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    .line 255
    .line 256
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzql;->zzc:I

    .line 257
    .line 258
    const/4 v8, 0x2

    .line 259
    if-ne v7, v8, :cond_d

    .line 260
    .line 261
    const/4 v12, 0x1

    .line 262
    goto :goto_5

    .line 263
    :cond_d
    const/4 v12, 0x0

    .line 264
    :goto_5
    iget v13, v6, Lcom/google/android/gms/internal/ads/zzql;->zzg:I

    .line 265
    .line 266
    iget v14, v6, Lcom/google/android/gms/internal/ads/zzql;->zzd:I

    .line 267
    .line 268
    iget v15, v6, Lcom/google/android/gms/internal/ads/zzql;->zzh:I

    .line 269
    .line 270
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/zzpy;->zzd(Landroid/media/AudioTrack;ZIII)V

    .line 271
    .line 272
    .line 273
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzW()V

    .line 274
    .line 275
    .line 276
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzS:Lcom/google/android/gms/internal/ads/zzh;

    .line 277
    .line 278
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzh;->zza:I

    .line 279
    .line 280
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzT:Lcom/google/android/gms/internal/ads/zzow;

    .line 281
    .line 282
    if-eqz v6, :cond_e

    .line 283
    .line 284
    const/16 v7, 0x17

    .line 285
    .line 286
    if-lt v0, v7, :cond_e

    .line 287
    .line 288
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzs:Landroid/media/AudioTrack;

    .line 289
    .line 290
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/zzqh;->zza(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzow;)V

    .line 291
    .line 292
    .line 293
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzu:Lcom/google/android/gms/internal/ads/zzov;

    .line 294
    .line 295
    if-eqz v6, :cond_e

    .line 296
    .line 297
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzT:Lcom/google/android/gms/internal/ads/zzow;

    .line 298
    .line 299
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzow;->zza:Landroid/media/AudioDeviceInfo;

    .line 300
    .line 301
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzov;->zzh(Landroid/media/AudioDeviceInfo;)V

    .line 302
    .line 303
    .line 304
    :cond_e
    const/16 v6, 0x18

    .line 305
    .line 306
    if-lt v0, v6, :cond_f

    .line 307
    .line 308
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzu:Lcom/google/android/gms/internal/ads/zzov;

    .line 309
    .line 310
    if-eqz v0, :cond_f

    .line 311
    .line 312
    new-instance v6, Lcom/google/android/gms/internal/ads/zzqp;

    .line 313
    .line 314
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzs:Landroid/media/AudioTrack;

    .line 315
    .line 316
    invoke-direct {v6, v7, v0}, Lcom/google/android/gms/internal/ads/zzqp;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzov;)V

    .line 317
    .line 318
    .line 319
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzv:Lcom/google/android/gms/internal/ads/zzqp;

    .line 320
    .line 321
    :cond_f
    const/4 v6, 0x1

    .line 322
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzH:Z

    .line 323
    .line 324
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzo:Lcom/google/android/gms/internal/ads/zzpr;

    .line 325
    .line 326
    if-eqz v0, :cond_10

    .line 327
    .line 328
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    .line 329
    .line 330
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzql;->zzb()Lcom/google/android/gms/internal/ads/zzpo;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    check-cast v0, Lcom/google/android/gms/internal/ads/zzra;

    .line 335
    .line 336
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzra;->zza:Lcom/google/android/gms/internal/ads/zzrc;

    .line 337
    .line 338
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzrc;->zzae(Lcom/google/android/gms/internal/ads/zzrc;)Lcom/google/android/gms/internal/ads/zzpm;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzpm;->zzc(Lcom/google/android/gms/internal/ads/zzpo;)V
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzpq; {:try_start_4 .. :try_end_4} :catch_1

    .line 343
    .line 344
    .line 345
    :cond_10
    :goto_6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzl:Lcom/google/android/gms/internal/ads/zzqq;

    .line 346
    .line 347
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqq;->zza()V

    .line 348
    .line 349
    .line 350
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzH:Z

    .line 351
    .line 352
    const-wide/16 v6, 0x0

    .line 353
    .line 354
    if-eqz v0, :cond_11

    .line 355
    .line 356
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 357
    .line 358
    .line 359
    move-result-wide v10

    .line 360
    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzI:J

    .line 361
    .line 362
    const/4 v8, 0x0

    .line 363
    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzG:Z

    .line 364
    .line 365
    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzH:Z

    .line 366
    .line 367
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzqw;->zzO(J)V

    .line 368
    .line 369
    .line 370
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzQ:Z

    .line 371
    .line 372
    if-eqz v0, :cond_11

    .line 373
    .line 374
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzi()V

    .line 375
    .line 376
    .line 377
    :cond_11
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzi:Lcom/google/android/gms/internal/ads/zzpy;

    .line 378
    .line 379
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzM()J

    .line 380
    .line 381
    .line 382
    move-result-wide v10

    .line 383
    invoke-virtual {v0, v10, v11}, Lcom/google/android/gms/internal/ads/zzpy;->zzj(J)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-nez v0, :cond_12

    .line 388
    .line 389
    const/4 v8, 0x0

    .line 390
    return v8

    .line 391
    :cond_12
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzK:Ljava/nio/ByteBuffer;

    .line 392
    .line 393
    if-nez v0, :cond_2b

    .line 394
    .line 395
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 400
    .line 401
    if-ne v0, v8, :cond_13

    .line 402
    .line 403
    const/4 v0, 0x1

    .line 404
    goto :goto_7

    .line 405
    :cond_13
    const/4 v0, 0x0

    .line 406
    :goto_7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzd(Z)V

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_14

    .line 414
    .line 415
    const/4 v8, 0x1

    .line 416
    return v8

    .line 417
    :cond_14
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    .line 418
    .line 419
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzql;->zzc:I

    .line 420
    .line 421
    if-eqz v8, :cond_23

    .line 422
    .line 423
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzF:I

    .line 424
    .line 425
    if-nez v8, :cond_23

    .line 426
    .line 427
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzql;->zzg:I

    .line 428
    .line 429
    const/16 v8, 0x14

    .line 430
    .line 431
    if-eq v0, v8, :cond_21

    .line 432
    .line 433
    const/16 v8, 0x1e

    .line 434
    .line 435
    const/4 v10, -0x2

    .line 436
    const/4 v11, -0x1

    .line 437
    const/16 v12, 0x400

    .line 438
    .line 439
    if-eq v0, v8, :cond_1a

    .line 440
    .line 441
    packed-switch v0, :pswitch_data_0

    .line 442
    .line 443
    .line 444
    const/16 v8, 0x10

    .line 445
    .line 446
    packed-switch v0, :pswitch_data_1

    .line 447
    .line 448
    .line 449
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 450
    .line 451
    const-string v3, "Unexpected audio encoding: "

    .line 452
    .line 453
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw v2

    .line 461
    :pswitch_0
    new-array v0, v8, [B

    .line 462
    .line 463
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 464
    .line 465
    .line 466
    move-result v9

    .line 467
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 471
    .line 472
    .line 473
    new-instance v9, Lcom/google/android/gms/internal/ads/zzec;

    .line 474
    .line 475
    invoke-direct {v9, v0, v8}, Lcom/google/android/gms/internal/ads/zzec;-><init>([BI)V

    .line 476
    .line 477
    .line 478
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzabu;->zza(Lcom/google/android/gms/internal/ads/zzec;)Lcom/google/android/gms/internal/ads/zzabs;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzabs;->zzc:I

    .line 483
    .line 484
    :goto_8
    const/4 v10, 0x1

    .line 485
    goto/16 :goto_11

    .line 486
    .line 487
    :goto_9
    :pswitch_1
    const/16 v0, 0x400

    .line 488
    .line 489
    goto :goto_8

    .line 490
    :pswitch_2
    const/16 v0, 0x200

    .line 491
    .line 492
    goto :goto_8

    .line 493
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 498
    .line 499
    .line 500
    move-result v9

    .line 501
    add-int/lit8 v9, v9, -0xa

    .line 502
    .line 503
    move v12, v0

    .line 504
    :goto_a
    if-gt v12, v9, :cond_16

    .line 505
    .line 506
    add-int/lit8 v13, v12, 0x4

    .line 507
    .line 508
    invoke-static {v2, v13}, Lcom/google/android/gms/internal/ads/zzen;->zzj(Ljava/nio/ByteBuffer;I)I

    .line 509
    .line 510
    .line 511
    move-result v13

    .line 512
    and-int/2addr v13, v10

    .line 513
    const v14, -0x78d9046

    .line 514
    .line 515
    .line 516
    if-ne v13, v14, :cond_15

    .line 517
    .line 518
    sub-int/2addr v12, v0

    .line 519
    goto :goto_b

    .line 520
    :cond_15
    add-int/lit8 v12, v12, 0x1

    .line 521
    .line 522
    goto :goto_a

    .line 523
    :cond_16
    const/4 v12, -0x1

    .line 524
    :goto_b
    if-ne v12, v11, :cond_17

    .line 525
    .line 526
    const/4 v0, 0x0

    .line 527
    goto :goto_8

    .line 528
    :cond_17
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    add-int/2addr v0, v12

    .line 533
    add-int/lit8 v0, v0, 0x7

    .line 534
    .line 535
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    and-int/lit16 v0, v0, 0xff

    .line 540
    .line 541
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 542
    .line 543
    .line 544
    move-result v9

    .line 545
    add-int/2addr v9, v12

    .line 546
    const/16 v10, 0xbb

    .line 547
    .line 548
    if-ne v0, v10, :cond_18

    .line 549
    .line 550
    const/16 v0, 0x9

    .line 551
    .line 552
    goto :goto_c

    .line 553
    :cond_18
    const/16 v0, 0x8

    .line 554
    .line 555
    :goto_c
    add-int/2addr v9, v0

    .line 556
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    shr-int/lit8 v0, v0, 0x4

    .line 561
    .line 562
    and-int/lit8 v0, v0, 0x7

    .line 563
    .line 564
    const/16 v9, 0x28

    .line 565
    .line 566
    shl-int v0, v9, v0

    .line 567
    .line 568
    mul-int/lit8 v0, v0, 0x10

    .line 569
    .line 570
    goto :goto_8

    .line 571
    :pswitch_4
    const/16 v0, 0x800

    .line 572
    .line 573
    goto :goto_8

    .line 574
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzj(Ljava/nio/ByteBuffer;I)I

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzadk;->zzc(I)I

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eq v0, v11, :cond_19

    .line 587
    .line 588
    goto :goto_8

    .line 589
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 590
    .line 591
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 592
    .line 593
    .line 594
    throw v0

    .line 595
    :cond_1a
    :pswitch_6
    const/4 v8, 0x0

    .line 596
    goto :goto_d

    .line 597
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzabr;->zza(Ljava/nio/ByteBuffer;)I

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    goto :goto_8

    .line 602
    :goto_d
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    const v13, -0xde4bec0

    .line 607
    .line 608
    .line 609
    if-eq v0, v13, :cond_20

    .line 610
    .line 611
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    const v13, -0x17bd3b8f

    .line 616
    .line 617
    .line 618
    if-ne v0, v13, :cond_1b

    .line 619
    .line 620
    goto/16 :goto_9

    .line 621
    .line 622
    :cond_1b
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    const v8, 0x25205864

    .line 627
    .line 628
    .line 629
    if-ne v0, v8, :cond_1c

    .line 630
    .line 631
    const/16 v0, 0x1000

    .line 632
    .line 633
    goto/16 :goto_8

    .line 634
    .line 635
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 640
    .line 641
    .line 642
    move-result v8

    .line 643
    if-eq v8, v10, :cond_1f

    .line 644
    .line 645
    if-eq v8, v11, :cond_1e

    .line 646
    .line 647
    if-eq v8, v9, :cond_1d

    .line 648
    .line 649
    add-int/lit8 v8, v0, 0x4

    .line 650
    .line 651
    add-int/lit8 v0, v0, 0x5

    .line 652
    .line 653
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 654
    .line 655
    .line 656
    move-result v8

    .line 657
    const/4 v9, 0x1

    .line 658
    and-int/2addr v8, v9

    .line 659
    shl-int/lit8 v8, v8, 0x6

    .line 660
    .line 661
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    and-int/lit16 v0, v0, 0xfc

    .line 666
    .line 667
    const/4 v9, 0x2

    .line 668
    :goto_e
    shr-int/2addr v0, v9

    .line 669
    or-int/2addr v0, v8

    .line 670
    const/4 v10, 0x1

    .line 671
    goto :goto_10

    .line 672
    :cond_1d
    const/4 v9, 0x2

    .line 673
    add-int/lit8 v8, v0, 0x5

    .line 674
    .line 675
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 676
    .line 677
    .line 678
    move-result v8

    .line 679
    and-int/lit8 v8, v8, 0x7

    .line 680
    .line 681
    shl-int/lit8 v8, v8, 0x4

    .line 682
    .line 683
    add-int/lit8 v0, v0, 0x6

    .line 684
    .line 685
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    :goto_f
    and-int/lit8 v0, v0, 0x3c

    .line 690
    .line 691
    goto :goto_e

    .line 692
    :cond_1e
    const/4 v9, 0x2

    .line 693
    add-int/lit8 v8, v0, 0x4

    .line 694
    .line 695
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 696
    .line 697
    .line 698
    move-result v8

    .line 699
    and-int/lit8 v8, v8, 0x7

    .line 700
    .line 701
    shl-int/lit8 v8, v8, 0x4

    .line 702
    .line 703
    add-int/lit8 v0, v0, 0x7

    .line 704
    .line 705
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    goto :goto_f

    .line 710
    :cond_1f
    const/4 v9, 0x2

    .line 711
    add-int/lit8 v8, v0, 0x4

    .line 712
    .line 713
    add-int/lit8 v0, v0, 0x5

    .line 714
    .line 715
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    const/4 v10, 0x1

    .line 720
    and-int/2addr v0, v10

    .line 721
    shl-int/lit8 v0, v0, 0x6

    .line 722
    .line 723
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 724
    .line 725
    .line 726
    move-result v8

    .line 727
    and-int/lit16 v8, v8, 0xfc

    .line 728
    .line 729
    shr-int/2addr v8, v9

    .line 730
    or-int/2addr v0, v8

    .line 731
    :goto_10
    add-int/2addr v0, v10

    .line 732
    mul-int/lit8 v0, v0, 0x20

    .line 733
    .line 734
    goto :goto_11

    .line 735
    :cond_20
    const/4 v10, 0x1

    .line 736
    const/16 v0, 0x400

    .line 737
    .line 738
    goto :goto_11

    .line 739
    :cond_21
    const/4 v10, 0x1

    .line 740
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadm;->zzb(Ljava/nio/ByteBuffer;)I

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    :goto_11
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzF:I

    .line 745
    .line 746
    if-eqz v0, :cond_22

    .line 747
    .line 748
    goto :goto_12

    .line 749
    :cond_22
    return v10

    .line 750
    :cond_23
    :goto_12
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzx:Lcom/google/android/gms/internal/ads/zzqn;

    .line 751
    .line 752
    if-eqz v0, :cond_25

    .line 753
    .line 754
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzY()Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-nez v0, :cond_24

    .line 759
    .line 760
    const/4 v8, 0x0

    .line 761
    return v8

    .line 762
    :cond_24
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzqw;->zzO(J)V

    .line 763
    .line 764
    .line 765
    const/4 v8, 0x0

    .line 766
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzx:Lcom/google/android/gms/internal/ads/zzqn;

    .line 767
    .line 768
    :cond_25
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzI:J

    .line 769
    .line 770
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    .line 771
    .line 772
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzL()J

    .line 773
    .line 774
    .line 775
    move-result-wide v10

    .line 776
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzf:Lcom/google/android/gms/internal/ads/zzrg;

    .line 777
    .line 778
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzrg;->zzo()J

    .line 779
    .line 780
    .line 781
    move-result-wide v12

    .line 782
    sub-long/2addr v10, v12

    .line 783
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzql;->zza:Lcom/google/android/gms/internal/ads/zzad;

    .line 784
    .line 785
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzad;->zzD:I

    .line 786
    .line 787
    invoke-static {v10, v11, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzt(JI)J

    .line 788
    .line 789
    .line 790
    move-result-wide v10

    .line 791
    add-long/2addr v10, v8

    .line 792
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzG:Z

    .line 793
    .line 794
    if-nez v0, :cond_27

    .line 795
    .line 796
    sub-long v8, v10, v3

    .line 797
    .line 798
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 799
    .line 800
    .line 801
    move-result-wide v8

    .line 802
    const-wide/32 v12, 0x30d40

    .line 803
    .line 804
    .line 805
    cmp-long v0, v8, v12

    .line 806
    .line 807
    if-lez v0, :cond_27

    .line 808
    .line 809
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzo:Lcom/google/android/gms/internal/ads/zzpr;

    .line 810
    .line 811
    if-eqz v0, :cond_26

    .line 812
    .line 813
    new-instance v8, Lcom/google/android/gms/internal/ads/zzps;

    .line 814
    .line 815
    invoke-direct {v8, v3, v4, v10, v11}, Lcom/google/android/gms/internal/ads/zzps;-><init>(JJ)V

    .line 816
    .line 817
    .line 818
    invoke-interface {v0, v8}, Lcom/google/android/gms/internal/ads/zzpr;->zza(Ljava/lang/Exception;)V

    .line 819
    .line 820
    .line 821
    :cond_26
    const/4 v8, 0x1

    .line 822
    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzG:Z

    .line 823
    .line 824
    :cond_27
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzG:Z

    .line 825
    .line 826
    if-eqz v0, :cond_29

    .line 827
    .line 828
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzY()Z

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    const/4 v8, 0x0

    .line 833
    if-nez v0, :cond_28

    .line 834
    .line 835
    return v8

    .line 836
    :cond_28
    sub-long v9, v3, v10

    .line 837
    .line 838
    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzI:J

    .line 839
    .line 840
    add-long/2addr v11, v9

    .line 841
    iput-wide v11, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzI:J

    .line 842
    .line 843
    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzG:Z

    .line 844
    .line 845
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzqw;->zzO(J)V

    .line 846
    .line 847
    .line 848
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzo:Lcom/google/android/gms/internal/ads/zzpr;

    .line 849
    .line 850
    if-eqz v0, :cond_29

    .line 851
    .line 852
    cmp-long v8, v9, v6

    .line 853
    .line 854
    if-eqz v8, :cond_29

    .line 855
    .line 856
    check-cast v0, Lcom/google/android/gms/internal/ads/zzra;

    .line 857
    .line 858
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzra;->zza:Lcom/google/android/gms/internal/ads/zzrc;

    .line 859
    .line 860
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrc;->zzao()V

    .line 861
    .line 862
    .line 863
    :cond_29
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    .line 864
    .line 865
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzql;->zzc:I

    .line 866
    .line 867
    if-nez v0, :cond_2a

    .line 868
    .line 869
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzB:J

    .line 870
    .line 871
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    int-to-long v8, v0

    .line 876
    add-long/2addr v6, v8

    .line 877
    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzB:J

    .line 878
    .line 879
    goto :goto_13

    .line 880
    :cond_2a
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzC:J

    .line 881
    .line 882
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzF:I

    .line 883
    .line 884
    int-to-long v8, v0

    .line 885
    int-to-long v10, v5

    .line 886
    mul-long v8, v8, v10

    .line 887
    .line 888
    add-long/2addr v8, v6

    .line 889
    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzC:J

    .line 890
    .line 891
    :goto_13
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzK:Ljava/nio/ByteBuffer;

    .line 892
    .line 893
    iput v5, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzL:I

    .line 894
    .line 895
    :cond_2b
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzqw;->zzT(J)V

    .line 896
    .line 897
    .line 898
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzK:Ljava/nio/ByteBuffer;

    .line 899
    .line 900
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    if-nez v0, :cond_2c

    .line 905
    .line 906
    const/4 v2, 0x0

    .line 907
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzK:Ljava/nio/ByteBuffer;

    .line 908
    .line 909
    const/4 v2, 0x0

    .line 910
    iput v2, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzL:I

    .line 911
    .line 912
    const/4 v3, 0x1

    .line 913
    return v3

    .line 914
    :cond_2c
    const/4 v2, 0x0

    .line 915
    const/4 v3, 0x1

    .line 916
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzi:Lcom/google/android/gms/internal/ads/zzpy;

    .line 917
    .line 918
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzM()J

    .line 919
    .line 920
    .line 921
    move-result-wide v4

    .line 922
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzpy;->zzi(J)Z

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    if-eqz v0, :cond_2d

    .line 927
    .line 928
    const-string v0, "DefaultAudioSink"

    .line 929
    .line 930
    const-string v2, "Resetting stalled audio track"

    .line 931
    .line 932
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzf()V

    .line 936
    .line 937
    .line 938
    return v3

    .line 939
    :cond_2d
    return v2

    .line 940
    :catch_2
    move-exception v0

    .line 941
    :try_start_5
    invoke-virtual {v11, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 942
    .line 943
    .line 944
    :cond_2e
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzQ()V

    .line 945
    .line 946
    .line 947
    throw v11
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzpq; {:try_start_5 .. :try_end_5} :catch_1

    .line 948
    :goto_14
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzpq;->zzb:Z

    .line 949
    .line 950
    if-nez v2, :cond_2f

    .line 951
    .line 952
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzl:Lcom/google/android/gms/internal/ads/zzqq;

    .line 953
    .line 954
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzqq;->zzb(Ljava/lang/Exception;)V

    .line 955
    .line 956
    .line 957
    const/4 v2, 0x0

    .line 958
    return v2

    .line 959
    :cond_2f
    throw v0

    .line 960
    nop

    .line 961
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public final zzy()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzZ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzs:Landroid/media/AudioTrack;

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/media3/ui/DefaultTimeBar$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/AudioTrack;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzP:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzi:Lcom/google/android/gms/internal/ads/zzpy;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzM()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzpy;->zzg(J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public final zzz()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzZ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzN:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzy()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :cond_2
    :goto_0
    return v1
.end method
