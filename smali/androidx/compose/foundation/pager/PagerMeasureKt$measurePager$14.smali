.class public final Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$14;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $placementScopeInvalidator:Landroidx/compose/runtime/MutableState;

.field public final synthetic $positionedPages:Ljava/util/ArrayList;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$14;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$14;->$positionedPages:Ljava/util/ArrayList;

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$14;->$placementScopeInvalidator:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$14;->$r8$classId:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 11
    .line 12
    iget-object v2, v0, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$14;->$positionedPages:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    if-ge v5, v3, :cond_4

    .line 21
    .line 22
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 27
    .line 28
    iget v7, v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->mainAxisLayoutSize:I

    .line 29
    .line 30
    const/high16 v8, -0x80000000

    .line 31
    .line 32
    if-eq v7, v8, :cond_3

    .line 33
    .line 34
    iget-object v7, v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->placeables:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    const/4 v9, 0x0

    .line 41
    :goto_1
    if-ge v9, v8, :cond_2

    .line 42
    .line 43
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    check-cast v10, Landroidx/compose/ui/layout/Placeable;

    .line 48
    .line 49
    iget-boolean v11, v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->isVertical:Z

    .line 50
    .line 51
    if-eqz v11, :cond_0

    .line 52
    .line 53
    iget v12, v10, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_0
    iget v12, v10, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 57
    .line 58
    :goto_2
    iget-wide v12, v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->offset:J

    .line 59
    .line 60
    iget-object v14, v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->key:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v15, v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->animator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 63
    .line 64
    invoke-virtual {v15, v9, v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getAnimation(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-wide v14, v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->visualOffset:J

    .line 68
    .line 69
    invoke-static {v12, v13, v14, v15}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v12

    .line 73
    if-eqz v11, :cond_1

    .line 74
    .line 75
    invoke-static {v1, v10, v12, v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer-aW-9-wM$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;J)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_1
    invoke-static {v1, v10, v12, v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer-aW-9-wM$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;J)V

    .line 80
    .line 81
    .line 82
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string v2, "position() should be called first"

    .line 91
    .line 92
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_4
    iget-object v1, v0, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$14;->$placementScopeInvalidator:Landroidx/compose/runtime/MutableState;

    .line 97
    .line 98
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    .line 103
    return-object v1

    .line 104
    :pswitch_0
    move-object/from16 v1, p1

    .line 105
    .line 106
    check-cast v1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 107
    .line 108
    iget-object v2, v0, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$14;->$positionedPages:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    const/4 v5, 0x0

    .line 115
    :goto_4
    if-ge v5, v3, :cond_d

    .line 116
    .line 117
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 122
    .line 123
    iget v7, v6, Landroidx/compose/foundation/pager/MeasuredPage;->mainAxisLayoutSize:I

    .line 124
    .line 125
    const/high16 v8, -0x80000000

    .line 126
    .line 127
    if-eq v7, v8, :cond_c

    .line 128
    .line 129
    iget-object v7, v6, Landroidx/compose/foundation/pager/MeasuredPage;->placeables:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    const/4 v9, 0x0

    .line 136
    :goto_5
    if-ge v9, v8, :cond_b

    .line 137
    .line 138
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    check-cast v10, Landroidx/compose/ui/layout/Placeable;

    .line 143
    .line 144
    mul-int/lit8 v11, v9, 0x2

    .line 145
    .line 146
    iget-object v12, v6, Landroidx/compose/foundation/pager/MeasuredPage;->placeableOffsets:[I

    .line 147
    .line 148
    aget v13, v12, v11

    .line 149
    .line 150
    add-int/lit8 v11, v11, 0x1

    .line 151
    .line 152
    aget v11, v12, v11

    .line 153
    .line 154
    invoke-static {v13, v11}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 155
    .line 156
    .line 157
    move-result-wide v11

    .line 158
    iget-boolean v13, v6, Landroidx/compose/foundation/pager/MeasuredPage;->reverseLayout:Z

    .line 159
    .line 160
    iget-boolean v14, v6, Landroidx/compose/foundation/pager/MeasuredPage;->isVertical:Z

    .line 161
    .line 162
    if-eqz v13, :cond_9

    .line 163
    .line 164
    const/16 v13, 0x20

    .line 165
    .line 166
    if-eqz v14, :cond_5

    .line 167
    .line 168
    move v15, v5

    .line 169
    shr-long v4, v11, v13

    .line 170
    .line 171
    long-to-int v5, v4

    .line 172
    goto :goto_7

    .line 173
    :cond_5
    move v15, v5

    .line 174
    shr-long v4, v11, v13

    .line 175
    .line 176
    long-to-int v5, v4

    .line 177
    iget v4, v6, Landroidx/compose/foundation/pager/MeasuredPage;->mainAxisLayoutSize:I

    .line 178
    .line 179
    sub-int/2addr v4, v5

    .line 180
    if-eqz v14, :cond_6

    .line 181
    .line 182
    iget v5, v10, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_6
    iget v5, v10, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 186
    .line 187
    :goto_6
    sub-int v5, v4, v5

    .line 188
    .line 189
    :goto_7
    const-wide v16, 0xffffffffL

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    if-eqz v14, :cond_8

    .line 195
    .line 196
    and-long v11, v11, v16

    .line 197
    .line 198
    long-to-int v4, v11

    .line 199
    iget v11, v6, Landroidx/compose/foundation/pager/MeasuredPage;->mainAxisLayoutSize:I

    .line 200
    .line 201
    sub-int/2addr v11, v4

    .line 202
    if-eqz v14, :cond_7

    .line 203
    .line 204
    iget v4, v10, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_7
    iget v4, v10, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 208
    .line 209
    :goto_8
    sub-int/2addr v11, v4

    .line 210
    goto :goto_9

    .line 211
    :cond_8
    and-long v11, v11, v16

    .line 212
    .line 213
    long-to-int v11, v11

    .line 214
    :goto_9
    invoke-static {v5, v11}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 215
    .line 216
    .line 217
    move-result-wide v11

    .line 218
    goto :goto_a

    .line 219
    :cond_9
    move v15, v5

    .line 220
    :goto_a
    iget-wide v4, v6, Landroidx/compose/foundation/pager/MeasuredPage;->visualOffset:J

    .line 221
    .line 222
    invoke-static {v11, v12, v4, v5}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    .line 223
    .line 224
    .line 225
    move-result-wide v4

    .line 226
    if-eqz v14, :cond_a

    .line 227
    .line 228
    invoke-static {v1, v10, v4, v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer-aW-9-wM$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;J)V

    .line 229
    .line 230
    .line 231
    goto :goto_b

    .line 232
    :cond_a
    invoke-static {v1, v10, v4, v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer-aW-9-wM$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;J)V

    .line 233
    .line 234
    .line 235
    :goto_b
    add-int/lit8 v9, v9, 0x1

    .line 236
    .line 237
    move v5, v15

    .line 238
    goto :goto_5

    .line 239
    :cond_b
    move v15, v5

    .line 240
    add-int/lit8 v5, v15, 0x1

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 244
    .line 245
    const-string v2, "position() should be called first"

    .line 246
    .line 247
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v1

    .line 251
    :cond_d
    iget-object v1, v0, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$14;->$placementScopeInvalidator:Landroidx/compose/runtime/MutableState;

    .line 252
    .line 253
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 257
    .line 258
    return-object v1

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
