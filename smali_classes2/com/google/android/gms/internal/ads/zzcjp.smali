.class final Lcom/google/android/gms/internal/ads/zzcjp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdtw;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbkq;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzciy;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcjp;

.field private final zze:Lcom/google/android/gms/internal/ads/zzhgg;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzhgg;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzhgg;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzhgg;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzciy;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbkq;Lcom/google/android/gms/internal/ads/zzckd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzd:Lcom/google/android/gms/internal/ads/zzcjp;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzc:Lcom/google/android/gms/internal/ads/zzciy;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zza:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzb:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhfy;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhfx;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zze:Lcom/google/android/gms/internal/ads/zzhgg;

    .line 17
    .line 18
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzhfy;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhfx;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzf:Lcom/google/android/gms/internal/ads/zzhgg;

    .line 23
    .line 24
    new-instance p3, Lcom/google/android/gms/internal/ads/zzdts;

    .line 25
    .line 26
    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/zzdts;-><init>(Lcom/google/android/gms/internal/ads/zzhgp;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzg:Lcom/google/android/gms/internal/ads/zzhgg;

    .line 30
    .line 31
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdtu;

    .line 32
    .line 33
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzdtu;-><init>(Lcom/google/android/gms/internal/ads/zzhgp;Lcom/google/android/gms/internal/ads/zzhgp;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhfw;->zzc(Lcom/google/android/gms/internal/ads/zzhgg;)Lcom/google/android/gms/internal/ads/zzhgg;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzh:Lcom/google/android/gms/internal/ads/zzhgg;

    .line 41
    .line 42
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzcjp;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zza:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzcjp;)Lcom/google/android/gms/internal/ads/zzdtr;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzb:Lcom/google/android/gms/internal/ads/zzbkq;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdts;->zzc(Lcom/google/android/gms/internal/ads/zzbkq;)Lcom/google/android/gms/internal/ads/zzdtr;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/ads/zzdtn;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcjm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzc:Lcom/google/android/gms/internal/ads/zzciy;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzd:Lcom/google/android/gms/internal/ads/zzcjp;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcjm;-><init>(Lcom/google/android/gms/internal/ads/zzciy;Lcom/google/android/gms/internal/ads/zzcjp;Lcom/google/android/gms/internal/ads/zzckd;)V

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzdtt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzh:Lcom/google/android/gms/internal/ads/zzhgg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhgp;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdtt;

    .line 8
    .line 9
    return-object v0
.end method
