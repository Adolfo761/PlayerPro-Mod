.class public final Lcom/google/android/gms/internal/ads/zzhx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public zza:I

.field public zzb:I

.field public zzc:I

.field public zzd:I

.field public zze:I

.field public zzf:I

.field public zzg:I

.field public zzh:I

.field public zzi:I

.field public zzj:I

.field public zzk:J

.field public zzl:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhx;->zza:I

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzhx;->zzb:I

    .line 6
    .line 7
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzhx;->zzc:I

    .line 8
    .line 9
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzhx;->zzd:I

    .line 10
    .line 11
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzhx;->zze:I

    .line 12
    .line 13
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzhx;->zzf:I

    .line 14
    .line 15
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzhx;->zzg:I

    .line 16
    .line 17
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzhx;->zzh:I

    .line 18
    .line 19
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzhx;->zzi:I

    .line 20
    .line 21
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzhx;->zzj:I

    .line 22
    .line 23
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzhx;->zzk:J

    .line 24
    .line 25
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzhx;->zzl:I

    .line 26
    .line 27
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 28
    .line 29
    const-string v14, "DecoderCounters {\n decoderInits="

    .line 30
    .line 31
    const-string v15, ",\n decoderReleases="

    .line 32
    .line 33
    const-string v0, "\n queuedInputBuffers="

    .line 34
    .line 35
    invoke-static {v1, v14, v15, v2, v0}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "\n skippedInputBuffers="

    .line 40
    .line 41
    const-string v2, "\n renderedOutputBuffers="

    .line 42
    .line 43
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/media3/extractor/TrackOutput$-CC;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "\n skippedOutputBuffers="

    .line 47
    .line 48
    const-string v2, "\n droppedBuffers="

    .line 49
    .line 50
    invoke-static {v0, v5, v1, v6, v2}, Landroidx/media3/extractor/TrackOutput$-CC;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "\n droppedInputBuffers="

    .line 54
    .line 55
    const-string v2, "\n maxConsecutiveDroppedBuffers="

    .line 56
    .line 57
    invoke-static {v0, v7, v1, v8, v2}, Landroidx/media3/extractor/TrackOutput$-CC;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "\n droppedToKeyframeEvents="

    .line 61
    .line 62
    const-string v2, "\n totalVideoFrameProcessingOffsetUs="

    .line 63
    .line 64
    invoke-static {v0, v9, v1, v10, v2}, Landroidx/media3/extractor/TrackOutput$-CC;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, "\n videoFrameProcessingOffsetCount="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, "\n}"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method

.method public final declared-synchronized zza()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method
