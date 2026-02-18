.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final disappearingItems:Ljava/util/ArrayList;

.field public keyIndexMap:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

.field public final keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

.field public final modifier:Landroidx/compose/ui/Modifier;

.field public final movingAwayKeys:Landroidx/collection/MutableScatterSet;

.field public final movingAwayToEndBound:Ljava/util/ArrayList;

.field public final movingAwayToStartBound:Ljava/util/ArrayList;

.field public final movingInFromEndBound:Ljava/util/ArrayList;

.field public final movingInFromStartBound:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    .line 5
    .line 6
    new-instance v0, Landroidx/collection/MutableScatterMap;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/collection/MutableScatterMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    .line 12
    .line 13
    sget v0, Landroidx/collection/ScatterSetKt;->$r8$clinit:I

    .line 14
    .line 15
    new-instance v0, Landroidx/collection/MutableScatterSet;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayKeys:Landroidx/collection/MutableScatterSet;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromStartBound:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromEndBound:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToStartBound:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToEndBound:Ljava/util/ArrayList;

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->disappearingItems:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->modifier:Landroidx/compose/ui/Modifier;

    .line 63
    .line 64
    return-void
.end method

.method public static updateAndReturnOffsetFor([ILandroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I
    .locals 5

    .line 1
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getLane()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getSpan()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    aget v3, p0, v0

    .line 14
    .line 15
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getMainAxisSizeWithSpacings()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    add-int/2addr v4, v3

    .line 20
    aput v4, p0, v0

    .line 21
    .line 22
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v2
.end method


# virtual methods
.method public final getAnimation(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getMinSizeToFitDisappearingItems-YbymL2g()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->disappearingItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0
.end method

.method public final onMeasured(IILjava/util/ArrayList;Lokhttp3/internal/http/StatusLine;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;ZIZII)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p7

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyIndexMap:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    .line 10
    .line 11
    iput-object v2, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyIndexMap:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    .line 12
    .line 13
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v7, 0x0

    .line 18
    :goto_0
    if-ge v7, v5, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    check-cast v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 25
    .line 26
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getPlaceablesCount()I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    const/4 v10, 0x0

    .line 31
    :goto_1
    if-ge v10, v9, :cond_0

    .line 32
    .line 33
    invoke-interface {v8, v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getParentData(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v10, v10, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    .line 43
    .line 44
    iget v7, v5, Landroidx/collection/MutableScatterMap;->_size:I

    .line 45
    .line 46
    if-nez v7, :cond_2

    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->reset()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-static/range {p3 .. p3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 57
    .line 58
    if-nez p6, :cond_4

    .line 59
    .line 60
    if-nez p8, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const/4 v8, 0x0

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    :goto_2
    const/4 v8, 0x1

    .line 66
    :goto_3
    iget-object v9, v5, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v10, v5, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 69
    .line 70
    array-length v11, v10

    .line 71
    add-int/lit8 v11, v11, -0x2

    .line 72
    .line 73
    const/16 v16, 0x7

    .line 74
    .line 75
    iget-object v7, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayKeys:Landroidx/collection/MutableScatterSet;

    .line 76
    .line 77
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    if-ltz v11, :cond_8

    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    :goto_4
    aget-wide v14, v10, v12

    .line 86
    .line 87
    move-object v13, v7

    .line 88
    not-long v6, v14

    .line 89
    shl-long v6, v6, v16

    .line 90
    .line 91
    and-long/2addr v6, v14

    .line 92
    and-long v6, v6, v17

    .line 93
    .line 94
    cmp-long v21, v6, v17

    .line 95
    .line 96
    if-eqz v21, :cond_7

    .line 97
    .line 98
    sub-int v6, v12, v11

    .line 99
    .line 100
    not-int v6, v6

    .line 101
    ushr-int/lit8 v6, v6, 0x1f

    .line 102
    .line 103
    const/16 v7, 0x8

    .line 104
    .line 105
    rsub-int/lit8 v6, v6, 0x8

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    :goto_5
    if-ge v7, v6, :cond_6

    .line 109
    .line 110
    const-wide/16 v19, 0xff

    .line 111
    .line 112
    and-long v21, v14, v19

    .line 113
    .line 114
    const-wide/16 v23, 0x80

    .line 115
    .line 116
    cmp-long v25, v21, v23

    .line 117
    .line 118
    if-gez v25, :cond_5

    .line 119
    .line 120
    shl-int/lit8 v21, v12, 0x3

    .line 121
    .line 122
    add-int v21, v21, v7

    .line 123
    .line 124
    move-object/from16 v22, v10

    .line 125
    .line 126
    aget-object v10, v9, v21

    .line 127
    .line 128
    invoke-virtual {v13, v10}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :goto_6
    const/16 v10, 0x8

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_5
    move-object/from16 v22, v10

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :goto_7
    shr-long/2addr v14, v10

    .line 138
    add-int/lit8 v7, v7, 0x1

    .line 139
    .line 140
    move-object/from16 v10, v22

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_6
    move-object/from16 v22, v10

    .line 144
    .line 145
    const/16 v10, 0x8

    .line 146
    .line 147
    if-ne v6, v10, :cond_9

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_7
    move-object/from16 v22, v10

    .line 151
    .line 152
    :goto_8
    if-eq v12, v11, :cond_9

    .line 153
    .line 154
    add-int/lit8 v12, v12, 0x1

    .line 155
    .line 156
    move-object v7, v13

    .line 157
    move-object/from16 v10, v22

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_8
    move-object v13, v7

    .line 161
    :cond_9
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    const/4 v7, 0x0

    .line 166
    :goto_9
    if-ge v7, v6, :cond_b

    .line 167
    .line 168
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    check-cast v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 173
    .line 174
    invoke-interface {v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-virtual {v13, v10}, Landroidx/collection/MutableScatterSet;->remove(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    invoke-interface {v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getPlaceablesCount()I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    const/4 v11, 0x0

    .line 186
    :goto_a
    if-ge v11, v10, :cond_a

    .line 187
    .line 188
    invoke-interface {v9, v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getParentData(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    add-int/lit8 v11, v11, 0x1

    .line 192
    .line 193
    goto :goto_a

    .line 194
    :cond_a
    invoke-interface {v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    iget-object v10, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    .line 199
    .line 200
    invoke-virtual {v10, v9}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-static {v9}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    add-int/lit8 v7, v7, 0x1

    .line 208
    .line 209
    goto :goto_9

    .line 210
    :cond_b
    new-array v6, v3, [I

    .line 211
    .line 212
    const/4 v7, 0x0

    .line 213
    :goto_b
    if-ge v7, v3, :cond_c

    .line 214
    .line 215
    const/4 v9, 0x0

    .line 216
    aput v9, v6, v7

    .line 217
    .line 218
    add-int/lit8 v7, v7, 0x1

    .line 219
    .line 220
    goto :goto_b

    .line 221
    :cond_c
    iget-object v7, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromEndBound:Ljava/util/ArrayList;

    .line 222
    .line 223
    iget-object v9, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromStartBound:Ljava/util/ArrayList;

    .line 224
    .line 225
    const/4 v10, 0x0

    .line 226
    if-eqz v8, :cond_12

    .line 227
    .line 228
    if-eqz v4, :cond_12

    .line 229
    .line 230
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    if-nez v8, :cond_f

    .line 235
    .line 236
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    const/4 v11, 0x1

    .line 241
    if-le v8, v11, :cond_d

    .line 242
    .line 243
    new-instance v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortBy$1;

    .line 244
    .line 245
    const/4 v11, 0x1

    .line 246
    invoke-direct {v8, v4, v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortBy$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v9, v8}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 250
    .line 251
    .line 252
    :cond_d
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    if-gtz v8, :cond_e

    .line 257
    .line 258
    const/4 v8, 0x0

    .line 259
    invoke-static {v6, v8, v3, v8}, Ljava/util/Arrays;->fill([IIII)V

    .line 260
    .line 261
    .line 262
    goto :goto_c

    .line 263
    :cond_e
    const/4 v8, 0x0

    .line 264
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 269
    .line 270
    invoke-static {v6, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->updateAndReturnOffsetFor([ILandroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I

    .line 271
    .line 272
    .line 273
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v5, v2}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v2}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v1, v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getOffset-Bjo55l4(I)J

    .line 288
    .line 289
    .line 290
    throw v10

    .line 291
    :cond_f
    :goto_c
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    if-nez v8, :cond_12

    .line 296
    .line 297
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    const/4 v11, 0x1

    .line 302
    if-le v8, v11, :cond_10

    .line 303
    .line 304
    new-instance v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortBy$1;

    .line 305
    .line 306
    const/4 v11, 0x0

    .line 307
    invoke-direct {v8, v4, v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortBy$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;I)V

    .line 308
    .line 309
    .line 310
    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 311
    .line 312
    .line 313
    :cond_10
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-gtz v4, :cond_11

    .line 318
    .line 319
    const/4 v4, 0x0

    .line 320
    invoke-static {v6, v4, v3, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 321
    .line 322
    .line 323
    goto :goto_d

    .line 324
    :cond_11
    const/4 v4, 0x0

    .line 325
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 330
    .line 331
    invoke-static {v6, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->updateAndReturnOffsetFor([ILandroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I

    .line 332
    .line 333
    .line 334
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v5, v2}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v2}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v1, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getOffset-Bjo55l4(I)J

    .line 349
    .line 350
    .line 351
    throw v10

    .line 352
    :cond_12
    :goto_d
    iget-object v4, v13, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 353
    .line 354
    iget-object v8, v13, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 355
    .line 356
    array-length v11, v8

    .line 357
    add-int/lit8 v11, v11, -0x2

    .line 358
    .line 359
    iget-object v12, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToEndBound:Ljava/util/ArrayList;

    .line 360
    .line 361
    iget-object v14, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToStartBound:Ljava/util/ArrayList;

    .line 362
    .line 363
    if-ltz v11, :cond_16

    .line 364
    .line 365
    move/from16 v21, v11

    .line 366
    .line 367
    const/4 v15, 0x0

    .line 368
    :goto_e
    aget-wide v10, v8, v15

    .line 369
    .line 370
    move-object/from16 v22, v7

    .line 371
    .line 372
    move-object/from16 v23, v8

    .line 373
    .line 374
    not-long v7, v10

    .line 375
    shl-long v7, v7, v16

    .line 376
    .line 377
    and-long/2addr v7, v10

    .line 378
    and-long v7, v7, v17

    .line 379
    .line 380
    cmp-long v24, v7, v17

    .line 381
    .line 382
    if-eqz v24, :cond_15

    .line 383
    .line 384
    sub-int v7, v15, v21

    .line 385
    .line 386
    not-int v7, v7

    .line 387
    ushr-int/lit8 v7, v7, 0x1f

    .line 388
    .line 389
    const/16 v8, 0x8

    .line 390
    .line 391
    rsub-int/lit8 v7, v7, 0x8

    .line 392
    .line 393
    move-wide/from16 v24, v10

    .line 394
    .line 395
    const/4 v10, 0x0

    .line 396
    :goto_f
    if-ge v10, v7, :cond_14

    .line 397
    .line 398
    const-wide/16 v19, 0xff

    .line 399
    .line 400
    and-long v26, v24, v19

    .line 401
    .line 402
    const-wide/16 v28, 0x80

    .line 403
    .line 404
    cmp-long v11, v26, v28

    .line 405
    .line 406
    if-ltz v11, :cond_13

    .line 407
    .line 408
    shr-long v24, v24, v8

    .line 409
    .line 410
    add-int/lit8 v10, v10, 0x1

    .line 411
    .line 412
    const/16 v8, 0x8

    .line 413
    .line 414
    goto :goto_f

    .line 415
    :cond_13
    shl-int/lit8 v1, v15, 0x3

    .line 416
    .line 417
    add-int/2addr v1, v10

    .line 418
    aget-object v1, v4, v1

    .line 419
    .line 420
    invoke-virtual {v5, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v3}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v1}, Lokhttp3/internal/http/StatusLine;->getIndex(Ljava/lang/Object;)I

    .line 431
    .line 432
    .line 433
    const/4 v1, 0x0

    .line 434
    throw v1

    .line 435
    :cond_14
    const-wide/16 v19, 0xff

    .line 436
    .line 437
    const-wide/16 v28, 0x80

    .line 438
    .line 439
    if-ne v7, v8, :cond_17

    .line 440
    .line 441
    :goto_10
    move/from16 v11, v21

    .line 442
    .line 443
    goto :goto_11

    .line 444
    :cond_15
    const/16 v8, 0x8

    .line 445
    .line 446
    const-wide/16 v19, 0xff

    .line 447
    .line 448
    const-wide/16 v28, 0x80

    .line 449
    .line 450
    goto :goto_10

    .line 451
    :goto_11
    if-eq v15, v11, :cond_17

    .line 452
    .line 453
    add-int/lit8 v15, v15, 0x1

    .line 454
    .line 455
    move/from16 v21, v11

    .line 456
    .line 457
    move-object/from16 v7, v22

    .line 458
    .line 459
    move-object/from16 v8, v23

    .line 460
    .line 461
    goto :goto_e

    .line 462
    :cond_16
    move-object/from16 v22, v7

    .line 463
    .line 464
    :cond_17
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    if-nez v4, :cond_1b

    .line 469
    .line 470
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    const/4 v7, 0x1

    .line 475
    if-le v4, v7, :cond_18

    .line 476
    .line 477
    new-instance v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortBy$2;

    .line 478
    .line 479
    const/4 v7, 0x1

    .line 480
    invoke-direct {v4, v2, v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortBy$2;-><init>(Lokhttp3/internal/http/StatusLine;I)V

    .line 481
    .line 482
    .line 483
    invoke-static {v14, v4}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 484
    .line 485
    .line 486
    :cond_18
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    if-lez v4, :cond_1a

    .line 491
    .line 492
    const/4 v4, 0x0

    .line 493
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    check-cast v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 498
    .line 499
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-virtual {v5, v3}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    invoke-static {v3}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v6, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->updateAndReturnOffsetFor([ILandroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I

    .line 514
    .line 515
    .line 516
    if-eqz p6, :cond_19

    .line 517
    .line 518
    invoke-static/range {p3 .. p3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    check-cast v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 523
    .line 524
    invoke-interface {v1, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getOffset-Bjo55l4(I)J

    .line 525
    .line 526
    .line 527
    :cond_19
    const/4 v1, 0x0

    .line 528
    throw v1

    .line 529
    :cond_1a
    const/4 v4, 0x0

    .line 530
    invoke-static {v6, v4, v3, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 531
    .line 532
    .line 533
    :cond_1b
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    if-nez v3, :cond_1e

    .line 538
    .line 539
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    const/4 v4, 0x1

    .line 544
    if-le v3, v4, :cond_1c

    .line 545
    .line 546
    new-instance v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortBy$2;

    .line 547
    .line 548
    const/4 v4, 0x0

    .line 549
    invoke-direct {v3, v2, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortBy$2;-><init>(Lokhttp3/internal/http/StatusLine;I)V

    .line 550
    .line 551
    .line 552
    invoke-static {v12, v3}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 553
    .line 554
    .line 555
    :cond_1c
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    if-lez v2, :cond_1e

    .line 560
    .line 561
    const/4 v2, 0x0

    .line 562
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    check-cast v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 567
    .line 568
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    invoke-virtual {v5, v4}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    invoke-static {v4}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    invoke-static {v6, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->updateAndReturnOffsetFor([ILandroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I

    .line 583
    .line 584
    .line 585
    if-eqz p6, :cond_1d

    .line 586
    .line 587
    invoke-static/range {p3 .. p3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    check-cast v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 592
    .line 593
    invoke-interface {v1, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getOffset-Bjo55l4(I)J

    .line 594
    .line 595
    .line 596
    :cond_1d
    const/4 v1, 0x0

    .line 597
    throw v1

    .line 598
    :cond_1e
    const/4 v2, 0x0

    .line 599
    invoke-static {v14}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1, v2, v14}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 606
    .line 607
    .line 608
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 609
    .line 610
    .line 611
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->clear()V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v13}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 621
    .line 622
    .line 623
    return-void
.end method

.method public final reset()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    .line 4
    .line 5
    iget v2, v1, Landroidx/collection/MutableScatterMap;->_size:I

    .line 6
    .line 7
    if-eqz v2, :cond_4

    .line 8
    .line 9
    iget-object v2, v1, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, v1, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 12
    .line 13
    array-length v4, v3

    .line 14
    add-int/lit8 v4, v4, -0x2

    .line 15
    .line 16
    if-ltz v4, :cond_3

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    :goto_0
    aget-wide v7, v3, v6

    .line 21
    .line 22
    not-long v9, v7

    .line 23
    const/4 v11, 0x7

    .line 24
    shl-long/2addr v9, v11

    .line 25
    and-long/2addr v9, v7

    .line 26
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v9, v11

    .line 32
    cmp-long v13, v9, v11

    .line 33
    .line 34
    if-eqz v13, :cond_2

    .line 35
    .line 36
    sub-int v9, v6, v4

    .line 37
    .line 38
    not-int v9, v9

    .line 39
    ushr-int/lit8 v9, v9, 0x1f

    .line 40
    .line 41
    const/16 v10, 0x8

    .line 42
    .line 43
    rsub-int/lit8 v9, v9, 0x8

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    :goto_1
    if-ge v11, v9, :cond_1

    .line 47
    .line 48
    const-wide/16 v12, 0xff

    .line 49
    .line 50
    and-long/2addr v12, v7

    .line 51
    const-wide/16 v14, 0x80

    .line 52
    .line 53
    cmp-long v16, v12, v14

    .line 54
    .line 55
    if-ltz v16, :cond_0

    .line 56
    .line 57
    shr-long/2addr v7, v10

    .line 58
    add-int/lit8 v11, v11, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    shl-int/lit8 v1, v6, 0x3

    .line 62
    .line 63
    add-int/2addr v1, v11

    .line 64
    aget-object v1, v2, v1

    .line 65
    .line 66
    invoke-static {v1}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    throw v1

    .line 71
    :cond_1
    if-ne v9, v10, :cond_3

    .line 72
    .line 73
    :cond_2
    if-eq v6, v4, :cond_3

    .line 74
    .line 75
    add-int/lit8 v6, v6, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v1}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 79
    .line 80
    .line 81
    :cond_4
    sget-object v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap$Empty;->$$INSTANCE:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap$Empty;

    .line 82
    .line 83
    iput-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyIndexMap:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    .line 84
    .line 85
    return-void
.end method
