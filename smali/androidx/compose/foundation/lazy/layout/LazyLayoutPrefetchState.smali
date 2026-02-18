.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final onNestedPrefetch:Lkotlin/jvm/internal/Lambda;

.field public prefetchHandleProvider:Lcoil/ImageLoader$Builder;

.field public final prefetchMetrics:Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lkotlin/jvm/internal/Lambda;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->onNestedPrefetch:Lkotlin/jvm/internal/Lambda;

    .line 7
    .line 8
    new-instance p1, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;

    .line 9
    .line 10
    invoke-direct {p1}, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->prefetchMetrics:Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final schedulePrefetch-0kLqBqw(IJ)Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;
    .locals 8

    .line 1
    iget-object v6, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->prefetchHandleProvider:Lcoil/ImageLoader$Builder;

    .line 2
    .line 3
    if-eqz v6, :cond_0

    .line 4
    .line 5
    new-instance v7, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;

    .line 6
    .line 7
    iget-object v5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->prefetchMetrics:Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;

    .line 8
    .line 9
    move-object v0, v7

    .line 10
    move-object v1, v6

    .line 11
    move v2, p1

    .line 12
    move-wide v3, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;-><init>(Lcoil/ImageLoader$Builder;IJLandroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v6, Lcoil/ImageLoader$Builder;->options:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;

    .line 19
    .line 20
    invoke-interface {p1, v7}, Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;->schedulePrefetch(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v7, Landroidx/compose/foundation/lazy/layout/DummyHandle;->INSTANCE:Landroidx/compose/foundation/lazy/layout/DummyHandle;

    .line 25
    .line 26
    :goto_0
    return-object v7
.end method
