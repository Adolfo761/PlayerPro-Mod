.class public final Landroidx/media3/extractor/mp4/AtomParsers$EsdsData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bitrate:J

.field public final initializationData:[B

.field public final mimeType:Ljava/lang/String;

.field public final peakBitrate:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;[BJJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/extractor/mp4/AtomParsers$EsdsData;->mimeType:Ljava/lang/String;

    iput-object p2, p0, Landroidx/media3/extractor/mp4/AtomParsers$EsdsData;->initializationData:[B

    iput-wide p3, p0, Landroidx/media3/extractor/mp4/AtomParsers$EsdsData;->bitrate:J

    iput-wide p5, p0, Landroidx/media3/extractor/mp4/AtomParsers$EsdsData;->peakBitrate:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
