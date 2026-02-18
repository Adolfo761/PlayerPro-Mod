.class public final synthetic Lcom/google/android/gms/internal/ads/zzgdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzgdi;

.field public final synthetic zzb:I

.field public final synthetic zzc:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgdi;ILcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdg;->zza:Lcom/google/android/gms/internal/ads/zzgdi;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgdg;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgdg;->zzc:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdg;->zza:Lcom/google/android/gms/internal/ads/zzgdi;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgdg;->zzb:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgdg;->zzc:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgdi;->zzw(ILcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method
