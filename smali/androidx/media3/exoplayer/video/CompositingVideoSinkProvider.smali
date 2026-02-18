.class public final Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NO_OP_EXECUTOR:Landroidx/arch/core/executor/ArchTaskExecutor$$ExternalSyntheticLambda0;


# instance fields
.field public final clock:Landroidx/media3/common/util/SystemClock;

.field public final context:Landroid/content/Context;

.field public currentSurfaceAndSize:Landroid/util/Pair;

.field public handler:Landroidx/media3/common/util/SystemHandlerWrapper;

.field public final listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public outputFormat:Landroidx/media3/common/Format;

.field public pendingFlushCount:I

.field public final previewingVideoGraphFactory:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$ReflectivePreviewingSingleInputVideoGraphFactory;

.field public state:I

.field public videoFrameMetadataListener:Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

.field public final videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

.field public final videoFrameRenderControl:Landroidx/media3/exoplayer/video/VideoFrameRenderControl;

.field public final videoSinkImpl:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/arch/core/executor/ArchTaskExecutor$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/arch/core/executor/ArchTaskExecutor$$ExternalSyntheticLambda0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->NO_OP_EXECUTOR:Landroidx/arch/core/executor/ArchTaskExecutor$$ExternalSyntheticLambda0;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/grpc/MethodDescriptor;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lio/grpc/MethodDescriptor;->type:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->context:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v1, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;-><init>(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoSinkImpl:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;

    .line 16
    .line 17
    iget-object v0, p1, Lio/grpc/MethodDescriptor;->responseMarshaller:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroidx/media3/common/util/SystemClock;

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->clock:Landroidx/media3/common/util/SystemClock;

    .line 22
    .line 23
    iget-object v2, p1, Lio/grpc/MethodDescriptor;->fullMethodName:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 26
    .line 27
    iput-object v2, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 28
    .line 29
    iput-object v0, v2, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->clock:Landroidx/media3/common/util/SystemClock;

    .line 30
    .line 31
    new-instance v0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;

    .line 32
    .line 33
    new-instance v3, Landroidx/datastore/core/AtomicInt;

    .line 34
    .line 35
    const/16 v4, 0x1c

    .line 36
    .line 37
    invoke-direct {v3, p0, v4}, Landroidx/datastore/core/AtomicInt;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v3, v2}, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;-><init>(Landroidx/datastore/core/AtomicInt;Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoFrameRenderControl:Landroidx/media3/exoplayer/video/VideoFrameRenderControl;

    .line 44
    .line 45
    iget-object p1, p1, Lio/grpc/MethodDescriptor;->requestMarshaller:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$ReflectivePreviewingSingleInputVideoGraphFactory;

    .line 48
    .line 49
    invoke-static {p1}, Landroidx/media3/common/util/Log;->checkStateNotNull(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->previewingVideoGraphFactory:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$ReflectivePreviewingSingleInputVideoGraphFactory;

    .line 53
    .line 54
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->state:I

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final render(JJ)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->pendingFlushCount:I

    .line 4
    .line 5
    if-nez v1, :cond_d

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoFrameRenderControl:Landroidx/media3/exoplayer/video/VideoFrameRenderControl;

    .line 8
    .line 9
    iget-object v2, v1, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->presentationTimestampsUs:Lio/reactivex/internal/util/OpenHashSet;

    .line 10
    .line 11
    iget v3, v2, Lio/reactivex/internal/util/OpenHashSet;->size:I

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_0
    if-eqz v3, :cond_c

    .line 18
    .line 19
    iget-object v3, v2, Lio/reactivex/internal/util/OpenHashSet;->keys:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, [J

    .line 22
    .line 23
    iget v4, v2, Lio/reactivex/internal/util/OpenHashSet;->mask:I

    .line 24
    .line 25
    aget-wide v14, v3, v4

    .line 26
    .line 27
    iget-object v3, v1, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->streamOffsets:Landroidx/media3/common/util/TimedValueQueue;

    .line 28
    .line 29
    invoke-virtual {v3, v14, v15}, Landroidx/media3/common/util/TimedValueQueue;->pollFloor(J)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Long;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    iget-object v12, v1, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    iget-wide v7, v1, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->outputStreamOffsetUs:J

    .line 45
    .line 46
    cmp-long v9, v5, v7

    .line 47
    .line 48
    if-eqz v9, :cond_1

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    iput-wide v5, v1, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->outputStreamOffsetUs:J

    .line 55
    .line 56
    invoke-virtual {v12, v4}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->lowerFirstFrameState(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-wide v10, v1, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->outputStreamOffsetUs:J

    .line 60
    .line 61
    iget-object v3, v1, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->videoFrameReleaseInfo:Lokio/internal/EocdRecord;

    .line 62
    .line 63
    iget-object v5, v1, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 64
    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    move-wide v6, v14

    .line 68
    move-wide/from16 v8, p1

    .line 69
    .line 70
    move-wide/from16 v17, v10

    .line 71
    .line 72
    move-wide/from16 v10, p3

    .line 73
    .line 74
    move-object/from16 v19, v12

    .line 75
    .line 76
    move-wide/from16 v12, v17

    .line 77
    .line 78
    move-wide/from16 v20, v14

    .line 79
    .line 80
    move/from16 v14, v16

    .line 81
    .line 82
    move-object v15, v3

    .line 83
    invoke-virtual/range {v5 .. v15}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->getFrameReleaseAction(JJJJZLokio/internal/EocdRecord;)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    iget-object v5, v1, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->frameRenderer:Landroidx/datastore/core/AtomicInt;

    .line 88
    .line 89
    const/4 v6, 0x3

    .line 90
    const/4 v7, 0x1

    .line 91
    const/4 v8, 0x0

    .line 92
    iget-object v5, v5, Landroidx/datastore/core/AtomicInt;->delegate:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;

    .line 95
    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    if-eq v3, v7, :cond_5

    .line 99
    .line 100
    if-eq v3, v4, :cond_3

    .line 101
    .line 102
    if-eq v3, v6, :cond_3

    .line 103
    .line 104
    const/4 v4, 0x4

    .line 105
    if-eq v3, v4, :cond_3

    .line 106
    .line 107
    const/4 v1, 0x5

    .line 108
    if-ne v3, v1, :cond_2

    .line 109
    .line 110
    goto/16 :goto_6

    .line 111
    .line 112
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :cond_3
    move-wide/from16 v3, v20

    .line 123
    .line 124
    iput-wide v3, v1, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->lastPresentationTimeUs:J

    .line 125
    .line 126
    invoke-virtual {v2}, Lio/reactivex/internal/util/OpenHashSet;->remove()J

    .line 127
    .line 128
    .line 129
    iget-object v1, v5, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;

    .line 146
    .line 147
    iget-object v3, v2, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->listener:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    .line 148
    .line 149
    iget-object v4, v2, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->listenerExecutor:Ljava/util/concurrent/Executor;

    .line 150
    .line 151
    new-instance v5, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl$$ExternalSyntheticLambda0;

    .line 152
    .line 153
    const/4 v6, 0x1

    .line 154
    invoke-direct {v5, v2, v3, v6}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;Landroidx/media3/exoplayer/video/VideoSink$Listener;I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_4
    invoke-static {v8}, Landroidx/media3/common/util/Log;->checkStateNotNull(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    throw v8

    .line 165
    :cond_5
    move-wide/from16 v3, v20

    .line 166
    .line 167
    iput-wide v3, v1, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->lastPresentationTimeUs:J

    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    invoke-virtual {v2}, Lio/reactivex/internal/util/OpenHashSet;->remove()J

    .line 171
    .line 172
    .line 173
    move-result-wide v10

    .line 174
    iget-object v2, v1, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->videoSizeChanges:Landroidx/media3/common/util/TimedValueQueue;

    .line 175
    .line 176
    invoke-virtual {v2, v10, v11}, Landroidx/media3/common/util/TimedValueQueue;->pollFloor(J)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Landroidx/media3/common/VideoSize;

    .line 181
    .line 182
    if-nez v2, :cond_6

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    sget-object v4, Landroidx/media3/common/VideoSize;->UNKNOWN:Landroidx/media3/common/VideoSize;

    .line 186
    .line 187
    invoke-virtual {v2, v4}, Landroidx/media3/common/VideoSize;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-nez v4, :cond_7

    .line 192
    .line 193
    iget-object v4, v1, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->reportedVideoSize:Landroidx/media3/common/VideoSize;

    .line 194
    .line 195
    invoke-virtual {v2, v4}, Landroidx/media3/common/VideoSize;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-nez v4, :cond_7

    .line 200
    .line 201
    iput-object v2, v1, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->reportedVideoSize:Landroidx/media3/common/VideoSize;

    .line 202
    .line 203
    new-instance v1, Landroidx/media3/common/Format$Builder;

    .line 204
    .line 205
    invoke-direct {v1}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 206
    .line 207
    .line 208
    iget v4, v2, Landroidx/media3/common/VideoSize;->width:I

    .line 209
    .line 210
    iput v4, v1, Landroidx/media3/common/Format$Builder;->width:I

    .line 211
    .line 212
    iget v4, v2, Landroidx/media3/common/VideoSize;->height:I

    .line 213
    .line 214
    iput v4, v1, Landroidx/media3/common/Format$Builder;->height:I

    .line 215
    .line 216
    const-string v4, "video/raw"

    .line 217
    .line 218
    invoke-static {v4}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    iput-object v4, v1, Landroidx/media3/common/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 223
    .line 224
    new-instance v4, Landroidx/media3/common/Format;

    .line 225
    .line 226
    invoke-direct {v4, v1}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    .line 227
    .line 228
    .line 229
    iput-object v4, v5, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->outputFormat:Landroidx/media3/common/Format;

    .line 230
    .line 231
    iget-object v1, v5, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_7

    .line 242
    .line 243
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;

    .line 248
    .line 249
    iget-object v9, v4, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->listener:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    .line 250
    .line 251
    iget-object v12, v4, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->listenerExecutor:Ljava/util/concurrent/Executor;

    .line 252
    .line 253
    new-instance v13, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl$$ExternalSyntheticLambda0;

    .line 254
    .line 255
    invoke-direct {v13, v4, v9, v2}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;Landroidx/media3/exoplayer/video/VideoSink$Listener;Landroidx/media3/common/VideoSize;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v12, v13}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_7
    :goto_2
    move-object/from16 v1, v19

    .line 263
    .line 264
    iget v2, v1, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->firstFrameState:I

    .line 265
    .line 266
    if-eq v2, v6, :cond_8

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_8
    const/4 v7, 0x0

    .line 270
    :goto_3
    iput v6, v1, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->firstFrameState:I

    .line 271
    .line 272
    iget-object v2, v1, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->clock:Landroidx/media3/common/util/SystemClock;

    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 278
    .line 279
    .line 280
    move-result-wide v2

    .line 281
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 282
    .line 283
    .line 284
    move-result-wide v2

    .line 285
    iput-wide v2, v1, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->lastReleaseRealtimeUs:J

    .line 286
    .line 287
    if-eqz v7, :cond_9

    .line 288
    .line 289
    iget-object v1, v5, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->currentSurfaceAndSize:Landroid/util/Pair;

    .line 290
    .line 291
    if-eqz v1, :cond_9

    .line 292
    .line 293
    iget-object v1, v5, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_9

    .line 304
    .line 305
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;

    .line 310
    .line 311
    iget-object v3, v2, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->listener:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    .line 312
    .line 313
    iget-object v4, v2, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->listenerExecutor:Ljava/util/concurrent/Executor;

    .line 314
    .line 315
    new-instance v6, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl$$ExternalSyntheticLambda0;

    .line 316
    .line 317
    const/4 v7, 0x2

    .line 318
    invoke-direct {v6, v2, v3, v7}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;Landroidx/media3/exoplayer/video/VideoSink$Listener;I)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v4, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_9
    iget-object v1, v5, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoFrameMetadataListener:Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

    .line 326
    .line 327
    if-eqz v1, :cond_b

    .line 328
    .line 329
    iget-object v1, v5, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->outputFormat:Landroidx/media3/common/Format;

    .line 330
    .line 331
    if-nez v1, :cond_a

    .line 332
    .line 333
    new-instance v1, Landroidx/media3/common/Format$Builder;

    .line 334
    .line 335
    invoke-direct {v1}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 336
    .line 337
    .line 338
    new-instance v2, Landroidx/media3/common/Format;

    .line 339
    .line 340
    invoke-direct {v2, v1}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    .line 341
    .line 342
    .line 343
    move-object v14, v2

    .line 344
    goto :goto_5

    .line 345
    :cond_a
    move-object v14, v1

    .line 346
    :goto_5
    iget-object v9, v5, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoFrameMetadataListener:Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

    .line 347
    .line 348
    iget-object v1, v5, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->clock:Landroidx/media3/common/util/SystemClock;

    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 354
    .line 355
    .line 356
    move-result-wide v12

    .line 357
    const/4 v15, 0x0

    .line 358
    invoke-interface/range {v9 .. v15}, Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;->onVideoFrameAboutToBeRendered(JJLandroidx/media3/common/Format;Landroid/media/MediaFormat;)V

    .line 359
    .line 360
    .line 361
    :cond_b
    invoke-static {v8}, Landroidx/media3/common/util/Log;->checkStateNotNull(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    throw v8

    .line 365
    :cond_c
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 366
    .line 367
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 368
    .line 369
    .line 370
    throw v1

    .line 371
    :cond_d
    :goto_6
    return-void
.end method
