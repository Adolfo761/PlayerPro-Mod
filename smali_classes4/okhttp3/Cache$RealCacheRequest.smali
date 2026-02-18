.class public final Lokhttp3/Cache$RealCacheRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$Storage;
.implements Lio/grpc/internal/Framer;


# instance fields
.field public body:Ljava/lang/Object;

.field public cacheOut:Ljava/lang/Object;

.field public done:Z

.field public editor:Ljava/lang/Object;

.field public this$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lokhttp3/Cache$RealCacheRequest;->done:Z

    .line 5
    .line 6
    check-cast p2, Lkotlin/jvm/internal/Lambda;

    .line 7
    .line 8
    iput-object p2, p0, Lokhttp3/Cache$RealCacheRequest;->editor:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(F)Landroidx/compose/animation/core/Animatable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lokhttp3/Cache$RealCacheRequest;->cacheOut:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lokhttp3/Cache$RealCacheRequest;->body:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public static hashCachedContent(Lcom/google/android/exoplayer2/upstream/cache/CachedContent;I)I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContent;->id:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContent;->key:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    const/4 v0, 0x2

    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContent;->metadata:Lcom/google/android/exoplayer2/upstream/cache/DefaultContentMetadata;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/chartboost/sdk/impl/b3$EnumUnboxingLocalUtility;->getContentLength(Lcom/google/android/exoplayer2/upstream/cache/ContentMetadata;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    ushr-long v2, p0, v0

    .line 26
    .line 27
    xor-long/2addr p0, v2

    .line 28
    long-to-int p1, p0

    .line 29
    add-int/2addr v1, p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-object p0, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContent;->metadata:Lcom/google/android/exoplayer2/upstream/cache/DefaultContentMetadata;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/cache/DefaultContentMetadata;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    add-int/2addr v1, p0

    .line 40
    :goto_0
    return v1
.end method

.method public static readCachedContent(ILjava/io/DataInputStream;)Lcom/google/android/exoplayer2/upstream/cache/CachedContent;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-ge p0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    new-instance v2, Lcom/google/android/exoplayer2/upstream/cache/CacheFileMetadataIndex;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/google/android/exoplayer2/upstream/cache/CacheFileMetadataIndex;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "exo_len"

    .line 26
    .line 27
    invoke-virtual {v2, p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/CacheFileMetadataIndex;->checkAndSet(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lcom/google/android/exoplayer2/upstream/cache/DefaultContentMetadata;->EMPTY:Lcom/google/android/exoplayer2/upstream/cache/DefaultContentMetadata;

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/upstream/cache/DefaultContentMetadata;->copyWithMutationsApplied(Lcom/google/android/exoplayer2/upstream/cache/CacheFileMetadataIndex;)Lcom/google/android/exoplayer2/upstream/cache/DefaultContentMetadata;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p1}, Lcom/chartboost/sdk/impl/r;->access$100(Ljava/io/DataInputStream;)Lcom/google/android/exoplayer2/upstream/cache/DefaultContentMetadata;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    new-instance p1, Lcom/google/android/exoplayer2/upstream/cache/CachedContent;

    .line 42
    .line 43
    invoke-direct {p1, v0, v1, p0}, Lcom/google/android/exoplayer2/upstream/cache/CachedContent;-><init>(ILjava/lang/String;Lcom/google/android/exoplayer2/upstream/cache/DefaultContentMetadata;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method


# virtual methods
.method public abort()V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/Cache$RealCacheRequest;->this$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lokhttp3/Cache;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/Cache$RealCacheRequest;->done:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    :try_start_1
    iput-boolean v1, p0, Lokhttp3/Cache$RealCacheRequest;->done:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    iget-object v0, p0, Lokhttp3/Cache$RealCacheRequest;->cacheOut:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lokio/Sink;

    .line 19
    .line 20
    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 21
    .line 22
    .line 23
    :try_start_2
    iget-object v0, p0, Lokhttp3/Cache$RealCacheRequest;->editor:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcoil/disk/DiskLruCache$Editor;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Editor;->abort()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    monitor-exit v0

    .line 33
    throw v1
.end method

.method public close()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lokhttp3/Cache$RealCacheRequest;->done:Z

    .line 3
    .line 4
    iget-object v1, p0, Lokhttp3/Cache$RealCacheRequest;->body:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, [B

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string v1, "Lack of request message. GET request is only supported for unary requests"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcoil/util/-Bitmaps;->checkState(ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lokhttp3/Cache$RealCacheRequest;->this$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lio/grpc/internal/AbstractClientStream;

    .line 20
    .line 21
    check-cast v0, Lio/grpc/okhttp/OkHttpClientStream;

    .line 22
    .line 23
    iget-object v0, v0, Lio/grpc/okhttp/OkHttpClientStream;->sink:Lokhttp3/ConnectionPool;

    .line 24
    .line 25
    iget-object v1, p0, Lokhttp3/Cache$RealCacheRequest;->editor:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lio/grpc/Metadata;

    .line 28
    .line 29
    iget-object v2, p0, Lokhttp3/Cache$RealCacheRequest;->body:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, [B

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lokhttp3/ConnectionPool;->writeHeaders(Lio/grpc/Metadata;[B)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lokhttp3/Cache$RealCacheRequest;->body:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v0, p0, Lokhttp3/Cache$RealCacheRequest;->editor:Ljava/lang/Object;

    .line 40
    .line 41
    return-void
.end method

.method public delete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/Cache$RealCacheRequest;->body:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lretrofit2/OkHttpCall$1;

    .line 4
    .line 5
    iget-object v1, v0, Lretrofit2/OkHttpCall$1;->val$callback:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lretrofit2/OkHttpCall$1;->this$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public drawStateLayer-mxwnekA(Landroidx/compose/ui/node/LayoutNodeDrawScope;FJ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lokhttp3/Cache$RealCacheRequest;->cacheOut:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/animation/core/Animatable;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    cmpl-float v1, v0, v1

    .line 17
    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    invoke-static {p3, p4, v0}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iget-boolean p3, p0, Lokhttp3/Cache$RealCacheRequest;->done:Z

    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getSize-NH-jbRc()J

    .line 29
    .line 30
    .line 31
    move-result-wide p3

    .line 32
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getSize-NH-jbRc()J

    .line 37
    .line 38
    .line 39
    move-result-wide p3

    .line 40
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    iget-object p3, p1, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 45
    .line 46
    iget-object p3, p3, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Lcoil/ImageLoader$Builder;

    .line 47
    .line 48
    invoke-virtual {p3}, Lcoil/ImageLoader$Builder;->getSize-NH-jbRc()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-virtual {p3}, Lcoil/ImageLoader$Builder;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    invoke-interface {p4}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 57
    .line 58
    .line 59
    :try_start_0
    iget-object p4, p3, Lcoil/ImageLoader$Builder;->applicationContext:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p4, Landroidx/compose/animation/core/ArcSpline;

    .line 62
    .line 63
    iget-object p4, p4, Landroidx/compose/animation/core/ArcSpline;->arcs:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p4, Lcoil/ImageLoader$Builder;

    .line 66
    .line 67
    invoke-virtual {p4}, Lcoil/ImageLoader$Builder;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v10, 0x1

    .line 74
    invoke-interface/range {v5 .. v10}, Landroidx/compose/ui/graphics/Canvas;->clipRect-N_I0leg(FFFFI)V

    .line 75
    .line 76
    .line 77
    const-wide/16 v6, 0x0

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    const/16 v9, 0x7c

    .line 81
    .line 82
    move-object v2, p1

    .line 83
    move v5, p2

    .line 84
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/Modifier$-CC;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    invoke-static {p3, v0, v1}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Lcoil/ImageLoader$Builder;J)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    invoke-static {p3, v0, v1}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Lcoil/ImageLoader$Builder;J)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_0
    const-wide/16 v6, 0x0

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    const/16 v9, 0x7c

    .line 100
    .line 101
    move-object v2, p1

    .line 102
    move v5, p2

    .line 103
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/Modifier$-CC;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_0
    return-void
.end method

.method public exists()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/Cache$RealCacheRequest;->body:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lretrofit2/OkHttpCall$1;

    .line 4
    .line 5
    iget-object v1, v0, Lretrofit2/OkHttpCall$1;->val$callback:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lretrofit2/OkHttpCall$1;->this$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    return v0
.end method

.method public flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public handleInteraction$material_ripple_release(Landroidx/compose/foundation/interaction/Interaction;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 8

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/Cache$RealCacheRequest;->body:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v2, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    check-cast v2, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    .line 19
    .line 20
    iget-object v2, v2, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;->enter:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    instance-of v2, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    instance-of v2, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    move-object v2, p1

    .line 39
    check-cast v2, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    .line 40
    .line 41
    iget-object v2, v2, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;->focus:Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    instance-of v2, p1, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    instance-of v2, p1, Landroidx/compose/foundation/interaction/DragInteraction$Stop;

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    move-object v2, p1

    .line 60
    check-cast v2, Landroidx/compose/foundation/interaction/DragInteraction$Stop;

    .line 61
    .line 62
    iget-object v2, v2, Landroidx/compose/foundation/interaction/DragInteraction$Stop;->start:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    instance-of v2, p1, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    .line 69
    .line 70
    if-eqz v2, :cond_10

    .line 71
    .line 72
    move-object v2, p1

    .line 73
    check-cast v2, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    .line 74
    .line 75
    iget-object v2, v2, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;->start:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroidx/compose/foundation/interaction/Interaction;

    .line 85
    .line 86
    iget-object v2, p0, Lokhttp3/Cache$RealCacheRequest;->this$0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Landroidx/compose/foundation/interaction/Interaction;

    .line 89
    .line 90
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_10

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    const/4 v3, 0x3

    .line 98
    const/4 v4, 0x2

    .line 99
    const/4 v5, 0x0

    .line 100
    if-eqz v1, :cond_c

    .line 101
    .line 102
    iget-object v6, p0, Lokhttp3/Cache$RealCacheRequest;->editor:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v6, Lkotlin/jvm/internal/Lambda;

    .line 105
    .line 106
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Landroidx/compose/material/ripple/RippleAlpha;

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    iget p1, v6, Landroidx/compose/material/ripple/RippleAlpha;->hoveredAlpha:F

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    instance-of v0, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    iget p1, v6, Landroidx/compose/material/ripple/RippleAlpha;->focusedAlpha:F

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    instance-of p1, p1, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 125
    .line 126
    if-eqz p1, :cond_8

    .line 127
    .line 128
    iget p1, v6, Landroidx/compose/material/ripple/RippleAlpha;->draggedAlpha:F

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_8
    const/4 p1, 0x0

    .line 132
    :goto_1
    sget-object v0, Landroidx/compose/material/ripple/RippleKt;->DefaultTweenSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 133
    .line 134
    instance-of v0, v1, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 135
    .line 136
    sget-object v6, Landroidx/compose/material/ripple/RippleKt;->DefaultTweenSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 137
    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_9
    instance-of v0, v1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 142
    .line 143
    const/16 v7, 0x2d

    .line 144
    .line 145
    if-eqz v0, :cond_a

    .line 146
    .line 147
    new-instance v6, Landroidx/compose/animation/core/TweenSpec;

    .line 148
    .line 149
    sget-object v0, Landroidx/compose/animation/core/EasingKt;->LinearEasing:Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;

    .line 150
    .line 151
    invoke-direct {v6, v7, v0, v4}, Landroidx/compose/animation/core/TweenSpec;-><init>(ILandroidx/compose/animation/core/Easing;I)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_a
    instance-of v0, v1, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 156
    .line 157
    if-eqz v0, :cond_b

    .line 158
    .line 159
    new-instance v6, Landroidx/compose/animation/core/TweenSpec;

    .line 160
    .line 161
    sget-object v0, Landroidx/compose/animation/core/EasingKt;->LinearEasing:Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;

    .line 162
    .line 163
    invoke-direct {v6, v7, v0, v4}, Landroidx/compose/animation/core/TweenSpec;-><init>(ILandroidx/compose/animation/core/Easing;I)V

    .line 164
    .line 165
    .line 166
    :cond_b
    :goto_2
    new-instance v0, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;

    .line 167
    .line 168
    invoke-direct {v0, p0, p1, v6, v5}, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;-><init>(Lokhttp3/Cache$RealCacheRequest;FLandroidx/compose/animation/core/TweenSpec;Lkotlin/coroutines/Continuation;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p2, v5, v2, v0, v3}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_c
    iget-object p1, p0, Lokhttp3/Cache$RealCacheRequest;->this$0:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    .line 178
    .line 179
    sget-object v0, Landroidx/compose/material/ripple/RippleKt;->DefaultTweenSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 180
    .line 181
    instance-of v0, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 182
    .line 183
    sget-object v6, Landroidx/compose/material/ripple/RippleKt;->DefaultTweenSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 184
    .line 185
    if-eqz v0, :cond_d

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_d
    instance-of v0, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 189
    .line 190
    if-eqz v0, :cond_e

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_e
    instance-of p1, p1, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 194
    .line 195
    if-eqz p1, :cond_f

    .line 196
    .line 197
    new-instance v6, Landroidx/compose/animation/core/TweenSpec;

    .line 198
    .line 199
    sget-object p1, Landroidx/compose/animation/core/EasingKt;->LinearEasing:Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;

    .line 200
    .line 201
    const/16 v0, 0x96

    .line 202
    .line 203
    invoke-direct {v6, v0, p1, v4}, Landroidx/compose/animation/core/TweenSpec;-><init>(ILandroidx/compose/animation/core/Easing;I)V

    .line 204
    .line 205
    .line 206
    :cond_f
    :goto_3
    new-instance p1, Landroidx/compose/material/ripple/StateLayer$handleInteraction$2;

    .line 207
    .line 208
    invoke-direct {p1, p0, v6, v5}, Landroidx/compose/material/ripple/StateLayer$handleInteraction$2;-><init>(Lokhttp3/Cache$RealCacheRequest;Landroidx/compose/animation/core/TweenSpec;Lkotlin/coroutines/Continuation;)V

    .line 209
    .line 210
    .line 211
    invoke-static {p2, v5, v2, p1, v3}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 212
    .line 213
    .line 214
    :goto_4
    iput-object v1, p0, Lokhttp3/Cache$RealCacheRequest;->this$0:Ljava/lang/Object;

    .line 215
    .line 216
    :cond_10
    return-void
.end method

.method public initialize(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/Cache$RealCacheRequest;->done:Z

    .line 2
    .line 3
    return v0
.end method

.method public load(Ljava/util/HashMap;Landroid/util/SparseArray;)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lokhttp3/Cache$RealCacheRequest;->done:Z

    .line 3
    .line 4
    xor-int/2addr v1, v0

    .line 5
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Log;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lokhttp3/Cache$RealCacheRequest;->body:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lretrofit2/OkHttpCall$1;

    .line 11
    .line 12
    iget-object v2, v1, Lretrofit2/OkHttpCall$1;->val$callback:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/io/File;

    .line 15
    .line 16
    iget-object v3, v1, Lretrofit2/OkHttpCall$1;->val$callback:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v1, v1, Lretrofit2/OkHttpCall$1;->this$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/io/File;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_b

    .line 35
    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    :try_start_0
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    new-instance v5, Ljava/io/FileInputStream;

    .line 52
    .line 53
    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 57
    .line 58
    .line 59
    new-instance v5, Ljava/io/DataInputStream;

    .line 60
    .line 61
    invoke-direct {v5, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    .line 63
    .line 64
    :try_start_1
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-ltz v2, :cond_3

    .line 69
    .line 70
    const/4 v6, 0x2

    .line 71
    if-le v2, v6, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 75
    .line 76
    .line 77
    move-result v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    and-int/2addr v7, v0

    .line 79
    if-eqz v7, :cond_5

    .line 80
    .line 81
    iget-object v7, p0, Lokhttp3/Cache$RealCacheRequest;->editor:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v7, Ljavax/crypto/Cipher;

    .line 84
    .line 85
    if-nez v7, :cond_4

    .line 86
    .line 87
    :cond_3
    :goto_0
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    :cond_4
    const/16 v8, 0x10

    .line 93
    .line 94
    :try_start_2
    new-array v8, v8, [B

    .line 95
    .line 96
    invoke-virtual {v5, v8}, Ljava/io/DataInputStream;->readFully([B)V

    .line 97
    .line 98
    .line 99
    new-instance v9, Ljavax/crypto/spec/IvParameterSpec;

    .line 100
    .line 101
    invoke-direct {v9, v8}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    .line 104
    :try_start_3
    iget-object v8, p0, Lokhttp3/Cache$RealCacheRequest;->cacheOut:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v8, Ljavax/crypto/spec/SecretKeySpec;

    .line 107
    .line 108
    sget v10, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 109
    .line 110
    invoke-virtual {v7, v6, v8, v9}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    .line 112
    .line 113
    :try_start_4
    new-instance v6, Ljava/io/DataInputStream;

    .line 114
    .line 115
    new-instance v8, Ljavax/crypto/CipherInputStream;

    .line 116
    .line 117
    invoke-direct {v8, v4, v7}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v6, v8}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 121
    .line 122
    .line 123
    move-object v5, v6

    .line 124
    goto :goto_2

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    move-object v2, v5

    .line 127
    goto :goto_5

    .line 128
    :catch_0
    nop

    .line 129
    move-object v2, v5

    .line 130
    goto :goto_6

    .line 131
    :catch_1
    move-exception v0

    .line 132
    goto :goto_1

    .line 133
    :catch_2
    move-exception v0

    .line 134
    :goto_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw v2

    .line 140
    :cond_5
    :goto_2
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    const/4 v6, 0x0

    .line 145
    const/4 v7, 0x0

    .line 146
    const/4 v8, 0x0

    .line 147
    :goto_3
    if-ge v7, v4, :cond_6

    .line 148
    .line 149
    invoke-static {v2, v5}, Lokhttp3/Cache$RealCacheRequest;->readCachedContent(ILjava/io/DataInputStream;)Lcom/google/android/exoplayer2/upstream/cache/CachedContent;

    .line 150
    .line 151
    .line 152
    move-result-object v9
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 153
    iget-object v10, v9, Lcom/google/android/exoplayer2/upstream/cache/CachedContent;->key:Ljava/lang/String;

    .line 154
    .line 155
    :try_start_5
    invoke-virtual {p1, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    iget v11, v9, Lcom/google/android/exoplayer2/upstream/cache/CachedContent;->id:I

    .line 159
    .line 160
    invoke-virtual {p2, v11, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v9, v2}, Lokhttp3/Cache$RealCacheRequest;->hashCachedContent(Lcom/google/android/exoplayer2/upstream/cache/CachedContent;I)I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    add-int/2addr v8, v9

    .line 168
    add-int/2addr v7, v0

    .line 169
    goto :goto_3

    .line 170
    :cond_6
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    .line 175
    .line 176
    .line 177
    move-result v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 178
    const/4 v7, -0x1

    .line 179
    if-ne v4, v7, :cond_7

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_7
    const/4 v0, 0x0

    .line 183
    :goto_4
    if-ne v2, v8, :cond_3

    .line 184
    .line 185
    if-nez v0, :cond_8

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_8
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 189
    .line 190
    .line 191
    goto :goto_8

    .line 192
    :catchall_1
    move-exception p1

    .line 193
    goto :goto_5

    .line 194
    :catch_3
    nop

    .line 195
    goto :goto_6

    .line 196
    :goto_5
    if-eqz v2, :cond_9

    .line 197
    .line 198
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 199
    .line 200
    .line 201
    :cond_9
    throw p1

    .line 202
    :goto_6
    if-eqz v2, :cond_a

    .line 203
    .line 204
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 205
    .line 206
    .line 207
    :cond_a
    :goto_7
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 217
    .line 218
    .line 219
    :cond_b
    :goto_8
    return-void
.end method

.method public onRemove(Lcom/google/android/exoplayer2/upstream/cache/CachedContent;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lokhttp3/Cache$RealCacheRequest;->done:Z

    .line 3
    .line 4
    return-void
.end method

.method public onUpdate(Lcom/google/android/exoplayer2/upstream/cache/CachedContent;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lokhttp3/Cache$RealCacheRequest;->done:Z

    .line 3
    .line 4
    return-void
.end method

.method public process-BIzXfog(Lretrofit2/OkHttpCall$1;Landroidx/compose/ui/platform/AndroidComposeView;Z)I
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lokhttp3/Cache$RealCacheRequest;->this$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/ui/node/HitTestResult;

    .line 6
    .line 7
    iget-boolean v2, v1, Lokhttp3/Cache$RealCacheRequest;->done:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    :try_start_0
    iput-boolean v2, v1, Lokhttp3/Cache$RealCacheRequest;->done:Z

    .line 15
    .line 16
    iget-object v4, v1, Lokhttp3/Cache$RealCacheRequest;->body:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Landroidx/compose/animation/core/ArcSpline;

    .line 19
    .line 20
    move-object/from16 v5, p1

    .line 21
    .line 22
    move-object/from16 v6, p2

    .line 23
    .line 24
    invoke-virtual {v4, v5, v6}, Landroidx/compose/animation/core/ArcSpline;->produce(Lretrofit2/OkHttpCall$1;Landroidx/compose/ui/platform/AndroidComposeView;)Lcom/chartboost/sdk/impl/l7;

    .line 25
    .line 26
    .line 27
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object v5, v4, Lcom/chartboost/sdk/impl/l7;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Landroidx/collection/LongSparseArray;

    .line 31
    .line 32
    :try_start_1
    invoke-virtual {v5}, Landroidx/collection/LongSparseArray;->size()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/4 v7, 0x0

    .line 37
    :goto_0
    if-ge v7, v6, :cond_3

    .line 38
    .line 39
    invoke-virtual {v5, v7}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 44
    .line 45
    iget-boolean v9, v8, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 46
    .line 47
    if-nez v9, :cond_2

    .line 48
    .line 49
    iget-boolean v8, v8, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPressed:Z

    .line 50
    .line 51
    if-eqz v8, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    const/4 v6, 0x0

    .line 58
    goto :goto_2

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_3
    const/4 v6, 0x1

    .line 63
    :goto_2
    invoke-virtual {v5}, Landroidx/collection/LongSparseArray;->size()I

    .line 64
    .line 65
    .line 66
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    const/4 v8, 0x0

    .line 68
    :goto_3
    iget-object v9, v1, Lokhttp3/Cache$RealCacheRequest;->cacheOut:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v9, Lcom/chartboost/sdk/impl/d2;

    .line 71
    .line 72
    if-ge v8, v7, :cond_6

    .line 73
    .line 74
    :try_start_2
    invoke-virtual {v5, v8}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 79
    .line 80
    if-nez v6, :cond_4

    .line 81
    .line 82
    invoke-static {v10}, Landroidx/compose/ui/input/pointer/PointerType;->changedToDownIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_5

    .line 87
    .line 88
    :cond_4
    iget v11, v10, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    .line 89
    .line 90
    invoke-static {v11, v2}, Landroidx/compose/ui/input/pointer/PointerType;->equals-impl0$1(II)Z

    .line 91
    .line 92
    .line 93
    move-result v16

    .line 94
    iget-object v11, v1, Lokhttp3/Cache$RealCacheRequest;->editor:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v12, v11

    .line 97
    check-cast v12, Landroidx/compose/ui/node/LayoutNode;

    .line 98
    .line 99
    iget-wide v13, v10, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 100
    .line 101
    iget-object v11, v1, Lokhttp3/Cache$RealCacheRequest;->this$0:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v15, v11

    .line 104
    check-cast v15, Landroidx/compose/ui/node/HitTestResult;

    .line 105
    .line 106
    const/16 v17, 0x1

    .line 107
    .line 108
    invoke-virtual/range {v12 .. v17}, Landroidx/compose/ui/node/LayoutNode;->hitTest-M_7yMNQ$ui_release(JLandroidx/compose/ui/node/HitTestResult;ZZ)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/compose/ui/node/HitTestResult;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-nez v11, :cond_5

    .line 116
    .line 117
    iget-wide v11, v10, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 118
    .line 119
    invoke-static {v10}, Landroidx/compose/ui/input/pointer/PointerType;->changedToDownIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    invoke-virtual {v9, v0, v10, v11, v12}, Lcom/chartboost/sdk/impl/d2;->addHitPath-QJqDSyo(Ljava/util/List;ZJ)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Landroidx/compose/ui/node/HitTestResult;->clear()V

    .line 127
    .line 128
    .line 129
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    iget-object v0, v9, Lcom/chartboost/sdk/impl/d2;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Landroidx/compose/ui/input/pointer/NodeParent;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/NodeParent;->removeDetachedPointerInputModifierNodes()V

    .line 137
    .line 138
    .line 139
    move/from16 v0, p3

    .line 140
    .line 141
    invoke-virtual {v9, v4, v0}, Lcom/chartboost/sdk/impl/d2;->dispatchChanges(Lcom/chartboost/sdk/impl/l7;Z)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iget-boolean v4, v4, Lcom/chartboost/sdk/impl/l7;->a:Z

    .line 146
    .line 147
    if-eqz v4, :cond_7

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_7
    invoke-virtual {v5}, Landroidx/collection/LongSparseArray;->size()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    const/4 v6, 0x0

    .line 155
    :goto_4
    if-ge v6, v4, :cond_9

    .line 156
    .line 157
    invoke-virtual {v5, v6}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 162
    .line 163
    invoke-static {v7, v2}, Landroidx/compose/ui/input/pointer/PointerType;->positionChangeInternal(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J

    .line 164
    .line 165
    .line 166
    move-result-wide v8

    .line 167
    const-wide/16 v10, 0x0

    .line 168
    .line 169
    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-nez v8, :cond_8

    .line 174
    .line 175
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 176
    .line 177
    .line 178
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 179
    if-eqz v7, :cond_8

    .line 180
    .line 181
    const/4 v2, 0x2

    .line 182
    goto :goto_6

    .line 183
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_9
    :goto_5
    const/4 v2, 0x0

    .line 187
    :goto_6
    or-int/2addr v0, v2

    .line 188
    iput-boolean v3, v1, Lokhttp3/Cache$RealCacheRequest;->done:Z

    .line 189
    .line 190
    return v0

    .line 191
    :goto_7
    iput-boolean v3, v1, Lokhttp3/Cache$RealCacheRequest;->done:Z

    .line 192
    .line 193
    throw v0
.end method

.method public processCancel()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lokhttp3/Cache$RealCacheRequest;->done:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lokhttp3/Cache$RealCacheRequest;->body:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/animation/core/ArcSpline;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/compose/animation/core/ArcSpline;->arcs:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/collection/LongSparseArray;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lokhttp3/Cache$RealCacheRequest;->cacheOut:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/chartboost/sdk/impl/d2;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/chartboost/sdk/impl/d2;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Landroidx/compose/ui/input/pointer/NodeParent;

    .line 23
    .line 24
    iget-object v1, v1, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    .line 25
    .line 26
    iget v2, v1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 27
    .line 28
    if-lez v2, :cond_1

    .line 29
    .line 30
    iget-object v1, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :cond_0
    aget-object v4, v1, v3

    .line 34
    .line 35
    check-cast v4, Landroidx/compose/ui/input/pointer/Node;

    .line 36
    .line 37
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/Node;->dispatchCancel()V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    if-lt v3, v2, :cond_0

    .line 43
    .line 44
    :cond_1
    iget-object v0, v0, Lcom/chartboost/sdk/impl/d2;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroidx/compose/ui/input/pointer/NodeParent;

    .line 47
    .line 48
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public setCompressor(Lio/grpc/Codec;)Lio/grpc/internal/Framer;
    .locals 0

    .line 1
    return-object p0
.end method

.method public setMaxOutboundMessageSize(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public storeFully(Ljava/util/HashMap;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lokhttp3/Cache$RealCacheRequest;->body:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lretrofit2/OkHttpCall$1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lretrofit2/OkHttpCall$1;->startWrite()Lcom/google/android/exoplayer2/util/AtomicFile$AtomicFileOutputStream;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p0, Lokhttp3/Cache$RealCacheRequest;->this$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lcom/google/android/exoplayer2/upstream/cache/ReusableBufferedOutputStream;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    new-instance v3, Lcom/google/android/exoplayer2/upstream/cache/ReusableBufferedOutputStream;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 19
    .line 20
    .line 21
    iput-object v3, p0, Lokhttp3/Cache$RealCacheRequest;->this$0:Ljava/lang/Object;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/upstream/cache/ReusableBufferedOutputStream;->reset(Ljava/io/OutputStream;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, p0, Lokhttp3/Cache$RealCacheRequest;->this$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lcom/google/android/exoplayer2/upstream/cache/ReusableBufferedOutputStream;

    .line 32
    .line 33
    new-instance v3, Ljava/io/DataOutputStream;

    .line 34
    .line 35
    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    :try_start_1
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v4, 0x0

    .line 62
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lcom/google/android/exoplayer2/upstream/cache/CachedContent;

    .line 73
    .line 74
    iget v6, v5, Lcom/google/android/exoplayer2/upstream/cache/CachedContent;->id:I

    .line 75
    .line 76
    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 77
    .line 78
    .line 79
    iget-object v6, v5, Lcom/google/android/exoplayer2/upstream/cache/CachedContent;->key:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v6, v5, Lcom/google/android/exoplayer2/upstream/cache/CachedContent;->metadata:Lcom/google/android/exoplayer2/upstream/cache/DefaultContentMetadata;

    .line 85
    .line 86
    invoke-static {v6, v3}, Lcom/chartboost/sdk/impl/r;->access$200(Lcom/google/android/exoplayer2/upstream/cache/DefaultContentMetadata;Ljava/io/DataOutputStream;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v1}, Lokhttp3/Cache$RealCacheRequest;->hashCachedContent(Lcom/google/android/exoplayer2/upstream/cache/CachedContent;I)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    add-int/2addr v4, v5

    .line 94
    goto :goto_1

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    move-object v1, v3

    .line 97
    goto :goto_2

    .line 98
    :cond_1
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 102
    .line 103
    .line 104
    iget-object p1, v0, Lretrofit2/OkHttpCall$1;->this$0:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Ljava/io/File;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    .line 110
    .line 111
    sget p1, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 112
    .line 113
    iput-boolean v2, p0, Lokhttp3/Cache$RealCacheRequest;->done:Z

    .line 114
    .line 115
    return-void

    .line 116
    :goto_2
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method public storeIncremental(Ljava/util/HashMap;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/Cache$RealCacheRequest;->done:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lokhttp3/Cache$RealCacheRequest;->storeFully(Ljava/util/HashMap;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public writePayload(Lio/grpc/protobuf/lite/ProtoInputStream;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lokhttp3/Cache$RealCacheRequest;->body:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v2, "writePayload should not be called multiple times"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lcoil/util/-Bitmaps;->checkState(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lcom/google/common/io/ByteStreams;->toByteArray(Ljava/io/InputStream;)[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lokhttp3/Cache$RealCacheRequest;->body:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    iget-object p1, p0, Lokhttp3/Cache$RealCacheRequest;->cacheOut:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lio/grpc/internal/StatsTraceContext;

    .line 25
    .line 26
    iget-object v0, p1, Lio/grpc/internal/StatsTraceContext;->tracers:[Lio/grpc/ClientStreamTracer;

    .line 27
    .line 28
    array-length v2, v0

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_1
    if-ge v3, v2, :cond_1

    .line 31
    .line 32
    aget-object v4, v0, v3

    .line 33
    .line 34
    invoke-virtual {v4, v1}, Lio/grpc/ClientStreamTracer;->outboundMessage(I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v0, p0, Lokhttp3/Cache$RealCacheRequest;->body:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, [B

    .line 43
    .line 44
    array-length v2, v0

    .line 45
    int-to-long v9, v2

    .line 46
    array-length v0, v0

    .line 47
    int-to-long v11, v0

    .line 48
    iget-object v0, p1, Lio/grpc/internal/StatsTraceContext;->tracers:[Lio/grpc/ClientStreamTracer;

    .line 49
    .line 50
    array-length v2, v0

    .line 51
    const/4 v13, 0x0

    .line 52
    :goto_2
    if-ge v13, v2, :cond_2

    .line 53
    .line 54
    aget-object v3, v0, v13

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    move-wide v5, v9

    .line 58
    move-wide v7, v11

    .line 59
    invoke-virtual/range {v3 .. v8}, Lio/grpc/ClientStreamTracer;->outboundMessageSent(IJJ)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v13, v13, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iget-object v0, p0, Lokhttp3/Cache$RealCacheRequest;->body:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, [B

    .line 68
    .line 69
    array-length v0, v0

    .line 70
    int-to-long v2, v0

    .line 71
    iget-object p1, p1, Lio/grpc/internal/StatsTraceContext;->tracers:[Lio/grpc/ClientStreamTracer;

    .line 72
    .line 73
    array-length v0, p1

    .line 74
    const/4 v4, 0x0

    .line 75
    :goto_3
    if-ge v4, v0, :cond_3

    .line 76
    .line 77
    aget-object v5, p1, v4

    .line 78
    .line 79
    invoke-virtual {v5, v2, v3}, Lio/grpc/ClientStreamTracer;->outboundUncompressedSize(J)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    iget-object v0, p0, Lokhttp3/Cache$RealCacheRequest;->body:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, [B

    .line 88
    .line 89
    array-length v0, v0

    .line 90
    int-to-long v2, v0

    .line 91
    array-length v0, p1

    .line 92
    :goto_4
    if-ge v1, v0, :cond_4

    .line 93
    .line 94
    aget-object v4, p1, v1

    .line 95
    .line 96
    invoke-virtual {v4, v2, v3}, Lio/grpc/ClientStreamTracer;->outboundWireSize(J)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    return-void

    .line 103
    :catch_0
    move-exception p1

    .line 104
    new-instance v0, Ljava/lang/RuntimeException;

    .line 105
    .line 106
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw v0
.end method
