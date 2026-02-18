.class public final Landroidx/media3/common/Format$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public accessibilityChannel:I

.field public averageBitrate:I

.field public channelCount:I

.field public codecs:Ljava/lang/String;

.field public colorInfo:Landroidx/media3/common/ColorInfo;

.field public containerMimeType:Ljava/lang/String;

.field public cryptoType:I

.field public cueReplacementBehavior:I

.field public drmInitData:Landroidx/media3/common/DrmInitData;

.field public encoderDelay:I

.field public encoderPadding:I

.field public frameRate:F

.field public height:I

.field public id:Ljava/lang/String;

.field public initializationData:Ljava/util/List;

.field public label:Ljava/lang/String;

.field public labels:Lcom/google/common/collect/ImmutableList;

.field public language:Ljava/lang/String;

.field public maxInputSize:I

.field public maxNumReorderSamples:I

.field public metadata:Landroidx/media3/common/Metadata;

.field public pcmEncoding:I

.field public peakBitrate:I

.field public pixelWidthHeightRatio:F

.field public projectionData:[B

.field public roleFlags:I

.field public rotationDegrees:I

.field public sampleMimeType:Ljava/lang/String;

.field public sampleRate:I

.field public selectionFlags:I

.field public stereoMode:I

.field public subsampleOffsetUs:J

.field public tileCountHorizontal:I

.field public tileCountVertical:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/common/collect/ImmutableList;->EMPTY_ITR:Lcom/google/common/collect/ImmutableList$Itr;

    .line 5
    .line 6
    sget-object v0, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/media3/common/Format$Builder;->labels:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Landroidx/media3/common/Format$Builder;->averageBitrate:I

    .line 12
    .line 13
    iput v0, p0, Landroidx/media3/common/Format$Builder;->peakBitrate:I

    .line 14
    .line 15
    iput v0, p0, Landroidx/media3/common/Format$Builder;->maxInputSize:I

    .line 16
    .line 17
    iput v0, p0, Landroidx/media3/common/Format$Builder;->maxNumReorderSamples:I

    .line 18
    .line 19
    const-wide v1, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    iput-wide v1, p0, Landroidx/media3/common/Format$Builder;->subsampleOffsetUs:J

    .line 25
    .line 26
    iput v0, p0, Landroidx/media3/common/Format$Builder;->width:I

    .line 27
    .line 28
    iput v0, p0, Landroidx/media3/common/Format$Builder;->height:I

    .line 29
    .line 30
    const/high16 v1, -0x40800000    # -1.0f

    .line 31
    .line 32
    iput v1, p0, Landroidx/media3/common/Format$Builder;->frameRate:F

    .line 33
    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    iput v1, p0, Landroidx/media3/common/Format$Builder;->pixelWidthHeightRatio:F

    .line 37
    .line 38
    iput v0, p0, Landroidx/media3/common/Format$Builder;->stereoMode:I

    .line 39
    .line 40
    iput v0, p0, Landroidx/media3/common/Format$Builder;->channelCount:I

    .line 41
    .line 42
    iput v0, p0, Landroidx/media3/common/Format$Builder;->sampleRate:I

    .line 43
    .line 44
    iput v0, p0, Landroidx/media3/common/Format$Builder;->pcmEncoding:I

    .line 45
    .line 46
    iput v0, p0, Landroidx/media3/common/Format$Builder;->accessibilityChannel:I

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    iput v1, p0, Landroidx/media3/common/Format$Builder;->cueReplacementBehavior:I

    .line 50
    .line 51
    iput v0, p0, Landroidx/media3/common/Format$Builder;->tileCountHorizontal:I

    .line 52
    .line 53
    iput v0, p0, Landroidx/media3/common/Format$Builder;->tileCountVertical:I

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput v0, p0, Landroidx/media3/common/Format$Builder;->cryptoType:I

    .line 57
    .line 58
    return-void
.end method
