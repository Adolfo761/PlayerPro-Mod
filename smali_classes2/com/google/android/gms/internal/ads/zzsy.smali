.class public abstract Lcom/google/android/gms/internal/ads/zzsy;
.super Lcom/google/android/gms/internal/ads/zzhw;
.source "SourceFile"


# static fields
.field private static final zzb:[B


# instance fields
.field private zzA:I

.field private zzB:Z

.field private zzC:Z

.field private zzD:Z

.field private zzE:Z

.field private zzF:Z

.field private zzG:Z

.field private zzH:J

.field private zzI:I

.field private zzJ:I

.field private zzK:Ljava/nio/ByteBuffer;

.field private zzL:Z

.field private zzM:Z

.field private zzN:Z

.field private zzO:Z

.field private zzP:Z

.field private zzQ:Z

.field private zzR:I

.field private zzS:I

.field private zzT:I

.field private zzU:Z

.field private zzV:Z

.field private zzW:Z

.field private zzX:J

.field private zzY:J

.field private zzZ:Z

.field protected zza:Lcom/google/android/gms/internal/ads/zzhx;

.field private zzaa:Z

.field private zzab:Z

.field private zzac:Lcom/google/android/gms/internal/ads/zzsw;

.field private zzad:J

.field private zzae:Z

.field private zzaf:Lcom/google/android/gms/internal/ads/zzrq;

.field private zzag:Lcom/google/android/gms/internal/ads/zzrq;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzsl;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzta;

.field private final zze:F

.field private final zzf:Lcom/google/android/gms/internal/ads/zzhm;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzhm;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzhm;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzse;

.field private final zzj:Landroid/media/MediaCodec$BufferInfo;

.field private final zzk:Ljava/util/ArrayDeque;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzrd;

.field private zzm:Lcom/google/android/gms/internal/ads/zzad;

.field private zzn:Lcom/google/android/gms/internal/ads/zzad;

.field private zzo:Lcom/google/android/gms/internal/ads/zzlm;

.field private zzp:Landroid/media/MediaCrypto;

.field private zzq:F

.field private zzr:F

.field private zzs:Lcom/google/android/gms/internal/ads/zzsn;

.field private zzt:Lcom/google/android/gms/internal/ads/zzad;

.field private zzu:Landroid/media/MediaFormat;

.field private zzv:Z

.field private zzw:F

.field private zzx:Ljava/util/ArrayDeque;

.field private zzy:Lcom/google/android/gms/internal/ads/zzsu;

.field private zzz:Lcom/google/android/gms/internal/ads/zzsq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzsy;->zzb:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzsl;Lcom/google/android/gms/internal/ads/zzta;ZF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzc:Lcom/google/android/gms/internal/ads/zzsl;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzd:Lcom/google/android/gms/internal/ads/zzta;

    .line 7
    .line 8
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzsy;->zze:F

    .line 9
    .line 10
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhm;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzhm;-><init>(II)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzf:Lcom/google/android/gms/internal/ads/zzhm;

    .line 17
    .line 18
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhm;

    .line 19
    .line 20
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzhm;-><init>(II)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzg:Lcom/google/android/gms/internal/ads/zzhm;

    .line 24
    .line 25
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhm;

    .line 26
    .line 27
    const/4 p3, 0x2

    .line 28
    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzhm;-><init>(II)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzh:Lcom/google/android/gms/internal/ads/zzhm;

    .line 32
    .line 33
    new-instance p1, Lcom/google/android/gms/internal/ads/zzse;

    .line 34
    .line 35
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzse;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzi:Lcom/google/android/gms/internal/ads/zzse;

    .line 39
    .line 40
    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    .line 41
    .line 42
    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 46
    .line 47
    const/high16 p3, 0x3f800000    # 1.0f

    .line 48
    .line 49
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzq:F

    .line 50
    .line 51
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzr:F

    .line 52
    .line 53
    new-instance p3, Ljava/util/ArrayDeque;

    .line 54
    .line 55
    invoke-direct {p3}, Ljava/util/ArrayDeque;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzk:Ljava/util/ArrayDeque;

    .line 59
    .line 60
    sget-object p3, Lcom/google/android/gms/internal/ads/zzsw;->zza:Lcom/google/android/gms/internal/ads/zzsw;

    .line 61
    .line 62
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzac:Lcom/google/android/gms/internal/ads/zzsw;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzhm;->zzj(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhm;->zzc:Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    new-instance p1, Lcom/google/android/gms/internal/ads/zzrd;

    .line 77
    .line 78
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzrd;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzl:Lcom/google/android/gms/internal/ads/zzrd;

    .line 82
    .line 83
    const/high16 p1, -0x40800000    # -1.0f

    .line 84
    .line 85
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzw:F

    .line 86
    .line 87
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzA:I

    .line 88
    .line 89
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzR:I

    .line 90
    .line 91
    const/4 p1, -0x1

    .line 92
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzI:I

    .line 93
    .line 94
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzJ:I

    .line 95
    .line 96
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzH:J

    .line 102
    .line 103
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzX:J

    .line 104
    .line 105
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzY:J

    .line 106
    .line 107
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzad:J

    .line 108
    .line 109
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzS:I

    .line 110
    .line 111
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzT:I

    .line 112
    .line 113
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhx;

    .line 114
    .line 115
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhx;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zza:Lcom/google/android/gms/internal/ads/zzhx;

    .line 119
    .line 120
    return-void
.end method

.method public static zzaP(Lcom/google/android/gms/internal/ads/zzad;)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzad;->zzJ:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x1

    .line 8
    return p0
.end method

.method private final zzaQ()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzJ:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzK:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final zzaR(Lcom/google/android/gms/internal/ads/zzsw;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzac:Lcom/google/android/gms/internal/ads/zzsw;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzsw;->zzd:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzae:Z

    :cond_0
    return-void
.end method

.method private final zzaS()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzag:Lcom/google/android/gms/internal/ads/zzrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzaf:Lcom/google/android/gms/internal/ads/zzrq;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzS:I

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzT:I

    .line 12
    .line 13
    return-void
.end method

.method private final zzaT()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzU:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzS:I

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzC:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzT:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzT:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaS()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return v1
.end method

.method private final zzaU()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzJ:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzaV(JJ)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmp-long v1, p3, p1

    .line 3
    .line 4
    if-gez v1, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzn:Lcom/google/android/gms/internal/ads/zzad;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzad;->zzo:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "audio/opus"

    .line 14
    .line 15
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzadm;->zzf(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v2

    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    :cond_2
    :goto_0
    return v0
.end method

.method private final zzaW(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzf:Lcom/google/android/gms/internal/ads/zzhm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhw;->zzk()Lcom/google/android/gms/internal/ads/zzkj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhm;->zzb()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzf:Lcom/google/android/gms/internal/ads/zzhm;

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x4

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzhw;->zzcW(Lcom/google/android/gms/internal/ads/zzkj;Lcom/google/android/gms/internal/ads/zzhm;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, -0x5

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzsy;->zzac(Lcom/google/android/gms/internal/ads/zzkj;)Lcom/google/android/gms/internal/ads/zzhy;

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    const/4 v0, -0x4

    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzf:Lcom/google/android/gms/internal/ads/zzhm;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhg;->zzf()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzZ:Z

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzai()V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method private final zzaX(Lcom/google/android/gms/internal/ads/zzad;)Z
    .locals 4

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzs:Lcom/google/android/gms/internal/ads/zzsn;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzT:I

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhw;->zzcV()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzr:F

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhw;->zzT()[Lcom/google/android/gms/internal/ads/zzad;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzsy;->zzZ(FLcom/google/android/gms/internal/ads/zzad;[Lcom/google/android/gms/internal/ads/zzad;)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzw:F

    .line 38
    .line 39
    cmpl-float v1, v0, p1

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const/high16 v1, -0x40800000    # -1.0f

    .line 44
    .line 45
    cmpl-float v3, p1, v1

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzae()V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    return p1

    .line 54
    :cond_1
    cmpl-float v0, v0, v1

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zze:F

    .line 59
    .line 60
    cmpl-float v0, p1, v0

    .line 61
    .line 62
    if-lez v0, :cond_3

    .line 63
    .line 64
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v1, "operating-rate"

    .line 70
    .line 71
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzs:Lcom/google/android/gms/internal/ads/zzsn;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzsn;->zzq(Landroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzw:F

    .line 83
    .line 84
    :cond_3
    :goto_0
    return v2
.end method

.method private final zzad()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzP:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzi:Lcom/google/android/gms/internal/ads/zzse;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzse;->zzb()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzh:Lcom/google/android/gms/internal/ads/zzhm;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhm;->zzb()V

    .line 12
    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzO:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzN:Z

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzl:Lcom/google/android/gms/internal/ads/zzrd;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrd;->zzb()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final zzae()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzU:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzS:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzT:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaG()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaC()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final zzah()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzs:Lcom/google/android/gms/internal/ads/zzsn;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzsn;->zzj()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaH()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaH()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method private final zzai()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzT:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzaa:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaq()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaG()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaC()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzah()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaS()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzah()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final zzao()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzI:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzg:Lcom/google/android/gms/internal/ads/zzhm;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzhm;->zzc:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static bridge synthetic zzax(Lcom/google/android/gms/internal/ads/zzsy;)Lcom/google/android/gms/internal/ads/zzlm;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzo:Lcom/google/android/gms/internal/ads/zzlm;

    return-object p0
.end method


# virtual methods
.method public zzC()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzad()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaG()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzag:Lcom/google/android/gms/internal/ads/zzrq;

    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzag:Lcom/google/android/gms/internal/ads/zzrq;

    .line 13
    .line 14
    throw v1
.end method

.method public zzF([Lcom/google/android/gms/internal/ads/zzad;JJLcom/google/android/gms/internal/ads/zzur;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzsy;->zzac:Lcom/google/android/gms/internal/ads/zzsw;

    .line 3
    .line 4
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzsw;->zzd:J

    .line 5
    .line 6
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long v5, v1, v3

    .line 12
    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/zzsw;

    .line 16
    .line 17
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    move-object v6, v1

    .line 23
    move-wide/from16 v9, p2

    .line 24
    .line 25
    move-wide/from16 v11, p4

    .line 26
    .line 27
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzsw;-><init>(JJJ)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzsy;->zzaR(Lcom/google/android/gms/internal/ads/zzsw;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzsy;->zzk:Ljava/util/ArrayDeque;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzsy;->zzX:J

    .line 43
    .line 44
    cmp-long v5, v1, v3

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzsy;->zzad:J

    .line 49
    .line 50
    cmp-long v7, v5, v3

    .line 51
    .line 52
    if-eqz v7, :cond_3

    .line 53
    .line 54
    cmp-long v7, v5, v1

    .line 55
    .line 56
    if-ltz v7, :cond_3

    .line 57
    .line 58
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzsw;

    .line 59
    .line 60
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    move-object v8, v1

    .line 66
    move-wide/from16 v11, p2

    .line 67
    .line 68
    move-wide/from16 v13, p4

    .line 69
    .line 70
    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzsw;-><init>(JJJ)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzsy;->zzaR(Lcom/google/android/gms/internal/ads/zzsw;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzsy;->zzac:Lcom/google/android/gms/internal/ads/zzsw;

    .line 77
    .line 78
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzsw;->zzd:J

    .line 79
    .line 80
    cmp-long v5, v1, v3

    .line 81
    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzap()V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void

    .line 88
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzsy;->zzk:Ljava/util/ArrayDeque;

    .line 89
    .line 90
    new-instance v9, Lcom/google/android/gms/internal/ads/zzsw;

    .line 91
    .line 92
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzsy;->zzX:J

    .line 93
    .line 94
    move-object v2, v9

    .line 95
    move-wide/from16 v5, p2

    .line 96
    .line 97
    move-wide/from16 v7, p4

    .line 98
    .line 99
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzsw;-><init>(JJJ)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public zzM(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzq:F

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzr:F

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzt:Lcom/google/android/gms/internal/ads/zzad;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsy;->zzaX(Lcom/google/android/gms/internal/ads/zzad;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public zzV(JJ)V
    .locals 22

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    const/4 v14, 0x0

    .line 4
    const/4 v13, 0x1

    .line 5
    :try_start_0
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzaa:Z
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_16
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_15

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaq()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    :goto_0
    move-object v3, v0

    .line 15
    move-object v1, v15

    .line 16
    :goto_1
    const/4 v2, 0x0

    .line 17
    const/4 v11, 0x1

    .line 18
    goto/16 :goto_26

    .line 19
    .line 20
    :catch_1
    move-exception v0

    .line 21
    :goto_2
    move-object v3, v0

    .line 22
    move-object v1, v15

    .line 23
    :goto_3
    const/4 v2, 0x0

    .line 24
    goto/16 :goto_2a

    .line 25
    .line 26
    :cond_0
    :try_start_2
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzm:Lcom/google/android/gms/internal/ads/zzad;
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_16
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_15

    .line 27
    .line 28
    const/4 v11, 0x2

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    :try_start_3
    invoke-direct {v15, v11}, Lcom/google/android/gms/internal/ads/zzsy;->zzaW(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1
    :try_end_3
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    :goto_4
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaC()V

    .line 40
    .line 41
    .line 42
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzN:Z
    :try_end_4
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_4 .. :try_end_4} :catch_16
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_15

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    if-eqz v1, :cond_1c

    .line 46
    .line 47
    :try_start_5
    const-string v1, "bypassRender"

    .line 48
    .line 49
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_5
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzaa:Z

    .line 53
    .line 54
    xor-int/2addr v1, v13

    .line 55
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdb;->zzf(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzi:Lcom/google/android/gms/internal/ads/zzse;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzse;->zzq()Z

    .line 61
    .line 62
    .line 63
    move-result v2
    :try_end_5
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4

    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    :try_start_6
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzhm;->zzc:Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    iget v8, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzJ:I

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzse;->zzm()I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzhm;->zze:J

    .line 75
    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhw;->zzf()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzse;->zzn()J

    .line 81
    .line 82
    .line 83
    move-result-wide v12

    .line 84
    invoke-direct {v15, v2, v3, v12, v13}, Lcom/google/android/gms/internal/ads/zzsy;->zzaV(JJ)Z

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzi:Lcom/google/android/gms/internal/ads/zzse;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhg;->zzf()Z

    .line 91
    .line 92
    .line 93
    move-result v18

    .line 94
    iget-object v12, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzn:Lcom/google/android/gms/internal/ads/zzad;
    :try_end_6
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0

    .line 95
    .line 96
    if-eqz v12, :cond_4

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v9, 0x0

    .line 100
    move-object/from16 v1, p0

    .line 101
    .line 102
    move-wide/from16 v2, p1

    .line 103
    .line 104
    move-wide/from16 v19, v4

    .line 105
    .line 106
    move-wide/from16 v4, p3

    .line 107
    .line 108
    move v10, v11

    .line 109
    move-object/from16 v17, v12

    .line 110
    .line 111
    move-wide/from16 v11, v19

    .line 112
    .line 113
    move/from16 v14, v18

    .line 114
    .line 115
    move-object/from16 v15, v17

    .line 116
    .line 117
    :try_start_7
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzsy;->zzar(JJLcom/google/android/gms/internal/ads/zzsn;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzad;)Z

    .line 118
    .line 119
    .line 120
    move-result v1
    :try_end_7
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_2

    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    move-object/from16 v15, p0

    .line 124
    .line 125
    :try_start_8
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzi:Lcom/google/android/gms/internal/ads/zzse;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzse;->zzn()J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    invoke-virtual {v15, v1, v2}, Lcom/google/android/gms/internal/ads/zzsy;->zzaD(J)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzi:Lcom/google/android/gms/internal/ads/zzse;

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzse;->zzb()V

    .line 137
    .line 138
    .line 139
    const/4 v14, 0x0

    .line 140
    goto :goto_6

    .line 141
    :cond_3
    move-object/from16 v15, p0

    .line 142
    .line 143
    const/4 v12, 0x0

    .line 144
    const/4 v13, 0x1

    .line 145
    goto/16 :goto_f

    .line 146
    .line 147
    :catch_2
    move-exception v0

    .line 148
    move-object/from16 v15, p0

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :catch_3
    move-exception v0

    .line 153
    move-object/from16 v15, p0

    .line 154
    .line 155
    goto/16 :goto_2

    .line 156
    .line 157
    :cond_4
    move-object v14, v10

    .line 158
    throw v14
    :try_end_8
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_0

    .line 159
    :cond_5
    move-object v14, v10

    .line 160
    :goto_6
    :try_start_9
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzZ:Z
    :try_end_9
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_6

    .line 161
    .line 162
    if-eqz v1, :cond_6

    .line 163
    .line 164
    const/4 v13, 0x1

    .line 165
    :try_start_a
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzaa:Z
    :try_end_a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_0

    .line 166
    .line 167
    const/4 v12, 0x0

    .line 168
    goto/16 :goto_f

    .line 169
    .line 170
    :cond_6
    const/4 v13, 0x1

    .line 171
    :try_start_b
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzO:Z

    .line 172
    .line 173
    if-eqz v1, :cond_7

    .line 174
    .line 175
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzi:Lcom/google/android/gms/internal/ads/zzse;

    .line 176
    .line 177
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzh:Lcom/google/android/gms/internal/ads/zzhm;

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzse;->zzp(Lcom/google/android/gms/internal/ads/zzhm;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdb;->zzf(Z)V
    :try_end_b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_4

    .line 184
    .line 185
    .line 186
    const/4 v12, 0x0

    .line 187
    :try_start_c
    iput-boolean v12, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzO:Z

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :catch_4
    move-exception v0

    .line 191
    const/4 v12, 0x0

    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :catch_5
    move-exception v0

    .line 195
    const/4 v12, 0x0

    .line 196
    goto/16 :goto_2

    .line 197
    .line 198
    :cond_7
    const/4 v12, 0x0

    .line 199
    :goto_7
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzP:Z

    .line 200
    .line 201
    if-eqz v1, :cond_9

    .line 202
    .line 203
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzi:Lcom/google/android/gms/internal/ads/zzse;

    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzse;->zzq()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_8

    .line 210
    .line 211
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzad()V

    .line 212
    .line 213
    .line 214
    iput-boolean v12, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzP:Z

    .line 215
    .line 216
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaC()V

    .line 217
    .line 218
    .line 219
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzN:Z

    .line 220
    .line 221
    if-eqz v1, :cond_1b

    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_8
    :goto_8
    move-object v10, v14

    .line 225
    const/4 v14, 0x0

    .line 226
    goto/16 :goto_5

    .line 227
    .line 228
    :cond_9
    :goto_9
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzZ:Z

    .line 229
    .line 230
    xor-int/2addr v1, v13

    .line 231
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdb;->zzf(Z)V

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhw;->zzk()Lcom/google/android/gms/internal/ads/zzkj;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzh:Lcom/google/android/gms/internal/ads/zzhm;

    .line 239
    .line 240
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhm;->zzb()V

    .line 241
    .line 242
    .line 243
    :cond_a
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzh:Lcom/google/android/gms/internal/ads/zzhm;

    .line 244
    .line 245
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhm;->zzb()V

    .line 246
    .line 247
    .line 248
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzh:Lcom/google/android/gms/internal/ads/zzhm;

    .line 249
    .line 250
    invoke-virtual {v15, v1, v2, v12}, Lcom/google/android/gms/internal/ads/zzhw;->zzcW(Lcom/google/android/gms/internal/ads/zzkj;Lcom/google/android/gms/internal/ads/zzhm;I)I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    const/4 v10, -0x5

    .line 255
    if-eq v2, v10, :cond_18

    .line 256
    .line 257
    const/4 v3, -0x4

    .line 258
    if-eq v2, v3, :cond_b

    .line 259
    .line 260
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhw;->zzQ()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_19

    .line 265
    .line 266
    iget-wide v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzX:J

    .line 267
    .line 268
    iput-wide v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzY:J

    .line 269
    .line 270
    goto/16 :goto_e

    .line 271
    .line 272
    :cond_b
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzh:Lcom/google/android/gms/internal/ads/zzhm;

    .line 273
    .line 274
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhg;->zzf()Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_c

    .line 279
    .line 280
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzZ:Z

    .line 281
    .line 282
    iget-wide v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzX:J

    .line 283
    .line 284
    iput-wide v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzY:J

    .line 285
    .line 286
    goto/16 :goto_e

    .line 287
    .line 288
    :cond_c
    iget-wide v3, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzX:J

    .line 289
    .line 290
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/zzhm;->zze:J

    .line 291
    .line 292
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 293
    .line 294
    .line 295
    move-result-wide v2

    .line 296
    iput-wide v2, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzX:J

    .line 297
    .line 298
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhw;->zzQ()Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-nez v4, :cond_d

    .line 303
    .line 304
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzg:Lcom/google/android/gms/internal/ads/zzhm;

    .line 305
    .line 306
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhg;->zzh()Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-eqz v4, :cond_e

    .line 311
    .line 312
    :cond_d
    iput-wide v2, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzY:J

    .line 313
    .line 314
    :cond_e
    iget-boolean v2, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzab:Z
    :try_end_c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_0

    .line 315
    .line 316
    const-string v3, "audio/opus"

    .line 317
    .line 318
    if-eqz v2, :cond_12

    .line 319
    .line 320
    :try_start_d
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzm:Lcom/google/android/gms/internal/ads/zzad;

    .line 321
    .line 322
    if-eqz v2, :cond_11

    .line 323
    .line 324
    iput-object v2, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzn:Lcom/google/android/gms/internal/ads/zzad;

    .line 325
    .line 326
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzad;->zzo:Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_10

    .line 333
    .line 334
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzn:Lcom/google/android/gms/internal/ads/zzad;

    .line 335
    .line 336
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzad;->zzr:Ljava/util/List;

    .line 337
    .line 338
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-nez v2, :cond_10

    .line 343
    .line 344
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzn:Lcom/google/android/gms/internal/ads/zzad;

    .line 345
    .line 346
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzad;->zzr:Ljava/util/List;

    .line 347
    .line 348
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    check-cast v2, [B

    .line 353
    .line 354
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzadm;->zza([B)I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzn:Lcom/google/android/gms/internal/ads/zzad;

    .line 359
    .line 360
    if-eqz v4, :cond_f

    .line 361
    .line 362
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzad;->zzb()Lcom/google/android/gms/internal/ads/zzab;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzab;->zzG(I)Lcom/google/android/gms/internal/ads/zzab;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzab;->zzaf()Lcom/google/android/gms/internal/ads/zzad;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    iput-object v2, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzn:Lcom/google/android/gms/internal/ads/zzad;

    .line 374
    .line 375
    goto :goto_a

    .line 376
    :cond_f
    throw v14

    .line 377
    :cond_10
    :goto_a
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzn:Lcom/google/android/gms/internal/ads/zzad;

    .line 378
    .line 379
    invoke-virtual {v15, v2, v14}, Lcom/google/android/gms/internal/ads/zzsy;->zzan(Lcom/google/android/gms/internal/ads/zzad;Landroid/media/MediaFormat;)V

    .line 380
    .line 381
    .line 382
    iput-boolean v12, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzab:Z

    .line 383
    .line 384
    goto :goto_b

    .line 385
    :cond_11
    throw v14

    .line 386
    :cond_12
    :goto_b
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzh:Lcom/google/android/gms/internal/ads/zzhm;

    .line 387
    .line 388
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhm;->zzk()V

    .line 389
    .line 390
    .line 391
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzn:Lcom/google/android/gms/internal/ads/zzad;

    .line 392
    .line 393
    if-eqz v2, :cond_15

    .line 394
    .line 395
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzad;->zzo:Ljava/lang/String;

    .line 396
    .line 397
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-eqz v2, :cond_15

    .line 402
    .line 403
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzh:Lcom/google/android/gms/internal/ads/zzhm;

    .line 404
    .line 405
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhg;->zze()Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-eqz v3, :cond_13

    .line 410
    .line 411
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzn:Lcom/google/android/gms/internal/ads/zzad;

    .line 412
    .line 413
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzhm;->zza:Lcom/google/android/gms/internal/ads/zzad;

    .line 414
    .line 415
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzsy;->zzaj(Lcom/google/android/gms/internal/ads/zzhm;)V

    .line 416
    .line 417
    .line 418
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhw;->zzf()J

    .line 419
    .line 420
    .line 421
    move-result-wide v2

    .line 422
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzh:Lcom/google/android/gms/internal/ads/zzhm;

    .line 423
    .line 424
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/zzhm;->zze:J

    .line 425
    .line 426
    invoke-static {v2, v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzadm;->zzf(JJ)Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-eqz v2, :cond_15

    .line 431
    .line 432
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzl:Lcom/google/android/gms/internal/ads/zzrd;

    .line 433
    .line 434
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzn:Lcom/google/android/gms/internal/ads/zzad;

    .line 435
    .line 436
    if-eqz v3, :cond_14

    .line 437
    .line 438
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzad;->zzr:Ljava/util/List;

    .line 439
    .line 440
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzrd;->zza(Lcom/google/android/gms/internal/ads/zzhm;Ljava/util/List;)V

    .line 441
    .line 442
    .line 443
    goto :goto_c

    .line 444
    :cond_14
    throw v14

    .line 445
    :cond_15
    :goto_c
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzi:Lcom/google/android/gms/internal/ads/zzse;

    .line 446
    .line 447
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzse;->zzq()Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-nez v3, :cond_16

    .line 452
    .line 453
    goto :goto_d

    .line 454
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhw;->zzf()J

    .line 455
    .line 456
    .line 457
    move-result-wide v3

    .line 458
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzse;->zzn()J

    .line 459
    .line 460
    .line 461
    move-result-wide v5

    .line 462
    invoke-direct {v15, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzsy;->zzaV(JJ)Z

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    iget-object v5, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzh:Lcom/google/android/gms/internal/ads/zzhm;

    .line 467
    .line 468
    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/zzhm;->zze:J

    .line 469
    .line 470
    invoke-direct {v15, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzsy;->zzaV(JJ)Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    if-ne v2, v3, :cond_17

    .line 475
    .line 476
    :goto_d
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzi:Lcom/google/android/gms/internal/ads/zzse;

    .line 477
    .line 478
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzh:Lcom/google/android/gms/internal/ads/zzhm;

    .line 479
    .line 480
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzse;->zzp(Lcom/google/android/gms/internal/ads/zzhm;)Z

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    if-nez v2, :cond_a

    .line 485
    .line 486
    :cond_17
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzO:Z

    .line 487
    .line 488
    goto :goto_e

    .line 489
    :cond_18
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/zzsy;->zzac(Lcom/google/android/gms/internal/ads/zzkj;)Lcom/google/android/gms/internal/ads/zzhy;

    .line 490
    .line 491
    .line 492
    :cond_19
    :goto_e
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzi:Lcom/google/android/gms/internal/ads/zzse;

    .line 493
    .line 494
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzse;->zzq()Z

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    if-eqz v2, :cond_1a

    .line 499
    .line 500
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhm;->zzk()V

    .line 501
    .line 502
    .line 503
    :cond_1a
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzi:Lcom/google/android/gms/internal/ads/zzse;

    .line 504
    .line 505
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzse;->zzq()Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-nez v1, :cond_8

    .line 510
    .line 511
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzZ:Z

    .line 512
    .line 513
    if-nez v1, :cond_8

    .line 514
    .line 515
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzP:Z

    .line 516
    .line 517
    if-eqz v1, :cond_1b

    .line 518
    .line 519
    goto/16 :goto_8

    .line 520
    .line 521
    :cond_1b
    :goto_f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_0

    .line 522
    .line 523
    .line 524
    move-object v1, v15

    .line 525
    const/4 v2, 0x0

    .line 526
    const/4 v11, 0x1

    .line 527
    goto/16 :goto_25

    .line 528
    .line 529
    :catch_6
    move-exception v0

    .line 530
    const/4 v12, 0x0

    .line 531
    const/4 v13, 0x1

    .line 532
    goto/16 :goto_0

    .line 533
    .line 534
    :cond_1c
    move-object v14, v10

    .line 535
    const/4 v10, -0x5

    .line 536
    const/4 v12, 0x0

    .line 537
    :try_start_e
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzs:Lcom/google/android/gms/internal/ads/zzsn;

    .line 538
    .line 539
    if-eqz v1, :cond_55

    .line 540
    .line 541
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhw;->zzi()Lcom/google/android/gms/internal/ads/zzdc;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdc;->zzb()J

    .line 546
    .line 547
    .line 548
    const-string v1, "drainAndFeed"

    .line 549
    .line 550
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    :goto_10
    iget-object v6, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzs:Lcom/google/android/gms/internal/ads/zzsn;

    .line 554
    .line 555
    if-eqz v6, :cond_54

    .line 556
    .line 557
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaU()Z

    .line 558
    .line 559
    .line 560
    move-result v1
    :try_end_e
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_e .. :try_end_e} :catch_16
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_15

    .line 561
    if-nez v1, :cond_2e

    .line 562
    .line 563
    :try_start_f
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzD:Z

    .line 564
    .line 565
    if-eqz v1, :cond_1f

    .line 566
    .line 567
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzV:Z
    :try_end_f
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_0

    .line 568
    .line 569
    if-eqz v1, :cond_1f

    .line 570
    .line 571
    :try_start_10
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 572
    .line 573
    invoke-interface {v6, v1}, Lcom/google/android/gms/internal/ads/zzsn;->zzb(Landroid/media/MediaCodec$BufferInfo;)I

    .line 574
    .line 575
    .line 576
    move-result v1
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_10 .. :try_end_10} :catch_1

    .line 577
    goto :goto_13

    .line 578
    :catch_7
    :try_start_11
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzai()V

    .line 579
    .line 580
    .line 581
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzaa:Z

    .line 582
    .line 583
    if-eqz v1, :cond_1d

    .line 584
    .line 585
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaG()V

    .line 586
    .line 587
    .line 588
    :cond_1d
    :goto_11
    move-object/from16 v16, v14

    .line 589
    .line 590
    :cond_1e
    :goto_12
    move-object v1, v15

    .line 591
    goto/16 :goto_1a

    .line 592
    .line 593
    :cond_1f
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 594
    .line 595
    invoke-interface {v6, v1}, Lcom/google/android/gms/internal/ads/zzsn;->zzb(Landroid/media/MediaCodec$BufferInfo;)I

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    :goto_13
    if-gez v1, :cond_25

    .line 600
    .line 601
    const/4 v2, -0x2

    .line 602
    if-ne v1, v2, :cond_22

    .line 603
    .line 604
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzW:Z

    .line 605
    .line 606
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzs:Lcom/google/android/gms/internal/ads/zzsn;

    .line 607
    .line 608
    if-eqz v1, :cond_21

    .line 609
    .line 610
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzsn;->zzc()Landroid/media/MediaFormat;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    iget v2, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzA:I

    .line 615
    .line 616
    if-eqz v2, :cond_20

    .line 617
    .line 618
    const-string v2, "width"

    .line 619
    .line 620
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    const/16 v3, 0x20

    .line 625
    .line 626
    if-ne v2, v3, :cond_20

    .line 627
    .line 628
    const-string v2, "height"

    .line 629
    .line 630
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    if-ne v2, v3, :cond_20

    .line 635
    .line 636
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzF:Z

    .line 637
    .line 638
    goto :goto_10

    .line 639
    :cond_20
    iput-object v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzu:Landroid/media/MediaFormat;

    .line 640
    .line 641
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzv:Z

    .line 642
    .line 643
    goto :goto_10

    .line 644
    :cond_21
    throw v14

    .line 645
    :cond_22
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzG:Z

    .line 646
    .line 647
    if-nez v1, :cond_23

    .line 648
    .line 649
    goto :goto_11

    .line 650
    :cond_23
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzZ:Z

    .line 651
    .line 652
    if-nez v1, :cond_24

    .line 653
    .line 654
    iget v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzS:I

    .line 655
    .line 656
    if-ne v1, v11, :cond_1d

    .line 657
    .line 658
    :cond_24
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzai()V

    .line 659
    .line 660
    .line 661
    goto :goto_11

    .line 662
    :cond_25
    iget-boolean v2, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzF:Z

    .line 663
    .line 664
    if-eqz v2, :cond_26

    .line 665
    .line 666
    iput-boolean v12, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzF:Z

    .line 667
    .line 668
    invoke-interface {v6, v1, v12}, Lcom/google/android/gms/internal/ads/zzsn;->zzo(IZ)V

    .line 669
    .line 670
    .line 671
    goto :goto_10

    .line 672
    :cond_26
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 673
    .line 674
    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 675
    .line 676
    if-nez v3, :cond_27

    .line 677
    .line 678
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 679
    .line 680
    and-int/lit8 v2, v2, 0x4

    .line 681
    .line 682
    if-eqz v2, :cond_27

    .line 683
    .line 684
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzai()V

    .line 685
    .line 686
    .line 687
    goto :goto_11

    .line 688
    :cond_27
    iput v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzJ:I

    .line 689
    .line 690
    invoke-interface {v6, v1}, Lcom/google/android/gms/internal/ads/zzsn;->zzg(I)Ljava/nio/ByteBuffer;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    iput-object v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzK:Ljava/nio/ByteBuffer;

    .line 695
    .line 696
    if-eqz v1, :cond_28

    .line 697
    .line 698
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 699
    .line 700
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 701
    .line 702
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 703
    .line 704
    .line 705
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzK:Ljava/nio/ByteBuffer;

    .line 706
    .line 707
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 708
    .line 709
    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 710
    .line 711
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 712
    .line 713
    add-int/2addr v3, v2

    .line 714
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 715
    .line 716
    .line 717
    :cond_28
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 718
    .line 719
    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 720
    .line 721
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhw;->zzf()J

    .line 722
    .line 723
    .line 724
    move-result-wide v3

    .line 725
    cmp-long v5, v1, v3

    .line 726
    .line 727
    if-gez v5, :cond_29

    .line 728
    .line 729
    const/4 v1, 0x1

    .line 730
    goto :goto_14

    .line 731
    :cond_29
    const/4 v1, 0x0

    .line 732
    :goto_14
    iput-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzL:Z

    .line 733
    .line 734
    iget-wide v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzY:J

    .line 735
    .line 736
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    cmp-long v5, v1, v3

    .line 742
    .line 743
    if-eqz v5, :cond_2a

    .line 744
    .line 745
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 746
    .line 747
    iget-wide v3, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 748
    .line 749
    cmp-long v5, v1, v3

    .line 750
    .line 751
    if-gtz v5, :cond_2a

    .line 752
    .line 753
    const/4 v1, 0x1

    .line 754
    goto :goto_15

    .line 755
    :cond_2a
    const/4 v1, 0x0

    .line 756
    :goto_15
    iput-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzM:Z

    .line 757
    .line 758
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 759
    .line 760
    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 761
    .line 762
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzac:Lcom/google/android/gms/internal/ads/zzsw;

    .line 763
    .line 764
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzsw;->zze:Lcom/google/android/gms/internal/ads/zzej;

    .line 765
    .line 766
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzc(J)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    check-cast v1, Lcom/google/android/gms/internal/ads/zzad;

    .line 771
    .line 772
    if-nez v1, :cond_2b

    .line 773
    .line 774
    iget-boolean v2, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzae:Z

    .line 775
    .line 776
    if-eqz v2, :cond_2b

    .line 777
    .line 778
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzu:Landroid/media/MediaFormat;

    .line 779
    .line 780
    if-eqz v2, :cond_2b

    .line 781
    .line 782
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzac:Lcom/google/android/gms/internal/ads/zzsw;

    .line 783
    .line 784
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzsw;->zze:Lcom/google/android/gms/internal/ads/zzej;

    .line 785
    .line 786
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzej;->zzb()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    check-cast v1, Lcom/google/android/gms/internal/ads/zzad;

    .line 791
    .line 792
    :cond_2b
    if-eqz v1, :cond_2c

    .line 793
    .line 794
    iput-object v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzn:Lcom/google/android/gms/internal/ads/zzad;

    .line 795
    .line 796
    goto :goto_16

    .line 797
    :cond_2c
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzv:Z

    .line 798
    .line 799
    if-eqz v1, :cond_2e

    .line 800
    .line 801
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzn:Lcom/google/android/gms/internal/ads/zzad;

    .line 802
    .line 803
    if-eqz v1, :cond_2e

    .line 804
    .line 805
    :goto_16
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzn:Lcom/google/android/gms/internal/ads/zzad;

    .line 806
    .line 807
    if-eqz v1, :cond_2d

    .line 808
    .line 809
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzu:Landroid/media/MediaFormat;

    .line 810
    .line 811
    invoke-virtual {v15, v1, v2}, Lcom/google/android/gms/internal/ads/zzsy;->zzan(Lcom/google/android/gms/internal/ads/zzad;Landroid/media/MediaFormat;)V

    .line 812
    .line 813
    .line 814
    iput-boolean v12, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzv:Z

    .line 815
    .line 816
    iput-boolean v12, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzae:Z

    .line 817
    .line 818
    goto :goto_17

    .line 819
    :cond_2d
    throw v14
    :try_end_11
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_0

    .line 820
    :cond_2e
    :goto_17
    :try_start_12
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzD:Z
    :try_end_12
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_12 .. :try_end_12} :catch_16
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_15

    .line 821
    .line 822
    if-eqz v1, :cond_30

    .line 823
    .line 824
    :try_start_13
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzV:Z
    :try_end_13
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_0

    .line 825
    .line 826
    if-eqz v1, :cond_30

    .line 827
    .line 828
    :try_start_14
    iget-object v7, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzK:Ljava/nio/ByteBuffer;

    .line 829
    .line 830
    iget v8, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzJ:I

    .line 831
    .line 832
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 833
    .line 834
    iget v9, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 835
    .line 836
    iget-wide v4, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 837
    .line 838
    iget-boolean v2, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzL:Z

    .line 839
    .line 840
    iget-boolean v3, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzM:Z

    .line 841
    .line 842
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzn:Lcom/google/android/gms/internal/ads/zzad;
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_9
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_14 .. :try_end_14} :catch_8

    .line 843
    .line 844
    if-eqz v1, :cond_2f

    .line 845
    .line 846
    const/16 v16, 0x1

    .line 847
    .line 848
    move-object/from16 v17, v1

    .line 849
    .line 850
    move-object/from16 v1, p0

    .line 851
    .line 852
    move/from16 v18, v2

    .line 853
    .line 854
    move/from16 v19, v3

    .line 855
    .line 856
    move-wide/from16 v2, p1

    .line 857
    .line 858
    move-wide/from16 v20, v4

    .line 859
    .line 860
    move-wide/from16 v4, p3

    .line 861
    .line 862
    move/from16 v10, v16

    .line 863
    .line 864
    move-wide/from16 v11, v20

    .line 865
    .line 866
    move/from16 v13, v18

    .line 867
    .line 868
    move-object/from16 v16, v14

    .line 869
    .line 870
    move/from16 v14, v19

    .line 871
    .line 872
    move-object/from16 v15, v17

    .line 873
    .line 874
    :try_start_15
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzsy;->zzar(JJLcom/google/android/gms/internal/ads/zzsn;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzad;)Z

    .line 875
    .line 876
    .line 877
    move-result v1

    .line 878
    goto :goto_19

    .line 879
    :catch_8
    move-exception v0

    .line 880
    const/4 v2, 0x0

    .line 881
    move-object/from16 v1, p0

    .line 882
    .line 883
    :goto_18
    move-object v3, v0

    .line 884
    goto/16 :goto_2a

    .line 885
    .line 886
    :cond_2f
    move-object/from16 v16, v14

    .line 887
    .line 888
    throw v16
    :try_end_15
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_15 .. :try_end_15} :catch_8

    .line 889
    :catch_9
    move-object/from16 v16, v14

    .line 890
    .line 891
    :catch_a
    :try_start_16
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzai()V
    :try_end_16
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_16 .. :try_end_16} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_2

    .line 892
    .line 893
    .line 894
    move-object/from16 v15, p0

    .line 895
    .line 896
    :try_start_17
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzaa:Z

    .line 897
    .line 898
    if-eqz v1, :cond_1e

    .line 899
    .line 900
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaG()V
    :try_end_17
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_17 .. :try_end_17} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_0

    .line 901
    .line 902
    .line 903
    goto/16 :goto_12

    .line 904
    .line 905
    :cond_30
    move-object/from16 v16, v14

    .line 906
    .line 907
    :try_start_18
    iget-object v7, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzK:Ljava/nio/ByteBuffer;

    .line 908
    .line 909
    iget v8, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzJ:I

    .line 910
    .line 911
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 912
    .line 913
    iget v9, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 914
    .line 915
    iget-wide v11, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 916
    .line 917
    iget-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzL:Z

    .line 918
    .line 919
    iget-boolean v14, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzM:Z

    .line 920
    .line 921
    iget-object v10, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzn:Lcom/google/android/gms/internal/ads/zzad;
    :try_end_18
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_18 .. :try_end_18} :catch_16
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_15

    .line 922
    .line 923
    if-eqz v10, :cond_53

    .line 924
    .line 925
    const/16 v17, 0x1

    .line 926
    .line 927
    move-object/from16 v1, p0

    .line 928
    .line 929
    move-wide/from16 v2, p1

    .line 930
    .line 931
    move-wide/from16 v4, p3

    .line 932
    .line 933
    move-object/from16 v18, v10

    .line 934
    .line 935
    move/from16 v10, v17

    .line 936
    .line 937
    move-object/from16 v15, v18

    .line 938
    .line 939
    :try_start_19
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzsy;->zzar(JJLcom/google/android/gms/internal/ads/zzsn;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzad;)Z

    .line 940
    .line 941
    .line 942
    move-result v1
    :try_end_19
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_19 .. :try_end_19} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_14

    .line 943
    :goto_19
    if-eqz v1, :cond_32

    .line 944
    .line 945
    move-object/from16 v1, p0

    .line 946
    .line 947
    :try_start_1a
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 948
    .line 949
    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 950
    .line 951
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzsy;->zzaD(J)V

    .line 952
    .line 953
    .line 954
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 955
    .line 956
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 957
    .line 958
    and-int/lit8 v2, v2, 0x4

    .line 959
    .line 960
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaQ()V

    .line 961
    .line 962
    .line 963
    if-eqz v2, :cond_31

    .line 964
    .line 965
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzai()V
    :try_end_1a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1a .. :try_end_1a} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_b

    .line 966
    .line 967
    .line 968
    goto :goto_1a

    .line 969
    :catch_b
    move-exception v0

    .line 970
    move-object v3, v0

    .line 971
    goto/16 :goto_1

    .line 972
    .line 973
    :catch_c
    move-exception v0

    .line 974
    move-object v3, v0

    .line 975
    goto/16 :goto_3

    .line 976
    .line 977
    :cond_31
    move-object v15, v1

    .line 978
    move-object/from16 v14, v16

    .line 979
    .line 980
    const/4 v10, -0x5

    .line 981
    const/4 v11, 0x2

    .line 982
    const/4 v12, 0x0

    .line 983
    const/4 v13, 0x1

    .line 984
    goto/16 :goto_10

    .line 985
    .line 986
    :cond_32
    move-object/from16 v1, p0

    .line 987
    .line 988
    :cond_33
    :goto_1a
    :try_start_1b
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzs:Lcom/google/android/gms/internal/ads/zzsn;

    .line 989
    .line 990
    if-eqz v3, :cond_34

    .line 991
    .line 992
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzS:I

    .line 993
    .line 994
    const/4 v10, 0x2

    .line 995
    if-eq v2, v10, :cond_34

    .line 996
    .line 997
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzZ:Z

    .line 998
    .line 999
    if-eqz v2, :cond_35

    .line 1000
    .line 1001
    :cond_34
    const/4 v2, 0x0

    .line 1002
    const/4 v11, 0x1

    .line 1003
    goto/16 :goto_24

    .line 1004
    .line 1005
    :cond_35
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzI:I
    :try_end_1b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1b .. :try_end_1b} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_13

    .line 1006
    .line 1007
    if-gez v2, :cond_36

    .line 1008
    .line 1009
    :try_start_1c
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzsn;->zza()I

    .line 1010
    .line 1011
    .line 1012
    move-result v2

    .line 1013
    iput v2, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzI:I

    .line 1014
    .line 1015
    if-ltz v2, :cond_34

    .line 1016
    .line 1017
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzg:Lcom/google/android/gms/internal/ads/zzhm;

    .line 1018
    .line 1019
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzsn;->zzf(I)Ljava/nio/ByteBuffer;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    iput-object v2, v4, Lcom/google/android/gms/internal/ads/zzhm;->zzc:Ljava/nio/ByteBuffer;

    .line 1024
    .line 1025
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzg:Lcom/google/android/gms/internal/ads/zzhm;

    .line 1026
    .line 1027
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhm;->zzb()V
    :try_end_1c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1c .. :try_end_1c} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1c} :catch_b

    .line 1028
    .line 1029
    .line 1030
    :cond_36
    :try_start_1d
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzS:I
    :try_end_1d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1d .. :try_end_1d} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_1d} :catch_13

    .line 1031
    .line 1032
    const/4 v11, 0x1

    .line 1033
    if-ne v2, v11, :cond_38

    .line 1034
    .line 1035
    :try_start_1e
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzG:Z

    .line 1036
    .line 1037
    if-nez v2, :cond_37

    .line 1038
    .line 1039
    iput-boolean v11, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzV:Z

    .line 1040
    .line 1041
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzI:I

    .line 1042
    .line 1043
    const-wide/16 v7, 0x0

    .line 1044
    .line 1045
    const/4 v9, 0x4

    .line 1046
    const/4 v5, 0x0

    .line 1047
    const/4 v6, 0x0

    .line 1048
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzsn;->zzk(IIIJI)V

    .line 1049
    .line 1050
    .line 1051
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzao()V

    .line 1052
    .line 1053
    .line 1054
    goto :goto_1b

    .line 1055
    :catch_d
    move-exception v0

    .line 1056
    move-object v3, v0

    .line 1057
    const/4 v2, 0x0

    .line 1058
    goto/16 :goto_26

    .line 1059
    .line 1060
    :cond_37
    :goto_1b
    iput v10, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzS:I
    :try_end_1e
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1e .. :try_end_1e} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_1e .. :try_end_1e} :catch_d

    .line 1061
    .line 1062
    const/4 v2, 0x0

    .line 1063
    goto/16 :goto_24

    .line 1064
    .line 1065
    :cond_38
    :try_start_1f
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzE:Z
    :try_end_1f
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1f .. :try_end_1f} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_1f .. :try_end_1f} :catch_11

    .line 1066
    .line 1067
    if-eqz v2, :cond_3a

    .line 1068
    .line 1069
    const/4 v2, 0x0

    .line 1070
    :try_start_20
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzE:Z

    .line 1071
    .line 1072
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzg:Lcom/google/android/gms/internal/ads/zzhm;

    .line 1073
    .line 1074
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzhm;->zzc:Ljava/nio/ByteBuffer;

    .line 1075
    .line 1076
    if-eqz v4, :cond_39

    .line 1077
    .line 1078
    sget-object v5, Lcom/google/android/gms/internal/ads/zzsy;->zzb:[B

    .line 1079
    .line 1080
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1081
    .line 1082
    .line 1083
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzI:I

    .line 1084
    .line 1085
    const-wide/16 v7, 0x0

    .line 1086
    .line 1087
    const/4 v9, 0x0

    .line 1088
    const/4 v5, 0x0

    .line 1089
    const/16 v6, 0x26

    .line 1090
    .line 1091
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzsn;->zzk(IIIJI)V

    .line 1092
    .line 1093
    .line 1094
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzao()V

    .line 1095
    .line 1096
    .line 1097
    iput-boolean v11, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzU:Z

    .line 1098
    .line 1099
    goto :goto_1a

    .line 1100
    :catch_e
    move-exception v0

    .line 1101
    :goto_1c
    move-object v3, v0

    .line 1102
    goto/16 :goto_26

    .line 1103
    .line 1104
    :catch_f
    move-exception v0

    .line 1105
    goto/16 :goto_18

    .line 1106
    .line 1107
    :cond_39
    throw v16

    .line 1108
    :cond_3a
    const/4 v2, 0x0

    .line 1109
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzR:I

    .line 1110
    .line 1111
    if-ne v4, v11, :cond_3e

    .line 1112
    .line 1113
    const/4 v14, 0x0

    .line 1114
    :goto_1d
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzt:Lcom/google/android/gms/internal/ads/zzad;

    .line 1115
    .line 1116
    if-eqz v4, :cond_3d

    .line 1117
    .line 1118
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzad;->zzr:Ljava/util/List;

    .line 1119
    .line 1120
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1121
    .line 1122
    .line 1123
    move-result v4

    .line 1124
    if-ge v14, v4, :cond_3c

    .line 1125
    .line 1126
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzt:Lcom/google/android/gms/internal/ads/zzad;

    .line 1127
    .line 1128
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzad;->zzr:Ljava/util/List;

    .line 1129
    .line 1130
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v4

    .line 1134
    check-cast v4, [B

    .line 1135
    .line 1136
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzg:Lcom/google/android/gms/internal/ads/zzhm;

    .line 1137
    .line 1138
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzhm;->zzc:Ljava/nio/ByteBuffer;

    .line 1139
    .line 1140
    if-eqz v5, :cond_3b

    .line 1141
    .line 1142
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1143
    .line 1144
    .line 1145
    add-int/lit8 v14, v14, 0x1

    .line 1146
    .line 1147
    goto :goto_1d

    .line 1148
    :cond_3b
    throw v16

    .line 1149
    :cond_3c
    iput v10, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzR:I

    .line 1150
    .line 1151
    goto :goto_1e

    .line 1152
    :cond_3d
    throw v16

    .line 1153
    :cond_3e
    :goto_1e
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzg:Lcom/google/android/gms/internal/ads/zzhm;

    .line 1154
    .line 1155
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzhm;->zzc:Ljava/nio/ByteBuffer;

    .line 1156
    .line 1157
    if-eqz v4, :cond_51

    .line 1158
    .line 1159
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 1160
    .line 1161
    .line 1162
    move-result v4

    .line 1163
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhw;->zzk()Lcom/google/android/gms/internal/ads/zzkj;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v5
    :try_end_20
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_20 .. :try_end_20} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_20 .. :try_end_20} :catch_e

    .line 1167
    :try_start_21
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzg:Lcom/google/android/gms/internal/ads/zzhm;

    .line 1168
    .line 1169
    invoke-virtual {v1, v5, v6, v2}, Lcom/google/android/gms/internal/ads/zzhw;->zzcW(Lcom/google/android/gms/internal/ads/zzkj;Lcom/google/android/gms/internal/ads/zzhm;I)I

    .line 1170
    .line 1171
    .line 1172
    move-result v6
    :try_end_21
    .catch Lcom/google/android/gms/internal/ads/zzhl; {:try_start_21 .. :try_end_21} :catch_10
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_21 .. :try_end_21} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_21 .. :try_end_21} :catch_e

    .line 1173
    const/4 v7, -0x3

    .line 1174
    if-ne v6, v7, :cond_3f

    .line 1175
    .line 1176
    :try_start_22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhw;->zzQ()Z

    .line 1177
    .line 1178
    .line 1179
    move-result v3

    .line 1180
    if-eqz v3, :cond_52

    .line 1181
    .line 1182
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzX:J

    .line 1183
    .line 1184
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzY:J

    .line 1185
    .line 1186
    goto/16 :goto_24

    .line 1187
    .line 1188
    :cond_3f
    const/4 v12, -0x5

    .line 1189
    if-ne v6, v12, :cond_41

    .line 1190
    .line 1191
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzR:I

    .line 1192
    .line 1193
    if-ne v3, v10, :cond_40

    .line 1194
    .line 1195
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzg:Lcom/google/android/gms/internal/ads/zzhm;

    .line 1196
    .line 1197
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhm;->zzb()V

    .line 1198
    .line 1199
    .line 1200
    iput v11, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzR:I

    .line 1201
    .line 1202
    :cond_40
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzsy;->zzac(Lcom/google/android/gms/internal/ads/zzkj;)Lcom/google/android/gms/internal/ads/zzhy;

    .line 1203
    .line 1204
    .line 1205
    goto/16 :goto_1a

    .line 1206
    .line 1207
    :cond_41
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzg:Lcom/google/android/gms/internal/ads/zzhm;

    .line 1208
    .line 1209
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhg;->zzf()Z

    .line 1210
    .line 1211
    .line 1212
    move-result v6

    .line 1213
    if-eqz v6, :cond_44

    .line 1214
    .line 1215
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzX:J

    .line 1216
    .line 1217
    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzY:J

    .line 1218
    .line 1219
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzR:I

    .line 1220
    .line 1221
    if-ne v4, v10, :cond_42

    .line 1222
    .line 1223
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhm;->zzb()V

    .line 1224
    .line 1225
    .line 1226
    iput v11, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzR:I

    .line 1227
    .line 1228
    :cond_42
    iput-boolean v11, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzZ:Z

    .line 1229
    .line 1230
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzU:Z

    .line 1231
    .line 1232
    if-nez v4, :cond_43

    .line 1233
    .line 1234
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzai()V

    .line 1235
    .line 1236
    .line 1237
    goto/16 :goto_24

    .line 1238
    .line 1239
    :cond_43
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzG:Z

    .line 1240
    .line 1241
    if-nez v4, :cond_52

    .line 1242
    .line 1243
    iput-boolean v11, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzV:Z

    .line 1244
    .line 1245
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzI:I

    .line 1246
    .line 1247
    const-wide/16 v7, 0x0

    .line 1248
    .line 1249
    const/4 v9, 0x4

    .line 1250
    const/4 v5, 0x0

    .line 1251
    const/4 v6, 0x0

    .line 1252
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzsn;->zzk(IIIJI)V

    .line 1253
    .line 1254
    .line 1255
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzao()V

    .line 1256
    .line 1257
    .line 1258
    goto/16 :goto_24

    .line 1259
    .line 1260
    :cond_44
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzU:Z

    .line 1261
    .line 1262
    if-nez v6, :cond_45

    .line 1263
    .line 1264
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhg;->zzg()Z

    .line 1265
    .line 1266
    .line 1267
    move-result v6

    .line 1268
    if-nez v6, :cond_45

    .line 1269
    .line 1270
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhm;->zzb()V

    .line 1271
    .line 1272
    .line 1273
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzR:I

    .line 1274
    .line 1275
    if-ne v3, v10, :cond_33

    .line 1276
    .line 1277
    iput v11, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzR:I

    .line 1278
    .line 1279
    goto/16 :goto_1a

    .line 1280
    .line 1281
    :cond_45
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzsy;->zzaO(Lcom/google/android/gms/internal/ads/zzhm;)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v5

    .line 1285
    if-eqz v5, :cond_46

    .line 1286
    .line 1287
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzg:Lcom/google/android/gms/internal/ads/zzhm;

    .line 1288
    .line 1289
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhm;->zzb()V

    .line 1290
    .line 1291
    .line 1292
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzsy;->zza:Lcom/google/android/gms/internal/ads/zzhx;

    .line 1293
    .line 1294
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzhx;->zzd:I

    .line 1295
    .line 1296
    add-int/2addr v4, v11

    .line 1297
    iput v4, v3, Lcom/google/android/gms/internal/ads/zzhx;->zzd:I

    .line 1298
    .line 1299
    goto/16 :goto_1a

    .line 1300
    .line 1301
    :cond_46
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzg:Lcom/google/android/gms/internal/ads/zzhm;

    .line 1302
    .line 1303
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhm;->zzl()Z

    .line 1304
    .line 1305
    .line 1306
    move-result v6

    .line 1307
    if-eqz v6, :cond_47

    .line 1308
    .line 1309
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzhm;->zzb:Lcom/google/android/gms/internal/ads/zzhj;

    .line 1310
    .line 1311
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzhj;->zzb(I)V

    .line 1312
    .line 1313
    .line 1314
    :cond_47
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzg:Lcom/google/android/gms/internal/ads/zzhm;

    .line 1315
    .line 1316
    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/zzhm;->zze:J

    .line 1317
    .line 1318
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzab:Z

    .line 1319
    .line 1320
    if-eqz v4, :cond_4b

    .line 1321
    .line 1322
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzk:Ljava/util/ArrayDeque;

    .line 1323
    .line 1324
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1325
    .line 1326
    .line 1327
    move-result v4

    .line 1328
    if-nez v4, :cond_49

    .line 1329
    .line 1330
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzk:Ljava/util/ArrayDeque;

    .line 1331
    .line 1332
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v4

    .line 1336
    check-cast v4, Lcom/google/android/gms/internal/ads/zzsw;

    .line 1337
    .line 1338
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzsw;->zze:Lcom/google/android/gms/internal/ads/zzej;

    .line 1339
    .line 1340
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzm:Lcom/google/android/gms/internal/ads/zzad;

    .line 1341
    .line 1342
    if-eqz v5, :cond_48

    .line 1343
    .line 1344
    invoke-virtual {v4, v7, v8, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzd(JLjava/lang/Object;)V

    .line 1345
    .line 1346
    .line 1347
    goto :goto_1f

    .line 1348
    :cond_48
    throw v16

    .line 1349
    :cond_49
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzac:Lcom/google/android/gms/internal/ads/zzsw;

    .line 1350
    .line 1351
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzsw;->zze:Lcom/google/android/gms/internal/ads/zzej;

    .line 1352
    .line 1353
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzm:Lcom/google/android/gms/internal/ads/zzad;

    .line 1354
    .line 1355
    if-eqz v5, :cond_4a

    .line 1356
    .line 1357
    invoke-virtual {v4, v7, v8, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzd(JLjava/lang/Object;)V

    .line 1358
    .line 1359
    .line 1360
    :goto_1f
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzab:Z

    .line 1361
    .line 1362
    goto :goto_20

    .line 1363
    :cond_4a
    throw v16

    .line 1364
    :cond_4b
    :goto_20
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzX:J

    .line 1365
    .line 1366
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 1367
    .line 1368
    .line 1369
    move-result-wide v4

    .line 1370
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzX:J

    .line 1371
    .line 1372
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhw;->zzQ()Z

    .line 1373
    .line 1374
    .line 1375
    move-result v9

    .line 1376
    if-nez v9, :cond_4c

    .line 1377
    .line 1378
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzg:Lcom/google/android/gms/internal/ads/zzhm;

    .line 1379
    .line 1380
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzhg;->zzh()Z

    .line 1381
    .line 1382
    .line 1383
    move-result v9

    .line 1384
    if-eqz v9, :cond_4d

    .line 1385
    .line 1386
    :cond_4c
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzY:J

    .line 1387
    .line 1388
    :cond_4d
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzg:Lcom/google/android/gms/internal/ads/zzhm;

    .line 1389
    .line 1390
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhm;->zzk()V

    .line 1391
    .line 1392
    .line 1393
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzg:Lcom/google/android/gms/internal/ads/zzhm;

    .line 1394
    .line 1395
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhg;->zze()Z

    .line 1396
    .line 1397
    .line 1398
    move-result v5

    .line 1399
    if-eqz v5, :cond_4e

    .line 1400
    .line 1401
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzsy;->zzaj(Lcom/google/android/gms/internal/ads/zzhm;)V

    .line 1402
    .line 1403
    .line 1404
    :cond_4e
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzg:Lcom/google/android/gms/internal/ads/zzhm;

    .line 1405
    .line 1406
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzsy;->zzaE(Lcom/google/android/gms/internal/ads/zzhm;)V

    .line 1407
    .line 1408
    .line 1409
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzg:Lcom/google/android/gms/internal/ads/zzhm;

    .line 1410
    .line 1411
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzsy;->zzau(Lcom/google/android/gms/internal/ads/zzhm;)I

    .line 1412
    .line 1413
    .line 1414
    if-eqz v6, :cond_4f

    .line 1415
    .line 1416
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzI:I

    .line 1417
    .line 1418
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzg:Lcom/google/android/gms/internal/ads/zzhm;

    .line 1419
    .line 1420
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzhm;->zzb:Lcom/google/android/gms/internal/ads/zzhj;

    .line 1421
    .line 1422
    const/4 v9, 0x0

    .line 1423
    const/4 v5, 0x0

    .line 1424
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzsn;->zzl(IILcom/google/android/gms/internal/ads/zzhj;JI)V

    .line 1425
    .line 1426
    .line 1427
    goto :goto_21

    .line 1428
    :cond_4f
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzI:I

    .line 1429
    .line 1430
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzg:Lcom/google/android/gms/internal/ads/zzhm;

    .line 1431
    .line 1432
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzhm;->zzc:Ljava/nio/ByteBuffer;

    .line 1433
    .line 1434
    if-eqz v5, :cond_50

    .line 1435
    .line 1436
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 1437
    .line 1438
    .line 1439
    move-result v6

    .line 1440
    const/4 v9, 0x0

    .line 1441
    const/4 v5, 0x0

    .line 1442
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzsn;->zzk(IIIJI)V

    .line 1443
    .line 1444
    .line 1445
    :goto_21
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzao()V

    .line 1446
    .line 1447
    .line 1448
    iput-boolean v11, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzU:Z

    .line 1449
    .line 1450
    iput v2, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzR:I

    .line 1451
    .line 1452
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzsy;->zza:Lcom/google/android/gms/internal/ads/zzhx;

    .line 1453
    .line 1454
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzhx;->zzc:I

    .line 1455
    .line 1456
    add-int/2addr v4, v11

    .line 1457
    iput v4, v3, Lcom/google/android/gms/internal/ads/zzhx;->zzc:I

    .line 1458
    .line 1459
    goto/16 :goto_1a

    .line 1460
    .line 1461
    :cond_50
    throw v16

    .line 1462
    :catch_10
    move-exception v0

    .line 1463
    const/4 v12, -0x5

    .line 1464
    move-object v3, v0

    .line 1465
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzsy;->zzak(Ljava/lang/Exception;)V

    .line 1466
    .line 1467
    .line 1468
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzsy;->zzaW(I)Z

    .line 1469
    .line 1470
    .line 1471
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzah()V

    .line 1472
    .line 1473
    .line 1474
    goto/16 :goto_1a

    .line 1475
    .line 1476
    :cond_51
    throw v16

    .line 1477
    :catch_11
    move-exception v0

    .line 1478
    const/4 v2, 0x0

    .line 1479
    goto/16 :goto_1c

    .line 1480
    .line 1481
    :catch_12
    move-exception v0

    .line 1482
    :goto_22
    const/4 v2, 0x0

    .line 1483
    goto/16 :goto_18

    .line 1484
    .line 1485
    :catch_13
    move-exception v0

    .line 1486
    :goto_23
    const/4 v2, 0x0

    .line 1487
    const/4 v11, 0x1

    .line 1488
    goto/16 :goto_1c

    .line 1489
    .line 1490
    :cond_52
    :goto_24
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1491
    .line 1492
    .line 1493
    goto :goto_25

    .line 1494
    :catch_14
    move-exception v0

    .line 1495
    const/4 v2, 0x0

    .line 1496
    const/4 v11, 0x1

    .line 1497
    move-object/from16 v1, p0

    .line 1498
    .line 1499
    goto/16 :goto_1c

    .line 1500
    .line 1501
    :cond_53
    move-object v1, v15

    .line 1502
    const/4 v2, 0x0

    .line 1503
    const/4 v11, 0x1

    .line 1504
    throw v16

    .line 1505
    :catch_15
    move-exception v0

    .line 1506
    move-object v1, v15

    .line 1507
    goto :goto_23

    .line 1508
    :catch_16
    move-exception v0

    .line 1509
    move-object v1, v15

    .line 1510
    goto :goto_22

    .line 1511
    :cond_54
    move-object/from16 v16, v14

    .line 1512
    .line 1513
    move-object v1, v15

    .line 1514
    const/4 v2, 0x0

    .line 1515
    const/4 v11, 0x1

    .line 1516
    throw v16

    .line 1517
    :cond_55
    move-object v1, v15

    .line 1518
    const/4 v2, 0x0

    .line 1519
    const/4 v11, 0x1

    .line 1520
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzsy;->zza:Lcom/google/android/gms/internal/ads/zzhx;

    .line 1521
    .line 1522
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzhx;->zzd:I

    .line 1523
    .line 1524
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/zzhw;->zzd(J)I

    .line 1525
    .line 1526
    .line 1527
    move-result v5

    .line 1528
    add-int/2addr v4, v5

    .line 1529
    iput v4, v3, Lcom/google/android/gms/internal/ads/zzhx;->zzd:I

    .line 1530
    .line 1531
    invoke-direct {v1, v11}, Lcom/google/android/gms/internal/ads/zzsy;->zzaW(I)Z

    .line 1532
    .line 1533
    .line 1534
    :goto_25
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzsy;->zza:Lcom/google/android/gms/internal/ads/zzhx;

    .line 1535
    .line 1536
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhx;->zza()V
    :try_end_22
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_22 .. :try_end_22} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_22 .. :try_end_22} :catch_e

    .line 1537
    .line 1538
    .line 1539
    return-void

    .line 1540
    :goto_26
    instance-of v4, v3, Landroid/media/MediaCodec$CodecException;

    .line 1541
    .line 1542
    if-eqz v4, :cond_56

    .line 1543
    .line 1544
    goto :goto_27

    .line 1545
    :cond_56
    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v5

    .line 1549
    array-length v6, v5

    .line 1550
    if-lez v6, :cond_5a

    .line 1551
    .line 1552
    aget-object v5, v5, v2

    .line 1553
    .line 1554
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v5

    .line 1558
    const-string v6, "android.media.MediaCodec"

    .line 1559
    .line 1560
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1561
    .line 1562
    .line 1563
    move-result v5

    .line 1564
    if-eqz v5, :cond_5a

    .line 1565
    .line 1566
    :goto_27
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzsy;->zzak(Ljava/lang/Exception;)V

    .line 1567
    .line 1568
    .line 1569
    if-eqz v4, :cond_57

    .line 1570
    .line 1571
    move-object v4, v3

    .line 1572
    check-cast v4, Landroid/media/MediaCodec$CodecException;

    .line 1573
    .line 1574
    invoke-virtual {v4}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 1575
    .line 1576
    .line 1577
    move-result v4

    .line 1578
    if-eqz v4, :cond_57

    .line 1579
    .line 1580
    const/4 v14, 0x1

    .line 1581
    goto :goto_28

    .line 1582
    :cond_57
    const/4 v14, 0x0

    .line 1583
    :goto_28
    if-eqz v14, :cond_58

    .line 1584
    .line 1585
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaG()V

    .line 1586
    .line 1587
    .line 1588
    :cond_58
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzz:Lcom/google/android/gms/internal/ads/zzsq;

    .line 1589
    .line 1590
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzsy;->zzaA(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzsq;)Lcom/google/android/gms/internal/ads/zzsp;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v2

    .line 1594
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzsp;->zzb:I

    .line 1595
    .line 1596
    const/16 v4, 0x44d

    .line 1597
    .line 1598
    if-ne v3, v4, :cond_59

    .line 1599
    .line 1600
    const/16 v3, 0xfa6

    .line 1601
    .line 1602
    goto :goto_29

    .line 1603
    :cond_59
    const/16 v3, 0xfa3

    .line 1604
    .line 1605
    :goto_29
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzm:Lcom/google/android/gms/internal/ads/zzad;

    .line 1606
    .line 1607
    invoke-virtual {v1, v2, v4, v14, v3}, Lcom/google/android/gms/internal/ads/zzhw;->zzcY(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzad;ZI)Lcom/google/android/gms/internal/ads/zzig;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v2

    .line 1611
    throw v2

    .line 1612
    :cond_5a
    throw v3

    .line 1613
    :goto_2a
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzm:Lcom/google/android/gms/internal/ads/zzad;

    .line 1614
    .line 1615
    invoke-virtual {v3}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 1616
    .line 1617
    .line 1618
    move-result v5

    .line 1619
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzen;->zzl(I)I

    .line 1620
    .line 1621
    .line 1622
    move-result v5

    .line 1623
    invoke-virtual {v1, v3, v4, v2, v5}, Lcom/google/android/gms/internal/ads/zzhw;->zzcY(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzad;ZI)Lcom/google/android/gms/internal/ads/zzig;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v2

    .line 1627
    throw v2
.end method

.method public zzW()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzaa:Z

    return v0
.end method

.method public zzX()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzm:Lcom/google/android/gms/internal/ads/zzad;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhw;->zzS()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaU()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzH:J

    .line 20
    .line 21
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v0, v3, v5

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhw;->zzi()Lcom/google/android/gms/internal/ads/zzdc;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdc;->zzb()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzH:J

    .line 39
    .line 40
    cmp-long v0, v3, v5

    .line 41
    .line 42
    if-ltz v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return v2

    .line 46
    :cond_1
    const/4 v1, 0x1

    .line 47
    :cond_2
    :goto_0
    return v1
.end method

.method public final zzY(Lcom/google/android/gms/internal/ads/zzad;)I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzd:Lcom/google/android/gms/internal/ads/zzta;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzsy;->zzaa(Lcom/google/android/gms/internal/ads/zzta;Lcom/google/android/gms/internal/ads/zzad;)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zztf; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0xfa2

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzhw;->zzcY(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzad;ZI)Lcom/google/android/gms/internal/ads/zzig;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    throw p1
.end method

.method public zzZ(FLcom/google/android/gms/internal/ads/zzad;[Lcom/google/android/gms/internal/ads/zzad;)F
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public zzaA(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzsq;)Lcom/google/android/gms/internal/ads/zzsp;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzsp;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsp;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzsq;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final zzaB()Lcom/google/android/gms/internal/ads/zzsq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzz:Lcom/google/android/gms/internal/ads/zzsq;

    return-object v0
.end method

.method public final zzaC()V
    .locals 24

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    const/16 v9, 0x20

    .line 4
    .line 5
    const/4 v11, 0x1

    .line 6
    const-string v12, "MediaCodecRenderer"

    .line 7
    .line 8
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzs:Lcom/google/android/gms/internal/ads/zzsn;

    .line 9
    .line 10
    if-nez v0, :cond_48

    .line 11
    .line 12
    iget-boolean v0, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzN:Z

    .line 13
    .line 14
    if-nez v0, :cond_48

    .line 15
    .line 16
    iget-object v13, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzm:Lcom/google/android/gms/internal/ads/zzad;

    .line 17
    .line 18
    if-nez v13, :cond_0

    .line 19
    .line 20
    goto/16 :goto_20

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/zzsy;->zzaM(Lcom/google/android/gms/internal/ads/zzad;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzad()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zzad;->zzo:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "audio/mp4a-latm"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    const-string v1, "audio/mpeg"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    const-string v1, "audio/opus"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzi:Lcom/google/android/gms/internal/ads/zzse;

    .line 58
    .line 59
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzse;->zzo(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzi:Lcom/google/android/gms/internal/ads/zzse;

    .line 64
    .line 65
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzse;->zzo(I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iput-boolean v11, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzN:Z

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzag:Lcom/google/android/gms/internal/ads/zzrq;

    .line 72
    .line 73
    iput-object v0, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzaf:Lcom/google/android/gms/internal/ads/zzrq;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzdb;->zzf(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzaf:Lcom/google/android/gms/internal/ads/zzrq;

    .line 81
    .line 82
    sget-boolean v1, Lcom/google/android/gms/internal/ads/zzrr;->zza:Z

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrq;->zza()Lcom/google/android/gms/internal/ads/zzri;

    .line 85
    .line 86
    .line 87
    :cond_3
    const/4 v14, 0x0

    .line 88
    :try_start_0
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzaf:Lcom/google/android/gms/internal/ads/zzrq;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zzad;->zzo:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catch_0
    move-exception v0

    .line 99
    goto/16 :goto_1f

    .line 100
    .line 101
    :cond_4
    :goto_1
    iget-object v15, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzm:Lcom/google/android/gms/internal/ads/zzad;

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    if-eqz v15, :cond_47

    .line 105
    .line 106
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzx:Ljava/util/ArrayDeque;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzsu; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    :try_start_1
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzd:Lcom/google/android/gms/internal/ads/zzta;

    .line 111
    .line 112
    invoke-virtual {v8, v0, v15, v14}, Lcom/google/android/gms/internal/ads/zzsy;->zzag(Lcom/google/android/gms/internal/ads/zzta;Lcom/google/android/gms/internal/ads/zzad;Z)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    new-instance v1, Ljava/util/ArrayDeque;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzx:Ljava/util/ArrayDeque;

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_5

    .line 131
    .line 132
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzx:Ljava/util/ArrayDeque;

    .line 133
    .line 134
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/google/android/gms/internal/ads/zzsq;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :catch_1
    move-exception v0

    .line 145
    goto :goto_3

    .line 146
    :cond_5
    :goto_2
    iput-object v6, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzy:Lcom/google/android/gms/internal/ads/zzsu;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zztf; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzsu; {:try_start_1 .. :try_end_1} :catch_0

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :goto_3
    :try_start_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzsu;

    .line 150
    .line 151
    const v2, -0xc34e

    .line 152
    .line 153
    .line 154
    invoke-direct {v1, v15, v0, v14, v2}, Lcom/google/android/gms/internal/ads/zzsu;-><init>(Lcom/google/android/gms/internal/ads/zzad;Ljava/lang/Throwable;ZI)V

    .line 155
    .line 156
    .line 157
    throw v1

    .line 158
    :cond_6
    :goto_4
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzx:Ljava/util/ArrayDeque;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_46

    .line 165
    .line 166
    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzx:Ljava/util/ArrayDeque;

    .line 167
    .line 168
    if-eqz v7, :cond_45

    .line 169
    .line 170
    :goto_5
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzs:Lcom/google/android/gms/internal/ads/zzsn;

    .line 171
    .line 172
    if-nez v0, :cond_44

    .line 173
    .line 174
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    move-object v4, v0

    .line 179
    check-cast v4, Lcom/google/android/gms/internal/ads/zzsq;

    .line 180
    .line 181
    if-eqz v4, :cond_43

    .line 182
    .line 183
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/zzsy;->zzaN(Lcom/google/android/gms/internal/ads/zzsq;)Z

    .line 184
    .line 185
    .line 186
    move-result v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzsu; {:try_start_2 .. :try_end_2} :catch_0

    .line 187
    if-eqz v0, :cond_48

    .line 188
    .line 189
    :try_start_3
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzm:Lcom/google/android/gms/internal/ads/zzad;

    .line 190
    .line 191
    if-eqz v0, :cond_40

    .line 192
    .line 193
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzsq;->zza:Ljava/lang/String;

    .line 194
    .line 195
    sget v1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 196
    .line 197
    const/16 v3, 0x17

    .line 198
    .line 199
    if-ge v1, v3, :cond_7

    .line 200
    .line 201
    const/high16 v3, -0x40800000    # -1.0f

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_7
    iget v14, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzr:F

    .line 205
    .line 206
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhw;->zzT()[Lcom/google/android/gms/internal/ads/zzad;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v8, v14, v0, v3}, Lcom/google/android/gms/internal/ads/zzsy;->zzZ(FLcom/google/android/gms/internal/ads/zzad;[Lcom/google/android/gms/internal/ads/zzad;)F

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    :goto_6
    iget v14, v8, Lcom/google/android/gms/internal/ads/zzsy;->zze:F

    .line 215
    .line 216
    cmpg-float v14, v3, v14

    .line 217
    .line 218
    if-gtz v14, :cond_8

    .line 219
    .line 220
    const/high16 v3, -0x40800000    # -1.0f

    .line 221
    .line 222
    :cond_8
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaF(Lcom/google/android/gms/internal/ads/zzad;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhw;->zzi()Lcom/google/android/gms/internal/ads/zzdc;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/zzdc;->zzb()J

    .line 230
    .line 231
    .line 232
    move-result-wide v17

    .line 233
    invoke-virtual {v8, v4, v0, v6, v3}, Lcom/google/android/gms/internal/ads/zzsy;->zzaf(Lcom/google/android/gms/internal/ads/zzsq;Lcom/google/android/gms/internal/ads/zzad;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zzsk;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    const/16 v9, 0x1f

    .line 238
    .line 239
    if-lt v1, v9, :cond_9

    .line 240
    .line 241
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhw;->zzo()Lcom/google/android/gms/internal/ads/zzoj;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v14, v1}, Lcom/google/android/gms/internal/ads/zzst;->zza(Lcom/google/android/gms/internal/ads/zzsk;Lcom/google/android/gms/internal/ads/zzoj;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 246
    .line 247
    .line 248
    goto :goto_7

    .line 249
    :catch_2
    move-exception v0

    .line 250
    move-object v11, v4

    .line 251
    move-object v14, v6

    .line 252
    move-object/from16 v16, v7

    .line 253
    .line 254
    const/4 v9, 0x2

    .line 255
    const/4 v10, 0x1

    .line 256
    goto/16 :goto_1d

    .line 257
    .line 258
    :cond_9
    :goto_7
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    const-string v9, "createCodec:"

    .line 264
    .line 265
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzc:Lcom/google/android/gms/internal/ads/zzsl;

    .line 279
    .line 280
    invoke-interface {v1, v14}, Lcom/google/android/gms/internal/ads/zzsl;->zzd(Lcom/google/android/gms/internal/ads/zzsk;)Lcom/google/android/gms/internal/ads/zzsn;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzs:Lcom/google/android/gms/internal/ads/zzsn;

    .line 285
    .line 286
    new-instance v9, Lcom/google/android/gms/internal/ads/zzsv;

    .line 287
    .line 288
    invoke-direct {v9, v8, v6}, Lcom/google/android/gms/internal/ads/zzsv;-><init>(Lcom/google/android/gms/internal/ads/zzsy;Lcom/google/android/gms/internal/ads/zzsx;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v1, v9}, Lcom/google/android/gms/internal/ads/zzsn;->zzs(Lcom/google/android/gms/internal/ads/zzsm;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 292
    .line 293
    .line 294
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhw;->zzi()Lcom/google/android/gms/internal/ads/zzdc;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdc;->zzb()J

    .line 302
    .line 303
    .line 304
    move-result-wide v20

    .line 305
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzsq;->zze(Lcom/google/android/gms/internal/ads/zzad;)Z

    .line 306
    .line 307
    .line 308
    move-result v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 309
    if-nez v1, :cond_31

    .line 310
    .line 311
    :try_start_6
    const-string v1, ","

    .line 312
    .line 313
    new-instance v9, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    .line 318
    const-string v6, "id="

    .line 319
    .line 320
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzad;->zza:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v6, ", mimeType="

    .line 329
    .line 330
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzad;->zzo:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzad;->zzn:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 339
    .line 340
    if-eqz v6, :cond_a

    .line 341
    .line 342
    :try_start_7
    const-string v6, ", container="

    .line 343
    .line 344
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzad;->zzn:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 350
    .line 351
    .line 352
    goto :goto_b

    .line 353
    :catch_3
    move-exception v0

    .line 354
    move-object v11, v4

    .line 355
    move-object/from16 v16, v7

    .line 356
    .line 357
    :goto_8
    const/4 v9, 0x2

    .line 358
    :goto_9
    const/4 v10, 0x1

    .line 359
    :goto_a
    const/4 v14, 0x0

    .line 360
    goto/16 :goto_1d

    .line 361
    .line 362
    :cond_a
    :goto_b
    :try_start_8
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzad;->zzj:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 363
    .line 364
    const/4 v10, -0x1

    .line 365
    if-eq v6, v10, :cond_b

    .line 366
    .line 367
    :try_start_9
    const-string v6, ", bitrate="

    .line 368
    .line 369
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzad;->zzj:I

    .line 373
    .line 374
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 375
    .line 376
    .line 377
    :cond_b
    :try_start_a
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzad;->zzk:Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 378
    .line 379
    if-eqz v6, :cond_c

    .line 380
    .line 381
    :try_start_b
    const-string v6, ", codecs="

    .line 382
    .line 383
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzad;->zzk:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 389
    .line 390
    .line 391
    :cond_c
    :try_start_c
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzad;->zzs:Lcom/google/android/gms/internal/ads/zzw;

    .line 392
    .line 393
    if-eqz v6, :cond_13

    .line 394
    .line 395
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 396
    .line 397
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 398
    .line 399
    .line 400
    const/4 v5, 0x0

    .line 401
    :goto_c
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzad;->zzs:Lcom/google/android/gms/internal/ads/zzw;

    .line 402
    .line 403
    iget v11, v10, Lcom/google/android/gms/internal/ads/zzw;->zzb:I

    .line 404
    .line 405
    if-ge v5, v11, :cond_12

    .line 406
    .line 407
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/zzw;->zza(I)Lcom/google/android/gms/internal/ads/zzv;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzv;->zza:Ljava/util/UUID;

    .line 412
    .line 413
    sget-object v11, Lcom/google/android/gms/internal/ads/zzj;->zzb:Ljava/util/UUID;

    .line 414
    .line 415
    invoke-virtual {v10, v11}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v11
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    .line 419
    if-eqz v11, :cond_d

    .line 420
    .line 421
    :try_start_d
    const-string v10, "cenc"

    .line 422
    .line 423
    invoke-interface {v6, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    .line 424
    .line 425
    .line 426
    :goto_d
    move-object/from16 v23, v7

    .line 427
    .line 428
    :goto_e
    const/4 v7, 0x1

    .line 429
    goto :goto_f

    .line 430
    :cond_d
    :try_start_e
    sget-object v11, Lcom/google/android/gms/internal/ads/zzj;->zzc:Ljava/util/UUID;

    .line 431
    .line 432
    invoke-virtual {v10, v11}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v11
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    .line 436
    if-eqz v11, :cond_e

    .line 437
    .line 438
    :try_start_f
    const-string v10, "clearkey"

    .line 439
    .line 440
    invoke-interface {v6, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    .line 441
    .line 442
    .line 443
    goto :goto_d

    .line 444
    :cond_e
    :try_start_10
    sget-object v11, Lcom/google/android/gms/internal/ads/zzj;->zze:Ljava/util/UUID;

    .line 445
    .line 446
    invoke-virtual {v10, v11}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v11
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    .line 450
    if-eqz v11, :cond_f

    .line 451
    .line 452
    :try_start_11
    const-string v10, "playready"

    .line 453
    .line 454
    invoke-interface {v6, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    .line 455
    .line 456
    .line 457
    goto :goto_d

    .line 458
    :cond_f
    :try_start_12
    sget-object v11, Lcom/google/android/gms/internal/ads/zzj;->zzd:Ljava/util/UUID;

    .line 459
    .line 460
    invoke-virtual {v10, v11}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v11
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5

    .line 464
    if-eqz v11, :cond_10

    .line 465
    .line 466
    :try_start_13
    const-string v10, "widevine"

    .line 467
    .line 468
    invoke-interface {v6, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3

    .line 469
    .line 470
    .line 471
    goto :goto_d

    .line 472
    :cond_10
    :try_start_14
    sget-object v11, Lcom/google/android/gms/internal/ads/zzj;->zza:Ljava/util/UUID;

    .line 473
    .line 474
    invoke-virtual {v10, v11}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v11
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_5

    .line 478
    if-eqz v11, :cond_11

    .line 479
    .line 480
    :try_start_15
    const-string v10, "universal"

    .line 481
    .line 482
    invoke-interface {v6, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_3

    .line 483
    .line 484
    .line 485
    goto :goto_d

    .line 486
    :cond_11
    :try_start_16
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v10

    .line 490
    new-instance v11, Ljava/lang/StringBuilder;

    .line 491
    .line 492
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_5

    .line 493
    .line 494
    .line 495
    move-object/from16 v23, v7

    .line 496
    .line 497
    :try_start_17
    const-string v7, "unknown ("

    .line 498
    .line 499
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    const-string v7, ")"

    .line 506
    .line 507
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    goto :goto_e

    .line 518
    :goto_f
    add-int/2addr v5, v7

    .line 519
    move-object/from16 v7, v23

    .line 520
    .line 521
    const/4 v11, 0x1

    .line 522
    goto :goto_c

    .line 523
    :catch_4
    move-exception v0

    .line 524
    :goto_10
    move-object v11, v4

    .line 525
    move-object/from16 v16, v23

    .line 526
    .line 527
    goto/16 :goto_8

    .line 528
    .line 529
    :catch_5
    move-exception v0

    .line 530
    move-object/from16 v23, v7

    .line 531
    .line 532
    goto :goto_10

    .line 533
    :cond_12
    move-object/from16 v23, v7

    .line 534
    .line 535
    const-string v5, ", drm=["

    .line 536
    .line 537
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-static {v9, v6, v1}, Lcom/google/android/gms/internal/ads/zzfwi;->zzb(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    const/16 v5, 0x5d

    .line 544
    .line 545
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    goto :goto_11

    .line 549
    :cond_13
    move-object/from16 v23, v7

    .line 550
    .line 551
    :goto_11
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzad;->zzu:I

    .line 552
    .line 553
    const/4 v6, -0x1

    .line 554
    if-eq v5, v6, :cond_14

    .line 555
    .line 556
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzad;->zzv:I

    .line 557
    .line 558
    if-eq v5, v6, :cond_14

    .line 559
    .line 560
    const-string v5, ", res="

    .line 561
    .line 562
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzad;->zzu:I

    .line 566
    .line 567
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    const-string v5, "x"

    .line 571
    .line 572
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzad;->zzv:I

    .line 576
    .line 577
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    :cond_14
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzad;->zzB:Lcom/google/android/gms/internal/ads/zzm;

    .line 581
    .line 582
    if-eqz v5, :cond_16

    .line 583
    .line 584
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzm;->zze()Z

    .line 585
    .line 586
    .line 587
    move-result v6

    .line 588
    if-nez v6, :cond_15

    .line 589
    .line 590
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzm;->zzf()Z

    .line 591
    .line 592
    .line 593
    move-result v5

    .line 594
    if-eqz v5, :cond_16

    .line 595
    .line 596
    :cond_15
    const-string v5, ", color="

    .line 597
    .line 598
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzad;->zzB:Lcom/google/android/gms/internal/ads/zzm;

    .line 602
    .line 603
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzm;->zzd()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    :cond_16
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzad;->zzw:F

    .line 611
    .line 612
    const/high16 v6, -0x40800000    # -1.0f

    .line 613
    .line 614
    cmpl-float v5, v5, v6

    .line 615
    .line 616
    if-eqz v5, :cond_17

    .line 617
    .line 618
    const-string v5, ", fps="

    .line 619
    .line 620
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzad;->zzw:F

    .line 624
    .line 625
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    :cond_17
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzad;->zzC:I

    .line 629
    .line 630
    const/4 v6, -0x1

    .line 631
    if-eq v5, v6, :cond_18

    .line 632
    .line 633
    const-string v5, ", channels="

    .line 634
    .line 635
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzad;->zzC:I

    .line 639
    .line 640
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    :cond_18
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzad;->zzD:I

    .line 644
    .line 645
    const/4 v6, -0x1

    .line 646
    if-eq v5, v6, :cond_19

    .line 647
    .line 648
    const-string v5, ", sample_rate="

    .line 649
    .line 650
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzad;->zzD:I

    .line 654
    .line 655
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    :cond_19
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzad;->zzd:Ljava/lang/String;

    .line 659
    .line 660
    if-eqz v5, :cond_1a

    .line 661
    .line 662
    const-string v5, ", language="

    .line 663
    .line 664
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzad;->zzd:Ljava/lang/String;

    .line 668
    .line 669
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    :cond_1a
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzad;->zzc:Ljava/util/List;

    .line 673
    .line 674
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 675
    .line 676
    .line 677
    move-result v5
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_4

    .line 678
    const-string v6, "]"

    .line 679
    .line 680
    if-nez v5, :cond_1b

    .line 681
    .line 682
    :try_start_18
    const-string v5, ", labels=["

    .line 683
    .line 684
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzad;->zzc:Ljava/util/List;

    .line 688
    .line 689
    new-instance v7, Lcom/google/android/gms/internal/ads/zzaa;

    .line 690
    .line 691
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzaa;-><init>()V

    .line 692
    .line 693
    .line 694
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/ads/zzgae;->zzb(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfwh;)Ljava/util/List;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    invoke-static {v9, v5, v1}, Lcom/google/android/gms/internal/ads/zzfwi;->zzb(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    :cond_1b
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzad;->zze:I

    .line 705
    .line 706
    if-eqz v5, :cond_1e

    .line 707
    .line 708
    const-string v5, ", selectionFlags=["

    .line 709
    .line 710
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzad;->zze:I

    .line 714
    .line 715
    new-instance v7, Ljava/util/ArrayList;

    .line 716
    .line 717
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 718
    .line 719
    .line 720
    const/4 v10, 0x1

    .line 721
    and-int/lit8 v11, v5, 0x1

    .line 722
    .line 723
    if-eqz v11, :cond_1c

    .line 724
    .line 725
    const-string v10, "default"

    .line 726
    .line 727
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    :cond_1c
    const/4 v10, 0x2

    .line 731
    and-int/2addr v5, v10

    .line 732
    if-eqz v5, :cond_1d

    .line 733
    .line 734
    const-string v5, "forced"

    .line 735
    .line 736
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    :cond_1d
    invoke-static {v9, v7, v1}, Lcom/google/android/gms/internal/ads/zzfwi;->zzb(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    :cond_1e
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzad;->zzf:I

    .line 746
    .line 747
    const v7, 0x8000

    .line 748
    .line 749
    .line 750
    if-eqz v5, :cond_2f

    .line 751
    .line 752
    const-string v5, ", roleFlags=["

    .line 753
    .line 754
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzad;->zzf:I

    .line 758
    .line 759
    new-instance v10, Ljava/util/ArrayList;

    .line 760
    .line 761
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 762
    .line 763
    .line 764
    const/4 v11, 0x1

    .line 765
    and-int/lit8 v22, v5, 0x1

    .line 766
    .line 767
    if-eqz v22, :cond_1f

    .line 768
    .line 769
    const-string v11, "main"

    .line 770
    .line 771
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    :cond_1f
    const/4 v11, 0x2

    .line 775
    and-int/lit8 v22, v5, 0x2

    .line 776
    .line 777
    if-eqz v22, :cond_20

    .line 778
    .line 779
    const-string v11, "alt"

    .line 780
    .line 781
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    :cond_20
    and-int/lit8 v11, v5, 0x4

    .line 785
    .line 786
    if-eqz v11, :cond_21

    .line 787
    .line 788
    const-string v11, "supplementary"

    .line 789
    .line 790
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    :cond_21
    and-int/lit8 v11, v5, 0x8

    .line 794
    .line 795
    if-eqz v11, :cond_22

    .line 796
    .line 797
    const-string v11, "commentary"

    .line 798
    .line 799
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    :cond_22
    and-int/lit8 v11, v5, 0x10

    .line 803
    .line 804
    if-eqz v11, :cond_23

    .line 805
    .line 806
    const-string v11, "dub"

    .line 807
    .line 808
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    :cond_23
    const/16 v11, 0x20

    .line 812
    .line 813
    and-int/lit8 v19, v5, 0x20

    .line 814
    .line 815
    if-eqz v19, :cond_24

    .line 816
    .line 817
    const-string v11, "emergency"

    .line 818
    .line 819
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    :cond_24
    and-int/lit8 v11, v5, 0x40

    .line 823
    .line 824
    if-eqz v11, :cond_25

    .line 825
    .line 826
    const-string v11, "caption"

    .line 827
    .line 828
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    :cond_25
    and-int/lit16 v11, v5, 0x80

    .line 832
    .line 833
    if-eqz v11, :cond_26

    .line 834
    .line 835
    const-string v11, "subtitle"

    .line 836
    .line 837
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    :cond_26
    and-int/lit16 v11, v5, 0x100

    .line 841
    .line 842
    if-eqz v11, :cond_27

    .line 843
    .line 844
    const-string v11, "sign"

    .line 845
    .line 846
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    :cond_27
    and-int/lit16 v11, v5, 0x200

    .line 850
    .line 851
    if-eqz v11, :cond_28

    .line 852
    .line 853
    const-string v11, "describes-video"

    .line 854
    .line 855
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    :cond_28
    and-int/lit16 v11, v5, 0x400

    .line 859
    .line 860
    if-eqz v11, :cond_29

    .line 861
    .line 862
    const-string v11, "describes-music"

    .line 863
    .line 864
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    :cond_29
    and-int/lit16 v11, v5, 0x800

    .line 868
    .line 869
    if-eqz v11, :cond_2a

    .line 870
    .line 871
    const-string v11, "enhanced-intelligibility"

    .line 872
    .line 873
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    :cond_2a
    and-int/lit16 v11, v5, 0x1000

    .line 877
    .line 878
    if-eqz v11, :cond_2b

    .line 879
    .line 880
    const-string v11, "transcribes-dialog"

    .line 881
    .line 882
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    :cond_2b
    and-int/lit16 v11, v5, 0x2000

    .line 886
    .line 887
    if-eqz v11, :cond_2c

    .line 888
    .line 889
    const-string v11, "easy-read"

    .line 890
    .line 891
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    :cond_2c
    and-int/lit16 v11, v5, 0x4000

    .line 895
    .line 896
    if-eqz v11, :cond_2d

    .line 897
    .line 898
    const-string v11, "trick-play"

    .line 899
    .line 900
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    :cond_2d
    and-int/2addr v5, v7

    .line 904
    if-eqz v5, :cond_2e

    .line 905
    .line 906
    const-string v5, "auxiliary"

    .line 907
    .line 908
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    :cond_2e
    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/ads/zzfwi;->zzb(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 915
    .line 916
    .line 917
    :cond_2f
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzad;->zzf:I

    .line 918
    .line 919
    and-int/2addr v1, v7

    .line 920
    if-eqz v1, :cond_30

    .line 921
    .line 922
    const-string v1, ", auxiliaryTrackType="

    .line 923
    .line 924
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 925
    .line 926
    .line 927
    const-string v1, "undefined"

    .line 928
    .line 929
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 930
    .line 931
    .line 932
    :cond_30
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 937
    .line 938
    new-instance v5, Ljava/lang/StringBuilder;

    .line 939
    .line 940
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 941
    .line 942
    .line 943
    const-string v7, "Format exceeds selected codec\'s capabilities ["

    .line 944
    .line 945
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 946
    .line 947
    .line 948
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 949
    .line 950
    .line 951
    const-string v1, ", "

    .line 952
    .line 953
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 954
    .line 955
    .line 956
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 957
    .line 958
    .line 959
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 960
    .line 961
    .line 962
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    invoke-static {v12, v1}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    goto :goto_12

    .line 970
    :cond_31
    move-object/from16 v23, v7

    .line 971
    .line 972
    :goto_12
    iput-object v4, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzz:Lcom/google/android/gms/internal/ads/zzsq;

    .line 973
    .line 974
    iput v3, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzw:F

    .line 975
    .line 976
    iput-object v0, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzt:Lcom/google/android/gms/internal/ads/zzad;

    .line 977
    .line 978
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 979
    .line 980
    const/16 v1, 0x19

    .line 981
    .line 982
    if-gt v0, v1, :cond_33

    .line 983
    .line 984
    const-string v3, "OMX.Exynos.avc.dec.secure"

    .line 985
    .line 986
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    move-result v3

    .line 990
    if-eqz v3, :cond_33

    .line 991
    .line 992
    sget-object v3, Lcom/google/android/gms/internal/ads/zzen;->zzd:Ljava/lang/String;

    .line 993
    .line 994
    const-string v5, "SM-T585"

    .line 995
    .line 996
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 997
    .line 998
    .line 999
    move-result v5

    .line 1000
    if-nez v5, :cond_32

    .line 1001
    .line 1002
    const-string v5, "SM-A510"

    .line 1003
    .line 1004
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v5

    .line 1008
    if-nez v5, :cond_32

    .line 1009
    .line 1010
    const-string v5, "SM-A520"

    .line 1011
    .line 1012
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v5

    .line 1016
    if-nez v5, :cond_32

    .line 1017
    .line 1018
    const-string v5, "SM-J700"

    .line 1019
    .line 1020
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v3

    .line 1024
    if-eqz v3, :cond_33

    .line 1025
    .line 1026
    :cond_32
    const/4 v3, 0x2

    .line 1027
    goto :goto_14

    .line 1028
    :cond_33
    const/16 v3, 0x18

    .line 1029
    .line 1030
    if-ge v0, v3, :cond_34

    .line 1031
    .line 1032
    const-string v3, "OMX.Nvidia.h264.decode"

    .line 1033
    .line 1034
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v3

    .line 1038
    if-nez v3, :cond_35

    .line 1039
    .line 1040
    const-string v3, "OMX.Nvidia.h264.decode.secure"

    .line 1041
    .line 1042
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v3

    .line 1046
    if-eqz v3, :cond_34

    .line 1047
    .line 1048
    goto :goto_13

    .line 1049
    :cond_34
    const/4 v3, 0x0

    .line 1050
    goto :goto_14

    .line 1051
    :cond_35
    :goto_13
    const-string v3, "flounder"

    .line 1052
    .line 1053
    sget-object v5, Lcom/google/android/gms/internal/ads/zzen;->zzb:Ljava/lang/String;

    .line 1054
    .line 1055
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v3

    .line 1059
    if-nez v3, :cond_36

    .line 1060
    .line 1061
    const-string v3, "flounder_lte"

    .line 1062
    .line 1063
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v3

    .line 1067
    if-nez v3, :cond_36

    .line 1068
    .line 1069
    const-string v3, "grouper"

    .line 1070
    .line 1071
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v3

    .line 1075
    if-nez v3, :cond_36

    .line 1076
    .line 1077
    const-string v3, "tilapia"

    .line 1078
    .line 1079
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v3

    .line 1083
    if-eqz v3, :cond_34

    .line 1084
    .line 1085
    :cond_36
    const/4 v3, 0x1

    .line 1086
    :goto_14
    iput v3, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzA:I

    .line 1087
    .line 1088
    const/16 v3, 0x1d

    .line 1089
    .line 1090
    if-ne v0, v3, :cond_37

    .line 1091
    .line 1092
    const-string v5, "c2.android.aac.decoder"

    .line 1093
    .line 1094
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v5

    .line 1098
    if-eqz v5, :cond_37

    .line 1099
    .line 1100
    const/4 v5, 0x1

    .line 1101
    goto :goto_15

    .line 1102
    :cond_37
    const/4 v5, 0x0

    .line 1103
    :goto_15
    iput-boolean v5, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzB:Z

    .line 1104
    .line 1105
    const/16 v5, 0x17

    .line 1106
    .line 1107
    if-gt v0, v5, :cond_38

    .line 1108
    .line 1109
    const-string v5, "OMX.google.vorbis.decoder"

    .line 1110
    .line 1111
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v5

    .line 1115
    if-eqz v5, :cond_38

    .line 1116
    .line 1117
    const/4 v5, 0x1

    .line 1118
    goto :goto_16

    .line 1119
    :cond_38
    const/4 v5, 0x0

    .line 1120
    :goto_16
    iput-boolean v5, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzC:Z

    .line 1121
    .line 1122
    const/16 v5, 0x15

    .line 1123
    .line 1124
    if-ne v0, v5, :cond_39

    .line 1125
    .line 1126
    const-string v5, "OMX.google.aac.decoder"

    .line 1127
    .line 1128
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v5

    .line 1132
    if-eqz v5, :cond_39

    .line 1133
    .line 1134
    const/4 v5, 0x1

    .line 1135
    goto :goto_17

    .line 1136
    :cond_39
    const/4 v5, 0x0

    .line 1137
    :goto_17
    iput-boolean v5, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzD:Z

    .line 1138
    .line 1139
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzsq;->zza:Ljava/lang/String;

    .line 1140
    .line 1141
    if-gt v0, v1, :cond_3b

    .line 1142
    .line 1143
    const-string v1, "OMX.rk.video_decoder.avc"

    .line 1144
    .line 1145
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v1

    .line 1149
    if-nez v1, :cond_3a

    .line 1150
    .line 1151
    goto :goto_19

    .line 1152
    :cond_3a
    :goto_18
    const/4 v0, 0x1

    .line 1153
    goto :goto_1a

    .line 1154
    :cond_3b
    :goto_19
    if-gt v0, v3, :cond_3c

    .line 1155
    .line 1156
    const-string v0, "OMX.broadcom.video_decoder.tunnel"

    .line 1157
    .line 1158
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v0

    .line 1162
    if-nez v0, :cond_3a

    .line 1163
    .line 1164
    const-string v0, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 1165
    .line 1166
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v0

    .line 1170
    if-nez v0, :cond_3a

    .line 1171
    .line 1172
    const-string v0, "OMX.bcm.vdec.avc.tunnel"

    .line 1173
    .line 1174
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v0

    .line 1178
    if-nez v0, :cond_3a

    .line 1179
    .line 1180
    const-string v0, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 1181
    .line 1182
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v0

    .line 1186
    if-nez v0, :cond_3a

    .line 1187
    .line 1188
    const-string v0, "OMX.bcm.vdec.hevc.tunnel"

    .line 1189
    .line 1190
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v0

    .line 1194
    if-nez v0, :cond_3a

    .line 1195
    .line 1196
    const-string v0, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 1197
    .line 1198
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v0

    .line 1202
    if-nez v0, :cond_3a

    .line 1203
    .line 1204
    :cond_3c
    const-string v0, "Amazon"

    .line 1205
    .line 1206
    sget-object v1, Lcom/google/android/gms/internal/ads/zzen;->zzc:Ljava/lang/String;

    .line 1207
    .line 1208
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v0

    .line 1212
    if-eqz v0, :cond_3d

    .line 1213
    .line 1214
    const-string v0, "AFTS"

    .line 1215
    .line 1216
    sget-object v1, Lcom/google/android/gms/internal/ads/zzen;->zzd:Ljava/lang/String;

    .line 1217
    .line 1218
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v0

    .line 1222
    if-eqz v0, :cond_3d

    .line 1223
    .line 1224
    iget-boolean v0, v4, Lcom/google/android/gms/internal/ads/zzsq;->zzf:Z

    .line 1225
    .line 1226
    if-eqz v0, :cond_3d

    .line 1227
    .line 1228
    goto :goto_18

    .line 1229
    :cond_3d
    const/4 v0, 0x0

    .line 1230
    :goto_1a
    iput-boolean v0, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzG:Z

    .line 1231
    .line 1232
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzs:Lcom/google/android/gms/internal/ads/zzsn;

    .line 1233
    .line 1234
    if-eqz v0, :cond_3f

    .line 1235
    .line 1236
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhw;->zzcV()I

    .line 1237
    .line 1238
    .line 1239
    move-result v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_4

    .line 1240
    const/4 v9, 0x2

    .line 1241
    if-ne v0, v9, :cond_3e

    .line 1242
    .line 1243
    :try_start_19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhw;->zzi()Lcom/google/android/gms/internal/ads/zzdc;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdc;->zzb()J

    .line 1248
    .line 1249
    .line 1250
    move-result-wide v0

    .line 1251
    const-wide/16 v5, 0x3e8

    .line 1252
    .line 1253
    add-long/2addr v0, v5

    .line 1254
    iput-wide v0, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzH:J

    .line 1255
    .line 1256
    goto :goto_1b

    .line 1257
    :catch_6
    move-exception v0

    .line 1258
    move-object v11, v4

    .line 1259
    move-object/from16 v16, v23

    .line 1260
    .line 1261
    goto/16 :goto_9

    .line 1262
    .line 1263
    :cond_3e
    :goto_1b
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzsy;->zza:Lcom/google/android/gms/internal/ads/zzhx;

    .line 1264
    .line 1265
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhx;->zza:I
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_6

    .line 1266
    .line 1267
    const/4 v10, 0x1

    .line 1268
    add-int/2addr v1, v10

    .line 1269
    :try_start_1a
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzhx;->zza:I
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_8

    .line 1270
    .line 1271
    sub-long v6, v20, v17

    .line 1272
    .line 1273
    move-object/from16 v1, p0

    .line 1274
    .line 1275
    move-object v3, v14

    .line 1276
    move-object v11, v4

    .line 1277
    move-wide/from16 v4, v20

    .line 1278
    .line 1279
    move-object/from16 v16, v23

    .line 1280
    .line 1281
    const/4 v14, 0x0

    .line 1282
    :try_start_1b
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzsy;->zzal(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzsk;JJ)V

    .line 1283
    .line 1284
    .line 1285
    :goto_1c
    move-object v6, v14

    .line 1286
    move-object/from16 v7, v16

    .line 1287
    .line 1288
    const/16 v9, 0x20

    .line 1289
    .line 1290
    const/4 v11, 0x1

    .line 1291
    const/4 v14, 0x0

    .line 1292
    goto/16 :goto_5

    .line 1293
    .line 1294
    :catch_7
    move-exception v0

    .line 1295
    goto :goto_1d

    .line 1296
    :catch_8
    move-exception v0

    .line 1297
    move-object v11, v4

    .line 1298
    move-object/from16 v16, v23

    .line 1299
    .line 1300
    goto/16 :goto_a

    .line 1301
    .line 1302
    :cond_3f
    move-object v11, v4

    .line 1303
    move-object/from16 v16, v23

    .line 1304
    .line 1305
    const/4 v9, 0x2

    .line 1306
    const/4 v10, 0x1

    .line 1307
    const/4 v14, 0x0

    .line 1308
    throw v14

    .line 1309
    :catchall_0
    move-exception v0

    .line 1310
    move-object v11, v4

    .line 1311
    move-object v14, v6

    .line 1312
    move-object/from16 v16, v7

    .line 1313
    .line 1314
    const/4 v9, 0x2

    .line 1315
    const/4 v10, 0x1

    .line 1316
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1317
    .line 1318
    .line 1319
    throw v0

    .line 1320
    :cond_40
    move-object v11, v4

    .line 1321
    move-object v14, v6

    .line 1322
    move-object/from16 v16, v7

    .line 1323
    .line 1324
    const/4 v9, 0x2

    .line 1325
    const/4 v10, 0x1

    .line 1326
    throw v14
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_7

    .line 1327
    :goto_1d
    :try_start_1c
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzsq;->zza:Ljava/lang/String;

    .line 1328
    .line 1329
    const-string v2, "Failed to initialize decoder: "

    .line 1330
    .line 1331
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v1

    .line 1335
    invoke-static {v12, v1, v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    new-instance v1, Lcom/google/android/gms/internal/ads/zzsu;

    .line 1342
    .line 1343
    const/4 v2, 0x0

    .line 1344
    invoke-direct {v1, v15, v0, v2, v11}, Lcom/google/android/gms/internal/ads/zzsu;-><init>(Lcom/google/android/gms/internal/ads/zzad;Ljava/lang/Throwable;ZLcom/google/android/gms/internal/ads/zzsq;)V

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzsy;->zzak(Ljava/lang/Exception;)V

    .line 1348
    .line 1349
    .line 1350
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzy:Lcom/google/android/gms/internal/ads/zzsu;

    .line 1351
    .line 1352
    if-nez v0, :cond_41

    .line 1353
    .line 1354
    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzy:Lcom/google/android/gms/internal/ads/zzsu;

    .line 1355
    .line 1356
    goto :goto_1e

    .line 1357
    :cond_41
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzsu;->zza(Lcom/google/android/gms/internal/ads/zzsu;Lcom/google/android/gms/internal/ads/zzsu;)Lcom/google/android/gms/internal/ads/zzsu;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    iput-object v0, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzy:Lcom/google/android/gms/internal/ads/zzsu;

    .line 1362
    .line 1363
    :goto_1e
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1364
    .line 1365
    .line 1366
    move-result v0

    .line 1367
    if-nez v0, :cond_42

    .line 1368
    .line 1369
    goto :goto_1c

    .line 1370
    :cond_42
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzy:Lcom/google/android/gms/internal/ads/zzsu;

    .line 1371
    .line 1372
    throw v0

    .line 1373
    :cond_43
    move-object v14, v6

    .line 1374
    throw v14

    .line 1375
    :cond_44
    move-object v14, v6

    .line 1376
    iput-object v14, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzx:Ljava/util/ArrayDeque;

    .line 1377
    .line 1378
    return-void

    .line 1379
    :cond_45
    move-object v14, v6

    .line 1380
    throw v14

    .line 1381
    :cond_46
    move-object v14, v6

    .line 1382
    new-instance v0, Lcom/google/android/gms/internal/ads/zzsu;

    .line 1383
    .line 1384
    const v1, -0xc34f

    .line 1385
    .line 1386
    .line 1387
    const/4 v2, 0x0

    .line 1388
    invoke-direct {v0, v15, v14, v2, v1}, Lcom/google/android/gms/internal/ads/zzsu;-><init>(Lcom/google/android/gms/internal/ads/zzad;Ljava/lang/Throwable;ZI)V

    .line 1389
    .line 1390
    .line 1391
    throw v0

    .line 1392
    :cond_47
    move-object v14, v6

    .line 1393
    throw v14
    :try_end_1c
    .catch Lcom/google/android/gms/internal/ads/zzsu; {:try_start_1c .. :try_end_1c} :catch_0

    .line 1394
    :goto_1f
    const/16 v1, 0xfa1

    .line 1395
    .line 1396
    const/4 v2, 0x0

    .line 1397
    invoke-virtual {v8, v0, v13, v2, v1}, Lcom/google/android/gms/internal/ads/zzhw;->zzcY(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzad;ZI)Lcom/google/android/gms/internal/ads/zzig;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    throw v0

    .line 1402
    :cond_48
    :goto_20
    return-void
.end method

.method public zzaD(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzad:J

    .line 2
    .line 3
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzk:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzk:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/zzsw;

    .line 18
    .line 19
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzsw;->zzb:J

    .line 20
    .line 21
    cmp-long v2, p1, v0

    .line 22
    .line 23
    if-ltz v2, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzk:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/android/gms/internal/ads/zzsw;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaR(Lcom/google/android/gms/internal/ads/zzsw;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzap()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public zzaE(Lcom/google/android/gms/internal/ads/zzhm;)V
    .locals 0

    return-void
.end method

.method public zzaF(Lcom/google/android/gms/internal/ads/zzad;)V
    .locals 0

    return-void
.end method

.method public final zzaG()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzs:Lcom/google/android/gms/internal/ads/zzsn;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzsn;->zzm()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zza:Lcom/google/android/gms/internal/ads/zzhx;

    .line 10
    .line 11
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzhx;->zzb:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iput v2, v1, Lcom/google/android/gms/internal/ads/zzhx;->zzb:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzz:Lcom/google/android/gms/internal/ads/zzsq;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzsq;->zza:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzsy;->zzam(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzs:Lcom/google/android/gms/internal/ads/zzsn;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzp:Landroid/media/MediaCrypto;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzaf:Lcom/google/android/gms/internal/ads/zzrq;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaI()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzs:Lcom/google/android/gms/internal/ads/zzsn;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzp:Landroid/media/MediaCrypto;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzaf:Lcom/google/android/gms/internal/ads/zzrq;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaI()V

    .line 47
    .line 48
    .line 49
    throw v1
.end method

.method public zzaH()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzao()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaQ()V

    .line 5
    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzH:J

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzV:Z

    .line 16
    .line 17
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzU:Z

    .line 18
    .line 19
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzE:Z

    .line 20
    .line 21
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzF:Z

    .line 22
    .line 23
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzL:Z

    .line 24
    .line 25
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzM:Z

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzX:J

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzY:J

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzad:J

    .line 32
    .line 33
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzS:I

    .line 34
    .line 35
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzT:I

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzQ:Z

    .line 38
    .line 39
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzR:I

    .line 40
    .line 41
    return-void
.end method

.method public final zzaI()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaH()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzx:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzz:Lcom/google/android/gms/internal/ads/zzsq;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzt:Lcom/google/android/gms/internal/ads/zzad;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzu:Landroid/media/MediaFormat;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzv:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzW:Z

    .line 17
    .line 18
    const/high16 v1, -0x40800000    # -1.0f

    .line 19
    .line 20
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzw:F

    .line 21
    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzA:I

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzB:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzC:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzD:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzG:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzQ:Z

    .line 33
    .line 34
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzR:I

    .line 35
    .line 36
    return-void
.end method

.method public final zzaJ()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaK()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaC()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return v0
.end method

.method public final zzaK()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzs:Lcom/google/android/gms/internal/ads/zzsn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzT:I

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v2, :cond_5

    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzB:Z

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzW:Z

    .line 18
    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzC:Z

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzV:Z

    .line 26
    .line 27
    if-nez v2, :cond_5

    .line 28
    .line 29
    :cond_2
    const/4 v2, 0x2

    .line 30
    if-ne v0, v2, :cond_4

    .line 31
    .line 32
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 33
    .line 34
    const/16 v2, 0x17

    .line 35
    .line 36
    if-lt v0, v2, :cond_3

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 v4, 0x0

    .line 41
    :goto_0
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdb;->zzf(Z)V

    .line 42
    .line 43
    .line 44
    if-lt v0, v2, :cond_4

    .line 45
    .line 46
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaS()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzig; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception v0

    .line 51
    const-string v1, "MediaCodecRenderer"

    .line 52
    .line 53
    const-string v2, "Failed to update the DRM session, releasing the codec instead."

    .line 54
    .line 55
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaG()V

    .line 59
    .line 60
    .line 61
    return v3

    .line 62
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzah()V

    .line 63
    .line 64
    .line 65
    return v1

    .line 66
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaG()V

    .line 67
    .line 68
    .line 69
    return v3
.end method

.method public final zzaL()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzN:Z

    return v0
.end method

.method public final zzaM(Lcom/google/android/gms/internal/ads/zzad;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzag:Lcom/google/android/gms/internal/ads/zzrq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzsy;->zzas(Lcom/google/android/gms/internal/ads/zzad;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public zzaN(Lcom/google/android/gms/internal/ads/zzsq;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public zzaO(Lcom/google/android/gms/internal/ads/zzhm;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract zzaa(Lcom/google/android/gms/internal/ads/zzta;Lcom/google/android/gms/internal/ads/zzad;)I
.end method

.method public zzab(Lcom/google/android/gms/internal/ads/zzsq;Lcom/google/android/gms/internal/ads/zzad;Lcom/google/android/gms/internal/ads/zzad;)Lcom/google/android/gms/internal/ads/zzhy;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public zzac(Lcom/google/android/gms/internal/ads/zzkj;)Lcom/google/android/gms/internal/ads/zzhy;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzab:Z

    .line 3
    .line 4
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzkj;->zza:Lcom/google/android/gms/internal/ads/zzad;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzad;->zzo:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_14

    .line 13
    .line 14
    const-string v4, "video/av01"

    .line 15
    .line 16
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzad;->zzr:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzad;->zzb()Lcom/google/android/gms/internal/ads/zzab;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzab;->zzM(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzab;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzab;->zzaf()Lcom/google/android/gms/internal/ads/zzad;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_0
    move-object v8, v1

    .line 43
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzkj;->zzb:Lcom/google/android/gms/internal/ads/zzrq;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzag:Lcom/google/android/gms/internal/ads/zzrq;

    .line 46
    .line 47
    iput-object v8, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzm:Lcom/google/android/gms/internal/ads/zzad;

    .line 48
    .line 49
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzN:Z

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzP:Z

    .line 54
    .line 55
    return-object v4

    .line 56
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzs:Lcom/google/android/gms/internal/ads/zzsn;

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzx:Ljava/util/ArrayDeque;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaC()V

    .line 63
    .line 64
    .line 65
    return-object v4

    .line 66
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzz:Lcom/google/android/gms/internal/ads/zzsq;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzt:Lcom/google/android/gms/internal/ads/zzad;

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzaf:Lcom/google/android/gms/internal/ads/zzrq;

    .line 77
    .line 78
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzag:Lcom/google/android/gms/internal/ads/zzrq;

    .line 79
    .line 80
    if-ne v2, v4, :cond_13

    .line 81
    .line 82
    if-eq v4, v2, :cond_3

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const/4 v2, 0x0

    .line 87
    :goto_0
    if-eqz v2, :cond_4

    .line 88
    .line 89
    sget v4, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 90
    .line 91
    const/16 v5, 0x17

    .line 92
    .line 93
    if-lt v4, v5, :cond_5

    .line 94
    .line 95
    :cond_4
    const/4 v4, 0x1

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    const/4 v4, 0x0

    .line 98
    :goto_1
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdb;->zzf(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v1, v7, v8}, Lcom/google/android/gms/internal/ads/zzsy;->zzab(Lcom/google/android/gms/internal/ads/zzsq;Lcom/google/android/gms/internal/ads/zzad;Lcom/google/android/gms/internal/ads/zzad;)Lcom/google/android/gms/internal/ads/zzhy;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzhy;->zzd:I

    .line 106
    .line 107
    const/4 v6, 0x3

    .line 108
    if-eqz v5, :cond_10

    .line 109
    .line 110
    const/16 v9, 0x10

    .line 111
    .line 112
    const/4 v10, 0x2

    .line 113
    if-eq v5, v0, :cond_c

    .line 114
    .line 115
    if-eq v5, v10, :cond_8

    .line 116
    .line 117
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/ads/zzsy;->zzaX(Lcom/google/android/gms/internal/ads/zzad;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_6

    .line 122
    .line 123
    :goto_2
    const/16 v10, 0x10

    .line 124
    .line 125
    goto/16 :goto_5

    .line 126
    .line 127
    :cond_6
    iput-object v8, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzt:Lcom/google/android/gms/internal/ads/zzad;

    .line 128
    .line 129
    if-eqz v2, :cond_7

    .line 130
    .line 131
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaT()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_7

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_7
    :goto_3
    const/4 v10, 0x0

    .line 139
    goto :goto_5

    .line 140
    :cond_8
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/ads/zzsy;->zzaX(Lcom/google/android/gms/internal/ads/zzad;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-nez v5, :cond_9

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzQ:Z

    .line 148
    .line 149
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzR:I

    .line 150
    .line 151
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzA:I

    .line 152
    .line 153
    if-eq v5, v10, :cond_b

    .line 154
    .line 155
    if-ne v5, v0, :cond_a

    .line 156
    .line 157
    iget v5, v8, Lcom/google/android/gms/internal/ads/zzad;->zzu:I

    .line 158
    .line 159
    iget v9, v7, Lcom/google/android/gms/internal/ads/zzad;->zzu:I

    .line 160
    .line 161
    if-ne v5, v9, :cond_a

    .line 162
    .line 163
    iget v5, v8, Lcom/google/android/gms/internal/ads/zzad;->zzv:I

    .line 164
    .line 165
    iget v9, v7, Lcom/google/android/gms/internal/ads/zzad;->zzv:I

    .line 166
    .line 167
    if-ne v5, v9, :cond_a

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_a
    const/4 v0, 0x0

    .line 171
    :cond_b
    :goto_4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzE:Z

    .line 172
    .line 173
    iput-object v8, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzt:Lcom/google/android/gms/internal/ads/zzad;

    .line 174
    .line 175
    if-eqz v2, :cond_7

    .line 176
    .line 177
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaT()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_7

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_c
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/ads/zzsy;->zzaX(Lcom/google/android/gms/internal/ads/zzad;)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-nez v5, :cond_d

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_d
    iput-object v8, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzt:Lcom/google/android/gms/internal/ads/zzad;

    .line 192
    .line 193
    if-eqz v2, :cond_e

    .line 194
    .line 195
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaT()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_7

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_e
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzU:Z

    .line 203
    .line 204
    if-eqz v2, :cond_7

    .line 205
    .line 206
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzS:I

    .line 207
    .line 208
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzC:Z

    .line 209
    .line 210
    if-eqz v2, :cond_f

    .line 211
    .line 212
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzT:I

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_f
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzT:I

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzae()V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :goto_5
    iget v0, v4, Lcom/google/android/gms/internal/ads/zzhy;->zzd:I

    .line 223
    .line 224
    if-eqz v0, :cond_12

    .line 225
    .line 226
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzs:Lcom/google/android/gms/internal/ads/zzsn;

    .line 227
    .line 228
    if-ne v0, p1, :cond_11

    .line 229
    .line 230
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzT:I

    .line 231
    .line 232
    if-ne p1, v6, :cond_12

    .line 233
    .line 234
    :cond_11
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzsq;->zza:Ljava/lang/String;

    .line 235
    .line 236
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhy;

    .line 237
    .line 238
    const/4 v9, 0x0

    .line 239
    move-object v5, p1

    .line 240
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzhy;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzad;Lcom/google/android/gms/internal/ads/zzad;II)V

    .line 241
    .line 242
    .line 243
    return-object p1

    .line 244
    :cond_12
    return-object v4

    .line 245
    :cond_13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzae()V

    .line 246
    .line 247
    .line 248
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzsq;->zza:Ljava/lang/String;

    .line 249
    .line 250
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhy;

    .line 251
    .line 252
    const/4 v9, 0x0

    .line 253
    const/16 v10, 0x80

    .line 254
    .line 255
    move-object v5, p1

    .line 256
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzhy;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzad;Lcom/google/android/gms/internal/ads/zzad;II)V

    .line 257
    .line 258
    .line 259
    return-object p1

    .line 260
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 261
    .line 262
    const-string v0, "Sample MIME type is null."

    .line 263
    .line 264
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const/16 v0, 0xfa5

    .line 268
    .line 269
    invoke-virtual {p0, p1, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzhw;->zzcY(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzad;ZI)Lcom/google/android/gms/internal/ads/zzig;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    throw p1
.end method

.method public abstract zzaf(Lcom/google/android/gms/internal/ads/zzsq;Lcom/google/android/gms/internal/ads/zzad;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zzsk;
.end method

.method public abstract zzag(Lcom/google/android/gms/internal/ads/zzta;Lcom/google/android/gms/internal/ads/zzad;Z)Ljava/util/List;
.end method

.method public zzaj(Lcom/google/android/gms/internal/ads/zzhm;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public zzak(Ljava/lang/Exception;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public zzal(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzsk;JJ)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public zzam(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public zzan(Lcom/google/android/gms/internal/ads/zzad;Landroid/media/MediaFormat;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public zzap()V
    .locals 0

    return-void
.end method

.method public zzaq()V
    .locals 0

    return-void
.end method

.method public abstract zzar(JJLcom/google/android/gms/internal/ads/zzsn;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzad;)Z
.end method

.method public zzas(Lcom/google/android/gms/internal/ads/zzad;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final zzat()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzq:F

    return v0
.end method

.method public zzau(Lcom/google/android/gms/internal/ads/zzhm;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final zzav()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzac:Lcom/google/android/gms/internal/ads/zzsw;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzsw;->zzd:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final zzaw()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzac:Lcom/google/android/gms/internal/ads/zzsw;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzsw;->zzc:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final zzay()Lcom/google/android/gms/internal/ads/zzlm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzo:Lcom/google/android/gms/internal/ads/zzlm;

    return-object v0
.end method

.method public final zzaz()Lcom/google/android/gms/internal/ads/zzsn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzs:Lcom/google/android/gms/internal/ads/zzsn;

    return-object v0
.end method

.method public final zze()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public zzu(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/google/android/gms/internal/ads/zzlm;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzo:Lcom/google/android/gms/internal/ads/zzlm;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public zzx()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzm:Lcom/google/android/gms/internal/ads/zzad;

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzsw;->zza:Lcom/google/android/gms/internal/ads/zzsw;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaR(Lcom/google/android/gms/internal/ads/zzsw;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzk:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaK()Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public zzy(ZZ)V
    .locals 0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhx;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhx;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zza:Lcom/google/android/gms/internal/ads/zzhx;

    return-void
.end method

.method public zzz(JZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzZ:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzaa:Z

    .line 5
    .line 6
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzN:Z

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzi:Lcom/google/android/gms/internal/ads/zzse;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzse;->zzb()V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzh:Lcom/google/android/gms/internal/ads/zzhm;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhm;->zzb()V

    .line 18
    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzO:Z

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzl:Lcom/google/android/gms/internal/ads/zzrd;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzrd;->zzb()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaJ()Z

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzac:Lcom/google/android/gms/internal/ads/zzsw;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzsw;->zze:Lcom/google/android/gms/internal/ads/zzej;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzej;->zza()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-lez p2, :cond_1

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzab:Z

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzej;->zze()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzk:Ljava/util/ArrayDeque;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
