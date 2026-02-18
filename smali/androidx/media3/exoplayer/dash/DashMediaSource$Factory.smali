.class public final Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/MediaSource$Factory;


# instance fields
.field public final chunkSourceFactory:Lokhttp3/internal/http/StatusLine;

.field public final compositeSequenceableLoaderFactory:Landroidx/emoji2/text/flatbuffer/Utf8Safe;

.field public drmSessionManagerProvider:Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;

.field public final fallbackTargetLiveOffsetMs:J

.field public final loadErrorHandlingPolicy:Lio/perfmark/Tag;

.field public final manifestDataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

.field public manifestParser:Llive/playerpro/util/player/CustomDashManifestParser;

.field public final minLiveStartPositionUs:J


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/DataSource$Factory;)V
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/internal/http/StatusLine;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lokhttp3/internal/http/StatusLine;-><init>(Landroidx/media3/datasource/DataSource$Factory;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->chunkSourceFactory:Lokhttp3/internal/http/StatusLine;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->manifestDataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    .line 12
    .line 13
    new-instance p1, Lcoil/ImageLoader$Builder;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-direct {p1, v1}, Lcoil/ImageLoader$Builder;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->drmSessionManagerProvider:Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;

    .line 21
    .line 22
    new-instance p1, Lio/perfmark/Tag;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->loadErrorHandlingPolicy:Lio/perfmark/Tag;

    .line 28
    .line 29
    const-wide/16 v1, 0x7530

    .line 30
    .line 31
    iput-wide v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->fallbackTargetLiveOffsetMs:J

    .line 32
    .line 33
    const-wide/32 v1, 0x4c4b40

    .line 34
    .line 35
    .line 36
    iput-wide v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->minLiveStartPositionUs:J

    .line 37
    .line 38
    new-instance p1, Landroidx/emoji2/text/flatbuffer/Utf8Safe;

    .line 39
    .line 40
    const/16 v1, 0x16

    .line 41
    .line 42
    invoke-direct {p1, v1}, Landroidx/emoji2/text/flatbuffer/Utf8Safe;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->compositeSequenceableLoaderFactory:Landroidx/emoji2/text/flatbuffer/Utf8Safe;

    .line 46
    .line 47
    iget-object p1, v0, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lcom/chartboost/sdk/impl/cb;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p1, Lcom/chartboost/sdk/impl/cb;->a:Z

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/dash/DashMediaSource;
    .locals 13

    .line 1
    iget-object v0, p1, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->manifestParser:Llive/playerpro/util/player/CustomDashManifestParser;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;

    .line 11
    .line 12
    invoke-direct {v2}, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, Landroidx/media3/common/MediaItem$LocalConfiguration;->streamKeys:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    new-instance v3, Lcom/chartboost/sdk/impl/q;

    .line 24
    .line 25
    const/16 v4, 0x8

    .line 26
    .line 27
    invoke-direct {v3, v4, v2, v0}, Lcom/chartboost/sdk/impl/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v3, v2

    .line 32
    :goto_0
    new-instance v12, Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->drmSessionManagerProvider:Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;->get(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-wide v10, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->minLiveStartPositionUs:J

    .line 41
    .line 42
    iget-object v5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->compositeSequenceableLoaderFactory:Landroidx/emoji2/text/flatbuffer/Utf8Safe;

    .line 43
    .line 44
    iget-object v7, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->loadErrorHandlingPolicy:Lio/perfmark/Tag;

    .line 45
    .line 46
    iget-wide v8, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->fallbackTargetLiveOffsetMs:J

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->manifestDataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    .line 49
    .line 50
    iget-object v4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->chunkSourceFactory:Lokhttp3/internal/http/StatusLine;

    .line 51
    .line 52
    move-object v0, v12

    .line 53
    move-object v1, p1

    .line 54
    invoke-direct/range {v0 .. v11}, Landroidx/media3/exoplayer/dash/DashMediaSource;-><init>(Landroidx/media3/common/MediaItem;Landroidx/media3/datasource/DataSource$Factory;Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;Lokhttp3/internal/http/StatusLine;Landroidx/emoji2/text/flatbuffer/Utf8Safe;Landroidx/media3/exoplayer/drm/DrmSessionManager;Lio/perfmark/Tag;JJ)V

    .line 55
    .line 56
    .line 57
    return-object v12
.end method
