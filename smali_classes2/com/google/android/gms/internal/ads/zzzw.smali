.class public final synthetic Lcom/google/android/gms/internal/ads/zzzw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzzy;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzabi;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzzy;Lcom/google/android/gms/internal/ads/zzabi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzw;->zza:Lcom/google/android/gms/internal/ads/zzzy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzb:Lcom/google/android/gms/internal/ads/zzabi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzb:Lcom/google/android/gms/internal/ads/zzabi;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzw;->zza:Lcom/google/android/gms/internal/ads/zzzy;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzabi;->zzb(Lcom/google/android/gms/internal/ads/zzabl;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
