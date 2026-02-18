.class public final Lcom/google/android/gms/internal/ads/zzk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:I

.field private zzd:[B

.field private zze:I

.field private zzf:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzk;->zza:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzk;->zzb:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzk;->zzc:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzk;->zze:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzk;->zzf:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzm;Lcom/google/android/gms/internal/ads/zzl;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzm;->zzb:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzk;->zza:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzm;->zzc:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzk;->zzb:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzm;->zzd:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzk;->zzc:I

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzm;->zze:[B

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzk;->zzd:[B

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzm;->zzf:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzk;->zze:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzm;->zzg:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzk;->zzf:I

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzk;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzk;->zzf:I

    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzk;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzk;->zzb:I

    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzk;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzk;->zza:I

    return-object p0
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/ads/zzk;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzk;->zzc:I

    return-object p0
.end method

.method public final zze([B)Lcom/google/android/gms/internal/ads/zzk;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzk;->zzd:[B

    return-object p0
.end method

.method public final zzf(I)Lcom/google/android/gms/internal/ads/zzk;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzk;->zze:I

    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzm;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/android/gms/internal/ads/zzm;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzk;->zza:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzk;->zzb:I

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzk;->zzc:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzk;->zzd:[B

    .line 10
    .line 11
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzk;->zze:I

    .line 12
    .line 13
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzk;->zzf:I

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v0, v8

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzm;-><init>(III[BIILcom/google/android/gms/internal/ads/zzl;)V

    .line 18
    .line 19
    .line 20
    return-object v8
.end method
