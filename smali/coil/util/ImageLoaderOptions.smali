.class public final Lcoil/util/ImageLoaderOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final addLastModifiedToFileCacheKey:Z

.field public final bitmapFactoryExifOrientationPolicy:Lcoil/decode/ExifOrientationPolicy;

.field public final bitmapFactoryMaxParallelism:I

.field public final networkObserverEnabled:Z

.field public final respectCacheHeaders:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcoil/decode/ExifOrientationPolicy;->RESPECT_PERFORMANCE:Lcoil/decode/ExifOrientationPolicy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcoil/util/ImageLoaderOptions;->addLastModifiedToFileCacheKey:Z

    .line 8
    .line 9
    iput-boolean v1, p0, Lcoil/util/ImageLoaderOptions;->networkObserverEnabled:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Lcoil/util/ImageLoaderOptions;->respectCacheHeaders:Z

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    iput v1, p0, Lcoil/util/ImageLoaderOptions;->bitmapFactoryMaxParallelism:I

    .line 15
    .line 16
    iput-object v0, p0, Lcoil/util/ImageLoaderOptions;->bitmapFactoryExifOrientationPolicy:Lcoil/decode/ExifOrientationPolicy;

    .line 17
    .line 18
    return-void
.end method
