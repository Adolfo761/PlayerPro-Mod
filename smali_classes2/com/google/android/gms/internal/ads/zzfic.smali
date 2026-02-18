.class public final synthetic Lcom/google/android/gms/internal/ads/zzfic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdp;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfie;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfhw;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfhc;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfhx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfie;Lcom/google/android/gms/internal/ads/zzfhw;Lcom/google/android/gms/internal/ads/zzfhc;Lcom/google/android/gms/internal/ads/zzfhx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfic;->zza:Lcom/google/android/gms/internal/ads/zzfie;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfic;->zzb:Lcom/google/android/gms/internal/ads/zzfhw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfic;->zzc:Lcom/google/android/gms/internal/ads/zzfhc;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfic;->zzd:Lcom/google/android/gms/internal/ads/zzfhx;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfic;->zza:Lcom/google/android/gms/internal/ads/zzfie;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfic;->zzb:Lcom/google/android/gms/internal/ads/zzfhw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfic;->zzc:Lcom/google/android/gms/internal/ads/zzfhc;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfic;->zzd:Lcom/google/android/gms/internal/ads/zzfhx;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfhl;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzfie;->zzb(Lcom/google/android/gms/internal/ads/zzfhw;Lcom/google/android/gms/internal/ads/zzfhc;Lcom/google/android/gms/internal/ads/zzfhx;Lcom/google/android/gms/internal/ads/zzfhl;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
