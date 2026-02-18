.class public final Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $crossAxisLayoutSize:I

.field public final synthetic $mainAxisPositions:Ljava/lang/Object;

.field public final synthetic $measureScope:Ljava/lang/Object;

.field public final synthetic $placeables:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/DrawerState;ILjava/util/ArrayList;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;->$r8$classId:I

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;->$placeables:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;->$crossAxisLayoutSize:I

    iput-object p3, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;->this$0:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;->$measureScope:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;->$mainAxisPositions:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/ColumnMeasurePolicy;ILandroidx/compose/ui/layout/MeasureScope;[I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;->$placeables:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;->this$0:Ljava/lang/Object;

    iput p3, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;->$crossAxisLayoutSize:I

    iput-object p4, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;->$measureScope:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;->$mainAxisPositions:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;->this$0:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;->$mainAxisPositions:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;->$measureScope:Ljava/lang/Object;

    .line 11
    .line 12
    iget v6, v0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;->$crossAxisLayoutSize:I

    .line 13
    .line 14
    iget-object v7, v0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;->$placeables:Ljava/lang/Object;

    .line 15
    .line 16
    iget v8, v0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;->$r8$classId:I

    .line 17
    .line 18
    packed-switch v8, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v8, p1

    .line 22
    .line 23
    check-cast v8, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 24
    .line 25
    check-cast v7, Landroidx/compose/material3/DrawerState;

    .line 26
    .line 27
    iget-object v7, v7, Landroidx/compose/material3/DrawerState;->anchoredDraggableState:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 28
    .line 29
    invoke-virtual {v7}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getAnchors()Landroidx/compose/material3/internal/MapDraggableAnchors;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    sget-object v10, Landroidx/compose/material3/DrawerValue;->Closed:Landroidx/compose/material3/DrawerValue;

    .line 34
    .line 35
    invoke-virtual {v9, v10}, Landroidx/compose/material3/internal/MapDraggableAnchors;->positionOf(Ljava/lang/Object;)F

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    int-to-float v6, v6

    .line 40
    neg-float v6, v6

    .line 41
    sget v11, Landroidx/compose/material3/NavigationDrawerKt;->DrawerVelocityThreshold:F

    .line 42
    .line 43
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 44
    .line 45
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    check-cast v11, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    if-eqz v11, :cond_0

    .line 56
    .line 57
    cmpg-float v9, v9, v6

    .line 58
    .line 59
    if-nez v9, :cond_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    check-cast v9, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-nez v9, :cond_1

    .line 73
    .line 74
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-interface {v5, v9}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    check-cast v4, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 80
    .line 81
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 82
    .line 83
    .line 84
    new-instance v5, Landroidx/collection/ObjectList$toString$1;

    .line 85
    .line 86
    const/16 v6, 0x1d

    .line 87
    .line 88
    invoke-direct {v5, v4, v6}, Landroidx/collection/ObjectList$toString$1;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    new-instance v4, Landroidx/compose/material3/internal/MapDraggableAnchors;

    .line 92
    .line 93
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    sget v9, Landroidx/compose/material3/NavigationDrawerKt;->DrawerVelocityThreshold:F

    .line 99
    .line 100
    iget-object v5, v5, Landroidx/collection/ObjectList$toString$1;->this$0:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v5, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 103
    .line 104
    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-interface {v6, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    sget-object v5, Landroidx/compose/material3/DrawerValue;->Open:Landroidx/compose/material3/DrawerValue;

    .line 116
    .line 117
    const/4 v9, 0x0

    .line 118
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-interface {v6, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-direct {v4, v6}, Landroidx/compose/material3/internal/MapDraggableAnchors;-><init>(Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    iget-object v5, v7, Landroidx/compose/material3/internal/AnchoredDraggableState;->offset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 129
    .line 130
    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    iget-object v6, v7, Landroidx/compose/material3/internal/AnchoredDraggableState;->targetValue$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 139
    .line 140
    if-nez v5, :cond_2

    .line 141
    .line 142
    iget-object v5, v7, Landroidx/compose/material3/internal/AnchoredDraggableState;->offset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 143
    .line 144
    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-virtual {v4, v5}, Landroidx/compose/material3/internal/MapDraggableAnchors;->closestAnchor(F)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    if-nez v5, :cond_3

    .line 153
    .line 154
    invoke-virtual {v6}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    goto :goto_0

    .line 159
    :cond_2
    invoke-virtual {v6}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    :cond_3
    :goto_0
    invoke-virtual {v7, v4, v5}, Landroidx/compose/material3/internal/AnchoredDraggableState;->updateAnchors(Landroidx/compose/material3/internal/MapDraggableAnchors;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :goto_1
    check-cast v3, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    const/4 v5, 0x0

    .line 173
    :goto_2
    if-ge v5, v4, :cond_4

    .line 174
    .line 175
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    .line 180
    .line 181
    invoke-static {v8, v6, v2, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 182
    .line 183
    .line 184
    add-int/lit8 v5, v5, 0x1

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    return-object v1

    .line 188
    :pswitch_0
    move-object/from16 v8, p1

    .line 189
    .line 190
    check-cast v8, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 191
    .line 192
    check-cast v7, [Landroidx/compose/ui/layout/Placeable;

    .line 193
    .line 194
    array-length v9, v7

    .line 195
    const/4 v10, 0x0

    .line 196
    const/4 v11, 0x0

    .line 197
    :goto_3
    if-ge v10, v9, :cond_8

    .line 198
    .line 199
    aget-object v12, v7, v10

    .line 200
    .line 201
    add-int/lit8 v13, v11, 0x1

    .line 202
    .line 203
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v12}, Landroidx/compose/ui/layout/Placeable;->getParentData()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    instance-of v15, v14, Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 211
    .line 212
    const/16 v16, 0x0

    .line 213
    .line 214
    if-eqz v15, :cond_5

    .line 215
    .line 216
    check-cast v14, Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_5
    move-object/from16 v14, v16

    .line 220
    .line 221
    :goto_4
    move-object v15, v5

    .line 222
    check-cast v15, Landroidx/compose/ui/layout/MeasureScope;

    .line 223
    .line 224
    invoke-interface {v15}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    move-object v2, v3

    .line 229
    check-cast v2, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    if-eqz v14, :cond_6

    .line 235
    .line 236
    iget-object v14, v14, Landroidx/compose/foundation/layout/RowColumnParentData;->crossAxisAlignment:Landroidx/compose/foundation/layout/OffsetKt;

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_6
    move-object/from16 v14, v16

    .line 240
    .line 241
    :goto_5
    if-eqz v14, :cond_7

    .line 242
    .line 243
    iget v2, v12, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 244
    .line 245
    sub-int v2, v6, v2

    .line 246
    .line 247
    invoke-virtual {v14, v2, v15}, Landroidx/compose/foundation/layout/OffsetKt;->align$foundation_layout_release(ILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    const/4 v0, 0x0

    .line 252
    goto :goto_6

    .line 253
    :cond_7
    iget v14, v12, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 254
    .line 255
    sub-int v14, v6, v14

    .line 256
    .line 257
    iget-object v2, v2, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;->horizontalAlignment:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    invoke-virtual {v2, v0, v14, v15}, Landroidx/compose/ui/BiasAlignment$Horizontal;->align(IILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    :goto_6
    move-object v14, v4

    .line 265
    check-cast v14, [I

    .line 266
    .line 267
    aget v11, v14, v11

    .line 268
    .line 269
    invoke-static {v8, v12, v2, v11}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 270
    .line 271
    .line 272
    add-int/lit8 v10, v10, 0x1

    .line 273
    .line 274
    move-object/from16 v0, p0

    .line 275
    .line 276
    move v11, v13

    .line 277
    const/4 v2, 0x0

    .line 278
    goto :goto_3

    .line 279
    :cond_8
    return-object v1

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
