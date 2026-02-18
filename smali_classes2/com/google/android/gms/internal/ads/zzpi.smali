.class public final synthetic Lcom/google/android/gms/internal/ads/zzpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzpm;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzad;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzhy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzpm;Lcom/google/android/gms/internal/ads/zzad;Lcom/google/android/gms/internal/ads/zzhy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpi;->zza:Lcom/google/android/gms/internal/ads/zzpm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzpi;->zzb:Lcom/google/android/gms/internal/ads/zzad;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzpi;->zzc:Lcom/google/android/gms/internal/ads/zzhy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpi;->zza:Lcom/google/android/gms/internal/ads/zzpm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpi;->zzb:Lcom/google/android/gms/internal/ads/zzad;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpi;->zzc:Lcom/google/android/gms/internal/ads/zzhy;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzpm;->zzr(Lcom/google/android/gms/internal/ads/zzad;Lcom/google/android/gms/internal/ads/zzhy;)V

    return-void
.end method
