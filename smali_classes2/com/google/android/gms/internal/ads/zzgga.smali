.class public final Lcom/google/android/gms/internal/ads/zzgga;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Z

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgfy;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgfw;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzggj;

.field private zze:Lcom/google/android/gms/internal/ads/zzggb;

.field private zzf:Lcom/google/android/gms/internal/ads/zzggc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzggj;Lcom/google/android/gms/internal/ads/zzgge;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzgfy;->zza:Lcom/google/android/gms/internal/ads/zzgfy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgga;->zzb:Lcom/google/android/gms/internal/ads/zzgfy;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgga;->zze:Lcom/google/android/gms/internal/ads/zzggb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgga;->zzf:Lcom/google/android/gms/internal/ads/zzggc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgga;->zzc:Lcom/google/android/gms/internal/ads/zzgfw;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgga;->zzd:Lcom/google/android/gms/internal/ads/zzggj;

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzgga;)Lcom/google/android/gms/internal/ads/zzgfw;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgga;->zzc:Lcom/google/android/gms/internal/ads/zzgfw;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzgga;)Lcom/google/android/gms/internal/ads/zzgfy;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgga;->zzb:Lcom/google/android/gms/internal/ads/zzgfy;

    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzgga;)Lcom/google/android/gms/internal/ads/zzggb;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgga;->zze:Lcom/google/android/gms/internal/ads/zzggb;

    return-object p0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzgga;)Lcom/google/android/gms/internal/ads/zzggc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgga;->zzf:Lcom/google/android/gms/internal/ads/zzggc;

    return-object p0
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzgga;)Lcom/google/android/gms/internal/ads/zzggj;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgga;->zzd:Lcom/google/android/gms/internal/ads/zzggj;

    return-object p0
.end method

.method public static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzgga;Lcom/google/android/gms/internal/ads/zzggc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgga;->zzf:Lcom/google/android/gms/internal/ads/zzggc;

    return-void
.end method

.method public static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzgga;Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgga;->zza:Z

    return-void
.end method

.method public static bridge synthetic zzj(Lcom/google/android/gms/internal/ads/zzgga;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzgga;->zza:Z

    return p0
.end method


# virtual methods
.method public final zzc()Lcom/google/android/gms/internal/ads/zzgga;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgga;->zzf:Lcom/google/android/gms/internal/ads/zzggc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzggc;->zzc(Lcom/google/android/gms/internal/ads/zzggc;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgga;->zza:Z

    .line 10
    .line 11
    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzgga;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzggb;->zzb()Lcom/google/android/gms/internal/ads/zzggb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgga;->zze:Lcom/google/android/gms/internal/ads/zzggb;

    return-object p0
.end method
