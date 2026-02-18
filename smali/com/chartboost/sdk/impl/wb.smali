.class public final Lcom/chartboost/sdk/impl/wb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:J

.field public f:I

.field public g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Z

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/vb;Landroid/view/View;IIJI)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/wb;->a:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcom/chartboost/sdk/impl/wb;->b:Ljava/lang/Object;

    .line 5
    iput p4, p0, Lcom/chartboost/sdk/impl/wb;->c:I

    .line 6
    iput p5, p0, Lcom/chartboost/sdk/impl/wb;->d:I

    .line 7
    iput-wide p6, p0, Lcom/chartboost/sdk/impl/wb;->e:J

    .line 8
    iput p8, p0, Lcom/chartboost/sdk/impl/wb;->f:I

    .line 9
    new-instance p2, Ljava/lang/ref/WeakReference;

    instance-of p3, p1, Landroid/app/Activity;

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object p1, p4

    :goto_0
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/chartboost/sdk/impl/wb;->h:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/wb;->j:Ljava/lang/Object;

    .line 11
    new-instance p1, Lcom/inmobi/media/S2$$ExternalSyntheticLambda0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/S2$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/wb;->k:Ljava/lang/Object;

    .line 12
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/wb;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/chartboost/sdk/impl/cb;Landroidx/media3/exoplayer/upstream/LoaderErrorThrower;Landroidx/media3/exoplayer/dash/manifest/DashManifest;Lretrofit2/Retrofit$Builder;I[ILandroidx/media3/exoplayer/trackselection/BaseTrackSelection;ILandroidx/media3/datasource/DataSource;JIZLjava/util/ArrayList;Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p7

    move/from16 v6, p8

    .line 13
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p2

    .line 14
    iput-object v7, v0, Lcom/chartboost/sdk/impl/wb;->a:Ljava/lang/Object;

    .line 15
    iput-object v2, v0, Lcom/chartboost/sdk/impl/wb;->m:Ljava/lang/Object;

    .line 16
    iput-object v3, v0, Lcom/chartboost/sdk/impl/wb;->b:Ljava/lang/Object;

    move-object/from16 v7, p6

    .line 17
    iput-object v7, v0, Lcom/chartboost/sdk/impl/wb;->g:Ljava/lang/Object;

    .line 18
    iput-object v5, v0, Lcom/chartboost/sdk/impl/wb;->k:Ljava/lang/Object;

    .line 19
    iput v6, v0, Lcom/chartboost/sdk/impl/wb;->c:I

    move-object/from16 v7, p9

    .line 20
    iput-object v7, v0, Lcom/chartboost/sdk/impl/wb;->h:Ljava/lang/Object;

    .line 21
    iput v4, v0, Lcom/chartboost/sdk/impl/wb;->f:I

    move-wide/from16 v7, p10

    .line 22
    iput-wide v7, v0, Lcom/chartboost/sdk/impl/wb;->e:J

    move/from16 v7, p12

    .line 23
    iput v7, v0, Lcom/chartboost/sdk/impl/wb;->d:I

    move-object/from16 v13, p15

    .line 24
    iput-object v13, v0, Lcom/chartboost/sdk/impl/wb;->j:Ljava/lang/Object;

    .line 25
    invoke-virtual {v2, v4}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->getPeriodDurationUs(I)J

    move-result-wide v23

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/chartboost/sdk/impl/wb;->getRepresentations()Ljava/util/ArrayList;

    move-result-object v2

    .line 27
    iget-object v4, v5, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->tracks:[I

    .line 28
    array-length v4, v4

    .line 29
    new-array v4, v4, [Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    iput-object v4, v0, Lcom/chartboost/sdk/impl/wb;->i:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v15, 0x0

    .line 30
    :goto_0
    iget-object v7, v0, Lcom/chartboost/sdk/impl/wb;->i:Ljava/lang/Object;

    check-cast v7, [Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    array-length v7, v7

    if-ge v15, v7, :cond_c

    .line 31
    iget-object v7, v5, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->tracks:[I

    aget v7, v7, v15

    .line 32
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Landroidx/media3/exoplayer/dash/manifest/Representation;

    .line 33
    iget-object v7, v14, Landroidx/media3/exoplayer/dash/manifest/Representation;->baseUrls:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3, v7}, Lretrofit2/Retrofit$Builder;->selectBaseUrl(Ljava/util/List;)Landroidx/media3/exoplayer/dash/manifest/BaseUrl;

    move-result-object v7

    .line 34
    iget-object v8, v0, Lcom/chartboost/sdk/impl/wb;->i:Ljava/lang/Object;

    move-object/from16 v25, v8

    check-cast v25, [Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    new-instance v26, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    if-eqz v7, :cond_0

    :goto_1
    move-object/from16 v18, v7

    goto :goto_2

    .line 35
    :cond_0
    iget-object v7, v14, Landroidx/media3/exoplayer/dash/manifest/Representation;->baseUrls:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/exoplayer/dash/manifest/BaseUrl;

    goto :goto_1

    :goto_2
    iget-object v12, v14, Landroidx/media3/exoplayer/dash/manifest/Representation;->format:Landroidx/media3/common/Format;

    .line 36
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iget-object v11, v12, Landroidx/media3/common/Format;->containerMimeType:Ljava/lang/String;

    .line 38
    invoke-static {v11}, Landroidx/media3/common/MimeTypes;->isText(Ljava/lang/String;)Z

    move-result v7

    iget-object v8, v1, Lcom/chartboost/sdk/impl/cb;->b:Ljava/lang/Object;

    move-object v10, v8

    check-cast v10, Landroidx/emoji2/text/flatbuffer/Utf8Safe;

    if-eqz v7, :cond_2

    .line 39
    iget-boolean v7, v1, Lcom/chartboost/sdk/impl/cb;->a:Z

    if-nez v7, :cond_1

    const/4 v7, 0x0

    move-object/from16 v19, v7

    goto/16 :goto_8

    .line 40
    :cond_1
    new-instance v7, Landroidx/media3/extractor/text/SubtitleExtractor;

    .line 41
    invoke-virtual {v10, v12}, Landroidx/emoji2/text/flatbuffer/Utf8Safe;->create(Landroidx/media3/common/Format;)Landroidx/media3/extractor/text/SubtitleParser;

    move-result-object v8

    invoke-direct {v7, v8, v12}, Landroidx/media3/extractor/text/SubtitleExtractor;-><init>(Landroidx/media3/extractor/text/SubtitleParser;Landroidx/media3/common/Format;)V

    :goto_3
    move-object v4, v10

    move-object/from16 v17, v11

    move-object v0, v12

    goto/16 :goto_7

    :cond_2
    const/4 v7, 0x1

    if-nez v11, :cond_3

    goto :goto_4

    .line 42
    :cond_3
    const-string v8, "video/webm"

    invoke-virtual {v11, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, "audio/webm"

    .line 43
    invoke-virtual {v11, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, "application/webm"

    .line 44
    invoke-virtual {v11, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, "video/x-matroska"

    .line 45
    invoke-virtual {v11, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, "audio/x-matroska"

    .line 46
    invoke-virtual {v11, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, "application/x-matroska"

    .line 47
    invoke-virtual {v11, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    :cond_4
    move-object v4, v10

    move-object/from16 v17, v11

    move-object v0, v12

    goto :goto_6

    .line 48
    :cond_5
    :goto_4
    const-string v8, "image/jpeg"

    invoke-static {v11, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 49
    new-instance v8, Landroidx/media3/extractor/bmp/BmpExtractor;

    invoke-direct {v8, v7}, Landroidx/media3/extractor/bmp/BmpExtractor;-><init>(I)V

    move-object v7, v8

    goto :goto_3

    .line 50
    :cond_6
    const-string v7, "image/png"

    invoke-static {v11, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 51
    new-instance v7, Landroidx/media3/extractor/bmp/BmpExtractor;

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9}, Landroidx/media3/extractor/bmp/BmpExtractor;-><init>(IB)V

    goto :goto_3

    :cond_7
    if-eqz p13, :cond_8

    const/4 v7, 0x4

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    .line 52
    :goto_5
    iget-boolean v8, v1, Lcom/chartboost/sdk/impl/cb;->a:Z

    if-nez v8, :cond_9

    or-int/lit8 v7, v7, 0x20

    :cond_9
    move v9, v7

    .line 53
    new-instance v16, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;

    const/16 v17, 0x0

    move-object/from16 v7, v16

    move-object v8, v10

    move-object v4, v10

    move-object/from16 v10, v17

    move-object/from16 v17, v11

    move-object/from16 v11, p14

    move-object v0, v12

    move-object/from16 v12, p15

    invoke-direct/range {v7 .. v12}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;-><init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;ILandroidx/media3/common/util/TimestampAdjuster;Ljava/util/List;Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;)V

    goto :goto_7

    .line 54
    :goto_6
    iget-boolean v8, v1, Lcom/chartboost/sdk/impl/cb;->a:Z

    if-nez v8, :cond_a

    const/4 v7, 0x3

    .line 55
    :cond_a
    new-instance v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;

    invoke-direct {v8, v4, v7}, Landroidx/media3/extractor/mkv/MatroskaExtractor;-><init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;I)V

    move-object v7, v8

    .line 56
    :goto_7
    iget-boolean v8, v1, Lcom/chartboost/sdk/impl/cb;->a:Z

    if-eqz v8, :cond_b

    .line 57
    invoke-static/range {v17 .. v17}, Landroidx/media3/common/MimeTypes;->isText(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_b

    .line 58
    invoke-interface {v7}, Landroidx/media3/extractor/Extractor;->getUnderlyingImplementation()Landroidx/media3/extractor/Extractor;

    move-result-object v8

    instance-of v8, v8, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;

    if-nez v8, :cond_b

    .line 59
    invoke-interface {v7}, Landroidx/media3/extractor/Extractor;->getUnderlyingImplementation()Landroidx/media3/extractor/Extractor;

    move-result-object v8

    instance-of v8, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;

    if-nez v8, :cond_b

    .line 60
    new-instance v8, Landroidx/media3/extractor/text/SubtitleTranscodingExtractor;

    invoke-direct {v8, v7, v4}, Landroidx/media3/extractor/text/SubtitleTranscodingExtractor;-><init>(Landroidx/media3/extractor/Extractor;Landroidx/emoji2/text/flatbuffer/Utf8Safe;)V

    move-object v7, v8

    .line 61
    :cond_b
    new-instance v4, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;

    invoke-direct {v4, v7, v6, v0}, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;-><init>(Landroidx/media3/extractor/Extractor;ILandroidx/media3/common/Format;)V

    move-object/from16 v19, v4

    :goto_8
    const-wide/16 v20, 0x0

    .line 62
    invoke-virtual {v14}, Landroidx/media3/exoplayer/dash/manifest/Representation;->getIndex()Landroidx/media3/exoplayer/dash/DashSegmentIndex;

    move-result-object v22

    move-object v7, v14

    move-object/from16 v14, v26

    move v4, v15

    move-wide/from16 v15, v23

    move-object/from16 v17, v7

    invoke-direct/range {v14 .. v22}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;-><init>(JLandroidx/media3/exoplayer/dash/manifest/Representation;Landroidx/media3/exoplayer/dash/manifest/BaseUrl;Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;JLandroidx/media3/exoplayer/dash/DashSegmentIndex;)V

    aput-object v26, v25, v4

    add-int/lit8 v15, v4, 0x1

    move-object/from16 v0, p0

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_c
    return-void
.end method


# virtual methods
.method public getRepresentations()Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/wb;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    .line 4
    .line 5
    iget v1, p0, Lcom/chartboost/sdk/impl/wb;->f:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->getPeriod(I)Landroidx/media3/exoplayer/dash/manifest/Period;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Landroidx/media3/exoplayer/dash/manifest/Period;->adaptationSets:Ljava/util/List;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/chartboost/sdk/impl/wb;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, [I

    .line 21
    .line 22
    array-length v3, v2

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v3, :cond_0

    .line 25
    .line 26
    aget v5, v2, v4

    .line 27
    .line 28
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;

    .line 33
    .line 34
    iget-object v5, v5, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v1
.end method

.method public updateSelectedBaseUrl(I)Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/wb;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 4
    .line 5
    aget-object v1, v0, p1

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->representation:Landroidx/media3/exoplayer/dash/manifest/Representation;

    .line 8
    .line 9
    iget-object v2, v2, Landroidx/media3/exoplayer/dash/manifest/Representation;->baseUrls:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/chartboost/sdk/impl/wb;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lretrofit2/Retrofit$Builder;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Lretrofit2/Retrofit$Builder;->selectBaseUrl(Ljava/util/List;)Landroidx/media3/exoplayer/dash/manifest/BaseUrl;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    if-eqz v8, :cond_0

    .line 20
    .line 21
    iget-object v2, v1, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->selectedBaseUrl:Landroidx/media3/exoplayer/dash/manifest/BaseUrl;

    .line 22
    .line 23
    invoke-virtual {v8, v2}, Landroidx/media3/exoplayer/dash/manifest/BaseUrl;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    new-instance v2, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 30
    .line 31
    iget-wide v10, v1, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->segmentNumShift:J

    .line 32
    .line 33
    iget-object v12, v1, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->segmentIndex:Landroidx/media3/exoplayer/dash/DashSegmentIndex;

    .line 34
    .line 35
    iget-wide v5, v1, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->periodDurationUs:J

    .line 36
    .line 37
    iget-object v7, v1, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->representation:Landroidx/media3/exoplayer/dash/manifest/Representation;

    .line 38
    .line 39
    iget-object v9, v1, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->chunkExtractor:Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;

    .line 40
    .line 41
    move-object v4, v2

    .line 42
    invoke-direct/range {v4 .. v12}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;-><init>(JLandroidx/media3/exoplayer/dash/manifest/Representation;Landroidx/media3/exoplayer/dash/manifest/BaseUrl;Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;JLandroidx/media3/exoplayer/dash/DashSegmentIndex;)V

    .line 43
    .line 44
    .line 45
    aput-object v2, v0, p1

    .line 46
    .line 47
    move-object v1, v2

    .line 48
    :cond_0
    return-object v1
.end method
