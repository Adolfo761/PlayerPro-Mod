.class public final Lcom/google/android/gms/internal/ads/zzfbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfck;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfck;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfck;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfhy;

.field private final zzd:Ljava/lang/String;

.field private zze:Lcom/google/android/gms/internal/ads/zzcvt;

.field private final zzf:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfck;Lcom/google/android/gms/internal/ads/zzfck;Lcom/google/android/gms/internal/ads/zzfhy;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbq;->zza:Lcom/google/android/gms/internal/ads/zzfck;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfbq;->zzb:Lcom/google/android/gms/internal/ads/zzfck;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfbq;->zzc:Lcom/google/android/gms/internal/ads/zzfhy;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfbq;->zzd:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfbq;->zzf:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzfhl;Lcom/google/android/gms/internal/ads/zzfcl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfhl;->zza:Lcom/google/android/gms/internal/ads/zzcvt;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbq;->zze:Lcom/google/android/gms/internal/ads/zzcvt;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfhl;->zzc:Lcom/google/android/gms/internal/ads/zzcrq;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcvt;->zzf()Lcom/google/android/gms/internal/ads/zzfch;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzfhl;->zzc:Lcom/google/android/gms/internal/ads/zzcrq;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcrq;->zzp()Lcom/google/android/gms/internal/ads/zzfch;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfhl;->zza:Lcom/google/android/gms/internal/ads/zzcvt;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcvt;->zzf()Lcom/google/android/gms/internal/ads/zzfch;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzfch;->zzl(Lcom/google/android/gms/internal/ads/zzfch;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfhl;->zzc:Lcom/google/android/gms/internal/ads/zzcrq;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgei;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcvt;->zzb()Lcom/google/android/gms/internal/ads/zzcsy;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfhl;->zzb:Lcom/google/android/gms/internal/ads/zzfff;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcsy;->zzl(Lcom/google/android/gms/internal/ads/zzfff;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbq;->zza:Lcom/google/android/gms/internal/ads/zzfck;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfhl;->zza:Lcom/google/android/gms/internal/ads/zzcvt;

    .line 49
    .line 50
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfca;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/zzfca;->zzb(Lcom/google/android/gms/internal/ads/zzfcl;Lcom/google/android/gms/internal/ads/zzfcj;Lcom/google/android/gms/internal/ads/zzcvt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method


# virtual methods
.method public final declared-synchronized zza()Lcom/google/android/gms/internal/ads/zzcvt;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbq;->zze:Lcom/google/android/gms/internal/ads/zzcvt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzfcl;Lcom/google/android/gms/internal/ads/zzfbp;Lcom/google/android/gms/internal/ads/zzfcj;Lcom/google/android/gms/internal/ads/zzcvt;Lcom/google/android/gms/internal/ads/zzfbv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    if-eqz p5, :cond_2

    .line 2
    .line 3
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzfbp;->zza:Lcom/google/android/gms/internal/ads/zzfcj;

    .line 4
    .line 5
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzfbp;->zzb:Lcom/google/android/gms/internal/ads/zzfcl;

    .line 6
    .line 7
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzfbp;->zzc:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 8
    .line 9
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzfbp;->zzd:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p2, Lcom/google/android/gms/internal/ads/zzfbp;->zze:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iget-object v6, p2, Lcom/google/android/gms/internal/ads/zzfbp;->zzf:Lcom/google/android/gms/ads/internal/client/zzy;

    .line 14
    .line 15
    iget-object v7, p5, Lcom/google/android/gms/internal/ads/zzfbv;->zza:Lcom/google/android/gms/internal/ads/zzfhm;

    .line 16
    .line 17
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfbp;

    .line 18
    .line 19
    move-object v0, p2

    .line 20
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfbp;-><init>(Lcom/google/android/gms/internal/ads/zzfcj;Lcom/google/android/gms/internal/ads/zzfcl;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/client/zzy;Lcom/google/android/gms/internal/ads/zzfhm;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p5, Lcom/google/android/gms/internal/ads/zzfbv;->zzc:Lcom/google/android/gms/internal/ads/zzfhl;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfbq;->zze:Lcom/google/android/gms/internal/ads/zzcvt;

    .line 29
    .line 30
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfbq;->zzc:Lcom/google/android/gms/internal/ads/zzfhy;

    .line 31
    .line 32
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzfhy;->zze(Lcom/google/android/gms/internal/ads/zzfhx;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p5, Lcom/google/android/gms/internal/ads/zzfbv;->zzc:Lcom/google/android/gms/internal/ads/zzfhl;

    .line 36
    .line 37
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzfbq;->zzg(Lcom/google/android/gms/internal/ads/zzfhl;Lcom/google/android/gms/internal/ads/zzfcl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbq;->zzc:Lcom/google/android/gms/internal/ads/zzfhy;

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzfhy;->zza(Lcom/google/android/gms/internal/ads/zzfhx;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfbq;->zze:Lcom/google/android/gms/internal/ads/zzcvt;

    .line 51
    .line 52
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfbm;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzfbm;-><init>(Lcom/google/android/gms/internal/ads/zzfbq;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfbq;->zzf:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgei;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgdp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbq;->zzc:Lcom/google/android/gms/internal/ads/zzfhy;

    .line 65
    .line 66
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzfhy;->zze(Lcom/google/android/gms/internal/ads/zzfhx;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfcl;->zzb:Lcom/google/android/gms/internal/ads/zzfci;

    .line 70
    .line 71
    iget-object p2, p5, Lcom/google/android/gms/internal/ads/zzfbv;->zzb:Lcom/google/android/gms/internal/ads/zzbvx;

    .line 72
    .line 73
    new-instance p5, Lcom/google/android/gms/internal/ads/zzfcl;

    .line 74
    .line 75
    invoke-direct {p5, p1, p2}, Lcom/google/android/gms/internal/ads/zzfcl;-><init>(Lcom/google/android/gms/internal/ads/zzfci;Lcom/google/android/gms/internal/ads/zzbvx;)V

    .line 76
    .line 77
    .line 78
    move-object p1, p5

    .line 79
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfbq;->zza:Lcom/google/android/gms/internal/ads/zzfck;

    .line 80
    .line 81
    check-cast p2, Lcom/google/android/gms/internal/ads/zzfca;

    .line 82
    .line 83
    invoke-virtual {p2, p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzfca;->zzb(Lcom/google/android/gms/internal/ads/zzfcl;Lcom/google/android/gms/internal/ads/zzfcj;Lcom/google/android/gms/internal/ads/zzcvt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfbq;->zze:Lcom/google/android/gms/internal/ads/zzcvt;

    .line 88
    .line 89
    return-object p1
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzfcl;Lcom/google/android/gms/internal/ads/zzfcj;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfbq;->zzf(Lcom/google/android/gms/internal/ads/zzfcl;Lcom/google/android/gms/internal/ads/zzfcj;Lcom/google/android/gms/internal/ads/zzcvt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final bridge synthetic zzd()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfbq;->zza()Lcom/google/android/gms/internal/ads/zzcvt;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/ads/zzfhv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfhv;->zza:Lcom/google/android/gms/internal/ads/zzfhl;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfhv;->zzb:Lcom/google/android/gms/internal/ads/zzfhx;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfbp;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbs$zzb;->zzd()Lcom/google/android/gms/internal/ads/zzbbs$zzb$zzc;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;->zza()Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza$zza;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zzd;->zzb:Lcom/google/android/gms/internal/ads/zzbbs$zzb$zzd;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza$zza;->zzf(Lcom/google/android/gms/internal/ads/zzbbs$zzb$zzd;)Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza$zza;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zze;->zzi()Lcom/google/android/gms/internal/ads/zzbbs$zzb$zze;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza$zza;->zzh(Lcom/google/android/gms/internal/ads/zzbbs$zzb$zze;)Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza$zza;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zzc;->zzd(Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza$zza;)Lcom/google/android/gms/internal/ads/zzbbs$zzb$zzc;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgyr;->zzbn()Lcom/google/android/gms/internal/ads/zzgyx;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbbs$zzb;

    .line 41
    .line 42
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzfhv;->zza:Lcom/google/android/gms/internal/ads/zzfhl;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfhl;->zza:Lcom/google/android/gms/internal/ads/zzcvt;

    .line 45
    .line 46
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcvt;->zzb()Lcom/google/android/gms/internal/ads/zzcsy;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcsy;->zzc()Lcom/google/android/gms/internal/ads/zzdbt;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzdbt;->zzm(Lcom/google/android/gms/internal/ads/zzbbs$zzb;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfhv;->zza:Lcom/google/android/gms/internal/ads/zzfhl;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfbp;->zzb:Lcom/google/android/gms/internal/ads/zzfcl;

    .line 60
    .line 61
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfbq;->zzg(Lcom/google/android/gms/internal/ads/zzfhl;Lcom/google/android/gms/internal/ads/zzfcl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdwn;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    const-string v1, "Empty prefetch"

    .line 70
    .line 71
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdwn;-><init>(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public final declared-synchronized zzf(Lcom/google/android/gms/internal/ads/zzfcl;Lcom/google/android/gms/internal/ads/zzfcj;Lcom/google/android/gms/internal/ads/zzcvt;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfcl;->zzb:Lcom/google/android/gms/internal/ads/zzfci;

    .line 9
    .line 10
    invoke-interface {v5, v1}, Lcom/google/android/gms/internal/ads/zzfcj;->zza(Lcom/google/android/gms/internal/ads/zzfci;)Lcom/google/android/gms/internal/ads/zzcvs;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfbr;

    .line 15
    .line 16
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzfbq;->zzd:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzfbr;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzcvs;->zza(Lcom/google/android/gms/internal/ads/zzfbr;)Lcom/google/android/gms/internal/ads/zzcvs;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcvs;->zzh()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v6, v1

    .line 29
    check-cast v6, Lcom/google/android/gms/internal/ads/zzcvt;

    .line 30
    .line 31
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzcvt;->zzg()Lcom/google/android/gms/internal/ads/zzffo;

    .line 32
    .line 33
    .line 34
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzcvt;->zzg()Lcom/google/android/gms/internal/ads/zzffo;

    .line 35
    .line 36
    .line 37
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzcvt;->zzg()Lcom/google/android/gms/internal/ads/zzffo;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzffo;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 42
    .line 43
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/zzm;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzm;->zzx:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzcvt;->zzg()Lcom/google/android/gms/internal/ads/zzffo;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzffo;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 57
    .line 58
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzffo;->zzf:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzffo;->zzj:Lcom/google/android/gms/ads/internal/client/zzy;

    .line 61
    .line 62
    iget-object v13, v7, Lcom/google/android/gms/internal/ads/zzfbq;->zzf:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfbp;

    .line 65
    .line 66
    const/4 v15, 0x0

    .line 67
    move-object v8, v4

    .line 68
    move-object/from16 v9, p2

    .line 69
    .line 70
    move-object/from16 v10, p1

    .line 71
    .line 72
    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/internal/ads/zzfbp;-><init>(Lcom/google/android/gms/internal/ads/zzfcj;Lcom/google/android/gms/internal/ads/zzfcl;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/client/zzy;Lcom/google/android/gms/internal/ads/zzfhm;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzfbq;->zzb:Lcom/google/android/gms/internal/ads/zzfck;

    .line 76
    .line 77
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfbw;

    .line 78
    .line 79
    invoke-virtual {v1, v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzfbw;->zzb(Lcom/google/android/gms/internal/ads/zzfcl;Lcom/google/android/gms/internal/ads/zzfcj;Lcom/google/android/gms/internal/ads/zzcvt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgdz;->zzu(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzgdz;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    new-instance v9, Lcom/google/android/gms/internal/ads/zzfbn;

    .line 88
    .line 89
    move-object v1, v9

    .line 90
    move-object/from16 v2, p0

    .line 91
    .line 92
    move-object/from16 v3, p1

    .line 93
    .line 94
    move-object/from16 v5, p2

    .line 95
    .line 96
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfbn;-><init>(Lcom/google/android/gms/internal/ads/zzfbq;Lcom/google/android/gms/internal/ads/zzfcl;Lcom/google/android/gms/internal/ads/zzfbp;Lcom/google/android/gms/internal/ads/zzfcj;Lcom/google/android/gms/internal/ads/zzcvt;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzfbq;->zzf:Ljava/util/concurrent/Executor;

    .line 100
    .line 101
    invoke-static {v8, v9, v0}, Lcom/google/android/gms/internal/ads/zzgei;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgdp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgdz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    monitor-exit p0

    .line 108
    return-object v0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    :goto_0
    :try_start_1
    iput-object v6, v7, Lcom/google/android/gms/internal/ads/zzfbq;->zze:Lcom/google/android/gms/internal/ads/zzcvt;

    .line 112
    .line 113
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzfbq;->zza:Lcom/google/android/gms/internal/ads/zzfck;

    .line 114
    .line 115
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfca;

    .line 116
    .line 117
    invoke-virtual {v1, v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzfca;->zzb(Lcom/google/android/gms/internal/ads/zzfcl;Lcom/google/android/gms/internal/ads/zzfcj;Lcom/google/android/gms/internal/ads/zzcvt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 118
    .line 119
    .line 120
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    monitor-exit p0

    .line 122
    return-object v0

    .line 123
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    throw v0
.end method
