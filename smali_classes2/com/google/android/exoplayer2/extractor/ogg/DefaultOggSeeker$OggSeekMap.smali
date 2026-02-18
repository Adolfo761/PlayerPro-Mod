.class public final Lcom/google/android/exoplayer2/extractor/ogg/DefaultOggSeeker$OggSeekMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/SeekMap;


# instance fields
.field public final synthetic this$0:Landroidx/media3/extractor/ogg/DefaultOggSeeker;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/ogg/DefaultOggSeeker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/DefaultOggSeeker$OggSeekMap;->this$0:Landroidx/media3/extractor/ogg/DefaultOggSeeker;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getDurationUs()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/DefaultOggSeeker$OggSeekMap;->this$0:Landroidx/media3/extractor/ogg/DefaultOggSeeker;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->streamReader:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/media3/extractor/ogg/StreamReader;

    .line 6
    .line 7
    iget-wide v2, v0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->totalGranules:J

    .line 8
    .line 9
    const-wide/32 v4, 0xf4240

    .line 10
    .line 11
    .line 12
    mul-long v2, v2, v4

    .line 13
    .line 14
    iget v0, v1, Landroidx/media3/extractor/ogg/StreamReader;->sampleRate:I

    .line 15
    .line 16
    int-to-long v0, v0

    .line 17
    div-long/2addr v2, v0

    .line 18
    return-wide v2
.end method

.method public final getSeekPoints(J)Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/DefaultOggSeeker$OggSeekMap;->this$0:Landroidx/media3/extractor/ogg/DefaultOggSeeker;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->streamReader:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/media3/extractor/ogg/StreamReader;

    .line 6
    .line 7
    iget v1, v1, Landroidx/media3/extractor/ogg/StreamReader;->sampleRate:I

    .line 8
    .line 9
    int-to-long v1, v1

    .line 10
    mul-long v1, v1, p1

    .line 11
    .line 12
    const-wide/32 v3, 0xf4240

    .line 13
    .line 14
    .line 15
    div-long/2addr v1, v3

    .line 16
    iget-wide v3, v0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->payloadEndPosition:J

    .line 17
    .line 18
    iget-wide v7, v0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->payloadStartPosition:J

    .line 19
    .line 20
    sub-long v5, v3, v7

    .line 21
    .line 22
    mul-long v5, v5, v1

    .line 23
    .line 24
    iget-wide v0, v0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->totalGranules:J

    .line 25
    .line 26
    div-long/2addr v5, v0

    .line 27
    add-long/2addr v5, v7

    .line 28
    const-wide/16 v0, 0x7530

    .line 29
    .line 30
    sub-long/2addr v5, v0

    .line 31
    const-wide/16 v0, 0x1

    .line 32
    .line 33
    sub-long v9, v3, v0

    .line 34
    .line 35
    invoke-static/range {v5 .. v10}, Lcom/google/android/exoplayer2/util/Util;->constrainValue(JJJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    new-instance v2, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;

    .line 40
    .line 41
    new-instance v3, Lcom/google/android/exoplayer2/extractor/SeekPoint;

    .line 42
    .line 43
    invoke-direct {v3, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/extractor/SeekPoint;-><init>(JJ)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v3, v3}, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/google/android/exoplayer2/extractor/SeekPoint;Lcom/google/android/exoplayer2/extractor/SeekPoint;)V

    .line 47
    .line 48
    .line 49
    return-object v2
.end method

.method public final isSeekable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
