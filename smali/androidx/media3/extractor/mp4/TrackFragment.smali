.class public final Landroidx/media3/extractor/mp4/TrackFragment;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public auxiliaryDataPosition:J

.field public dataPosition:J

.field public definesEncryptionData:Z

.field public header:Ljava/lang/Object;

.field public nextFragmentDecodeTime:J

.field public nextFragmentDecodeTimeIncludesMoov:Z

.field public sampleCount:I

.field public final sampleEncryptionData:Ljava/lang/Object;

.field public sampleEncryptionDataNeedsFill:Z

.field public sampleHasSubsampleEncryptionTable:[Z

.field public sampleIsSyncFrameTable:[Z

.field public samplePresentationTimesUs:[J

.field public sampleSizeTable:[I

.field public trackEncryptionBox:Ljava/lang/Object;

.field public trunCount:I

.field public trunDataPosition:[J

.field public trunLength:[I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    new-array v0, p1, [J

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/extractor/mp4/TrackFragment;->trunDataPosition:[J

    .line 11
    .line 12
    new-array v0, p1, [I

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/media3/extractor/mp4/TrackFragment;->trunLength:[I

    .line 15
    .line 16
    new-array v0, p1, [I

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/media3/extractor/mp4/TrackFragment;->sampleSizeTable:[I

    .line 19
    .line 20
    new-array v0, p1, [J

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/media3/extractor/mp4/TrackFragment;->samplePresentationTimesUs:[J

    .line 23
    .line 24
    new-array v0, p1, [Z

    .line 25
    .line 26
    iput-object v0, p0, Landroidx/media3/extractor/mp4/TrackFragment;->sampleIsSyncFrameTable:[Z

    .line 27
    .line 28
    new-array p1, p1, [Z

    .line 29
    .line 30
    iput-object p1, p0, Landroidx/media3/extractor/mp4/TrackFragment;->sampleHasSubsampleEncryptionTable:[Z

    .line 31
    .line 32
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    .line 33
    .line 34
    invoke-direct {p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Landroidx/media3/extractor/mp4/TrackFragment;->sampleEncryptionData:Ljava/lang/Object;

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    new-array v0, p1, [J

    .line 45
    .line 46
    iput-object v0, p0, Landroidx/media3/extractor/mp4/TrackFragment;->trunDataPosition:[J

    .line 47
    .line 48
    new-array v0, p1, [I

    .line 49
    .line 50
    iput-object v0, p0, Landroidx/media3/extractor/mp4/TrackFragment;->trunLength:[I

    .line 51
    .line 52
    new-array v0, p1, [I

    .line 53
    .line 54
    iput-object v0, p0, Landroidx/media3/extractor/mp4/TrackFragment;->sampleSizeTable:[I

    .line 55
    .line 56
    new-array v0, p1, [J

    .line 57
    .line 58
    iput-object v0, p0, Landroidx/media3/extractor/mp4/TrackFragment;->samplePresentationTimesUs:[J

    .line 59
    .line 60
    new-array v0, p1, [Z

    .line 61
    .line 62
    iput-object v0, p0, Landroidx/media3/extractor/mp4/TrackFragment;->sampleIsSyncFrameTable:[Z

    .line 63
    .line 64
    new-array p1, p1, [Z

    .line 65
    .line 66
    iput-object p1, p0, Landroidx/media3/extractor/mp4/TrackFragment;->sampleHasSubsampleEncryptionTable:[Z

    .line 67
    .line 68
    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 69
    .line 70
    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Landroidx/media3/extractor/mp4/TrackFragment;->sampleEncryptionData:Ljava/lang/Object;

    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
