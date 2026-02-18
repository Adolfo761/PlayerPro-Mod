.class public final synthetic Lcom/google/android/gms/internal/ads/zzdxs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdp;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdxv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdxv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxs;->zza:Lcom/google/android/gms/internal/ads/zzdxv;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxs;->zza:Lcom/google/android/gms/internal/ads/zzdxv;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdyx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdxv;->zzc(Lcom/google/android/gms/internal/ads/zzdyx;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
