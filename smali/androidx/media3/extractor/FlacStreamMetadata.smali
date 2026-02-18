.class public final Landroidx/media3/extractor/FlacStreamMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I

.field public final bitsPerSample:I

.field public final bitsPerSampleLookupKey:I

.field public final channels:I

.field public final maxBlockSizeSamples:I

.field public final maxFrameSize:I

.field public final metadata:Landroid/os/Parcelable;

.field public final minBlockSizeSamples:I

.field public final minFrameSize:I

.field public final sampleRate:I

.field public final sampleRateLookupKey:I

.field public final seekTable:Ljava/lang/Object;

.field public final totalSamples:J


# direct methods
.method public constructor <init>(IIIIIIIJLandroidx/media3/extractor/FlacStreamMetadata$SeekTable;Landroidx/media3/common/Metadata;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/extractor/FlacStreamMetadata;->$r8$classId:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput p1, p0, Landroidx/media3/extractor/FlacStreamMetadata;->minBlockSizeSamples:I

    .line 49
    iput p2, p0, Landroidx/media3/extractor/FlacStreamMetadata;->maxBlockSizeSamples:I

    .line 50
    iput p3, p0, Landroidx/media3/extractor/FlacStreamMetadata;->minFrameSize:I

    .line 51
    iput p4, p0, Landroidx/media3/extractor/FlacStreamMetadata;->maxFrameSize:I

    .line 52
    iput p5, p0, Landroidx/media3/extractor/FlacStreamMetadata;->sampleRate:I

    .line 53
    invoke-static {p5}, Landroidx/media3/extractor/FlacStreamMetadata;->getSampleRateLookupKey(I)I

    move-result p1

    iput p1, p0, Landroidx/media3/extractor/FlacStreamMetadata;->sampleRateLookupKey:I

    .line 54
    iput p6, p0, Landroidx/media3/extractor/FlacStreamMetadata;->channels:I

    .line 55
    iput p7, p0, Landroidx/media3/extractor/FlacStreamMetadata;->bitsPerSample:I

    .line 56
    invoke-static {p7}, Landroidx/media3/extractor/FlacStreamMetadata;->getBitsPerSampleLookupKey(I)I

    move-result p1

    iput p1, p0, Landroidx/media3/extractor/FlacStreamMetadata;->bitsPerSampleLookupKey:I

    .line 57
    iput-wide p8, p0, Landroidx/media3/extractor/FlacStreamMetadata;->totalSamples:J

    .line 58
    iput-object p10, p0, Landroidx/media3/extractor/FlacStreamMetadata;->seekTable:Ljava/lang/Object;

    .line 59
    iput-object p11, p0, Landroidx/media3/extractor/FlacStreamMetadata;->metadata:Landroid/os/Parcelable;

    return-void
.end method

.method public constructor <init>(IIIIIIIJLandroidx/media3/extractor/FlacStreamMetadata$SeekTable;Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/extractor/FlacStreamMetadata;->$r8$classId:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, Landroidx/media3/extractor/FlacStreamMetadata;->minBlockSizeSamples:I

    .line 36
    iput p2, p0, Landroidx/media3/extractor/FlacStreamMetadata;->maxBlockSizeSamples:I

    .line 37
    iput p3, p0, Landroidx/media3/extractor/FlacStreamMetadata;->minFrameSize:I

    .line 38
    iput p4, p0, Landroidx/media3/extractor/FlacStreamMetadata;->maxFrameSize:I

    .line 39
    iput p5, p0, Landroidx/media3/extractor/FlacStreamMetadata;->sampleRate:I

    .line 40
    invoke-static {p5}, Landroidx/media3/extractor/FlacStreamMetadata;->getSampleRateLookupKey$1(I)I

    move-result p1

    iput p1, p0, Landroidx/media3/extractor/FlacStreamMetadata;->sampleRateLookupKey:I

    .line 41
    iput p6, p0, Landroidx/media3/extractor/FlacStreamMetadata;->channels:I

    .line 42
    iput p7, p0, Landroidx/media3/extractor/FlacStreamMetadata;->bitsPerSample:I

    .line 43
    invoke-static {p7}, Landroidx/media3/extractor/FlacStreamMetadata;->getBitsPerSampleLookupKey$1(I)I

    move-result p1

    iput p1, p0, Landroidx/media3/extractor/FlacStreamMetadata;->bitsPerSampleLookupKey:I

    .line 44
    iput-wide p8, p0, Landroidx/media3/extractor/FlacStreamMetadata;->totalSamples:J

    .line 45
    iput-object p10, p0, Landroidx/media3/extractor/FlacStreamMetadata;->seekTable:Ljava/lang/Object;

    .line 46
    iput-object p11, p0, Landroidx/media3/extractor/FlacStreamMetadata;->metadata:Landroid/os/Parcelable;

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x3

    const/16 v3, 0x14

    const/16 v4, 0x18

    const/16 v5, 0x10

    const/4 v6, 0x0

    const/4 v7, 0x1

    iput p3, p0, Landroidx/media3/extractor/FlacStreamMetadata;->$r8$classId:I

    packed-switch p3, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p3, Landroidx/media3/extractor/VorbisBitArray;

    .line 3
    array-length v8, p1

    invoke-direct {p3, p1, v8, v7, v6}, Landroidx/media3/extractor/VorbisBitArray;-><init>([BIIB)V

    mul-int/lit8 p2, p2, 0x8

    .line 4
    invoke-virtual {p3, p2}, Landroidx/media3/extractor/VorbisBitArray;->setPosition(I)V

    .line 5
    invoke-virtual {p3, v5}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result p1

    iput p1, p0, Landroidx/media3/extractor/FlacStreamMetadata;->minBlockSizeSamples:I

    .line 6
    invoke-virtual {p3, v5}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result p1

    iput p1, p0, Landroidx/media3/extractor/FlacStreamMetadata;->maxBlockSizeSamples:I

    .line 7
    invoke-virtual {p3, v4}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result p1

    iput p1, p0, Landroidx/media3/extractor/FlacStreamMetadata;->minFrameSize:I

    .line 8
    invoke-virtual {p3, v4}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result p1

    iput p1, p0, Landroidx/media3/extractor/FlacStreamMetadata;->maxFrameSize:I

    .line 9
    invoke-virtual {p3, v3}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result p1

    iput p1, p0, Landroidx/media3/extractor/FlacStreamMetadata;->sampleRate:I

    .line 10
    invoke-static {p1}, Landroidx/media3/extractor/FlacStreamMetadata;->getSampleRateLookupKey(I)I

    move-result p1

    iput p1, p0, Landroidx/media3/extractor/FlacStreamMetadata;->sampleRateLookupKey:I

    .line 11
    invoke-virtual {p3, v2}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result p1

    add-int/2addr p1, v7

    iput p1, p0, Landroidx/media3/extractor/FlacStreamMetadata;->channels:I

    .line 12
    invoke-virtual {p3, v1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result p1

    add-int/2addr p1, v7

    iput p1, p0, Landroidx/media3/extractor/FlacStreamMetadata;->bitsPerSample:I

    .line 13
    invoke-static {p1}, Landroidx/media3/extractor/FlacStreamMetadata;->getBitsPerSampleLookupKey(I)I

    move-result p1

    iput p1, p0, Landroidx/media3/extractor/FlacStreamMetadata;->bitsPerSampleLookupKey:I

    const/16 p1, 0x24

    .line 14
    invoke-virtual {p3, p1}, Landroidx/media3/extractor/VorbisBitArray;->readBitsToLong(I)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/extractor/FlacStreamMetadata;->totalSamples:J

    .line 15
    iput-object v0, p0, Landroidx/media3/extractor/FlacStreamMetadata;->seekTable:Ljava/lang/Object;

    .line 16
    iput-object v0, p0, Landroidx/media3/extractor/FlacStreamMetadata;->metadata:Landroid/os/Parcelable;

    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p3, Landroidx/media3/extractor/VorbisBitArray;

    .line 19
    array-length v8, p1

    const/4 v9, 0x6

    invoke-direct {p3, p1, v8, v9, v6}, Landroidx/media3/extractor/VorbisBitArray;-><init>([BIIB)V

    mul-int/lit8 p2, p2, 0x8

    .line 20
    invoke-virtual {p3, p2}, Landroidx/media3/extractor/VorbisBitArray;->setPosition(I)V

    .line 21
    invoke-virtual {p3, v5}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result p1

    iput p1, p0, Landroidx/media3/extractor/FlacStreamMetadata;->minBlockSizeSamples:I

    .line 22
    invoke-virtual {p3, v5}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result p1

    iput p1, p0, Landroidx/media3/extractor/FlacStreamMetadata;->maxBlockSizeSamples:I

    .line 23
    invoke-virtual {p3, v4}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result p1

    iput p1, p0, Landroidx/media3/extractor/FlacStreamMetadata;->minFrameSize:I

    .line 24
    invoke-virtual {p3, v4}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result p1

    iput p1, p0, Landroidx/media3/extractor/FlacStreamMetadata;->maxFrameSize:I

    .line 25
    invoke-virtual {p3, v3}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result p1

    iput p1, p0, Landroidx/media3/extractor/FlacStreamMetadata;->sampleRate:I

    .line 26
    invoke-static {p1}, Landroidx/media3/extractor/FlacStreamMetadata;->getSampleRateLookupKey$1(I)I

    move-result p1

    iput p1, p0, Landroidx/media3/extractor/FlacStreamMetadata;->sampleRateLookupKey:I

    .line 27
    invoke-virtual {p3, v2}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result p1

    add-int/2addr p1, v7

    iput p1, p0, Landroidx/media3/extractor/FlacStreamMetadata;->channels:I

    .line 28
    invoke-virtual {p3, v1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result p1

    add-int/2addr p1, v7

    iput p1, p0, Landroidx/media3/extractor/FlacStreamMetadata;->bitsPerSample:I

    .line 29
    invoke-static {p1}, Landroidx/media3/extractor/FlacStreamMetadata;->getBitsPerSampleLookupKey$1(I)I

    move-result p1

    iput p1, p0, Landroidx/media3/extractor/FlacStreamMetadata;->bitsPerSampleLookupKey:I

    const/4 p1, 0x4

    .line 30
    invoke-virtual {p3, p1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result p1

    const/16 p2, 0x20

    invoke-virtual {p3, p2}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result p3

    sget v1, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    int-to-long v1, p1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    shl-long p1, v1, p2

    int-to-long v1, p3

    and-long/2addr v1, v3

    or-long/2addr p1, v1

    .line 31
    iput-wide p1, p0, Landroidx/media3/extractor/FlacStreamMetadata;->totalSamples:J

    .line 32
    iput-object v0, p0, Landroidx/media3/extractor/FlacStreamMetadata;->seekTable:Ljava/lang/Object;

    .line 33
    iput-object v0, p0, Landroidx/media3/extractor/FlacStreamMetadata;->metadata:Landroid/os/Parcelable;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static getBitsPerSampleLookupKey(I)I
    .locals 1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_4

    const/16 v0, 0xc

    if-eq p0, v0, :cond_3

    const/16 v0, 0x10

    if-eq p0, v0, :cond_2

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x18

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x6

    return p0

    :cond_1
    const/4 p0, 0x5

    return p0

    :cond_2
    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x2

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public static getBitsPerSampleLookupKey$1(I)I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x14

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const/4 p0, -0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x6

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x5

    .line 26
    return p0

    .line 27
    :cond_2
    const/4 p0, 0x4

    .line 28
    return p0

    .line 29
    :cond_3
    const/4 p0, 0x2

    .line 30
    return p0

    .line 31
    :cond_4
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public static getSampleRateLookupKey(I)I
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, -0x1

    return p0

    :sswitch_0
    const/4 p0, 0x3

    return p0

    :sswitch_1
    const/4 p0, 0x2

    return p0

    :sswitch_2
    const/16 p0, 0xb

    return p0

    :sswitch_3
    const/4 p0, 0x1

    return p0

    :sswitch_4
    const/16 p0, 0xa

    return p0

    :sswitch_5
    const/16 p0, 0x9

    return p0

    :sswitch_6
    const/16 p0, 0x8

    return p0

    :sswitch_7
    const/4 p0, 0x7

    return p0

    :sswitch_8
    const/4 p0, 0x6

    return p0

    :sswitch_9
    const/4 p0, 0x5

    return p0

    :sswitch_a
    const/4 p0, 0x4

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_a
        0x3e80 -> :sswitch_9
        0x5622 -> :sswitch_8
        0x5dc0 -> :sswitch_7
        0x7d00 -> :sswitch_6
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_4
        0x15888 -> :sswitch_3
        0x17700 -> :sswitch_2
        0x2b110 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
.end method

.method public static getSampleRateLookupKey$1(I)I
    .locals 0

    .line 1
    sparse-switch p0, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    return p0

    .line 6
    :sswitch_0
    const/4 p0, 0x3

    .line 7
    return p0

    .line 8
    :sswitch_1
    const/4 p0, 0x2

    .line 9
    return p0

    .line 10
    :sswitch_2
    const/16 p0, 0xb

    .line 11
    .line 12
    return p0

    .line 13
    :sswitch_3
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :sswitch_4
    const/16 p0, 0xa

    .line 16
    .line 17
    return p0

    .line 18
    :sswitch_5
    const/16 p0, 0x9

    .line 19
    .line 20
    return p0

    .line 21
    :sswitch_6
    const/16 p0, 0x8

    .line 22
    .line 23
    return p0

    .line 24
    :sswitch_7
    const/4 p0, 0x7

    .line 25
    return p0

    .line 26
    :sswitch_8
    const/4 p0, 0x6

    .line 27
    return p0

    .line 28
    :sswitch_9
    const/4 p0, 0x5

    .line 29
    return p0

    .line 30
    :sswitch_a
    const/4 p0, 0x4

    .line 31
    return p0

    .line 32
    nop

    .line 33
    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_a
        0x3e80 -> :sswitch_9
        0x5622 -> :sswitch_8
        0x5dc0 -> :sswitch_7
        0x7d00 -> :sswitch_6
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_4
        0x15888 -> :sswitch_3
        0x17700 -> :sswitch_2
        0x2b110 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final getDurationUs()J
    .locals 5

    .line 1
    iget v0, p0, Landroidx/media3/extractor/FlacStreamMetadata;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iget-wide v2, p0, Landroidx/media3/extractor/FlacStreamMetadata;->totalSamples:J

    .line 9
    .line 10
    cmp-long v4, v2, v0

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/32 v0, 0xf4240

    .line 21
    .line 22
    .line 23
    mul-long v2, v2, v0

    .line 24
    .line 25
    iget v0, p0, Landroidx/media3/extractor/FlacStreamMetadata;->sampleRate:I

    .line 26
    .line 27
    int-to-long v0, v0

    .line 28
    div-long v0, v2, v0

    .line 29
    .line 30
    :goto_0
    return-wide v0

    .line 31
    :pswitch_0
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    iget-wide v2, p0, Landroidx/media3/extractor/FlacStreamMetadata;->totalSamples:J

    .line 34
    .line 35
    cmp-long v4, v2, v0

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-wide/32 v0, 0xf4240

    .line 46
    .line 47
    .line 48
    mul-long v2, v2, v0

    .line 49
    .line 50
    iget v0, p0, Landroidx/media3/extractor/FlacStreamMetadata;->sampleRate:I

    .line 51
    .line 52
    int-to-long v0, v0

    .line 53
    div-long v0, v2, v0

    .line 54
    .line 55
    :goto_1
    return-wide v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getFormat([BLandroidx/media3/common/Metadata;)Landroidx/media3/common/Format;
    .locals 3

    const/4 v0, 0x4

    const/16 v1, -0x80

    .line 14
    aput-byte v1, p1, v0

    .line 15
    iget v0, p0, Landroidx/media3/extractor/FlacStreamMetadata;->maxFrameSize:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 16
    :goto_0
    iget-object v1, p0, Landroidx/media3/extractor/FlacStreamMetadata;->metadata:Landroid/os/Parcelable;

    check-cast v1, Landroidx/media3/common/Metadata;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p2}, Landroidx/media3/common/Metadata;->copyWithAppendedEntriesFrom(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    move-result-object p2

    .line 17
    :goto_1
    new-instance v1, Landroidx/media3/common/Format$Builder;

    invoke-direct {v1}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 18
    const-string v2, "audio/flac"

    invoke-static {v2}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroidx/media3/common/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 19
    iput v0, v1, Landroidx/media3/common/Format$Builder;->maxInputSize:I

    .line 20
    iget v0, p0, Landroidx/media3/extractor/FlacStreamMetadata;->channels:I

    iput v0, v1, Landroidx/media3/common/Format$Builder;->channelCount:I

    .line 21
    iget v0, p0, Landroidx/media3/extractor/FlacStreamMetadata;->sampleRate:I

    iput v0, v1, Landroidx/media3/common/Format$Builder;->sampleRate:I

    .line 22
    iget v0, p0, Landroidx/media3/extractor/FlacStreamMetadata;->bitsPerSample:I

    .line 23
    invoke-static {v0}, Landroidx/media3/common/util/Util;->getPcmEncoding(I)I

    move-result v0

    .line 24
    iput v0, v1, Landroidx/media3/common/Format$Builder;->pcmEncoding:I

    .line 25
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 26
    iput-object p1, v1, Landroidx/media3/common/Format$Builder;->initializationData:Ljava/util/List;

    .line 27
    iput-object p2, v1, Landroidx/media3/common/Format$Builder;->metadata:Landroidx/media3/common/Metadata;

    .line 28
    new-instance p1, Landroidx/media3/common/Format;

    invoke-direct {p1, v1}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    return-object p1
.end method

.method public getFormat([BLcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format;
    .locals 3

    const/4 v0, 0x4

    const/16 v1, -0x80

    .line 1
    aput-byte v1, p1, v0

    .line 2
    iget v0, p0, Landroidx/media3/extractor/FlacStreamMetadata;->maxFrameSize:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 3
    :goto_0
    iget-object v1, p0, Landroidx/media3/extractor/FlacStreamMetadata;->metadata:Landroid/os/Parcelable;

    check-cast v1, Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    move-object p2, v1

    goto :goto_1

    .line 4
    :cond_2
    iget-object p2, p2, Lcom/google/android/exoplayer2/metadata/Metadata;->entries:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    invoke-virtual {v1, p2}, Lcom/google/android/exoplayer2/metadata/Metadata;->copyWithAppendedEntries([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p2

    .line 5
    :goto_1
    new-instance v1, Lcom/google/android/exoplayer2/Format$Builder;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    .line 6
    const-string v2, "audio/flac"

    iput-object v2, v1, Lcom/google/android/exoplayer2/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 7
    iput v0, v1, Lcom/google/android/exoplayer2/Format$Builder;->maxInputSize:I

    .line 8
    iget v0, p0, Landroidx/media3/extractor/FlacStreamMetadata;->channels:I

    iput v0, v1, Lcom/google/android/exoplayer2/Format$Builder;->channelCount:I

    .line 9
    iget v0, p0, Landroidx/media3/extractor/FlacStreamMetadata;->sampleRate:I

    iput v0, v1, Lcom/google/android/exoplayer2/Format$Builder;->sampleRate:I

    .line 10
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 11
    iput-object p1, v1, Lcom/google/android/exoplayer2/Format$Builder;->initializationData:Ljava/util/List;

    .line 12
    iput-object p2, v1, Lcom/google/android/exoplayer2/Format$Builder;->metadata:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 13
    new-instance p1, Lcom/google/android/exoplayer2/Format;

    invoke-direct {p1, v1}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$Builder;)V

    return-object p1
.end method
