.class public abstract Landroidx/media3/extractor/ogg/StreamReader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I

.field public currentGranule:J

.field public extractorOutput:Ljava/lang/Object;

.field public formatSet:Z

.field public lengthOfReadPacket:J

.field public final oggPacket:Ljava/lang/Object;

.field public oggSeeker:Ljava/lang/Object;

.field public payloadStartPosition:J

.field public sampleRate:I

.field public seekMapSet:Z

.field public setupData:Ljava/lang/Object;

.field public state:I

.field public targetGranule:J

.field public trackOutput:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    iput p1, p0, Landroidx/media3/extractor/ogg/StreamReader;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroidx/media3/extractor/ogg/OggPacket;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, Landroidx/media3/extractor/ogg/OggPacket;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/media3/extractor/ogg/StreamReader;->oggPacket:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p1, Lretrofit2/OkHttpCall$1;

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p1, v0, v1}, Lretrofit2/OkHttpCall$1;-><init>(IC)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/media3/extractor/ogg/StreamReader;->setupData:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance p1, Landroidx/media3/extractor/ogg/OggPacket;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-direct {p1, v0}, Landroidx/media3/extractor/ogg/OggPacket;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Landroidx/media3/extractor/ogg/StreamReader;->oggPacket:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance p1, Lcom/chartboost/sdk/impl/q;

    .line 40
    .line 41
    const/16 v0, 0x11

    .line 42
    .line 43
    invoke-direct {p1, v0}, Lcom/chartboost/sdk/impl/q;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Landroidx/media3/extractor/ogg/StreamReader;->setupData:Ljava/lang/Object;

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onSeekEnd(J)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/extractor/ogg/StreamReader;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Landroidx/media3/extractor/ogg/StreamReader;->currentGranule:J

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iput-wide p1, p0, Landroidx/media3/extractor/ogg/StreamReader;->currentGranule:J

    .line 10
    .line 11
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract preparePayload(Landroidx/media3/common/util/ParsableByteArray;)J
.end method

.method public abstract preparePayload(Lcom/google/android/exoplayer2/util/ParsableByteArray;)J
.end method

.method public abstract readHeaders(Landroidx/media3/common/util/ParsableByteArray;JLretrofit2/OkHttpCall$1;)Z
.end method

.method public abstract readHeaders(Lcom/google/android/exoplayer2/util/ParsableByteArray;JLcom/chartboost/sdk/impl/q;)Z
.end method

.method public reset(Z)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/extractor/ogg/StreamReader;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lcom/chartboost/sdk/impl/q;

    .line 11
    .line 12
    const/16 v2, 0x11

    .line 13
    .line 14
    invoke-direct {p1, v2}, Lcom/chartboost/sdk/impl/q;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/media3/extractor/ogg/StreamReader;->setupData:Ljava/lang/Object;

    .line 18
    .line 19
    iput-wide v0, p0, Landroidx/media3/extractor/ogg/StreamReader;->payloadStartPosition:J

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput p1, p0, Landroidx/media3/extractor/ogg/StreamReader;->state:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    iput p1, p0, Landroidx/media3/extractor/ogg/StreamReader;->state:I

    .line 27
    .line 28
    :goto_0
    const-wide/16 v2, -0x1

    .line 29
    .line 30
    iput-wide v2, p0, Landroidx/media3/extractor/ogg/StreamReader;->targetGranule:J

    .line 31
    .line 32
    iput-wide v0, p0, Landroidx/media3/extractor/ogg/StreamReader;->currentGranule:J

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    new-instance p1, Lretrofit2/OkHttpCall$1;

    .line 40
    .line 41
    const/16 v2, 0xa

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {p1, v2, v3}, Lretrofit2/OkHttpCall$1;-><init>(IC)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Landroidx/media3/extractor/ogg/StreamReader;->setupData:Ljava/lang/Object;

    .line 48
    .line 49
    iput-wide v0, p0, Landroidx/media3/extractor/ogg/StreamReader;->payloadStartPosition:J

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput p1, p0, Landroidx/media3/extractor/ogg/StreamReader;->state:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 p1, 0x1

    .line 56
    iput p1, p0, Landroidx/media3/extractor/ogg/StreamReader;->state:I

    .line 57
    .line 58
    :goto_1
    const-wide/16 v2, -0x1

    .line 59
    .line 60
    iput-wide v2, p0, Landroidx/media3/extractor/ogg/StreamReader;->targetGranule:J

    .line 61
    .line 62
    iput-wide v0, p0, Landroidx/media3/extractor/ogg/StreamReader;->currentGranule:J

    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
