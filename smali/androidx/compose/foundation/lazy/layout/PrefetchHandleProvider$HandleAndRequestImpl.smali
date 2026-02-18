.class public final Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;


# instance fields
.field public final constraints:J

.field public hasResolvedNestedPrefetches:Z

.field public final index:I

.field public isCanceled:Z

.field public isMeasured:Z

.field public isUrgent:Z

.field public nestedPrefetchController:Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;

.field public precomposeHandle:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

.field public final prefetchMetrics:Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;

.field public final synthetic this$0:Lcoil/ImageLoader$Builder;


# direct methods
.method public constructor <init>(Lcoil/ImageLoader$Builder;IJLandroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->this$0:Lcoil/ImageLoader$Builder;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->index:I

    .line 7
    .line 8
    iput-wide p3, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->constraints:J

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->prefetchMetrics:Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isCanceled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isCanceled:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->precomposeHandle:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;->dispose()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->precomposeHandle:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final execute(Landroidx/media3/extractor/PositionHolder;)Z
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->this$0:Lcoil/ImageLoader$Builder;

    .line 10
    .line 11
    iget-object v0, v0, Lcoil/ImageLoader$Builder;->applicationContext:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->itemProvider:Landroidx/tv/material3/CarouselKt$Carousel$4$1;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/tv/material3/CarouselKt$Carousel$4$1;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;

    .line 22
    .line 23
    iget v2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->index:I

    .line 24
    .line 25
    invoke-interface {v0, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getContentType(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->precomposeHandle:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    :goto_0
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    iget-object v6, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->prefetchMetrics:Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;

    .line 40
    .line 41
    if-nez v2, :cond_8

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v2, v6, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;->streamMetadata:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Landroidx/collection/MutableObjectLongMap;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroidx/collection/MutableObjectLongMap;->findKeyIndex(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-ltz v2, :cond_2

    .line 54
    .line 55
    iget-object v2, v6, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;->streamMetadata:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Landroidx/collection/MutableObjectLongMap;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Landroidx/collection/MutableObjectLongMap;->get(Ljava/lang/Object;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-wide v7, v6, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;->firstFrameOffset:J

    .line 65
    .line 66
    :goto_1
    invoke-virtual {p1}, Landroidx/media3/extractor/PositionHolder;->availableTimeNanos()J

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    iget-boolean v2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isUrgent:Z

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    cmp-long v2, v9, v4

    .line 75
    .line 76
    if-gtz v2, :cond_4

    .line 77
    .line 78
    :cond_3
    cmp-long v2, v7, v9

    .line 79
    .line 80
    if-gez v2, :cond_7

    .line 81
    .line 82
    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    const-string v2, "compose:lazy:prefetch:compose"

    .line 87
    .line 88
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->performComposition()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 98
    .line 99
    .line 100
    move-result-wide v9

    .line 101
    sub-long/2addr v9, v7

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    iget-object v2, v6, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;->streamMetadata:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Landroidx/collection/MutableObjectLongMap;

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Landroidx/collection/MutableObjectLongMap;->findKeyIndex(Ljava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-ltz v7, :cond_5

    .line 113
    .line 114
    iget-object v2, v2, Landroidx/collection/MutableObjectLongMap;->values:[J

    .line 115
    .line 116
    aget-wide v7, v2, v7

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    move-wide v7, v4

    .line 120
    :goto_2
    invoke-static {v6, v9, v10, v7, v8}, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;->access$calculateAverageTime(Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;JJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide v7

    .line 124
    iget-object v2, v6, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;->streamMetadata:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Landroidx/collection/MutableObjectLongMap;

    .line 127
    .line 128
    invoke-virtual {v2, v7, v8, v0}, Landroidx/collection/MutableObjectLongMap;->set(JLjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    iget-wide v7, v6, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;->firstFrameOffset:J

    .line 132
    .line 133
    invoke-static {v6, v9, v10, v7, v8}, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;->access$calculateAverageTime(Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;JJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide v7

    .line 137
    iput-wide v7, v6, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;->firstFrameOffset:J

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :catchall_0
    move-exception p1

    .line 141
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_7
    return v3

    .line 146
    :cond_8
    :goto_3
    iget-boolean v2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isUrgent:Z

    .line 147
    .line 148
    if-nez v2, :cond_16

    .line 149
    .line 150
    iget-boolean v2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->hasResolvedNestedPrefetches:Z

    .line 151
    .line 152
    if-nez v2, :cond_d

    .line 153
    .line 154
    invoke-virtual {p1}, Landroidx/media3/extractor/PositionHolder;->availableTimeNanos()J

    .line 155
    .line 156
    .line 157
    move-result-wide v7

    .line 158
    cmp-long v2, v7, v4

    .line 159
    .line 160
    if-lez v2, :cond_c

    .line 161
    .line 162
    const-string v2, "compose:lazy:prefetch:resolve-nested"

    .line 163
    .line 164
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :try_start_1
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->precomposeHandle:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    .line 168
    .line 169
    if-eqz v2, :cond_b

    .line 170
    .line 171
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 172
    .line 173
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    new-instance v8, Landroidx/compose/foundation/layout/FlowLayoutKt$breakDownItems$1$1;

    .line 177
    .line 178
    const/4 v9, 0x2

    .line 179
    invoke-direct {v8, v7, v9}, Landroidx/compose/foundation/layout/FlowLayoutKt$breakDownItems$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v2, v8}, Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;->traverseDescendants(Landroidx/compose/foundation/layout/FlowLayoutKt$breakDownItems$1$1;)V

    .line 183
    .line 184
    .line 185
    iget-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, Ljava/util/List;

    .line 188
    .line 189
    if-eqz v2, :cond_a

    .line 190
    .line 191
    new-instance v7, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;

    .line 192
    .line 193
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object p0, v7, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->handles:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v2, v7, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->values:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    new-array v8, v8, [Ljava/util/List;

    .line 205
    .line 206
    iput-object v8, v7, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->index:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, Ljava/util/Collection;

    .line 209
    .line 210
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-nez v2, :cond_9

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 218
    .line 219
    const-string v0, "NestedPrefetchController shouldn\'t be created with no states"

    .line 220
    .line 221
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p1

    .line 225
    :cond_a
    const/4 v7, 0x0

    .line 226
    :goto_4
    iput-object v7, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->nestedPrefetchController:Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;

    .line 227
    .line 228
    iput-boolean v3, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->hasResolvedNestedPrefetches:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 229
    .line 230
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :catchall_1
    move-exception p1

    .line 235
    goto :goto_5

    .line 236
    :cond_b
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 237
    .line 238
    const-string v0, "Should precompose before resolving nested prefetch states"

    .line 239
    .line 240
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 244
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 245
    .line 246
    .line 247
    throw p1

    .line 248
    :cond_c
    return v3

    .line 249
    :cond_d
    :goto_6
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->nestedPrefetchController:Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;

    .line 250
    .line 251
    if-eqz v2, :cond_16

    .line 252
    .line 253
    iget-object v7, v2, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->index:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v7, [Ljava/util/List;

    .line 256
    .line 257
    iget v8, v2, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->size:I

    .line 258
    .line 259
    iget-object v9, v2, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->values:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v9, Ljava/util/List;

    .line 262
    .line 263
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    if-lt v8, v10, :cond_e

    .line 268
    .line 269
    goto/16 :goto_e

    .line 270
    .line 271
    :cond_e
    iget-object v8, v2, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->handles:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v8, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;

    .line 274
    .line 275
    iget-boolean v8, v8, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isCanceled:Z

    .line 276
    .line 277
    if-nez v8, :cond_15

    .line 278
    .line 279
    const-string v8, "compose:lazy:prefetch:nested"

    .line 280
    .line 281
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :goto_7
    :try_start_3
    iget v8, v2, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->size:I

    .line 285
    .line 286
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    if-ge v8, v10, :cond_14

    .line 291
    .line 292
    iget v8, v2, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->size:I

    .line 293
    .line 294
    aget-object v8, v7, v8

    .line 295
    .line 296
    if-nez v8, :cond_11

    .line 297
    .line 298
    invoke-virtual {p1}, Landroidx/media3/extractor/PositionHolder;->availableTimeNanos()J

    .line 299
    .line 300
    .line 301
    move-result-wide v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 302
    cmp-long v8, v10, v4

    .line 303
    .line 304
    if-gtz v8, :cond_f

    .line 305
    .line 306
    :goto_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 307
    .line 308
    .line 309
    goto :goto_c

    .line 310
    :cond_f
    :try_start_4
    iget v8, v2, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->size:I

    .line 311
    .line 312
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    check-cast v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 317
    .line 318
    iget-object v11, v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->onNestedPrefetch:Lkotlin/jvm/internal/Lambda;

    .line 319
    .line 320
    if-nez v11, :cond_10

    .line 321
    .line 322
    sget-object v10, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_10
    new-instance v12, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$NestedPrefetchScopeImpl;

    .line 326
    .line 327
    invoke-direct {v12, v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$NestedPrefetchScopeImpl;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v11, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    iget-object v10, v12, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$NestedPrefetchScopeImpl;->_requests:Ljava/util/ArrayList;

    .line 334
    .line 335
    :goto_9
    aput-object v10, v7, v8

    .line 336
    .line 337
    goto :goto_a

    .line 338
    :catchall_2
    move-exception p1

    .line 339
    goto :goto_d

    .line 340
    :cond_11
    :goto_a
    iget v8, v2, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->size:I

    .line 341
    .line 342
    aget-object v8, v7, v8

    .line 343
    .line 344
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :goto_b
    iget v10, v2, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->firstFreeHandle:I

    .line 348
    .line 349
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 350
    .line 351
    .line 352
    move-result v11

    .line 353
    if-ge v10, v11, :cond_13

    .line 354
    .line 355
    iget v10, v2, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->firstFreeHandle:I

    .line 356
    .line 357
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    check-cast v10, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;

    .line 362
    .line 363
    invoke-virtual {v10, p1}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->execute(Landroidx/media3/extractor/PositionHolder;)Z

    .line 364
    .line 365
    .line 366
    move-result v10

    .line 367
    if-eqz v10, :cond_12

    .line 368
    .line 369
    goto :goto_8

    .line 370
    :goto_c
    return v3

    .line 371
    :cond_12
    iget v10, v2, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->firstFreeHandle:I

    .line 372
    .line 373
    add-int/2addr v10, v3

    .line 374
    iput v10, v2, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->firstFreeHandle:I

    .line 375
    .line 376
    goto :goto_b

    .line 377
    :cond_13
    iput v1, v2, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->firstFreeHandle:I

    .line 378
    .line 379
    iget v8, v2, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->size:I

    .line 380
    .line 381
    add-int/2addr v8, v3

    .line 382
    iput v8, v2, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->size:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 386
    .line 387
    .line 388
    goto :goto_e

    .line 389
    :goto_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 390
    .line 391
    .line 392
    throw p1

    .line 393
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 394
    .line 395
    const-string v0, "Should not execute nested prefetch on canceled request"

    .line 396
    .line 397
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw p1

    .line 401
    :cond_16
    :goto_e
    iget-boolean v2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isMeasured:Z

    .line 402
    .line 403
    if-nez v2, :cond_1d

    .line 404
    .line 405
    iget-wide v7, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->constraints:J

    .line 406
    .line 407
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/Constraints;->isZero-impl(J)Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-nez v2, :cond_1d

    .line 412
    .line 413
    if-eqz v0, :cond_17

    .line 414
    .line 415
    iget-object v2, v6, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;->seekTable:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v2, Landroidx/collection/MutableObjectLongMap;

    .line 418
    .line 419
    invoke-virtual {v2, v0}, Landroidx/collection/MutableObjectLongMap;->findKeyIndex(Ljava/lang/Object;)I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-ltz v2, :cond_17

    .line 424
    .line 425
    iget-object v2, v6, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;->seekTable:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v2, Landroidx/collection/MutableObjectLongMap;

    .line 428
    .line 429
    invoke-virtual {v2, v0}, Landroidx/collection/MutableObjectLongMap;->get(Ljava/lang/Object;)J

    .line 430
    .line 431
    .line 432
    move-result-wide v9

    .line 433
    goto :goto_f

    .line 434
    :cond_17
    iget-wide v9, v6, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;->pendingSeekGranule:J

    .line 435
    .line 436
    :goto_f
    invoke-virtual {p1}, Landroidx/media3/extractor/PositionHolder;->availableTimeNanos()J

    .line 437
    .line 438
    .line 439
    move-result-wide v11

    .line 440
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isUrgent:Z

    .line 441
    .line 442
    if-eqz p1, :cond_18

    .line 443
    .line 444
    cmp-long p1, v11, v4

    .line 445
    .line 446
    if-gtz p1, :cond_19

    .line 447
    .line 448
    :cond_18
    cmp-long p1, v9, v11

    .line 449
    .line 450
    if-gez p1, :cond_1c

    .line 451
    .line 452
    :cond_19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 453
    .line 454
    .line 455
    move-result-wide v2

    .line 456
    const-string p1, "compose:lazy:prefetch:measure"

    .line 457
    .line 458
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    :try_start_5
    invoke-virtual {p0, v7, v8}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->performMeasure-BRTryo0(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 462
    .line 463
    .line 464
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 465
    .line 466
    .line 467
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 468
    .line 469
    .line 470
    move-result-wide v7

    .line 471
    sub-long/2addr v7, v2

    .line 472
    if-eqz v0, :cond_1b

    .line 473
    .line 474
    iget-object p1, v6, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;->seekTable:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast p1, Landroidx/collection/MutableObjectLongMap;

    .line 477
    .line 478
    invoke-virtual {p1, v0}, Landroidx/collection/MutableObjectLongMap;->findKeyIndex(Ljava/lang/Object;)I

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-ltz v2, :cond_1a

    .line 483
    .line 484
    iget-object p1, p1, Landroidx/collection/MutableObjectLongMap;->values:[J

    .line 485
    .line 486
    aget-wide v4, p1, v2

    .line 487
    .line 488
    :cond_1a
    invoke-static {v6, v7, v8, v4, v5}, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;->access$calculateAverageTime(Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;JJ)J

    .line 489
    .line 490
    .line 491
    move-result-wide v2

    .line 492
    iget-object p1, v6, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;->seekTable:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast p1, Landroidx/collection/MutableObjectLongMap;

    .line 495
    .line 496
    invoke-virtual {p1, v2, v3, v0}, Landroidx/collection/MutableObjectLongMap;->set(JLjava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    :cond_1b
    iget-wide v2, v6, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;->pendingSeekGranule:J

    .line 500
    .line 501
    invoke-static {v6, v7, v8, v2, v3}, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;->access$calculateAverageTime(Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;JJ)J

    .line 502
    .line 503
    .line 504
    move-result-wide v2

    .line 505
    iput-wide v2, v6, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;->pendingSeekGranule:J

    .line 506
    .line 507
    goto :goto_10

    .line 508
    :catchall_3
    move-exception p1

    .line 509
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 510
    .line 511
    .line 512
    throw p1

    .line 513
    :cond_1c
    return v3

    .line 514
    :cond_1d
    :goto_10
    return v1
.end method

.method public final isValid()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isCanceled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->this$0:Lcoil/ImageLoader$Builder;

    .line 6
    .line 7
    iget-object v0, v0, Lcoil/ImageLoader$Builder;->applicationContext:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->itemProvider:Landroidx/tv/material3/CarouselKt$Carousel$4$1;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/tv/material3/CarouselKt$Carousel$4$1;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;

    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getItemCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->index:I

    .line 24
    .line 25
    if-ltz v1, :cond_0

    .line 26
    .line 27
    if-ge v1, v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0
.end method

.method public final markAsUrgent()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isUrgent:Z

    .line 3
    .line 4
    return-void
.end method

.method public final performComposition()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->precomposeHandle:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->this$0:Lcoil/ImageLoader$Builder;

    .line 12
    .line 13
    iget-object v1, v0, Lcoil/ImageLoader$Builder;->applicationContext:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->itemProvider:Landroidx/tv/material3/CarouselKt$Carousel$4$1;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/tv/material3/CarouselKt$Carousel$4$1;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;

    .line 24
    .line 25
    iget v2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->index:I

    .line 26
    .line 27
    invoke-interface {v1, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getKey(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v1, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getContentType(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v4, v0, Lcoil/ImageLoader$Builder;->applicationContext:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    .line 38
    .line 39
    invoke-virtual {v4, v2, v3, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->getContent(ILjava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v0, Lcoil/ImageLoader$Builder;->defaults:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->getState()Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v3, v1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->precomposeHandle:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string v1, "Request was already composed!"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string v1, "Callers should check whether the request is still valid before calling performComposition()"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public final performMeasure-BRTryo0(J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isCanceled:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isMeasured:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isMeasured:Z

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->precomposeHandle:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;->getPlaceablesCount()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, v2, p1, p2}, Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;->premeasure-0kLqBqw(IJ)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p2, "performComposition() must be called before performMeasure()"

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p2, "Request was already measured!"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p2, "Callers should check whether the request is still valid before calling performMeasure()"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HandleAndRequestImpl { index = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->index:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", constraints = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->constraints:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->toString-impl(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", isComposed = "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->precomposeHandle:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", isMeasured = "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isMeasured:Z

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", isCanceled = "

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isCanceled:Z

    .line 58
    .line 59
    const-string v2, " }"

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
