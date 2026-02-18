.class public final Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $crossAxisPositions:Ljava/lang/Object;

.field public final synthetic $mainAxisLayoutSize:I

.field public final synthetic $r8$classId:I

.field public final synthetic $sequences:Ljava/lang/Object;

.field public final synthetic $this_Layout:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/DerivedSnapshotState;Landroidx/compose/runtime/internal/IntRef;Landroidx/collection/MutableObjectIntMap;I)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;->$r8$classId:I

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;->$sequences:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;->$crossAxisPositions:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;->$this_Layout:Ljava/lang/Object;

    iput p4, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;->$mainAxisLayoutSize:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/LayoutModifier;Landroidx/compose/ui/layout/Placeable;II)V
    .locals 0

    .line 2
    iput p5, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;->$this_Layout:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;->$sequences:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;->$crossAxisPositions:Ljava/lang/Object;

    iput p4, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;->$mainAxisLayoutSize:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/io/Serializable;I)V
    .locals 0

    .line 3
    iput p5, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;->$sequences:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;->$crossAxisPositions:Ljava/lang/Object;

    iput p3, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;->$mainAxisLayoutSize:I

    iput-object p4, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;->$this_Layout:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Landroidx/compose/ui/layout/MeasureScope;ILjava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;->$r8$classId:I

    sget v0, Landroidx/compose/material3/AlertDialogKt;->DialogMinWidth:F

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;->$sequences:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;->$this_Layout:Ljava/lang/Object;

    iput p3, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;->$mainAxisLayoutSize:I

    iput-object p4, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;->$crossAxisPositions:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/ui/layout/BeyondBoundsLayout$BeyondBoundsScope;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;->$this_Layout:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcoil/compose/UtilsKt$transformOf$1;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;->$sequences:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;->$crossAxisPositions:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Landroidx/compose/ui/geometry/Rect;

    .line 19
    .line 20
    iget v3, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;->$mainAxisLayoutSize:I

    .line 21
    .line 22
    invoke-static {v3, v1, v2, v0}, Landroidx/compose/ui/focus/FocusRestorerKt;->searchChildren-4C6V_qg(ILandroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/geometry/Rect;Lcoil/compose/UtilsKt$transformOf$1;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Landroidx/compose/ui/layout/BeyondBoundsLayout$BeyondBoundsScope;->getHasMoreContent()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :cond_1
    :goto_0
    return-object v1

    .line 41
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/layout/BeyondBoundsLayout$BeyondBoundsScope;

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;->$this_Layout:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcoil/compose/UtilsKt$transformOf$1;

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;->$sequences:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 50
    .line 51
    iget-object v2, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;->$crossAxisPositions:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 54
    .line 55
    iget v3, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;->$mainAxisLayoutSize:I

    .line 56
    .line 57
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/ui/focus/FocusRestorerKt;->searchChildren-4C6V_qg(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILcoil/compose/UtilsKt$transformOf$1;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    invoke-interface {p1}, Landroidx/compose/ui/layout/BeyondBoundsLayout$BeyondBoundsScope;->getHasMoreContent()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 v1, 0x0

    .line 75
    :cond_3
    :goto_1
    return-object v1

    .line 76
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;->$sequences:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 79
    .line 80
    if-eq p1, v0, :cond_6

    .line 81
    .line 82
    instance-of v0, p1, Landroidx/compose/runtime/snapshots/StateObject;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iget-object v0, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;->$crossAxisPositions:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Landroidx/compose/runtime/internal/IntRef;

    .line 89
    .line 90
    iget v0, v0, Landroidx/compose/runtime/internal/IntRef;->element:I

    .line 91
    .line 92
    iget v1, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;->$mainAxisLayoutSize:I

    .line 93
    .line 94
    sub-int/2addr v0, v1

    .line 95
    iget-object v1, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;->$this_Layout:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Landroidx/collection/MutableObjectIntMap;

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Landroidx/collection/MutableObjectIntMap;->findKeyIndex(Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-ltz v2, :cond_4

    .line 104
    .line 105
    iget-object v3, v1, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 106
    .line 107
    aget v2, v3, v2

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    const v2, 0x7fffffff

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v1, v0, p1}, Landroidx/collection/MutableObjectIntMap;->set(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string v0, "A derived state calculation cannot read itself"

    .line 126
    .line 127
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :pswitch_2
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 132
    .line 133
    iget-object v0, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;->$sequences:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;

    .line 136
    .line 137
    iget v2, v0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->cursorOffset:I

    .line 138
    .line 139
    iget-object v1, v0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->textLayoutResultProvider:Lkotlin/jvm/functions/Function0;

    .line 140
    .line 141
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 146
    .line 147
    if-eqz v1, :cond_7

    .line 148
    .line 149
    iget-object v1, v1, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    .line 150
    .line 151
    :goto_3
    move-object v4, v1

    .line 152
    goto :goto_4

    .line 153
    :cond_7
    const/4 v1, 0x0

    .line 154
    goto :goto_3

    .line 155
    :goto_4
    iget-object v1, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;->$crossAxisPositions:Ljava/lang/Object;

    .line 156
    .line 157
    move-object v7, v1

    .line 158
    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    .line 159
    .line 160
    iget v6, v7, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 161
    .line 162
    iget-object v1, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;->$this_Layout:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Landroidx/compose/ui/layout/MeasureScope;

    .line 165
    .line 166
    iget-object v3, v0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->transformedText:Landroidx/compose/ui/text/input/TransformedText;

    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/BasicTextKt;->access$getCursorRectInScroller(Landroidx/compose/ui/unit/Density;ILandroidx/compose/ui/text/input/TransformedText;Landroidx/compose/ui/text/TextLayoutResult;ZI)Landroidx/compose/ui/geometry/Rect;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 174
    .line 175
    iget v3, v7, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 176
    .line 177
    iget-object v0, v0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->scrollerPosition:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    .line 178
    .line 179
    iget v4, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;->$mainAxisLayoutSize:I

    .line 180
    .line 181
    invoke-virtual {v0, v2, v1, v4, v3}, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->update(Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/geometry/Rect;II)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->offset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    neg-float v0, v0

    .line 191
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    const/4 v1, 0x0

    .line 196
    invoke-static {p1, v7, v1, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 197
    .line 198
    .line 199
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 200
    .line 201
    return-object p1

    .line 202
    :pswitch_3
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 203
    .line 204
    iget-object v0, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;->$sequences:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier;

    .line 207
    .line 208
    iget v2, v0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier;->cursorOffset:I

    .line 209
    .line 210
    iget-object v1, v0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier;->textLayoutResultProvider:Lkotlin/jvm/functions/Function0;

    .line 211
    .line 212
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 217
    .line 218
    if-eqz v1, :cond_8

    .line 219
    .line 220
    iget-object v1, v1, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    .line 221
    .line 222
    :goto_5
    move-object v4, v1

    .line 223
    goto :goto_6

    .line 224
    :cond_8
    const/4 v1, 0x0

    .line 225
    goto :goto_5

    .line 226
    :goto_6
    iget-object v1, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;->$this_Layout:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, Landroidx/compose/ui/layout/MeasureScope;

    .line 229
    .line 230
    invoke-interface {v1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 235
    .line 236
    const/4 v7, 0x0

    .line 237
    if-ne v3, v5, :cond_9

    .line 238
    .line 239
    const/4 v3, 0x1

    .line 240
    const/4 v5, 0x1

    .line 241
    goto :goto_7

    .line 242
    :cond_9
    const/4 v5, 0x0

    .line 243
    :goto_7
    iget-object v3, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;->$crossAxisPositions:Ljava/lang/Object;

    .line 244
    .line 245
    move-object v8, v3

    .line 246
    check-cast v8, Landroidx/compose/ui/layout/Placeable;

    .line 247
    .line 248
    iget v6, v8, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 249
    .line 250
    iget-object v3, v0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier;->transformedText:Landroidx/compose/ui/text/input/TransformedText;

    .line 251
    .line 252
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/BasicTextKt;->access$getCursorRectInScroller(Landroidx/compose/ui/unit/Density;ILandroidx/compose/ui/text/input/TransformedText;Landroidx/compose/ui/text/TextLayoutResult;ZI)Landroidx/compose/ui/geometry/Rect;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 257
    .line 258
    iget v3, v8, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 259
    .line 260
    iget-object v0, v0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier;->scrollerPosition:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    .line 261
    .line 262
    iget v4, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;->$mainAxisLayoutSize:I

    .line 263
    .line 264
    invoke-virtual {v0, v2, v1, v4, v3}, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->update(Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/geometry/Rect;II)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->offset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 268
    .line 269
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    neg-float v0, v0

    .line 274
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-static {p1, v8, v0, v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 279
    .line 280
    .line 281
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 282
    .line 283
    return-object p1

    .line 284
    :pswitch_4
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 285
    .line 286
    iget-object v0, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;->$sequences:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, [Landroidx/compose/ui/layout/Placeable;

    .line 289
    .line 290
    array-length v1, v0

    .line 291
    const/4 v2, 0x0

    .line 292
    const/4 v3, 0x0

    .line 293
    const/4 v4, 0x0

    .line 294
    :goto_8
    if-ge v3, v1, :cond_d

    .line 295
    .line 296
    aget-object v5, v0, v3

    .line 297
    .line 298
    add-int/lit8 v6, v4, 0x1

    .line 299
    .line 300
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getParentData()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    instance-of v8, v7, Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 308
    .line 309
    const/4 v9, 0x0

    .line 310
    if-eqz v8, :cond_a

    .line 311
    .line 312
    check-cast v7, Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_a
    move-object v7, v9

    .line 316
    :goto_9
    iget-object v8, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;->$crossAxisPositions:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v8, Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 319
    .line 320
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    if-eqz v7, :cond_b

    .line 324
    .line 325
    iget-object v9, v7, Landroidx/compose/foundation/layout/RowColumnParentData;->crossAxisAlignment:Landroidx/compose/foundation/layout/OffsetKt;

    .line 326
    .line 327
    :cond_b
    iget v7, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;->$mainAxisLayoutSize:I

    .line 328
    .line 329
    if-eqz v9, :cond_c

    .line 330
    .line 331
    iget v8, v5, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 332
    .line 333
    sub-int/2addr v7, v8

    .line 334
    sget-object v8, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 335
    .line 336
    invoke-virtual {v9, v7, v8}, Landroidx/compose/foundation/layout/OffsetKt;->align$foundation_layout_release(ILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    goto :goto_a

    .line 341
    :cond_c
    iget v9, v5, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 342
    .line 343
    sub-int/2addr v7, v9

    .line 344
    iget-object v8, v8, Landroidx/compose/foundation/layout/RowMeasurePolicy;->verticalAlignment:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 345
    .line 346
    invoke-virtual {v8, v2, v7}, Landroidx/compose/ui/BiasAlignment$Vertical;->align(II)I

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    :goto_a
    iget-object v8, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;->$this_Layout:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v8, [I

    .line 353
    .line 354
    aget v4, v8, v4

    .line 355
    .line 356
    invoke-static {p1, v5, v4, v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 357
    .line 358
    .line 359
    add-int/lit8 v3, v3, 0x1

    .line 360
    .line 361
    move v4, v6

    .line 362
    goto :goto_8

    .line 363
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 364
    .line 365
    return-object p1

    .line 366
    :pswitch_5
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 367
    .line 368
    iget-object v0, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;->$sequences:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    const/4 v2, 0x0

    .line 377
    const/4 v3, 0x0

    .line 378
    :goto_b
    if-ge v3, v1, :cond_12

    .line 379
    .line 380
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    check-cast v4, Ljava/util/List;

    .line 385
    .line 386
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    new-array v9, v5, [I

    .line 391
    .line 392
    const/4 v6, 0x0

    .line 393
    :goto_c
    iget-object v7, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;->$this_Layout:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v7, Landroidx/compose/ui/layout/MeasureScope;

    .line 396
    .line 397
    if-ge v6, v5, :cond_f

    .line 398
    .line 399
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    check-cast v8, Landroidx/compose/ui/layout/Placeable;

    .line 404
    .line 405
    iget v8, v8, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 406
    .line 407
    invoke-static {v4}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 408
    .line 409
    .line 410
    move-result v10

    .line 411
    if-ge v6, v10, :cond_e

    .line 412
    .line 413
    sget v10, Landroidx/compose/material3/AlertDialogKt;->ButtonsMainAxisSpacing:F

    .line 414
    .line 415
    invoke-interface {v7, v10}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    goto :goto_d

    .line 420
    :cond_e
    const/4 v7, 0x0

    .line 421
    :goto_d
    add-int/2addr v8, v7

    .line 422
    aput v8, v9, v6

    .line 423
    .line 424
    add-int/lit8 v6, v6, 0x1

    .line 425
    .line 426
    goto :goto_c

    .line 427
    :cond_f
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->End:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 428
    .line 429
    new-array v12, v5, [I

    .line 430
    .line 431
    const/4 v8, 0x0

    .line 432
    :goto_e
    if-ge v8, v5, :cond_10

    .line 433
    .line 434
    aput v2, v12, v8

    .line 435
    .line 436
    add-int/lit8 v8, v8, 0x1

    .line 437
    .line 438
    goto :goto_e

    .line 439
    :cond_10
    invoke-interface {v7}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    iget v8, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;->$mainAxisLayoutSize:I

    .line 444
    .line 445
    move-object v11, v12

    .line 446
    invoke-virtual/range {v6 .. v11}, Landroidx/compose/foundation/layout/FlowRowOverflow;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 447
    .line 448
    .line 449
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    const/4 v6, 0x0

    .line 454
    :goto_f
    if-ge v6, v5, :cond_11

    .line 455
    .line 456
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    .line 461
    .line 462
    aget v8, v12, v6

    .line 463
    .line 464
    iget-object v9, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;->$crossAxisPositions:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v9, Ljava/util/ArrayList;

    .line 467
    .line 468
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    check-cast v9, Ljava/lang/Number;

    .line 473
    .line 474
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 475
    .line 476
    .line 477
    move-result v9

    .line 478
    invoke-static {p1, v7, v8, v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 479
    .line 480
    .line 481
    add-int/lit8 v6, v6, 0x1

    .line 482
    .line 483
    goto :goto_f

    .line 484
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 485
    .line 486
    goto :goto_b

    .line 487
    :cond_12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 488
    .line 489
    return-object p1

    .line 490
    nop

    .line 491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
