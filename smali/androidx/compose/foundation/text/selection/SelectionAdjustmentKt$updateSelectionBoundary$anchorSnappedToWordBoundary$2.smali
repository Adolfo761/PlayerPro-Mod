.class public final Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $currentRawLine$delegate:Ljava/lang/Object;

.field public final synthetic $currentRawOffset:I

.field public final synthetic $info:Lio/reactivex/internal/util/OpenHashSet;

.field public final synthetic $otherRawOffset:I

.field public final synthetic $this_updateSelectionBoundary:Lcom/chartboost/sdk/impl/l7;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/util/OpenHashSet;IILcom/chartboost/sdk/impl/l7;Lkotlin/Lazy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->$info:Lio/reactivex/internal/util/OpenHashSet;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->$currentRawOffset:I

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->$otherRawOffset:I

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->$this_updateSelectionBoundary:Lcom/chartboost/sdk/impl/l7;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->$currentRawLine$delegate:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->$currentRawLine$delegate:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->$this_updateSelectionBoundary:Lcom/chartboost/sdk/impl/l7;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/l7;->getCrossStatus()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-ne v3, v0, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    :goto_0
    iget-object v5, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->$info:Lio/reactivex/internal/util/OpenHashSet;

    .line 27
    .line 28
    iget-object v6, v5, Lio/reactivex/internal/util/OpenHashSet;->keys:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v6, Landroidx/compose/ui/text/TextLayoutResult;

    .line 31
    .line 32
    iget v7, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->$currentRawOffset:I

    .line 33
    .line 34
    invoke-virtual {v6, v7}, Landroidx/compose/ui/text/TextLayoutResult;->getWordBoundary--jx7JFs(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    sget v10, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    .line 39
    .line 40
    const/16 v10, 0x20

    .line 41
    .line 42
    shr-long v10, v8, v10

    .line 43
    .line 44
    long-to-int v11, v10

    .line 45
    invoke-virtual {v6, v11}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    iget-object v12, v6, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 50
    .line 51
    iget v12, v12, Landroidx/compose/ui/text/MultiParagraph;->lineCount:I

    .line 52
    .line 53
    if-ne v10, v1, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    if-lt v1, v12, :cond_2

    .line 57
    .line 58
    add-int/lit8 v10, v12, -0x1

    .line 59
    .line 60
    invoke-virtual {v6, v10}, Landroidx/compose/ui/text/TextLayoutResult;->getLineStart(I)I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v6, v1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineStart(I)I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    :goto_1
    const-wide v13, 0xffffffffL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    and-long/2addr v8, v13

    .line 75
    long-to-int v9, v8

    .line 76
    invoke-virtual {v6, v9}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-ne v8, v1, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    if-lt v1, v12, :cond_4

    .line 84
    .line 85
    sub-int/2addr v12, v0

    .line 86
    invoke-virtual {v6, v12, v4}, Landroidx/compose/ui/text/TextLayoutResult;->getLineEnd(IZ)I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    invoke-virtual {v6, v1, v4}, Landroidx/compose/ui/text/TextLayoutResult;->getLineEnd(IZ)I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    :goto_2
    iget v0, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->$otherRawOffset:I

    .line 96
    .line 97
    if-ne v11, v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {v5, v9}, Lio/reactivex/internal/util/OpenHashSet;->anchorForOffset(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_4

    .line 104
    :cond_5
    if-ne v9, v0, :cond_6

    .line 105
    .line 106
    invoke-virtual {v5, v11}, Lio/reactivex/internal/util/OpenHashSet;->anchorForOffset(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_4

    .line 111
    :cond_6
    iget-boolean v0, v2, Lcom/chartboost/sdk/impl/l7;->a:Z

    .line 112
    .line 113
    xor-int/2addr v0, v3

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    if-gt v7, v9, :cond_8

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    if-lt v7, v11, :cond_9

    .line 120
    .line 121
    :cond_8
    move v11, v9

    .line 122
    :cond_9
    :goto_3
    invoke-virtual {v5, v11}, Lio/reactivex/internal/util/OpenHashSet;->anchorForOffset(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_4
    return-object v0
.end method
