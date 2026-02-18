.class public final Landroidx/media3/exoplayer/dash/manifest/Representation$SingleSegmentRepresentation;
.super Landroidx/media3/exoplayer/dash/manifest/Representation;
.source "SourceFile"


# instance fields
.field public final indexUri:Landroidx/media3/exoplayer/dash/manifest/RangedUri;

.field public final segmentIndex:Landroidx/datastore/core/AtomicInt;


# direct methods
.method public constructor <init>(Landroidx/media3/common/Format;Lcom/google/common/collect/ImmutableList;Landroidx/media3/exoplayer/dash/manifest/SegmentBase$SingleSegmentBase;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/media3/exoplayer/dash/manifest/Representation;-><init>(Landroidx/media3/common/Format;Lcom/google/common/collect/ImmutableList;Landroidx/media3/exoplayer/dash/manifest/SegmentBase;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/media3/exoplayer/dash/manifest/BaseUrl;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/media3/exoplayer/dash/manifest/BaseUrl;->url:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    const-wide/16 p4, 0x0

    .line 18
    .line 19
    iget-wide v4, p3, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$SingleSegmentBase;->indexLength:J

    .line 20
    .line 21
    cmp-long p2, v4, p4

    .line 22
    .line 23
    if-gtz p2, :cond_0

    .line 24
    .line 25
    move-object p2, p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p2, Landroidx/media3/exoplayer/dash/manifest/RangedUri;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iget-wide v2, p3, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$SingleSegmentBase;->indexStart:J

    .line 31
    .line 32
    move-object v0, p2

    .line 33
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/dash/manifest/RangedUri;-><init>(Ljava/lang/String;JJ)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iput-object p2, p0, Landroidx/media3/exoplayer/dash/manifest/Representation$SingleSegmentRepresentation;->indexUri:Landroidx/media3/exoplayer/dash/manifest/RangedUri;

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p1, Landroidx/datastore/core/AtomicInt;

    .line 42
    .line 43
    new-instance p2, Landroidx/media3/exoplayer/dash/manifest/RangedUri;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    const-wide/16 v4, -0x1

    .line 49
    .line 50
    move-object v0, p2

    .line 51
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/dash/manifest/RangedUri;-><init>(Ljava/lang/String;JJ)V

    .line 52
    .line 53
    .line 54
    const/16 p3, 0x12

    .line 55
    .line 56
    invoke-direct {p1, p2, p3}, Landroidx/datastore/core/AtomicInt;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    :goto_1
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/manifest/Representation$SingleSegmentRepresentation;->segmentIndex:Landroidx/datastore/core/AtomicInt;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final getCacheKey()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIndex()Landroidx/media3/exoplayer/dash/DashSegmentIndex;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/manifest/Representation$SingleSegmentRepresentation;->segmentIndex:Landroidx/datastore/core/AtomicInt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIndexUri()Landroidx/media3/exoplayer/dash/manifest/RangedUri;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/manifest/Representation$SingleSegmentRepresentation;->indexUri:Landroidx/media3/exoplayer/dash/manifest/RangedUri;

    .line 2
    .line 3
    return-object v0
.end method
