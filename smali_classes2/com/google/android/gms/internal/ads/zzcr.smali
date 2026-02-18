.class public final Lcom/google/android/gms/internal/ads/zzcr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/CharSequence;

.field private zzb:Landroid/graphics/Bitmap;

.field private zzc:Landroid/text/Layout$Alignment;

.field private zzd:Landroid/text/Layout$Alignment;

.field private zze:F

.field private zzf:I

.field private zzg:I

.field private zzh:F

.field private zzi:I

.field private zzj:I

.field private zzk:F

.field private zzl:F

.field private zzm:F

.field private zzn:I

.field private zzo:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcr;->zza:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzb:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzc:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzd:Landroid/text/Layout$Alignment;

    const v0, -0x800001

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcr;->zze:F

    const/high16 v1, -0x80000000

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzf:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzg:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzh:F

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzi:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzj:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzk:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzl:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzm:F

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzn:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzct;Lcom/google/android/gms/internal/ads/zzcs;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzct;->zza:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcr;->zza:Ljava/lang/CharSequence;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzct;->zzd:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzb:Landroid/graphics/Bitmap;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzct;->zzb:Landroid/text/Layout$Alignment;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzc:Landroid/text/Layout$Alignment;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzct;->zzc:Landroid/text/Layout$Alignment;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzd:Landroid/text/Layout$Alignment;

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzct;->zze:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcr;->zze:F

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzct;->zzf:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzf:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzct;->zzg:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzg:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzct;->zzh:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzh:F

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzct;->zzi:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzi:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzct;->zzl:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzj:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzct;->zzm:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzk:F

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzct;->zzj:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzl:F

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzct;->zzk:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzm:F

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzct;->zzn:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzn:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzct;->zzo:F

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzo:F

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzg:I

    return v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzi:I

    return v0
.end method

.method public final zzc(Landroid/graphics/Bitmap;)Lcom/google/android/gms/internal/ads/zzcr;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzb:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final zzd(F)Lcom/google/android/gms/internal/ads/zzcr;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzm:F

    return-object p0
.end method

.method public final zze(FI)Lcom/google/android/gms/internal/ads/zzcr;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcr;->zze:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzf:I

    return-object p0
.end method

.method public final zzf(I)Lcom/google/android/gms/internal/ads/zzcr;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzg:I

    return-object p0
.end method

.method public final zzg(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzcr;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzd:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public final zzh(F)Lcom/google/android/gms/internal/ads/zzcr;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzh:F

    return-object p0
.end method

.method public final zzi(I)Lcom/google/android/gms/internal/ads/zzcr;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzi:I

    return-object p0
.end method

.method public final zzj(F)Lcom/google/android/gms/internal/ads/zzcr;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzo:F

    return-object p0
.end method

.method public final zzk(F)Lcom/google/android/gms/internal/ads/zzcr;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzl:F

    return-object p0
.end method

.method public final zzl(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzcr;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcr;->zza:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final zzm(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzcr;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzc:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public final zzn(FI)Lcom/google/android/gms/internal/ads/zzcr;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzk:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzj:I

    return-object p0
.end method

.method public final zzo(I)Lcom/google/android/gms/internal/ads/zzcr;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzn:I

    return-object p0
.end method

.method public final zzp()Lcom/google/android/gms/internal/ads/zzct;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v20, Lcom/google/android/gms/internal/ads/zzct;

    .line 4
    .line 5
    move-object/from16 v1, v20

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcr;->zza:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcr;->zzc:Landroid/text/Layout$Alignment;

    .line 10
    .line 11
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzcr;->zzd:Landroid/text/Layout$Alignment;

    .line 12
    .line 13
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzcr;->zzb:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzcr;->zze:F

    .line 16
    .line 17
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzcr;->zzf:I

    .line 18
    .line 19
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzcr;->zzg:I

    .line 20
    .line 21
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzcr;->zzh:F

    .line 22
    .line 23
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzcr;->zzi:I

    .line 24
    .line 25
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzcr;->zzj:I

    .line 26
    .line 27
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzcr;->zzk:F

    .line 28
    .line 29
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzcr;->zzl:F

    .line 30
    .line 31
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzcr;->zzm:F

    .line 32
    .line 33
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzcr;->zzn:I

    .line 34
    .line 35
    move/from16 v17, v15

    .line 36
    .line 37
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzcr;->zzo:F

    .line 38
    .line 39
    move/from16 v18, v15

    .line 40
    .line 41
    const/4 v15, 0x0

    .line 42
    const/high16 v16, -0x1000000

    .line 43
    .line 44
    const/16 v19, 0x0

    .line 45
    .line 46
    invoke-direct/range {v1 .. v19}, Lcom/google/android/gms/internal/ads/zzct;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFLcom/google/android/gms/internal/ads/zzcs;)V

    .line 47
    .line 48
    .line 49
    return-object v20
.end method

.method public final zzq()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcr;->zza:Ljava/lang/CharSequence;

    return-object v0
.end method
