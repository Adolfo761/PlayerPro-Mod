.class public final Lcom/google/android/gms/internal/ads/zzfoe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfog;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfof;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfog;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfog;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoe;->zza:Lcom/google/android/gms/internal/ads/zzfog;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfof;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfof;-><init>(Lcom/google/android/gms/internal/ads/zzfod;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfoe;->zzb:Lcom/google/android/gms/internal/ads/zzfof;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfod;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoe;->zzb:Lcom/google/android/gms/internal/ads/zzfof;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfod;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoe;->zza:Lcom/google/android/gms/internal/ads/zzfog;

    return-object v0
.end method
