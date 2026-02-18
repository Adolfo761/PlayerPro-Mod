.class public final Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/ogg/OggSeeker;
.implements Lcom/google/android/exoplayer2/extractor/ogg/OggSeeker;


# instance fields
.field public final synthetic $r8$classId:I

.field public firstFrameOffset:J

.field public pendingSeekGranule:J

.field public seekTable:Ljava/lang/Object;

.field public streamMetadata:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;->$r8$classId:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget v0, Landroidx/collection/ObjectLongMapKt;->$r8$clinit:I

    .line 4
    new-instance v0, Landroidx/collection/MutableObjectLongMap;

    const/4 v1, 0x6

    .line 5
    invoke-direct {v0, v1}, Landroidx/collection/MutableObjectLongMap;-><init>(I)V

    .line 6
    iput-object v0, p0, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;->streamMetadata:Ljava/lang/Object;

    .line 7
    new-instance v0, Landroidx/collection/MutableObjectLongMap;

    .line 8
    invoke-direct {v0, v1}, Landroidx/collection/MutableObjectLongMap;-><init>(I)V

    .line 9
    iput-object v0, p0, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;->seekTable:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIJ)V
    .locals 0

    iput p2, p0, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;->$r8$classId:I

    packed-switch p2, :pswitch_data_0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iget-object p2, p0, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;->streamMetadata:Ljava/lang/Object;

    check-cast p2, Landroidx/media3/exoplayer/upstream/Allocation;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 12
    iput-wide p3, p0, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;->firstFrameOffset:J

    int-to-long p1, p1

    add-long/2addr p3, p1

    .line 13
    iput-wide p3, p0, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;->pendingSeekGranule:J

    return-void

    .line 14
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iget-object p2, p0, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;->streamMetadata:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/exoplayer2/upstream/Allocation;

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Log;->checkState(Z)V

    .line 16
    iput-wide p3, p0, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;->firstFrameOffset:J

    int-to-long p1, p1

    add-long/2addr p3, p1

    .line 17
    iput-wide p3, p0, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;->pendingSeekGranule:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public static final access$calculateAverageTime(Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;JJ)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p0, p3, v0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x4

    .line 12
    int-to-long v0, p0

    .line 13
    div-long/2addr p3, v0

    .line 14
    const/4 p0, 0x3

    .line 15
    int-to-long v2, p0

    .line 16
    mul-long p3, p3, v2

    .line 17
    .line 18
    div-long/2addr p1, v0

    .line 19
    add-long/2addr p1, p3

    .line 20
    :goto_0
    return-wide p1
.end method


# virtual methods
.method public createSeekMap()Landroidx/media3/extractor/SeekMap;
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;->firstFrameOffset:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 2
    new-instance v0, Landroidx/media3/extractor/SeekMap$Unseekable;

    iget-object v1, p0, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;->streamMetadata:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/extractor/FlacStreamMetadata;

    iget-wide v2, p0, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;->firstFrameOffset:J

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/media3/extractor/SeekMap$Unseekable;-><init>(Ljava/lang/Object;JI)V

    return-object v0
.end method

.method public createSeekMap()Lcom/google/android/exoplayer2/extractor/SeekMap;
    .locals 5

    .line 3
    iget-wide v0, p0, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;->firstFrameOffset:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Log;->checkState(Z)V

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;

    iget-object v1, p0, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;->streamMetadata:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/extractor/FlacStreamMetadata;

    iget-wide v2, p0, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;->firstFrameOffset:J

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;-><init>(Ljava/lang/Object;JI)V

    return-object v0
.end method

.method public read(Landroidx/media3/extractor/DefaultExtractorInput;)J
    .locals 6

    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;->pendingSeekGranule:J

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    neg-long v0, v0

    .line 2
    iput-wide v4, p0, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;->pendingSeekGranule:J

    return-wide v0

    :cond_0
    return-wide v4
.end method

.method public read(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;)J
    .locals 6

    .line 3
    iget-wide v0, p0, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;->pendingSeekGranule:J

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    neg-long v0, v0

    .line 4
    iput-wide v4, p0, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;->pendingSeekGranule:J

    return-wide v0

    :cond_0
    return-wide v4
.end method

.method public startSeek(J)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;->seekTable:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/extractor/FlacStreamMetadata$SeekTable;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v0, v0, Landroidx/media3/extractor/FlacStreamMetadata$SeekTable;->pointSampleNumbers:[J

    .line 12
    .line 13
    invoke-static {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/util/Util;->binarySearchFloor([JJZ)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aget-wide p1, v0, p1

    .line 18
    .line 19
    iput-wide p1, p0, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;->pendingSeekGranule:J

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;->seekTable:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroidx/media3/extractor/FlacStreamMetadata$SeekTable;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iget-object v0, v0, Landroidx/media3/extractor/FlacStreamMetadata$SeekTable;->pointSampleNumbers:[J

    .line 28
    .line 29
    invoke-static {v0, p1, p2, v1}, Landroidx/media3/common/util/Util;->binarySearchFloor([JJZ)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    aget-wide p1, v0, p1

    .line 34
    .line 35
    iput-wide p1, p0, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;->pendingSeekGranule:J

    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
