.class public final Landroidx/media3/exoplayer/source/SampleDataQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I

.field public final allocationLength:I

.field public final allocator:Ljava/lang/Object;

.field public firstAllocationNode:Ljava/lang/Object;

.field public readAllocationNode:Ljava/lang/Object;

.field public final scratch:Ljava/lang/Object;

.field public totalBytesWritten:J

.field public writeAllocationNode:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/upstream/DefaultAllocator;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->$r8$classId:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->allocator:Ljava/lang/Object;

    .line 3
    iget p1, p1, Landroidx/media3/exoplayer/upstream/DefaultAllocator;->individualAllocationSize:I

    .line 4
    iput p1, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->allocationLength:I

    .line 5
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    iput-object v0, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->scratch:Ljava/lang/Object;

    .line 6
    new-instance v0, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, p1, v3, v1, v2}, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;-><init>(IIJ)V

    iput-object v0, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->firstAllocationNode:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->readAllocationNode:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->writeAllocationNode:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/upstream/DefaultAllocator;B)V
    .locals 3

    const/4 p2, 0x1

    iput p2, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->$r8$classId:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->allocator:Ljava/lang/Object;

    .line 11
    iget p1, p1, Landroidx/media3/exoplayer/upstream/DefaultAllocator;->individualAllocationSize:I

    .line 12
    iput p1, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->allocationLength:I

    .line 13
    new-instance p2, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/16 v0, 0x20

    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object p2, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->scratch:Ljava/lang/Object;

    .line 14
    new-instance p2, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;

    const-wide/16 v0, 0x0

    const/4 v2, 0x4

    invoke-direct {p2, p1, v2, v0, v1}, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;-><init>(IIJ)V

    iput-object p2, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->firstAllocationNode:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->readAllocationNode:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->writeAllocationNode:Ljava/lang/Object;

    return-void
.end method

.method private final discardDownstreamTo$androidx$media3$exoplayer$source$SampleDataQueue(J)V
    .locals 5

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->firstAllocationNode:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;

    .line 11
    .line 12
    iget-wide v1, v0, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;->pendingSeekGranule:J

    .line 13
    .line 14
    cmp-long v3, p1, v1

    .line 15
    .line 16
    if-ltz v3, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->allocator:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroidx/media3/exoplayer/upstream/DefaultAllocator;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;->streamMetadata:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroidx/media3/exoplayer/upstream/Allocation;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    iget-object v2, v1, Landroidx/media3/exoplayer/upstream/DefaultAllocator;->availableAllocations:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, [Landroidx/media3/exoplayer/upstream/Allocation;

    .line 30
    .line 31
    iget v3, v1, Landroidx/media3/exoplayer/upstream/DefaultAllocator;->availableCount:I

    .line 32
    .line 33
    add-int/lit8 v4, v3, 0x1

    .line 34
    .line 35
    iput v4, v1, Landroidx/media3/exoplayer/upstream/DefaultAllocator;->availableCount:I

    .line 36
    .line 37
    aput-object v0, v2, v3

    .line 38
    .line 39
    iget v0, v1, Landroidx/media3/exoplayer/upstream/DefaultAllocator;->allocatedCount:I

    .line 40
    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    iput v0, v1, Landroidx/media3/exoplayer/upstream/DefaultAllocator;->allocatedCount:I

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit v1

    .line 49
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->firstAllocationNode:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    iput-object v1, v0, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;->streamMetadata:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v2, v0, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;->seekTable:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;

    .line 59
    .line 60
    iput-object v1, v0, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;->seekTable:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v2, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->firstAllocationNode:Ljava/lang/Object;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p1

    .line 68
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->readAllocationNode:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;

    .line 71
    .line 72
    iget-wide p1, p1, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;->firstFrameOffset:J

    .line 73
    .line 74
    iget-wide v1, v0, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;->firstFrameOffset:J

    .line 75
    .line 76
    cmp-long v3, p1, v1

    .line 77
    .line 78
    if-gez v3, :cond_2

    .line 79
    .line 80
    iput-object v0, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->readAllocationNode:Ljava/lang/Object;

    .line 81
    .line 82
    :cond_2
    return-void
.end method

.method private final preAppend$androidx$media3$exoplayer$source$SampleDataQueue(I)I
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->writeAllocationNode:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;->streamMetadata:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/media3/exoplayer/upstream/Allocation;

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->allocator:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroidx/media3/exoplayer/upstream/DefaultAllocator;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget v2, v1, Landroidx/media3/exoplayer/upstream/DefaultAllocator;->allocatedCount:I

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    iput v2, v1, Landroidx/media3/exoplayer/upstream/DefaultAllocator;->allocatedCount:I

    .line 21
    .line 22
    iget v3, v1, Landroidx/media3/exoplayer/upstream/DefaultAllocator;->availableCount:I

    .line 23
    .line 24
    if-lez v3, :cond_0

    .line 25
    .line 26
    iget-object v2, v1, Landroidx/media3/exoplayer/upstream/DefaultAllocator;->availableAllocations:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, [Landroidx/media3/exoplayer/upstream/Allocation;

    .line 29
    .line 30
    add-int/lit8 v3, v3, -0x1

    .line 31
    .line 32
    iput v3, v1, Landroidx/media3/exoplayer/upstream/DefaultAllocator;->availableCount:I

    .line 33
    .line 34
    aget-object v2, v2, v3

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v3, v1, Landroidx/media3/exoplayer/upstream/DefaultAllocator;->availableAllocations:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, [Landroidx/media3/exoplayer/upstream/Allocation;

    .line 42
    .line 43
    iget v4, v1, Landroidx/media3/exoplayer/upstream/DefaultAllocator;->availableCount:I

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    aput-object v5, v3, v4

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    new-instance v3, Landroidx/media3/exoplayer/upstream/Allocation;

    .line 52
    .line 53
    iget v4, v1, Landroidx/media3/exoplayer/upstream/DefaultAllocator;->individualAllocationSize:I

    .line 54
    .line 55
    new-array v4, v4, [B

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-direct {v3, v4, v5}, Landroidx/media3/exoplayer/upstream/Allocation;-><init>([BI)V

    .line 59
    .line 60
    .line 61
    iget-object v4, v1, Landroidx/media3/exoplayer/upstream/DefaultAllocator;->availableAllocations:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, [Landroidx/media3/exoplayer/upstream/Allocation;

    .line 64
    .line 65
    array-length v5, v4

    .line 66
    if-le v2, v5, :cond_1

    .line 67
    .line 68
    array-length v2, v4

    .line 69
    mul-int/lit8 v2, v2, 0x2

    .line 70
    .line 71
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, [Landroidx/media3/exoplayer/upstream/Allocation;

    .line 76
    .line 77
    iput-object v2, v1, Landroidx/media3/exoplayer/upstream/DefaultAllocator;->availableAllocations:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    :cond_1
    move-object v2, v3

    .line 80
    :goto_0
    monitor-exit v1

    .line 81
    new-instance v1, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;

    .line 82
    .line 83
    iget-object v3, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->writeAllocationNode:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;

    .line 86
    .line 87
    iget-wide v3, v3, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;->pendingSeekGranule:J

    .line 88
    .line 89
    iget v5, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->allocationLength:I

    .line 90
    .line 91
    const/4 v6, 0x2

    .line 92
    invoke-direct {v1, v5, v6, v3, v4}, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;-><init>(IIJ)V

    .line 93
    .line 94
    .line 95
    iput-object v2, v0, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;->streamMetadata:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v1, v0, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;->seekTable:Ljava/lang/Object;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    throw p1

    .line 102
    :cond_2
    :goto_2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->writeAllocationNode:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;

    .line 105
    .line 106
    iget-wide v0, v0, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;->pendingSeekGranule:J

    .line 107
    .line 108
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->totalBytesWritten:J

    .line 109
    .line 110
    sub-long/2addr v0, v2

    .line 111
    long-to-int v1, v0

    .line 112
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    return p1
.end method

.method public static readData(Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;JLjava/nio/ByteBuffer;I)Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;
    .locals 5

    .line 1
    :goto_0
    iget-wide v0, p0, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;->pendingSeekGranule:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 2
    iget-object p0, p0, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;->seekTable:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;

    goto :goto_0

    :cond_0
    :goto_1
    if-lez p4, :cond_1

    .line 3
    iget-wide v0, p0, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;->pendingSeekGranule:J

    sub-long/2addr v0, p1

    long-to-int v1, v0

    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4
    iget-object v1, p0, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;->streamMetadata:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/upstream/Allocation;

    .line 5
    iget-object v2, v1, Landroidx/media3/exoplayer/upstream/Allocation;->data:[B

    .line 6
    iget-wide v3, p0, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;->firstFrameOffset:J

    sub-long v3, p1, v3

    long-to-int v4, v3

    iget v1, v1, Landroidx/media3/exoplayer/upstream/Allocation;->offset:I

    add-int/2addr v4, v1

    .line 7
    invoke-virtual {p3, v2, v4, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p4, v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    .line 8
    iget-wide v0, p0, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;->pendingSeekGranule:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 9
    iget-object p0, p0, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;->seekTable:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public static readData(Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;J[BI)Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;
    .locals 6

    .line 10
    :goto_0
    iget-wide v0, p0, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;->pendingSeekGranule:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 11
    iget-object p0, p0, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;->seekTable:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;

    goto :goto_0

    :cond_0
    move v0, p4

    :cond_1
    :goto_1
    if-lez v0, :cond_2

    .line 12
    iget-wide v1, p0, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;->pendingSeekGranule:J

    sub-long/2addr v1, p1

    long-to-int v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 13
    iget-object v2, p0, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;->streamMetadata:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/exoplayer/upstream/Allocation;

    .line 14
    iget-object v3, v2, Landroidx/media3/exoplayer/upstream/Allocation;->data:[B

    .line 15
    iget-wide v4, p0, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;->firstFrameOffset:J

    sub-long v4, p1, v4

    long-to-int v5, v4

    iget v2, v2, Landroidx/media3/exoplayer/upstream/Allocation;->offset:I

    add-int/2addr v5, v2

    sub-int v2, p4, v0

    .line 16
    invoke-static {v3, v5, p3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v0, v1

    int-to-long v1, v1

    add-long/2addr p1, v1

    .line 17
    iget-wide v1, p0, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;->pendingSeekGranule:J

    cmp-long v3, p1, v1

    if-nez v3, :cond_1

    .line 18
    iget-object p0, p0, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;->seekTable:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public static readData$1(Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;JLjava/nio/ByteBuffer;I)Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;
    .locals 5

    .line 1
    :goto_0
    iget-wide v0, p0, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;->pendingSeekGranule:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 2
    iget-object p0, p0, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;->seekTable:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;

    goto :goto_0

    :cond_0
    :goto_1
    if-lez p4, :cond_1

    .line 3
    iget-wide v0, p0, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;->pendingSeekGranule:J

    sub-long/2addr v0, p1

    long-to-int v1, v0

    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4
    iget-object v1, p0, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;->streamMetadata:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/upstream/Allocation;

    .line 5
    iget-object v2, v1, Lcom/google/android/exoplayer2/upstream/Allocation;->data:[B

    .line 6
    iget-wide v3, p0, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;->firstFrameOffset:J

    sub-long v3, p1, v3

    long-to-int v4, v3

    iget v1, v1, Lcom/google/android/exoplayer2/upstream/Allocation;->offset:I

    add-int/2addr v4, v1

    .line 7
    invoke-virtual {p3, v2, v4, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p4, v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    .line 8
    iget-wide v0, p0, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;->pendingSeekGranule:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 9
    iget-object p0, p0, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;->seekTable:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public static readData$1(Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;J[BI)Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;
    .locals 6

    .line 10
    :goto_0
    iget-wide v0, p0, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;->pendingSeekGranule:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 11
    iget-object p0, p0, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;->seekTable:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;

    goto :goto_0

    :cond_0
    move v0, p4

    :cond_1
    :goto_1
    if-lez v0, :cond_2

    .line 12
    iget-wide v1, p0, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;->pendingSeekGranule:J

    sub-long/2addr v1, p1

    long-to-int v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 13
    iget-object v2, p0, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;->streamMetadata:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer2/upstream/Allocation;

    .line 14
    iget-object v3, v2, Lcom/google/android/exoplayer2/upstream/Allocation;->data:[B

    .line 15
    iget-wide v4, p0, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;->firstFrameOffset:J

    sub-long v4, p1, v4

    long-to-int v5, v4

    iget v2, v2, Lcom/google/android/exoplayer2/upstream/Allocation;->offset:I

    add-int/2addr v5, v2

    sub-int v2, p4, v0

    .line 16
    invoke-static {v3, v5, p3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v0, v1

    int-to-long v1, v1

    add-long/2addr p1, v1

    .line 17
    iget-wide v1, p0, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;->pendingSeekGranule:J

    cmp-long v3, p1, v1

    if-nez v3, :cond_1

    .line 18
    iget-object p0, p0, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;->seekTable:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public static readSampleData(Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;Landroidx/media3/decoder/DecoderInputBuffer;Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;
    .locals 12

    const/4 v0, 0x1

    const/high16 v1, 0x40000000    # 2.0f

    .line 74
    invoke-virtual {p1, v1}, Landroidx/media3/decoder/Buffer;->getFlag(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 75
    iget-wide v1, p2, Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;->presentationTimeUs:J

    .line 76
    invoke-virtual {p3, v0}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 77
    iget-object v3, p3, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 78
    invoke-static {p0, v1, v2, v3, v0}, Landroidx/media3/exoplayer/source/SampleDataQueue;->readData(Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;J[BI)Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;

    move-result-object p0

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 79
    iget-object v3, p3, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    const/4 v4, 0x0

    .line 80
    aget-byte v3, v3, v4

    and-int/lit16 v5, v3, 0x80

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    and-int/lit8 v3, v3, 0x7f

    .line 81
    iget-object v6, p1, Landroidx/media3/decoder/DecoderInputBuffer;->cryptoInfo:Landroidx/media3/decoder/CryptoInfo;

    iget-object v7, v6, Landroidx/media3/decoder/CryptoInfo;->iv:[B

    if-nez v7, :cond_1

    const/16 v7, 0x10

    .line 82
    new-array v7, v7, [B

    iput-object v7, v6, Landroidx/media3/decoder/CryptoInfo;->iv:[B

    goto :goto_1

    .line 83
    :cond_1
    invoke-static {v7, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 84
    :goto_1
    iget-object v7, v6, Landroidx/media3/decoder/CryptoInfo;->iv:[B

    invoke-static {p0, v1, v2, v7, v3}, Landroidx/media3/exoplayer/source/SampleDataQueue;->readData(Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;J[BI)Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;

    move-result-object p0

    int-to-long v7, v3

    add-long/2addr v1, v7

    if-eqz v5, :cond_2

    const/4 v3, 0x2

    .line 85
    invoke-virtual {p3, v3}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 86
    iget-object v7, p3, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 87
    invoke-static {p0, v1, v2, v7, v3}, Landroidx/media3/exoplayer/source/SampleDataQueue;->readData(Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;J[BI)Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;

    move-result-object p0

    const-wide/16 v7, 0x2

    add-long/2addr v1, v7

    .line 88
    invoke-virtual {p3}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    .line 89
    :goto_2
    iget-object v7, v6, Landroidx/media3/decoder/CryptoInfo;->numBytesOfClearData:[I

    if-eqz v7, :cond_3

    .line 90
    array-length v8, v7

    if-ge v8, v3, :cond_4

    .line 91
    :cond_3
    new-array v7, v3, [I

    .line 92
    :cond_4
    iget-object v8, v6, Landroidx/media3/decoder/CryptoInfo;->numBytesOfEncryptedData:[I

    if-eqz v8, :cond_5

    .line 93
    array-length v9, v8

    if-ge v9, v3, :cond_6

    .line 94
    :cond_5
    new-array v8, v3, [I

    :cond_6
    if-eqz v5, :cond_7

    mul-int/lit8 v5, v3, 0x6

    .line 95
    invoke-virtual {p3, v5}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 96
    iget-object v9, p3, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 97
    invoke-static {p0, v1, v2, v9, v5}, Landroidx/media3/exoplayer/source/SampleDataQueue;->readData(Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;J[BI)Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;

    move-result-object p0

    int-to-long v9, v5

    add-long/2addr v1, v9

    .line 98
    invoke-virtual {p3, v4}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    :goto_3
    if-ge v4, v3, :cond_8

    .line 99
    invoke-virtual {p3}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v5

    aput v5, v7, v4

    .line 100
    invoke-virtual {p3}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v5

    aput v5, v8, v4

    add-int/2addr v4, v0

    goto :goto_3

    .line 101
    :cond_7
    aput v4, v7, v4

    .line 102
    iget v0, p2, Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;->tileIndex:I

    iget-wide v9, p2, Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;->presentationTimeUs:J

    sub-long v9, v1, v9

    long-to-int v5, v9

    sub-int/2addr v0, v5

    aput v0, v8, v4

    .line 103
    :cond_8
    iget-object v0, p2, Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;->tileBitmap:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/extractor/TrackOutput$CryptoData;

    sget v4, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 104
    iget-object v4, v0, Landroidx/media3/extractor/TrackOutput$CryptoData;->encryptionKey:[B

    iget-object v5, v6, Landroidx/media3/decoder/CryptoInfo;->iv:[B

    .line 105
    iput v3, v6, Landroidx/media3/decoder/CryptoInfo;->numSubSamples:I

    .line 106
    iput-object v7, v6, Landroidx/media3/decoder/CryptoInfo;->numBytesOfClearData:[I

    .line 107
    iput-object v8, v6, Landroidx/media3/decoder/CryptoInfo;->numBytesOfEncryptedData:[I

    .line 108
    iput-object v4, v6, Landroidx/media3/decoder/CryptoInfo;->key:[B

    .line 109
    iput-object v5, v6, Landroidx/media3/decoder/CryptoInfo;->iv:[B

    .line 110
    iget v9, v0, Landroidx/media3/extractor/TrackOutput$CryptoData;->cryptoMode:I

    iput v9, v6, Landroidx/media3/decoder/CryptoInfo;->mode:I

    .line 111
    iget v10, v0, Landroidx/media3/extractor/TrackOutput$CryptoData;->encryptedBlocks:I

    iput v10, v6, Landroidx/media3/decoder/CryptoInfo;->encryptedBlocks:I

    .line 112
    iget v0, v0, Landroidx/media3/extractor/TrackOutput$CryptoData;->clearBlocks:I

    iput v0, v6, Landroidx/media3/decoder/CryptoInfo;->clearBlocks:I

    .line 113
    iget-object v11, v6, Landroidx/media3/decoder/CryptoInfo;->frameworkCryptoInfo:Landroid/media/MediaCodec$CryptoInfo;

    iput v3, v11, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 114
    iput-object v7, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 115
    iput-object v8, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 116
    iput-object v4, v11, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 117
    iput-object v5, v11, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 118
    iput v9, v11, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 119
    sget v3, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_9

    .line 120
    iget-object v3, v6, Landroidx/media3/decoder/CryptoInfo;->patternHolder:Ljava/lang/Object;

    check-cast v3, Lretrofit2/OkHttpCall$1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    iget-object v4, v3, Lretrofit2/OkHttpCall$1;->this$0:Ljava/lang/Object;

    check-cast v4, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 122
    invoke-static {v4, v10, v0}, Lcom/chartboost/sdk/impl/i7$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaCodec$CryptoInfo$Pattern;II)V

    .line 123
    iget-object v0, v3, Lretrofit2/OkHttpCall$1;->val$callback:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec$CryptoInfo;

    iget-object v3, v3, Lretrofit2/OkHttpCall$1;->this$0:Ljava/lang/Object;

    check-cast v3, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-static {v0, v3}, Lcom/chartboost/sdk/impl/i7$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaCodec$CryptoInfo;Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 124
    :cond_9
    iget-wide v3, p2, Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;->presentationTimeUs:J

    sub-long/2addr v1, v3

    long-to-int v0, v1

    int-to-long v1, v0

    add-long/2addr v3, v1

    .line 125
    iput-wide v3, p2, Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;->presentationTimeUs:J

    .line 126
    iget v1, p2, Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;->tileIndex:I

    sub-int/2addr v1, v0

    iput v1, p2, Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;->tileIndex:I

    :cond_a
    const/high16 v0, 0x10000000

    .line 127
    invoke-virtual {p1, v0}, Landroidx/media3/decoder/Buffer;->getFlag(I)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x4

    .line 128
    invoke-virtual {p3, v0}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 129
    iget-wide v1, p2, Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;->presentationTimeUs:J

    .line 130
    iget-object v3, p3, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 131
    invoke-static {p0, v1, v2, v3, v0}, Landroidx/media3/exoplayer/source/SampleDataQueue;->readData(Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;J[BI)Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;

    move-result-object p0

    .line 132
    invoke-virtual {p3}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result p3

    .line 133
    iget-wide v1, p2, Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;->presentationTimeUs:J

    const-wide/16 v3, 0x4

    add-long/2addr v1, v3

    iput-wide v1, p2, Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;->presentationTimeUs:J

    .line 134
    iget v1, p2, Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;->tileIndex:I

    sub-int/2addr v1, v0

    iput v1, p2, Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;->tileIndex:I

    .line 135
    invoke-virtual {p1, p3}, Landroidx/media3/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    .line 136
    iget-wide v0, p2, Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;->presentationTimeUs:J

    iget-object v2, p1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-static {p0, v0, v1, v2, p3}, Landroidx/media3/exoplayer/source/SampleDataQueue;->readData(Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;JLjava/nio/ByteBuffer;I)Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;

    move-result-object p0

    .line 137
    iget-wide v0, p2, Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;->presentationTimeUs:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p2, Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;->presentationTimeUs:J

    .line 138
    iget v0, p2, Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;->tileIndex:I

    sub-int/2addr v0, p3

    iput v0, p2, Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;->tileIndex:I

    .line 139
    iget-object p3, p1, Landroidx/media3/decoder/DecoderInputBuffer;->supplementalData:Ljava/nio/ByteBuffer;

    if-eqz p3, :cond_c

    invoke-virtual {p3}, Ljava/nio/Buffer;->capacity()I

    move-result p3

    if-ge p3, v0, :cond_b

    goto :goto_4

    .line 140
    :cond_b
    iget-object p3, p1, Landroidx/media3/decoder/DecoderInputBuffer;->supplementalData:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_5

    .line 141
    :cond_c
    :goto_4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    iput-object p3, p1, Landroidx/media3/decoder/DecoderInputBuffer;->supplementalData:Ljava/nio/ByteBuffer;

    .line 142
    :goto_5
    iget-wide v0, p2, Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;->presentationTimeUs:J

    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->supplementalData:Ljava/nio/ByteBuffer;

    iget p2, p2, Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;->tileIndex:I

    .line 143
    invoke-static {p0, v0, v1, p1, p2}, Landroidx/media3/exoplayer/source/SampleDataQueue;->readData(Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;JLjava/nio/ByteBuffer;I)Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;

    move-result-object p0

    goto :goto_6

    .line 144
    :cond_d
    iget p3, p2, Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;->tileIndex:I

    invoke-virtual {p1, p3}, Landroidx/media3/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    .line 145
    iget-wide v0, p2, Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;->presentationTimeUs:J

    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    iget p2, p2, Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;->tileIndex:I

    .line 146
    invoke-static {p0, v0, v1, p1, p2}, Landroidx/media3/exoplayer/source/SampleDataQueue;->readData(Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;JLjava/nio/ByteBuffer;I)Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;

    move-result-object p0

    :goto_6
    return-object p0
.end method

.method public static readSampleData(Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;
    .locals 12

    const/4 v0, 0x1

    const/high16 v1, 0x40000000    # 2.0f

    .line 1
    invoke-virtual {p1, v1}, Landroidx/media3/decoder/Buffer;->getFlag(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2
    iget-wide v1, p2, Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;->presentationTimeUs:J

    .line 3
    invoke-virtual {p3, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 4
    iget-object v3, p3, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 5
    invoke-static {p0, v1, v2, v3, v0}, Landroidx/media3/exoplayer/source/SampleDataQueue;->readData$1(Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;J[BI)Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;

    move-result-object p0

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 6
    iget-object v3, p3, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    const/4 v4, 0x0

    .line 7
    aget-byte v3, v3, v4

    and-int/lit16 v5, v3, 0x80

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    and-int/lit8 v3, v3, 0x7f

    .line 8
    iget-object v6, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->cryptoInfo:Landroidx/media3/decoder/CryptoInfo;

    iget-object v7, v6, Landroidx/media3/decoder/CryptoInfo;->iv:[B

    if-nez v7, :cond_1

    const/16 v7, 0x10

    .line 9
    new-array v7, v7, [B

    iput-object v7, v6, Landroidx/media3/decoder/CryptoInfo;->iv:[B

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {v7, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 11
    :goto_1
    iget-object v7, v6, Landroidx/media3/decoder/CryptoInfo;->iv:[B

    invoke-static {p0, v1, v2, v7, v3}, Landroidx/media3/exoplayer/source/SampleDataQueue;->readData$1(Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;J[BI)Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;

    move-result-object p0

    int-to-long v7, v3

    add-long/2addr v1, v7

    if-eqz v5, :cond_2

    const/4 v3, 0x2

    .line 12
    invoke-virtual {p3, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 13
    iget-object v7, p3, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 14
    invoke-static {p0, v1, v2, v7, v3}, Landroidx/media3/exoplayer/source/SampleDataQueue;->readData$1(Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;J[BI)Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;

    move-result-object p0

    const-wide/16 v7, 0x2

    add-long/2addr v1, v7

    .line 15
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    .line 16
    :goto_2
    iget-object v7, v6, Landroidx/media3/decoder/CryptoInfo;->numBytesOfClearData:[I

    if-eqz v7, :cond_3

    .line 17
    array-length v8, v7

    if-ge v8, v3, :cond_4

    .line 18
    :cond_3
    new-array v7, v3, [I

    .line 19
    :cond_4
    iget-object v8, v6, Landroidx/media3/decoder/CryptoInfo;->numBytesOfEncryptedData:[I

    if-eqz v8, :cond_5

    .line 20
    array-length v9, v8

    if-ge v9, v3, :cond_6

    .line 21
    :cond_5
    new-array v8, v3, [I

    :cond_6
    if-eqz v5, :cond_7

    mul-int/lit8 v5, v3, 0x6

    .line 22
    invoke-virtual {p3, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 23
    iget-object v9, p3, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 24
    invoke-static {p0, v1, v2, v9, v5}, Landroidx/media3/exoplayer/source/SampleDataQueue;->readData$1(Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;J[BI)Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;

    move-result-object p0

    int-to-long v9, v5

    add-long/2addr v1, v9

    .line 25
    invoke-virtual {p3, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    :goto_3
    if-ge v4, v3, :cond_8

    .line 26
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v5

    aput v5, v7, v4

    .line 27
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v5

    aput v5, v8, v4

    add-int/2addr v4, v0

    goto :goto_3

    .line 28
    :cond_7
    aput v4, v7, v4

    .line 29
    iget v0, p2, Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;->tileIndex:I

    iget-wide v9, p2, Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;->presentationTimeUs:J

    sub-long v9, v1, v9

    long-to-int v5, v9

    sub-int/2addr v0, v5

    aput v0, v8, v4

    .line 30
    :cond_8
    iget-object v0, p2, Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;->tileBitmap:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;

    sget v4, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 31
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;->encryptionKey:[B

    iget-object v5, v6, Landroidx/media3/decoder/CryptoInfo;->iv:[B

    .line 32
    iput v3, v6, Landroidx/media3/decoder/CryptoInfo;->numSubSamples:I

    .line 33
    iput-object v7, v6, Landroidx/media3/decoder/CryptoInfo;->numBytesOfClearData:[I

    .line 34
    iput-object v8, v6, Landroidx/media3/decoder/CryptoInfo;->numBytesOfEncryptedData:[I

    .line 35
    iput-object v4, v6, Landroidx/media3/decoder/CryptoInfo;->key:[B

    .line 36
    iput-object v5, v6, Landroidx/media3/decoder/CryptoInfo;->iv:[B

    .line 37
    iget v9, v0, Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;->cryptoMode:I

    iput v9, v6, Landroidx/media3/decoder/CryptoInfo;->mode:I

    .line 38
    iget v10, v0, Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;->encryptedBlocks:I

    iput v10, v6, Landroidx/media3/decoder/CryptoInfo;->encryptedBlocks:I

    .line 39
    iget v0, v0, Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;->clearBlocks:I

    iput v0, v6, Landroidx/media3/decoder/CryptoInfo;->clearBlocks:I

    .line 40
    iget-object v11, v6, Landroidx/media3/decoder/CryptoInfo;->frameworkCryptoInfo:Landroid/media/MediaCodec$CryptoInfo;

    iput v3, v11, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 41
    iput-object v7, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 42
    iput-object v8, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 43
    iput-object v4, v11, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 44
    iput-object v5, v11, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 45
    iput v9, v11, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 46
    sget v3, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_9

    .line 47
    iget-object v3, v6, Landroidx/media3/decoder/CryptoInfo;->patternHolder:Ljava/lang/Object;

    check-cast v3, Lokhttp3/FormBody$Builder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    iget-object v4, v3, Lokhttp3/FormBody$Builder;->values:Ljava/lang/Object;

    check-cast v4, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 49
    invoke-static {v4, v10, v0}, Lcom/chartboost/sdk/impl/i7$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaCodec$CryptoInfo$Pattern;II)V

    .line 50
    iget-object v0, v3, Lokhttp3/FormBody$Builder;->names:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec$CryptoInfo;

    iget-object v3, v3, Lokhttp3/FormBody$Builder;->values:Ljava/lang/Object;

    check-cast v3, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-static {v0, v3}, Lcom/chartboost/sdk/impl/i7$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaCodec$CryptoInfo;Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 51
    :cond_9
    iget-wide v3, p2, Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;->presentationTimeUs:J

    sub-long/2addr v1, v3

    long-to-int v0, v1

    int-to-long v1, v0

    add-long/2addr v3, v1

    .line 52
    iput-wide v3, p2, Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;->presentationTimeUs:J

    .line 53
    iget v1, p2, Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;->tileIndex:I

    sub-int/2addr v1, v0

    iput v1, p2, Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;->tileIndex:I

    :cond_a
    const/high16 v0, 0x10000000

    .line 54
    invoke-virtual {p1, v0}, Landroidx/media3/decoder/Buffer;->getFlag(I)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x4

    .line 55
    invoke-virtual {p3, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 56
    iget-wide v1, p2, Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;->presentationTimeUs:J

    .line 57
    iget-object v3, p3, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 58
    invoke-static {p0, v1, v2, v3, v0}, Landroidx/media3/exoplayer/source/SampleDataQueue;->readData$1(Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;J[BI)Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;

    move-result-object p0

    .line 59
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result p3

    .line 60
    iget-wide v1, p2, Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;->presentationTimeUs:J

    const-wide/16 v3, 0x4

    add-long/2addr v1, v3

    iput-wide v1, p2, Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;->presentationTimeUs:J

    .line 61
    iget v1, p2, Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;->tileIndex:I

    sub-int/2addr v1, v0

    iput v1, p2, Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;->tileIndex:I

    .line 62
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    .line 63
    iget-wide v0, p2, Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;->presentationTimeUs:J

    iget-object v2, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-static {p0, v0, v1, v2, p3}, Landroidx/media3/exoplayer/source/SampleDataQueue;->readData$1(Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;JLjava/nio/ByteBuffer;I)Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;

    move-result-object p0

    .line 64
    iget-wide v0, p2, Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;->presentationTimeUs:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p2, Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;->presentationTimeUs:J

    .line 65
    iget v0, p2, Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;->tileIndex:I

    sub-int/2addr v0, p3

    iput v0, p2, Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;->tileIndex:I

    .line 66
    iget-object p3, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->supplementalData:Ljava/nio/ByteBuffer;

    if-eqz p3, :cond_c

    invoke-virtual {p3}, Ljava/nio/Buffer;->capacity()I

    move-result p3

    if-ge p3, v0, :cond_b

    goto :goto_4

    .line 67
    :cond_b
    iget-object p3, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->supplementalData:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_5

    .line 68
    :cond_c
    :goto_4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    iput-object p3, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->supplementalData:Ljava/nio/ByteBuffer;

    .line 69
    :goto_5
    iget-wide v0, p2, Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;->presentationTimeUs:J

    iget-object p1, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->supplementalData:Ljava/nio/ByteBuffer;

    iget p2, p2, Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;->tileIndex:I

    .line 70
    invoke-static {p0, v0, v1, p1, p2}, Landroidx/media3/exoplayer/source/SampleDataQueue;->readData$1(Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;JLjava/nio/ByteBuffer;I)Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;

    move-result-object p0

    goto :goto_6

    .line 71
    :cond_d
    iget p3, p2, Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;->tileIndex:I

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    .line 72
    iget-wide v0, p2, Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;->presentationTimeUs:J

    iget-object p1, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    iget p2, p2, Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;->tileIndex:I

    .line 73
    invoke-static {p0, v0, v1, p1, p2}, Landroidx/media3/exoplayer/source/SampleDataQueue;->readData$1(Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;JLjava/nio/ByteBuffer;I)Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;

    move-result-object p0

    :goto_6
    return-object p0
.end method


# virtual methods
.method public clearAllocationNodes(Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;)V
    .locals 6

    .line 1
    iget-object v0, p1, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;->streamMetadata:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/exoplayer/upstream/Allocation;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->allocator:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/media3/exoplayer/upstream/DefaultAllocator;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    move-object v1, p1

    .line 14
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    :try_start_0
    iget-object v3, v0, Landroidx/media3/exoplayer/upstream/DefaultAllocator;->availableAllocations:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, [Landroidx/media3/exoplayer/upstream/Allocation;

    .line 20
    .line 21
    iget v4, v0, Landroidx/media3/exoplayer/upstream/DefaultAllocator;->availableCount:I

    .line 22
    .line 23
    add-int/lit8 v5, v4, 0x1

    .line 24
    .line 25
    iput v5, v0, Landroidx/media3/exoplayer/upstream/DefaultAllocator;->availableCount:I

    .line 26
    .line 27
    iget-object v5, v1, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;->streamMetadata:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Landroidx/media3/exoplayer/upstream/Allocation;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    aput-object v5, v3, v4

    .line 35
    .line 36
    iget v3, v0, Landroidx/media3/exoplayer/upstream/DefaultAllocator;->allocatedCount:I

    .line 37
    .line 38
    add-int/lit8 v3, v3, -0x1

    .line 39
    .line 40
    iput v3, v0, Landroidx/media3/exoplayer/upstream/DefaultAllocator;->allocatedCount:I

    .line 41
    .line 42
    iget-object v1, v1, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;->seekTable:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v3, v1, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;->streamMetadata:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Landroidx/media3/exoplayer/upstream/Allocation;

    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    :cond_2
    move-object v1, v2

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit v0

    .line 62
    iput-object v2, p1, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;->streamMetadata:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v2, p1, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;->seekTable:Ljava/lang/Object;

    .line 65
    .line 66
    return-void

    .line 67
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1
.end method

.method public final discardDownstreamTo(J)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->firstAllocationNode:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;

    .line 16
    .line 17
    iget-wide v1, v0, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;->pendingSeekGranule:J

    .line 18
    .line 19
    cmp-long v3, p1, v1

    .line 20
    .line 21
    if-ltz v3, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->allocator:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Landroidx/media3/exoplayer/upstream/DefaultAllocator;

    .line 26
    .line 27
    iget-object v0, v0, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;->streamMetadata:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/google/android/exoplayer2/upstream/Allocation;

    .line 30
    .line 31
    monitor-enter v1

    .line 32
    :try_start_0
    iget-object v2, v1, Landroidx/media3/exoplayer/upstream/DefaultAllocator;->availableAllocations:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, [Lcom/google/android/exoplayer2/upstream/Allocation;

    .line 35
    .line 36
    iget v3, v1, Landroidx/media3/exoplayer/upstream/DefaultAllocator;->availableCount:I

    .line 37
    .line 38
    add-int/lit8 v4, v3, 0x1

    .line 39
    .line 40
    iput v4, v1, Landroidx/media3/exoplayer/upstream/DefaultAllocator;->availableCount:I

    .line 41
    .line 42
    aput-object v0, v2, v3

    .line 43
    .line 44
    iget v0, v1, Landroidx/media3/exoplayer/upstream/DefaultAllocator;->allocatedCount:I

    .line 45
    .line 46
    add-int/lit8 v0, v0, -0x1

    .line 47
    .line 48
    iput v0, v1, Landroidx/media3/exoplayer/upstream/DefaultAllocator;->allocatedCount:I

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit v1

    .line 54
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->firstAllocationNode:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    iput-object v1, v0, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;->streamMetadata:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v2, v0, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;->seekTable:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;

    .line 64
    .line 65
    iput-object v1, v0, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;->seekTable:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v2, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->firstAllocationNode:Ljava/lang/Object;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p1

    .line 73
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->readAllocationNode:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;

    .line 76
    .line 77
    iget-wide p1, p1, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;->firstFrameOffset:J

    .line 78
    .line 79
    iget-wide v1, v0, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;->firstFrameOffset:J

    .line 80
    .line 81
    cmp-long v3, p1, v1

    .line 82
    .line 83
    if-gez v3, :cond_2

    .line 84
    .line 85
    iput-object v0, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->readAllocationNode:Ljava/lang/Object;

    .line 86
    .line 87
    :cond_2
    :goto_1
    return-void

    .line 88
    :pswitch_0
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/SampleDataQueue;->discardDownstreamTo$androidx$media3$exoplayer$source$SampleDataQueue(J)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final preAppend(I)I
    .locals 7

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->writeAllocationNode:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;->streamMetadata:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/exoplayer2/upstream/Allocation;

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->allocator:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroidx/media3/exoplayer/upstream/DefaultAllocator;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iget v2, v1, Landroidx/media3/exoplayer/upstream/DefaultAllocator;->allocatedCount:I

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    iput v2, v1, Landroidx/media3/exoplayer/upstream/DefaultAllocator;->allocatedCount:I

    .line 26
    .line 27
    iget v3, v1, Landroidx/media3/exoplayer/upstream/DefaultAllocator;->availableCount:I

    .line 28
    .line 29
    if-lez v3, :cond_0

    .line 30
    .line 31
    iget-object v2, v1, Landroidx/media3/exoplayer/upstream/DefaultAllocator;->availableAllocations:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, [Lcom/google/android/exoplayer2/upstream/Allocation;

    .line 34
    .line 35
    add-int/lit8 v3, v3, -0x1

    .line 36
    .line 37
    iput v3, v1, Landroidx/media3/exoplayer/upstream/DefaultAllocator;->availableCount:I

    .line 38
    .line 39
    aget-object v2, v2, v3

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v3, v1, Landroidx/media3/exoplayer/upstream/DefaultAllocator;->availableAllocations:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, [Lcom/google/android/exoplayer2/upstream/Allocation;

    .line 47
    .line 48
    iget v4, v1, Landroidx/media3/exoplayer/upstream/DefaultAllocator;->availableCount:I

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    aput-object v5, v3, v4

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    new-instance v3, Lcom/google/android/exoplayer2/upstream/Allocation;

    .line 57
    .line 58
    iget v4, v1, Landroidx/media3/exoplayer/upstream/DefaultAllocator;->individualAllocationSize:I

    .line 59
    .line 60
    new-array v4, v4, [B

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-direct {v3, v4, v5}, Lcom/google/android/exoplayer2/upstream/Allocation;-><init>([BI)V

    .line 64
    .line 65
    .line 66
    iget-object v4, v1, Landroidx/media3/exoplayer/upstream/DefaultAllocator;->availableAllocations:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, [Lcom/google/android/exoplayer2/upstream/Allocation;

    .line 69
    .line 70
    array-length v5, v4

    .line 71
    if-le v2, v5, :cond_1

    .line 72
    .line 73
    array-length v2, v4

    .line 74
    mul-int/lit8 v2, v2, 0x2

    .line 75
    .line 76
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, [Lcom/google/android/exoplayer2/upstream/Allocation;

    .line 81
    .line 82
    iput-object v2, v1, Landroidx/media3/exoplayer/upstream/DefaultAllocator;->availableAllocations:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    :cond_1
    move-object v2, v3

    .line 85
    :goto_0
    monitor-exit v1

    .line 86
    new-instance v1, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;

    .line 87
    .line 88
    iget-object v3, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->writeAllocationNode:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;

    .line 91
    .line 92
    iget-wide v3, v3, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;->pendingSeekGranule:J

    .line 93
    .line 94
    iget v5, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->allocationLength:I

    .line 95
    .line 96
    const/4 v6, 0x4

    .line 97
    invoke-direct {v1, v5, v6, v3, v4}, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;-><init>(IIJ)V

    .line 98
    .line 99
    .line 100
    iput-object v2, v0, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;->streamMetadata:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v1, v0, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;->seekTable:Ljava/lang/Object;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    throw p1

    .line 107
    :cond_2
    :goto_2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->writeAllocationNode:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;

    .line 110
    .line 111
    iget-wide v0, v0, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;->pendingSeekGranule:J

    .line 112
    .line 113
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->totalBytesWritten:J

    .line 114
    .line 115
    sub-long/2addr v0, v2

    .line 116
    long-to-int v1, v0

    .line 117
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    return p1

    .line 122
    :pswitch_0
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/SampleDataQueue;->preAppend$androidx$media3$exoplayer$source$SampleDataQueue(I)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    return p1

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
