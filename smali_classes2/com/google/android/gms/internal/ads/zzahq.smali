.class public final Lcom/google/android/gms/internal/ads/zzahq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacr;


# static fields
.field private static final zza:[B

.field private static final zzb:[B

.field private static final zzc:[B

.field private static final zzd:[B

.field private static final zze:Ljava/util/UUID;

.field private static final zzf:Ljava/util/Map;


# instance fields
.field private zzA:J

.field private zzB:Lcom/google/android/gms/internal/ads/zzaho;

.field private zzC:Z

.field private zzD:I

.field private zzE:J

.field private zzF:Z

.field private zzG:J

.field private zzH:J

.field private zzI:J

.field private zzJ:Lcom/google/android/gms/internal/ads/zzdu;

.field private zzK:Lcom/google/android/gms/internal/ads/zzdu;

.field private zzL:Z

.field private zzM:Z

.field private zzN:I

.field private zzO:J

.field private zzP:J

.field private zzQ:I

.field private zzR:I

.field private zzS:[I

.field private zzT:I

.field private zzU:I

.field private zzV:I

.field private zzW:I

.field private zzX:Z

.field private zzY:J

.field private zzZ:I

.field private zzaa:I

.field private zzab:I

.field private zzac:Z

.field private zzad:Z

.field private zzae:Z

.field private zzaf:I

.field private zzag:B

.field private zzah:Z

.field private zzai:Lcom/google/android/gms/internal/ads/zzacu;

.field private final zzaj:Lcom/google/android/gms/internal/ads/zzahl;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzahs;

.field private final zzh:Landroid/util/SparseArray;

.field private final zzi:Z

.field private final zzj:Z

.field private final zzk:Lcom/google/android/gms/internal/ads/zzakg;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzo:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzr:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzs:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzt:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzu:Lcom/google/android/gms/internal/ads/zzed;

.field private zzv:Ljava/nio/ByteBuffer;

.field private zzw:J

.field private zzx:J

.field private zzy:J

.field private zzz:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/google/android/gms/internal/ads/zzahq;->zza:[B

    .line 9
    .line 10
    sget v1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 11
    .line 12
    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 13
    .line 14
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lcom/google/android/gms/internal/ads/zzahq;->zzb:[B

    .line 21
    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    fill-array-data v0, :array_1

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/google/android/gms/internal/ads/zzahq;->zzc:[B

    .line 28
    .line 29
    const/16 v0, 0x26

    .line 30
    .line 31
    new-array v0, v0, [B

    .line 32
    .line 33
    fill-array-data v0, :array_2

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/google/android/gms/internal/ads/zzahq;->zzd:[B

    .line 37
    .line 38
    new-instance v0, Ljava/util/UUID;

    .line 39
    .line 40
    const-wide v1, 0x100000000001000L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/google/android/gms/internal/ads/zzahq;->zze:Ljava/util/UUID;

    .line 54
    .line 55
    new-instance v0, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const-string v2, "htc_video_rotA-000"

    .line 62
    .line 63
    const/16 v3, 0x5a

    .line 64
    .line 65
    const-string v4, "htc_video_rotA-090"

    .line 66
    .line 67
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/media3/extractor/TrackOutput$-CC;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0xb4

    .line 71
    .line 72
    const-string v2, "htc_video_rotA-180"

    .line 73
    .line 74
    const/16 v3, 0x10e

    .line 75
    .line 76
    const-string v4, "htc_video_rotA-270"

    .line 77
    .line 78
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/media3/extractor/TrackOutput$-CC;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/google/android/gms/internal/ads/zzahq;->zzf:Ljava/util/Map;

    .line 86
    .line 87
    return-void

    .line 88
    nop

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzahl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzahl;-><init>()V

    const/4 v1, 0x2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzakg;->zza:Lcom/google/android/gms/internal/ads/zzakg;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzahq;-><init>(Lcom/google/android/gms/internal/ads/zzahl;ILcom/google/android/gms/internal/ads/zzakg;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzahl;ILcom/google/android/gms/internal/ads/zzakg;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzx:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzy:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzz:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzA:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzG:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzH:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzI:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzaj:Lcom/google/android/gms/internal/ads/zzahl;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzahn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzahn;-><init>(Lcom/google/android/gms/internal/ads/zzahq;Lcom/google/android/gms/internal/ads/zzahp;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzahl;->zza(Lcom/google/android/gms/internal/ads/zzahm;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzk:Lcom/google/android/gms/internal/ads/zzakg;

    and-int/lit8 p1, p2, 0x1

    const/4 p3, 0x1

    xor-int/2addr p1, p3

    const/4 v0, 0x0

    if-eq p3, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzi:Z

    and-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzj:Z

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzahs;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzahs;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzg:Lcom/google/android/gms/internal/ads/zzahs;

    new-instance p1, Landroid/util/SparseArray;

    .line 4
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzh:Landroid/util/SparseArray;

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    .line 6
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzed;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzo:Lcom/google/android/gms/internal/ads/zzed;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    .line 7
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzp:Lcom/google/android/gms/internal/ads/zzed;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfp;->zza:[B

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzed;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzl:Lcom/google/android/gms/internal/ads/zzed;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    .line 9
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzm:Lcom/google/android/gms/internal/ads/zzed;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    .line 10
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzed;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzq:Lcom/google/android/gms/internal/ads/zzed;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    .line 11
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzed;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzr:Lcom/google/android/gms/internal/ads/zzed;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    const/16 p2, 0x8

    .line 12
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzs:Lcom/google/android/gms/internal/ads/zzed;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    .line 13
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzed;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzt:Lcom/google/android/gms/internal/ads/zzed;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    .line 14
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzed;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzu:Lcom/google/android/gms/internal/ads/zzed;

    new-array p1, p3, [I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzS:[I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzakg;I)V
    .locals 1

    .line 15
    new-instance p2, Lcom/google/android/gms/internal/ads/zzahl;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzahl;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzahq;-><init>(Lcom/google/android/gms/internal/ads/zzahl;ILcom/google/android/gms/internal/ads/zzakg;)V

    return-void
.end method

.method public static bridge synthetic zza()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzahq;->zzf:Ljava/util/Map;

    return-object v0
.end method

.method public static bridge synthetic zzg()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzahq;->zze:Ljava/util/UUID;

    return-object v0
.end method

.method public static bridge synthetic zzo()[B
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzahq;->zzb:[B

    return-object v0
.end method

.method private final zzp(Lcom/google/android/gms/internal/ads/zzacs;Lcom/google/android/gms/internal/ads/zzaho;IZ)I
    .locals 10

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzaho;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "S_TEXT/UTF8"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p2, Lcom/google/android/gms/internal/ads/zzahq;->zza:[B

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzahq;->zzx(Lcom/google/android/gms/internal/ads/zzacs;[BI)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzaa:I

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahq;->zzw()V

    .line 19
    .line 20
    .line 21
    return p1

    .line 22
    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzaho;->zzb:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "S_TEXT/ASS"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object p2, Lcom/google/android/gms/internal/ads/zzahq;->zzc:[B

    .line 33
    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzahq;->zzx(Lcom/google/android/gms/internal/ads/zzacs;[BI)V

    .line 35
    .line 36
    .line 37
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzaa:I

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahq;->zzw()V

    .line 40
    .line 41
    .line 42
    return p1

    .line 43
    :cond_1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzaho;->zzb:Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, "S_TEXT/WEBVTT"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    sget-object p2, Lcom/google/android/gms/internal/ads/zzahq;->zzd:[B

    .line 54
    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzahq;->zzx(Lcom/google/android/gms/internal/ads/zzacs;[BI)V

    .line 56
    .line 57
    .line 58
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzaa:I

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahq;->zzw()V

    .line 61
    .line 62
    .line 63
    return p1

    .line 64
    :cond_2
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzaho;->zzW:Lcom/google/android/gms/internal/ads/zzadx;

    .line 65
    .line 66
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzac:Z

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    const/4 v3, 0x4

    .line 70
    const/4 v4, 0x1

    .line 71
    const/4 v5, 0x0

    .line 72
    if-nez v1, :cond_11

    .line 73
    .line 74
    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/zzaho;->zzg:Z

    .line 75
    .line 76
    if-eqz v1, :cond_d

    .line 77
    .line 78
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzV:I

    .line 79
    .line 80
    const v6, -0x40000001    # -1.9999999f

    .line 81
    .line 82
    .line 83
    and-int/2addr v1, v6

    .line 84
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzV:I

    .line 85
    .line 86
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzad:Z

    .line 87
    .line 88
    const/16 v6, 0x80

    .line 89
    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {p1, v1, v5, v4}, Lcom/google/android/gms/internal/ads/zzacs;->zzi([BII)V

    .line 99
    .line 100
    .line 101
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzZ:I

    .line 102
    .line 103
    add-int/2addr v1, v4

    .line 104
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzZ:I

    .line 105
    .line 106
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    aget-byte v1, v1, v5

    .line 113
    .line 114
    and-int/2addr v1, v6

    .line 115
    if-eq v1, v6, :cond_3

    .line 116
    .line 117
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    aget-byte v1, v1, v5

    .line 124
    .line 125
    iput-byte v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzag:B

    .line 126
    .line 127
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzad:Z

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    const-string p1, "Extension bit is set in signal byte"

    .line 131
    .line 132
    const/4 p2, 0x0

    .line 133
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    throw p1

    .line 138
    :cond_4
    :goto_0
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzag:B

    .line 139
    .line 140
    and-int/lit8 v7, v1, 0x1

    .line 141
    .line 142
    if-ne v7, v4, :cond_e

    .line 143
    .line 144
    and-int/2addr v1, v2

    .line 145
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzV:I

    .line 146
    .line 147
    const/high16 v8, 0x40000000    # 2.0f

    .line 148
    .line 149
    or-int/2addr v7, v8

    .line 150
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzV:I

    .line 151
    .line 152
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzah:Z

    .line 153
    .line 154
    if-nez v7, :cond_6

    .line 155
    .line 156
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzs:Lcom/google/android/gms/internal/ads/zzed;

    .line 157
    .line 158
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    const/16 v8, 0x8

    .line 163
    .line 164
    invoke-interface {p1, v7, v5, v8}, Lcom/google/android/gms/internal/ads/zzacs;->zzi([BII)V

    .line 165
    .line 166
    .line 167
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzZ:I

    .line 168
    .line 169
    add-int/2addr v7, v8

    .line 170
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzZ:I

    .line 171
    .line 172
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzah:Z

    .line 173
    .line 174
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 175
    .line 176
    if-ne v1, v2, :cond_5

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_5
    const/4 v6, 0x0

    .line 180
    :goto_1
    or-int/2addr v6, v8

    .line 181
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    int-to-byte v6, v6

    .line 186
    aput-byte v6, v7, v5

    .line 187
    .line 188
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 189
    .line 190
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 191
    .line 192
    .line 193
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 194
    .line 195
    invoke-interface {v0, v6, v4, v4}, Lcom/google/android/gms/internal/ads/zzadx;->zzr(Lcom/google/android/gms/internal/ads/zzed;II)V

    .line 196
    .line 197
    .line 198
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzaa:I

    .line 199
    .line 200
    add-int/2addr v6, v4

    .line 201
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzaa:I

    .line 202
    .line 203
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzs:Lcom/google/android/gms/internal/ads/zzed;

    .line 204
    .line 205
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 206
    .line 207
    .line 208
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzs:Lcom/google/android/gms/internal/ads/zzed;

    .line 209
    .line 210
    invoke-interface {v0, v6, v8, v4}, Lcom/google/android/gms/internal/ads/zzadx;->zzr(Lcom/google/android/gms/internal/ads/zzed;II)V

    .line 211
    .line 212
    .line 213
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzaa:I

    .line 214
    .line 215
    add-int/2addr v6, v8

    .line 216
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzaa:I

    .line 217
    .line 218
    :cond_6
    if-ne v1, v2, :cond_e

    .line 219
    .line 220
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzae:Z

    .line 221
    .line 222
    if-nez v1, :cond_7

    .line 223
    .line 224
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-interface {p1, v1, v5, v4}, Lcom/google/android/gms/internal/ads/zzacs;->zzi([BII)V

    .line 231
    .line 232
    .line 233
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzZ:I

    .line 234
    .line 235
    add-int/2addr v1, v4

    .line 236
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzZ:I

    .line 237
    .line 238
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 239
    .line 240
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 241
    .line 242
    .line 243
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 244
    .line 245
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzaf:I

    .line 250
    .line 251
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzae:Z

    .line 252
    .line 253
    :cond_7
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzaf:I

    .line 254
    .line 255
    mul-int/lit8 v1, v1, 0x4

    .line 256
    .line 257
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 258
    .line 259
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzI(I)V

    .line 260
    .line 261
    .line 262
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 263
    .line 264
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-interface {p1, v6, v5, v1}, Lcom/google/android/gms/internal/ads/zzacs;->zzi([BII)V

    .line 269
    .line 270
    .line 271
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzZ:I

    .line 272
    .line 273
    add-int/2addr v6, v1

    .line 274
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzZ:I

    .line 275
    .line 276
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzaf:I

    .line 277
    .line 278
    shr-int/2addr v1, v4

    .line 279
    add-int/2addr v1, v4

    .line 280
    mul-int/lit8 v6, v1, 0x6

    .line 281
    .line 282
    add-int/2addr v6, v2

    .line 283
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzv:Ljava/nio/ByteBuffer;

    .line 284
    .line 285
    if-eqz v7, :cond_8

    .line 286
    .line 287
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    if-ge v7, v6, :cond_9

    .line 292
    .line 293
    :cond_8
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzv:Ljava/nio/ByteBuffer;

    .line 298
    .line 299
    :cond_9
    int-to-short v1, v1

    .line 300
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzv:Ljava/nio/ByteBuffer;

    .line 301
    .line 302
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 303
    .line 304
    .line 305
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzv:Ljava/nio/ByteBuffer;

    .line 306
    .line 307
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 308
    .line 309
    .line 310
    const/4 v1, 0x0

    .line 311
    const/4 v7, 0x0

    .line 312
    :goto_2
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzaf:I

    .line 313
    .line 314
    if-ge v1, v8, :cond_b

    .line 315
    .line 316
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 317
    .line 318
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzed;->zzp()I

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    sub-int v7, v8, v7

    .line 323
    .line 324
    rem-int/lit8 v9, v1, 0x2

    .line 325
    .line 326
    if-nez v9, :cond_a

    .line 327
    .line 328
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzv:Ljava/nio/ByteBuffer;

    .line 329
    .line 330
    int-to-short v7, v7

    .line 331
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 332
    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_a
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzv:Ljava/nio/ByteBuffer;

    .line 336
    .line 337
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 338
    .line 339
    .line 340
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 341
    .line 342
    move v7, v8

    .line 343
    goto :goto_2

    .line 344
    :cond_b
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzZ:I

    .line 345
    .line 346
    sub-int v1, p3, v1

    .line 347
    .line 348
    sub-int/2addr v1, v7

    .line 349
    and-int/lit8 v7, v8, 0x1

    .line 350
    .line 351
    if-ne v7, v4, :cond_c

    .line 352
    .line 353
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzv:Ljava/nio/ByteBuffer;

    .line 354
    .line 355
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 356
    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_c
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzv:Ljava/nio/ByteBuffer;

    .line 360
    .line 361
    int-to-short v1, v1

    .line 362
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 363
    .line 364
    .line 365
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzv:Ljava/nio/ByteBuffer;

    .line 366
    .line 367
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 368
    .line 369
    .line 370
    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzt:Lcom/google/android/gms/internal/ads/zzed;

    .line 371
    .line 372
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzv:Ljava/nio/ByteBuffer;

    .line 373
    .line 374
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    invoke-virtual {v1, v7, v6}, Lcom/google/android/gms/internal/ads/zzed;->zzJ([BI)V

    .line 379
    .line 380
    .line 381
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzt:Lcom/google/android/gms/internal/ads/zzed;

    .line 382
    .line 383
    invoke-interface {v0, v1, v6, v4}, Lcom/google/android/gms/internal/ads/zzadx;->zzr(Lcom/google/android/gms/internal/ads/zzed;II)V

    .line 384
    .line 385
    .line 386
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzaa:I

    .line 387
    .line 388
    add-int/2addr v1, v6

    .line 389
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzaa:I

    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_d
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzaho;->zzh:[B

    .line 393
    .line 394
    if-eqz v1, :cond_e

    .line 395
    .line 396
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzq:Lcom/google/android/gms/internal/ads/zzed;

    .line 397
    .line 398
    array-length v7, v1

    .line 399
    invoke-virtual {v6, v1, v7}, Lcom/google/android/gms/internal/ads/zzed;->zzJ([BI)V

    .line 400
    .line 401
    .line 402
    :cond_e
    :goto_5
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzaho;->zzb:Ljava/lang/String;

    .line 403
    .line 404
    const-string v6, "A_OPUS"

    .line 405
    .line 406
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-eqz v1, :cond_f

    .line 411
    .line 412
    if-eqz p4, :cond_10

    .line 413
    .line 414
    goto :goto_6

    .line 415
    :cond_f
    iget p4, p2, Lcom/google/android/gms/internal/ads/zzaho;->zzf:I

    .line 416
    .line 417
    if-lez p4, :cond_10

    .line 418
    .line 419
    :goto_6
    iget p4, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzV:I

    .line 420
    .line 421
    const/high16 v1, 0x10000000

    .line 422
    .line 423
    or-int/2addr p4, v1

    .line 424
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzV:I

    .line 425
    .line 426
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzu:Lcom/google/android/gms/internal/ads/zzed;

    .line 427
    .line 428
    invoke-virtual {p4, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzI(I)V

    .line 429
    .line 430
    .line 431
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzq:Lcom/google/android/gms/internal/ads/zzed;

    .line 432
    .line 433
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 434
    .line 435
    .line 436
    move-result p4

    .line 437
    add-int/2addr p4, p3

    .line 438
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzZ:I

    .line 439
    .line 440
    sub-int/2addr p4, v1

    .line 441
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 442
    .line 443
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzI(I)V

    .line 444
    .line 445
    .line 446
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 447
    .line 448
    shr-int/lit8 v6, p4, 0x18

    .line 449
    .line 450
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    and-int/lit16 v6, v6, 0xff

    .line 455
    .line 456
    int-to-byte v6, v6

    .line 457
    aput-byte v6, v1, v5

    .line 458
    .line 459
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 460
    .line 461
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    shr-int/lit8 v6, p4, 0x10

    .line 466
    .line 467
    and-int/lit16 v6, v6, 0xff

    .line 468
    .line 469
    int-to-byte v6, v6

    .line 470
    aput-byte v6, v1, v4

    .line 471
    .line 472
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 473
    .line 474
    shr-int/lit8 v6, p4, 0x8

    .line 475
    .line 476
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    and-int/lit16 v6, v6, 0xff

    .line 481
    .line 482
    int-to-byte v6, v6

    .line 483
    aput-byte v6, v1, v2

    .line 484
    .line 485
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 486
    .line 487
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    and-int/lit16 p4, p4, 0xff

    .line 492
    .line 493
    int-to-byte p4, p4

    .line 494
    const/4 v6, 0x3

    .line 495
    aput-byte p4, v1, v6

    .line 496
    .line 497
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 498
    .line 499
    invoke-interface {v0, p4, v3, v2}, Lcom/google/android/gms/internal/ads/zzadx;->zzr(Lcom/google/android/gms/internal/ads/zzed;II)V

    .line 500
    .line 501
    .line 502
    iget p4, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzaa:I

    .line 503
    .line 504
    add-int/2addr p4, v3

    .line 505
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzaa:I

    .line 506
    .line 507
    :cond_10
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzac:Z

    .line 508
    .line 509
    :cond_11
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzq:Lcom/google/android/gms/internal/ads/zzed;

    .line 510
    .line 511
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 512
    .line 513
    .line 514
    move-result p4

    .line 515
    add-int/2addr p4, p3

    .line 516
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzaho;->zzb:Ljava/lang/String;

    .line 517
    .line 518
    const-string v1, "V_MPEG4/ISO/AVC"

    .line 519
    .line 520
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result p3

    .line 524
    if-nez p3, :cond_15

    .line 525
    .line 526
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzaho;->zzb:Ljava/lang/String;

    .line 527
    .line 528
    const-string v1, "V_MPEGH/ISO/HEVC"

    .line 529
    .line 530
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result p3

    .line 534
    if-eqz p3, :cond_12

    .line 535
    .line 536
    goto :goto_9

    .line 537
    :cond_12
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzaho;->zzT:Lcom/google/android/gms/internal/ads/zzady;

    .line 538
    .line 539
    if-nez p3, :cond_13

    .line 540
    .line 541
    goto :goto_8

    .line 542
    :cond_13
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzq:Lcom/google/android/gms/internal/ads/zzed;

    .line 543
    .line 544
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 545
    .line 546
    .line 547
    move-result p3

    .line 548
    if-nez p3, :cond_14

    .line 549
    .line 550
    goto :goto_7

    .line 551
    :cond_14
    const/4 v4, 0x0

    .line 552
    :goto_7
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdb;->zzf(Z)V

    .line 553
    .line 554
    .line 555
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzaho;->zzT:Lcom/google/android/gms/internal/ads/zzady;

    .line 556
    .line 557
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzady;->zzd(Lcom/google/android/gms/internal/ads/zzacs;)V

    .line 558
    .line 559
    .line 560
    :goto_8
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzZ:I

    .line 561
    .line 562
    if-ge p3, p4, :cond_18

    .line 563
    .line 564
    sub-int p3, p4, p3

    .line 565
    .line 566
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/ads/zzahq;->zzq(Lcom/google/android/gms/internal/ads/zzacs;Lcom/google/android/gms/internal/ads/zzadx;I)I

    .line 567
    .line 568
    .line 569
    move-result p3

    .line 570
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzZ:I

    .line 571
    .line 572
    add-int/2addr v1, p3

    .line 573
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzZ:I

    .line 574
    .line 575
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzaa:I

    .line 576
    .line 577
    add-int/2addr v1, p3

    .line 578
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzaa:I

    .line 579
    .line 580
    goto :goto_8

    .line 581
    :cond_15
    :goto_9
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzm:Lcom/google/android/gms/internal/ads/zzed;

    .line 582
    .line 583
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 584
    .line 585
    .line 586
    move-result-object p3

    .line 587
    aput-byte v5, p3, v5

    .line 588
    .line 589
    aput-byte v5, p3, v4

    .line 590
    .line 591
    aput-byte v5, p3, v2

    .line 592
    .line 593
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzaho;->zzX:I

    .line 594
    .line 595
    rsub-int/lit8 v2, v1, 0x4

    .line 596
    .line 597
    :goto_a
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzZ:I

    .line 598
    .line 599
    if-ge v4, p4, :cond_18

    .line 600
    .line 601
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzab:I

    .line 602
    .line 603
    if-nez v4, :cond_17

    .line 604
    .line 605
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzq:Lcom/google/android/gms/internal/ads/zzed;

    .line 606
    .line 607
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 608
    .line 609
    .line 610
    move-result v4

    .line 611
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    add-int v6, v2, v4

    .line 616
    .line 617
    sub-int v7, v1, v4

    .line 618
    .line 619
    invoke-interface {p1, p3, v6, v7}, Lcom/google/android/gms/internal/ads/zzacs;->zzi([BII)V

    .line 620
    .line 621
    .line 622
    if-lez v4, :cond_16

    .line 623
    .line 624
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzq:Lcom/google/android/gms/internal/ads/zzed;

    .line 625
    .line 626
    invoke-virtual {v6, p3, v2, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    .line 627
    .line 628
    .line 629
    :cond_16
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzZ:I

    .line 630
    .line 631
    add-int/2addr v4, v1

    .line 632
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzZ:I

    .line 633
    .line 634
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzm:Lcom/google/android/gms/internal/ads/zzed;

    .line 635
    .line 636
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 637
    .line 638
    .line 639
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzm:Lcom/google/android/gms/internal/ads/zzed;

    .line 640
    .line 641
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzed;->zzp()I

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzab:I

    .line 646
    .line 647
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzl:Lcom/google/android/gms/internal/ads/zzed;

    .line 648
    .line 649
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 650
    .line 651
    .line 652
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzl:Lcom/google/android/gms/internal/ads/zzed;

    .line 653
    .line 654
    invoke-interface {v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzadx;->zzq(Lcom/google/android/gms/internal/ads/zzed;I)V

    .line 655
    .line 656
    .line 657
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzaa:I

    .line 658
    .line 659
    add-int/2addr v4, v3

    .line 660
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzaa:I

    .line 661
    .line 662
    goto :goto_a

    .line 663
    :cond_17
    invoke-direct {p0, p1, v0, v4}, Lcom/google/android/gms/internal/ads/zzahq;->zzq(Lcom/google/android/gms/internal/ads/zzacs;Lcom/google/android/gms/internal/ads/zzadx;I)I

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzZ:I

    .line 668
    .line 669
    add-int/2addr v6, v4

    .line 670
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzZ:I

    .line 671
    .line 672
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzaa:I

    .line 673
    .line 674
    add-int/2addr v6, v4

    .line 675
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzaa:I

    .line 676
    .line 677
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzab:I

    .line 678
    .line 679
    sub-int/2addr v6, v4

    .line 680
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzab:I

    .line 681
    .line 682
    goto :goto_a

    .line 683
    :cond_18
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzaho;->zzb:Ljava/lang/String;

    .line 684
    .line 685
    const-string p2, "A_VORBIS"

    .line 686
    .line 687
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result p1

    .line 691
    if-eqz p1, :cond_19

    .line 692
    .line 693
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzo:Lcom/google/android/gms/internal/ads/zzed;

    .line 694
    .line 695
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 696
    .line 697
    .line 698
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzo:Lcom/google/android/gms/internal/ads/zzed;

    .line 699
    .line 700
    invoke-interface {v0, p1, v3}, Lcom/google/android/gms/internal/ads/zzadx;->zzq(Lcom/google/android/gms/internal/ads/zzed;I)V

    .line 701
    .line 702
    .line 703
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzaa:I

    .line 704
    .line 705
    add-int/2addr p1, v3

    .line 706
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzaa:I

    .line 707
    .line 708
    :cond_19
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzaa:I

    .line 709
    .line 710
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahq;->zzw()V

    .line 711
    .line 712
    .line 713
    return p1
.end method

.method private final zzq(Lcom/google/android/gms/internal/ads/zzacs;Lcom/google/android/gms/internal/ads/zzadx;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzq:Lcom/google/android/gms/internal/ads/zzed;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzq:Lcom/google/android/gms/internal/ads/zzed;

    .line 14
    .line 15
    invoke-interface {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzadx;->zzq(Lcom/google/android/gms/internal/ads/zzed;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-interface {p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/zzadx;->zzf(Lcom/google/android/gms/internal/ads/zzn;IZ)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    return p1
.end method

.method private final zzr(J)J
    .locals 7

    .line 1
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzy:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v2, v0

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const-wide/16 v4, 0x3e8

    .line 13
    .line 14
    sget-object v6, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 15
    .line 16
    move-wide v0, p1

    .line 17
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzen;->zzu(JJJLjava/math/RoundingMode;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    return-wide p1

    .line 22
    :cond_0
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    throw p1
.end method

.method private final zzs(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzJ:Lcom/google/android/gms/internal/ads/zzdu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzK:Lcom/google/android/gms/internal/ads/zzdu;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Element "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, " must be in a Cues"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    throw p1
.end method

.method private final zzt(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Element "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " must be in a TrackEntry"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    throw p1
.end method

.method private final zzu(Lcom/google/android/gms/internal/ads/zzaho;JIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaho;->zzT:Lcom/google/android/gms/internal/ads/zzady;

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzaho;->zzW:Lcom/google/android/gms/internal/ads/zzadx;

    .line 11
    .line 12
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzaho;->zzi:Lcom/google/android/gms/internal/ads/zzadw;

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    move-object v2, v3

    .line 16
    move-wide/from16 v3, p2

    .line 17
    .line 18
    move/from16 v5, p4

    .line 19
    .line 20
    move/from16 v6, p5

    .line 21
    .line 22
    move/from16 v7, p6

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzady;->zzc(Lcom/google/android/gms/internal/ads/zzadx;JIIILcom/google/android/gms/internal/ads/zzadw;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaho;->zzb:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "S_TEXT/UTF8"

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const-string v4, "S_TEXT/WEBVTT"

    .line 38
    .line 39
    const-string v5, "S_TEXT/ASS"

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    const/4 v7, 0x0

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaho;->zzb:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaho;->zzb:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    :cond_1
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzR:I

    .line 62
    .line 63
    const-string v8, "MatroskaExtractor"

    .line 64
    .line 65
    if-le v2, v9, :cond_2

    .line 66
    .line 67
    const-string v2, "Skipping subtitle sample in laced block."

    .line 68
    .line 69
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzP:J

    .line 74
    .line 75
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    cmp-long v2, v10, v12

    .line 81
    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    const-string v2, "Skipping subtitle sample with no duration."

    .line 85
    .line 86
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_0
    move/from16 v2, p5

    .line 90
    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :cond_4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaho;->zzb:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzr:Lcom/google/android/gms/internal/ads/zzed;

    .line 96
    .line 97
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    const v13, 0x2c0618eb

    .line 106
    .line 107
    .line 108
    if-eq v12, v13, :cond_7

    .line 109
    .line 110
    const v5, 0x3e4ca2d8

    .line 111
    .line 112
    .line 113
    if-eq v12, v5, :cond_6

    .line 114
    .line 115
    const v4, 0x54c61e47

    .line 116
    .line 117
    .line 118
    if-eq v12, v4, :cond_5

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_8

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_8

    .line 134
    .line 135
    const/4 v2, 0x2

    .line 136
    goto :goto_2

    .line 137
    :cond_7
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_8

    .line 142
    .line 143
    const/4 v2, 0x1

    .line 144
    goto :goto_2

    .line 145
    :cond_8
    :goto_1
    const/4 v2, -0x1

    .line 146
    :goto_2
    const-wide/16 v3, 0x3e8

    .line 147
    .line 148
    if-eqz v2, :cond_b

    .line 149
    .line 150
    if-eq v2, v9, :cond_a

    .line 151
    .line 152
    if-ne v2, v6, :cond_9

    .line 153
    .line 154
    const-string v2, "%02d:%02d:%02d.%03d"

    .line 155
    .line 156
    invoke-static {v10, v11, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzahq;->zzy(JLjava/lang/String;J)[B

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const/16 v3, 0x19

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 166
    .line 167
    .line 168
    throw v1

    .line 169
    :cond_a
    const-string v2, "%01d:%02d:%02d:%02d"

    .line 170
    .line 171
    const-wide/16 v3, 0x2710

    .line 172
    .line 173
    invoke-static {v10, v11, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzahq;->zzy(JLjava/lang/String;J)[B

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const/16 v3, 0x15

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_b
    const-string v2, "%02d:%02d:%02d,%03d"

    .line 181
    .line 182
    invoke-static {v10, v11, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzahq;->zzy(JLjava/lang/String;J)[B

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const/16 v3, 0x13

    .line 187
    .line 188
    :goto_3
    array-length v4, v2

    .line 189
    invoke-static {v2, v7, v8, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190
    .line 191
    .line 192
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzr:Lcom/google/android/gms/internal/ads/zzed;

    .line 193
    .line 194
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    :goto_4
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzr:Lcom/google/android/gms/internal/ads/zzed;

    .line 199
    .line 200
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-ge v2, v3, :cond_d

    .line 205
    .line 206
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzr:Lcom/google/android/gms/internal/ads/zzed;

    .line 207
    .line 208
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    aget-byte v3, v3, v2

    .line 213
    .line 214
    if-nez v3, :cond_c

    .line 215
    .line 216
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzr:Lcom/google/android/gms/internal/ads/zzed;

    .line 217
    .line 218
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzK(I)V

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_d
    :goto_5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaho;->zzW:Lcom/google/android/gms/internal/ads/zzadx;

    .line 226
    .line 227
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzr:Lcom/google/android/gms/internal/ads/zzed;

    .line 228
    .line 229
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzadx;->zzq(Lcom/google/android/gms/internal/ads/zzed;I)V

    .line 234
    .line 235
    .line 236
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzr:Lcom/google/android/gms/internal/ads/zzed;

    .line 237
    .line 238
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    add-int v2, v2, p5

    .line 243
    .line 244
    :goto_6
    const/high16 v3, 0x10000000

    .line 245
    .line 246
    and-int v3, p4, v3

    .line 247
    .line 248
    if-eqz v3, :cond_f

    .line 249
    .line 250
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzR:I

    .line 251
    .line 252
    if-le v3, v9, :cond_e

    .line 253
    .line 254
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzu:Lcom/google/android/gms/internal/ads/zzed;

    .line 255
    .line 256
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzed;->zzI(I)V

    .line 257
    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_e
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzu:Lcom/google/android/gms/internal/ads/zzed;

    .line 261
    .line 262
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzaho;->zzW:Lcom/google/android/gms/internal/ads/zzadx;

    .line 267
    .line 268
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzu:Lcom/google/android/gms/internal/ads/zzed;

    .line 269
    .line 270
    invoke-interface {v4, v5, v3, v6}, Lcom/google/android/gms/internal/ads/zzadx;->zzr(Lcom/google/android/gms/internal/ads/zzed;II)V

    .line 271
    .line 272
    .line 273
    add-int/2addr v2, v3

    .line 274
    :cond_f
    :goto_7
    move v14, v2

    .line 275
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzaho;->zzW:Lcom/google/android/gms/internal/ads/zzadx;

    .line 276
    .line 277
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaho;->zzi:Lcom/google/android/gms/internal/ads/zzadw;

    .line 278
    .line 279
    move-wide/from16 v11, p2

    .line 280
    .line 281
    move/from16 v13, p4

    .line 282
    .line 283
    move/from16 v15, p6

    .line 284
    .line 285
    move-object/from16 v16, v1

    .line 286
    .line 287
    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzadx;->zzs(JIIILcom/google/android/gms/internal/ads/zzadw;)V

    .line 288
    .line 289
    .line 290
    :goto_8
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzM:Z

    .line 291
    .line 292
    return-void
.end method

.method private final zzv(Lcom/google/android/gms/internal/ads/zzacs;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt v0, p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzc()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v0, p2, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzc()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, v1

    .line 25
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzF(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int v0, p2, v0

    .line 47
    .line 48
    invoke-interface {p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzacs;->zzi([BII)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzed;->zzK(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private final zzw()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzZ:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzaa:I

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzab:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzac:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzad:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzae:Z

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzaf:I

    .line 15
    .line 16
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzag:B

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzah:Z

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzq:Lcom/google/android/gms/internal/ads/zzed;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzI(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final zzx(Lcom/google/android/gms/internal/ads/zzacs;[BI)V
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    add-int v1, v0, p3

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzr:Lcom/google/android/gms/internal/ads/zzed;

    .line 5
    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzc()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzr:Lcom/google/android/gms/internal/ads/zzed;

    .line 14
    .line 15
    add-int v4, v1, p3

    .line 16
    .line 17
    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    array-length v4, p2

    .line 22
    invoke-virtual {v2, p2, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzJ([BI)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzr:Lcom/google/android/gms/internal/ads/zzed;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p2, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzr:Lcom/google/android/gms/internal/ads/zzed;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p1, p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzacs;->zzi([BII)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzr:Lcom/google/android/gms/internal/ads/zzed;

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzr:Lcom/google/android/gms/internal/ads/zzed;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzK(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private static zzy(JLjava/lang/String;J)[B
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, p0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdb;->zzd(Z)V

    .line 16
    .line 17
    .line 18
    const-wide v2, 0xd693a400L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    div-long v4, p0, v2

    .line 24
    .line 25
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    long-to-int v5, v4

    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    int-to-long v7, v5

    .line 33
    mul-long v7, v7, v2

    .line 34
    .line 35
    sub-long/2addr p0, v7

    .line 36
    const-wide/32 v2, 0x3938700

    .line 37
    .line 38
    .line 39
    div-long v7, p0, v2

    .line 40
    .line 41
    long-to-int v5, v7

    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    int-to-long v8, v5

    .line 47
    mul-long v8, v8, v2

    .line 48
    .line 49
    sub-long/2addr p0, v8

    .line 50
    const-wide/32 v2, 0xf4240

    .line 51
    .line 52
    .line 53
    div-long v8, p0, v2

    .line 54
    .line 55
    long-to-int v5, v8

    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    int-to-long v9, v5

    .line 61
    mul-long v9, v9, v2

    .line 62
    .line 63
    sub-long/2addr p0, v9

    .line 64
    div-long/2addr p0, p3

    .line 65
    long-to-int p1, p0

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const/4 p1, 0x4

    .line 71
    new-array p1, p1, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v4, p1, v0

    .line 74
    .line 75
    aput-object v7, p1, v1

    .line 76
    .line 77
    const/4 p3, 0x2

    .line 78
    aput-object v8, p1, p3

    .line 79
    .line 80
    const/4 p3, 0x3

    .line 81
    aput-object p0, p1, p3

    .line 82
    .line 83
    invoke-static {v6, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sget p1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 88
    .line 89
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method private static zzz([II)[I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-array p0, p1, [I

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    array-length v0, p0

    .line 7
    if-lt v0, p1, :cond_1

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_1
    add-int/2addr v0, v0

    .line 11
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    new-array p0, p0, [I

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzacs;Lcom/google/android/gms/internal/ads/zzadn;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzM:Z

    .line 3
    .line 4
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzM:Z

    .line 5
    .line 6
    if-nez v1, :cond_5

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzaj:Lcom/google/android/gms/internal/ads/zzahl;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzahl;->zzc(Lcom/google/android/gms/internal/ads/zzacs;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzF:Z

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzH:J

    .line 25
    .line 26
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzG:J

    .line 27
    .line 28
    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/zzadn;->zza:J

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzF:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzC:Z

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzH:J

    .line 38
    .line 39
    const-wide/16 v3, -0x1

    .line 40
    .line 41
    cmp-long v5, v1, v3

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/zzadn;->zza:J

    .line 46
    .line 47
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzH:J

    .line 48
    .line 49
    :goto_0
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzh:Landroid/util/SparseArray;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-ge v0, p1, :cond_4

    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzh:Landroid/util/SparseArray;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaho;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaho;->zzd(Lcom/google/android/gms/internal/ads/zzaho;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzT:Lcom/google/android/gms/internal/ads/zzady;

    .line 71
    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzW:Lcom/google/android/gms/internal/ads/zzadx;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzi:Lcom/google/android/gms/internal/ads/zzadw;

    .line 77
    .line 78
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/ads/zzady;->zza(Lcom/google/android/gms/internal/ads/zzadx;Lcom/google/android/gms/internal/ads/zzadw;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 p1, -0x1

    .line 85
    return p1

    .line 86
    :cond_5
    return v0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzacr;
    .locals 0

    return-object p0
.end method

.method public final synthetic zzd()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzo;->zzn()Lcom/google/android/gms/internal/ads/zzfzo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzacu;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzai:Lcom/google/android/gms/internal/ads/zzacu;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzj:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzk:Lcom/google/android/gms/internal/ads/zzakg;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzakj;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzakj;-><init>(Lcom/google/android/gms/internal/ads/zzacu;Lcom/google/android/gms/internal/ads/zzakg;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v1

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzai:Lcom/google/android/gms/internal/ads/zzacu;

    .line 16
    .line 17
    return-void
.end method

.method public final zzf(JJ)V
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzI:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzN:I

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzaj:Lcom/google/android/gms/internal/ads/zzahl;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzahl;->zzb()V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzg:Lcom/google/android/gms/internal/ads/zzahs;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzahs;->zze()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahq;->zzw()V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzh:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-ge p1, p2, :cond_1

    .line 31
    .line 32
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzh:Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lcom/google/android/gms/internal/ads/zzaho;

    .line 39
    .line 40
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzaho;->zzT:Lcom/google/android/gms/internal/ads/zzady;

    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzady;->zzb()V

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public final zzh(IILcom/google/android/gms/internal/ads/zzacs;)V
    .locals 21

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    const/16 v2, 0xa1

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x4

    .line 13
    const/16 v5, 0xa3

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    if-eq v0, v2, :cond_b

    .line 19
    .line 20
    if-eq v0, v5, :cond_b

    .line 21
    .line 22
    const/16 v2, 0xa5

    .line 23
    .line 24
    if-eq v0, v2, :cond_8

    .line 25
    .line 26
    const/16 v2, 0x41ed

    .line 27
    .line 28
    if-eq v0, v2, :cond_5

    .line 29
    .line 30
    const/16 v2, 0x4255

    .line 31
    .line 32
    if-eq v0, v2, :cond_4

    .line 33
    .line 34
    const/16 v2, 0x47e2

    .line 35
    .line 36
    if-eq v0, v2, :cond_3

    .line 37
    .line 38
    const/16 v2, 0x53ab

    .line 39
    .line 40
    if-eq v0, v2, :cond_2

    .line 41
    .line 42
    const/16 v2, 0x63a2

    .line 43
    .line 44
    if-eq v0, v2, :cond_1

    .line 45
    .line 46
    const/16 v2, 0x7672

    .line 47
    .line 48
    if-ne v0, v2, :cond_0

    .line 49
    .line 50
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    .line 54
    .line 55
    new-array v2, v1, [B

    .line 56
    .line 57
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaho;->zzv:[B

    .line 58
    .line 59
    invoke-interface {v8, v2, v10, v1}, Lcom/google/android/gms/internal/ads/zzacs;->zzi([BII)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v2, "Unexpected id: "

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    .line 86
    .line 87
    new-array v2, v1, [B

    .line 88
    .line 89
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaho;->zzj:[B

    .line 90
    .line 91
    invoke-interface {v8, v2, v10, v1}, Lcom/google/android/gms/internal/ads/zzacs;->zzi([BII)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzp:Lcom/google/android/gms/internal/ads/zzed;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v10}, Ljava/util/Arrays;->fill([BB)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzp:Lcom/google/android/gms/internal/ads/zzed;

    .line 105
    .line 106
    rsub-int/lit8 v2, v1, 0x4

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v8, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzacs;->zzi([BII)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzp:Lcom/google/android/gms/internal/ads/zzed;

    .line 116
    .line 117
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzp:Lcom/google/android/gms/internal/ads/zzed;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    long-to-int v1, v0

    .line 127
    iput v1, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzD:I

    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    new-array v2, v1, [B

    .line 131
    .line 132
    invoke-interface {v8, v2, v10, v1}, Lcom/google/android/gms/internal/ads/zzacs;->zzi([BII)V

    .line 133
    .line 134
    .line 135
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    .line 139
    .line 140
    new-instance v1, Lcom/google/android/gms/internal/ads/zzadw;

    .line 141
    .line 142
    invoke-direct {v1, v9, v2, v10, v10}, Lcom/google/android/gms/internal/ads/zzadw;-><init>(I[BII)V

    .line 143
    .line 144
    .line 145
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaho;->zzi:Lcom/google/android/gms/internal/ads/zzadw;

    .line 146
    .line 147
    return-void

    .line 148
    :cond_4
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    .line 152
    .line 153
    new-array v2, v1, [B

    .line 154
    .line 155
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaho;->zzh:[B

    .line 156
    .line 157
    invoke-interface {v8, v2, v10, v1}, Lcom/google/android/gms/internal/ads/zzacs;->zzi([BII)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_5
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    .line 165
    .line 166
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaho;->zza(Lcom/google/android/gms/internal/ads/zzaho;)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    const v3, 0x64767643

    .line 171
    .line 172
    .line 173
    if-eq v2, v3, :cond_7

    .line 174
    .line 175
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaho;->zza(Lcom/google/android/gms/internal/ads/zzaho;)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    const v3, 0x64766343

    .line 180
    .line 181
    .line 182
    if-ne v2, v3, :cond_6

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_6
    invoke-interface {v8, v1}, Lcom/google/android/gms/internal/ads/zzacs;->zzk(I)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_7
    :goto_0
    new-array v2, v1, [B

    .line 190
    .line 191
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaho;->zzN:[B

    .line 192
    .line 193
    invoke-interface {v8, v2, v10, v1}, Lcom/google/android/gms/internal/ads/zzacs;->zzi([BII)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_8
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzN:I

    .line 198
    .line 199
    if-eq v0, v6, :cond_9

    .line 200
    .line 201
    goto/16 :goto_c

    .line 202
    .line 203
    :cond_9
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzh:Landroid/util/SparseArray;

    .line 204
    .line 205
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzT:I

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lcom/google/android/gms/internal/ads/zzaho;

    .line 212
    .line 213
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzW:I

    .line 214
    .line 215
    if-ne v2, v4, :cond_a

    .line 216
    .line 217
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaho;->zzb:Ljava/lang/String;

    .line 218
    .line 219
    const-string v2, "V_VP9"

    .line 220
    .line 221
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_a

    .line 226
    .line 227
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzu:Lcom/google/android/gms/internal/ads/zzed;

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzI(I)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzu:Lcom/google/android/gms/internal/ads/zzed;

    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v8, v0, v10, v1}, Lcom/google/android/gms/internal/ads/zzacs;->zzi([BII)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_a
    invoke-interface {v8, v1}, Lcom/google/android/gms/internal/ads/zzacs;->zzk(I)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_b
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzN:I

    .line 247
    .line 248
    const/16 v11, 0x8

    .line 249
    .line 250
    if-nez v2, :cond_c

    .line 251
    .line 252
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzg:Lcom/google/android/gms/internal/ads/zzahs;

    .line 253
    .line 254
    invoke-virtual {v2, v8, v10, v9, v11}, Lcom/google/android/gms/internal/ads/zzahs;->zzd(Lcom/google/android/gms/internal/ads/zzacs;ZZI)J

    .line 255
    .line 256
    .line 257
    move-result-wide v12

    .line 258
    long-to-int v2, v12

    .line 259
    iput v2, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzT:I

    .line 260
    .line 261
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzg:Lcom/google/android/gms/internal/ads/zzahs;

    .line 262
    .line 263
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzahs;->zza()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    iput v2, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzU:I

    .line 268
    .line 269
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    iput-wide v12, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzP:J

    .line 275
    .line 276
    iput v9, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzN:I

    .line 277
    .line 278
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 279
    .line 280
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzed;->zzI(I)V

    .line 281
    .line 282
    .line 283
    :cond_c
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzh:Landroid/util/SparseArray;

    .line 284
    .line 285
    iget v12, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzT:I

    .line 286
    .line 287
    invoke-virtual {v2, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    move-object v12, v2

    .line 292
    check-cast v12, Lcom/google/android/gms/internal/ads/zzaho;

    .line 293
    .line 294
    if-nez v12, :cond_d

    .line 295
    .line 296
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzU:I

    .line 297
    .line 298
    sub-int v0, v1, v0

    .line 299
    .line 300
    invoke-interface {v8, v0}, Lcom/google/android/gms/internal/ads/zzacs;->zzk(I)V

    .line 301
    .line 302
    .line 303
    iput v10, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzN:I

    .line 304
    .line 305
    return-void

    .line 306
    :cond_d
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzaho;->zzd(Lcom/google/android/gms/internal/ads/zzaho;)V

    .line 307
    .line 308
    .line 309
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzN:I

    .line 310
    .line 311
    if-ne v2, v9, :cond_1e

    .line 312
    .line 313
    const/4 v2, 0x3

    .line 314
    invoke-direct {v7, v8, v2}, Lcom/google/android/gms/internal/ads/zzahq;->zzv(Lcom/google/android/gms/internal/ads/zzacs;I)V

    .line 315
    .line 316
    .line 317
    iget-object v13, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 318
    .line 319
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    aget-byte v13, v13, v6

    .line 324
    .line 325
    and-int/lit8 v13, v13, 0x6

    .line 326
    .line 327
    shr-int/2addr v13, v9

    .line 328
    const/16 v14, 0xff

    .line 329
    .line 330
    if-nez v13, :cond_e

    .line 331
    .line 332
    iput v9, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzR:I

    .line 333
    .line 334
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzS:[I

    .line 335
    .line 336
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/ads/zzahq;->zzz([II)[I

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    iput-object v2, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzS:[I

    .line 341
    .line 342
    iget v3, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzU:I

    .line 343
    .line 344
    sub-int/2addr v1, v3

    .line 345
    add-int/lit8 v1, v1, -0x3

    .line 346
    .line 347
    aput v1, v2, v10

    .line 348
    .line 349
    goto/16 :goto_7

    .line 350
    .line 351
    :cond_e
    invoke-direct {v7, v8, v4}, Lcom/google/android/gms/internal/ads/zzahq;->zzv(Lcom/google/android/gms/internal/ads/zzacs;I)V

    .line 352
    .line 353
    .line 354
    iget-object v15, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 355
    .line 356
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 357
    .line 358
    .line 359
    move-result-object v15

    .line 360
    aget-byte v15, v15, v2

    .line 361
    .line 362
    and-int/2addr v15, v14

    .line 363
    add-int/2addr v15, v9

    .line 364
    iput v15, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzR:I

    .line 365
    .line 366
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzS:[I

    .line 367
    .line 368
    invoke-static {v4, v15}, Lcom/google/android/gms/internal/ads/zzahq;->zzz([II)[I

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    iput-object v4, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzS:[I

    .line 373
    .line 374
    if-ne v13, v6, :cond_f

    .line 375
    .line 376
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzU:I

    .line 377
    .line 378
    sub-int/2addr v1, v2

    .line 379
    add-int/lit8 v1, v1, -0x4

    .line 380
    .line 381
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzR:I

    .line 382
    .line 383
    div-int/2addr v1, v2

    .line 384
    invoke-static {v4, v10, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_7

    .line 388
    .line 389
    :cond_f
    if-ne v13, v9, :cond_12

    .line 390
    .line 391
    const/4 v2, 0x0

    .line 392
    const/4 v3, 0x0

    .line 393
    const/4 v4, 0x4

    .line 394
    :goto_1
    iget v13, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzR:I

    .line 395
    .line 396
    add-int/lit8 v13, v13, -0x1

    .line 397
    .line 398
    if-ge v2, v13, :cond_11

    .line 399
    .line 400
    iget-object v13, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzS:[I

    .line 401
    .line 402
    aput v10, v13, v2

    .line 403
    .line 404
    :goto_2
    add-int/lit8 v13, v4, 0x1

    .line 405
    .line 406
    invoke-direct {v7, v8, v13}, Lcom/google/android/gms/internal/ads/zzahq;->zzv(Lcom/google/android/gms/internal/ads/zzacs;I)V

    .line 407
    .line 408
    .line 409
    iget-object v15, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 410
    .line 411
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 412
    .line 413
    .line 414
    move-result-object v15

    .line 415
    aget-byte v4, v15, v4

    .line 416
    .line 417
    and-int/2addr v4, v14

    .line 418
    iget-object v15, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzS:[I

    .line 419
    .line 420
    aget v16, v15, v2

    .line 421
    .line 422
    add-int v16, v16, v4

    .line 423
    .line 424
    aput v16, v15, v2

    .line 425
    .line 426
    if-eq v4, v14, :cond_10

    .line 427
    .line 428
    add-int v3, v3, v16

    .line 429
    .line 430
    add-int/lit8 v2, v2, 0x1

    .line 431
    .line 432
    move v4, v13

    .line 433
    goto :goto_1

    .line 434
    :cond_10
    move v4, v13

    .line 435
    goto :goto_2

    .line 436
    :cond_11
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzS:[I

    .line 437
    .line 438
    iget v15, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzU:I

    .line 439
    .line 440
    sub-int/2addr v1, v15

    .line 441
    sub-int/2addr v1, v4

    .line 442
    sub-int/2addr v1, v3

    .line 443
    aput v1, v2, v13

    .line 444
    .line 445
    goto/16 :goto_7

    .line 446
    .line 447
    :cond_12
    if-ne v13, v2, :cond_1f

    .line 448
    .line 449
    const/4 v2, 0x0

    .line 450
    const/4 v4, 0x4

    .line 451
    const/4 v13, 0x0

    .line 452
    :goto_3
    iget v15, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzR:I

    .line 453
    .line 454
    add-int/lit8 v15, v15, -0x1

    .line 455
    .line 456
    if-ge v2, v15, :cond_1a

    .line 457
    .line 458
    iget-object v15, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzS:[I

    .line 459
    .line 460
    aput v10, v15, v2

    .line 461
    .line 462
    add-int/lit8 v15, v4, 0x1

    .line 463
    .line 464
    invoke-direct {v7, v8, v15}, Lcom/google/android/gms/internal/ads/zzahq;->zzv(Lcom/google/android/gms/internal/ads/zzacs;I)V

    .line 465
    .line 466
    .line 467
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 468
    .line 469
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    aget-byte v5, v5, v4

    .line 474
    .line 475
    if-eqz v5, :cond_19

    .line 476
    .line 477
    const/4 v5, 0x0

    .line 478
    :goto_4
    if-ge v5, v11, :cond_15

    .line 479
    .line 480
    rsub-int/lit8 v17, v5, 0x7

    .line 481
    .line 482
    shl-int v6, v9, v17

    .line 483
    .line 484
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 485
    .line 486
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    aget-byte v9, v9, v4

    .line 491
    .line 492
    and-int/2addr v9, v6

    .line 493
    if-eqz v9, :cond_14

    .line 494
    .line 495
    add-int/2addr v15, v5

    .line 496
    invoke-direct {v7, v8, v15}, Lcom/google/android/gms/internal/ads/zzahq;->zzv(Lcom/google/android/gms/internal/ads/zzacs;I)V

    .line 497
    .line 498
    .line 499
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 500
    .line 501
    add-int/lit8 v18, v4, 0x1

    .line 502
    .line 503
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    aget-byte v4, v9, v4

    .line 508
    .line 509
    and-int/2addr v4, v14

    .line 510
    not-int v6, v6

    .line 511
    and-int/2addr v4, v6

    .line 512
    int-to-long v3, v4

    .line 513
    move/from16 v9, v18

    .line 514
    .line 515
    :goto_5
    if-ge v9, v15, :cond_13

    .line 516
    .line 517
    shl-long/2addr v3, v11

    .line 518
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 519
    .line 520
    add-int/lit8 v19, v9, 0x1

    .line 521
    .line 522
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    aget-byte v6, v6, v9

    .line 527
    .line 528
    and-int/2addr v6, v14

    .line 529
    move/from16 v20, v15

    .line 530
    .line 531
    int-to-long v14, v6

    .line 532
    or-long/2addr v3, v14

    .line 533
    move/from16 v9, v19

    .line 534
    .line 535
    move/from16 v15, v20

    .line 536
    .line 537
    const/16 v14, 0xff

    .line 538
    .line 539
    goto :goto_5

    .line 540
    :cond_13
    move/from16 v20, v15

    .line 541
    .line 542
    if-lez v2, :cond_16

    .line 543
    .line 544
    mul-int/lit8 v5, v5, 0x7

    .line 545
    .line 546
    add-int/lit8 v5, v5, 0x6

    .line 547
    .line 548
    const-wide/16 v14, 0x1

    .line 549
    .line 550
    shl-long v5, v14, v5

    .line 551
    .line 552
    const-wide/16 v14, -0x1

    .line 553
    .line 554
    add-long/2addr v5, v14

    .line 555
    sub-long/2addr v3, v5

    .line 556
    goto :goto_6

    .line 557
    :cond_14
    add-int/lit8 v5, v5, 0x1

    .line 558
    .line 559
    const/4 v3, 0x0

    .line 560
    const/4 v6, 0x2

    .line 561
    const/4 v9, 0x1

    .line 562
    const/16 v14, 0xff

    .line 563
    .line 564
    goto :goto_4

    .line 565
    :cond_15
    const-wide/16 v3, 0x0

    .line 566
    .line 567
    move/from16 v20, v15

    .line 568
    .line 569
    :cond_16
    :goto_6
    const-wide/32 v5, -0x80000000

    .line 570
    .line 571
    .line 572
    cmp-long v14, v3, v5

    .line 573
    .line 574
    if-ltz v14, :cond_18

    .line 575
    .line 576
    const-wide/32 v5, 0x7fffffff

    .line 577
    .line 578
    .line 579
    cmp-long v14, v3, v5

    .line 580
    .line 581
    if-gtz v14, :cond_18

    .line 582
    .line 583
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzS:[I

    .line 584
    .line 585
    long-to-int v4, v3

    .line 586
    if-eqz v2, :cond_17

    .line 587
    .line 588
    add-int/lit8 v3, v2, -0x1

    .line 589
    .line 590
    aget v3, v5, v3

    .line 591
    .line 592
    add-int/2addr v4, v3

    .line 593
    :cond_17
    aput v4, v5, v2

    .line 594
    .line 595
    add-int/2addr v13, v4

    .line 596
    add-int/lit8 v2, v2, 0x1

    .line 597
    .line 598
    move/from16 v4, v20

    .line 599
    .line 600
    const/4 v3, 0x0

    .line 601
    const/16 v5, 0xa3

    .line 602
    .line 603
    const/4 v6, 0x2

    .line 604
    const/4 v9, 0x1

    .line 605
    const/16 v14, 0xff

    .line 606
    .line 607
    goto/16 :goto_3

    .line 608
    .line 609
    :cond_18
    const-string v0, "EBML lacing sample size out of range."

    .line 610
    .line 611
    const/4 v1, 0x0

    .line 612
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    throw v0

    .line 617
    :cond_19
    move-object v1, v3

    .line 618
    const-string v0, "No valid varint length mask found"

    .line 619
    .line 620
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    throw v0

    .line 625
    :cond_1a
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzS:[I

    .line 626
    .line 627
    iget v3, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzU:I

    .line 628
    .line 629
    sub-int/2addr v1, v3

    .line 630
    sub-int/2addr v1, v4

    .line 631
    sub-int/2addr v1, v13

    .line 632
    aput v1, v2, v15

    .line 633
    .line 634
    :goto_7
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 635
    .line 636
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    aget-byte v1, v1, v10

    .line 641
    .line 642
    shl-int/2addr v1, v11

    .line 643
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 644
    .line 645
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    const/4 v3, 0x1

    .line 650
    aget-byte v2, v2, v3

    .line 651
    .line 652
    const/16 v3, 0xff

    .line 653
    .line 654
    and-int/2addr v2, v3

    .line 655
    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzI:J

    .line 656
    .line 657
    or-int/2addr v1, v2

    .line 658
    int-to-long v1, v1

    .line 659
    invoke-direct {v7, v1, v2}, Lcom/google/android/gms/internal/ads/zzahq;->zzr(J)J

    .line 660
    .line 661
    .line 662
    move-result-wide v1

    .line 663
    add-long/2addr v3, v1

    .line 664
    iput-wide v3, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzO:J

    .line 665
    .line 666
    iget v1, v12, Lcom/google/android/gms/internal/ads/zzaho;->zzd:I

    .line 667
    .line 668
    const/4 v2, 0x2

    .line 669
    if-eq v1, v2, :cond_1b

    .line 670
    .line 671
    const/16 v1, 0xa3

    .line 672
    .line 673
    if-ne v0, v1, :cond_1d

    .line 674
    .line 675
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 676
    .line 677
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    aget-byte v0, v0, v2

    .line 682
    .line 683
    const/16 v1, 0x80

    .line 684
    .line 685
    and-int/2addr v0, v1

    .line 686
    if-ne v0, v1, :cond_1c

    .line 687
    .line 688
    const/16 v0, 0xa3

    .line 689
    .line 690
    :cond_1b
    const/4 v3, 0x1

    .line 691
    goto :goto_8

    .line 692
    :cond_1c
    const/16 v0, 0xa3

    .line 693
    .line 694
    :cond_1d
    const/4 v3, 0x0

    .line 695
    :goto_8
    iput v3, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzV:I

    .line 696
    .line 697
    iput v2, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzN:I

    .line 698
    .line 699
    iput v10, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzQ:I

    .line 700
    .line 701
    :cond_1e
    const/16 v1, 0xa3

    .line 702
    .line 703
    goto :goto_9

    .line 704
    :cond_1f
    const-string v0, "Unexpected lacing value: 2"

    .line 705
    .line 706
    const/4 v1, 0x0

    .line 707
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    throw v0

    .line 712
    :goto_9
    if-ne v0, v1, :cond_21

    .line 713
    .line 714
    :goto_a
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzQ:I

    .line 715
    .line 716
    iget v1, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzR:I

    .line 717
    .line 718
    if-ge v0, v1, :cond_20

    .line 719
    .line 720
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzS:[I

    .line 721
    .line 722
    aget v0, v1, v0

    .line 723
    .line 724
    invoke-direct {v7, v8, v12, v0, v10}, Lcom/google/android/gms/internal/ads/zzahq;->zzp(Lcom/google/android/gms/internal/ads/zzacs;Lcom/google/android/gms/internal/ads/zzaho;IZ)I

    .line 725
    .line 726
    .line 727
    move-result v5

    .line 728
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzO:J

    .line 729
    .line 730
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzQ:I

    .line 731
    .line 732
    iget v3, v12, Lcom/google/android/gms/internal/ads/zzaho;->zze:I

    .line 733
    .line 734
    mul-int v2, v2, v3

    .line 735
    .line 736
    div-int/lit16 v2, v2, 0x3e8

    .line 737
    .line 738
    int-to-long v2, v2

    .line 739
    add-long/2addr v2, v0

    .line 740
    iget v4, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzV:I

    .line 741
    .line 742
    const/4 v6, 0x0

    .line 743
    move-object/from16 v0, p0

    .line 744
    .line 745
    move-object v1, v12

    .line 746
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzahq;->zzu(Lcom/google/android/gms/internal/ads/zzaho;JIII)V

    .line 747
    .line 748
    .line 749
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzQ:I

    .line 750
    .line 751
    const/4 v1, 0x1

    .line 752
    add-int/2addr v0, v1

    .line 753
    iput v0, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzQ:I

    .line 754
    .line 755
    goto :goto_a

    .line 756
    :cond_20
    iput v10, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzN:I

    .line 757
    .line 758
    return-void

    .line 759
    :cond_21
    const/4 v1, 0x1

    .line 760
    :goto_b
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzQ:I

    .line 761
    .line 762
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzR:I

    .line 763
    .line 764
    if-ge v0, v2, :cond_22

    .line 765
    .line 766
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzS:[I

    .line 767
    .line 768
    aget v3, v2, v0

    .line 769
    .line 770
    invoke-direct {v7, v8, v12, v3, v1}, Lcom/google/android/gms/internal/ads/zzahq;->zzp(Lcom/google/android/gms/internal/ads/zzacs;Lcom/google/android/gms/internal/ads/zzaho;IZ)I

    .line 771
    .line 772
    .line 773
    move-result v3

    .line 774
    aput v3, v2, v0

    .line 775
    .line 776
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzQ:I

    .line 777
    .line 778
    add-int/2addr v0, v1

    .line 779
    iput v0, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzQ:I

    .line 780
    .line 781
    goto :goto_b

    .line 782
    :cond_22
    :goto_c
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzacs;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzahr;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzahr;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzahr;->zza(Lcom/google/android/gms/internal/ads/zzacs;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final zzj(I)V
    .locals 20

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v9, 0x1

    .line 7
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzai:Lcom/google/android/gms/internal/ads/zzacu;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdb;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xa0

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    const-string v4, "A_OPUS"

    .line 18
    .line 19
    if-eq v0, v1, :cond_14

    .line 20
    .line 21
    const/16 v1, 0xae

    .line 22
    .line 23
    const/4 v10, -0x1

    .line 24
    const/4 v11, 0x0

    .line 25
    if-eq v0, v1, :cond_11

    .line 26
    .line 27
    const/16 v1, 0x4dbb

    .line 28
    .line 29
    const-wide/16 v2, -0x1

    .line 30
    .line 31
    const v4, 0x1c53bb6b

    .line 32
    .line 33
    .line 34
    if-eq v0, v1, :cond_f

    .line 35
    .line 36
    const/16 v1, 0x6240

    .line 37
    .line 38
    if-eq v0, v1, :cond_d

    .line 39
    .line 40
    const/16 v1, 0x6d80

    .line 41
    .line 42
    if-eq v0, v1, :cond_b

    .line 43
    .line 44
    const v1, 0x1549a966

    .line 45
    .line 46
    .line 47
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    if-eq v0, v1, :cond_9

    .line 53
    .line 54
    const v1, 0x1654ae6b

    .line 55
    .line 56
    .line 57
    if-eq v0, v1, :cond_7

    .line 58
    .line 59
    if-eq v0, v4, :cond_0

    .line 60
    .line 61
    goto/16 :goto_a

    .line 62
    .line 63
    :cond_0
    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzC:Z

    .line 64
    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzai:Lcom/google/android/gms/internal/ads/zzacu;

    .line 68
    .line 69
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzJ:Lcom/google/android/gms/internal/ads/zzdu;

    .line 70
    .line 71
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzK:Lcom/google/android/gms/internal/ads/zzdu;

    .line 72
    .line 73
    iget-wide v14, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzx:J

    .line 74
    .line 75
    cmp-long v16, v14, v2

    .line 76
    .line 77
    if-eqz v16, :cond_5

    .line 78
    .line 79
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzA:J

    .line 80
    .line 81
    cmp-long v14, v2, v12

    .line 82
    .line 83
    if-eqz v14, :cond_5

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdu;->zza()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdu;->zza()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdu;->zza()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eq v2, v3, :cond_1

    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdu;->zza()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    new-array v3, v2, [I

    .line 112
    .line 113
    new-array v12, v2, [J

    .line 114
    .line 115
    new-array v13, v2, [J

    .line 116
    .line 117
    new-array v14, v2, [J

    .line 118
    .line 119
    const/4 v15, 0x0

    .line 120
    :goto_0
    if-ge v15, v2, :cond_2

    .line 121
    .line 122
    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/zzdu;->zzb(I)J

    .line 123
    .line 124
    .line 125
    move-result-wide v16

    .line 126
    aput-wide v16, v14, v15

    .line 127
    .line 128
    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzx:J

    .line 129
    .line 130
    invoke-virtual {v4, v15}, Lcom/google/android/gms/internal/ads/zzdu;->zzb(I)J

    .line 131
    .line 132
    .line 133
    move-result-wide v18

    .line 134
    add-long v18, v18, v5

    .line 135
    .line 136
    aput-wide v18, v12, v15

    .line 137
    .line 138
    add-int/2addr v15, v9

    .line 139
    goto :goto_0

    .line 140
    :cond_2
    :goto_1
    add-int/lit8 v1, v2, -0x1

    .line 141
    .line 142
    if-ge v8, v1, :cond_3

    .line 143
    .line 144
    add-int/lit8 v1, v8, 0x1

    .line 145
    .line 146
    aget-wide v4, v12, v1

    .line 147
    .line 148
    aget-wide v18, v12, v8

    .line 149
    .line 150
    sub-long v4, v4, v18

    .line 151
    .line 152
    long-to-int v5, v4

    .line 153
    aput v5, v3, v8

    .line 154
    .line 155
    aget-wide v4, v14, v1

    .line 156
    .line 157
    aget-wide v18, v14, v8

    .line 158
    .line 159
    sub-long v4, v4, v18

    .line 160
    .line 161
    aput-wide v4, v13, v8

    .line 162
    .line 163
    move v8, v1

    .line 164
    goto :goto_1

    .line 165
    :cond_3
    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzx:J

    .line 166
    .line 167
    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzw:J

    .line 168
    .line 169
    add-long/2addr v4, v9

    .line 170
    aget-wide v8, v12, v1

    .line 171
    .line 172
    sub-long/2addr v4, v8

    .line 173
    long-to-int v2, v4

    .line 174
    aput v2, v3, v1

    .line 175
    .line 176
    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzA:J

    .line 177
    .line 178
    aget-wide v8, v14, v1

    .line 179
    .line 180
    sub-long/2addr v4, v8

    .line 181
    aput-wide v4, v13, v1

    .line 182
    .line 183
    const-wide/16 v8, 0x0

    .line 184
    .line 185
    cmp-long v2, v4, v8

    .line 186
    .line 187
    if-gtz v2, :cond_4

    .line 188
    .line 189
    new-instance v2, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v6, "Discarding last cue point with unexpected duration: "

    .line 192
    .line 193
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const-string v4, "MatroskaExtractor"

    .line 204
    .line 205
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {v12, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    invoke-static {v13, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    invoke-static {v14, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzace;

    .line 225
    .line 226
    invoke-direct {v1, v3, v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzace;-><init>([I[J[J[J)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_5
    :goto_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzadp;

    .line 231
    .line 232
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzA:J

    .line 233
    .line 234
    const-wide/16 v4, 0x0

    .line 235
    .line 236
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzadp;-><init>(JJ)V

    .line 237
    .line 238
    .line 239
    :goto_3
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzacu;->zzO(Lcom/google/android/gms/internal/ads/zzadq;)V

    .line 240
    .line 241
    .line 242
    const/4 v0, 0x1

    .line 243
    iput-boolean v0, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzC:Z

    .line 244
    .line 245
    :cond_6
    iput-object v11, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzJ:Lcom/google/android/gms/internal/ads/zzdu;

    .line 246
    .line 247
    iput-object v11, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzK:Lcom/google/android/gms/internal/ads/zzdu;

    .line 248
    .line 249
    return-void

    .line 250
    :cond_7
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzh:Landroid/util/SparseArray;

    .line 251
    .line 252
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_8

    .line 257
    .line 258
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzai:Lcom/google/android/gms/internal/ads/zzacu;

    .line 259
    .line 260
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzacu;->zzD()V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_8
    const-string v0, "No valid tracks were found"

    .line 265
    .line 266
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    throw v0

    .line 271
    :cond_9
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzy:J

    .line 272
    .line 273
    cmp-long v2, v0, v12

    .line 274
    .line 275
    if-nez v2, :cond_a

    .line 276
    .line 277
    const-wide/32 v0, 0xf4240

    .line 278
    .line 279
    .line 280
    iput-wide v0, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzy:J

    .line 281
    .line 282
    :cond_a
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzz:J

    .line 283
    .line 284
    cmp-long v2, v0, v12

    .line 285
    .line 286
    if-eqz v2, :cond_1a

    .line 287
    .line 288
    invoke-direct {v7, v0, v1}, Lcom/google/android/gms/internal/ads/zzahq;->zzr(J)J

    .line 289
    .line 290
    .line 291
    move-result-wide v0

    .line 292
    iput-wide v0, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzA:J

    .line 293
    .line 294
    return-void

    .line 295
    :cond_b
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    .line 296
    .line 297
    .line 298
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    .line 299
    .line 300
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaho;->zzg:Z

    .line 301
    .line 302
    if-eqz v1, :cond_1a

    .line 303
    .line 304
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaho;->zzh:[B

    .line 305
    .line 306
    if-nez v0, :cond_c

    .line 307
    .line 308
    goto/16 :goto_a

    .line 309
    .line 310
    :cond_c
    const-string v0, "Combining encryption and compression is not supported"

    .line 311
    .line 312
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    throw v0

    .line 317
    :cond_d
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    .line 321
    .line 322
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaho;->zzg:Z

    .line 323
    .line 324
    if-eqz v1, :cond_1a

    .line 325
    .line 326
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaho;->zzi:Lcom/google/android/gms/internal/ads/zzadw;

    .line 327
    .line 328
    if-eqz v1, :cond_e

    .line 329
    .line 330
    new-instance v1, Lcom/google/android/gms/internal/ads/zzw;

    .line 331
    .line 332
    new-instance v2, Lcom/google/android/gms/internal/ads/zzv;

    .line 333
    .line 334
    sget-object v3, Lcom/google/android/gms/internal/ads/zzj;->zza:Ljava/util/UUID;

    .line 335
    .line 336
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    .line 337
    .line 338
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaho;->zzi:Lcom/google/android/gms/internal/ads/zzadw;

    .line 339
    .line 340
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzadw;->zzb:[B

    .line 341
    .line 342
    const-string v5, "video/webm"

    .line 343
    .line 344
    invoke-direct {v2, v3, v11, v5, v4}, Lcom/google/android/gms/internal/ads/zzv;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 345
    .line 346
    .line 347
    const/4 v3, 0x1

    .line 348
    new-array v3, v3, [Lcom/google/android/gms/internal/ads/zzv;

    .line 349
    .line 350
    aput-object v2, v3, v8

    .line 351
    .line 352
    invoke-direct {v1, v11, v3}, Lcom/google/android/gms/internal/ads/zzw;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzv;)V

    .line 353
    .line 354
    .line 355
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaho;->zzk:Lcom/google/android/gms/internal/ads/zzw;

    .line 356
    .line 357
    return-void

    .line 358
    :cond_e
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    .line 359
    .line 360
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    throw v0

    .line 365
    :cond_f
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzD:I

    .line 366
    .line 367
    if-eq v0, v10, :cond_10

    .line 368
    .line 369
    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzE:J

    .line 370
    .line 371
    cmp-long v1, v5, v2

    .line 372
    .line 373
    if-eqz v1, :cond_10

    .line 374
    .line 375
    if-ne v0, v4, :cond_1a

    .line 376
    .line 377
    iput-wide v5, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzG:J

    .line 378
    .line 379
    return-void

    .line 380
    :cond_10
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    .line 381
    .line 382
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    throw v0

    .line 387
    :cond_11
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    .line 388
    .line 389
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaho;->zzb:Ljava/lang/String;

    .line 393
    .line 394
    if-eqz v1, :cond_13

    .line 395
    .line 396
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    sparse-switch v5, :sswitch_data_0

    .line 401
    .line 402
    .line 403
    goto/16 :goto_4

    .line 404
    .line 405
    :sswitch_0
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_12

    .line 410
    .line 411
    const/16 v8, 0xb

    .line 412
    .line 413
    goto/16 :goto_5

    .line 414
    .line 415
    :sswitch_1
    const-string v2, "A_FLAC"

    .line 416
    .line 417
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_12

    .line 422
    .line 423
    const/16 v8, 0x16

    .line 424
    .line 425
    goto/16 :goto_5

    .line 426
    .line 427
    :sswitch_2
    const-string v2, "A_EAC3"

    .line 428
    .line 429
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-eqz v1, :cond_12

    .line 434
    .line 435
    const/16 v8, 0x11

    .line 436
    .line 437
    goto/16 :goto_5

    .line 438
    .line 439
    :sswitch_3
    const-string v2, "V_MPEG2"

    .line 440
    .line 441
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-eqz v1, :cond_12

    .line 446
    .line 447
    const/4 v8, 0x3

    .line 448
    goto/16 :goto_5

    .line 449
    .line 450
    :sswitch_4
    const-string v2, "S_TEXT/UTF8"

    .line 451
    .line 452
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-eqz v1, :cond_12

    .line 457
    .line 458
    const/16 v8, 0x1b

    .line 459
    .line 460
    goto/16 :goto_5

    .line 461
    .line 462
    :sswitch_5
    const-string v2, "S_TEXT/WEBVTT"

    .line 463
    .line 464
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-eqz v1, :cond_12

    .line 469
    .line 470
    const/16 v8, 0x1d

    .line 471
    .line 472
    goto/16 :goto_5

    .line 473
    .line 474
    :sswitch_6
    const-string v2, "V_MPEGH/ISO/HEVC"

    .line 475
    .line 476
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-eqz v1, :cond_12

    .line 481
    .line 482
    const/16 v8, 0x8

    .line 483
    .line 484
    goto/16 :goto_5

    .line 485
    .line 486
    :sswitch_7
    const-string v2, "S_TEXT/ASS"

    .line 487
    .line 488
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    if-eqz v1, :cond_12

    .line 493
    .line 494
    const/16 v8, 0x1c

    .line 495
    .line 496
    goto/16 :goto_5

    .line 497
    .line 498
    :sswitch_8
    const-string v2, "A_PCM/INT/LIT"

    .line 499
    .line 500
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    if-eqz v1, :cond_12

    .line 505
    .line 506
    const/16 v8, 0x18

    .line 507
    .line 508
    goto/16 :goto_5

    .line 509
    .line 510
    :sswitch_9
    const-string v2, "A_PCM/INT/BIG"

    .line 511
    .line 512
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    if-eqz v1, :cond_12

    .line 517
    .line 518
    const/16 v8, 0x19

    .line 519
    .line 520
    goto/16 :goto_5

    .line 521
    .line 522
    :sswitch_a
    const-string v2, "A_PCM/FLOAT/IEEE"

    .line 523
    .line 524
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    if-eqz v1, :cond_12

    .line 529
    .line 530
    const/16 v8, 0x1a

    .line 531
    .line 532
    goto/16 :goto_5

    .line 533
    .line 534
    :sswitch_b
    const-string v2, "A_DTS/EXPRESS"

    .line 535
    .line 536
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    if-eqz v1, :cond_12

    .line 541
    .line 542
    const/16 v8, 0x14

    .line 543
    .line 544
    goto/16 :goto_5

    .line 545
    .line 546
    :sswitch_c
    const-string v2, "V_THEORA"

    .line 547
    .line 548
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    if-eqz v1, :cond_12

    .line 553
    .line 554
    const/16 v8, 0xa

    .line 555
    .line 556
    goto/16 :goto_5

    .line 557
    .line 558
    :sswitch_d
    const-string v2, "S_HDMV/PGS"

    .line 559
    .line 560
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    if-eqz v1, :cond_12

    .line 565
    .line 566
    const/16 v8, 0x1f

    .line 567
    .line 568
    goto/16 :goto_5

    .line 569
    .line 570
    :sswitch_e
    const-string v2, "V_VP9"

    .line 571
    .line 572
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    if-eqz v1, :cond_12

    .line 577
    .line 578
    const/4 v8, 0x1

    .line 579
    goto/16 :goto_5

    .line 580
    .line 581
    :sswitch_f
    const-string v2, "V_VP8"

    .line 582
    .line 583
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    if-eqz v1, :cond_12

    .line 588
    .line 589
    goto/16 :goto_5

    .line 590
    .line 591
    :sswitch_10
    const-string v3, "V_AV1"

    .line 592
    .line 593
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    if-eqz v1, :cond_12

    .line 598
    .line 599
    const/4 v8, 0x2

    .line 600
    goto/16 :goto_5

    .line 601
    .line 602
    :sswitch_11
    const-string v2, "A_DTS"

    .line 603
    .line 604
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    if-eqz v1, :cond_12

    .line 609
    .line 610
    const/16 v8, 0x13

    .line 611
    .line 612
    goto/16 :goto_5

    .line 613
    .line 614
    :sswitch_12
    const-string v2, "A_AC3"

    .line 615
    .line 616
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    if-eqz v1, :cond_12

    .line 621
    .line 622
    const/16 v8, 0x10

    .line 623
    .line 624
    goto/16 :goto_5

    .line 625
    .line 626
    :sswitch_13
    const-string v2, "A_AAC"

    .line 627
    .line 628
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    if-eqz v1, :cond_12

    .line 633
    .line 634
    const/16 v8, 0xd

    .line 635
    .line 636
    goto/16 :goto_5

    .line 637
    .line 638
    :sswitch_14
    const-string v2, "A_DTS/LOSSLESS"

    .line 639
    .line 640
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    if-eqz v1, :cond_12

    .line 645
    .line 646
    const/16 v8, 0x15

    .line 647
    .line 648
    goto/16 :goto_5

    .line 649
    .line 650
    :sswitch_15
    const-string v2, "S_VOBSUB"

    .line 651
    .line 652
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    if-eqz v1, :cond_12

    .line 657
    .line 658
    const/16 v8, 0x1e

    .line 659
    .line 660
    goto/16 :goto_5

    .line 661
    .line 662
    :sswitch_16
    const-string v2, "V_MPEG4/ISO/AVC"

    .line 663
    .line 664
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    if-eqz v1, :cond_12

    .line 669
    .line 670
    const/4 v8, 0x7

    .line 671
    goto/16 :goto_5

    .line 672
    .line 673
    :sswitch_17
    const-string v2, "V_MPEG4/ISO/ASP"

    .line 674
    .line 675
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    if-eqz v1, :cond_12

    .line 680
    .line 681
    const/4 v8, 0x5

    .line 682
    goto/16 :goto_5

    .line 683
    .line 684
    :sswitch_18
    const-string v2, "S_DVBSUB"

    .line 685
    .line 686
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    if-eqz v1, :cond_12

    .line 691
    .line 692
    const/16 v8, 0x20

    .line 693
    .line 694
    goto :goto_5

    .line 695
    :sswitch_19
    const-string v2, "V_MS/VFW/FOURCC"

    .line 696
    .line 697
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    if-eqz v1, :cond_12

    .line 702
    .line 703
    const/16 v8, 0x9

    .line 704
    .line 705
    goto :goto_5

    .line 706
    :sswitch_1a
    const-string v2, "A_MPEG/L3"

    .line 707
    .line 708
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    if-eqz v1, :cond_12

    .line 713
    .line 714
    const/16 v8, 0xf

    .line 715
    .line 716
    goto :goto_5

    .line 717
    :sswitch_1b
    const-string v2, "A_MPEG/L2"

    .line 718
    .line 719
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    if-eqz v1, :cond_12

    .line 724
    .line 725
    const/16 v8, 0xe

    .line 726
    .line 727
    goto :goto_5

    .line 728
    :sswitch_1c
    const-string v2, "A_VORBIS"

    .line 729
    .line 730
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    if-eqz v1, :cond_12

    .line 735
    .line 736
    const/16 v8, 0xc

    .line 737
    .line 738
    goto :goto_5

    .line 739
    :sswitch_1d
    const-string v2, "A_TRUEHD"

    .line 740
    .line 741
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    if-eqz v1, :cond_12

    .line 746
    .line 747
    const/16 v8, 0x12

    .line 748
    .line 749
    goto :goto_5

    .line 750
    :sswitch_1e
    const-string v2, "A_MS/ACM"

    .line 751
    .line 752
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    if-eqz v1, :cond_12

    .line 757
    .line 758
    const/16 v8, 0x17

    .line 759
    .line 760
    goto :goto_5

    .line 761
    :sswitch_1f
    const-string v2, "V_MPEG4/ISO/SP"

    .line 762
    .line 763
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    if-eqz v1, :cond_12

    .line 768
    .line 769
    const/4 v8, 0x4

    .line 770
    goto :goto_5

    .line 771
    :sswitch_20
    const-string v2, "V_MPEG4/ISO/AP"

    .line 772
    .line 773
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    if-eqz v1, :cond_12

    .line 778
    .line 779
    const/4 v8, 0x6

    .line 780
    goto :goto_5

    .line 781
    :cond_12
    :goto_4
    const/4 v8, -0x1

    .line 782
    :goto_5
    packed-switch v8, :pswitch_data_0

    .line 783
    .line 784
    .line 785
    goto :goto_6

    .line 786
    :pswitch_0
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzai:Lcom/google/android/gms/internal/ads/zzacu;

    .line 787
    .line 788
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaho;->zzc:I

    .line 789
    .line 790
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaho;->zze(Lcom/google/android/gms/internal/ads/zzacu;I)V

    .line 791
    .line 792
    .line 793
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzh:Landroid/util/SparseArray;

    .line 794
    .line 795
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaho;->zzc:I

    .line 796
    .line 797
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    :goto_6
    iput-object v11, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    .line 801
    .line 802
    return-void

    .line 803
    :cond_13
    const-string v0, "CodecId is missing in TrackEntry element"

    .line 804
    .line 805
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    throw v0

    .line 810
    :cond_14
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzN:I

    .line 811
    .line 812
    if-ne v0, v2, :cond_1a

    .line 813
    .line 814
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzh:Landroid/util/SparseArray;

    .line 815
    .line 816
    iget v1, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzT:I

    .line 817
    .line 818
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    move-object v9, v0

    .line 823
    check-cast v9, Lcom/google/android/gms/internal/ads/zzaho;

    .line 824
    .line 825
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzaho;->zzd(Lcom/google/android/gms/internal/ads/zzaho;)V

    .line 826
    .line 827
    .line 828
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzY:J

    .line 829
    .line 830
    const-wide/16 v5, 0x0

    .line 831
    .line 832
    cmp-long v2, v0, v5

    .line 833
    .line 834
    if-lez v2, :cond_15

    .line 835
    .line 836
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzaho;->zzb:Ljava/lang/String;

    .line 837
    .line 838
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    if-eqz v0, :cond_15

    .line 843
    .line 844
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzu:Lcom/google/android/gms/internal/ads/zzed;

    .line 845
    .line 846
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 851
    .line 852
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzY:J

    .line 857
    .line 858
    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    array-length v2, v1

    .line 867
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzJ([BI)V

    .line 868
    .line 869
    .line 870
    :cond_15
    const/4 v0, 0x0

    .line 871
    const/4 v1, 0x0

    .line 872
    :goto_7
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzR:I

    .line 873
    .line 874
    if-ge v0, v2, :cond_16

    .line 875
    .line 876
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzS:[I

    .line 877
    .line 878
    aget v2, v2, v0

    .line 879
    .line 880
    add-int/2addr v1, v2

    .line 881
    const/4 v2, 0x1

    .line 882
    add-int/2addr v0, v2

    .line 883
    goto :goto_7

    .line 884
    :cond_16
    const/4 v0, 0x0

    .line 885
    :goto_8
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzR:I

    .line 886
    .line 887
    if-ge v0, v2, :cond_19

    .line 888
    .line 889
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzO:J

    .line 890
    .line 891
    iget v4, v9, Lcom/google/android/gms/internal/ads/zzaho;->zze:I

    .line 892
    .line 893
    mul-int v4, v4, v0

    .line 894
    .line 895
    div-int/lit16 v4, v4, 0x3e8

    .line 896
    .line 897
    int-to-long v4, v4

    .line 898
    add-long/2addr v2, v4

    .line 899
    iget v4, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzV:I

    .line 900
    .line 901
    if-nez v0, :cond_18

    .line 902
    .line 903
    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzX:Z

    .line 904
    .line 905
    if-nez v0, :cond_17

    .line 906
    .line 907
    const/4 v0, 0x1

    .line 908
    or-int/2addr v4, v0

    .line 909
    :cond_17
    const/4 v10, 0x0

    .line 910
    goto :goto_9

    .line 911
    :cond_18
    move v10, v0

    .line 912
    :goto_9
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzS:[I

    .line 913
    .line 914
    aget v5, v0, v10

    .line 915
    .line 916
    sub-int v11, v1, v5

    .line 917
    .line 918
    move-object/from16 v0, p0

    .line 919
    .line 920
    move-object v1, v9

    .line 921
    move v6, v11

    .line 922
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzahq;->zzu(Lcom/google/android/gms/internal/ads/zzaho;JIII)V

    .line 923
    .line 924
    .line 925
    const/4 v0, 0x1

    .line 926
    add-int/lit8 v1, v10, 0x1

    .line 927
    .line 928
    move v0, v1

    .line 929
    move v1, v11

    .line 930
    goto :goto_8

    .line 931
    :cond_19
    iput v8, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzN:I

    .line 932
    .line 933
    :cond_1a
    :goto_a
    return-void

    .line 934
    nop

    .line 935
    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_20
        -0x7ce7f3b0 -> :sswitch_1f
        -0x76567dc0 -> :sswitch_1e
        -0x6a615338 -> :sswitch_1d
        -0x672350af -> :sswitch_1c
        -0x585f4fce -> :sswitch_1b
        -0x585f4fcd -> :sswitch_1a
        -0x51dc40b2 -> :sswitch_19
        -0x37a9c464 -> :sswitch_18
        -0x2016c535 -> :sswitch_17
        -0x2016c4e5 -> :sswitch_16
        -0x19552dbd -> :sswitch_15
        -0x1538b2ba -> :sswitch_14
        0x3c02325 -> :sswitch_13
        0x3c02353 -> :sswitch_12
        0x3c030c5 -> :sswitch_11
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_f
        0x4e86156 -> :sswitch_e
        0x5e8da3e -> :sswitch_d
        0x1a8350d6 -> :sswitch_c
        0x2056f406 -> :sswitch_b
        0x25e26ee2 -> :sswitch_a
        0x2b45174d -> :sswitch_9
        0x2b453ce4 -> :sswitch_8
        0x2c0618eb -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzk(ID)V
    .locals 1

    .line 1
    const/16 v0, 0xb5

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x4489

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    packed-switch p1, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    double-to-float p2, p2

    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    .line 21
    .line 22
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzu:F

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    double-to-float p2, p2

    .line 26
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    .line 30
    .line 31
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzt:F

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    double-to-float p2, p2

    .line 35
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    .line 39
    .line 40
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzs:F

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_3
    double-to-float p2, p2

    .line 44
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    .line 48
    .line 49
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzM:F

    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_4
    double-to-float p2, p2

    .line 53
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    .line 57
    .line 58
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzL:F

    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_5
    double-to-float p2, p2

    .line 62
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    .line 66
    .line 67
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzK:F

    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_6
    double-to-float p2, p2

    .line 71
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    .line 75
    .line 76
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzJ:F

    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_7
    double-to-float p2, p2

    .line 80
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    .line 84
    .line 85
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzI:F

    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_8
    double-to-float p2, p2

    .line 89
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    .line 93
    .line 94
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzH:F

    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_9
    double-to-float p2, p2

    .line 98
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    .line 102
    .line 103
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzG:F

    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_a
    double-to-float p2, p2

    .line 107
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    .line 111
    .line 112
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzF:F

    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_b
    double-to-float p2, p2

    .line 116
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    .line 120
    .line 121
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzE:F

    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_c
    double-to-float p2, p2

    .line 125
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    .line 129
    .line 130
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzD:F

    .line 131
    .line 132
    return-void

    .line 133
    :cond_0
    double-to-long p1, p2

    .line 134
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzz:J

    .line 135
    .line 136
    return-void

    .line 137
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    .line 141
    .line 142
    double-to-int p2, p2

    .line 143
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzQ:I

    .line 144
    .line 145
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzl(IJ)V
    .locals 8

    .line 1
    const/16 v0, 0x5031

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, " not supported"

    .line 5
    .line 6
    if-eq p1, v0, :cond_13

    .line 7
    .line 8
    const/16 v0, 0x5032

    .line 9
    .line 10
    const-wide/16 v3, 0x1

    .line 11
    .line 12
    if-eq p1, v0, :cond_11

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x2

    .line 17
    const/4 v7, 0x1

    .line 18
    sparse-switch p1, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    packed-switch p1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :pswitch_0
    long-to-int p3, p2

    .line 28
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    .line 32
    .line 33
    iput p3, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzC:I

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    long-to-int p3, p2

    .line 37
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    .line 41
    .line 42
    iput p3, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzB:I

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    long-to-int p3, p2

    .line 46
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    .line 50
    .line 51
    iput-boolean v7, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzx:Z

    .line 52
    .line 53
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzm;->zza(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eq p1, v0, :cond_14

    .line 58
    .line 59
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    .line 60
    .line 61
    iput p1, p2, Lcom/google/android/gms/internal/ads/zzaho;->zzy:I

    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    long-to-int p3, p2

    .line 65
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzm;->zzb(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eq p1, v0, :cond_14

    .line 73
    .line 74
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    .line 75
    .line 76
    iput p1, p2, Lcom/google/android/gms/internal/ads/zzaho;->zzz:I

    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_4
    long-to-int p3, p2

    .line 80
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    .line 81
    .line 82
    .line 83
    if-eq p3, v7, :cond_1

    .line 84
    .line 85
    if-eq p3, v6, :cond_0

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    .line 90
    .line 91
    iput v7, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzA:I

    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    .line 95
    .line 96
    iput v6, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzA:I

    .line 97
    .line 98
    return-void

    .line 99
    :sswitch_0
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzy:J

    .line 100
    .line 101
    return-void

    .line 102
    :sswitch_1
    long-to-int p3, p2

    .line 103
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    .line 107
    .line 108
    iput p3, p1, Lcom/google/android/gms/internal/ads/zzaho;->zze:I

    .line 109
    .line 110
    return-void

    .line 111
    :sswitch_2
    long-to-int p3, p2

    .line 112
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    .line 113
    .line 114
    .line 115
    if-eqz p3, :cond_5

    .line 116
    .line 117
    if-eq p3, v7, :cond_4

    .line 118
    .line 119
    if-eq p3, v6, :cond_3

    .line 120
    .line 121
    if-eq p3, v5, :cond_2

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    .line 126
    .line 127
    iput v5, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzr:I

    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    .line 131
    .line 132
    iput v6, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzr:I

    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    .line 136
    .line 137
    iput v7, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzr:I

    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    .line 141
    .line 142
    iput v0, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzr:I

    .line 143
    .line 144
    return-void

    .line 145
    :sswitch_3
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzY:J

    .line 146
    .line 147
    return-void

    .line 148
    :sswitch_4
    long-to-int p3, p2

    .line 149
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    .line 153
    .line 154
    iput p3, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzP:I

    .line 155
    .line 156
    return-void

    .line 157
    :sswitch_5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    .line 161
    .line 162
    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzS:J

    .line 163
    .line 164
    return-void

    .line 165
    :sswitch_6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    .line 169
    .line 170
    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzR:J

    .line 171
    .line 172
    return-void

    .line 173
    :sswitch_7
    long-to-int p3, p2

    .line 174
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    .line 178
    .line 179
    iput p3, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzf:I

    .line 180
    .line 181
    return-void

    .line 182
    :sswitch_8
    long-to-int p3, p2

    .line 183
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    .line 187
    .line 188
    iput-boolean v7, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzx:Z

    .line 189
    .line 190
    iput p3, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzn:I

    .line 191
    .line 192
    return-void

    .line 193
    :sswitch_9
    cmp-long v1, p2, v3

    .line 194
    .line 195
    if-nez v1, :cond_6

    .line 196
    .line 197
    const/4 v0, 0x1

    .line 198
    :cond_6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    .line 202
    .line 203
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzU:Z

    .line 204
    .line 205
    return-void

    .line 206
    :sswitch_a
    long-to-int p3, p2

    .line 207
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    .line 211
    .line 212
    iput p3, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzp:I

    .line 213
    .line 214
    return-void

    .line 215
    :sswitch_b
    long-to-int p3, p2

    .line 216
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    .line 220
    .line 221
    iput p3, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzq:I

    .line 222
    .line 223
    return-void

    .line 224
    :sswitch_c
    long-to-int p3, p2

    .line 225
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    .line 229
    .line 230
    iput p3, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzo:I

    .line 231
    .line 232
    return-void

    .line 233
    :sswitch_d
    long-to-int p3, p2

    .line 234
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    .line 235
    .line 236
    .line 237
    if-eqz p3, :cond_a

    .line 238
    .line 239
    if-eq p3, v7, :cond_9

    .line 240
    .line 241
    if-eq p3, v5, :cond_8

    .line 242
    .line 243
    const/16 p1, 0xf

    .line 244
    .line 245
    if-eq p3, p1, :cond_7

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    .line 250
    .line 251
    iput v5, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzw:I

    .line 252
    .line 253
    return-void

    .line 254
    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    .line 255
    .line 256
    iput v7, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzw:I

    .line 257
    .line 258
    return-void

    .line 259
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    .line 260
    .line 261
    iput v6, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzw:I

    .line 262
    .line 263
    return-void

    .line 264
    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    .line 265
    .line 266
    iput v0, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzw:I

    .line 267
    .line 268
    return-void

    .line 269
    :sswitch_e
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzx:J

    .line 270
    .line 271
    add-long/2addr p2, v0

    .line 272
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzE:J

    .line 273
    .line 274
    return-void

    .line 275
    :sswitch_f
    cmp-long p1, p2, v3

    .line 276
    .line 277
    if-nez p1, :cond_b

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string v0, "AESSettingsCipherMode "

    .line 284
    .line 285
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    throw p1

    .line 303
    :sswitch_10
    const-wide/16 v3, 0x5

    .line 304
    .line 305
    cmp-long p1, p2, v3

    .line 306
    .line 307
    if-nez p1, :cond_c

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    const-string v0, "ContentEncAlgo "

    .line 314
    .line 315
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    throw p1

    .line 333
    :sswitch_11
    cmp-long p1, p2, v3

    .line 334
    .line 335
    if-nez p1, :cond_d

    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    const-string v0, "EBMLReadVersion "

    .line 342
    .line 343
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    throw p1

    .line 361
    :sswitch_12
    cmp-long p1, p2, v3

    .line 362
    .line 363
    if-ltz p1, :cond_e

    .line 364
    .line 365
    const-wide/16 v3, 0x2

    .line 366
    .line 367
    cmp-long p1, p2, v3

    .line 368
    .line 369
    if-gtz p1, :cond_e

    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    const-string v0, "DocTypeReadVersion "

    .line 376
    .line 377
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    throw p1

    .line 395
    :sswitch_13
    const-wide/16 v3, 0x3

    .line 396
    .line 397
    cmp-long p1, p2, v3

    .line 398
    .line 399
    if-nez p1, :cond_f

    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    const-string v0, "ContentCompAlgo "

    .line 406
    .line 407
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    throw p1

    .line 425
    :sswitch_14
    long-to-int p3, p2

    .line 426
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    .line 427
    .line 428
    .line 429
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    .line 430
    .line 431
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zzaho;->zzb(Lcom/google/android/gms/internal/ads/zzaho;I)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :sswitch_15
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzX:Z

    .line 436
    .line 437
    return-void

    .line 438
    :sswitch_16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzL:Z

    .line 439
    .line 440
    if-nez v0, :cond_14

    .line 441
    .line 442
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzs(I)V

    .line 443
    .line 444
    .line 445
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzK:Lcom/google/android/gms/internal/ads/zzdu;

    .line 446
    .line 447
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdu;->zzc(J)V

    .line 448
    .line 449
    .line 450
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzL:Z

    .line 451
    .line 452
    return-void

    .line 453
    :sswitch_17
    long-to-int p1, p2

    .line 454
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzW:I

    .line 455
    .line 456
    return-void

    .line 457
    :sswitch_18
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzahq;->zzr(J)J

    .line 458
    .line 459
    .line 460
    move-result-wide p1

    .line 461
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzI:J

    .line 462
    .line 463
    return-void

    .line 464
    :sswitch_19
    long-to-int p3, p2

    .line 465
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    .line 466
    .line 467
    .line 468
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    .line 469
    .line 470
    iput p3, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzc:I

    .line 471
    .line 472
    return-void

    .line 473
    :sswitch_1a
    long-to-int p3, p2

    .line 474
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    .line 475
    .line 476
    .line 477
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    .line 478
    .line 479
    iput p3, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzm:I

    .line 480
    .line 481
    return-void

    .line 482
    :sswitch_1b
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzs(I)V

    .line 483
    .line 484
    .line 485
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzJ:Lcom/google/android/gms/internal/ads/zzdu;

    .line 486
    .line 487
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzahq;->zzr(J)J

    .line 488
    .line 489
    .line 490
    move-result-wide p2

    .line 491
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdu;->zzc(J)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :sswitch_1c
    long-to-int p3, p2

    .line 496
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    .line 497
    .line 498
    .line 499
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    .line 500
    .line 501
    iput p3, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzl:I

    .line 502
    .line 503
    return-void

    .line 504
    :sswitch_1d
    long-to-int p3, p2

    .line 505
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    .line 506
    .line 507
    .line 508
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    .line 509
    .line 510
    iput p3, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzO:I

    .line 511
    .line 512
    return-void

    .line 513
    :sswitch_1e
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzahq;->zzr(J)J

    .line 514
    .line 515
    .line 516
    move-result-wide p1

    .line 517
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzP:J

    .line 518
    .line 519
    return-void

    .line 520
    :sswitch_1f
    cmp-long v1, p2, v3

    .line 521
    .line 522
    if-nez v1, :cond_10

    .line 523
    .line 524
    const/4 v0, 0x1

    .line 525
    :cond_10
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    .line 526
    .line 527
    .line 528
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    .line 529
    .line 530
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzV:Z

    .line 531
    .line 532
    return-void

    .line 533
    :sswitch_20
    long-to-int p3, p2

    .line 534
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    .line 535
    .line 536
    .line 537
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    .line 538
    .line 539
    iput p3, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzd:I

    .line 540
    .line 541
    return-void

    .line 542
    :cond_11
    cmp-long p1, p2, v3

    .line 543
    .line 544
    if-nez p1, :cond_12

    .line 545
    .line 546
    goto :goto_0

    .line 547
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 548
    .line 549
    const-string v0, "ContentEncodingScope "

    .line 550
    .line 551
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    throw p1

    .line 569
    :cond_13
    const-wide/16 v3, 0x0

    .line 570
    .line 571
    cmp-long p1, p2, v3

    .line 572
    .line 573
    if-nez p1, :cond_15

    .line 574
    .line 575
    :cond_14
    :goto_0
    return-void

    .line 576
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 577
    .line 578
    const-string v0, "ContentEncodingOrder "

    .line 579
    .line 580
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    throw p1

    .line 598
    nop

    .line 599
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf1 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzm(IJJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzai:Lcom/google/android/gms/internal/ads/zzacu;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xa0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    if-eq p1, v0, :cond_c

    .line 12
    .line 13
    const/16 v0, 0xae

    .line 14
    .line 15
    if-eq p1, v0, :cond_b

    .line 16
    .line 17
    const/16 v0, 0xbb

    .line 18
    .line 19
    if-eq p1, v0, :cond_a

    .line 20
    .line 21
    const/16 v0, 0x4dbb

    .line 22
    .line 23
    const-wide/16 v4, -0x1

    .line 24
    .line 25
    if-eq p1, v0, :cond_9

    .line 26
    .line 27
    const/16 v0, 0x5035

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq p1, v0, :cond_8

    .line 31
    .line 32
    const/16 v0, 0x55d0

    .line 33
    .line 34
    if-eq p1, v0, :cond_7

    .line 35
    .line 36
    const v0, 0x18538067

    .line 37
    .line 38
    .line 39
    if-eq p1, v0, :cond_4

    .line 40
    .line 41
    const p2, 0x1c53bb6b

    .line 42
    .line 43
    .line 44
    if-eq p1, p2, :cond_3

    .line 45
    .line 46
    const p2, 0x1f43b675

    .line 47
    .line 48
    .line 49
    if-eq p1, p2, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzC:Z

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzi:Z

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzG:J

    .line 61
    .line 62
    cmp-long p3, p1, v4

    .line 63
    .line 64
    if-eqz p3, :cond_1

    .line 65
    .line 66
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzF:Z

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzai:Lcom/google/android/gms/internal/ads/zzacu;

    .line 70
    .line 71
    new-instance p2, Lcom/google/android/gms/internal/ads/zzadp;

    .line 72
    .line 73
    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzA:J

    .line 74
    .line 75
    invoke-direct {p2, p3, p4, v2, v3}, Lcom/google/android/gms/internal/ads/zzadp;-><init>(JJ)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzacu;->zzO(Lcom/google/android/gms/internal/ads/zzadq;)V

    .line 79
    .line 80
    .line 81
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzC:Z

    .line 82
    .line 83
    :cond_2
    :goto_0
    return-void

    .line 84
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdu;

    .line 85
    .line 86
    const/16 p2, 0x20

    .line 87
    .line 88
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdu;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzJ:Lcom/google/android/gms/internal/ads/zzdu;

    .line 92
    .line 93
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdu;

    .line 94
    .line 95
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdu;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzK:Lcom/google/android/gms/internal/ads/zzdu;

    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzx:J

    .line 102
    .line 103
    cmp-long p1, v0, v4

    .line 104
    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    cmp-long p1, v0, p2

    .line 108
    .line 109
    if-nez p1, :cond_5

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    const-string p1, "Multiple Segment elements not supported"

    .line 113
    .line 114
    const/4 p2, 0x0

    .line 115
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    throw p1

    .line 120
    :cond_6
    :goto_1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzx:J

    .line 121
    .line 122
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzw:J

    .line 123
    .line 124
    return-void

    .line 125
    :cond_7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    .line 129
    .line 130
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzx:Z

    .line 131
    .line 132
    return-void

    .line 133
    :cond_8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    .line 137
    .line 138
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzg:Z

    .line 139
    .line 140
    return-void

    .line 141
    :cond_9
    const/4 p1, -0x1

    .line 142
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzD:I

    .line 143
    .line 144
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzE:J

    .line 145
    .line 146
    return-void

    .line 147
    :cond_a
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzL:Z

    .line 148
    .line 149
    return-void

    .line 150
    :cond_b
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaho;

    .line 151
    .line 152
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaho;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    .line 156
    .line 157
    return-void

    .line 158
    :cond_c
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzX:Z

    .line 159
    .line 160
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzY:J

    .line 161
    .line 162
    return-void
.end method

.method public final zzn(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0x86

    .line 2
    .line 3
    if-eq p1, v0, :cond_5

    .line 4
    .line 5
    const/16 v0, 0x4282

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x536e

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const v0, 0x22b59c

    .line 14
    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    .line 23
    .line 24
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzaho;->zzc(Lcom/google/android/gms/internal/ads/zzaho;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    .line 32
    .line 33
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzaho;->zza:Ljava/lang/String;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const-string p1, "webm"

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_4

    .line 43
    .line 44
    const-string p1, "matroska"

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v0, "DocType "

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p2, " not supported"

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 p2, 0x0

    .line 73
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    throw p1

    .line 78
    :cond_4
    :goto_0
    return-void

    .line 79
    :cond_5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    .line 83
    .line 84
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzb:Ljava/lang/String;

    .line 85
    .line 86
    return-void
.end method
