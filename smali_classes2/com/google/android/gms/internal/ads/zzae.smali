.class public final Lcom/google/android/gms/internal/ads/zzae;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzm;

.field private final zzb:I

.field private final zzc:I

.field private zzd:F


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzm;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzae;->zza:Lcom/google/android/gms/internal/ads/zzm;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzae;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzae;->zzc:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzae;->zzd:F

    return-void
.end method


# virtual methods
.method public final zza(F)Lcom/google/android/gms/internal/ads/zzae;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzae;->zzd:F

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzag;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/android/gms/internal/ads/zzag;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzae;->zza:Lcom/google/android/gms/internal/ads/zzm;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzae;->zzb:I

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzae;->zzc:I

    .line 8
    .line 9
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzae;->zzd:F

    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v0, v8

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzag;-><init>(Lcom/google/android/gms/internal/ads/zzm;IIFJLcom/google/android/gms/internal/ads/zzaf;)V

    .line 16
    .line 17
    .line 18
    return-object v8
.end method
