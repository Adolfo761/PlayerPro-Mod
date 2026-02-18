.class public final synthetic Lcom/google/android/gms/internal/ads/zzdza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdzi;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdzj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdzj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdza;->zza:Lcom/google/android/gms/internal/ads/zzdzj;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbvx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdza;->zza:Lcom/google/android/gms/internal/ads/zzdzj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdzj;->zze(Lcom/google/android/gms/internal/ads/zzbvx;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
