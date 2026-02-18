.class public final Landroidx/media3/exoplayer/dash/manifest/DashManifestParser$RepresentationInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final baseUrls:Lcom/google/common/collect/ImmutableList;

.field public final drmSchemeDatas:Ljava/util/ArrayList;

.field public final drmSchemeType:Ljava/lang/String;

.field public final essentialProperties:Ljava/util/ArrayList;

.field public final format:Landroidx/media3/common/Format;

.field public final inbandEventStreams:Ljava/util/ArrayList;

.field public final segmentBase:Landroidx/media3/exoplayer/dash/manifest/SegmentBase;

.field public final supplementalProperties:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/media3/common/Format;Ljava/util/ArrayList;Landroidx/media3/exoplayer/dash/manifest/SegmentBase;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser$RepresentationInfo;->format:Landroidx/media3/common/Format;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser$RepresentationInfo;->baseUrls:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iput-object p3, p0, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser$RepresentationInfo;->segmentBase:Landroidx/media3/exoplayer/dash/manifest/SegmentBase;

    .line 13
    .line 14
    iput-object p4, p0, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser$RepresentationInfo;->drmSchemeType:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser$RepresentationInfo;->drmSchemeDatas:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p6, p0, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser$RepresentationInfo;->inbandEventStreams:Ljava/util/ArrayList;

    .line 19
    .line 20
    iput-object p7, p0, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser$RepresentationInfo;->essentialProperties:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput-object p8, p0, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser$RepresentationInfo;->supplementalProperties:Ljava/util/ArrayList;

    .line 23
    .line 24
    return-void
.end method
