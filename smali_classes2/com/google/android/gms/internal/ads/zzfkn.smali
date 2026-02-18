.class public final synthetic Lcom/google/android/gms/internal/ads/zzfkn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfko;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfke;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfko;Lcom/google/android/gms/internal/ads/zzfke;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkn;->zza:Lcom/google/android/gms/internal/ads/zzfko;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfkn;->zzb:Lcom/google/android/gms/internal/ads/zzfke;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkn;->zza:Lcom/google/android/gms/internal/ads/zzfko;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfkn;->zzb:Lcom/google/android/gms/internal/ads/zzfke;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfko;->zzc(Lcom/google/android/gms/internal/ads/zzfke;)V

    return-void
.end method
