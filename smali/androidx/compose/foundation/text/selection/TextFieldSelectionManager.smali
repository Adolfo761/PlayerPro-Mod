.class public final Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public clipboardManager:Landroidx/compose/ui/platform/ClipboardManager;

.field public final currentDragPosition$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public dragBeginOffsetInText:Ljava/lang/Integer;

.field public dragBeginPosition:J

.field public dragTotalDistance:J

.field public final draggingHandle$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final editable$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final enabled$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public focusRequester:Landroidx/compose/ui/focus/FocusRequester;

.field public hapticFeedBack:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

.field public final mouseSelectionObserver:Landroidx/compose/animation/core/ArcSpline;

.field public offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

.field public oldValue:Landroidx/compose/ui/text/input/TextFieldValue;

.field public onValueChange:Lkotlin/jvm/internal/Lambda;

.field public previousRawDragOffset:I

.field public previousSelectionLayout:Lcom/chartboost/sdk/impl/l7;

.field public state:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field public textToolbar:Landroidx/compose/ui/platform/TextToolbar;

.field public final touchSelectionObserver:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cursorDragObserver$1;

.field public final undoManager:Landroidx/compose/foundation/text/UndoManager;

.field public final value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/UndoManager;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->undoManager:Landroidx/compose/foundation/text/UndoManager;

    .line 5
    .line 6
    sget-object p1, Landroidx/compose/foundation/text/BasicTextKt;->ValidatingEmptyOffsetMappingIdentity:Landroidx/compose/material3/FabPlacement;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 9
    .line 10
    sget-object p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$onValueChange$1;->INSTANCE:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$onValueChange$1;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->onValueChange:Lkotlin/jvm/internal/Lambda;

    .line 13
    .line 14
    new-instance p1, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    const/4 v3, 0x7

    .line 20
    invoke-direct {p1, v0, v1, v2, v3}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JI)V

    .line 21
    .line 22
    .line 23
    sget-object v4, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 24
    .line 25
    invoke-static {p1, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 30
    .line 31
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {p1, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iput-object v5, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->editable$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 38
    .line 39
    invoke-static {p1, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->enabled$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 44
    .line 45
    iput-wide v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->dragBeginPosition:J

    .line 46
    .line 47
    iput-wide v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->dragTotalDistance:J

    .line 48
    .line 49
    invoke-static {v0, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->draggingHandle$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 54
    .line 55
    invoke-static {v0, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->currentDragPosition$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 60
    .line 61
    const/4 p1, -0x1

    .line 62
    iput p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->previousRawDragOffset:I

    .line 63
    .line 64
    new-instance p1, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 65
    .line 66
    invoke-direct {p1, v0, v1, v2, v3}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JI)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->oldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 70
    .line 71
    new-instance p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cursorDragObserver$1;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-direct {p1, p0, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cursorDragObserver$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;I)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->touchSelectionObserver:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cursorDragObserver$1;

    .line 78
    .line 79
    new-instance p1, Landroidx/compose/animation/core/ArcSpline;

    .line 80
    .line 81
    const/16 v0, 0x14

    .line 82
    .line 83
    invoke-direct {p1, p0, v0}, Landroidx/compose/animation/core/ArcSpline;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->mouseSelectionObserver:Landroidx/compose/animation/core/ArcSpline;

    .line 87
    .line 88
    return-void
.end method

.method public static final access$updateSelection-8UEBfa8(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;JZZLandroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;Z)J
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    iget-object v6, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 9
    .line 10
    if-eqz v6, :cond_2b

    .line 11
    .line 12
    invoke-virtual {v6}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    if-nez v6, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1a

    .line 19
    .line 20
    :cond_0
    iget-object v7, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 21
    .line 22
    iget-wide v8, v1, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 23
    .line 24
    sget v10, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    .line 25
    .line 26
    const/16 v10, 0x20

    .line 27
    .line 28
    shr-long/2addr v8, v10

    .line 29
    long-to-int v9, v8

    .line 30
    invoke-interface {v7, v9}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    iget-object v8, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 35
    .line 36
    iget-wide v11, v1, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 37
    .line 38
    const-wide v13, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long v3, v11, v13

    .line 44
    .line 45
    long-to-int v4, v3

    .line 46
    invoke-interface {v8, v4}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v7, v3}, Landroidx/core/os/BundleCompat;->TextRange(II)J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    move-wide/from16 v7, p2

    .line 55
    .line 56
    invoke-virtual {v6, v7, v8, v5}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->getOffsetForPosition-3MmeM6k(JZ)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    if-eqz p4, :cond_2

    .line 63
    .line 64
    :cond_1
    move-object/from16 v16, v6

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object/from16 v16, v6

    .line 68
    .line 69
    shr-long v5, v3, v10

    .line 70
    .line 71
    long-to-int v6, v5

    .line 72
    goto :goto_1

    .line 73
    :goto_0
    move v6, v7

    .line 74
    :goto_1
    if-eqz v2, :cond_4

    .line 75
    .line 76
    if-eqz p4, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    and-long v8, v3, v13

    .line 80
    .line 81
    long-to-int v9, v8

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    :goto_2
    move v9, v7

    .line 84
    :goto_3
    iget-object v8, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->previousSelectionLayout:Lcom/chartboost/sdk/impl/l7;

    .line 85
    .line 86
    const/4 v5, -0x1

    .line 87
    if-nez p4, :cond_6

    .line 88
    .line 89
    if-eqz v8, :cond_6

    .line 90
    .line 91
    iget v15, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->previousRawDragOffset:I

    .line 92
    .line 93
    if-ne v15, v5, :cond_5

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    move v5, v15

    .line 97
    :cond_6
    :goto_4
    new-instance v15, Lcom/chartboost/sdk/impl/l7;

    .line 98
    .line 99
    move-object/from16 v13, v16

    .line 100
    .line 101
    iget-object v13, v13, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    .line 102
    .line 103
    if-eqz p4, :cond_7

    .line 104
    .line 105
    move/from16 v22, v5

    .line 106
    .line 107
    move/from16 v16, v7

    .line 108
    .line 109
    move-object/from16 v21, v8

    .line 110
    .line 111
    move-wide/from16 v19, v11

    .line 112
    .line 113
    const/4 v14, 0x0

    .line 114
    move v12, v6

    .line 115
    goto :goto_5

    .line 116
    :cond_7
    new-instance v14, Landroidx/compose/foundation/text/selection/Selection;

    .line 117
    .line 118
    new-instance v1, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 119
    .line 120
    move-wide/from16 v19, v11

    .line 121
    .line 122
    shr-long v11, v3, v10

    .line 123
    .line 124
    long-to-int v12, v11

    .line 125
    invoke-static {v13, v12}, Landroidx/room/util/DBUtil;->getTextDirectionForOffset(Landroidx/compose/ui/text/TextLayoutResult;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    move/from16 v16, v7

    .line 130
    .line 131
    move-object/from16 v21, v8

    .line 132
    .line 133
    const-wide/16 v7, 0x1

    .line 134
    .line 135
    invoke-direct {v1, v11, v12, v7, v8}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    .line 136
    .line 137
    .line 138
    new-instance v11, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 139
    .line 140
    const-wide v17, 0xffffffffL

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    and-long v7, v3, v17

    .line 146
    .line 147
    long-to-int v8, v7

    .line 148
    invoke-static {v13, v8}, Landroidx/room/util/DBUtil;->getTextDirectionForOffset(Landroidx/compose/ui/text/TextLayoutResult;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    move/from16 v22, v5

    .line 153
    .line 154
    move v12, v6

    .line 155
    const-wide/16 v5, 0x1

    .line 156
    .line 157
    invoke-direct {v11, v7, v8, v5, v6}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    .line 158
    .line 159
    .line 160
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getReversed-impl(J)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-direct {v14, v1, v11, v3}, Landroidx/compose/foundation/text/selection/Selection;-><init>(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Z)V

    .line 165
    .line 166
    .line 167
    :goto_5
    new-instance v1, Lio/reactivex/internal/util/OpenHashSet;

    .line 168
    .line 169
    move v6, v12

    .line 170
    move/from16 v5, v22

    .line 171
    .line 172
    invoke-direct {v1, v6, v9, v5, v13}, Lio/reactivex/internal/util/OpenHashSet;-><init>(IIILandroidx/compose/ui/text/TextLayoutResult;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {v15, v2, v14, v1}, Lcom/chartboost/sdk/impl/l7;-><init>(ZLandroidx/compose/foundation/text/selection/Selection;Lio/reactivex/internal/util/OpenHashSet;)V

    .line 176
    .line 177
    .line 178
    if-eqz v14, :cond_9

    .line 179
    .line 180
    if-eqz v21, :cond_9

    .line 181
    .line 182
    move-object/from16 v1, v21

    .line 183
    .line 184
    iget-boolean v3, v1, Lcom/chartboost/sdk/impl/l7;->a:Z

    .line 185
    .line 186
    if-ne v2, v3, :cond_9

    .line 187
    .line 188
    iget-object v1, v1, Lcom/chartboost/sdk/impl/l7;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Lio/reactivex/internal/util/OpenHashSet;

    .line 191
    .line 192
    iget v2, v1, Lio/reactivex/internal/util/OpenHashSet;->mask:I

    .line 193
    .line 194
    if-ne v6, v2, :cond_9

    .line 195
    .line 196
    iget v1, v1, Lio/reactivex/internal/util/OpenHashSet;->size:I

    .line 197
    .line 198
    if-eq v9, v1, :cond_8

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_8
    move-wide/from16 v11, v19

    .line 202
    .line 203
    goto/16 :goto_1b

    .line 204
    .line 205
    :cond_9
    :goto_6
    iput-object v15, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->previousSelectionLayout:Lcom/chartboost/sdk/impl/l7;

    .line 206
    .line 207
    move/from16 v1, v16

    .line 208
    .line 209
    iput v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->previousRawDragOffset:I

    .line 210
    .line 211
    move-object/from16 v1, p6

    .line 212
    .line 213
    iget v1, v1, Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 214
    .line 215
    packed-switch v1, :pswitch_data_0

    .line 216
    .line 217
    .line 218
    iget-object v1, v15, Lcom/chartboost/sdk/impl/l7;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, Landroidx/compose/foundation/text/selection/Selection;

    .line 221
    .line 222
    if-nez v1, :cond_a

    .line 223
    .line 224
    sget-object v1, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->INSTANCE$1:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    .line 225
    .line 226
    invoke-static {v15, v1}, Landroidx/room/Room;->access$adjustToBoundaries(Lcom/chartboost/sdk/impl/l7;Landroidx/compose/foundation/text/selection/BoundaryFunction;)Landroidx/compose/foundation/text/selection/Selection;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    goto/16 :goto_11

    .line 231
    .line 232
    :cond_a
    iget-object v2, v15, Lcom/chartboost/sdk/impl/l7;->c:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v2, Lio/reactivex/internal/util/OpenHashSet;

    .line 235
    .line 236
    iget-boolean v3, v15, Lcom/chartboost/sdk/impl/l7;->a:Z

    .line 237
    .line 238
    iget-object v4, v1, Landroidx/compose/foundation/text/selection/Selection;->end:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 239
    .line 240
    iget-object v5, v1, Landroidx/compose/foundation/text/selection/Selection;->start:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 241
    .line 242
    if-eqz v3, :cond_b

    .line 243
    .line 244
    invoke-static {v15, v2, v5}, Landroidx/room/Room;->access$updateSelectionBoundary(Lcom/chartboost/sdk/impl/l7;Lio/reactivex/internal/util/OpenHashSet;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    move-object v3, v4

    .line 249
    move-object v4, v5

    .line 250
    move-object v5, v2

    .line 251
    goto :goto_7

    .line 252
    :cond_b
    invoke-static {v15, v2, v4}, Landroidx/room/Room;->access$updateSelectionBoundary(Lcom/chartboost/sdk/impl/l7;Lio/reactivex/internal/util/OpenHashSet;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    move-object v3, v2

    .line 257
    :goto_7
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_c

    .line 262
    .line 263
    goto/16 :goto_11

    .line 264
    .line 265
    :cond_c
    invoke-virtual {v15}, Lcom/chartboost/sdk/impl/l7;->getCrossStatus()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    const/4 v2, 0x1

    .line 270
    if-eq v1, v2, :cond_e

    .line 271
    .line 272
    move-object v1, v15

    .line 273
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/l7;->getCrossStatus()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    const/4 v4, 0x3

    .line 278
    if-ne v2, v4, :cond_d

    .line 279
    .line 280
    iget v2, v5, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->offset:I

    .line 281
    .line 282
    iget v4, v3, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->offset:I

    .line 283
    .line 284
    if-le v2, v4, :cond_d

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_d
    const/4 v2, 0x0

    .line 288
    goto :goto_9

    .line 289
    :cond_e
    move-object v1, v15

    .line 290
    :goto_8
    const/4 v2, 0x1

    .line 291
    :goto_9
    new-instance v4, Landroidx/compose/foundation/text/selection/Selection;

    .line 292
    .line 293
    invoke-direct {v4, v5, v3, v2}, Landroidx/compose/foundation/text/selection/Selection;-><init>(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Z)V

    .line 294
    .line 295
    .line 296
    iget-object v2, v4, Landroidx/compose/foundation/text/selection/Selection;->end:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 297
    .line 298
    iget-object v3, v4, Landroidx/compose/foundation/text/selection/Selection;->start:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 299
    .line 300
    iget-object v5, v1, Lcom/chartboost/sdk/impl/l7;->c:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v5, Lio/reactivex/internal/util/OpenHashSet;

    .line 303
    .line 304
    iget-wide v6, v3, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->selectableId:J

    .line 305
    .line 306
    iget-wide v8, v2, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->selectableId:J

    .line 307
    .line 308
    cmp-long v11, v6, v8

    .line 309
    .line 310
    if-nez v11, :cond_f

    .line 311
    .line 312
    iget v6, v3, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->offset:I

    .line 313
    .line 314
    iget v7, v2, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->offset:I

    .line 315
    .line 316
    if-ne v6, v7, :cond_13

    .line 317
    .line 318
    goto :goto_d

    .line 319
    :cond_f
    iget-boolean v6, v4, Landroidx/compose/foundation/text/selection/Selection;->handlesCrossed:Z

    .line 320
    .line 321
    if-eqz v6, :cond_10

    .line 322
    .line 323
    move-object v7, v3

    .line 324
    goto :goto_a

    .line 325
    :cond_10
    move-object v7, v2

    .line 326
    :goto_a
    iget v7, v7, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->offset:I

    .line 327
    .line 328
    if-eqz v7, :cond_11

    .line 329
    .line 330
    goto :goto_c

    .line 331
    :cond_11
    if-eqz v6, :cond_12

    .line 332
    .line 333
    move-object v6, v2

    .line 334
    goto :goto_b

    .line 335
    :cond_12
    move-object v6, v3

    .line 336
    :goto_b
    iget-object v7, v5, Lio/reactivex/internal/util/OpenHashSet;->keys:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v7, Landroidx/compose/ui/text/TextLayoutResult;

    .line 339
    .line 340
    iget-object v7, v7, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 341
    .line 342
    iget-object v7, v7, Landroidx/compose/ui/text/TextLayoutInput;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 343
    .line 344
    iget-object v7, v7, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    iget v6, v6, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->offset:I

    .line 351
    .line 352
    if-eq v7, v6, :cond_14

    .line 353
    .line 354
    :cond_13
    :goto_c
    move-object v1, v4

    .line 355
    goto/16 :goto_11

    .line 356
    .line 357
    :cond_14
    :goto_d
    iget-object v6, v5, Lio/reactivex/internal/util/OpenHashSet;->keys:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v6, Landroidx/compose/ui/text/TextLayoutResult;

    .line 360
    .line 361
    iget-object v6, v6, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 362
    .line 363
    iget-object v6, v6, Landroidx/compose/ui/text/TextLayoutInput;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 364
    .line 365
    iget-object v6, v6, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 366
    .line 367
    iget-object v7, v1, Lcom/chartboost/sdk/impl/l7;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v7, Landroidx/compose/foundation/text/selection/Selection;

    .line 370
    .line 371
    if-eqz v7, :cond_13

    .line 372
    .line 373
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    if-nez v6, :cond_15

    .line 378
    .line 379
    goto :goto_c

    .line 380
    :cond_15
    iget-object v6, v5, Lio/reactivex/internal/util/OpenHashSet;->keys:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v6, Landroidx/compose/ui/text/TextLayoutResult;

    .line 383
    .line 384
    iget-object v6, v6, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 385
    .line 386
    iget-object v6, v6, Landroidx/compose/ui/text/TextLayoutInput;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 387
    .line 388
    iget-object v6, v6, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 391
    .line 392
    .line 393
    move-result v8

    .line 394
    const/4 v11, 0x2

    .line 395
    iget-boolean v1, v1, Lcom/chartboost/sdk/impl/l7;->a:Z

    .line 396
    .line 397
    iget v12, v5, Lio/reactivex/internal/util/OpenHashSet;->mask:I

    .line 398
    .line 399
    if-nez v12, :cond_17

    .line 400
    .line 401
    const/4 v9, 0x0

    .line 402
    invoke-static {v9, v6}, Landroidx/compose/foundation/text/BasicTextKt;->findFollowingBreak(ILjava/lang/String;)I

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    if-eqz v1, :cond_16

    .line 407
    .line 408
    invoke-static {v3, v5, v6}, Landroidx/room/Room;->changeOffset(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Lio/reactivex/internal/util/OpenHashSet;I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const/4 v13, 0x1

    .line 413
    const/4 v14, 0x0

    .line 414
    invoke-static {v4, v1, v14, v13, v11}, Landroidx/compose/foundation/text/selection/Selection;->copy$default(Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;ZI)Landroidx/compose/foundation/text/selection/Selection;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    goto/16 :goto_11

    .line 419
    .line 420
    :cond_16
    const/4 v13, 0x1

    .line 421
    const/4 v14, 0x0

    .line 422
    invoke-static {v2, v5, v6}, Landroidx/room/Room;->changeOffset(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Lio/reactivex/internal/util/OpenHashSet;I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-static {v4, v14, v1, v9, v13}, Landroidx/compose/foundation/text/selection/Selection;->copy$default(Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;ZI)Landroidx/compose/foundation/text/selection/Selection;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    goto/16 :goto_11

    .line 431
    .line 432
    :cond_17
    const/4 v9, 0x0

    .line 433
    const/4 v13, 0x1

    .line 434
    const/4 v14, 0x0

    .line 435
    if-ne v12, v8, :cond_19

    .line 436
    .line 437
    invoke-static {v8, v6}, Landroidx/compose/foundation/text/BasicTextKt;->findPrecedingBreak(ILjava/lang/String;)I

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    if-eqz v1, :cond_18

    .line 442
    .line 443
    invoke-static {v3, v5, v6}, Landroidx/room/Room;->changeOffset(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Lio/reactivex/internal/util/OpenHashSet;I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-static {v4, v1, v14, v9, v11}, Landroidx/compose/foundation/text/selection/Selection;->copy$default(Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;ZI)Landroidx/compose/foundation/text/selection/Selection;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    goto/16 :goto_11

    .line 452
    .line 453
    :cond_18
    invoke-static {v2, v5, v6}, Landroidx/room/Room;->changeOffset(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Lio/reactivex/internal/util/OpenHashSet;I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-static {v4, v14, v1, v13, v13}, Landroidx/compose/foundation/text/selection/Selection;->copy$default(Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;ZI)Landroidx/compose/foundation/text/selection/Selection;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    goto :goto_11

    .line 462
    :cond_19
    iget-boolean v7, v7, Landroidx/compose/foundation/text/selection/Selection;->handlesCrossed:Z

    .line 463
    .line 464
    if-ne v7, v13, :cond_1a

    .line 465
    .line 466
    const/4 v7, 0x1

    .line 467
    goto :goto_e

    .line 468
    :cond_1a
    const/4 v7, 0x0

    .line 469
    :goto_e
    xor-int v13, v1, v7

    .line 470
    .line 471
    if-eqz v13, :cond_1b

    .line 472
    .line 473
    invoke-static {v12, v6}, Landroidx/compose/foundation/text/BasicTextKt;->findPrecedingBreak(ILjava/lang/String;)I

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    goto :goto_f

    .line 478
    :cond_1b
    invoke-static {v12, v6}, Landroidx/compose/foundation/text/BasicTextKt;->findFollowingBreak(ILjava/lang/String;)I

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    :goto_f
    if-eqz v1, :cond_1c

    .line 483
    .line 484
    invoke-static {v3, v5, v6}, Landroidx/room/Room;->changeOffset(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Lio/reactivex/internal/util/OpenHashSet;I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    const/4 v3, 0x0

    .line 489
    invoke-static {v4, v1, v3, v7, v11}, Landroidx/compose/foundation/text/selection/Selection;->copy$default(Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;ZI)Landroidx/compose/foundation/text/selection/Selection;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    goto :goto_11

    .line 494
    :cond_1c
    const/4 v3, 0x0

    .line 495
    invoke-static {v2, v5, v6}, Landroidx/room/Room;->changeOffset(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Lio/reactivex/internal/util/OpenHashSet;I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    const/4 v2, 0x1

    .line 500
    invoke-static {v4, v3, v1, v7, v2}, Landroidx/compose/foundation/text/selection/Selection;->copy$default(Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;ZI)Landroidx/compose/foundation/text/selection/Selection;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    goto :goto_11

    .line 505
    :pswitch_0
    move-object v1, v15

    .line 506
    sget-object v2, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->INSTANCE:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    .line 507
    .line 508
    invoke-static {v1, v2}, Landroidx/room/Room;->access$adjustToBoundaries(Lcom/chartboost/sdk/impl/l7;Landroidx/compose/foundation/text/selection/BoundaryFunction;)Landroidx/compose/foundation/text/selection/Selection;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    goto :goto_11

    .line 513
    :pswitch_1
    move-object v1, v15

    .line 514
    sget-object v2, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->INSTANCE$1:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    .line 515
    .line 516
    invoke-static {v1, v2}, Landroidx/room/Room;->access$adjustToBoundaries(Lcom/chartboost/sdk/impl/l7;Landroidx/compose/foundation/text/selection/BoundaryFunction;)Landroidx/compose/foundation/text/selection/Selection;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    goto :goto_11

    .line 521
    :pswitch_2
    move-object v1, v15

    .line 522
    new-instance v2, Landroidx/compose/foundation/text/selection/Selection;

    .line 523
    .line 524
    iget-object v3, v1, Lcom/chartboost/sdk/impl/l7;->c:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v3, Lio/reactivex/internal/util/OpenHashSet;

    .line 527
    .line 528
    iget v4, v3, Lio/reactivex/internal/util/OpenHashSet;->mask:I

    .line 529
    .line 530
    invoke-virtual {v3, v4}, Lio/reactivex/internal/util/OpenHashSet;->anchorForOffset(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    iget v5, v3, Lio/reactivex/internal/util/OpenHashSet;->size:I

    .line 535
    .line 536
    invoke-virtual {v3, v5}, Lio/reactivex/internal/util/OpenHashSet;->anchorForOffset(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/l7;->getCrossStatus()I

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    const/4 v5, 0x1

    .line 545
    if-ne v1, v5, :cond_1d

    .line 546
    .line 547
    const/4 v1, 0x1

    .line 548
    goto :goto_10

    .line 549
    :cond_1d
    const/4 v1, 0x0

    .line 550
    :goto_10
    invoke-direct {v2, v4, v3, v1}, Landroidx/compose/foundation/text/selection/Selection;-><init>(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Z)V

    .line 551
    .line 552
    .line 553
    move-object v1, v2

    .line 554
    :goto_11
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 555
    .line 556
    iget-object v3, v1, Landroidx/compose/foundation/text/selection/Selection;->start:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 557
    .line 558
    iget v3, v3, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->offset:I

    .line 559
    .line 560
    invoke-interface {v2, v3}, Landroidx/compose/ui/text/input/OffsetMapping;->transformedToOriginal(I)I

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 565
    .line 566
    iget-object v1, v1, Landroidx/compose/foundation/text/selection/Selection;->end:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 567
    .line 568
    iget v1, v1, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->offset:I

    .line 569
    .line 570
    invoke-interface {v3, v1}, Landroidx/compose/ui/text/input/OffsetMapping;->transformedToOriginal(I)I

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    invoke-static {v2, v1}, Landroidx/core/os/BundleCompat;->TextRange(II)J

    .line 575
    .line 576
    .line 577
    move-result-wide v1

    .line 578
    move-wide/from16 v3, v19

    .line 579
    .line 580
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    if-eqz v5, :cond_1e

    .line 585
    .line 586
    move-wide v11, v3

    .line 587
    goto/16 :goto_1b

    .line 588
    .line 589
    :cond_1e
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getReversed-impl(J)Z

    .line 590
    .line 591
    .line 592
    move-result v5

    .line 593
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getReversed-impl(J)Z

    .line 594
    .line 595
    .line 596
    move-result v6

    .line 597
    if-eq v5, v6, :cond_1f

    .line 598
    .line 599
    const-wide v5, 0xffffffffL

    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    and-long/2addr v5, v1

    .line 605
    long-to-int v6, v5

    .line 606
    shr-long v9, v1, v10

    .line 607
    .line 608
    long-to-int v5, v9

    .line 609
    invoke-static {v6, v5}, Landroidx/core/os/BundleCompat;->TextRange(II)J

    .line 610
    .line 611
    .line 612
    move-result-wide v5

    .line 613
    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    if-eqz v5, :cond_1f

    .line 618
    .line 619
    const/4 v5, 0x1

    .line 620
    goto :goto_12

    .line 621
    :cond_1f
    const/4 v5, 0x0

    .line 622
    :goto_12
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 623
    .line 624
    .line 625
    move-result v6

    .line 626
    if-eqz v6, :cond_20

    .line 627
    .line 628
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    if-eqz v3, :cond_20

    .line 633
    .line 634
    move-object/from16 v4, p1

    .line 635
    .line 636
    const/4 v3, 0x1

    .line 637
    goto :goto_13

    .line 638
    :cond_20
    move-object/from16 v4, p1

    .line 639
    .line 640
    const/4 v3, 0x0

    .line 641
    :goto_13
    iget-object v4, v4, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 642
    .line 643
    if-eqz p7, :cond_21

    .line 644
    .line 645
    iget-object v6, v4, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 646
    .line 647
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 648
    .line 649
    .line 650
    move-result v6

    .line 651
    if-lez v6, :cond_21

    .line 652
    .line 653
    if-nez v5, :cond_21

    .line 654
    .line 655
    if-nez v3, :cond_21

    .line 656
    .line 657
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->hapticFeedBack:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 658
    .line 659
    if-eqz v3, :cond_21

    .line 660
    .line 661
    check-cast v3, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;

    .line 662
    .line 663
    invoke-virtual {v3}, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;->performHapticFeedback-CdsT49E()V

    .line 664
    .line 665
    .line 666
    :cond_21
    invoke-static {v4, v1, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->createTextFieldValue-FDrldGo(Landroidx/compose/ui/text/AnnotatedString;J)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->onValueChange:Lkotlin/jvm/internal/Lambda;

    .line 671
    .line 672
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    if-nez p7, :cond_22

    .line 676
    .line 677
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    const/4 v4, 0x1

    .line 682
    xor-int/2addr v3, v4

    .line 683
    invoke-virtual {v0, v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->updateFloatingToolbar(Z)V

    .line 684
    .line 685
    .line 686
    :cond_22
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 687
    .line 688
    if-nez v3, :cond_23

    .line 689
    .line 690
    goto :goto_14

    .line 691
    :cond_23
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    iget-object v3, v3, Landroidx/compose/foundation/text/LegacyTextFieldState;->isInTouchMode$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 696
    .line 697
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    :goto_14
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 701
    .line 702
    if-nez v3, :cond_24

    .line 703
    .line 704
    goto :goto_16

    .line 705
    :cond_24
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 706
    .line 707
    .line 708
    move-result v4

    .line 709
    if-nez v4, :cond_25

    .line 710
    .line 711
    const/4 v4, 0x1

    .line 712
    invoke-static {v0, v4}, Landroidx/core/os/BundleCompat;->isSelectionHandleInVisibleBound(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z

    .line 713
    .line 714
    .line 715
    move-result v5

    .line 716
    if-eqz v5, :cond_25

    .line 717
    .line 718
    const/4 v4, 0x1

    .line 719
    goto :goto_15

    .line 720
    :cond_25
    const/4 v4, 0x0

    .line 721
    :goto_15
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    iget-object v3, v3, Landroidx/compose/foundation/text/LegacyTextFieldState;->showSelectionHandleStart$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 726
    .line 727
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    :goto_16
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 731
    .line 732
    if-nez v3, :cond_26

    .line 733
    .line 734
    const/4 v4, 0x0

    .line 735
    goto :goto_18

    .line 736
    :cond_26
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 737
    .line 738
    .line 739
    move-result v4

    .line 740
    if-nez v4, :cond_27

    .line 741
    .line 742
    const/4 v4, 0x0

    .line 743
    invoke-static {v0, v4}, Landroidx/core/os/BundleCompat;->isSelectionHandleInVisibleBound(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z

    .line 744
    .line 745
    .line 746
    move-result v5

    .line 747
    if-eqz v5, :cond_28

    .line 748
    .line 749
    const/4 v5, 0x1

    .line 750
    goto :goto_17

    .line 751
    :cond_27
    const/4 v4, 0x0

    .line 752
    :cond_28
    const/4 v5, 0x0

    .line 753
    :goto_17
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    iget-object v3, v3, Landroidx/compose/foundation/text/LegacyTextFieldState;->showSelectionHandleEnd$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 758
    .line 759
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    :goto_18
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 763
    .line 764
    if-nez v3, :cond_29

    .line 765
    .line 766
    goto :goto_19

    .line 767
    :cond_29
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 768
    .line 769
    .line 770
    move-result v5

    .line 771
    if-eqz v5, :cond_2a

    .line 772
    .line 773
    const/4 v5, 0x1

    .line 774
    invoke-static {v0, v5}, Landroidx/core/os/BundleCompat;->isSelectionHandleInVisibleBound(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-eqz v0, :cond_2a

    .line 779
    .line 780
    const/4 v4, 0x1

    .line 781
    :cond_2a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    iget-object v3, v3, Landroidx/compose/foundation/text/LegacyTextFieldState;->showCursorHandle$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 786
    .line 787
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    :goto_19
    move-wide v11, v1

    .line 791
    goto :goto_1b

    .line 792
    :cond_2b
    :goto_1a
    sget-wide v11, Landroidx/compose/ui/text/TextRange;->Zero:J

    .line 793
    .line 794
    :goto_1b
    return-wide v11

    .line 795
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static createTextFieldValue-FDrldGo(Landroidx/compose/ui/text/AnnotatedString;J)Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/TextRange;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final copy$foundation_release(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->clipboardManager:Landroidx/compose/ui/platform/ClipboardManager;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroidx/core/os/BundleKt;->getSelectedText(Landroidx/compose/ui/text/input/TextFieldValue;)Landroidx/compose/ui/text/AnnotatedString;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v0, Landroidx/compose/ui/platform/AndroidClipboardManager;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidClipboardManager;->setText(Landroidx/compose/ui/text/AnnotatedString;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    if-nez p1, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-wide v0, p1, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 39
    .line 40
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 49
    .line 50
    invoke-static {p1, p1}, Landroidx/core/os/BundleCompat;->TextRange(II)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->createTextFieldValue-FDrldGo(Landroidx/compose/ui/text/AnnotatedString;J)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->onValueChange:Lkotlin/jvm/internal/Lambda;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setHandleState(Landroidx/compose/foundation/text/HandleState;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final cut$foundation_release()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->clipboardManager:Landroidx/compose/ui/platform/ClipboardManager;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroidx/core/os/BundleKt;->getSelectedText(Landroidx/compose/ui/text/input/TextFieldValue;)Landroidx/compose/ui/text/AnnotatedString;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v0, Landroidx/compose/ui/platform/AndroidClipboardManager;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidClipboardManager;->setText(Landroidx/compose/ui/text/AnnotatedString;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 40
    .line 41
    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v0, v1}, Landroidx/core/os/BundleKt;->getTextBeforeSelection(Landroidx/compose/ui/text/input/TextFieldValue;I)Landroidx/compose/ui/text/AnnotatedString;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v2, v2, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 60
    .line 61
    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v1, v2}, Landroidx/core/os/BundleKt;->getTextAfterSelection(Landroidx/compose/ui/text/input/TextFieldValue;I)Landroidx/compose/ui/text/AnnotatedString;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 72
    .line 73
    invoke-direct {v2, v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(Landroidx/compose/ui/text/AnnotatedString;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Landroidx/compose/ui/text/AnnotatedString;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-wide v1, v1, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 88
    .line 89
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v1, v1}, Landroidx/core/os/BundleCompat;->TextRange(II)J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->createTextFieldValue-FDrldGo(Landroidx/compose/ui/text/AnnotatedString;J)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->onValueChange:Lkotlin/jvm/internal/Lambda;

    .line 102
    .line 103
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    sget-object v0, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setHandleState(Landroidx/compose/foundation/text/HandleState;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->undoManager:Landroidx/compose/foundation/text/UndoManager;

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    iput-boolean v1, v0, Landroidx/compose/foundation/text/UndoManager;->forceNextSnapshot:Z

    .line 115
    .line 116
    return-void
.end method

.method public final deselect-_kEHs6E$foundation_release(Landroidx/compose/ui/geometry/Offset;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    iget-wide v4, p1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 32
    .line 33
    invoke-virtual {v0, v4, v5, v3}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->getOffsetForPosition-3MmeM6k(JZ)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {v2, v0}, Landroidx/compose/ui/text/input/OffsetMapping;->transformedToOriginal(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-wide v2, v0, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 47
    .line 48
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v0, v0}, Landroidx/core/os/BundleCompat;->TextRange(II)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-static {v2, v1, v3, v4, v0}, Landroidx/compose/ui/text/input/TextFieldValue;->copy-3r_uNRQ$default(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/AnnotatedString;JI)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->onValueChange:Lkotlin/jvm/internal/Lambda;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_2
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p1, p1, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 77
    .line 78
    iget-object p1, p1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-lez p1, :cond_3

    .line 85
    .line 86
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->Cursor:Landroidx/compose/foundation/text/HandleState;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 90
    .line 91
    :goto_2
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setHandleState(Landroidx/compose/foundation/text/HandleState;)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->updateFloatingToolbar(Z)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final enterSelectionMode$foundation_release(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHasFocus()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester;->focus$ui_release()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->oldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->updateFloatingToolbar(Z)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->Selection:Landroidx/compose/foundation/text/HandleState;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setHandleState(Landroidx/compose/foundation/text/HandleState;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final getCurrentDragPosition-_m7T9-E()Landroidx/compose/ui/geometry/Offset;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->currentDragPosition$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->enabled$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getHandlePosition-tuRUvjQ$foundation_release(Z)J
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 3
    .line 4
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_b

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    .line 18
    .line 19
    iget-object v4, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget-object v4, v4, Landroidx/compose/foundation/text/LegacyTextFieldState;->textDelegate:Landroidx/compose/foundation/text/TextDelegate;

    .line 24
    .line 25
    iget-object v4, v4, Landroidx/compose/foundation/text/TextDelegate;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    :goto_0
    if-nez v4, :cond_1

    .line 30
    .line 31
    return-wide v2

    .line 32
    :cond_1
    iget-object v5, v1, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 33
    .line 34
    iget-object v5, v5, Landroidx/compose/ui/text/TextLayoutInput;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 35
    .line 36
    iget-object v5, v5, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, v4, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    return-wide v2

    .line 47
    :cond_2
    const-wide v4, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const/16 v6, 0x20

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-wide v7, v7, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 61
    .line 62
    sget v9, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    .line 63
    .line 64
    shr-long/2addr v7, v6

    .line 65
    :goto_1
    long-to-int v8, v7

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-wide v7, v7, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 68
    .line 69
    sget v9, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    .line 70
    .line 71
    and-long/2addr v7, v4

    .line 72
    goto :goto_1

    .line 73
    :goto_2
    iget-object v7, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 74
    .line 75
    invoke-interface {v7, v8}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    iget-wide v8, v8, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 84
    .line 85
    invoke-static {v8, v9}, Landroidx/compose/ui/text/TextRange;->getReversed-impl(J)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    invoke-virtual {v1, v7}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    iget-object v10, v1, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 94
    .line 95
    iget v11, v10, Landroidx/compose/ui/text/MultiParagraph;->lineCount:I

    .line 96
    .line 97
    if-lt v9, v11, :cond_4

    .line 98
    .line 99
    goto/16 :goto_7

    .line 100
    .line 101
    :cond_4
    const/4 v2, 0x0

    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    if-eqz v8, :cond_6

    .line 105
    .line 106
    :cond_5
    if-nez p1, :cond_7

    .line 107
    .line 108
    if-eqz v8, :cond_7

    .line 109
    .line 110
    :cond_6
    move p1, v7

    .line 111
    goto :goto_3

    .line 112
    :cond_7
    add-int/lit8 p1, v7, -0x1

    .line 113
    .line 114
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    :goto_3
    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v1, v7}, Landroidx/compose/ui/text/TextLayoutResult;->getParagraphDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-ne p1, v3, :cond_8

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_8
    const/4 v0, 0x0

    .line 130
    :goto_4
    invoke-virtual {v10, v7}, Landroidx/compose/ui/text/MultiParagraph;->requireIndexInRangeInclusiveEnd(I)V

    .line 131
    .line 132
    .line 133
    iget-object p1, v10, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Lcom/chartboost/sdk/impl/c3;

    .line 134
    .line 135
    iget-object p1, p1, Lcom/chartboost/sdk/impl/c3;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Landroidx/compose/ui/text/AnnotatedString;

    .line 138
    .line 139
    iget-object p1, p1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    iget-object v3, v10, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/ArrayList;

    .line 146
    .line 147
    if-ne v7, p1, :cond_9

    .line 148
    .line 149
    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    goto :goto_5

    .line 154
    :cond_9
    invoke-static {v7, v3}, Landroidx/activity/EdgeToEdgeBase;->findParagraphByIndex(ILjava/util/List;)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    :goto_5
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Landroidx/compose/ui/text/ParagraphInfo;

    .line 163
    .line 164
    iget-object v3, p1, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    .line 165
    .line 166
    invoke-virtual {p1, v7}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    iget-object v3, v3, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 171
    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    invoke-virtual {v3, p1, v2}, Landroidx/compose/ui/text/android/TextLayout;->getPrimaryHorizontal(IZ)F

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    goto :goto_6

    .line 179
    :cond_a
    invoke-virtual {v3, p1, v2}, Landroidx/compose/ui/text/android/TextLayout;->getSecondaryHorizontal(IZ)F

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    :goto_6
    iget-wide v0, v1, Landroidx/compose/ui/text/TextLayoutResult;->size:J

    .line 184
    .line 185
    shr-long v2, v0, v6

    .line 186
    .line 187
    long-to-int v3, v2

    .line 188
    int-to-float v2, v3

    .line 189
    const/4 v3, 0x0

    .line 190
    invoke-static {p1, v3, v2}, Lkotlin/ResultKt;->coerceIn(FFF)F

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    invoke-virtual {v10, v9}, Landroidx/compose/ui/text/MultiParagraph;->getLineBottom(I)F

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    and-long/2addr v0, v4

    .line 199
    long-to-int v1, v0

    .line 200
    int-to-float v0, v1

    .line 201
    invoke-static {v2, v3, v0}, Lkotlin/ResultKt;->coerceIn(FFF)F

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-static {p1, v0}, Lkotlin/math/MathKt;->Offset(FF)J

    .line 206
    .line 207
    .line 208
    move-result-wide v2

    .line 209
    :cond_b
    :goto_7
    return-wide v2
.end method

.method public final getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 8
    .line 9
    return-object v0
.end method

.method public final hideSelectionToolbar$foundation_release()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->textToolbar:Landroidx/compose/ui/platform/TextToolbar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Landroidx/compose/ui/platform/AndroidTextToolbar;

    .line 7
    .line 8
    iget v1, v1, Landroidx/compose/ui/platform/AndroidTextToolbar;->status:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    const/4 v2, 0x1

    .line 13
    if-ne v1, v2, :cond_2

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/ui/platform/AndroidTextToolbar;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    iput v1, v0, Landroidx/compose/ui/platform/AndroidTextToolbar;->status:I

    .line 21
    .line 22
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidTextToolbar;->actionMode:Landroid/view/ActionMode;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/ActionMode;->finish()V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    iput-object v1, v0, Landroidx/compose/ui/platform/AndroidTextToolbar;->actionMode:Landroid/view/ActionMode;

    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final paste$foundation_release()V
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->clipboardManager:Landroidx/compose/ui/platform/ClipboardManager;

    .line 7
    .line 8
    if-eqz v4, :cond_28

    .line 9
    .line 10
    check-cast v4, Landroidx/compose/ui/platform/AndroidClipboardManager;

    .line 11
    .line 12
    iget-object v4, v4, Landroidx/compose/ui/platform/AndroidClipboardManager;->clipboardManager:Landroid/content/ClipboardManager;

    .line 13
    .line 14
    invoke-virtual {v4}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v4, :cond_26

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/content/ClipData;->getItemCount()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-lez v6, :cond_26

    .line 26
    .line 27
    invoke-virtual {v4, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v4, v5

    .line 39
    :goto_0
    if-nez v4, :cond_1

    .line 40
    .line 41
    goto/16 :goto_10

    .line 42
    .line 43
    :cond_1
    instance-of v6, v4, Landroid/text/Spanned;

    .line 44
    .line 45
    const/4 v7, 0x6

    .line 46
    if-nez v6, :cond_2

    .line 47
    .line 48
    new-instance v1, Landroidx/compose/ui/text/AnnotatedString;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v1, v7, v2, v5}, Landroidx/compose/ui/text/AnnotatedString;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    move-object v5, v1

    .line 58
    goto/16 :goto_10

    .line 59
    .line 60
    :cond_2
    move-object v6, v4

    .line 61
    check-cast v6, Landroid/text/Spanned;

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    const-class v9, Landroid/text/Annotation;

    .line 68
    .line 69
    invoke-interface {v6, v1, v8, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, [Landroid/text/Annotation;

    .line 74
    .line 75
    new-instance v9, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v10, "<this>"

    .line 81
    .line 82
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    array-length v10, v8

    .line 86
    sub-int/2addr v10, v3

    .line 87
    const/4 v11, 0x4

    .line 88
    if-ltz v10, :cond_25

    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    :goto_1
    aget-object v13, v8, v12

    .line 92
    .line 93
    invoke-virtual {v13}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    const-string v15, "androidx.compose.text.SpanStyle"

    .line 98
    .line 99
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    if-nez v14, :cond_3

    .line 104
    .line 105
    const/4 v14, 0x0

    .line 106
    goto/16 :goto_f

    .line 107
    .line 108
    :cond_3
    invoke-interface {v6, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    invoke-interface {v6, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    invoke-virtual {v13}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {v13, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    array-length v7, v13

    .line 129
    invoke-virtual {v5, v13, v1, v7}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 133
    .line 134
    .line 135
    sget-wide v16, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 136
    .line 137
    sget-wide v18, Landroidx/compose/ui/unit/TextUnit;->Unspecified:J

    .line 138
    .line 139
    move-wide/from16 v21, v16

    .line 140
    .line 141
    move-wide/from16 v35, v21

    .line 142
    .line 143
    move-wide/from16 v23, v18

    .line 144
    .line 145
    move-wide/from16 v30, v23

    .line 146
    .line 147
    const/16 v25, 0x0

    .line 148
    .line 149
    const/16 v26, 0x0

    .line 150
    .line 151
    const/16 v27, 0x0

    .line 152
    .line 153
    const/16 v29, 0x0

    .line 154
    .line 155
    const/16 v32, 0x0

    .line 156
    .line 157
    const/16 v33, 0x0

    .line 158
    .line 159
    const/16 v37, 0x0

    .line 160
    .line 161
    const/16 v38, 0x0

    .line 162
    .line 163
    :goto_2
    invoke-virtual {v5}, Landroid/os/Parcel;->dataAvail()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-le v7, v3, :cond_4

    .line 168
    .line 169
    invoke-virtual {v5}, Landroid/os/Parcel;->readByte()B

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    const/16 v13, 0x8

    .line 174
    .line 175
    if-ne v7, v3, :cond_6

    .line 176
    .line 177
    invoke-virtual {v5}, Landroid/os/Parcel;->dataAvail()I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-lt v7, v13, :cond_4

    .line 182
    .line 183
    invoke-virtual {v5}, Landroid/os/Parcel;->readLong()J

    .line 184
    .line 185
    .line 186
    move-result-wide v21

    .line 187
    sget v7, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_4
    move/from16 v40, v14

    .line 191
    .line 192
    :cond_5
    const/4 v14, 0x0

    .line 193
    goto/16 :goto_e

    .line 194
    .line 195
    :cond_6
    const-wide v16, 0x200000000L

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    const-wide v18, 0x100000000L

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    move/from16 v40, v14

    .line 206
    .line 207
    const-wide/16 v13, 0x0

    .line 208
    .line 209
    const/4 v1, 0x5

    .line 210
    if-ne v7, v2, :cond_b

    .line 211
    .line 212
    invoke-virtual {v5}, Landroid/os/Parcel;->dataAvail()I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-lt v7, v1, :cond_5

    .line 217
    .line 218
    invoke-virtual {v5}, Landroid/os/Parcel;->readByte()B

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-ne v1, v3, :cond_7

    .line 223
    .line 224
    move-wide/from16 v2, v18

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_7
    if-ne v1, v2, :cond_8

    .line 228
    .line 229
    move-wide/from16 v2, v16

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_8
    move-wide v2, v13

    .line 233
    :goto_3
    invoke-static {v2, v3, v13, v14}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_9

    .line 238
    .line 239
    sget-wide v1, Landroidx/compose/ui/unit/TextUnit;->Unspecified:J

    .line 240
    .line 241
    :goto_4
    move-wide/from16 v23, v1

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_9
    invoke-virtual {v5}, Landroid/os/Parcel;->readFloat()F

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-static {v2, v3, v1}, Landroidx/room/util/DBUtil;->pack(JF)J

    .line 249
    .line 250
    .line 251
    move-result-wide v1

    .line 252
    goto :goto_4

    .line 253
    :cond_a
    :goto_5
    move/from16 v14, v40

    .line 254
    .line 255
    const/4 v1, 0x0

    .line 256
    const/4 v2, 0x2

    .line 257
    const/4 v3, 0x1

    .line 258
    goto :goto_2

    .line 259
    :cond_b
    const/4 v2, 0x3

    .line 260
    if-ne v7, v2, :cond_c

    .line 261
    .line 262
    invoke-virtual {v5}, Landroid/os/Parcel;->dataAvail()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-lt v1, v11, :cond_5

    .line 267
    .line 268
    new-instance v1, Landroidx/compose/ui/text/font/FontWeight;

    .line 269
    .line 270
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    invoke-direct {v1, v2}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 275
    .line 276
    .line 277
    move-object/from16 v25, v1

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_c
    if-ne v7, v11, :cond_f

    .line 281
    .line 282
    invoke-virtual {v5}, Landroid/os/Parcel;->dataAvail()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    const/4 v3, 0x1

    .line 287
    if-lt v1, v3, :cond_5

    .line 288
    .line 289
    invoke-virtual {v5}, Landroid/os/Parcel;->readByte()B

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-nez v1, :cond_e

    .line 294
    .line 295
    :cond_d
    const/4 v1, 0x0

    .line 296
    goto :goto_6

    .line 297
    :cond_e
    if-ne v1, v3, :cond_d

    .line 298
    .line 299
    const/4 v1, 0x1

    .line 300
    :goto_6
    new-instance v2, Landroidx/compose/ui/text/font/FontStyle;

    .line 301
    .line 302
    invoke-direct {v2, v1}, Landroidx/compose/ui/text/font/FontStyle;-><init>(I)V

    .line 303
    .line 304
    .line 305
    move-object/from16 v26, v2

    .line 306
    .line 307
    move/from16 v14, v40

    .line 308
    .line 309
    const/4 v1, 0x0

    .line 310
    const/4 v2, 0x2

    .line 311
    goto/16 :goto_2

    .line 312
    .line 313
    :cond_f
    const/4 v3, 0x1

    .line 314
    if-ne v7, v1, :cond_14

    .line 315
    .line 316
    invoke-virtual {v5}, Landroid/os/Parcel;->dataAvail()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-lt v1, v3, :cond_5

    .line 321
    .line 322
    invoke-virtual {v5}, Landroid/os/Parcel;->readByte()B

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-nez v1, :cond_11

    .line 327
    .line 328
    :cond_10
    const/4 v2, 0x0

    .line 329
    goto :goto_7

    .line 330
    :cond_11
    if-ne v1, v3, :cond_12

    .line 331
    .line 332
    const/4 v2, 0x1

    .line 333
    goto :goto_7

    .line 334
    :cond_12
    if-ne v1, v2, :cond_13

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_13
    const/4 v2, 0x2

    .line 338
    if-ne v1, v2, :cond_10

    .line 339
    .line 340
    const/4 v2, 0x2

    .line 341
    :goto_7
    new-instance v1, Landroidx/compose/ui/text/font/FontSynthesis;

    .line 342
    .line 343
    invoke-direct {v1, v2}, Landroidx/compose/ui/text/font/FontSynthesis;-><init>(I)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v27, v1

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_14
    const/4 v2, 0x6

    .line 350
    if-ne v7, v2, :cond_15

    .line 351
    .line 352
    invoke-virtual {v5}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v29

    .line 356
    goto :goto_5

    .line 357
    :cond_15
    const/4 v3, 0x7

    .line 358
    if-ne v7, v3, :cond_19

    .line 359
    .line 360
    invoke-virtual {v5}, Landroid/os/Parcel;->dataAvail()I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-lt v3, v1, :cond_5

    .line 365
    .line 366
    invoke-virtual {v5}, Landroid/os/Parcel;->readByte()B

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    const/4 v3, 0x1

    .line 371
    if-ne v1, v3, :cond_16

    .line 372
    .line 373
    move-wide/from16 v2, v18

    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_16
    const/4 v3, 0x2

    .line 377
    if-ne v1, v3, :cond_17

    .line 378
    .line 379
    move-wide/from16 v2, v16

    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_17
    move-wide v2, v13

    .line 383
    :goto_8
    invoke-static {v2, v3, v13, v14}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_18

    .line 388
    .line 389
    sget-wide v1, Landroidx/compose/ui/unit/TextUnit;->Unspecified:J

    .line 390
    .line 391
    :goto_9
    move-wide/from16 v30, v1

    .line 392
    .line 393
    goto/16 :goto_5

    .line 394
    .line 395
    :cond_18
    invoke-virtual {v5}, Landroid/os/Parcel;->readFloat()F

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    invoke-static {v2, v3, v1}, Landroidx/room/util/DBUtil;->pack(JF)J

    .line 400
    .line 401
    .line 402
    move-result-wide v1

    .line 403
    goto :goto_9

    .line 404
    :cond_19
    const/16 v1, 0x8

    .line 405
    .line 406
    if-ne v7, v1, :cond_1a

    .line 407
    .line 408
    invoke-virtual {v5}, Landroid/os/Parcel;->dataAvail()I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-lt v1, v11, :cond_5

    .line 413
    .line 414
    invoke-virtual {v5}, Landroid/os/Parcel;->readFloat()F

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    new-instance v2, Landroidx/compose/ui/text/style/BaselineShift;

    .line 419
    .line 420
    invoke-direct {v2, v1}, Landroidx/compose/ui/text/style/BaselineShift;-><init>(F)V

    .line 421
    .line 422
    .line 423
    move-object/from16 v32, v2

    .line 424
    .line 425
    goto/16 :goto_5

    .line 426
    .line 427
    :cond_1a
    const/16 v1, 0x9

    .line 428
    .line 429
    if-ne v7, v1, :cond_1b

    .line 430
    .line 431
    invoke-virtual {v5}, Landroid/os/Parcel;->dataAvail()I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    const/16 v2, 0x8

    .line 436
    .line 437
    if-lt v1, v2, :cond_5

    .line 438
    .line 439
    new-instance v1, Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 440
    .line 441
    invoke-virtual {v5}, Landroid/os/Parcel;->readFloat()F

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    invoke-virtual {v5}, Landroid/os/Parcel;->readFloat()F

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/text/style/TextGeometricTransform;-><init>(FF)V

    .line 450
    .line 451
    .line 452
    move-object/from16 v33, v1

    .line 453
    .line 454
    goto/16 :goto_5

    .line 455
    .line 456
    :cond_1b
    const/16 v1, 0xa

    .line 457
    .line 458
    if-ne v7, v1, :cond_1c

    .line 459
    .line 460
    invoke-virtual {v5}, Landroid/os/Parcel;->dataAvail()I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    const/16 v2, 0x8

    .line 465
    .line 466
    if-lt v1, v2, :cond_5

    .line 467
    .line 468
    invoke-virtual {v5}, Landroid/os/Parcel;->readLong()J

    .line 469
    .line 470
    .line 471
    move-result-wide v35

    .line 472
    sget v1, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    .line 473
    .line 474
    goto/16 :goto_5

    .line 475
    .line 476
    :cond_1c
    const/16 v1, 0xb

    .line 477
    .line 478
    if-ne v7, v1, :cond_23

    .line 479
    .line 480
    invoke-virtual {v5}, Landroid/os/Parcel;->dataAvail()I

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-lt v1, v11, :cond_5

    .line 485
    .line 486
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    const/4 v2, 0x2

    .line 491
    and-int/lit8 v3, v1, 0x2

    .line 492
    .line 493
    if-eqz v3, :cond_1d

    .line 494
    .line 495
    const/4 v2, 0x1

    .line 496
    :goto_a
    const/16 v41, 0x1

    .line 497
    .line 498
    goto :goto_b

    .line 499
    :cond_1d
    const/4 v2, 0x0

    .line 500
    goto :goto_a

    .line 501
    :goto_b
    and-int/lit8 v1, v1, 0x1

    .line 502
    .line 503
    if-eqz v1, :cond_1e

    .line 504
    .line 505
    const/4 v1, 0x1

    .line 506
    goto :goto_c

    .line 507
    :cond_1e
    const/4 v1, 0x0

    .line 508
    :goto_c
    sget-object v3, Landroidx/compose/ui/text/style/TextDecoration;->LineThrough:Landroidx/compose/ui/text/style/TextDecoration;

    .line 509
    .line 510
    sget-object v7, Landroidx/compose/ui/text/style/TextDecoration;->Underline:Landroidx/compose/ui/text/style/TextDecoration;

    .line 511
    .line 512
    if-eqz v2, :cond_20

    .line 513
    .line 514
    if-eqz v1, :cond_20

    .line 515
    .line 516
    const/4 v13, 0x2

    .line 517
    new-array v1, v13, [Landroidx/compose/ui/text/style/TextDecoration;

    .line 518
    .line 519
    const/4 v14, 0x0

    .line 520
    aput-object v3, v1, v14

    .line 521
    .line 522
    aput-object v7, v1, v41

    .line 523
    .line 524
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    const/4 v7, 0x0

    .line 537
    :goto_d
    if-ge v7, v3, :cond_1f

    .line 538
    .line 539
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v16

    .line 543
    move-object/from16 v13, v16

    .line 544
    .line 545
    check-cast v13, Landroidx/compose/ui/text/style/TextDecoration;

    .line 546
    .line 547
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    iget v13, v13, Landroidx/compose/ui/text/style/TextDecoration;->mask:I

    .line 552
    .line 553
    or-int/2addr v2, v13

    .line 554
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    const/4 v13, 0x1

    .line 559
    add-int/2addr v7, v13

    .line 560
    const/4 v13, 0x2

    .line 561
    goto :goto_d

    .line 562
    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    new-instance v2, Landroidx/compose/ui/text/style/TextDecoration;

    .line 567
    .line 568
    invoke-direct {v2, v1}, Landroidx/compose/ui/text/style/TextDecoration;-><init>(I)V

    .line 569
    .line 570
    .line 571
    move-object/from16 v37, v2

    .line 572
    .line 573
    goto/16 :goto_5

    .line 574
    .line 575
    :cond_20
    const/4 v14, 0x0

    .line 576
    if-eqz v2, :cond_21

    .line 577
    .line 578
    move-object/from16 v37, v3

    .line 579
    .line 580
    goto/16 :goto_5

    .line 581
    .line 582
    :cond_21
    if-eqz v1, :cond_22

    .line 583
    .line 584
    move-object/from16 v37, v7

    .line 585
    .line 586
    goto/16 :goto_5

    .line 587
    .line 588
    :cond_22
    sget-object v1, Landroidx/compose/ui/text/style/TextDecoration;->None:Landroidx/compose/ui/text/style/TextDecoration;

    .line 589
    .line 590
    move-object/from16 v37, v1

    .line 591
    .line 592
    goto/16 :goto_5

    .line 593
    .line 594
    :cond_23
    const/4 v14, 0x0

    .line 595
    const/16 v1, 0xc

    .line 596
    .line 597
    if-ne v7, v1, :cond_a

    .line 598
    .line 599
    invoke-virtual {v5}, Landroid/os/Parcel;->dataAvail()I

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    const/16 v2, 0x14

    .line 604
    .line 605
    if-lt v1, v2, :cond_24

    .line 606
    .line 607
    new-instance v38, Landroidx/compose/ui/graphics/Shadow;

    .line 608
    .line 609
    invoke-virtual {v5}, Landroid/os/Parcel;->readLong()J

    .line 610
    .line 611
    .line 612
    move-result-wide v43

    .line 613
    sget v1, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    .line 614
    .line 615
    invoke-virtual {v5}, Landroid/os/Parcel;->readFloat()F

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    invoke-virtual {v5}, Landroid/os/Parcel;->readFloat()F

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    invoke-static {v1, v2}, Lkotlin/math/MathKt;->Offset(FF)J

    .line 624
    .line 625
    .line 626
    move-result-wide v45

    .line 627
    invoke-virtual {v5}, Landroid/os/Parcel;->readFloat()F

    .line 628
    .line 629
    .line 630
    move-result v47

    .line 631
    move-object/from16 v42, v38

    .line 632
    .line 633
    invoke-direct/range {v42 .. v47}, Landroidx/compose/ui/graphics/Shadow;-><init>(JJF)V

    .line 634
    .line 635
    .line 636
    goto/16 :goto_5

    .line 637
    .line 638
    :cond_24
    :goto_e
    new-instance v1, Landroidx/compose/ui/text/SpanStyle;

    .line 639
    .line 640
    move-object/from16 v20, v1

    .line 641
    .line 642
    const/16 v28, 0x0

    .line 643
    .line 644
    const/16 v34, 0x0

    .line 645
    .line 646
    const v39, 0xc000

    .line 647
    .line 648
    .line 649
    invoke-direct/range {v20 .. v39}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;I)V

    .line 650
    .line 651
    .line 652
    new-instance v2, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 653
    .line 654
    move/from16 v3, v40

    .line 655
    .line 656
    invoke-direct {v2, v1, v3, v15}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    :goto_f
    if-eq v12, v10, :cond_25

    .line 663
    .line 664
    const/4 v1, 0x1

    .line 665
    add-int/2addr v12, v1

    .line 666
    const/4 v1, 0x0

    .line 667
    const/4 v2, 0x2

    .line 668
    const/4 v3, 0x1

    .line 669
    const/4 v5, 0x0

    .line 670
    const/4 v7, 0x6

    .line 671
    goto/16 :goto_1

    .line 672
    .line 673
    :cond_25
    new-instance v5, Landroidx/compose/ui/text/AnnotatedString;

    .line 674
    .line 675
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    invoke-direct {v5, v11, v1, v9}, Landroidx/compose/ui/text/AnnotatedString;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 680
    .line 681
    .line 682
    goto :goto_10

    .line 683
    :cond_26
    const/4 v5, 0x0

    .line 684
    :goto_10
    if-nez v5, :cond_27

    .line 685
    .line 686
    goto :goto_11

    .line 687
    :cond_27
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    iget-object v2, v2, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 696
    .line 697
    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 698
    .line 699
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    invoke-static {v1, v2}, Landroidx/core/os/BundleKt;->getTextBeforeSelection(Landroidx/compose/ui/text/input/TextFieldValue;I)Landroidx/compose/ui/text/AnnotatedString;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    new-instance v2, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 708
    .line 709
    invoke-direct {v2, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(Landroidx/compose/ui/text/AnnotatedString;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v2, v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Landroidx/compose/ui/text/AnnotatedString;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    iget-object v3, v3, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 728
    .line 729
    iget-object v3, v3, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 730
    .line 731
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    invoke-static {v2, v3}, Landroidx/core/os/BundleKt;->getTextAfterSelection(Landroidx/compose/ui/text/input/TextFieldValue;I)Landroidx/compose/ui/text/AnnotatedString;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    new-instance v3, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 740
    .line 741
    invoke-direct {v3, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(Landroidx/compose/ui/text/AnnotatedString;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v3, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Landroidx/compose/ui/text/AnnotatedString;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    iget-wide v2, v2, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 756
    .line 757
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 758
    .line 759
    .line 760
    move-result v2

    .line 761
    iget-object v3, v5, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 762
    .line 763
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 764
    .line 765
    .line 766
    move-result v3

    .line 767
    add-int/2addr v3, v2

    .line 768
    invoke-static {v3, v3}, Landroidx/core/os/BundleCompat;->TextRange(II)J

    .line 769
    .line 770
    .line 771
    move-result-wide v2

    .line 772
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->createTextFieldValue-FDrldGo(Landroidx/compose/ui/text/AnnotatedString;J)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->onValueChange:Lkotlin/jvm/internal/Lambda;

    .line 777
    .line 778
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    sget-object v1, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 782
    .line 783
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setHandleState(Landroidx/compose/foundation/text/HandleState;)V

    .line 784
    .line 785
    .line 786
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->undoManager:Landroidx/compose/foundation/text/UndoManager;

    .line 787
    .line 788
    const/4 v2, 0x1

    .line 789
    iput-boolean v2, v1, Landroidx/compose/foundation/text/UndoManager;->forceNextSnapshot:Z

    .line 790
    .line 791
    :cond_28
    :goto_11
    return-void
.end method

.method public final selectAll$foundation_release()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v2, v1}, Landroidx/core/os/BundleCompat;->TextRange(II)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->createTextFieldValue-FDrldGo(Landroidx/compose/ui/text/AnnotatedString;J)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->onValueChange:Lkotlin/jvm/internal/Lambda;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->oldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    iget-wide v3, v0, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    invoke-static {v1, v2, v3, v4, v0}, Landroidx/compose/ui/text/input/TextFieldValue;->copy-3r_uNRQ$default(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/AnnotatedString;JI)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->oldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->enterSelectionMode$foundation_release(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final setHandleState(Landroidx/compose/foundation/text/HandleState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHandleState()Landroidx/compose/foundation/text/HandleState;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->handleState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final showSelectionToolbar$foundation_release()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_10

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/compose/foundation/text/LegacyTextFieldState;->isInTouchMode$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_b

    .line 28
    .line 29
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-wide v1, v1, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 34
    .line 35
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    new-instance v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$7;

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    invoke-direct {v1, v0, v3}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$7;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v1, v2

    .line 50
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-wide v3, v3, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 55
    .line 56
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->editable$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 61
    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    new-instance v3, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$7;

    .line 77
    .line 78
    const/4 v5, 0x5

    .line 79
    invoke-direct {v3, v0, v5}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$7;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move-object v3, v2

    .line 84
    :goto_1
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x1

    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->clipboardManager:Landroidx/compose/ui/platform/ClipboardManager;

    .line 99
    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    check-cast v4, Landroidx/compose/ui/platform/AndroidClipboardManager;

    .line 103
    .line 104
    iget-object v4, v4, Landroidx/compose/ui/platform/AndroidClipboardManager;->clipboardManager:Landroid/content/ClipboardManager;

    .line 105
    .line 106
    invoke-virtual {v4}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-eqz v4, :cond_3

    .line 111
    .line 112
    const-string v7, "text/*"

    .line 113
    .line 114
    invoke-virtual {v4, v7}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    const/4 v4, 0x0

    .line 120
    :goto_2
    if-ne v4, v6, :cond_4

    .line 121
    .line 122
    new-instance v4, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$7;

    .line 123
    .line 124
    const/4 v7, 0x6

    .line 125
    invoke-direct {v4, v0, v7}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$7;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    move-object v4, v2

    .line 130
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    iget-wide v7, v7, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 135
    .line 136
    invoke-static {v7, v8}, Landroidx/compose/ui/text/TextRange;->getLength-impl(J)I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    iget-object v8, v8, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 145
    .line 146
    iget-object v8, v8, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eq v7, v8, :cond_5

    .line 153
    .line 154
    new-instance v7, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$7;

    .line 155
    .line 156
    const/4 v8, 0x7

    .line 157
    invoke-direct {v7, v0, v8}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$7;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;I)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_5
    move-object v7, v2

    .line 162
    :goto_4
    iget-object v8, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->textToolbar:Landroidx/compose/ui/platform/TextToolbar;

    .line 163
    .line 164
    if-eqz v8, :cond_10

    .line 165
    .line 166
    iget-object v9, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 167
    .line 168
    if-eqz v9, :cond_d

    .line 169
    .line 170
    iget-boolean v10, v9, Landroidx/compose/foundation/text/LegacyTextFieldState;->isLayoutResultStale:Z

    .line 171
    .line 172
    if-nez v10, :cond_6

    .line 173
    .line 174
    move-object v2, v9

    .line 175
    :cond_6
    if-eqz v2, :cond_d

    .line 176
    .line 177
    iget-object v9, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 178
    .line 179
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    iget-wide v10, v10, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 184
    .line 185
    const/16 v12, 0x20

    .line 186
    .line 187
    shr-long/2addr v10, v12

    .line 188
    long-to-int v11, v10

    .line 189
    invoke-interface {v9, v11}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    iget-object v10, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 194
    .line 195
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    iget-wide v11, v11, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 200
    .line 201
    const-wide v13, 0xffffffffL

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    and-long/2addr v11, v13

    .line 207
    long-to-int v12, v11

    .line 208
    invoke-interface {v10, v12}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    iget-object v11, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 213
    .line 214
    const-wide/16 v12, 0x0

    .line 215
    .line 216
    if-eqz v11, :cond_7

    .line 217
    .line 218
    invoke-virtual {v11}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    if-eqz v11, :cond_7

    .line 223
    .line 224
    invoke-virtual {v0, v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getHandlePosition-tuRUvjQ$foundation_release(Z)J

    .line 225
    .line 226
    .line 227
    move-result-wide v14

    .line 228
    invoke-interface {v11, v14, v15}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    .line 229
    .line 230
    .line 231
    move-result-wide v14

    .line 232
    goto :goto_5

    .line 233
    :cond_7
    move-wide v14, v12

    .line 234
    :goto_5
    iget-object v11, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 235
    .line 236
    if-eqz v11, :cond_8

    .line 237
    .line 238
    invoke-virtual {v11}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    if-eqz v11, :cond_8

    .line 243
    .line 244
    invoke-virtual {v0, v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getHandlePosition-tuRUvjQ$foundation_release(Z)J

    .line 245
    .line 246
    .line 247
    move-result-wide v12

    .line 248
    invoke-interface {v11, v12, v13}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    .line 249
    .line 250
    .line 251
    move-result-wide v12

    .line 252
    :cond_8
    iget-object v5, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 253
    .line 254
    const/4 v11, 0x0

    .line 255
    if-eqz v5, :cond_a

    .line 256
    .line 257
    invoke-virtual {v5}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    if-eqz v5, :cond_a

    .line 262
    .line 263
    invoke-virtual {v2}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    if-eqz v6, :cond_9

    .line 268
    .line 269
    iget-object v6, v6, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    .line 270
    .line 271
    invoke-virtual {v6, v9}, Landroidx/compose/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose/ui/geometry/Rect;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    iget v6, v6, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 276
    .line 277
    move-object v9, v7

    .line 278
    goto :goto_6

    .line 279
    :cond_9
    move-object v9, v7

    .line 280
    const/4 v6, 0x0

    .line 281
    :goto_6
    invoke-static {v11, v6}, Lkotlin/math/MathKt;->Offset(FF)J

    .line 282
    .line 283
    .line 284
    move-result-wide v6

    .line 285
    invoke-interface {v5, v6, v7}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    .line 286
    .line 287
    .line 288
    move-result-wide v5

    .line 289
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    goto :goto_7

    .line 294
    :cond_a
    move-object v9, v7

    .line 295
    const/4 v5, 0x0

    .line 296
    :goto_7
    iget-object v6, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 297
    .line 298
    if-eqz v6, :cond_c

    .line 299
    .line 300
    invoke-virtual {v6}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    if-eqz v6, :cond_c

    .line 305
    .line 306
    invoke-virtual {v2}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    if-eqz v7, :cond_b

    .line 311
    .line 312
    iget-object v7, v7, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    .line 313
    .line 314
    invoke-virtual {v7, v10}, Landroidx/compose/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose/ui/geometry/Rect;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    iget v7, v7, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_b
    const/4 v7, 0x0

    .line 322
    :goto_8
    invoke-static {v11, v7}, Lkotlin/math/MathKt;->Offset(FF)J

    .line 323
    .line 324
    .line 325
    move-result-wide v10

    .line 326
    invoke-interface {v6, v10, v11}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    .line 327
    .line 328
    .line 329
    move-result-wide v6

    .line 330
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    :cond_c
    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    invoke-static {v7, v10}, Ljava/lang/Math;->max(FF)F

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    invoke-static {v5, v11}, Ljava/lang/Math;->min(FF)F

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 363
    .line 364
    .line 365
    move-result v10

    .line 366
    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 367
    .line 368
    .line 369
    move-result v11

    .line 370
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    .line 371
    .line 372
    .line 373
    move-result v10

    .line 374
    const/16 v11, 0x19

    .line 375
    .line 376
    int-to-float v11, v11

    .line 377
    iget-object v2, v2, Landroidx/compose/foundation/text/LegacyTextFieldState;->textDelegate:Landroidx/compose/foundation/text/TextDelegate;

    .line 378
    .line 379
    iget-object v2, v2, Landroidx/compose/foundation/text/TextDelegate;->density:Landroidx/compose/ui/unit/Density;

    .line 380
    .line 381
    invoke-interface {v2}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    mul-float v2, v2, v11

    .line 386
    .line 387
    add-float/2addr v2, v10

    .line 388
    new-instance v10, Landroidx/compose/ui/geometry/Rect;

    .line 389
    .line 390
    invoke-direct {v10, v6, v5, v7, v2}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 391
    .line 392
    .line 393
    goto :goto_9

    .line 394
    :cond_d
    move-object v9, v7

    .line 395
    sget-object v10, Landroidx/compose/ui/geometry/Rect;->Zero:Landroidx/compose/ui/geometry/Rect;

    .line 396
    .line 397
    :goto_9
    check-cast v8, Landroidx/compose/ui/platform/AndroidTextToolbar;

    .line 398
    .line 399
    iget-object v2, v8, Landroidx/compose/ui/platform/AndroidTextToolbar;->textActionModeCallback:Lcom/chartboost/sdk/impl/r;

    .line 400
    .line 401
    iput-object v10, v2, Lcom/chartboost/sdk/impl/r;->b:Ljava/lang/Object;

    .line 402
    .line 403
    iput-object v1, v2, Lcom/chartboost/sdk/impl/r;->c:Ljava/lang/Object;

    .line 404
    .line 405
    iput-object v3, v2, Lcom/chartboost/sdk/impl/r;->e:Ljava/lang/Object;

    .line 406
    .line 407
    iput-object v4, v2, Lcom/chartboost/sdk/impl/r;->d:Ljava/lang/Object;

    .line 408
    .line 409
    iput-object v9, v2, Lcom/chartboost/sdk/impl/r;->h:Ljava/lang/Object;

    .line 410
    .line 411
    iget-object v1, v8, Landroidx/compose/ui/platform/AndroidTextToolbar;->actionMode:Landroid/view/ActionMode;

    .line 412
    .line 413
    if-nez v1, :cond_f

    .line 414
    .line 415
    const/4 v3, 0x1

    .line 416
    iput v3, v8, Landroidx/compose/ui/platform/AndroidTextToolbar;->status:I

    .line 417
    .line 418
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 419
    .line 420
    iget-object v4, v8, Landroidx/compose/ui/platform/AndroidTextToolbar;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 421
    .line 422
    const/16 v5, 0x17

    .line 423
    .line 424
    if-lt v1, v5, :cond_e

    .line 425
    .line 426
    sget-object v1, Landroidx/compose/ui/platform/TextToolbarHelperMethods;->INSTANCE:Landroidx/compose/ui/platform/TextToolbarHelperMethods;

    .line 427
    .line 428
    new-instance v5, Landroidx/compose/ui/platform/actionmodecallback/FloatingTextActionModeCallback;

    .line 429
    .line 430
    invoke-direct {v5, v2}, Landroidx/compose/ui/platform/actionmodecallback/FloatingTextActionModeCallback;-><init>(Lcom/chartboost/sdk/impl/r;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v4, v5, v3}, Landroidx/compose/ui/platform/TextToolbarHelperMethods;->startActionMode(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    goto :goto_a

    .line 438
    :cond_e
    new-instance v1, Landroidx/compose/ui/platform/actionmodecallback/PrimaryTextActionModeCallback;

    .line 439
    .line 440
    invoke-direct {v1, v2}, Landroidx/compose/ui/platform/actionmodecallback/PrimaryTextActionModeCallback;-><init>(Lcom/chartboost/sdk/impl/r;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4, v1}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    :goto_a
    iput-object v1, v8, Landroidx/compose/ui/platform/AndroidTextToolbar;->actionMode:Landroid/view/ActionMode;

    .line 448
    .line 449
    goto :goto_b

    .line 450
    :cond_f
    invoke-virtual {v1}, Landroid/view/ActionMode;->invalidate()V

    .line 451
    .line 452
    .line 453
    :cond_10
    :goto_b
    return-void
.end method

.method public final updateFloatingToolbar(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->showFloatingToolbar$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->showSelectionToolbar$foundation_release()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->hideSelectionToolbar$foundation_release()V

    .line 22
    .line 23
    .line 24
    :goto_1
    return-void
.end method
