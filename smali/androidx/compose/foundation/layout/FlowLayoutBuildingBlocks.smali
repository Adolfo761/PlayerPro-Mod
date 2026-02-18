.class public final Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final constraints:J

.field public final crossAxisSpacing:I

.field public final mainAxisSpacing:I

.field public final overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->constraints:J

    .line 7
    .line 8
    iput p4, p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->mainAxisSpacing:I

    .line 9
    .line 10
    iput p5, p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->crossAxisSpacing:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getWrapEllipsisInfo(Landroidx/compose/ui/input/pointer/ConsumedData;ZIIII)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;
    .locals 6

    .line 1
    iget-boolean p1, p1, Landroidx/compose/ui/input/pointer/ConsumedData;->downChange:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-static {v1}, Landroidx/compose/animation/core/Animation$-CC;->ordinal(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    if-eq v2, v3, :cond_5

    .line 21
    .line 22
    if-eq v2, v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-ne v2, v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 29
    .line 30
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 35
    .line 36
    iget-object p2, p1, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->seeMoreMeasurable:Landroidx/compose/ui/layout/Measurable;

    .line 37
    .line 38
    iget-object p4, p1, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->seeMoreSize:Landroidx/collection/IntIntPair;

    .line 39
    .line 40
    iget-object p1, p1, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->seeMorePlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    const/4 p2, -0x1

    .line 44
    if-lt p3, p2, :cond_4

    .line 45
    .line 46
    if-ltz p4, :cond_4

    .line 47
    .line 48
    iget-object p2, p1, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->collapseMeasurable:Landroidx/compose/ui/layout/Measurable;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    move-object p2, v0

    .line 52
    :goto_1
    iget-object p4, p1, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->collapseSize:Landroidx/collection/IntIntPair;

    .line 53
    .line 54
    iget-object p1, p1, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->collapsePlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 55
    .line 56
    :goto_2
    if-nez p2, :cond_6

    .line 57
    .line 58
    :cond_5
    move-object v1, v0

    .line 59
    goto :goto_3

    .line 60
    :cond_6
    new-instance v1, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;

    .line 61
    .line 62
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-wide v4, p4, Landroidx/collection/IntIntPair;->packedValue:J

    .line 66
    .line 67
    invoke-direct {v1, p2, p1, v4, v5}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;-><init>(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Placeable;J)V

    .line 68
    .line 69
    .line 70
    :goto_3
    if-nez v1, :cond_7

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_7
    if-ltz p3, :cond_8

    .line 74
    .line 75
    if-eqz p6, :cond_9

    .line 76
    .line 77
    const/16 p1, 0x20

    .line 78
    .line 79
    iget-wide p2, v1, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->ellipsisSize:J

    .line 80
    .line 81
    shr-long p1, p2, p1

    .line 82
    .line 83
    long-to-int p2, p1

    .line 84
    sub-int/2addr p5, p2

    .line 85
    if-ltz p5, :cond_8

    .line 86
    .line 87
    const p1, 0x7fffffff

    .line 88
    .line 89
    .line 90
    if-ge p6, p1, :cond_8

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/4 v3, 0x0

    .line 94
    :cond_9
    :goto_4
    iput-boolean v3, v1, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->placeEllipsisOnLastContentLine:Z

    .line 95
    .line 96
    return-object v1
.end method

.method public final getWrapInfo-OpUlnko(ZIJLandroidx/collection/IntIntPair;IIIZZ)Landroidx/compose/ui/input/pointer/ConsumedData;
    .locals 21

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    move/from16 v2, p6

    .line 8
    .line 9
    move/from16 v3, p8

    .line 10
    .line 11
    add-int v7, p7, v3

    .line 12
    .line 13
    const/4 v12, 0x1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Landroidx/compose/ui/input/pointer/ConsumedData;

    .line 17
    .line 18
    invoke-direct {v0, v12, v12}, Landroidx/compose/ui/input/pointer/ConsumedData;-><init>(ZZ)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v4, v11, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const v5, 0x7fffffff

    .line 28
    .line 29
    .line 30
    if-lt v2, v5, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-wide v8, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long v13, p3, v8

    .line 39
    .line 40
    long-to-int v6, v13

    .line 41
    iget-wide v13, v1, Landroidx/collection/IntIntPair;->packedValue:J

    .line 42
    .line 43
    move v10, v6

    .line 44
    and-long v5, v13, v8

    .line 45
    .line 46
    long-to-int v6, v5

    .line 47
    sub-int v6, v10, v6

    .line 48
    .line 49
    if-gez v6, :cond_2

    .line 50
    .line 51
    :goto_0
    new-instance v0, Landroidx/compose/ui/input/pointer/ConsumedData;

    .line 52
    .line 53
    invoke-direct {v0, v12, v12}, Landroidx/compose/ui/input/pointer/ConsumedData;-><init>(ZZ)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    iget v5, v11, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->mainAxisSpacing:I

    .line 58
    .line 59
    iget v6, v11, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->crossAxisSpacing:I

    .line 60
    .line 61
    iget-wide v1, v11, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->constraints:J

    .line 62
    .line 63
    const/16 v10, 0x20

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    move-wide/from16 v16, v8

    .line 68
    .line 69
    move-wide v7, v1

    .line 70
    move/from16 v1, p6

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const v15, 0x7fffffff

    .line 74
    .line 75
    .line 76
    if-lt v0, v15, :cond_4

    .line 77
    .line 78
    move/from16 v18, v7

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    shr-long v8, p3, v10

    .line 82
    .line 83
    long-to-int v9, v8

    .line 84
    move/from16 v18, v7

    .line 85
    .line 86
    shr-long v7, v13, v10

    .line 87
    .line 88
    long-to-int v8, v7

    .line 89
    sub-int/2addr v9, v8

    .line 90
    if-gez v9, :cond_6

    .line 91
    .line 92
    :goto_1
    if-eqz p9, :cond_5

    .line 93
    .line 94
    new-instance v0, Landroidx/compose/ui/input/pointer/ConsumedData;

    .line 95
    .line 96
    invoke-direct {v0, v12, v12}, Landroidx/compose/ui/input/pointer/ConsumedData;-><init>(ZZ)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_5
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const-wide v1, 0xffffffffL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    and-long v7, p3, v1

    .line 110
    .line 111
    long-to-int v1, v7

    .line 112
    sub-int/2addr v1, v6

    .line 113
    sub-int/2addr v1, v3

    .line 114
    invoke-static {v0, v1}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    shr-long v0, v13, v10

    .line 119
    .line 120
    long-to-int v1, v0

    .line 121
    sub-int/2addr v1, v5

    .line 122
    const-wide v5, 0xffffffffL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    and-long/2addr v5, v13

    .line 128
    long-to-int v0, v5

    .line 129
    invoke-static {v1, v0}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    new-instance v5, Landroidx/collection/IntIntPair;

    .line 134
    .line 135
    invoke-direct {v5, v0, v1}, Landroidx/collection/IntIntPair;-><init>(J)V

    .line 136
    .line 137
    .line 138
    move/from16 v1, p6

    .line 139
    .line 140
    add-int/lit8 v6, v1, 0x1

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    const/4 v8, 0x0

    .line 144
    const/4 v9, 0x1

    .line 145
    const/4 v10, 0x0

    .line 146
    move-object/from16 v0, p0

    .line 147
    .line 148
    move/from16 v1, p1

    .line 149
    .line 150
    move/from16 v7, v18

    .line 151
    .line 152
    invoke-virtual/range {v0 .. v10}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->getWrapInfo-OpUlnko(ZIJLandroidx/collection/IntIntPair;IIIZZ)Landroidx/compose/ui/input/pointer/ConsumedData;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v1, Landroidx/compose/ui/input/pointer/ConsumedData;

    .line 157
    .line 158
    iget-boolean v0, v0, Landroidx/compose/ui/input/pointer/ConsumedData;->downChange:Z

    .line 159
    .line 160
    invoke-direct {v1, v12, v0}, Landroidx/compose/ui/input/pointer/ConsumedData;-><init>(ZZ)V

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_6
    move-wide v7, v1

    .line 165
    move/from16 v1, p6

    .line 166
    .line 167
    const-wide v16, 0xffffffffL

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    :goto_2
    and-long v10, v13, v16

    .line 173
    .line 174
    long-to-int v2, v10

    .line 175
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    add-int v9, v9, p7

    .line 180
    .line 181
    if-eqz p10, :cond_7

    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    :goto_3
    move-object v10, v4

    .line 185
    goto :goto_4

    .line 186
    :cond_7
    move/from16 v10, p1

    .line 187
    .line 188
    invoke-virtual {v4, v1, v9, v10}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->ellipsisSize-F35zm-w$foundation_layout_release(IIZ)Landroidx/collection/IntIntPair;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    goto :goto_3

    .line 193
    :goto_4
    if-eqz v10, :cond_a

    .line 194
    .line 195
    add-int/2addr v0, v12

    .line 196
    const v4, 0x7fffffff

    .line 197
    .line 198
    .line 199
    if-lt v0, v4, :cond_8

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_8
    move-wide/from16 v19, v13

    .line 203
    .line 204
    const/16 v0, 0x20

    .line 205
    .line 206
    shr-long v12, p3, v0

    .line 207
    .line 208
    long-to-int v11, v12

    .line 209
    shr-long v12, v19, v0

    .line 210
    .line 211
    long-to-int v13, v12

    .line 212
    sub-int/2addr v11, v13

    .line 213
    sub-int/2addr v11, v5

    .line 214
    iget-wide v12, v10, Landroidx/collection/IntIntPair;->packedValue:J

    .line 215
    .line 216
    shr-long/2addr v12, v0

    .line 217
    long-to-int v0, v12

    .line 218
    sub-int/2addr v11, v0

    .line 219
    if-gez v11, :cond_a

    .line 220
    .line 221
    :goto_5
    if-eqz p10, :cond_9

    .line 222
    .line 223
    new-instance v0, Landroidx/compose/ui/input/pointer/ConsumedData;

    .line 224
    .line 225
    const/4 v1, 0x1

    .line 226
    invoke-direct {v0, v1, v1}, Landroidx/compose/ui/input/pointer/ConsumedData;-><init>(ZZ)V

    .line 227
    .line 228
    .line 229
    return-object v0

    .line 230
    :cond_9
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    const-wide v7, 0xffffffffL

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    and-long v7, p3, v7

    .line 240
    .line 241
    long-to-int v5, v7

    .line 242
    sub-int/2addr v5, v6

    .line 243
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    sub-int/2addr v5, v2

    .line 248
    invoke-static {v0, v5}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    .line 249
    .line 250
    .line 251
    move-result-wide v5

    .line 252
    const/4 v0, 0x1

    .line 253
    add-int/lit8 v7, v1, 0x1

    .line 254
    .line 255
    const/4 v2, 0x0

    .line 256
    const/4 v8, 0x0

    .line 257
    const/4 v1, 0x0

    .line 258
    const/4 v11, 0x1

    .line 259
    const/4 v12, 0x1

    .line 260
    move-object/from16 v0, p0

    .line 261
    .line 262
    move-wide v3, v5

    .line 263
    move-object v5, v10

    .line 264
    move v6, v7

    .line 265
    move v7, v9

    .line 266
    move v9, v11

    .line 267
    move v10, v12

    .line 268
    invoke-virtual/range {v0 .. v10}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->getWrapInfo-OpUlnko(ZIJLandroidx/collection/IntIntPair;IIIZZ)Landroidx/compose/ui/input/pointer/ConsumedData;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    new-instance v1, Landroidx/compose/ui/input/pointer/ConsumedData;

    .line 273
    .line 274
    iget-boolean v0, v0, Landroidx/compose/ui/input/pointer/ConsumedData;->downChange:Z

    .line 275
    .line 276
    invoke-direct {v1, v0, v0}, Landroidx/compose/ui/input/pointer/ConsumedData;-><init>(ZZ)V

    .line 277
    .line 278
    .line 279
    return-object v1

    .line 280
    :cond_a
    new-instance v0, Landroidx/compose/ui/input/pointer/ConsumedData;

    .line 281
    .line 282
    const/4 v1, 0x0

    .line 283
    invoke-direct {v0, v1, v1}, Landroidx/compose/ui/input/pointer/ConsumedData;-><init>(ZZ)V

    .line 284
    .line 285
    .line 286
    return-object v0
.end method
