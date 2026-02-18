.class public final Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/MediaSource$Factory;


# instance fields
.field public allowChunklessPreparation:Z

.field public final compositeSequenceableLoaderFactory:Landroidx/emoji2/text/flatbuffer/Utf8Safe;

.field public final drmSessionManagerProvider:Lcoil/ImageLoader$Builder;

.field public final elapsedRealTimeOffsetMs:J

.field public final extractorFactory:Landroidx/media3/exoplayer/hls/DefaultHlsExtractorFactory;

.field public final loadErrorHandlingPolicy:Lio/perfmark/Tag;

.field public final metadataType:I

.field public final playlistParserFactory:Lio/perfmark/Tag;

.field public final playlistTrackerFactory:Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticLambda1;


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/DataSource$Factory;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/core/AtomicInt;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Landroidx/datastore/core/AtomicInt;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Lcoil/ImageLoader$Builder;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lcoil/ImageLoader$Builder;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->drmSessionManagerProvider:Lcoil/ImageLoader$Builder;

    .line 4
    new-instance p1, Lio/perfmark/Tag;

    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->playlistParserFactory:Lio/perfmark/Tag;

    .line 7
    sget-object p1, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->FACTORY:Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticLambda1;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->playlistTrackerFactory:Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticLambda1;

    .line 8
    sget-object p1, Landroidx/media3/exoplayer/hls/HlsExtractorFactory;->DEFAULT:Landroidx/media3/exoplayer/hls/DefaultHlsExtractorFactory;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->extractorFactory:Landroidx/media3/exoplayer/hls/DefaultHlsExtractorFactory;

    .line 9
    new-instance v0, Lio/perfmark/Tag;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->loadErrorHandlingPolicy:Lio/perfmark/Tag;

    .line 12
    new-instance v0, Landroidx/emoji2/text/flatbuffer/Utf8Safe;

    const/16 v1, 0x16

    .line 13
    invoke-direct {v0, v1}, Landroidx/emoji2/text/flatbuffer/Utf8Safe;-><init>(I)V

    .line 14
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->compositeSequenceableLoaderFactory:Landroidx/emoji2/text/flatbuffer/Utf8Safe;

    const/4 v0, 0x1

    .line 15
    iput v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->metadataType:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    iput-wide v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->elapsedRealTimeOffsetMs:J

    .line 17
    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->allowChunklessPreparation:Z

    .line 18
    iput-boolean v0, p1, Landroidx/media3/exoplayer/hls/DefaultHlsExtractorFactory;->parseSubtitlesDuringExtraction:Z

    return-void
.end method
