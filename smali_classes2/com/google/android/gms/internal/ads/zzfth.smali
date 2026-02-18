.class public final Lcom/google/android/gms/internal/ads/zzfth;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/time/Instant;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfth;->zza:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/base/zao$$ExternalSyntheticApiModelOutline0;->m$1()Ljava/time/Instant;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfth;->zzb:Ljava/time/Instant;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/time/Instant;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfth;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfth;->zzb:Ljava/time/Instant;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfth;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zzb()Ljava/time/Instant;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfth;->zzb:Ljava/time/Instant;

    return-object v0
.end method

.method public final zzc()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfth;->zza:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfth;->zzb:Ljava/time/Instant;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/base/zao$$ExternalSyntheticApiModelOutline0;->m()Ljava/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/base/zao$$ExternalSyntheticApiModelOutline0;->m(Ljava/time/Instant;Ljava/time/Instant;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method
