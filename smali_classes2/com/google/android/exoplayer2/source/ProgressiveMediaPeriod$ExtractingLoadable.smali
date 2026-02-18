.class public final Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dataSource:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

.field public dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

.field public final extractorOutput:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

.field public icyTrackOutput:Lcom/google/android/exoplayer2/source/SampleQueue;

.field public volatile loadCanceled:Z

.field public final loadCondition:Lcom/chartboost/sdk/impl/cb;

.field public pendingExtractorSeek:Z

.field public final positionHolder:Landroidx/media3/extractor/PositionHolder;

.field public final progressiveMediaExtractor:Lcom/chartboost/sdk/impl/d2;

.field public seekTimeUs:J

.field public seenIcyMetadata:Z

.field public final synthetic this$0:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

.field public final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/chartboost/sdk/impl/d2;Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;Lcom/chartboost/sdk/impl/cb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->this$0:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->uri:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Lcom/google/android/exoplayer2/upstream/StatsDataSource;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->dataSource:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->progressiveMediaExtractor:Lcom/chartboost/sdk/impl/d2;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->extractorOutput:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    .line 18
    .line 19
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->loadCondition:Lcom/chartboost/sdk/impl/cb;

    .line 20
    .line 21
    new-instance p1, Landroidx/media3/extractor/PositionHolder;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->positionHolder:Landroidx/media3/extractor/PositionHolder;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->pendingExtractorSeek:Z

    .line 30
    .line 31
    sget-object p1, Lcom/google/android/exoplayer2/source/LoadEventInfo;->idSource:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 34
    .line 35
    .line 36
    const-wide/16 p1, 0x0

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->buildDataSpec(J)Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final buildDataSpec(J)Lcom/google/android/exoplayer2/upstream/DataSpec;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->this$0:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    .line 6
    .line 7
    iget-object v13, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->customCacheKey:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v8, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->ICY_METADATA_HEADERS:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->uri:Landroid/net/Uri;

    .line 12
    .line 13
    const-string v1, "The uri must be set."

    .line 14
    .line 15
    invoke-static {v3, v1}, Lcom/google/android/exoplayer2/util/Log;->checkStateNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 19
    .line 20
    const-wide/16 v11, -0x1

    .line 21
    .line 22
    const/4 v14, 0x6

    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v2, v1

    .line 28
    move-wide/from16 v9, p1

    .line 29
    .line 30
    invoke-direct/range {v2 .. v14}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public final load()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-nez v2, :cond_9

    .line 6
    .line 7
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->loadCanceled:Z

    .line 8
    .line 9
    if-nez v3, :cond_9

    .line 10
    .line 11
    const-wide/16 v3, -0x1

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    :try_start_0
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->positionHolder:Landroidx/media3/extractor/PositionHolder;

    .line 15
    .line 16
    iget-wide v13, v6, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 17
    .line 18
    invoke-virtual {v1, v13, v14}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->buildDataSpec(J)Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iput-object v6, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 23
    .line 24
    iget-object v7, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->dataSource:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    .line 25
    .line 26
    invoke-virtual {v7, v6}, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->open(Lcom/google/android/exoplayer2/upstream/DataSpec;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    cmp-long v8, v6, v3

    .line 31
    .line 32
    if-eqz v8, :cond_0

    .line 33
    .line 34
    add-long/2addr v6, v13

    .line 35
    iget-object v8, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->this$0:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    .line 36
    .line 37
    iget-object v9, v8, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->handler:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v10, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$$ExternalSyntheticLambda0;

    .line 40
    .line 41
    const/4 v11, 0x2

    .line 42
    invoke-direct {v10, v8, v11}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    move-wide v15, v6

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :goto_1
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->this$0:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    .line 54
    .line 55
    iget-object v7, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->dataSource:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    .line 56
    .line 57
    iget-object v7, v7, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->dataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 58
    .line 59
    invoke-interface {v7}, Lcom/google/android/exoplayer2/upstream/DataSource;->getResponseHeaders()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {v7}, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->parse(Ljava/util/Map;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    iput-object v7, v6, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->icyHeaders:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 68
    .line 69
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->dataSource:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    .line 70
    .line 71
    iget-object v7, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->this$0:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    .line 72
    .line 73
    iget-object v7, v7, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->icyHeaders:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 74
    .line 75
    if-eqz v7, :cond_1

    .line 76
    .line 77
    iget v7, v7, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->metadataInterval:I

    .line 78
    .line 79
    const/4 v8, -0x1

    .line 80
    if-eq v7, v8, :cond_1

    .line 81
    .line 82
    new-instance v8, Lcom/google/android/exoplayer2/source/IcyDataSource;

    .line 83
    .line 84
    invoke-direct {v8, v6, v7, v1}, Lcom/google/android/exoplayer2/source/IcyDataSource;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource;ILcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)V

    .line 85
    .line 86
    .line 87
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->this$0:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v7, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackId;

    .line 93
    .line 94
    invoke-direct {v7, v0, v5}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackId;-><init>(IZ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->prepareTrackOutput(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackId;)Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    iput-object v6, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->icyTrackOutput:Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 102
    .line 103
    sget-object v7, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->ICY_FORMAT:Lcom/google/android/exoplayer2/Format;

    .line 104
    .line 105
    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/source/SampleQueue;->format(Lcom/google/android/exoplayer2/Format;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_1
    move-object v8, v6

    .line 110
    :goto_2
    iget-object v7, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->progressiveMediaExtractor:Lcom/chartboost/sdk/impl/d2;

    .line 111
    .line 112
    iget-object v9, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->uri:Landroid/net/Uri;

    .line 113
    .line 114
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->dataSource:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    .line 115
    .line 116
    iget-object v6, v6, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->dataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 117
    .line 118
    invoke-interface {v6}, Lcom/google/android/exoplayer2/upstream/DataSource;->getResponseHeaders()Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->extractorOutput:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    .line 123
    .line 124
    move-wide v11, v13

    .line 125
    move-wide v3, v13

    .line 126
    move-wide v13, v15

    .line 127
    move-object v15, v6

    .line 128
    invoke-virtual/range {v7 .. v15}, Lcom/chartboost/sdk/impl/d2;->init(Lcom/google/android/exoplayer2/upstream/DataSource;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;)V

    .line 129
    .line 130
    .line 131
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->this$0:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    .line 132
    .line 133
    iget-object v6, v6, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->icyHeaders:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 134
    .line 135
    if-eqz v6, :cond_2

    .line 136
    .line 137
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->progressiveMediaExtractor:Lcom/chartboost/sdk/impl/d2;

    .line 138
    .line 139
    iget-object v6, v6, Lcom/chartboost/sdk/impl/d2;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v6, Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 142
    .line 143
    instance-of v7, v6, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;

    .line 144
    .line 145
    if-eqz v7, :cond_2

    .line 146
    .line 147
    check-cast v6, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;

    .line 148
    .line 149
    iput-boolean v5, v6, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->disableSeeking:Z

    .line 150
    .line 151
    :cond_2
    iget-boolean v6, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->pendingExtractorSeek:Z

    .line 152
    .line 153
    if-eqz v6, :cond_3

    .line 154
    .line 155
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->progressiveMediaExtractor:Lcom/chartboost/sdk/impl/d2;

    .line 156
    .line 157
    iget-wide v7, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->seekTimeUs:J

    .line 158
    .line 159
    iget-object v6, v6, Lcom/chartboost/sdk/impl/d2;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v6, Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-interface {v6, v3, v4, v7, v8}, Lcom/google/android/exoplayer2/extractor/Extractor;->seek(JJ)V

    .line 167
    .line 168
    .line 169
    iput-boolean v0, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->pendingExtractorSeek:Z

    .line 170
    .line 171
    :cond_3
    :goto_3
    move-wide v13, v3

    .line 172
    :cond_4
    if-nez v2, :cond_5

    .line 173
    .line 174
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->loadCanceled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    if-nez v3, :cond_5

    .line 177
    .line 178
    :try_start_1
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->loadCondition:Lcom/chartboost/sdk/impl/cb;

    .line 179
    .line 180
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/cb;->block()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    .line 182
    .line 183
    :try_start_2
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->progressiveMediaExtractor:Lcom/chartboost/sdk/impl/d2;

    .line 184
    .line 185
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->positionHolder:Landroidx/media3/extractor/PositionHolder;

    .line 186
    .line 187
    iget-object v6, v3, Lcom/chartboost/sdk/impl/d2;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v6, Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget-object v3, v3, Lcom/chartboost/sdk/impl/d2;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v3, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-interface {v6, v3, v4}, Lcom/google/android/exoplayer2/extractor/Extractor;->read(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->progressiveMediaExtractor:Lcom/chartboost/sdk/impl/d2;

    .line 206
    .line 207
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/d2;->getCurrentInputPosition()J

    .line 208
    .line 209
    .line 210
    move-result-wide v3

    .line 211
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->this$0:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    .line 212
    .line 213
    iget-wide v6, v6, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->continueLoadingCheckIntervalBytes:J

    .line 214
    .line 215
    add-long/2addr v6, v13

    .line 216
    cmp-long v8, v3, v6

    .line 217
    .line 218
    if-lez v8, :cond_4

    .line 219
    .line 220
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->loadCondition:Lcom/chartboost/sdk/impl/cb;

    .line 221
    .line 222
    invoke-virtual {v6}, Lcom/chartboost/sdk/impl/cb;->close()V

    .line 223
    .line 224
    .line 225
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->this$0:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    .line 226
    .line 227
    iget-object v7, v6, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->handler:Landroid/os/Handler;

    .line 228
    .line 229
    iget-object v6, v6, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->onContinueLoadingRequestedRunnable:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$$ExternalSyntheticLambda0;

    .line 230
    .line 231
    invoke-virtual {v7, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 236
    .line 237
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 238
    .line 239
    .line 240
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 241
    :cond_5
    if-ne v2, v5, :cond_6

    .line 242
    .line 243
    const/4 v2, 0x0

    .line 244
    goto :goto_4

    .line 245
    :cond_6
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->progressiveMediaExtractor:Lcom/chartboost/sdk/impl/d2;

    .line 246
    .line 247
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/d2;->getCurrentInputPosition()J

    .line 248
    .line 249
    .line 250
    move-result-wide v3

    .line 251
    const-wide/16 v5, -0x1

    .line 252
    .line 253
    cmp-long v7, v3, v5

    .line 254
    .line 255
    if-eqz v7, :cond_7

    .line 256
    .line 257
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->positionHolder:Landroidx/media3/extractor/PositionHolder;

    .line 258
    .line 259
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->progressiveMediaExtractor:Lcom/chartboost/sdk/impl/d2;

    .line 260
    .line 261
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/d2;->getCurrentInputPosition()J

    .line 262
    .line 263
    .line 264
    move-result-wide v4

    .line 265
    iput-wide v4, v3, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 266
    .line 267
    :cond_7
    :goto_4
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->dataSource:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    .line 268
    .line 269
    invoke-static {v3}, Lcoil/util/-Bitmaps;->closeQuietly(Lcom/google/android/exoplayer2/upstream/DataSource;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :goto_5
    if-eq v2, v5, :cond_8

    .line 275
    .line 276
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->progressiveMediaExtractor:Lcom/chartboost/sdk/impl/d2;

    .line 277
    .line 278
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/d2;->getCurrentInputPosition()J

    .line 279
    .line 280
    .line 281
    move-result-wide v2

    .line 282
    const-wide/16 v4, -0x1

    .line 283
    .line 284
    cmp-long v6, v2, v4

    .line 285
    .line 286
    if-eqz v6, :cond_8

    .line 287
    .line 288
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->positionHolder:Landroidx/media3/extractor/PositionHolder;

    .line 289
    .line 290
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->progressiveMediaExtractor:Lcom/chartboost/sdk/impl/d2;

    .line 291
    .line 292
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/d2;->getCurrentInputPosition()J

    .line 293
    .line 294
    .line 295
    move-result-wide v3

    .line 296
    iput-wide v3, v2, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 297
    .line 298
    :cond_8
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->dataSource:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    .line 299
    .line 300
    invoke-static {v2}, Lcoil/util/-Bitmaps;->closeQuietly(Lcom/google/android/exoplayer2/upstream/DataSource;)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :cond_9
    return-void
.end method
