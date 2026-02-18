.class public final Lcom/google/android/gms/internal/ads/zzftc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzfsz;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzfsz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfta;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfta;-><init>(Lcom/google/android/gms/internal/ads/zzftb;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzftc;->zza:Lcom/google/android/gms/internal/ads/zzfsz;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzftc;->zzb:Lcom/google/android/gms/internal/ads/zzfsz;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzfsz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzftc;->zzb:Lcom/google/android/gms/internal/ads/zzfsz;

    return-object v0
.end method
