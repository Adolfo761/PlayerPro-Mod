.class public final synthetic Lcom/google/android/gms/internal/ads/zzzv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzzy;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzabi;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzci;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzzy;Lcom/google/android/gms/internal/ads/zzabi;Lcom/google/android/gms/internal/ads/zzci;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzv;->zza:Lcom/google/android/gms/internal/ads/zzzy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzv;->zzb:Lcom/google/android/gms/internal/ads/zzabi;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzzv;->zzc:Lcom/google/android/gms/internal/ads/zzci;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzv;->zzb:Lcom/google/android/gms/internal/ads/zzabi;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzv;->zza:Lcom/google/android/gms/internal/ads/zzzy;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzzv;->zzc:Lcom/google/android/gms/internal/ads/zzci;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzabi;->zzc(Lcom/google/android/gms/internal/ads/zzabl;Lcom/google/android/gms/internal/ads/zzci;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
