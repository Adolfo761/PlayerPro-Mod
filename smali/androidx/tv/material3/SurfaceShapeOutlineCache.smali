.class public final Landroidx/tv/material3/SurfaceShapeOutlineCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/cache/DiskCache;


# instance fields
.field public density:Ljava/lang/Object;

.field public layoutDirection:Ljava/lang/Object;

.field public outline:Ljava/lang/Object;

.field public shape:Ljava/lang/Object;

.field public size:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/node/LayoutNodeDrawScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/tv/material3/SurfaceShapeOutlineCache;->shape:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/tv/material3/SurfaceShapeOutlineCache;->size:J

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/tv/material3/SurfaceShapeOutlineCache;->layoutDirection:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/tv/material3/SurfaceShapeOutlineCache;->density:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public get(Lcom/bumptech/glide/load/Key;)Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/tv/material3/SurfaceShapeOutlineCache;->shape:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/grpc/CallOptions$Key;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/grpc/CallOptions$Key;->getSafeKey(Lcom/bumptech/glide/load/Key;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "DiskLruCacheWrapper"

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :try_start_0
    invoke-virtual {p0}, Landroidx/tv/material3/SurfaceShapeOutlineCache;->getDiskCache()Lcom/bumptech/glide/disklrucache/DiskLruCache;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->get(Ljava/lang/String;)Lcom/facebook/ads/AdView$1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, Lcom/facebook/ads/AdView$1;->this$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, [Ljava/io/File;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    aget-object p1, v0, v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    :catch_0
    :cond_1
    return-object p1
.end method

.method public declared-synchronized getDiskCache()Lcom/bumptech/glide/disklrucache/DiskLruCache;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/tv/material3/SurfaceShapeOutlineCache;->outline:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/bumptech/glide/disklrucache/DiskLruCache;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/tv/material3/SurfaceShapeOutlineCache;->layoutDirection:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/io/File;

    .line 11
    .line 12
    iget-wide v1, p0, Landroidx/tv/material3/SurfaceShapeOutlineCache;->size:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->open(Ljava/io/File;J)Lcom/bumptech/glide/disklrucache/DiskLruCache;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Landroidx/tv/material3/SurfaceShapeOutlineCache;->outline:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/tv/material3/SurfaceShapeOutlineCache;->outline:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/bumptech/glide/disklrucache/DiskLruCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method public put(Lcom/bumptech/glide/load/Key;Lcom/chartboost/sdk/impl/v4;)V
    .locals 6

    .line 1
    const-string v0, "Had two simultaneous puts for: "

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/tv/material3/SurfaceShapeOutlineCache;->shape:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lio/grpc/CallOptions$Key;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lio/grpc/CallOptions$Key;->getSafeKey(Lcom/bumptech/glide/load/Key;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Landroidx/tv/material3/SurfaceShapeOutlineCache;->density:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lokhttp3/FormBody$Builder;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget-object v3, v2, Lokhttp3/FormBody$Builder;->names:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/bumptech/glide/load/engine/cache/DiskCacheWriteLocker$WriteLock;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    iget-object v3, v2, Lokhttp3/FormBody$Builder;->values:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lcom/bumptech/glide/load/engine/cache/DiskCacheWriteLocker$WriteLockPool;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/cache/DiskCacheWriteLocker$WriteLockPool;->obtain()Lcom/bumptech/glide/load/engine/cache/DiskCacheWriteLocker$WriteLock;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, v2, Lokhttp3/FormBody$Builder;->names:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_0
    :goto_0
    iget v4, v3, Lcom/bumptech/glide/load/engine/cache/DiskCacheWriteLocker$WriteLock;->interestedThreads:I

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    add-int/2addr v4, v5

    .line 51
    iput v4, v3, Lcom/bumptech/glide/load/engine/cache/DiskCacheWriteLocker$WriteLock;->interestedThreads:I

    .line 52
    .line 53
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    iget-object v2, v3, Lcom/bumptech/glide/load/engine/cache/DiskCacheWriteLocker$WriteLock;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 57
    .line 58
    .line 59
    :try_start_1
    const-string v2, "DiskLruCacheWrapper"

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    goto :goto_3

    .line 74
    :cond_1
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Landroidx/tv/material3/SurfaceShapeOutlineCache;->getDiskCache()Lcom/bumptech/glide/disklrucache/DiskLruCache;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->get(Ljava/lang/String;)Lcom/facebook/ads/AdView$1;

    .line 79
    .line 80
    .line 81
    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    iget-object p1, p0, Landroidx/tv/material3/SurfaceShapeOutlineCache;->density:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lokhttp3/FormBody$Builder;

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Lokhttp3/FormBody$Builder;->release(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    :try_start_3
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->edit(Ljava/lang/String;)Lcoil/disk/DiskLruCache$Editor;

    .line 93
    .line 94
    .line 95
    move-result-object p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    :try_start_4
    invoke-virtual {p1}, Lcoil/disk/DiskLruCache$Editor;->getFile()Ljava/io/File;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v2, p2, Lcom/chartboost/sdk/impl/v4;->b:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v3, p2, Lcom/chartboost/sdk/impl/v4;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, Lcom/bumptech/glide/load/Options;

    .line 107
    .line 108
    iget-object p2, p2, Lcom/chartboost/sdk/impl/v4;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p2, Lcom/bumptech/glide/load/Encoder;

    .line 111
    .line 112
    invoke-interface {p2, v2, v0, v3}, Lcom/bumptech/glide/load/Encoder;->encode(Ljava/lang/Object;Ljava/io/File;Lcom/bumptech/glide/load/Options;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_3

    .line 117
    .line 118
    iget-object p2, p1, Lcoil/disk/DiskLruCache$Editor;->this$0:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p2, Lcom/bumptech/glide/disklrucache/DiskLruCache;

    .line 121
    .line 122
    invoke-static {p2, p1, v5}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->access$2100(Lcom/bumptech/glide/disklrucache/DiskLruCache;Lcoil/disk/DiskLruCache$Editor;Z)V

    .line 123
    .line 124
    .line 125
    iput-boolean v5, p1, Lcoil/disk/DiskLruCache$Editor;->closed:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 126
    .line 127
    :cond_3
    :try_start_5
    iget-boolean p2, p1, Lcoil/disk/DiskLruCache$Editor;->closed:Z

    .line 128
    .line 129
    if-nez p2, :cond_6

    .line 130
    .line 131
    invoke-virtual {p1}, Lcoil/disk/DiskLruCache$Editor;->abort()V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :catchall_2
    move-exception p2

    .line 136
    iget-boolean v0, p1, Lcoil/disk/DiskLruCache$Editor;->closed:Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 137
    .line 138
    if-nez v0, :cond_4

    .line 139
    .line 140
    :try_start_6
    invoke-virtual {p1}, Lcoil/disk/DiskLruCache$Editor;->abort()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 141
    .line 142
    .line 143
    :catch_0
    :cond_4
    :try_start_7
    throw p2

    .line 144
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 154
    :catch_1
    :cond_6
    :goto_2
    iget-object p1, p0, Landroidx/tv/material3/SurfaceShapeOutlineCache;->density:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Lokhttp3/FormBody$Builder;

    .line 157
    .line 158
    invoke-virtual {p1, v1}, Lokhttp3/FormBody$Builder;->release(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :goto_3
    iget-object p2, p0, Landroidx/tv/material3/SurfaceShapeOutlineCache;->density:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p2, Lokhttp3/FormBody$Builder;

    .line 165
    .line 166
    invoke-virtual {p2, v1}, Lokhttp3/FormBody$Builder;->release(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :goto_4
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 171
    throw p1
.end method

.method public updatedOutline-x_KDEd0(Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/node/LayoutNodeDrawScope;)Landroidx/compose/ui/graphics/Outline;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/tv/material3/SurfaceShapeOutlineCache;->outline:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/graphics/Outline;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/tv/material3/SurfaceShapeOutlineCache;->shape:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/ui/graphics/Shape;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-wide v0, p0, Landroidx/tv/material3/SurfaceShapeOutlineCache;->size:J

    .line 19
    .line 20
    invoke-static {p2, p3, v0, v1}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/tv/material3/SurfaceShapeOutlineCache;->layoutDirection:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    .line 30
    .line 31
    if-eq p4, v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Landroidx/tv/material3/SurfaceShapeOutlineCache;->density:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 37
    .line 38
    invoke-virtual {p5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    :cond_3
    :goto_0
    iput-object p1, p0, Landroidx/tv/material3/SurfaceShapeOutlineCache;->shape:Ljava/lang/Object;

    .line 45
    .line 46
    iput-wide p2, p0, Landroidx/tv/material3/SurfaceShapeOutlineCache;->size:J

    .line 47
    .line 48
    iput-object p4, p0, Landroidx/tv/material3/SurfaceShapeOutlineCache;->layoutDirection:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object p5, p0, Landroidx/tv/material3/SurfaceShapeOutlineCache;->density:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {p1, p2, p3, p4, p5}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Landroidx/tv/material3/SurfaceShapeOutlineCache;->outline:Ljava/lang/Object;

    .line 57
    .line 58
    :cond_4
    iget-object p1, p0, Landroidx/tv/material3/SurfaceShapeOutlineCache;->outline:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Landroidx/compose/ui/graphics/Outline;

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method
