.class public final Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/DataSource;


# instance fields
.field public actualUri:Landroid/net/Uri;

.field public final blockOnCache:Z

.field public bytesRemaining:J

.field public final cache:Lcom/google/android/exoplayer2/upstream/cache/Cache;

.field public final cacheReadDataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

.field public final cacheWriteDataSource:Lcom/google/android/exoplayer2/upstream/TeeDataSource;

.field public checkCachePosition:J

.field public currentDataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

.field public currentDataSourceBytesRead:J

.field public currentDataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

.field public currentHoleSpan:Lcom/google/android/exoplayer2/upstream/cache/SimpleCacheSpan;

.field public currentRequestIgnoresCache:Z

.field public final ignoreCacheForUnsetLengthRequests:Z

.field public final ignoreCacheOnError:Z

.field public readPosition:J

.field public requestDataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

.field public seenCacheError:Z

.field public final upstreamDataSource:Lcom/google/android/exoplayer2/upstream/DataSource;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->cache:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->cacheReadDataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    and-int/lit8 p3, p5, 0x1

    .line 10
    .line 11
    const/4 p5, 0x0

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->blockOnCache:Z

    .line 17
    .line 18
    iput-boolean p5, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->ignoreCacheOnError:Z

    .line 19
    .line 20
    iput-boolean p5, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->ignoreCacheForUnsetLengthRequests:Z

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->upstreamDataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 26
    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    new-instance p1, Lcom/google/android/exoplayer2/upstream/TeeDataSource;

    .line 30
    .line 31
    invoke-direct {p1, p2, p4}, Lcom/google/android/exoplayer2/upstream/TeeDataSource;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->cacheWriteDataSource:Lcom/google/android/exoplayer2/upstream/TeeDataSource;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sget-object p2, Lcom/google/android/exoplayer2/upstream/PlaceholderDataSource;->INSTANCE:Lcom/google/android/exoplayer2/upstream/PlaceholderDataSource;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->upstreamDataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->cacheWriteDataSource:Lcom/google/android/exoplayer2/upstream/TeeDataSource;

    .line 42
    .line 43
    :goto_1
    return-void
.end method


# virtual methods
.method public final addTransferListener(Lcom/google/android/exoplayer2/upstream/TransferListener;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->cacheReadDataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/DataSource;->addTransferListener(Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->upstreamDataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/DataSource;->addTransferListener(Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->requestDataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->actualUri:Landroid/net/Uri;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->readPosition:J

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->closeCurrentSource()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->currentDataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->cacheReadDataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    instance-of v1, v0, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->seenCacheError:Z

    .line 27
    .line 28
    :cond_1
    throw v0
.end method

.method public final closeCurrentSource()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->cache:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->currentDataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/DataSource;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->currentDataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 13
    .line 14
    iput-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->currentDataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->currentHoleSpan:Lcom/google/android/exoplayer2/upstream/cache/SimpleCacheSpan;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->releaseHoleSpan(Lcom/google/android/exoplayer2/upstream/cache/SimpleCacheSpan;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->currentHoleSpan:Lcom/google/android/exoplayer2/upstream/cache/SimpleCacheSpan;

    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    iput-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->currentDataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 30
    .line 31
    iput-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->currentDataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->currentHoleSpan:Lcom/google/android/exoplayer2/upstream/cache/SimpleCacheSpan;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    check-cast v0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->releaseHoleSpan(Lcom/google/android/exoplayer2/upstream/cache/SimpleCacheSpan;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->currentHoleSpan:Lcom/google/android/exoplayer2/upstream/cache/SimpleCacheSpan;

    .line 43
    .line 44
    :cond_2
    throw v1
.end method

.method public final getResponseHeaders()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->currentDataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->cacheReadDataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->upstreamDataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/DataSource;->getResponseHeaders()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_1
    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->actualUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final open(Lcom/google/android/exoplayer2/upstream/DataSpec;)J
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->cache:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 6
    .line 7
    :try_start_0
    iget-object v4, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->key:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v4, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :goto_0
    iget-wide v5, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->position:J

    .line 19
    .line 20
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/DataSpec;->buildUpon()Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    iput-object v4, v7, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->key:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->build()Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iput-object v7, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->requestDataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 31
    .line 32
    iget-object v8, v7, Lcom/google/android/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    .line 33
    .line 34
    move-object v9, v2

    .line 35
    check-cast v9, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

    .line 36
    .line 37
    invoke-virtual {v9, v4}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->getContentMetadata(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/DefaultContentMetadata;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    iget-object v9, v9, Lcom/google/android/exoplayer2/upstream/cache/DefaultContentMetadata;->metadata:Ljava/util/Map;

    .line 42
    .line 43
    const-string v10, "exo_redir"

    .line 44
    .line 45
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    check-cast v9, [B

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    if-eqz v9, :cond_1

    .line 53
    .line 54
    new-instance v11, Ljava/lang/String;

    .line 55
    .line 56
    sget-object v12, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 57
    .line 58
    invoke-direct {v11, v9, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object v11, v10

    .line 63
    :goto_1
    if-nez v11, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    :goto_2
    if-eqz v10, :cond_3

    .line 71
    .line 72
    move-object v8, v10

    .line 73
    :cond_3
    iput-object v8, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->actualUri:Landroid/net/Uri;

    .line 74
    .line 75
    iput-wide v5, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->readPosition:J

    .line 76
    .line 77
    iget-boolean v8, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->ignoreCacheOnError:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    const-wide/16 v10, -0x1

    .line 81
    .line 82
    iget-wide v12, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->length:J

    .line 83
    .line 84
    if-eqz v8, :cond_4

    .line 85
    .line 86
    :try_start_2
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->seenCacheError:Z

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->ignoreCacheForUnsetLengthRequests:Z

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    cmp-long v0, v12, v10

    .line 96
    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    :goto_3
    const/4 v0, 0x1

    .line 100
    goto :goto_4

    .line 101
    :cond_5
    const/4 v0, 0x0

    .line 102
    :goto_4
    iput-boolean v0, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->currentRequestIgnoresCache:Z

    .line 103
    .line 104
    const-wide/16 v14, 0x0

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    iput-wide v10, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->bytesRemaining:J

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    goto :goto_8

    .line 113
    :cond_6
    check-cast v2, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

    .line 114
    .line 115
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->getContentMetadata(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/DefaultContentMetadata;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lcom/chartboost/sdk/impl/b3$EnumUnboxingLocalUtility;->getContentLength(Lcom/google/android/exoplayer2/upstream/cache/ContentMetadata;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    iput-wide v3, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->bytesRemaining:J

    .line 124
    .line 125
    cmp-long v0, v3, v10

    .line 126
    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    sub-long/2addr v3, v5

    .line 130
    iput-wide v3, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->bytesRemaining:J

    .line 131
    .line 132
    cmp-long v0, v3, v14

    .line 133
    .line 134
    if-ltz v0, :cond_7

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_7
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    .line 138
    .line 139
    const/16 v3, 0x7d8

    .line 140
    .line 141
    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(I)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_8
    :goto_5
    cmp-long v0, v12, v10

    .line 146
    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->bytesRemaining:J

    .line 150
    .line 151
    cmp-long v5, v3, v10

    .line 152
    .line 153
    if-nez v5, :cond_9

    .line 154
    .line 155
    move-wide v3, v12

    .line 156
    goto :goto_6

    .line 157
    :cond_9
    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    :goto_6
    iput-wide v3, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->bytesRemaining:J

    .line 162
    .line 163
    :cond_a
    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->bytesRemaining:J

    .line 164
    .line 165
    cmp-long v5, v3, v14

    .line 166
    .line 167
    if-gtz v5, :cond_b

    .line 168
    .line 169
    cmp-long v5, v3, v10

    .line 170
    .line 171
    if-nez v5, :cond_c

    .line 172
    .line 173
    :cond_b
    invoke-virtual {v1, v7, v9}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->openNextSource(Lcom/google/android/exoplayer2/upstream/DataSpec;Z)V

    .line 174
    .line 175
    .line 176
    :cond_c
    if-eqz v0, :cond_d

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_d
    iget-wide v12, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->bytesRemaining:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180
    .line 181
    :goto_7
    return-wide v12

    .line 182
    :goto_8
    iget-object v3, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->currentDataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 183
    .line 184
    iget-object v4, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->cacheReadDataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 185
    .line 186
    if-eq v3, v4, :cond_e

    .line 187
    .line 188
    instance-of v3, v0, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    .line 189
    .line 190
    if-eqz v3, :cond_f

    .line 191
    .line 192
    :cond_e
    const/4 v2, 0x1

    .line 193
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->seenCacheError:Z

    .line 194
    .line 195
    :cond_f
    throw v0
.end method

.method public final openNextSource(Lcom/google/android/exoplayer2/upstream/DataSpec;Z)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v8, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->key:Ljava/lang/String;

    .line 6
    .line 7
    sget v2, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 8
    .line 9
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->currentRequestIgnoresCache:Z

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    move-object v2, v9

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->blockOnCache:Z

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    :try_start_0
    iget-object v2, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->cache:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 21
    .line 22
    iget-wide v10, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->readPosition:J

    .line 23
    .line 24
    iget-wide v12, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->bytesRemaining:J

    .line 25
    .line 26
    move-object v14, v2

    .line 27
    check-cast v14, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

    .line 28
    .line 29
    monitor-enter v14
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :try_start_1
    invoke-virtual {v14}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->checkInitialization()V

    .line 31
    .line 32
    .line 33
    :goto_0
    move-object v2, v14

    .line 34
    move-wide v3, v10

    .line 35
    move-object v5, v8

    .line 36
    move-wide v6, v12

    .line 37
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->startReadWriteNonBlocking(JLjava/lang/String;J)Lcom/google/android/exoplayer2/upstream/cache/SimpleCacheSpan;

    .line 38
    .line 39
    .line 40
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    :try_start_2
    monitor-exit v14
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :try_start_3
    invoke-virtual {v14}, Ljava/lang/Object;->wait()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 52
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 57
    .line 58
    .line 59
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    iget-object v2, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->cache:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 66
    .line 67
    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->readPosition:J

    .line 68
    .line 69
    iget-wide v6, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->bytesRemaining:J

    .line 70
    .line 71
    check-cast v2, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

    .line 72
    .line 73
    move-object v5, v8

    .line 74
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->startReadWriteNonBlocking(JLjava/lang/String;J)Lcom/google/android/exoplayer2/upstream/cache/SimpleCacheSpan;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :goto_1
    const-wide/16 v3, -0x1

    .line 79
    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    iget-object v5, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->upstreamDataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 83
    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/DataSpec;->buildUpon()Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iget-wide v10, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->readPosition:J

    .line 89
    .line 90
    iput-wide v10, v6, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->position:J

    .line 91
    .line 92
    iget-wide v10, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->bytesRemaining:J

    .line 93
    .line 94
    iput-wide v10, v6, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->length:J

    .line 95
    .line 96
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->build()Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    iget-boolean v5, v2, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->isCached:Z

    .line 102
    .line 103
    if-eqz v5, :cond_5

    .line 104
    .line 105
    iget-object v5, v2, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->file:Ljava/io/File;

    .line 106
    .line 107
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget-wide v6, v2, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->position:J

    .line 112
    .line 113
    iget-wide v10, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->readPosition:J

    .line 114
    .line 115
    sub-long/2addr v10, v6

    .line 116
    iget-wide v12, v2, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->length:J

    .line 117
    .line 118
    sub-long/2addr v12, v10

    .line 119
    iget-wide v14, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->bytesRemaining:J

    .line 120
    .line 121
    cmp-long v16, v14, v3

    .line 122
    .line 123
    if-eqz v16, :cond_4

    .line 124
    .line 125
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 126
    .line 127
    .line 128
    move-result-wide v12

    .line 129
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/DataSpec;->buildUpon()Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    iput-object v5, v14, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->uri:Landroid/net/Uri;

    .line 134
    .line 135
    iput-wide v6, v14, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->uriPositionOffset:J

    .line 136
    .line 137
    iput-wide v10, v14, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->position:J

    .line 138
    .line 139
    iput-wide v12, v14, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->length:J

    .line 140
    .line 141
    invoke-virtual {v14}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->build()Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    iget-object v5, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->cacheReadDataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    iget-wide v5, v2, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->length:J

    .line 149
    .line 150
    cmp-long v7, v5, v3

    .line 151
    .line 152
    if-nez v7, :cond_6

    .line 153
    .line 154
    iget-wide v5, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->bytesRemaining:J

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    iget-wide v10, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->bytesRemaining:J

    .line 158
    .line 159
    cmp-long v7, v10, v3

    .line 160
    .line 161
    if-eqz v7, :cond_7

    .line 162
    .line 163
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 164
    .line 165
    .line 166
    move-result-wide v5

    .line 167
    :cond_7
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/DataSpec;->buildUpon()Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    iget-wide v10, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->readPosition:J

    .line 172
    .line 173
    iput-wide v10, v7, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->position:J

    .line 174
    .line 175
    iput-wide v5, v7, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->length:J

    .line 176
    .line 177
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->build()Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    iget-object v5, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->cacheWriteDataSource:Lcom/google/android/exoplayer2/upstream/TeeDataSource;

    .line 182
    .line 183
    if-eqz v5, :cond_8

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_8
    iget-object v5, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->upstreamDataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 187
    .line 188
    iget-object v7, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->cache:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 189
    .line 190
    check-cast v7, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

    .line 191
    .line 192
    invoke-virtual {v7, v2}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->releaseHoleSpan(Lcom/google/android/exoplayer2/upstream/cache/SimpleCacheSpan;)V

    .line 193
    .line 194
    .line 195
    move-object v2, v9

    .line 196
    :goto_3
    iget-boolean v7, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->currentRequestIgnoresCache:Z

    .line 197
    .line 198
    if-nez v7, :cond_9

    .line 199
    .line 200
    iget-object v7, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->upstreamDataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 201
    .line 202
    if-ne v5, v7, :cond_9

    .line 203
    .line 204
    iget-wide v10, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->readPosition:J

    .line 205
    .line 206
    const-wide/32 v12, 0x19000

    .line 207
    .line 208
    .line 209
    add-long/2addr v10, v12

    .line 210
    goto :goto_4

    .line 211
    :cond_9
    const-wide v10, 0x7fffffffffffffffL

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    :goto_4
    iput-wide v10, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->checkCachePosition:J

    .line 217
    .line 218
    const/4 v7, 0x0

    .line 219
    const/4 v10, 0x1

    .line 220
    if-eqz p2, :cond_d

    .line 221
    .line 222
    iget-object v11, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->currentDataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 223
    .line 224
    iget-object v12, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->upstreamDataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 225
    .line 226
    if-ne v11, v12, :cond_a

    .line 227
    .line 228
    const/4 v11, 0x1

    .line 229
    goto :goto_5

    .line 230
    :cond_a
    const/4 v11, 0x0

    .line 231
    :goto_5
    invoke-static {v11}, Lcom/google/android/exoplayer2/util/Log;->checkState(Z)V

    .line 232
    .line 233
    .line 234
    iget-object v11, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->upstreamDataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 235
    .line 236
    if-ne v5, v11, :cond_b

    .line 237
    .line 238
    return-void

    .line 239
    :cond_b
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->closeCurrentSource()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :catchall_1
    move-exception v0

    .line 244
    move-object v3, v0

    .line 245
    iget-boolean v0, v2, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->isCached:Z

    .line 246
    .line 247
    if-nez v0, :cond_c

    .line 248
    .line 249
    iget-object v0, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->cache:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 250
    .line 251
    check-cast v0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

    .line 252
    .line 253
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->releaseHoleSpan(Lcom/google/android/exoplayer2/upstream/cache/SimpleCacheSpan;)V

    .line 254
    .line 255
    .line 256
    :cond_c
    throw v3

    .line 257
    :cond_d
    :goto_6
    if-eqz v2, :cond_e

    .line 258
    .line 259
    iget-boolean v11, v2, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->isCached:Z

    .line 260
    .line 261
    if-nez v11, :cond_e

    .line 262
    .line 263
    iput-object v2, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->currentHoleSpan:Lcom/google/android/exoplayer2/upstream/cache/SimpleCacheSpan;

    .line 264
    .line 265
    :cond_e
    iput-object v5, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->currentDataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 266
    .line 267
    iput-object v6, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->currentDataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 268
    .line 269
    const-wide/16 v11, 0x0

    .line 270
    .line 271
    iput-wide v11, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->currentDataSourceBytesRead:J

    .line 272
    .line 273
    invoke-interface {v5, v6}, Lcom/google/android/exoplayer2/upstream/DataSource;->open(Lcom/google/android/exoplayer2/upstream/DataSpec;)J

    .line 274
    .line 275
    .line 276
    move-result-wide v11

    .line 277
    new-instance v2, Lcom/google/android/exoplayer2/upstream/cache/CacheFileMetadataIndex;

    .line 278
    .line 279
    invoke-direct {v2}, Lcom/google/android/exoplayer2/upstream/cache/CacheFileMetadataIndex;-><init>()V

    .line 280
    .line 281
    .line 282
    iget-wide v13, v6, Lcom/google/android/exoplayer2/upstream/DataSpec;->length:J

    .line 283
    .line 284
    cmp-long v6, v13, v3

    .line 285
    .line 286
    if-nez v6, :cond_f

    .line 287
    .line 288
    cmp-long v6, v11, v3

    .line 289
    .line 290
    if-eqz v6, :cond_f

    .line 291
    .line 292
    iput-wide v11, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->bytesRemaining:J

    .line 293
    .line 294
    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->readPosition:J

    .line 295
    .line 296
    add-long/2addr v3, v11

    .line 297
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    const-string v4, "exo_len"

    .line 302
    .line 303
    invoke-virtual {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/cache/CacheFileMetadataIndex;->checkAndSet(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :cond_f
    iget-object v3, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->currentDataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 307
    .line 308
    iget-object v4, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->cacheReadDataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 309
    .line 310
    if-ne v3, v4, :cond_10

    .line 311
    .line 312
    const/4 v7, 0x1

    .line 313
    :cond_10
    if-nez v7, :cond_13

    .line 314
    .line 315
    invoke-interface {v5}, Lcom/google/android/exoplayer2/upstream/DataSource;->getUri()Landroid/net/Uri;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    iput-object v3, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->actualUri:Landroid/net/Uri;

    .line 320
    .line 321
    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    .line 322
    .line 323
    invoke-virtual {v0, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_11

    .line 328
    .line 329
    iget-object v9, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->actualUri:Landroid/net/Uri;

    .line 330
    .line 331
    :cond_11
    const-string v0, "exo_redir"

    .line 332
    .line 333
    if-nez v9, :cond_12

    .line 334
    .line 335
    iget-object v3, v2, Lcom/google/android/exoplayer2/upstream/cache/CacheFileMetadataIndex;->tableName:Ljava/io/Serializable;

    .line 336
    .line 337
    check-cast v3, Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    iget-object v3, v2, Lcom/google/android/exoplayer2/upstream/cache/CacheFileMetadataIndex;->databaseProvider:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v3, Ljava/util/HashMap;

    .line 345
    .line 346
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_12
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v2, v3, v0}, Lcom/google/android/exoplayer2/upstream/cache/CacheFileMetadataIndex;->checkAndSet(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :cond_13
    :goto_7
    iget-object v0, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->currentDataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 358
    .line 359
    iget-object v3, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->cacheWriteDataSource:Lcom/google/android/exoplayer2/upstream/TeeDataSource;

    .line 360
    .line 361
    if-ne v0, v3, :cond_14

    .line 362
    .line 363
    iget-object v0, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->cache:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 364
    .line 365
    check-cast v0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

    .line 366
    .line 367
    invoke-virtual {v0, v8, v2}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->applyContentMetadataMutations(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/cache/CacheFileMetadataIndex;)V

    .line 368
    .line 369
    .line 370
    :cond_14
    return-void
.end method

.method public final read([BII)I
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->cacheReadDataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    iget-wide v4, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->bytesRemaining:J

    .line 12
    .line 13
    const/4 v6, -0x1

    .line 14
    const-wide/16 v7, 0x0

    .line 15
    .line 16
    cmp-long v9, v4, v7

    .line 17
    .line 18
    if-nez v9, :cond_1

    .line 19
    .line 20
    return v6

    .line 21
    :cond_1
    iget-object v4, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->requestDataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v5, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->currentDataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    :try_start_0
    iget-wide v10, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->readPosition:J

    .line 33
    .line 34
    iget-wide v12, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->checkCachePosition:J

    .line 35
    .line 36
    cmp-long v14, v10, v12

    .line 37
    .line 38
    if-ltz v14, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1, v4, v9}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->openNextSource(Lcom/google/android/exoplayer2/upstream/DataSpec;Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_2
    :goto_0
    iget-object v10, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->currentDataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 48
    .line 49
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-object/from16 v11, p1

    .line 53
    .line 54
    move/from16 v12, p2

    .line 55
    .line 56
    invoke-interface {v10, v11, v12, v0}, Lcom/google/android/exoplayer2/upstream/DataReader;->read([BII)I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    const-wide/16 v13, -0x1

    .line 61
    .line 62
    if-eq v10, v6, :cond_4

    .line 63
    .line 64
    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->readPosition:J

    .line 65
    .line 66
    int-to-long v5, v10

    .line 67
    add-long/2addr v3, v5

    .line 68
    iput-wide v3, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->readPosition:J

    .line 69
    .line 70
    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->currentDataSourceBytesRead:J

    .line 71
    .line 72
    add-long/2addr v3, v5

    .line 73
    iput-wide v3, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->currentDataSourceBytesRead:J

    .line 74
    .line 75
    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->bytesRemaining:J

    .line 76
    .line 77
    cmp-long v0, v3, v13

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    sub-long/2addr v3, v5

    .line 82
    iput-wide v3, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->bytesRemaining:J

    .line 83
    .line 84
    :cond_3
    move/from16 v16, v10

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    iget-object v6, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->currentDataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 88
    .line 89
    if-ne v6, v2, :cond_5

    .line 90
    .line 91
    const/4 v15, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    const/4 v15, 0x0

    .line 94
    :goto_1
    if-nez v15, :cond_8

    .line 95
    .line 96
    move/from16 v16, v10

    .line 97
    .line 98
    iget-wide v9, v5, Lcom/google/android/exoplayer2/upstream/DataSpec;->length:J

    .line 99
    .line 100
    cmp-long v5, v9, v13

    .line 101
    .line 102
    if-eqz v5, :cond_6

    .line 103
    .line 104
    iget-wide v13, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->currentDataSourceBytesRead:J

    .line 105
    .line 106
    cmp-long v5, v13, v9

    .line 107
    .line 108
    if-gez v5, :cond_9

    .line 109
    .line 110
    :cond_6
    iget-object v0, v4, Lcom/google/android/exoplayer2/upstream/DataSpec;->key:Ljava/lang/String;

    .line 111
    .line 112
    sget v4, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 113
    .line 114
    iput-wide v7, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->bytesRemaining:J

    .line 115
    .line 116
    iget-object v4, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->cacheWriteDataSource:Lcom/google/android/exoplayer2/upstream/TeeDataSource;

    .line 117
    .line 118
    if-ne v6, v4, :cond_7

    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    :cond_7
    if-eqz v3, :cond_a

    .line 122
    .line 123
    new-instance v3, Lcom/google/android/exoplayer2/upstream/cache/CacheFileMetadataIndex;

    .line 124
    .line 125
    invoke-direct {v3}, Lcom/google/android/exoplayer2/upstream/cache/CacheFileMetadataIndex;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-wide v4, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->readPosition:J

    .line 129
    .line 130
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const-string v5, "exo_len"

    .line 135
    .line 136
    invoke-virtual {v3, v4, v5}, Lcom/google/android/exoplayer2/upstream/cache/CacheFileMetadataIndex;->checkAndSet(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v4, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->cache:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 140
    .line 141
    check-cast v4, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

    .line 142
    .line 143
    invoke-virtual {v4, v0, v3}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->applyContentMetadataMutations(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/cache/CacheFileMetadataIndex;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_8
    move/from16 v16, v10

    .line 148
    .line 149
    :cond_9
    iget-wide v5, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->bytesRemaining:J

    .line 150
    .line 151
    cmp-long v9, v5, v7

    .line 152
    .line 153
    if-gtz v9, :cond_b

    .line 154
    .line 155
    const-wide/16 v7, -0x1

    .line 156
    .line 157
    cmp-long v9, v5, v7

    .line 158
    .line 159
    if-nez v9, :cond_a

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_a
    :goto_2
    return v16

    .line 163
    :cond_b
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->closeCurrentSource()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v4, v3}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->openNextSource(Lcom/google/android/exoplayer2/upstream/DataSpec;Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {p0 .. p3}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->read([BII)I

    .line 170
    .line 171
    .line 172
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    return v0

    .line 174
    :goto_4
    iget-object v3, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->currentDataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 175
    .line 176
    if-eq v3, v2, :cond_c

    .line 177
    .line 178
    instance-of v2, v0, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    .line 179
    .line 180
    if-eqz v2, :cond_d

    .line 181
    .line 182
    :cond_c
    const/4 v2, 0x1

    .line 183
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->seenCacheError:Z

    .line 184
    .line 185
    :cond_d
    throw v0
.end method
