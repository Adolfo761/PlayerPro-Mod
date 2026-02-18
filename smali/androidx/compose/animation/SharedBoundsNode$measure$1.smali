.class public final Landroidx/compose/animation/SharedBoundsNode$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $lookaheadSize:J

.field public final synthetic $placeable:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;Landroidx/compose/ui/layout/Placeable;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/animation/SharedBoundsNode$measure$1;->$r8$classId:I

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/SharedBoundsNode$measure$1;->this$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/animation/SharedBoundsNode$measure$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    iput-wide p3, p0, Landroidx/compose/animation/SharedBoundsNode$measure$1;->$lookaheadSize:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/animation/SharedBoundsNode;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/animation/SharedBoundsNode$measure$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Landroidx/compose/animation/SharedBoundsNode$measure$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    iput-object p2, p0, Landroidx/compose/animation/SharedBoundsNode$measure$1;->this$0:Ljava/lang/Object;

    iput-wide p3, p0, Landroidx/compose/animation/SharedBoundsNode$measure$1;->$lookaheadSize:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Landroidx/compose/animation/SharedBoundsNode$measure$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode$measure$1;->this$0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->contentAlignment:Landroidx/compose/ui/BiasAlignment;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode$measure$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    .line 15
    .line 16
    iget v2, v0, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 17
    .line 18
    iget v3, v0, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 19
    .line 20
    invoke-static {v2, v3}, Lcom/chartboost/sdk/Chartboost;->IntSize(II)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    sget-object v6, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 25
    .line 26
    iget-wide v4, p0, Landroidx/compose/animation/SharedBoundsNode$measure$1;->$lookaheadSize:J

    .line 27
    .line 28
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/BiasAlignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place-70tqf50$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;J)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    iget-wide v2, p0, Landroidx/compose/animation/SharedBoundsNode$measure$1;->$lookaheadSize:J

    .line 46
    .line 47
    iget-object v4, p0, Landroidx/compose/animation/SharedBoundsNode$measure$1;->this$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Landroidx/compose/animation/SharedBoundsNode;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v5, v4, Landroidx/compose/animation/SharedBoundsNode;->state:Landroidx/compose/animation/SharedElementInternalState;

    .line 54
    .line 55
    invoke-virtual {v5}, Landroidx/compose/animation/SharedElementInternalState;->getSharedElement$1()Landroidx/compose/animation/SharedElement;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v5, v5, Landroidx/compose/animation/SharedElement;->scope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 60
    .line 61
    iget-object v5, v5, Landroidx/compose/animation/SharedTransitionScopeImpl;->nullableLookaheadRoot:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 62
    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    const-wide/16 v6, 0x0

    .line 66
    .line 67
    invoke-interface {v5, v0, v6, v7}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    iget-object v0, v4, Landroidx/compose/animation/SharedBoundsNode;->state:Landroidx/compose/animation/SharedElementInternalState;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElementInternalState;->getSharedElement$1()Landroidx/compose/animation/SharedElement;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getCurrentBounds()Landroidx/compose/ui/geometry/Rect;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    iget-object v0, v4, Landroidx/compose/animation/SharedBoundsNode;->state:Landroidx/compose/animation/SharedElementInternalState;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElementInternalState;->getSharedElement$1()Landroidx/compose/animation/SharedElement;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v5, v6, v2, v3}, Landroidx/core/os/BundleCompat;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    iget-object v0, v0, Landroidx/compose/animation/SharedElement;->currentBounds$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 94
    .line 95
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    new-instance v0, Landroidx/compose/ui/geometry/Offset;

    .line 99
    .line 100
    invoke-direct {v0, v5, v6}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    const-string v0, "Error: Uninitialized LayoutCoordinates. Please make sure when using the SharedTransitionScope composable function, the modifier passed to the child content is being used, or use SharedTransitionLayout instead."

    .line 107
    .line 108
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_2
    move-object v0, v1

    .line 113
    :goto_0
    iget-object v5, p0, Landroidx/compose/animation/SharedBoundsNode$measure$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    invoke-static {p1, v5, v6, v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 117
    .line 118
    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    iget-object p1, v4, Landroidx/compose/animation/SharedBoundsNode;->state:Landroidx/compose/animation/SharedElementInternalState;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroidx/compose/animation/SharedElementInternalState;->getSharedElement$1()Landroidx/compose/animation/SharedElement;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object v4, v4, Landroidx/compose/animation/SharedBoundsNode;->state:Landroidx/compose/animation/SharedElementInternalState;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Landroidx/compose/animation/SharedElementInternalState;->getBoundsAnimation$1()Landroidx/compose/animation/BoundsAnimation;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v5}, Landroidx/compose/animation/BoundsAnimation;->getTarget()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_8

    .line 141
    .line 142
    iput-object v4, p1, Landroidx/compose/animation/SharedElement;->targetBoundsProvider:Landroidx/compose/animation/SharedElementInternalState;

    .line 143
    .line 144
    iget-object v4, p1, Landroidx/compose/animation/SharedElement;->_targetBounds$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 145
    .line 146
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Landroidx/compose/ui/geometry/Rect;

    .line 151
    .line 152
    if-eqz v5, :cond_3

    .line 153
    .line 154
    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    .line 155
    .line 156
    .line 157
    move-result-wide v7

    .line 158
    new-instance v5, Landroidx/compose/ui/geometry/Offset;

    .line 159
    .line 160
    invoke-direct {v5, v7, v8}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    move-object v5, v1

    .line 165
    :goto_1
    iget-wide v7, v0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 166
    .line 167
    if-nez v5, :cond_4

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    goto :goto_2

    .line 171
    :cond_4
    iget-wide v9, v5, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 172
    .line 173
    invoke-static {v9, v10, v7, v8}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    :goto_2
    if-eqz v0, :cond_7

    .line 178
    .line 179
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Landroidx/compose/ui/geometry/Rect;

    .line 184
    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getWidth()F

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getHeight()F

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-static {v1, v0}, Landroidx/media3/ui/HtmlUtils;->Size(FF)J

    .line 196
    .line 197
    .line 198
    move-result-wide v0

    .line 199
    new-instance v5, Landroidx/compose/ui/geometry/Size;

    .line 200
    .line 201
    invoke-direct {v5, v0, v1}, Landroidx/compose/ui/geometry/Size;-><init>(J)V

    .line 202
    .line 203
    .line 204
    move-object v1, v5

    .line 205
    :cond_5
    if-nez v1, :cond_6

    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    goto :goto_3

    .line 209
    :cond_6
    iget-wide v0, v1, Landroidx/compose/ui/geometry/Size;->packedValue:J

    .line 210
    .line 211
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    :goto_3
    if-nez v0, :cond_8

    .line 216
    .line 217
    :cond_7
    invoke-static {v7, v8, v2, v3}, Landroidx/core/os/BundleCompat;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object v1, p1, Landroidx/compose/animation/SharedElement;->states:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 225
    .line 226
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    :goto_4
    if-ge v6, v2, :cond_8

    .line 231
    .line 232
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Landroidx/compose/animation/SharedElementInternalState;

    .line 237
    .line 238
    invoke-virtual {v3}, Landroidx/compose/animation/SharedElementInternalState;->getBoundsAnimation$1()Landroidx/compose/animation/BoundsAnimation;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {p1}, Landroidx/compose/animation/SharedElement;->getCurrentBounds()Landroidx/compose/ui/geometry/Rect;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v4, v0}, Landroidx/compose/animation/BoundsAnimation;->animate(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)V

    .line 250
    .line 251
    .line 252
    add-int/lit8 v6, v6, 0x1

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 256
    .line 257
    return-object p1

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
