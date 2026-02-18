.class public abstract Landroidx/room/Room;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;
.implements Landroidx/core/view/ViewPropertyAnimatorListener;


# static fields
.field public static _arrowDropDown:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _castConnected:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _error:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _key:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _list:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _moreVert:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _replay30:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _tv:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static final GridItemSpan(I)J
    .locals 2

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    return-wide v0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    const-string v0, "The span value should be higher than 0"

    .line 8
    .line 9
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw p0
.end method

.method public static access$100(Landroid/os/Parcel;Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public static final access$adjustToBoundaries(Lcom/chartboost/sdk/impl/l7;Landroidx/compose/foundation/text/selection/BoundaryFunction;)Landroidx/compose/foundation/text/selection/Selection;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/l7;->getCrossStatus()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    new-instance v3, Landroidx/compose/foundation/text/selection/Selection;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/chartboost/sdk/impl/l7;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lio/reactivex/internal/util/OpenHashSet;

    .line 17
    .line 18
    invoke-static {p0, v0, v1, p1}, Landroidx/room/Room;->anchorOnBoundary(Lio/reactivex/internal/util/OpenHashSet;ZZLandroidx/compose/foundation/text/selection/BoundaryFunction;)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p0, v0, v2, p1}, Landroidx/room/Room;->anchorOnBoundary(Lio/reactivex/internal/util/OpenHashSet;ZZLandroidx/compose/foundation/text/selection/BoundaryFunction;)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v3, v1, p0, v0}, Landroidx/compose/foundation/text/selection/Selection;-><init>(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Z)V

    .line 27
    .line 28
    .line 29
    return-object v3
.end method

.method public static final access$updateSelectionBoundary(Lcom/chartboost/sdk/impl/l7;Lio/reactivex/internal/util/OpenHashSet;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/l7;->a:Z

    .line 2
    .line 3
    iget v1, p1, Lio/reactivex/internal/util/OpenHashSet;->size:I

    .line 4
    .line 5
    iget v2, p1, Lio/reactivex/internal/util/OpenHashSet;->mask:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v9, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v9, v1

    .line 12
    :goto_0
    sget-object v10, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 13
    .line 14
    new-instance v3, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$currentRawLine$2;

    .line 15
    .line 16
    invoke-direct {v3, v9, p1}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$currentRawLine$2;-><init>(ILio/reactivex/internal/util/OpenHashSet;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v10, v3}, Lcoil/util/-Bitmaps;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    move v6, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v6, v2

    .line 28
    :goto_1
    new-instance v12, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;

    .line 29
    .line 30
    move-object v3, v12

    .line 31
    move-object v4, p1

    .line 32
    move v5, v9

    .line 33
    move-object v7, p0

    .line 34
    move-object v8, v11

    .line 35
    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;-><init>(Lio/reactivex/internal/util/OpenHashSet;IILcom/chartboost/sdk/impl/l7;Lkotlin/Lazy;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v10, v12}, Lcoil/util/-Bitmaps;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget-wide v3, p2, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->selectableId:J

    .line 43
    .line 44
    const-wide/16 v5, 0x1

    .line 45
    .line 46
    cmp-long v7, v5, v3

    .line 47
    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    move-object p2, p0

    .line 55
    check-cast p2, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 56
    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_2
    iget v3, p1, Lio/reactivex/internal/util/OpenHashSet;->maxSize:I

    .line 60
    .line 61
    if-ne v9, v3, :cond_3

    .line 62
    .line 63
    goto :goto_7

    .line 64
    :cond_3
    iget-object v4, p1, Lio/reactivex/internal/util/OpenHashSet;->keys:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Landroidx/compose/ui/text/TextLayoutResult;

    .line 67
    .line 68
    invoke-virtual {v4, v3}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eq v6, v5, :cond_4

    .line 83
    .line 84
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    move-object p2, p0

    .line 89
    check-cast p2, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 90
    .line 91
    goto :goto_7

    .line 92
    :cond_4
    iget p2, p2, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->offset:I

    .line 93
    .line 94
    invoke-virtual {v4, p2}, Landroidx/compose/ui/text/TextLayoutResult;->getWordBoundary--jx7JFs(I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    const/4 v6, -0x1

    .line 99
    if-ne v3, v6, :cond_5

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    if-ne v9, v3, :cond_6

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    if-ge v2, v1, :cond_7

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    if-le v2, v1, :cond_8

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    goto :goto_3

    .line 112
    :cond_8
    :goto_2
    const/4 v1, 0x0

    .line 113
    :goto_3
    xor-int/2addr v0, v1

    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    if-ge v9, v3, :cond_c

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_9
    if-le v9, v3, :cond_c

    .line 120
    .line 121
    :goto_4
    sget v0, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    .line 122
    .line 123
    const/16 v0, 0x20

    .line 124
    .line 125
    shr-long v0, v4, v0

    .line 126
    .line 127
    long-to-int v1, v0

    .line 128
    if-eq p2, v1, :cond_b

    .line 129
    .line 130
    const-wide v0, 0xffffffffL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    and-long/2addr v0, v4

    .line 136
    long-to-int v1, v0

    .line 137
    if-ne p2, v1, :cond_a

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_a
    invoke-virtual {p1, v9}, Lio/reactivex/internal/util/OpenHashSet;->anchorForOffset(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    goto :goto_7

    .line 145
    :cond_b
    :goto_5
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    move-object p2, p0

    .line 150
    check-cast p2, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_c
    :goto_6
    invoke-virtual {p1, v9}, Lio/reactivex/internal/util/OpenHashSet;->anchorForOffset(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    :goto_7
    return-object p2
.end method

.method public static final alignPopupAxis(IIIZ)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lt p1, p2, :cond_1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    goto :goto_3

    .line 7
    :cond_0
    sub-int v0, p2, p1

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_1
    if-nez p3, :cond_2

    .line 11
    .line 12
    if-gt p1, p0, :cond_4

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    sub-int v1, p2, p1

    .line 16
    .line 17
    if-le v1, p0, :cond_4

    .line 18
    .line 19
    :goto_0
    if-eqz p3, :cond_3

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_3
    sub-int/2addr p0, p1

    .line 23
    :goto_1
    move v0, p0

    .line 24
    goto :goto_3

    .line 25
    :cond_4
    if-eqz p3, :cond_5

    .line 26
    .line 27
    if-gt p1, p0, :cond_6

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_5
    sub-int v1, p2, p1

    .line 31
    .line 32
    if-le v1, p0, :cond_6

    .line 33
    .line 34
    :goto_2
    if-nez p3, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_6
    if-nez p3, :cond_0

    .line 38
    .line 39
    :goto_3
    return v0
.end method

.method public static final anchorOnBoundary(Lio/reactivex/internal/util/OpenHashSet;ZZLandroidx/compose/foundation/text/selection/BoundaryFunction;)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lio/reactivex/internal/util/OpenHashSet;->mask:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lio/reactivex/internal/util/OpenHashSet;->size:I

    .line 7
    .line 8
    :goto_0
    invoke-interface {p3, v0, p0}, Landroidx/compose/foundation/text/selection/BoundaryFunction;->getBoundary-fzxv0v0(ILio/reactivex/internal/util/OpenHashSet;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    xor-int/2addr p1, p2

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    sget p1, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    .line 16
    .line 17
    const/16 p1, 0x20

    .line 18
    .line 19
    shr-long p1, v0, p1

    .line 20
    .line 21
    :goto_1
    long-to-int p2, p1

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    sget p1, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    .line 24
    .line 25
    const-wide p1, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr p1, v0

    .line 31
    goto :goto_1

    .line 32
    :goto_2
    invoke-virtual {p0, p2}, Lio/reactivex/internal/util/OpenHashSet;->anchorForOffset(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static canMorph([Landroidx/core/graphics/PathParser$PathDataNode;[Landroidx/core/graphics/PathParser$PathDataNode;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    array-length v1, p0

    .line 8
    array-length v2, p1

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    array-length v2, p0

    .line 14
    if-ge v1, v2, :cond_4

    .line 15
    .line 16
    aget-object v2, p0, v1

    .line 17
    .line 18
    iget-char v3, v2, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    .line 19
    .line 20
    aget-object v4, p1, v1

    .line 21
    .line 22
    iget-char v5, v4, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    .line 23
    .line 24
    if-ne v3, v5, :cond_3

    .line 25
    .line 26
    iget-object v2, v2, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    .line 27
    .line 28
    array-length v2, v2

    .line 29
    iget-object v3, v4, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    .line 30
    .line 31
    array-length v3, v3

    .line 32
    if-eq v2, v3, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    :goto_1
    return v0

    .line 39
    :cond_4
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_5
    :goto_2
    return v0
.end method

.method public static final changeOffset(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Lio/reactivex/internal/util/OpenHashSet;I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;
    .locals 2

    .line 1
    iget-object p1, p1, Lio/reactivex/internal/util/OpenHashSet;->keys:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/ui/text/TextLayoutResult;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroidx/compose/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->selectableId:J

    .line 10
    .line 11
    new-instance p0, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static copyOfRange([FI)[F
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-array p1, p1, [F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public static createNodesFromPathData(Ljava/lang/String;)[Landroidx/core/graphics/PathParser$PathDataNode;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    if-ge v4, v6, :cond_f

    .line 16
    .line 17
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/16 v7, 0x45

    .line 22
    .line 23
    const/16 v8, 0x65

    .line 24
    .line 25
    if-ge v4, v6, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    add-int/lit8 v9, v6, -0x41

    .line 32
    .line 33
    add-int/lit8 v10, v6, -0x5a

    .line 34
    .line 35
    mul-int v10, v10, v9

    .line 36
    .line 37
    if-lez v10, :cond_0

    .line 38
    .line 39
    add-int/lit8 v9, v6, -0x61

    .line 40
    .line 41
    add-int/lit8 v10, v6, -0x7a

    .line 42
    .line 43
    mul-int v10, v10, v9

    .line 44
    .line 45
    if-gtz v10, :cond_1

    .line 46
    .line 47
    :cond_0
    if-eq v6, v8, :cond_1

    .line 48
    .line 49
    if-eq v6, v7, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_2
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-nez v6, :cond_e

    .line 68
    .line 69
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const/16 v9, 0x7a

    .line 74
    .line 75
    if-eq v6, v9, :cond_d

    .line 76
    .line 77
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    const/16 v9, 0x5a

    .line 82
    .line 83
    if-ne v6, v9, :cond_3

    .line 84
    .line 85
    goto/16 :goto_c

    .line 86
    .line 87
    :cond_3
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    new-array v6, v6, [F

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    const/4 v10, 0x1

    .line 98
    const/4 v11, 0x0

    .line 99
    :goto_3
    if-ge v10, v9, :cond_c

    .line 100
    .line 101
    move v12, v10

    .line 102
    const/4 v13, 0x0

    .line 103
    const/4 v14, 0x0

    .line 104
    const/4 v15, 0x0

    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    :goto_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-ge v12, v3, :cond_9

    .line 112
    .line 113
    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    const/16 v2, 0x20

    .line 118
    .line 119
    if-eq v3, v2, :cond_7

    .line 120
    .line 121
    if-eq v3, v7, :cond_6

    .line 122
    .line 123
    if-eq v3, v8, :cond_6

    .line 124
    .line 125
    packed-switch v3, :pswitch_data_0

    .line 126
    .line 127
    .line 128
    goto :goto_6

    .line 129
    :pswitch_0
    if-nez v14, :cond_4

    .line 130
    .line 131
    const/4 v13, 0x0

    .line 132
    const/4 v14, 0x1

    .line 133
    goto :goto_7

    .line 134
    :cond_4
    :goto_5
    const/4 v13, 0x0

    .line 135
    const/4 v15, 0x1

    .line 136
    const/16 v16, 0x1

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :pswitch_1
    if-eq v12, v10, :cond_5

    .line 140
    .line 141
    if-nez v13, :cond_5

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_5
    :goto_6
    const/4 v13, 0x0

    .line 145
    goto :goto_7

    .line 146
    :cond_6
    const/4 v13, 0x1

    .line 147
    goto :goto_7

    .line 148
    :cond_7
    :pswitch_2
    const/4 v13, 0x0

    .line 149
    const/4 v15, 0x1

    .line 150
    :goto_7
    if-eqz v15, :cond_8

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    goto :goto_4

    .line 157
    :cond_9
    :goto_8
    if-ge v10, v12, :cond_a

    .line 158
    .line 159
    add-int/lit8 v2, v11, 0x1

    .line 160
    .line 161
    invoke-virtual {v5, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    aput v3, v6, v11

    .line 170
    .line 171
    move v11, v2

    .line 172
    goto :goto_9

    .line 173
    :catch_0
    move-exception v0

    .line 174
    goto :goto_b

    .line 175
    :cond_a
    :goto_9
    if-eqz v16, :cond_b

    .line 176
    .line 177
    move v10, v12

    .line 178
    :goto_a
    const/4 v2, 0x0

    .line 179
    goto :goto_3

    .line 180
    :cond_b
    add-int/lit8 v10, v12, 0x1

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_c
    invoke-static {v6, v11}, Landroidx/room/Room;->copyOfRange([FI)[F

    .line 184
    .line 185
    .line 186
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    move-object v3, v2

    .line 188
    const/4 v2, 0x0

    .line 189
    goto :goto_d

    .line 190
    :goto_b
    new-instance v1, Ljava/lang/RuntimeException;

    .line 191
    .line 192
    const-string v2, "error in parsing \""

    .line 193
    .line 194
    const-string v3, "\""

    .line 195
    .line 196
    invoke-static {v2, v5, v3}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    throw v1

    .line 204
    :cond_d
    :goto_c
    new-array v3, v2, [F

    .line 205
    .line 206
    :goto_d
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    new-instance v2, Landroidx/core/graphics/PathParser$PathDataNode;

    .line 211
    .line 212
    invoke-direct {v2, v5, v3}, Landroidx/core/graphics/PathParser$PathDataNode;-><init>(C[F)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :cond_e
    add-int/lit8 v2, v4, 0x1

    .line 219
    .line 220
    move v5, v4

    .line 221
    move v4, v2

    .line 222
    const/4 v2, 0x0

    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_f
    sub-int/2addr v4, v5

    .line 226
    const/4 v2, 0x1

    .line 227
    if-ne v4, v2, :cond_10

    .line 228
    .line 229
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-ge v5, v2, :cond_10

    .line 234
    .line 235
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    const/4 v2, 0x0

    .line 240
    new-array v3, v2, [F

    .line 241
    .line 242
    new-instance v4, Landroidx/core/graphics/PathParser$PathDataNode;

    .line 243
    .line 244
    invoke-direct {v4, v0, v3}, Landroidx/core/graphics/PathParser$PathDataNode;-><init>(C[F)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_e

    .line 251
    :cond_10
    const/4 v2, 0x0

    .line 252
    :goto_e
    new-array v0, v2, [Landroidx/core/graphics/PathParser$PathDataNode;

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, [Landroidx/core/graphics/PathParser$PathDataNode;

    .line 259
    .line 260
    return-object v0

    .line 261
    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/room/Room;->createNodesFromPathData(Ljava/lang/String;)[Landroidx/core/graphics/PathParser$PathDataNode;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :try_start_0
    invoke-static {v1, v0}, Landroidx/core/graphics/PathParser$PathDataNode;->nodesToPath([Landroidx/core/graphics/PathParser$PathDataNode;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    const-string v2, "Error in parsing "

    .line 18
    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v1
.end method

.method public static final databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroidx/room/RoomDatabase$Builder;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p2}, Landroidx/room/RoomDatabase$Builder;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p1, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static deepCopyNodes([Landroidx/core/graphics/PathParser$PathDataNode;)[Landroidx/core/graphics/PathParser$PathDataNode;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [Landroidx/core/graphics/PathParser$PathDataNode;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p0

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    new-instance v2, Landroidx/core/graphics/PathParser$PathDataNode;

    .line 9
    .line 10
    aget-object v3, p0, v1

    .line 11
    .line 12
    invoke-direct {v2, v3}, Landroidx/core/graphics/PathParser$PathDataNode;-><init>(Landroidx/core/graphics/PathParser$PathDataNode;)V

    .line 13
    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v0
.end method

.method public static final drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Lcoil/ImageLoader$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcoil/ImageLoader$Builder;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Lcoil/ImageLoader$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Lcoil/ImageLoader$Builder;->defaults:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 18
    .line 19
    iget-boolean v3, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->isReleased:Z

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto/16 :goto_9

    .line 24
    .line 25
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->configureOutlineAndClip()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 29
    .line 30
    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getHasDisplayList()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->recordInternal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :catchall_0
    :cond_1
    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getShadowElevation()F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x1

    .line 45
    cmpl-float v4, v4, v5

    .line 46
    .line 47
    if-lez v4, :cond_2

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v4, 0x0

    .line 52
    :goto_0
    if-eqz v4, :cond_3

    .line 53
    .line 54
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->enableZ()V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-static {v1}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    const/4 v15, 0x0

    .line 66
    if-nez v14, :cond_7

    .line 67
    .line 68
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 69
    .line 70
    .line 71
    iget-wide v8, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->topLeft:J

    .line 72
    .line 73
    const/16 v10, 0x20

    .line 74
    .line 75
    shr-long v11, v8, v10

    .line 76
    .line 77
    long-to-int v12, v11

    .line 78
    int-to-float v13, v12

    .line 79
    const-wide v11, 0xffffffffL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    and-long/2addr v8, v11

    .line 85
    long-to-int v9, v8

    .line 86
    int-to-float v9, v9

    .line 87
    iget-wide v7, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->size:J

    .line 88
    .line 89
    shr-long v11, v7, v10

    .line 90
    .line 91
    long-to-int v10, v11

    .line 92
    int-to-float v10, v10

    .line 93
    add-float v11, v13, v10

    .line 94
    .line 95
    const-wide v16, 0xffffffffL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    and-long v7, v7, v16

    .line 101
    .line 102
    long-to-int v8, v7

    .line 103
    int-to-float v7, v8

    .line 104
    add-float v12, v9, v7

    .line 105
    .line 106
    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getAlpha()F

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getBlendMode-0nO6VwU()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    const/high16 v10, 0x3f800000    # 1.0f

    .line 115
    .line 116
    cmpg-float v10, v7, v10

    .line 117
    .line 118
    if-ltz v10, :cond_5

    .line 119
    .line 120
    const/4 v10, 0x3

    .line 121
    invoke-static {v8, v10}, Landroidx/compose/ui/graphics/ColorKt;->equals-impl0(II)Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-eqz v10, :cond_5

    .line 126
    .line 127
    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getCompositingStrategy-ke2Ky5w()I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    invoke-static {v10, v6}, Landroidx/compose/ui/unit/IntOffsetKt;->equals-impl0$1(II)Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-eqz v10, :cond_4

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 139
    .line 140
    .line 141
    move v7, v9

    .line 142
    move v6, v13

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    :goto_1
    iget-object v10, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->softwareLayerPaint:Lio/grpc/okhttp/OutboundFlowController;

    .line 145
    .line 146
    if-nez v10, :cond_6

    .line 147
    .line 148
    invoke-static {}, Landroidx/compose/ui/graphics/ColorKt;->Paint()Lio/grpc/okhttp/OutboundFlowController;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    iput-object v10, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->softwareLayerPaint:Lio/grpc/okhttp/OutboundFlowController;

    .line 153
    .line 154
    :cond_6
    invoke-virtual {v10, v7}, Lio/grpc/okhttp/OutboundFlowController;->setAlpha(F)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10, v8}, Lio/grpc/okhttp/OutboundFlowController;->setBlendMode-s9anfk8(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10, v15}, Lio/grpc/okhttp/OutboundFlowController;->setColorFilter(Landroidx/compose/ui/graphics/BlendModeColorFilter;)V

    .line 161
    .line 162
    .line 163
    iget-object v7, v10, Lio/grpc/okhttp/OutboundFlowController;->transport:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v7, Landroid/graphics/Paint;

    .line 166
    .line 167
    move-object v8, v5

    .line 168
    move/from16 v16, v9

    .line 169
    .line 170
    move v9, v13

    .line 171
    move/from16 v10, v16

    .line 172
    .line 173
    move v6, v13

    .line 174
    move-object v13, v7

    .line 175
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 176
    .line 177
    .line 178
    move/from16 v7, v16

    .line 179
    .line 180
    :goto_2
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->calculateMatrix()Landroid/graphics/Matrix;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v5, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    if-nez v14, :cond_8

    .line 191
    .line 192
    iget-boolean v6, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->clip:Z

    .line 193
    .line 194
    if-eqz v6, :cond_8

    .line 195
    .line 196
    const/4 v6, 0x1

    .line 197
    goto :goto_3

    .line 198
    :cond_8
    const/4 v6, 0x0

    .line 199
    :goto_3
    if-eqz v6, :cond_c

    .line 200
    .line 201
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getOutline()Landroidx/compose/ui/graphics/Outline;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    instance-of v8, v7, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 209
    .line 210
    if-eqz v8, :cond_9

    .line 211
    .line 212
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Outline;->getBounds()Landroidx/compose/ui/geometry/Rect;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-interface {v1, v7}, Landroidx/compose/ui/graphics/Canvas;->clipRect-mtrdD-E(Landroidx/compose/ui/geometry/Rect;)V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_9
    instance-of v8, v7, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 221
    .line 222
    if-eqz v8, :cond_b

    .line 223
    .line 224
    iget-object v8, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectClipPath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 225
    .line 226
    if-eqz v8, :cond_a

    .line 227
    .line 228
    iget-object v9, v8, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    .line 229
    .line 230
    invoke-virtual {v9}, Landroid/graphics/Path;->rewind()V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_a
    invoke-static {}, Landroidx/compose/ui/graphics/ColorKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    iput-object v8, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectClipPath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 239
    .line 240
    :goto_4
    check-cast v7, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 241
    .line 242
    iget-object v7, v7, Landroidx/compose/ui/graphics/Outline$Rounded;->roundRect:Landroidx/compose/ui/geometry/RoundRect;

    .line 243
    .line 244
    invoke-static {v8, v7}, Landroidx/compose/ui/Modifier$-CC;->addRoundRect$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v1, v8}, Landroidx/compose/ui/graphics/Canvas;->clipPath-mtrdD-E(Landroidx/compose/ui/graphics/Path;)V

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_b
    instance-of v8, v7, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 252
    .line 253
    if-eqz v8, :cond_c

    .line 254
    .line 255
    check-cast v7, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 256
    .line 257
    iget-object v7, v7, Landroidx/compose/ui/graphics/Outline$Generic;->path:Landroidx/compose/ui/graphics/AndroidPath;

    .line 258
    .line 259
    invoke-interface {v1, v7}, Landroidx/compose/ui/graphics/Canvas;->clipPath-mtrdD-E(Landroidx/compose/ui/graphics/Path;)V

    .line 260
    .line 261
    .line 262
    :cond_c
    :goto_5
    if-eqz v2, :cond_12

    .line 263
    .line 264
    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->childDependenciesTracker:Lokhttp3/Cache$RealCacheRequest;

    .line 265
    .line 266
    iget-boolean v7, v2, Lokhttp3/Cache$RealCacheRequest;->done:Z

    .line 267
    .line 268
    if-eqz v7, :cond_11

    .line 269
    .line 270
    iget-object v7, v2, Lokhttp3/Cache$RealCacheRequest;->body:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v7, Landroidx/collection/MutableScatterSet;

    .line 273
    .line 274
    if-eqz v7, :cond_d

    .line 275
    .line 276
    invoke-virtual {v7, v0}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_d
    iget-object v7, v2, Lokhttp3/Cache$RealCacheRequest;->editor:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v7, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 283
    .line 284
    if-eqz v7, :cond_e

    .line 285
    .line 286
    sget v7, Landroidx/collection/ScatterSetKt;->$r8$clinit:I

    .line 287
    .line 288
    new-instance v7, Landroidx/collection/MutableScatterSet;

    .line 289
    .line 290
    invoke-direct {v7}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 291
    .line 292
    .line 293
    iget-object v8, v2, Lokhttp3/Cache$RealCacheRequest;->editor:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 296
    .line 297
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7, v8}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7, v0}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    iput-object v7, v2, Lokhttp3/Cache$RealCacheRequest;->body:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v15, v2, Lokhttp3/Cache$RealCacheRequest;->editor:Ljava/lang/Object;

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_e
    iput-object v0, v2, Lokhttp3/Cache$RealCacheRequest;->editor:Ljava/lang/Object;

    .line 312
    .line 313
    :goto_6
    iget-object v7, v2, Lokhttp3/Cache$RealCacheRequest;->this$0:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v7, Landroidx/collection/MutableScatterSet;

    .line 316
    .line 317
    if-eqz v7, :cond_f

    .line 318
    .line 319
    invoke-virtual {v7, v0}, Landroidx/collection/MutableScatterSet;->remove(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    const/4 v7, 0x1

    .line 324
    xor-int/2addr v2, v7

    .line 325
    goto :goto_7

    .line 326
    :cond_f
    const/4 v7, 0x1

    .line 327
    iget-object v8, v2, Lokhttp3/Cache$RealCacheRequest;->cacheOut:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 330
    .line 331
    if-eq v8, v0, :cond_10

    .line 332
    .line 333
    const/4 v2, 0x1

    .line 334
    goto :goto_7

    .line 335
    :cond_10
    iput-object v15, v2, Lokhttp3/Cache$RealCacheRequest;->cacheOut:Ljava/lang/Object;

    .line 336
    .line 337
    const/4 v2, 0x0

    .line 338
    :goto_7
    if-eqz v2, :cond_12

    .line 339
    .line 340
    iget v2, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->parentLayerUsages:I

    .line 341
    .line 342
    add-int/2addr v2, v7

    .line 343
    iput v2, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->parentLayerUsages:I

    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 347
    .line 348
    const-string v1, "Only add dependencies during a tracking"

    .line 349
    .line 350
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :cond_12
    :goto_8
    invoke-interface {v3, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->draw(Landroidx/compose/ui/graphics/Canvas;)V

    .line 355
    .line 356
    .line 357
    if-eqz v6, :cond_13

    .line 358
    .line 359
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 360
    .line 361
    .line 362
    :cond_13
    if-eqz v4, :cond_14

    .line 363
    .line 364
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->disableZ()V

    .line 365
    .line 366
    .line 367
    :cond_14
    if-nez v14, :cond_15

    .line 368
    .line 369
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    .line 370
    .line 371
    .line 372
    :cond_15
    :goto_9
    return-void
.end method

.method public static final equals-impl0(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
.end method

.method public static final getArrowDropDown()Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 12

    .line 1
    sget-object v0, Landroidx/room/Room;->_arrowDropDown:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Filled.ArrowDropDown"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 26
    .line 27
    .line 28
    sget v1, Landroidx/compose/ui/graphics/vector/VectorKt;->$r8$clinit:I

    .line 29
    .line 30
    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    .line 31
    .line 32
    sget-wide v2, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 33
    .line 34
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v3, 0x20

    .line 40
    .line 41
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 45
    .line 46
    const/high16 v4, 0x40e00000    # 7.0f

    .line 47
    .line 48
    const/high16 v5, 0x41200000    # 10.0f

    .line 49
    .line 50
    invoke-direct {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 57
    .line 58
    const/high16 v4, 0x40a00000    # 5.0f

    .line 59
    .line 60
    invoke-direct {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 67
    .line 68
    const/high16 v5, -0x3f600000    # -5.0f

    .line 69
    .line 70
    invoke-direct {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    sget-object v3, Landroidx/compose/ui/graphics/vector/PathNode$Close;->INSTANCE:Landroidx/compose/ui/graphics/vector/PathNode$Close;

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-static {v0, v2, v3, v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Landroidx/room/Room;->_arrowDropDown:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 90
    .line 91
    return-object v0
.end method

.method public static final getCastConnected()Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 18

    .line 1
    sget-object v0, Landroidx/room/Room;->_castConnected:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Filled.CastConnected"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 26
    .line 27
    .line 28
    sget v1, Landroidx/compose/ui/graphics/vector/VectorKt;->$r8$clinit:I

    .line 29
    .line 30
    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    .line 31
    .line 32
    sget-wide v2, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 33
    .line 34
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lokhttp3/Headers$Builder;

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    invoke-direct {v2, v3}, Lokhttp3/Headers$Builder;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const/high16 v3, 0x3f800000    # 1.0f

    .line 44
    .line 45
    const/high16 v11, 0x41900000    # 18.0f

    .line 46
    .line 47
    invoke-virtual {v2, v3, v11}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    .line 48
    .line 49
    .line 50
    const/high16 v12, 0x40400000    # 3.0f

    .line 51
    .line 52
    invoke-virtual {v2, v12}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v12}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 56
    .line 57
    .line 58
    const v7, -0x40547ae1    # -1.34f

    .line 59
    .line 60
    .line 61
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const v6, -0x402b851f    # -1.66f

    .line 65
    .line 66
    .line 67
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 68
    .line 69
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 70
    .line 71
    move-object v4, v2

    .line 72
    invoke-virtual/range {v4 .. v10}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lokhttp3/Headers$Builder;->close()V

    .line 76
    .line 77
    .line 78
    const/high16 v13, 0x41600000    # 14.0f

    .line 79
    .line 80
    invoke-virtual {v2, v3, v13}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    .line 81
    .line 82
    .line 83
    const/high16 v14, 0x40000000    # 2.0f

    .line 84
    .line 85
    invoke-virtual {v2, v14}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 86
    .line 87
    .line 88
    const/high16 v7, 0x40a00000    # 5.0f

    .line 89
    .line 90
    const v8, 0x400f5c29    # 2.24f

    .line 91
    .line 92
    .line 93
    const v5, 0x4030a3d7    # 2.76f

    .line 94
    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    const/high16 v9, 0x40a00000    # 5.0f

    .line 98
    .line 99
    const/high16 v10, 0x40a00000    # 5.0f

    .line 100
    .line 101
    invoke-virtual/range {v4 .. v10}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v14}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 105
    .line 106
    .line 107
    const v7, -0x3fb7ae14    # -3.13f

    .line 108
    .line 109
    .line 110
    const/high16 v8, -0x3f200000    # -7.0f

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    const v6, -0x3f8851ec    # -3.87f

    .line 114
    .line 115
    .line 116
    const/high16 v9, -0x3f200000    # -7.0f

    .line 117
    .line 118
    const/high16 v10, -0x3f200000    # -7.0f

    .line 119
    .line 120
    invoke-virtual/range {v4 .. v10}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lokhttp3/Headers$Builder;->close()V

    .line 124
    .line 125
    .line 126
    const/high16 v15, 0x41980000    # 19.0f

    .line 127
    .line 128
    const/high16 v10, 0x40e00000    # 7.0f

    .line 129
    .line 130
    invoke-virtual {v2, v15, v10}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    .line 131
    .line 132
    .line 133
    const/high16 v9, 0x40a00000    # 5.0f

    .line 134
    .line 135
    invoke-virtual {v2, v9, v10}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 136
    .line 137
    .line 138
    const v4, 0x3fd0a3d7    # 1.63f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v4}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 142
    .line 143
    .line 144
    const v7, 0x40e2e148    # 7.09f

    .line 145
    .line 146
    .line 147
    const v8, 0x408d1eb8    # 4.41f

    .line 148
    .line 149
    .line 150
    const v5, 0x407d70a4    # 3.96f

    .line 151
    .line 152
    .line 153
    const v6, 0x3fa3d70a    # 1.28f

    .line 154
    .line 155
    .line 156
    const v16, 0x4105eb85    # 8.37f

    .line 157
    .line 158
    .line 159
    const v17, 0x4105eb85    # 8.37f

    .line 160
    .line 161
    .line 162
    move-object v4, v2

    .line 163
    const/high16 v13, 0x40a00000    # 5.0f

    .line 164
    .line 165
    move/from16 v9, v16

    .line 166
    .line 167
    const/high16 v11, 0x40e00000    # 7.0f

    .line 168
    .line 169
    move/from16 v10, v17

    .line 170
    .line 171
    invoke-virtual/range {v4 .. v10}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 172
    .line 173
    .line 174
    const/high16 v4, 0x41880000    # 17.0f

    .line 175
    .line 176
    invoke-virtual {v2, v15, v4}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v15, v11}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Lokhttp3/Headers$Builder;->close()V

    .line 183
    .line 184
    .line 185
    const/high16 v4, 0x41200000    # 10.0f

    .line 186
    .line 187
    invoke-virtual {v2, v3, v4}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v14}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 191
    .line 192
    .line 193
    const/high16 v7, 0x41100000    # 9.0f

    .line 194
    .line 195
    const v8, 0x4080f5c3    # 4.03f

    .line 196
    .line 197
    .line 198
    const v5, 0x409f0a3d    # 4.97f

    .line 199
    .line 200
    .line 201
    const/4 v6, 0x0

    .line 202
    const/high16 v9, 0x41100000    # 9.0f

    .line 203
    .line 204
    const/high16 v10, 0x41100000    # 9.0f

    .line 205
    .line 206
    move-object v4, v2

    .line 207
    invoke-virtual/range {v4 .. v10}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v14}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 211
    .line 212
    .line 213
    const v7, -0x3f623d71    # -4.93f

    .line 214
    .line 215
    .line 216
    const/high16 v8, -0x3ed00000    # -11.0f

    .line 217
    .line 218
    const/4 v5, 0x0

    .line 219
    const v6, -0x3f3d70a4    # -6.08f

    .line 220
    .line 221
    .line 222
    const/high16 v9, -0x3ed00000    # -11.0f

    .line 223
    .line 224
    const/high16 v10, -0x3ed00000    # -11.0f

    .line 225
    .line 226
    invoke-virtual/range {v4 .. v10}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Lokhttp3/Headers$Builder;->close()V

    .line 230
    .line 231
    .line 232
    const/high16 v3, 0x41a80000    # 21.0f

    .line 233
    .line 234
    invoke-virtual {v2, v3, v12}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v12, v12}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 238
    .line 239
    .line 240
    const/high16 v7, -0x40000000    # -2.0f

    .line 241
    .line 242
    const v8, 0x3f666666    # 0.9f

    .line 243
    .line 244
    .line 245
    const v5, -0x40733333    # -1.1f

    .line 246
    .line 247
    .line 248
    const/4 v6, 0x0

    .line 249
    const/high16 v9, -0x40000000    # -2.0f

    .line 250
    .line 251
    const/high16 v10, 0x40000000    # 2.0f

    .line 252
    .line 253
    invoke-virtual/range {v4 .. v10}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v12}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v14}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v12, v13}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 263
    .line 264
    .line 265
    const/high16 v3, 0x41900000    # 18.0f

    .line 266
    .line 267
    invoke-virtual {v2, v3}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 268
    .line 269
    .line 270
    const/high16 v3, 0x41600000    # 14.0f

    .line 271
    .line 272
    invoke-virtual {v2, v3}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 273
    .line 274
    .line 275
    const/high16 v3, -0x3f200000    # -7.0f

    .line 276
    .line 277
    invoke-virtual {v2, v3}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v14}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v11}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 284
    .line 285
    .line 286
    const/high16 v7, 0x40000000    # 2.0f

    .line 287
    .line 288
    const v8, -0x4099999a    # -0.9f

    .line 289
    .line 290
    .line 291
    const v5, 0x3f8ccccd    # 1.1f

    .line 292
    .line 293
    .line 294
    const/high16 v9, 0x40000000    # 2.0f

    .line 295
    .line 296
    const/high16 v10, -0x40000000    # -2.0f

    .line 297
    .line 298
    invoke-virtual/range {v4 .. v10}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 299
    .line 300
    .line 301
    const/high16 v3, 0x41b80000    # 23.0f

    .line 302
    .line 303
    invoke-virtual {v2, v3, v13}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 304
    .line 305
    .line 306
    const v7, -0x4099999a    # -0.9f

    .line 307
    .line 308
    .line 309
    const/high16 v8, -0x40000000    # -2.0f

    .line 310
    .line 311
    const/4 v5, 0x0

    .line 312
    const v6, -0x40733333    # -1.1f

    .line 313
    .line 314
    .line 315
    const/high16 v9, -0x40000000    # -2.0f

    .line 316
    .line 317
    invoke-virtual/range {v4 .. v10}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, Lokhttp3/Headers$Builder;->close()V

    .line 321
    .line 322
    .line 323
    iget-object v2, v2, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/ArrayList;

    .line 324
    .line 325
    const/4 v3, 0x0

    .line 326
    invoke-static {v0, v2, v3, v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    sput-object v0, Landroidx/room/Room;->_castConnected:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 334
    .line 335
    return-object v0
.end method

.method public static final getError()Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 12

    .line 1
    sget-object v0, Landroidx/room/Room;->_error:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Filled.Error"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 26
    .line 27
    .line 28
    sget v1, Landroidx/compose/ui/graphics/vector/VectorKt;->$r8$clinit:I

    .line 29
    .line 30
    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    .line 31
    .line 32
    sget-wide v2, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 33
    .line 34
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 35
    .line 36
    .line 37
    const/high16 v2, 0x41400000    # 12.0f

    .line 38
    .line 39
    const/high16 v3, 0x40000000    # 2.0f

    .line 40
    .line 41
    invoke-static {v2, v3}, Landroidx/compose/ui/Modifier$-CC;->m(FF)Lokhttp3/Headers$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    const/high16 v7, 0x40000000    # 2.0f

    .line 46
    .line 47
    const v8, 0x40cf5c29    # 6.48f

    .line 48
    .line 49
    .line 50
    const v5, 0x40cf5c29    # 6.48f

    .line 51
    .line 52
    .line 53
    const/high16 v6, 0x40000000    # 2.0f

    .line 54
    .line 55
    const/high16 v9, 0x40000000    # 2.0f

    .line 56
    .line 57
    const/high16 v10, 0x41400000    # 12.0f

    .line 58
    .line 59
    move-object v4, v11

    .line 60
    invoke-virtual/range {v4 .. v10}, Lokhttp3/Headers$Builder;->curveTo(FFFFFF)V

    .line 61
    .line 62
    .line 63
    const v4, 0x408f5c29    # 4.48f

    .line 64
    .line 65
    .line 66
    const/high16 v5, 0x41200000    # 10.0f

    .line 67
    .line 68
    invoke-virtual {v11, v4, v5, v5, v5}, Lokhttp3/Headers$Builder;->reflectiveCurveToRelative(FFFF)V

    .line 69
    .line 70
    .line 71
    const v4, -0x3f70a3d7    # -4.48f

    .line 72
    .line 73
    .line 74
    const/high16 v6, -0x3ee00000    # -10.0f

    .line 75
    .line 76
    invoke-virtual {v11, v5, v4, v5, v6}, Lokhttp3/Headers$Builder;->reflectiveCurveToRelative(FFFF)V

    .line 77
    .line 78
    .line 79
    const v4, 0x418c28f6    # 17.52f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v11, v4, v3, v2, v3}, Lokhttp3/Headers$Builder;->reflectiveCurveTo(FFFF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v11}, Lokhttp3/Headers$Builder;->close()V

    .line 86
    .line 87
    .line 88
    const/high16 v2, 0x41500000    # 13.0f

    .line 89
    .line 90
    const/high16 v4, 0x41880000    # 17.0f

    .line 91
    .line 92
    invoke-virtual {v11, v2, v4}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    .line 93
    .line 94
    .line 95
    const/high16 v4, -0x40000000    # -2.0f

    .line 96
    .line 97
    invoke-virtual {v11, v4}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11, v4}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v11, v3}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11, v3}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11}, Lokhttp3/Headers$Builder;->close()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11, v2, v2}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11, v4}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 116
    .line 117
    .line 118
    const/high16 v2, 0x41300000    # 11.0f

    .line 119
    .line 120
    const/high16 v4, 0x40e00000    # 7.0f

    .line 121
    .line 122
    invoke-virtual {v11, v2, v4}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11, v3}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 126
    .line 127
    .line 128
    const/high16 v2, 0x40c00000    # 6.0f

    .line 129
    .line 130
    invoke-virtual {v11, v2}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11}, Lokhttp3/Headers$Builder;->close()V

    .line 134
    .line 135
    .line 136
    iget-object v2, v11, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/ArrayList;

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    invoke-static {v0, v2, v3, v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sput-object v0, Landroidx/room/Room;->_error:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 147
    .line 148
    return-object v0
.end method

.method public static getExclusions()Ljava/util/Set;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "android.text.EmojiConsistency"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getEmojiConsistencySet"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    check-cast v0, Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    instance-of v2, v2, [I

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_2
    return-object v0

    .line 50
    :catchall_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public static final getList()Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 12

    .line 1
    sget-object v0, Landroidx/room/Room;->_list:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x1

    .line 10
    const-string v2, "AutoMirrored.Filled.List"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 26
    .line 27
    .line 28
    sget v1, Landroidx/compose/ui/graphics/vector/VectorKt;->$r8$clinit:I

    .line 29
    .line 30
    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    .line 31
    .line 32
    sget-wide v2, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 33
    .line 34
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lokhttp3/Headers$Builder;

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    invoke-direct {v2, v3}, Lokhttp3/Headers$Builder;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const/high16 v3, 0x40400000    # 3.0f

    .line 44
    .line 45
    const/high16 v4, 0x41500000    # 13.0f

    .line 46
    .line 47
    invoke-virtual {v2, v3, v4}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    .line 48
    .line 49
    .line 50
    const/high16 v5, 0x40000000    # 2.0f

    .line 51
    .line 52
    invoke-virtual {v2, v5}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 53
    .line 54
    .line 55
    const/high16 v6, -0x40000000    # -2.0f

    .line 56
    .line 57
    invoke-virtual {v2, v6}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 58
    .line 59
    .line 60
    const/high16 v7, 0x41300000    # 11.0f

    .line 61
    .line 62
    invoke-virtual {v2, v3, v7}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v5}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lokhttp3/Headers$Builder;->close()V

    .line 69
    .line 70
    .line 71
    const/high16 v8, 0x41880000    # 17.0f

    .line 72
    .line 73
    invoke-virtual {v2, v3, v8}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v5}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v6}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 80
    .line 81
    .line 82
    const/high16 v9, 0x41700000    # 15.0f

    .line 83
    .line 84
    invoke-virtual {v2, v3, v9}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v5}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lokhttp3/Headers$Builder;->close()V

    .line 91
    .line 92
    .line 93
    const/high16 v10, 0x41100000    # 9.0f

    .line 94
    .line 95
    invoke-virtual {v2, v3, v10}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v5}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 99
    .line 100
    .line 101
    const/high16 v10, 0x40a00000    # 5.0f

    .line 102
    .line 103
    const/high16 v11, 0x40e00000    # 7.0f

    .line 104
    .line 105
    invoke-virtual {v2, v10, v11}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3, v11}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v5}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lokhttp3/Headers$Builder;->close()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v11, v4}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    .line 118
    .line 119
    .line 120
    const/high16 v3, 0x41600000    # 14.0f

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v6}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v11, v7}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v5}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Lokhttp3/Headers$Builder;->close()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v11, v8}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v6}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v11, v9}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v5}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Lokhttp3/Headers$Builder;->close()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v11, v11}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v5}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v3}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 162
    .line 163
    .line 164
    const/high16 v3, 0x41a80000    # 21.0f

    .line 165
    .line 166
    invoke-virtual {v2, v3, v11}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v11, v11}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Lokhttp3/Headers$Builder;->close()V

    .line 173
    .line 174
    .line 175
    iget-object v2, v2, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/ArrayList;

    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    invoke-static {v0, v2, v3, v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sput-object v0, Landroidx/room/Room;->_list:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 186
    .line 187
    return-object v0
.end method

.method public static final getMoreVert()Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 15

    .line 1
    sget-object v0, Landroidx/room/Room;->_moreVert:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Filled.MoreVert"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 26
    .line 27
    .line 28
    sget v1, Landroidx/compose/ui/graphics/vector/VectorKt;->$r8$clinit:I

    .line 29
    .line 30
    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    .line 31
    .line 32
    sget-wide v2, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 33
    .line 34
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 35
    .line 36
    .line 37
    const/high16 v2, 0x41400000    # 12.0f

    .line 38
    .line 39
    const/high16 v3, 0x41000000    # 8.0f

    .line 40
    .line 41
    invoke-static {v2, v3}, Landroidx/compose/ui/Modifier$-CC;->m(FF)Lokhttp3/Headers$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/high16 v7, 0x40000000    # 2.0f

    .line 46
    .line 47
    const v8, -0x4099999a    # -0.9f

    .line 48
    .line 49
    .line 50
    const v5, 0x3f8ccccd    # 1.1f

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/high16 v9, 0x40000000    # 2.0f

    .line 55
    .line 56
    const/high16 v10, -0x40000000    # -2.0f

    .line 57
    .line 58
    move-object v4, v3

    .line 59
    invoke-virtual/range {v4 .. v10}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const v11, -0x4099999a    # -0.9f

    .line 63
    .line 64
    .line 65
    const/high16 v12, -0x40000000    # -2.0f

    .line 66
    .line 67
    invoke-virtual {v3, v11, v12, v12, v12}, Lokhttp3/Headers$Builder;->reflectiveCurveToRelative(FFFF)V

    .line 68
    .line 69
    .line 70
    const v13, 0x3f666666    # 0.9f

    .line 71
    .line 72
    .line 73
    const/high16 v14, 0x40000000    # 2.0f

    .line 74
    .line 75
    invoke-virtual {v3, v12, v13, v12, v14}, Lokhttp3/Headers$Builder;->reflectiveCurveToRelative(FFFF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v13, v14, v14, v14}, Lokhttp3/Headers$Builder;->reflectiveCurveToRelative(FFFF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lokhttp3/Headers$Builder;->close()V

    .line 82
    .line 83
    .line 84
    const/high16 v4, 0x41200000    # 10.0f

    .line 85
    .line 86
    invoke-virtual {v3, v2, v4}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    .line 87
    .line 88
    .line 89
    const/high16 v7, -0x40000000    # -2.0f

    .line 90
    .line 91
    const v8, 0x3f666666    # 0.9f

    .line 92
    .line 93
    .line 94
    const v5, -0x40733333    # -1.1f

    .line 95
    .line 96
    .line 97
    const/high16 v9, -0x40000000    # -2.0f

    .line 98
    .line 99
    const/high16 v10, 0x40000000    # 2.0f

    .line 100
    .line 101
    move-object v4, v3

    .line 102
    invoke-virtual/range {v4 .. v10}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v13, v14, v14, v14}, Lokhttp3/Headers$Builder;->reflectiveCurveToRelative(FFFF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v14, v11, v14, v12}, Lokhttp3/Headers$Builder;->reflectiveCurveToRelative(FFFF)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v11, v12, v12, v12}, Lokhttp3/Headers$Builder;->reflectiveCurveToRelative(FFFF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Lokhttp3/Headers$Builder;->close()V

    .line 115
    .line 116
    .line 117
    const/high16 v4, 0x41800000    # 16.0f

    .line 118
    .line 119
    invoke-virtual {v3, v2, v4}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    .line 120
    .line 121
    .line 122
    move-object v4, v3

    .line 123
    invoke-virtual/range {v4 .. v10}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v13, v14, v14, v14}, Lokhttp3/Headers$Builder;->reflectiveCurveToRelative(FFFF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v14, v11, v14, v12}, Lokhttp3/Headers$Builder;->reflectiveCurveToRelative(FFFF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v11, v12, v12, v12}, Lokhttp3/Headers$Builder;->reflectiveCurveToRelative(FFFF)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Lokhttp3/Headers$Builder;->close()V

    .line 136
    .line 137
    .line 138
    iget-object v2, v3, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/ArrayList;

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    invoke-static {v0, v2, v3, v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sput-object v0, Landroidx/room/Room;->_moreVert:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 149
    .line 150
    return-object v0
.end method

.method public static getRouteIds(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Landroidx/mediarouter/media/MediaRoute2Provider$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v1}, Landroidx/mediarouter/media/MediaRoute2Provider$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-object v0
.end method

.method public static getTextMetricsParams(Landroidx/appcompat/widget/AppCompatTextView;)Landroidx/core/text/PrecomputedTextCompat$Params;
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/core/text/PrecomputedTextCompat$Params;

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/core/widget/TextViewCompat$Api28Impl;->getTextMetricsParams(Landroid/widget/TextView;)Landroid/text/PrecomputedText$Params;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Landroidx/core/text/PrecomputedTextCompat$Params;-><init>(Landroid/text/PrecomputedText$Params;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v2, Landroid/text/TextPaint;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    const/16 v5, 0x17

    .line 29
    .line 30
    if-lt v0, v5, :cond_1

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    const/4 v7, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    :goto_0
    sget-object v8, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 38
    .line 39
    if-lt v0, v5, :cond_2

    .line 40
    .line 41
    invoke-static {p0}, Landroidx/core/widget/TextViewCompat$Api23Impl;->getBreakStrategy(Landroid/widget/TextView;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-static {p0}, Landroidx/core/widget/TextViewCompat$Api23Impl;->getHyphenationFrequency(Landroid/widget/TextView;)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    instance-of v5, v5, Landroid/text/method/PasswordTransformationMethod;

    .line 54
    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    sget-object v8, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    if-lt v0, v1, :cond_6

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    and-int/lit8 v0, v0, 0xf

    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    if-ne v0, v1, :cond_6

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextLocale()Ljava/util/Locale;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Landroidx/core/widget/TextViewCompat$Api24Impl;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Landroidx/core/widget/TextViewCompat$Api28Impl;->getDigitStrings(Landroid/icu/text/DecimalFormatSymbols;)[Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    aget-object p0, p0, v3

    .line 84
    .line 85
    invoke-virtual {p0, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(I)B

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eq p0, v4, :cond_5

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    if-ne p0, v0, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    sget-object v8, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    :goto_1
    sget-object v8, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ne v0, v4, :cond_7

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    packed-switch p0, :pswitch_data_0

    .line 117
    .line 118
    .line 119
    if-eqz v3, :cond_8

    .line 120
    .line 121
    sget-object v8, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :pswitch_0
    sget-object v8, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :pswitch_1
    sget-object v8, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :pswitch_2
    sget-object v8, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :pswitch_3
    sget-object v8, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :pswitch_4
    sget-object v8, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    .line 137
    .line 138
    :cond_8
    :goto_2
    :pswitch_5
    new-instance p0, Landroidx/core/text/PrecomputedTextCompat$Params;

    .line 139
    .line 140
    invoke-direct {p0, v2, v8, v6, v7}, Landroidx/core/text/PrecomputedTextCompat$Params;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public static final getTv()Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 14

    .line 1
    sget-object v0, Landroidx/room/Room;->_tv:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Filled.Tv"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 26
    .line 27
    .line 28
    sget v1, Landroidx/compose/ui/graphics/vector/VectorKt;->$r8$clinit:I

    .line 29
    .line 30
    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    .line 31
    .line 32
    sget-wide v2, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 33
    .line 34
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lokhttp3/Headers$Builder;

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    invoke-direct {v2, v3}, Lokhttp3/Headers$Builder;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const/high16 v3, 0x41a80000    # 21.0f

    .line 44
    .line 45
    const/high16 v11, 0x40400000    # 3.0f

    .line 46
    .line 47
    invoke-virtual {v2, v3, v11}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v11, v11}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 51
    .line 52
    .line 53
    const/high16 v7, -0x40000000    # -2.0f

    .line 54
    .line 55
    const v8, 0x3f666666    # 0.9f

    .line 56
    .line 57
    .line 58
    const v5, -0x40733333    # -1.1f

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/high16 v9, -0x40000000    # -2.0f

    .line 63
    .line 64
    const/high16 v10, 0x40000000    # 2.0f

    .line 65
    .line 66
    move-object v4, v2

    .line 67
    invoke-virtual/range {v4 .. v10}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const/high16 v12, 0x41400000    # 12.0f

    .line 71
    .line 72
    invoke-virtual {v2, v12}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 73
    .line 74
    .line 75
    const v7, 0x3f666666    # 0.9f

    .line 76
    .line 77
    .line 78
    const/high16 v8, 0x40000000    # 2.0f

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    const v6, 0x3f8ccccd    # 1.1f

    .line 82
    .line 83
    .line 84
    const/high16 v9, 0x40000000    # 2.0f

    .line 85
    .line 86
    invoke-virtual/range {v4 .. v10}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 87
    .line 88
    .line 89
    const/high16 v13, 0x40a00000    # 5.0f

    .line 90
    .line 91
    invoke-virtual {v2, v13}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 92
    .line 93
    .line 94
    const/high16 v4, 0x40000000    # 2.0f

    .line 95
    .line 96
    invoke-virtual {v2, v4}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 97
    .line 98
    .line 99
    const/high16 v4, 0x41000000    # 8.0f

    .line 100
    .line 101
    invoke-virtual {v2, v4}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 102
    .line 103
    .line 104
    const/high16 v4, -0x40000000    # -2.0f

    .line 105
    .line 106
    invoke-virtual {v2, v4}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v13}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 110
    .line 111
    .line 112
    const v7, 0x3ffeb852    # 1.99f

    .line 113
    .line 114
    .line 115
    const v8, -0x4099999a    # -0.9f

    .line 116
    .line 117
    .line 118
    const v5, 0x3f8ccccd    # 1.1f

    .line 119
    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    const v9, 0x3ffeb852    # 1.99f

    .line 123
    .line 124
    .line 125
    const/high16 v10, -0x40000000    # -2.0f

    .line 126
    .line 127
    move-object v4, v2

    .line 128
    invoke-virtual/range {v4 .. v10}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 129
    .line 130
    .line 131
    const/high16 v4, 0x41b80000    # 23.0f

    .line 132
    .line 133
    invoke-virtual {v2, v4, v13}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 134
    .line 135
    .line 136
    const v7, -0x4099999a    # -0.9f

    .line 137
    .line 138
    .line 139
    const/high16 v8, -0x40000000    # -2.0f

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    const v6, -0x40733333    # -1.1f

    .line 143
    .line 144
    .line 145
    const/high16 v9, -0x40000000    # -2.0f

    .line 146
    .line 147
    move-object v4, v2

    .line 148
    invoke-virtual/range {v4 .. v10}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Lokhttp3/Headers$Builder;->close()V

    .line 152
    .line 153
    .line 154
    const/high16 v4, 0x41880000    # 17.0f

    .line 155
    .line 156
    invoke-virtual {v2, v3, v4}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v11, v4}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v11, v13}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 163
    .line 164
    .line 165
    const/high16 v3, 0x41900000    # 18.0f

    .line 166
    .line 167
    invoke-virtual {v2, v3}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v12}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Lokhttp3/Headers$Builder;->close()V

    .line 174
    .line 175
    .line 176
    iget-object v2, v2, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/ArrayList;

    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    invoke-static {v0, v2, v3, v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sput-object v0, Landroidx/room/Room;->_tv:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 187
    .line 188
    return-object v0
.end method

.method public static final hasSpan(Landroid/text/Spanned;Ljava/lang/Class;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-interface {p0, v1, v0, p1}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eq p1, p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
.end method

.method public static inferFileTypeFromMimeType(Ljava/lang/String;)I
    .locals 23

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    const/16 v3, 0x12

    .line 8
    .line 9
    const/16 v4, 0x11

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    const/16 v6, 0xf

    .line 14
    .line 15
    const/16 v7, 0xe

    .line 16
    .line 17
    const/16 v8, 0xd

    .line 18
    .line 19
    const/16 v9, 0xc

    .line 20
    .line 21
    const/16 v12, 0x9

    .line 22
    .line 23
    const/16 v13, 0x8

    .line 24
    .line 25
    const/4 v14, 0x7

    .line 26
    const/4 v15, 0x6

    .line 27
    const/16 v16, 0x5

    .line 28
    .line 29
    const/16 v17, 0x4

    .line 30
    .line 31
    const/16 v18, 0x3

    .line 32
    .line 33
    const/16 v19, 0x1

    .line 34
    .line 35
    const/16 v20, 0x0

    .line 36
    .line 37
    const/16 v21, -0x1

    .line 38
    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    return v21

    .line 42
    :cond_0
    invoke-static/range {p0 .. p0}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v22

    .line 53
    sparse-switch v22, :sswitch_data_0

    .line 54
    .line 55
    .line 56
    :goto_0
    const/4 v10, -0x1

    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :sswitch_0
    const-string v10, "video/x-matroska"

    .line 60
    .line 61
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-nez v10, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/16 v10, 0x1f

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :sswitch_1
    const-string v10, "audio/webm"

    .line 73
    .line 74
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-nez v10, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/16 v10, 0x1e

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :sswitch_2
    const-string v10, "audio/mpeg"

    .line 86
    .line 87
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-nez v10, :cond_3

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const/16 v10, 0x1d

    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :sswitch_3
    const-string v10, "audio/midi"

    .line 99
    .line 100
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-nez v10, :cond_4

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    const/16 v10, 0x1c

    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :sswitch_4
    const-string v10, "audio/flac"

    .line 112
    .line 113
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-nez v10, :cond_5

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    const/16 v10, 0x1b

    .line 121
    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :sswitch_5
    const-string v10, "audio/eac3"

    .line 125
    .line 126
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-nez v10, :cond_6

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    const/16 v10, 0x1a

    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :sswitch_6
    const-string v10, "audio/3gpp"

    .line 138
    .line 139
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-nez v10, :cond_7

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_7
    const/16 v10, 0x19

    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :sswitch_7
    const-string v10, "video/mp4"

    .line 151
    .line 152
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-nez v10, :cond_8

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_8
    const/16 v10, 0x18

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :sswitch_8
    const-string v10, "audio/wav"

    .line 164
    .line 165
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-nez v10, :cond_9

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_9
    const/16 v10, 0x17

    .line 173
    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :sswitch_9
    const-string v10, "audio/ogg"

    .line 177
    .line 178
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    if-nez v10, :cond_a

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_a
    const/16 v10, 0x16

    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :sswitch_a
    const-string v10, "audio/mp4"

    .line 191
    .line 192
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    if-nez v10, :cond_b

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_b
    const/16 v10, 0x15

    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :sswitch_b
    const-string v10, "audio/amr"

    .line 205
    .line 206
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    if-nez v10, :cond_c

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_c
    const/16 v10, 0x14

    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :sswitch_c
    const-string v10, "audio/ac4"

    .line 219
    .line 220
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    if-nez v10, :cond_d

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_d
    const/16 v10, 0x13

    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :sswitch_d
    const-string v10, "audio/ac3"

    .line 233
    .line 234
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    if-nez v10, :cond_e

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_e
    const/16 v10, 0x12

    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :sswitch_e
    const-string v10, "video/x-flv"

    .line 247
    .line 248
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    if-nez v10, :cond_f

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_f
    const/16 v10, 0x11

    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :sswitch_f
    const-string v10, "application/webm"

    .line 261
    .line 262
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    if-nez v10, :cond_10

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_10
    const/16 v10, 0x10

    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :sswitch_10
    const-string v10, "audio/x-matroska"

    .line 275
    .line 276
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    if-nez v10, :cond_11

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_11
    const/16 v10, 0xf

    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :sswitch_11
    const-string v10, "image/png"

    .line 289
    .line 290
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    if-nez v10, :cond_12

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_12
    const/16 v10, 0xe

    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :sswitch_12
    const-string v10, "image/bmp"

    .line 303
    .line 304
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    if-nez v10, :cond_13

    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_13
    const/16 v10, 0xd

    .line 313
    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :sswitch_13
    const-string v10, "text/vtt"

    .line 317
    .line 318
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    if-nez v10, :cond_14

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_14
    const/16 v10, 0xc

    .line 327
    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :sswitch_14
    const-string v10, "video/x-msvideo"

    .line 331
    .line 332
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    if-nez v10, :cond_15

    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :cond_15
    const/16 v10, 0xb

    .line 341
    .line 342
    goto/16 :goto_1

    .line 343
    .line 344
    :sswitch_15
    const-string v10, "application/mp4"

    .line 345
    .line 346
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    if-nez v10, :cond_16

    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_16
    const/16 v10, 0xa

    .line 355
    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    :sswitch_16
    const-string v10, "image/webp"

    .line 359
    .line 360
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    if-nez v10, :cond_17

    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :cond_17
    const/16 v10, 0x9

    .line 369
    .line 370
    goto/16 :goto_1

    .line 371
    .line 372
    :sswitch_17
    const-string v10, "image/jpeg"

    .line 373
    .line 374
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v10

    .line 378
    if-nez v10, :cond_18

    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :cond_18
    const/16 v10, 0x8

    .line 383
    .line 384
    goto/16 :goto_1

    .line 385
    .line 386
    :sswitch_18
    const-string v10, "image/heif"

    .line 387
    .line 388
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v10

    .line 392
    if-nez v10, :cond_19

    .line 393
    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :cond_19
    const/4 v10, 0x7

    .line 397
    goto :goto_1

    .line 398
    :sswitch_19
    const-string v10, "image/heic"

    .line 399
    .line 400
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v10

    .line 404
    if-nez v10, :cond_1a

    .line 405
    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :cond_1a
    const/4 v10, 0x6

    .line 409
    goto :goto_1

    .line 410
    :sswitch_1a
    const-string v10, "image/avif"

    .line 411
    .line 412
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v10

    .line 416
    if-nez v10, :cond_1b

    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :cond_1b
    const/4 v10, 0x5

    .line 421
    goto :goto_1

    .line 422
    :sswitch_1b
    const-string v10, "audio/amr-wb"

    .line 423
    .line 424
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v10

    .line 428
    if-nez v10, :cond_1c

    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :cond_1c
    const/4 v10, 0x4

    .line 433
    goto :goto_1

    .line 434
    :sswitch_1c
    const-string v10, "video/webm"

    .line 435
    .line 436
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v10

    .line 440
    if-nez v10, :cond_1d

    .line 441
    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :cond_1d
    const/4 v10, 0x3

    .line 445
    goto :goto_1

    .line 446
    :sswitch_1d
    const-string v10, "video/mp2t"

    .line 447
    .line 448
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v10

    .line 452
    if-nez v10, :cond_1e

    .line 453
    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :cond_1e
    const/4 v10, 0x2

    .line 457
    goto :goto_1

    .line 458
    :sswitch_1e
    const-string v10, "video/mp2p"

    .line 459
    .line 460
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v10

    .line 464
    if-nez v10, :cond_1f

    .line 465
    .line 466
    goto/16 :goto_0

    .line 467
    .line 468
    :cond_1f
    const/4 v10, 0x1

    .line 469
    goto :goto_1

    .line 470
    :sswitch_1f
    const-string v10, "audio/eac3-joc"

    .line 471
    .line 472
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v10

    .line 476
    if-nez v10, :cond_20

    .line 477
    .line 478
    goto/16 :goto_0

    .line 479
    .line 480
    :cond_20
    const/4 v10, 0x0

    .line 481
    :goto_1
    packed-switch v10, :pswitch_data_0

    .line 482
    .line 483
    .line 484
    return v21

    .line 485
    :pswitch_0
    return v14

    .line 486
    :pswitch_1
    return v6

    .line 487
    :pswitch_2
    return v17

    .line 488
    :pswitch_3
    return v9

    .line 489
    :pswitch_4
    return v12

    .line 490
    :pswitch_5
    return v19

    .line 491
    :pswitch_6
    return v16

    .line 492
    :pswitch_7
    return v4

    .line 493
    :pswitch_8
    return v2

    .line 494
    :pswitch_9
    return v8

    .line 495
    :pswitch_a
    return v5

    .line 496
    :pswitch_b
    return v13

    .line 497
    :pswitch_c
    return v3

    .line 498
    :pswitch_d
    return v7

    .line 499
    :pswitch_e
    return v1

    .line 500
    :pswitch_f
    return v0

    .line 501
    :pswitch_10
    return v18

    .line 502
    :pswitch_11
    return v15

    .line 503
    :pswitch_12
    const/16 v0, 0xb

    .line 504
    .line 505
    return v0

    .line 506
    :pswitch_13
    const/16 v0, 0xa

    .line 507
    .line 508
    return v0

    .line 509
    :pswitch_14
    return v20

    .line 510
    nop

    .line 511
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_1f
        -0x6315f78b -> :sswitch_1e
        -0x6315f787 -> :sswitch_1d
        -0x63118f53 -> :sswitch_1c
        -0x5fc6f775 -> :sswitch_1b
        -0x58abd7ba -> :sswitch_1a
        -0x58a8e8f5 -> :sswitch_19
        -0x58a8e8f2 -> :sswitch_18
        -0x58a7d764 -> :sswitch_17
        -0x58a21830 -> :sswitch_16
        -0x4a681e4e -> :sswitch_15
        -0x405dba54 -> :sswitch_14
        -0x3be2f26c -> :sswitch_13
        -0x3468a12f -> :sswitch_12
        -0x34686c8b -> :sswitch_11
        -0x17118226 -> :sswitch_10
        -0x2974308 -> :sswitch_f
        0xd45707 -> :sswitch_e
        0xb269698 -> :sswitch_d
        0xb269699 -> :sswitch_c
        0xb26980d -> :sswitch_b
        0xb26c538 -> :sswitch_a
        0xb26cbd6 -> :sswitch_9
        0xb26e933 -> :sswitch_8
        0x4f62635d -> :sswitch_7
        0x59976a2d -> :sswitch_6
        0x59ae0c65 -> :sswitch_5
        0x59aeaa01 -> :sswitch_4
        0x59b1cdba -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x59b64a32 -> :sswitch_1
        0x79909c15 -> :sswitch_0
    .end sparse-switch

    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_11
        :pswitch_11
        :pswitch_6
        :pswitch_14
        :pswitch_5
        :pswitch_10
        :pswitch_b
        :pswitch_4
        :pswitch_3
        :pswitch_b
        :pswitch_10
        :pswitch_14
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_11
        :pswitch_11
    .end packed-switch
.end method

.method public static inferFileTypeFromUri(Landroid/net/Uri;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const-string v1, ".ac3"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_23

    .line 16
    .line 17
    const-string v1, ".ec3"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_c

    .line 26
    .line 27
    :cond_1
    const-string v1, ".ac4"

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    const-string v1, ".adts"

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_22

    .line 44
    .line 45
    const-string v1, ".aac"

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    goto/16 :goto_b

    .line 54
    .line 55
    :cond_3
    const-string v1, ".amr"

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    const/4 p0, 0x3

    .line 64
    return p0

    .line 65
    :cond_4
    const-string v1, ".flac"

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x4

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    return v2

    .line 75
    :cond_5
    const-string v1, ".flv"

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v3, 0x5

    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    return v3

    .line 85
    :cond_6
    const-string v1, ".mid"

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_21

    .line 92
    .line 93
    const-string v1, ".midi"

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_21

    .line 100
    .line 101
    const-string v1, ".smf"

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    goto/16 :goto_a

    .line 110
    .line 111
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    sub-int/2addr v1, v2

    .line 116
    const-string v4, ".mk"

    .line 117
    .line 118
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_20

    .line 123
    .line 124
    const-string v1, ".webm"

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_8

    .line 131
    .line 132
    goto/16 :goto_9

    .line 133
    .line 134
    :cond_8
    const-string v1, ".mp3"

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_9

    .line 141
    .line 142
    const/4 p0, 0x7

    .line 143
    return p0

    .line 144
    :cond_9
    const-string v1, ".mp4"

    .line 145
    .line 146
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_1f

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    sub-int/2addr v4, v2

    .line 157
    const-string v5, ".m4"

    .line 158
    .line 159
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_1f

    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    sub-int/2addr v4, v3

    .line 170
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_1f

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    sub-int/2addr v1, v3

    .line 181
    const-string v3, ".cmf"

    .line 182
    .line 183
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_a

    .line 188
    .line 189
    goto/16 :goto_8

    .line 190
    .line 191
    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    sub-int/2addr v1, v2

    .line 196
    const-string v3, ".og"

    .line 197
    .line 198
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_1e

    .line 203
    .line 204
    const-string v1, ".opus"

    .line 205
    .line 206
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_b

    .line 211
    .line 212
    goto/16 :goto_7

    .line 213
    .line 214
    :cond_b
    const-string v1, ".ps"

    .line 215
    .line 216
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_1d

    .line 221
    .line 222
    const-string v1, ".mpeg"

    .line 223
    .line 224
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_1d

    .line 229
    .line 230
    const-string v1, ".mpg"

    .line 231
    .line 232
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_1d

    .line 237
    .line 238
    const-string v1, ".m2p"

    .line 239
    .line 240
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_c

    .line 245
    .line 246
    goto/16 :goto_6

    .line 247
    .line 248
    :cond_c
    const-string v1, ".ts"

    .line 249
    .line 250
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-nez v3, :cond_1c

    .line 255
    .line 256
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    sub-int/2addr v3, v2

    .line 261
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_d

    .line 266
    .line 267
    goto/16 :goto_5

    .line 268
    .line 269
    :cond_d
    const-string v1, ".wav"

    .line 270
    .line 271
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-nez v1, :cond_1b

    .line 276
    .line 277
    const-string v1, ".wave"

    .line 278
    .line 279
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_e

    .line 284
    .line 285
    goto/16 :goto_4

    .line 286
    .line 287
    :cond_e
    const-string v1, ".vtt"

    .line 288
    .line 289
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-nez v1, :cond_1a

    .line 294
    .line 295
    const-string v1, ".webvtt"

    .line 296
    .line 297
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_f

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_f
    const-string v1, ".jpg"

    .line 305
    .line 306
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-nez v1, :cond_19

    .line 311
    .line 312
    const-string v1, ".jpeg"

    .line 313
    .line 314
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_10

    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_10
    const-string v1, ".avi"

    .line 322
    .line 323
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_11

    .line 328
    .line 329
    const/16 p0, 0x10

    .line 330
    .line 331
    return p0

    .line 332
    :cond_11
    const-string v1, ".png"

    .line 333
    .line 334
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_12

    .line 339
    .line 340
    const/16 p0, 0x11

    .line 341
    .line 342
    return p0

    .line 343
    :cond_12
    const-string v1, ".webp"

    .line 344
    .line 345
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_13

    .line 350
    .line 351
    const/16 p0, 0x12

    .line 352
    .line 353
    return p0

    .line 354
    :cond_13
    const-string v1, ".bmp"

    .line 355
    .line 356
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-nez v1, :cond_18

    .line 361
    .line 362
    const-string v1, ".dib"

    .line 363
    .line 364
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_14

    .line 369
    .line 370
    goto :goto_1

    .line 371
    :cond_14
    const-string v1, ".heic"

    .line 372
    .line 373
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-nez v1, :cond_17

    .line 378
    .line 379
    const-string v1, ".heif"

    .line 380
    .line 381
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_15

    .line 386
    .line 387
    goto :goto_0

    .line 388
    :cond_15
    const-string v1, ".avif"

    .line 389
    .line 390
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 391
    .line 392
    .line 393
    move-result p0

    .line 394
    if-eqz p0, :cond_16

    .line 395
    .line 396
    const/16 p0, 0x15

    .line 397
    .line 398
    return p0

    .line 399
    :cond_16
    return v0

    .line 400
    :cond_17
    :goto_0
    const/16 p0, 0x14

    .line 401
    .line 402
    return p0

    .line 403
    :cond_18
    :goto_1
    const/16 p0, 0x13

    .line 404
    .line 405
    return p0

    .line 406
    :cond_19
    :goto_2
    const/16 p0, 0xe

    .line 407
    .line 408
    return p0

    .line 409
    :cond_1a
    :goto_3
    const/16 p0, 0xd

    .line 410
    .line 411
    return p0

    .line 412
    :cond_1b
    :goto_4
    const/16 p0, 0xc

    .line 413
    .line 414
    return p0

    .line 415
    :cond_1c
    :goto_5
    const/16 p0, 0xb

    .line 416
    .line 417
    return p0

    .line 418
    :cond_1d
    :goto_6
    const/16 p0, 0xa

    .line 419
    .line 420
    return p0

    .line 421
    :cond_1e
    :goto_7
    const/16 p0, 0x9

    .line 422
    .line 423
    return p0

    .line 424
    :cond_1f
    :goto_8
    const/16 p0, 0x8

    .line 425
    .line 426
    return p0

    .line 427
    :cond_20
    :goto_9
    const/4 p0, 0x6

    .line 428
    return p0

    .line 429
    :cond_21
    :goto_a
    const/16 p0, 0xf

    .line 430
    .line 431
    return p0

    .line 432
    :cond_22
    :goto_b
    const/4 p0, 0x2

    .line 433
    return p0

    .line 434
    :cond_23
    :goto_c
    const/4 p0, 0x0

    .line 435
    return p0
.end method

.method public static parseMshp(Landroidx/media3/common/util/ParsableByteArray;)Ljava/util/ArrayList;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    const/4 v1, 0x7

    .line 12
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const v4, 0x64666c38

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-ne v3, v4, :cond_2

    .line 24
    .line 25
    new-instance v3, Landroidx/media3/common/util/ParsableByteArray;

    .line 26
    .line 27
    invoke-direct {v3}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v4, Ljava/util/zip/Inflater;

    .line 31
    .line 32
    invoke-direct {v4, v5}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-static {v0, v3, v4}, Landroidx/media3/common/util/Util;->inflate(Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/common/util/ParsableByteArray;Ljava/util/zip/Inflater;)Z

    .line 36
    .line 37
    .line 38
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_1
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 46
    .line 47
    .line 48
    move-object v0, v3

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object v1, v0

    .line 52
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_2
    const v4, 0x72617720

    .line 57
    .line 58
    .line 59
    if-eq v3, v4, :cond_3

    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_3
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iget v4, v0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 68
    .line 69
    iget v6, v0, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 70
    .line 71
    :goto_1
    if-ge v4, v6, :cond_14

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    add-int/2addr v7, v4

    .line 78
    if-le v7, v4, :cond_11

    .line 79
    .line 80
    if-le v7, v6, :cond_4

    .line 81
    .line 82
    goto/16 :goto_c

    .line 83
    .line 84
    :cond_4
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const v8, 0x6d657368

    .line 89
    .line 90
    .line 91
    if-ne v4, v8, :cond_13

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    const/16 v8, 0x2710

    .line 98
    .line 99
    if-le v4, v8, :cond_5

    .line 100
    .line 101
    :goto_2
    move-object v1, v2

    .line 102
    move-object/from16 p0, v3

    .line 103
    .line 104
    move/from16 v19, v6

    .line 105
    .line 106
    :goto_3
    const/16 v20, 0x1

    .line 107
    .line 108
    goto/16 :goto_b

    .line 109
    .line 110
    :cond_5
    new-array v8, v4, [F

    .line 111
    .line 112
    const/4 v10, 0x0

    .line 113
    :goto_4
    if-ge v10, v4, :cond_6

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    aput v11, v8, v10

    .line 124
    .line 125
    add-int/lit8 v10, v10, 0x1

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_6
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    const/16 v11, 0x7d00

    .line 133
    .line 134
    if-le v10, v11, :cond_7

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 138
    .line 139
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    .line 140
    .line 141
    .line 142
    move-result-wide v13

    .line 143
    move-object/from16 p0, v3

    .line 144
    .line 145
    int-to-double v2, v4

    .line 146
    mul-double v2, v2, v11

    .line 147
    .line 148
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    div-double/2addr v2, v13

    .line 153
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 154
    .line 155
    .line 156
    move-result-wide v2

    .line 157
    double-to-int v2, v2

    .line 158
    new-instance v3, Landroidx/media3/extractor/VorbisBitArray;

    .line 159
    .line 160
    iget-object v9, v0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 161
    .line 162
    array-length v15, v9

    .line 163
    const/4 v11, 0x1

    .line 164
    const/4 v12, 0x0

    .line 165
    invoke-direct {v3, v9, v15, v11, v12}, Landroidx/media3/extractor/VorbisBitArray;-><init>([BIIB)V

    .line 166
    .line 167
    .line 168
    iget v9, v0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 169
    .line 170
    const/16 v11, 0x8

    .line 171
    .line 172
    mul-int/lit8 v9, v9, 0x8

    .line 173
    .line 174
    invoke-virtual {v3, v9}, Landroidx/media3/extractor/VorbisBitArray;->setPosition(I)V

    .line 175
    .line 176
    .line 177
    mul-int/lit8 v9, v10, 0x5

    .line 178
    .line 179
    new-array v9, v9, [F

    .line 180
    .line 181
    const/4 v12, 0x5

    .line 182
    new-array v15, v12, [I

    .line 183
    .line 184
    const/4 v11, 0x0

    .line 185
    const/16 v18, 0x0

    .line 186
    .line 187
    :goto_5
    if-ge v11, v10, :cond_b

    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    :goto_6
    if-ge v1, v12, :cond_a

    .line 191
    .line 192
    aget v19, v15, v1

    .line 193
    .line 194
    invoke-virtual {v3, v2}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 195
    .line 196
    .line 197
    move-result v20

    .line 198
    shr-int/lit8 v21, v20, 0x1

    .line 199
    .line 200
    and-int/lit8 v12, v20, 0x1

    .line 201
    .line 202
    neg-int v12, v12

    .line 203
    xor-int v12, v21, v12

    .line 204
    .line 205
    add-int v12, v12, v19

    .line 206
    .line 207
    if-ge v12, v4, :cond_9

    .line 208
    .line 209
    if-gez v12, :cond_8

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_8
    add-int/lit8 v19, v18, 0x1

    .line 213
    .line 214
    aget v20, v8, v12

    .line 215
    .line 216
    aput v20, v9, v18

    .line 217
    .line 218
    aput v12, v15, v1

    .line 219
    .line 220
    add-int/lit8 v1, v1, 0x1

    .line 221
    .line 222
    move/from16 v18, v19

    .line 223
    .line 224
    const/4 v12, 0x5

    .line 225
    goto :goto_6

    .line 226
    :cond_9
    :goto_7
    move/from16 v19, v6

    .line 227
    .line 228
    const/4 v1, 0x0

    .line 229
    goto :goto_3

    .line 230
    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 231
    .line 232
    const/4 v1, 0x7

    .line 233
    const/4 v12, 0x5

    .line 234
    goto :goto_5

    .line 235
    :cond_b
    invoke-virtual {v3}, Landroidx/media3/extractor/VorbisBitArray;->getPosition()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    const/4 v2, 0x7

    .line 240
    add-int/2addr v1, v2

    .line 241
    and-int/lit8 v1, v1, -0x8

    .line 242
    .line 243
    invoke-virtual {v3, v1}, Landroidx/media3/extractor/VorbisBitArray;->setPosition(I)V

    .line 244
    .line 245
    .line 246
    const/16 v1, 0x20

    .line 247
    .line 248
    invoke-virtual {v3, v1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    new-array v8, v4, [Lkotlinx/coroutines/flow/SharingConfig;

    .line 253
    .line 254
    const/4 v11, 0x0

    .line 255
    :goto_8
    if-ge v11, v4, :cond_10

    .line 256
    .line 257
    const/16 v12, 0x8

    .line 258
    .line 259
    invoke-virtual {v3, v12}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 260
    .line 261
    .line 262
    move-result v15

    .line 263
    invoke-virtual {v3, v12}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-virtual {v3, v1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    const v1, 0x1f400

    .line 272
    .line 273
    .line 274
    if-le v12, v1, :cond_c

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_c
    move/from16 v19, v6

    .line 278
    .line 279
    int-to-double v5, v10

    .line 280
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    .line 281
    .line 282
    mul-double v5, v5, v16

    .line 283
    .line 284
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 285
    .line 286
    .line 287
    move-result-wide v5

    .line 288
    div-double/2addr v5, v13

    .line 289
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 290
    .line 291
    .line 292
    move-result-wide v5

    .line 293
    double-to-int v5, v5

    .line 294
    mul-int/lit8 v6, v12, 0x3

    .line 295
    .line 296
    new-array v6, v6, [F

    .line 297
    .line 298
    mul-int/lit8 v1, v12, 0x2

    .line 299
    .line 300
    new-array v1, v1, [F

    .line 301
    .line 302
    move-object/from16 v21, v1

    .line 303
    .line 304
    const/4 v1, 0x0

    .line 305
    const/16 v22, 0x0

    .line 306
    .line 307
    :goto_9
    if-ge v1, v12, :cond_f

    .line 308
    .line 309
    invoke-virtual {v3, v5}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 310
    .line 311
    .line 312
    move-result v23

    .line 313
    shr-int/lit8 v24, v23, 0x1

    .line 314
    .line 315
    move-object/from16 v25, v3

    .line 316
    .line 317
    const/16 v20, 0x1

    .line 318
    .line 319
    and-int/lit8 v3, v23, 0x1

    .line 320
    .line 321
    move-object/from16 v27, v21

    .line 322
    .line 323
    move/from16 v21, v4

    .line 324
    .line 325
    move-object/from16 v4, v27

    .line 326
    .line 327
    neg-int v3, v3

    .line 328
    xor-int v3, v24, v3

    .line 329
    .line 330
    add-int v3, v3, v22

    .line 331
    .line 332
    if-ltz v3, :cond_d

    .line 333
    .line 334
    if-lt v3, v10, :cond_e

    .line 335
    .line 336
    :cond_d
    const/16 v20, 0x1

    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_e
    mul-int/lit8 v22, v1, 0x3

    .line 340
    .line 341
    mul-int/lit8 v23, v3, 0x5

    .line 342
    .line 343
    aget v24, v9, v23

    .line 344
    .line 345
    aput v24, v6, v22

    .line 346
    .line 347
    add-int/lit8 v24, v22, 0x1

    .line 348
    .line 349
    add-int/lit8 v26, v23, 0x1

    .line 350
    .line 351
    aget v26, v9, v26

    .line 352
    .line 353
    aput v26, v6, v24

    .line 354
    .line 355
    add-int/lit8 v22, v22, 0x2

    .line 356
    .line 357
    add-int/lit8 v24, v23, 0x2

    .line 358
    .line 359
    aget v24, v9, v24

    .line 360
    .line 361
    aput v24, v6, v22

    .line 362
    .line 363
    mul-int/lit8 v22, v1, 0x2

    .line 364
    .line 365
    add-int/lit8 v24, v23, 0x3

    .line 366
    .line 367
    aget v24, v9, v24

    .line 368
    .line 369
    aput v24, v4, v22

    .line 370
    .line 371
    const/16 v20, 0x1

    .line 372
    .line 373
    add-int/lit8 v22, v22, 0x1

    .line 374
    .line 375
    add-int/lit8 v23, v23, 0x4

    .line 376
    .line 377
    aget v23, v9, v23

    .line 378
    .line 379
    aput v23, v4, v22

    .line 380
    .line 381
    add-int/lit8 v1, v1, 0x1

    .line 382
    .line 383
    move/from16 v22, v3

    .line 384
    .line 385
    move-object/from16 v3, v25

    .line 386
    .line 387
    move/from16 v27, v21

    .line 388
    .line 389
    move-object/from16 v21, v4

    .line 390
    .line 391
    move/from16 v4, v27

    .line 392
    .line 393
    goto :goto_9

    .line 394
    :goto_a
    const/4 v1, 0x0

    .line 395
    goto :goto_b

    .line 396
    :cond_f
    move-object/from16 v25, v3

    .line 397
    .line 398
    const/16 v20, 0x1

    .line 399
    .line 400
    move-object/from16 v27, v21

    .line 401
    .line 402
    move/from16 v21, v4

    .line 403
    .line 404
    move-object/from16 v4, v27

    .line 405
    .line 406
    new-instance v1, Lkotlinx/coroutines/flow/SharingConfig;

    .line 407
    .line 408
    invoke-direct {v1, v15, v2, v6, v4}, Lkotlinx/coroutines/flow/SharingConfig;-><init>(II[F[F)V

    .line 409
    .line 410
    .line 411
    aput-object v1, v8, v11

    .line 412
    .line 413
    add-int/lit8 v11, v11, 0x1

    .line 414
    .line 415
    move/from16 v6, v19

    .line 416
    .line 417
    move/from16 v4, v21

    .line 418
    .line 419
    const/16 v1, 0x20

    .line 420
    .line 421
    const/4 v2, 0x7

    .line 422
    const/4 v5, 0x1

    .line 423
    goto/16 :goto_8

    .line 424
    .line 425
    :cond_10
    move/from16 v19, v6

    .line 426
    .line 427
    const/16 v20, 0x1

    .line 428
    .line 429
    new-instance v1, Landroidx/media3/exoplayer/video/spherical/Projection$Mesh;

    .line 430
    .line 431
    invoke-direct {v1, v8}, Landroidx/media3/exoplayer/video/spherical/Projection$Mesh;-><init>([Lkotlinx/coroutines/flow/SharingConfig;)V

    .line 432
    .line 433
    .line 434
    :goto_b
    if-nez v1, :cond_12

    .line 435
    .line 436
    :cond_11
    :goto_c
    const/4 v2, 0x0

    .line 437
    goto :goto_e

    .line 438
    :cond_12
    move-object/from16 v2, p0

    .line 439
    .line 440
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    goto :goto_d

    .line 444
    :cond_13
    move-object v2, v3

    .line 445
    move/from16 v19, v6

    .line 446
    .line 447
    const/16 v20, 0x1

    .line 448
    .line 449
    :goto_d
    invoke-virtual {v0, v7}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 450
    .line 451
    .line 452
    move-object v3, v2

    .line 453
    move v4, v7

    .line 454
    move/from16 v6, v19

    .line 455
    .line 456
    const/4 v1, 0x7

    .line 457
    const/4 v2, 0x0

    .line 458
    const/4 v5, 0x1

    .line 459
    goto/16 :goto_1

    .line 460
    .line 461
    :cond_14
    move-object v2, v3

    .line 462
    :goto_e
    return-object v2
.end method

.method public static final rememberSaveableStateHolder(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;
    .locals 7

    .line 1
    const v0, -0x2f7337b1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v1, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v2, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->Saver:Lcom/chartboost/sdk/impl/q;

    .line 11
    .line 12
    sget-object v3, Landroidx/compose/runtime/saveable/SaveableStateHolderKt$rememberSaveableStateHolder$1;->INSTANCE:Landroidx/compose/runtime/saveable/SaveableStateHolderKt$rememberSaveableStateHolder$1;

    .line 13
    .line 14
    const/16 v5, 0xc00

    .line 15
    .line 16
    const/4 v6, 0x4

    .line 17
    move-object v4, p0

    .line 18
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/unit/IntOffsetKt;->rememberSaveable([Ljava/lang/Object;Lcom/chartboost/sdk/impl/q;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;

    .line 23
    .line 24
    sget-object v2, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->LocalSaveableStateRegistry:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 31
    .line 32
    iput-object v2, v1, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->parentSaveableStateRegistry:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public static final roundToIntRect(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/unit/IntRect;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/ui/unit/IntRect;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static setFirstBaselineToTopHeight(Landroid/widget/TextView;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/core/util/TimeUtils;->checkArgumentNonnegative(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1}, Landroidx/core/widget/TextViewCompat$Api28Impl;->setFirstBaselineToTopHeight(Landroid/widget/TextView;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 32
    .line 33
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-le p1, v1, :cond_2

    .line 38
    .line 39
    add-int/2addr p1, v0

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public static setLastBaselineToBottomHeight(Landroid/widget/TextView;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/core/util/TimeUtils;->checkArgumentNonnegative(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 22
    .line 23
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-le p1, v1, :cond_1

    .line 28
    .line 29
    sub-int/2addr p1, v0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public static setLineHeight(Landroid/widget/TextView;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/core/util/TimeUtils;->checkArgumentNonnegative(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    sub-int/2addr p1, v0

    .line 16
    int-to-float p1, p1

    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static setTextAppearance(Landroid/widget/TextView;I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline2;->m(Landroid/widget/TextView;I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public static final synthesizeTypeface-FxwP2eA(ILjava/lang/Object;Landroidx/compose/ui/text/font/ResourceFont;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, v0}, Landroidx/compose/ui/text/font/FontSynthesis;->equals-impl0(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-static {p0, v2}, Landroidx/compose/ui/text/font/FontSynthesis;->equals-impl0(II)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    :cond_1
    iget-object v1, p2, Landroidx/compose/ui/text/font/ResourceFont;->weight:Landroidx/compose/ui/text/font/FontWeight;

    .line 22
    .line 23
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    sget-object v1, Landroidx/compose/ui/text/font/FontWeight;->W600:Landroidx/compose/ui/text/font/FontWeight;

    .line 30
    .line 31
    invoke-virtual {p3, v1}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ltz v4, :cond_2

    .line 36
    .line 37
    iget-object v4, p2, Landroidx/compose/ui/text/font/ResourceFont;->weight:Landroidx/compose/ui/text/font/FontWeight;

    .line 38
    .line 39
    iget v4, v4, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 40
    .line 41
    iget v1, v1, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 42
    .line 43
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-gez v1, :cond_2

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v1, 0x0

    .line 52
    :goto_0
    invoke-static {p0, v0}, Landroidx/compose/ui/text/font/FontSynthesis;->equals-impl0(II)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v5, 0x3

    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    invoke-static {p0, v5}, Landroidx/compose/ui/text/font/FontSynthesis;->equals-impl0(II)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {p4, v3}, Landroidx/compose/ui/text/font/FontStyle;->equals-impl0(II)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_4

    .line 73
    .line 74
    const/4 p0, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const/4 p0, 0x0

    .line 77
    :goto_1
    if-nez p0, :cond_5

    .line 78
    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_5
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const/16 v6, 0x1c

    .line 85
    .line 86
    if-ge v4, v6, :cond_a

    .line 87
    .line 88
    if-eqz p0, :cond_6

    .line 89
    .line 90
    invoke-static {p4, v0}, Landroidx/compose/ui/text/font/FontStyle;->equals-impl0(II)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_6

    .line 95
    .line 96
    const/4 p0, 0x1

    .line 97
    goto :goto_2

    .line 98
    :cond_6
    const/4 p0, 0x0

    .line 99
    :goto_2
    if-eqz p0, :cond_7

    .line 100
    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    goto :goto_3

    .line 105
    :cond_7
    if-eqz v1, :cond_8

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_8
    if-eqz p0, :cond_9

    .line 109
    .line 110
    const/4 v0, 0x2

    .line 111
    goto :goto_3

    .line 112
    :cond_9
    const/4 v0, 0x0

    .line 113
    :goto_3
    check-cast p1, Landroid/graphics/Typeface;

    .line 114
    .line 115
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    goto :goto_6

    .line 120
    :cond_a
    if-eqz v1, :cond_b

    .line 121
    .line 122
    iget p3, p3, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_b
    iget-object p3, p2, Landroidx/compose/ui/text/font/ResourceFont;->weight:Landroidx/compose/ui/text/font/FontWeight;

    .line 126
    .line 127
    iget p3, p3, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 128
    .line 129
    :goto_4
    if-eqz p0, :cond_c

    .line 130
    .line 131
    invoke-static {p4, v0}, Landroidx/compose/ui/text/font/FontStyle;->equals-impl0(II)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    goto :goto_5

    .line 136
    :cond_c
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v0}, Landroidx/compose/ui/text/font/FontStyle;->equals-impl0(II)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    :goto_5
    sget-object p2, Landroidx/compose/ui/text/font/TypefaceHelperMethodsApi28;->INSTANCE:Landroidx/compose/ui/text/font/TypefaceHelperMethodsApi28;

    .line 144
    .line 145
    check-cast p1, Landroid/graphics/Typeface;

    .line 146
    .line 147
    invoke-virtual {p2, p1, p3, p0}, Landroidx/compose/ui/text/font/TypefaceHelperMethodsApi28;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    :goto_6
    return-object p0
.end method

.method public static toMediaRouteDescriptor(Landroid/media/MediaRoute2Info;)Landroidx/mediarouter/media/MediaRouteDescriptor;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/mediarouter/media/MediaRoute2Provider$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p0}, Lcom/chartboost/sdk/impl/b4$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRoute2Info;)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v1, v2, v3}, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcom/chartboost/sdk/impl/b4$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRoute2Info;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v3, "connectionState"

    .line 27
    .line 28
    iget-object v4, v1, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->mBundle:Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lcom/chartboost/sdk/impl/b4$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/MediaRoute2Info;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const-string v3, "volumeHandling"

    .line 38
    .line 39
    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lcom/chartboost/sdk/impl/b4$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/media/MediaRoute2Info;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const-string v3, "volumeMax"

    .line 47
    .line 48
    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lcom/chartboost/sdk/impl/b4$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/media/MediaRoute2Info;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const-string v3, "volume"

    .line 56
    .line 57
    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Landroidx/mediarouter/media/MediaRoute2Provider$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRoute2Info;)Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "extras"

    .line 65
    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance v5, Landroid/os/Bundle;

    .line 73
    .line 74
    invoke-direct {v5, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v3, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    const-string v2, "enabled"

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    invoke-virtual {v4, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    const-string v2, "canDisconnect"

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-virtual {v4, v2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    .line 94
    const/16 v7, 0x22

    .line 95
    .line 96
    if-lt v2, v7, :cond_a

    .line 97
    .line 98
    invoke-static {p0}, Landroidx/mediarouter/media/MediaRouter2Utils$Api34Impl;->getDeduplicationIds(Landroid/media/MediaRoute2Info;)Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v7, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 105
    .line 106
    .line 107
    const-string v2, "deduplicationIds"

    .line 108
    .line 109
    invoke-virtual {v4, v2, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, Landroidx/mediarouter/media/MediaRouter2Utils$Api34Impl;->getType(Landroid/media/MediaRoute2Info;)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    const/4 v7, 0x2

    .line 117
    if-eq v2, v7, :cond_9

    .line 118
    .line 119
    const/4 v8, 0x3

    .line 120
    if-eq v2, v8, :cond_8

    .line 121
    .line 122
    const/4 v9, 0x4

    .line 123
    if-eq v2, v9, :cond_7

    .line 124
    .line 125
    const/16 v10, 0x16

    .line 126
    .line 127
    if-eq v2, v10, :cond_6

    .line 128
    .line 129
    const/16 v11, 0x17

    .line 130
    .line 131
    if-eq v2, v11, :cond_5

    .line 132
    .line 133
    const/16 v12, 0x1a

    .line 134
    .line 135
    if-eq v2, v12, :cond_4

    .line 136
    .line 137
    const/16 v10, 0x1d

    .line 138
    .line 139
    if-eq v2, v10, :cond_3

    .line 140
    .line 141
    const/16 v10, 0x7d0

    .line 142
    .line 143
    if-eq v2, v10, :cond_2

    .line 144
    .line 145
    packed-switch v2, :pswitch_data_0

    .line 146
    .line 147
    .line 148
    packed-switch v2, :pswitch_data_1

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :pswitch_0
    const/16 v7, 0xb

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :pswitch_1
    const/16 v7, 0xa

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :pswitch_2
    const/16 v7, 0x9

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :pswitch_3
    const/16 v7, 0x8

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :pswitch_4
    const/4 v7, 0x7

    .line 165
    goto :goto_2

    .line 166
    :pswitch_5
    const/4 v7, 0x6

    .line 167
    goto :goto_2

    .line 168
    :pswitch_6
    const/4 v7, 0x5

    .line 169
    goto :goto_2

    .line 170
    :pswitch_7
    const/4 v7, 0x4

    .line 171
    goto :goto_2

    .line 172
    :pswitch_8
    const/4 v7, 0x1

    .line 173
    goto :goto_2

    .line 174
    :pswitch_9
    const/16 v7, 0x13

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :pswitch_a
    const/16 v7, 0x12

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :pswitch_b
    const/16 v7, 0x11

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :pswitch_c
    const/16 v7, 0x17

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :pswitch_d
    const/16 v7, 0x10

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :pswitch_e
    const/4 v7, 0x3

    .line 190
    goto :goto_2

    .line 191
    :cond_2
    const/16 v7, 0x3e8

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_3
    const/16 v7, 0x18

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_4
    const/16 v7, 0x16

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_5
    const/16 v7, 0x15

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_6
    const/16 v7, 0x14

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_7
    const/16 v7, 0xe

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_8
    const/16 v7, 0xd

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_9
    const/16 v7, 0xc

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_a
    :goto_1
    const/4 v7, 0x0

    .line 216
    :goto_2
    :pswitch_f
    invoke-static {p0}, Lcom/chartboost/sdk/impl/b4$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/MediaRoute2Info;)Ljava/lang/CharSequence;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    if-eqz v2, :cond_b

    .line 221
    .line 222
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const-string v8, "status"

    .line 227
    .line 228
    invoke-virtual {v4, v8, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_b
    invoke-static {p0}, Lcom/chartboost/sdk/impl/b4$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRoute2Info;)Landroid/net/Uri;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    if-eqz v2, :cond_c

    .line 236
    .line 237
    const-string v8, "iconUri"

    .line 238
    .line 239
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v4, v8, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_c
    invoke-static {p0}, Landroidx/mediarouter/media/MediaRoute2Provider$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRoute2Info;)Landroid/os/Bundle;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    if-eqz p0, :cond_11

    .line 251
    .line 252
    const-string v2, "androidx.mediarouter.media.KEY_EXTRAS"

    .line 253
    .line 254
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    if-eqz v8, :cond_11

    .line 259
    .line 260
    const-string v8, "androidx.mediarouter.media.KEY_DEVICE_TYPE"

    .line 261
    .line 262
    invoke-virtual {p0, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    if-eqz v9, :cond_11

    .line 267
    .line 268
    const-string v9, "androidx.mediarouter.media.KEY_CONTROL_FILTERS"

    .line 269
    .line 270
    invoke-virtual {p0, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    if-nez v10, :cond_d

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_d
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    if-nez v2, :cond_e

    .line 282
    .line 283
    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_e
    new-instance v0, Landroid/os/Bundle;

    .line 288
    .line 289
    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 293
    .line 294
    .line 295
    :goto_3
    if-eqz v7, :cond_f

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_f
    invoke-virtual {p0, v8, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    :goto_4
    const-string v0, "deviceType"

    .line 303
    .line 304
    invoke-virtual {v4, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 305
    .line 306
    .line 307
    const-string v0, "androidx.mediarouter.media.KEY_PLAYBACK_TYPE"

    .line 308
    .line 309
    invoke-virtual {p0, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    const-string v2, "playbackType"

    .line 314
    .line 315
    invoke-virtual {v4, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, v9}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    if-eqz p0, :cond_10

    .line 323
    .line 324
    invoke-virtual {v1, p0}, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->addControlFilters(Ljava/util/ArrayList;)V

    .line 325
    .line 326
    .line 327
    :cond_10
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->build()Landroidx/mediarouter/media/MediaRouteDescriptor;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    return-object p0

    .line 332
    :cond_11
    :goto_5
    return-object v0

    .line 333
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    :pswitch_data_1
    .packed-switch 0x3e9
        :pswitch_8
        :pswitch_f
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static unwrapCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .locals 2

    .line 1
    instance-of v0, p0, Landroidx/core/widget/TextViewCompat$OreoCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1a

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p0, Landroidx/core/widget/TextViewCompat$OreoCallback;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/core/widget/TextViewCompat$OreoCallback;->mCallback:Landroid/view/ActionMode$Callback;

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public static final visitScrollCaptureCandidates(Landroidx/compose/ui/semantics/SemanticsNode;ILandroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$1;)V
    .locals 9

    .line 1
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [Landroidx/compose/ui/semantics/SemanticsNode;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1, v1}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren$ui_release(ZZ)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    iget v2, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 16
    .line 17
    invoke-virtual {v0, v2, p0}, Landroidx/compose/runtime/collection/MutableVector;->addAll(ILjava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_7

    .line 25
    .line 26
    iget p0, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 27
    .line 28
    add-int/lit8 p0, p0, -0x1

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 35
    .line 36
    invoke-static {p0}, Landroidx/compose/ui/platform/InvertMatrixKt;->isVisible(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->Disabled:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 43
    .line 44
    iget-object v3, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 45
    .line 46
    iget-object v4, v3, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->findCoordinatorToGetBounds$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v5, 0x0

    .line 60
    if-eqz v2, :cond_6

    .line 61
    .line 62
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->boundsInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v6}, Landroidx/room/Room;->roundToIntRect(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/unit/IntRect;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget v7, v6, Landroidx/compose/ui/unit/IntRect;->left:I

    .line 71
    .line 72
    iget v8, v6, Landroidx/compose/ui/unit/IntRect;->right:I

    .line 73
    .line 74
    if-ge v7, v8, :cond_0

    .line 75
    .line 76
    iget v7, v6, Landroidx/compose/ui/unit/IntRect;->top:I

    .line 77
    .line 78
    iget v8, v6, Landroidx/compose/ui/unit/IntRect;->bottom:I

    .line 79
    .line 80
    if-lt v7, v8, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    sget-object v7, Landroidx/compose/ui/semantics/SemanticsActions;->ScrollByOffset:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 84
    .line 85
    iget-object v3, v3, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-nez v3, :cond_3

    .line 92
    .line 93
    move-object v3, v5

    .line 94
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 95
    .line 96
    sget-object v7, Landroidx/compose/ui/semantics/SemanticsProperties;->VerticalScrollAxisRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 97
    .line 98
    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-nez v4, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move-object v5, v4

    .line 106
    :goto_2
    check-cast v5, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 107
    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    if-eqz v5, :cond_5

    .line 111
    .line 112
    iget-object v3, v5, Landroidx/compose/ui/semantics/ScrollAxisRange;->maxValue:Lkotlin/jvm/internal/Lambda;

    .line 113
    .line 114
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    const/4 v4, 0x0

    .line 125
    cmpl-float v3, v3, v4

    .line 126
    .line 127
    if-lez v3, :cond_5

    .line 128
    .line 129
    add-int/lit8 v3, p1, 0x1

    .line 130
    .line 131
    new-instance v4, Landroidx/compose/ui/scrollcapture/ScrollCaptureCandidate;

    .line 132
    .line 133
    invoke-direct {v4, p0, v3, v6, v2}, Landroidx/compose/ui/scrollcapture/ScrollCaptureCandidate;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;ILandroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v4}, Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-static {p0, v3, p2}, Landroidx/room/Room;->visitScrollCaptureCandidates(Landroidx/compose/ui/semantics/SemanticsNode;ILandroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$1;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    invoke-virtual {p0, v1, v1}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren$ui_release(ZZ)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_6
    const-string p0, "Expected semantics node to have a coordinator."

    .line 150
    .line 151
    invoke-static {p0}, Landroidx/room/util/DBUtil;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v5

    .line 155
    :cond_7
    return-void
.end method

.method public static wrapCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x1b

    .line 8
    .line 9
    if-gt v0, v1, :cond_1

    .line 10
    .line 11
    instance-of v0, p0, Landroidx/core/widget/TextViewCompat$OreoCallback;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Landroidx/core/widget/TextViewCompat$OreoCallback;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Landroidx/core/widget/TextViewCompat$OreoCallback;-><init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public onAnimationCancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart()V
    .locals 0

    .line 1
    return-void
.end method
