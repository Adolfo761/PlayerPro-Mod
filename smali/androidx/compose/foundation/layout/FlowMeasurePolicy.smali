.class public final Landroidx/compose/foundation/layout/FlowMeasurePolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MultiContentMeasurePolicy;
.implements Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;


# instance fields
.field public final crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment$VerticalCrossAxisAlignment;

.field public final crossAxisArrangementSpacing:F

.field public final horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field public final mainAxisSpacing:F

.field public final maxMainAxisIntrinsicItemSize:Lkotlin/jvm/internal/Lambda;

.field public final minCrossAxisIntrinsicItemSize:Lkotlin/jvm/internal/Lambda;

.field public final minMainAxisIntrinsicItemSize:Lkotlin/jvm/internal/Lambda;

.field public final overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

.field public final verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/CrossAxisAlignment$VerticalCrossAxisAlignment;FLandroidx/compose/foundation/layout/FlowLayoutOverflowState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment$VerticalCrossAxisAlignment;

    .line 11
    .line 12
    iput p5, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 15
    .line 16
    sget-object p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy$maxMainAxisIntrinsicItemSize$1;->INSTANCE:Landroidx/compose/foundation/layout/FlowMeasurePolicy$maxMainAxisIntrinsicItemSize$1;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxMainAxisIntrinsicItemSize:Lkotlin/jvm/internal/Lambda;

    .line 19
    .line 20
    sget-object p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy$maxMainAxisIntrinsicItemSize$1;->INSTANCE$1:Landroidx/compose/foundation/layout/FlowMeasurePolicy$maxMainAxisIntrinsicItemSize$1;

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->minCrossAxisIntrinsicItemSize:Lkotlin/jvm/internal/Lambda;

    .line 23
    .line 24
    sget-object p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy$maxMainAxisIntrinsicItemSize$1;->INSTANCE$2:Landroidx/compose/foundation/layout/FlowMeasurePolicy$maxMainAxisIntrinsicItemSize$1;

    .line 25
    .line 26
    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->minMainAxisIntrinsicItemSize:Lkotlin/jvm/internal/Lambda;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final createConstraints-xF2OJ5Q(IIIZ)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/foundation/layout/RowKt;->createRowConstraints(IIIZ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 17
    .line 18
    iget-object v3, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    return v2

    .line 27
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 28
    .line 29
    iget-object v3, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    return v2

    .line 38
    :cond_3
    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    .line 39
    .line 40
    iget v3, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    .line 41
    .line 42
    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment$VerticalCrossAxisAlignment;

    .line 50
    .line 51
    iget-object v3, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment$VerticalCrossAxisAlignment;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_5

    .line 58
    .line 59
    return v2

    .line 60
    :cond_5
    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    .line 61
    .line 62
    iget v3, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    .line 63
    .line 64
    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_6

    .line 69
    .line 70
    return v2

    .line 71
    :cond_6
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 72
    .line 73
    iget-object p1, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 74
    .line 75
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_7

    .line 80
    .line 81
    return v2

    .line 82
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x9511

    .line 8
    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v2, v0

    .line 22
    mul-int/lit8 v2, v2, 0x1f

    .line 23
    .line 24
    iget v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(FII)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment$VerticalCrossAxisAlignment;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/CrossAxisAlignment$VerticalCrossAxisAlignment;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    mul-int/lit8 v2, v2, 0x1f

    .line 38
    .line 39
    iget v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v0, v2

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    const v2, 0x7fffffff

    .line 49
    .line 50
    .line 51
    add-int/2addr v0, v2

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v1, v0

    .line 64
    return v1
.end method

.method public final mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/compose/ui/layout/Measurable;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    const/4 v2, 0x2

    .line 20
    invoke-static {v2, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/List;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 33
    .line 34
    :cond_1
    const/16 v2, 0xd

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {p3, v3, v2}, Lkotlin/math/MathKt;->Constraints$default(III)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iget-object v4, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 42
    .line 43
    invoke-virtual {v4, v0, v1, v2, v3}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->setOverflowMeasurables--hBUhpc$foundation_layout_release(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Measurable;J)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/util/List;

    .line 51
    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 55
    .line 56
    :cond_2
    move-object v0, p2

    .line 57
    iget p2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    .line 58
    .line 59
    invoke-interface {p1, p2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iget p2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    .line 64
    .line 65
    invoke-interface {p1, p2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->minMainAxisIntrinsicItemSize:Lkotlin/jvm/internal/Lambda;

    .line 70
    .line 71
    iget-object v2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->minCrossAxisIntrinsicItemSize:Lkotlin/jvm/internal/Lambda;

    .line 72
    .line 73
    iget-object v6, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 74
    .line 75
    move v3, p3

    .line 76
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/FlowLayoutKt;->intrinsicCrossAxisSize(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)J

    .line 77
    .line 78
    .line 79
    move-result-wide p1

    .line 80
    const/16 p3, 0x20

    .line 81
    .line 82
    shr-long/2addr p1, p3

    .line 83
    long-to-int p2, p1

    .line 84
    return p2
.end method

.method public final maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/compose/ui/layout/Measurable;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    const/4 v2, 0x2

    .line 20
    invoke-static {v2, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/List;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 33
    .line 34
    :cond_1
    const/4 v2, 0x7

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v3, p3, v2}, Lkotlin/math/MathKt;->Constraints$default(III)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    iget-object v2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1, v4, v5}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->setOverflowMeasurables--hBUhpc$foundation_layout_release(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Measurable;J)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ljava/util/List;

    .line 50
    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 54
    .line 55
    :cond_2
    iget v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    .line 56
    .line 57
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxMainAxisIntrinsicItemSize:Lkotlin/jvm/internal/Lambda;

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    :goto_1
    if-ge v2, v1, :cond_5

    .line 72
    .line 73
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-interface {v0, v7, v8, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    add-int/2addr v7, p1

    .line 98
    add-int/lit8 v8, v2, 0x1

    .line 99
    .line 100
    sub-int v9, v8, v5

    .line 101
    .line 102
    const v10, 0x7fffffff

    .line 103
    .line 104
    .line 105
    if-eq v9, v10, :cond_4

    .line 106
    .line 107
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-ne v8, v9, :cond_3

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    add-int/2addr v6, v7

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    :goto_2
    add-int/2addr v6, v7

    .line 117
    sub-int/2addr v6, p1

    .line 118
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    move v5, v2

    .line 123
    const/4 v6, 0x0

    .line 124
    :goto_3
    move v2, v8

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    return v4
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 57

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-wide/from16 v1, p3

    .line 8
    .line 9
    const/4 v15, 0x0

    .line 10
    const/4 v12, 0x1

    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sget-object v11, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v4, v13, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    :cond_0
    move-object v0, v11

    .line 34
    move-object v1, v13

    .line 35
    move-object v5, v14

    .line 36
    goto/16 :goto_1a

    .line 37
    .line 38
    :cond_1
    invoke-static/range {p2 .. p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    sget-object v0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$1;->INSTANCE$3:Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$1;

    .line 51
    .line 52
    invoke-interface {v14, v15, v15, v11, v0}, Landroidx/compose/ui/layout/MeasureScope;->layout$1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_2
    invoke-static {v12, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Ljava/util/List;

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 v5, 0x0

    .line 73
    :goto_0
    const/4 v7, 0x2

    .line 74
    invoke-static {v7, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/util/List;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroidx/compose/ui/layout/Measurable;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const/4 v0, 0x0

    .line 90
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {v12, v1, v2}, Landroidx/compose/foundation/layout/OffsetKt;->constructor-impl(IJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    const/16 v9, 0xa

    .line 101
    .line 102
    invoke-static {v9, v7, v8}, Landroidx/compose/foundation/layout/OffsetKt;->copy-yUG9Ft0$default(IJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide v7

    .line 106
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/OffsetKt;->toBoxConstraints-OenEA2s(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v7

    .line 110
    if-eqz v5, :cond_5

    .line 111
    .line 112
    new-instance v9, Landroidx/compose/foundation/layout/FlowLayoutOverflowState$setOverflowMeasurables$3$1;

    .line 113
    .line 114
    invoke-direct {v9, v4, v13, v15}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState$setOverflowMeasurables$3$1;-><init>(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Landroidx/compose/foundation/layout/FlowMeasurePolicy;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v5, v13, v7, v8, v9}, Landroidx/compose/foundation/layout/FlowLayoutKt;->measureAndCache-rqJ1uqs(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/foundation/layout/FlowMeasurePolicy;JLkotlin/jvm/functions/Function1;)J

    .line 118
    .line 119
    .line 120
    iput-object v5, v4, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->seeMoreMeasurable:Landroidx/compose/ui/layout/Measurable;

    .line 121
    .line 122
    :cond_5
    if-eqz v0, :cond_6

    .line 123
    .line 124
    new-instance v5, Landroidx/compose/foundation/layout/FlowLayoutOverflowState$setOverflowMeasurables$3$1;

    .line 125
    .line 126
    invoke-direct {v5, v4, v13, v12}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState$setOverflowMeasurables$3$1;-><init>(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Landroidx/compose/foundation/layout/FlowMeasurePolicy;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v13, v7, v8, v5}, Landroidx/compose/foundation/layout/FlowLayoutKt;->measureAndCache-rqJ1uqs(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/foundation/layout/FlowMeasurePolicy;JLkotlin/jvm/functions/Function1;)J

    .line 130
    .line 131
    .line 132
    iput-object v0, v4, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->collapseMeasurable:Landroidx/compose/ui/layout/Measurable;

    .line 133
    .line 134
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v12, v1, v2}, Landroidx/compose/foundation/layout/OffsetKt;->constructor-impl(IJ)J

    .line 139
    .line 140
    .line 141
    move-result-wide v22

    .line 142
    new-instance v10, Landroidx/compose/runtime/collection/MutableVector;

    .line 143
    .line 144
    const/16 v1, 0x10

    .line 145
    .line 146
    new-array v1, v1, [Landroidx/compose/ui/layout/MeasureResult;

    .line 147
    .line 148
    invoke-direct {v10, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    sget-object v4, Landroidx/collection/IntObjectMapKt;->EmptyIntObjectMap:Landroidx/collection/MutableIntObjectMap;

    .line 164
    .line 165
    new-instance v4, Landroidx/collection/MutableIntObjectMap;

    .line 166
    .line 167
    invoke-direct {v4}, Landroidx/collection/MutableIntObjectMap;-><init>()V

    .line 168
    .line 169
    .line 170
    new-instance v9, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    iget v5, v13, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    .line 176
    .line 177
    invoke-interface {v14, v5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    float-to-double v7, v5

    .line 182
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 183
    .line 184
    .line 185
    move-result-wide v7

    .line 186
    double-to-float v5, v7

    .line 187
    float-to-int v8, v5

    .line 188
    iget v5, v13, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    .line 189
    .line 190
    invoke-interface {v14, v5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    float-to-double v6, v5

    .line 195
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 196
    .line 197
    .line 198
    move-result-wide v5

    .line 199
    double-to-float v5, v5

    .line 200
    float-to-int v5, v5

    .line 201
    invoke-static {v15, v1, v15, v3}, Lkotlin/math/MathKt;->Constraints(IIII)J

    .line 202
    .line 203
    .line 204
    move-result-wide v6

    .line 205
    const/16 v15, 0xe

    .line 206
    .line 207
    invoke-static {v15, v6, v7}, Landroidx/compose/foundation/layout/OffsetKt;->copy-yUG9Ft0$default(IJ)J

    .line 208
    .line 209
    .line 210
    move-result-wide v15

    .line 211
    invoke-static/range {v15 .. v16}, Landroidx/compose/foundation/layout/OffsetKt;->toBoxConstraints-OenEA2s(J)J

    .line 212
    .line 213
    .line 214
    move-result-wide v12

    .line 215
    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 216
    .line 217
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v16

    .line 224
    if-nez v16, :cond_7

    .line 225
    .line 226
    move/from16 p2, v2

    .line 227
    .line 228
    const/4 v2, 0x0

    .line 229
    goto :goto_3

    .line 230
    :cond_7
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v16

    .line 234
    check-cast v16, Landroidx/compose/ui/layout/Measurable;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :catch_0
    nop

    .line 238
    const/16 v16, 0x0

    .line 239
    .line 240
    :goto_2
    move/from16 p2, v2

    .line 241
    .line 242
    move-object/from16 v2, v16

    .line 243
    .line 244
    :goto_3
    if-eqz v2, :cond_8

    .line 245
    .line 246
    move-object/from16 p3, v10

    .line 247
    .line 248
    new-instance v10, Landroidx/compose/foundation/layout/FlowLayoutKt$breakDownItems$1$1;

    .line 249
    .line 250
    move-object/from16 v32, v11

    .line 251
    .line 252
    const/4 v11, 0x1

    .line 253
    invoke-direct {v10, v15, v11}, Landroidx/compose/foundation/layout/FlowLayoutKt$breakDownItems$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    .line 254
    .line 255
    .line 256
    move-wide/from16 v33, v6

    .line 257
    .line 258
    move-wide v11, v12

    .line 259
    move-object/from16 v13, p0

    .line 260
    .line 261
    invoke-static {v2, v13, v11, v12, v10}, Landroidx/compose/foundation/layout/FlowLayoutKt;->measureAndCache-rqJ1uqs(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/foundation/layout/FlowMeasurePolicy;JLkotlin/jvm/functions/Function1;)J

    .line 262
    .line 263
    .line 264
    move-result-wide v6

    .line 265
    new-instance v10, Landroidx/collection/IntIntPair;

    .line 266
    .line 267
    invoke-direct {v10, v6, v7}, Landroidx/collection/IntIntPair;-><init>(J)V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_8
    move-wide/from16 v33, v6

    .line 272
    .line 273
    move-object/from16 p3, v10

    .line 274
    .line 275
    move-object/from16 v32, v11

    .line 276
    .line 277
    move-wide v11, v12

    .line 278
    move-object/from16 v13, p0

    .line 279
    .line 280
    const/4 v10, 0x0

    .line 281
    :goto_4
    const/16 v6, 0x20

    .line 282
    .line 283
    move-wide/from16 v46, v11

    .line 284
    .line 285
    if-eqz v10, :cond_9

    .line 286
    .line 287
    iget-wide v11, v10, Landroidx/collection/IntIntPair;->packedValue:J

    .line 288
    .line 289
    shr-long/2addr v11, v6

    .line 290
    long-to-int v7, v11

    .line 291
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    goto :goto_5

    .line 296
    :cond_9
    const/4 v7, 0x0

    .line 297
    :goto_5
    const-wide v11, 0xffffffffL

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    move-object/from16 v48, v7

    .line 303
    .line 304
    if-eqz v10, :cond_a

    .line 305
    .line 306
    iget-wide v6, v10, Landroidx/collection/IntIntPair;->packedValue:J

    .line 307
    .line 308
    and-long/2addr v6, v11

    .line 309
    long-to-int v7, v6

    .line 310
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    goto :goto_6

    .line 315
    :cond_a
    const/4 v6, 0x0

    .line 316
    :goto_6
    new-instance v7, Landroidx/collection/MutableIntList;

    .line 317
    .line 318
    invoke-direct {v7}, Landroidx/collection/MutableIntList;-><init>()V

    .line 319
    .line 320
    .line 321
    new-instance v11, Landroidx/collection/MutableIntList;

    .line 322
    .line 323
    invoke-direct {v11}, Landroidx/collection/MutableIntList;-><init>()V

    .line 324
    .line 325
    .line 326
    new-instance v12, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;

    .line 327
    .line 328
    move-object/from16 v49, v2

    .line 329
    .line 330
    iget-object v2, v13, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 331
    .line 332
    move-object/from16 v16, v12

    .line 333
    .line 334
    move-object/from16 v17, v2

    .line 335
    .line 336
    move-wide/from16 v18, v22

    .line 337
    .line 338
    move/from16 v20, v8

    .line 339
    .line 340
    move/from16 v21, v5

    .line 341
    .line 342
    invoke-direct/range {v16 .. v21}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;-><init>(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;JII)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v36

    .line 349
    invoke-static {v1, v3}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    .line 350
    .line 351
    .line 352
    move-result-wide v38

    .line 353
    const/16 v44, 0x0

    .line 354
    .line 355
    const/16 v45, 0x0

    .line 356
    .line 357
    const/16 v37, 0x0

    .line 358
    .line 359
    const/16 v41, 0x0

    .line 360
    .line 361
    const/16 v42, 0x0

    .line 362
    .line 363
    const/16 v43, 0x0

    .line 364
    .line 365
    move-object/from16 v35, v12

    .line 366
    .line 367
    move-object/from16 v40, v10

    .line 368
    .line 369
    move-object/from16 v16, v6

    .line 370
    .line 371
    invoke-virtual/range {v35 .. v45}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->getWrapInfo-OpUlnko(ZIJLandroidx/collection/IntIntPair;IIIZZ)Landroidx/compose/ui/input/pointer/ConsumedData;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    iget-boolean v14, v6, Landroidx/compose/ui/input/pointer/ConsumedData;->downChange:Z

    .line 376
    .line 377
    if-eqz v14, :cond_c

    .line 378
    .line 379
    if-eqz v10, :cond_b

    .line 380
    .line 381
    const/16 v26, 0x1

    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_b
    const/16 v26, 0x0

    .line 385
    .line 386
    :goto_7
    const/16 v27, -0x1

    .line 387
    .line 388
    const/16 v28, 0x0

    .line 389
    .line 390
    const/16 v30, 0x0

    .line 391
    .line 392
    move-object/from16 v24, v12

    .line 393
    .line 394
    move-object/from16 v25, v6

    .line 395
    .line 396
    move/from16 v29, v1

    .line 397
    .line 398
    invoke-virtual/range {v24 .. v30}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->getWrapEllipsisInfo(Landroidx/compose/ui/input/pointer/ConsumedData;ZIIII)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    goto :goto_8

    .line 403
    :cond_c
    const/4 v10, 0x0

    .line 404
    :goto_8
    move/from16 v24, v1

    .line 405
    .line 406
    move/from16 v18, v5

    .line 407
    .line 408
    move-object v14, v6

    .line 409
    move-object/from16 v50, v10

    .line 410
    .line 411
    move-object/from16 v6, v49

    .line 412
    .line 413
    const/4 v5, 0x0

    .line 414
    const/16 v17, 0x0

    .line 415
    .line 416
    const/16 v19, 0x0

    .line 417
    .line 418
    const/16 v20, 0x0

    .line 419
    .line 420
    const/16 v21, 0x0

    .line 421
    .line 422
    move/from16 v10, p2

    .line 423
    .line 424
    move/from16 v49, v3

    .line 425
    .line 426
    move-object/from16 p2, v7

    .line 427
    .line 428
    const/4 v7, 0x0

    .line 429
    :goto_9
    iget-boolean v14, v14, Landroidx/compose/ui/input/pointer/ConsumedData;->downChange:Z

    .line 430
    .line 431
    if-nez v14, :cond_15

    .line 432
    .line 433
    if-eqz v6, :cond_15

    .line 434
    .line 435
    invoke-static/range {v48 .. v48}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual/range {v48 .. v48}, Ljava/lang/Integer;->intValue()I

    .line 439
    .line 440
    .line 441
    move-result v14

    .line 442
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    move-object/from16 v48, v11

    .line 446
    .line 447
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 448
    .line 449
    .line 450
    move-result v11

    .line 451
    move/from16 v16, v1

    .line 452
    .line 453
    add-int v1, v17, v14

    .line 454
    .line 455
    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    sub-int v11, v24, v14

    .line 460
    .line 461
    move/from16 v17, v1

    .line 462
    .line 463
    const/4 v14, 0x1

    .line 464
    add-int/lit8 v1, v5, 0x1

    .line 465
    .line 466
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    iget-object v6, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 473
    .line 474
    invoke-virtual {v4, v5, v6}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    sub-int v30, v1, v19

    .line 478
    .line 479
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    if-nez v5, :cond_d

    .line 484
    .line 485
    const/4 v5, 0x0

    .line 486
    const/4 v6, 0x0

    .line 487
    goto :goto_b

    .line 488
    :cond_d
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    check-cast v5, Landroidx/compose/ui/layout/Measurable;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 493
    .line 494
    goto :goto_a

    .line 495
    :catch_1
    nop

    .line 496
    const/4 v5, 0x0

    .line 497
    :goto_a
    move-object v6, v5

    .line 498
    const/4 v5, 0x0

    .line 499
    :goto_b
    iput-object v5, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 500
    .line 501
    if-eqz v6, :cond_e

    .line 502
    .line 503
    new-instance v14, Landroidx/compose/foundation/layout/FlowLayoutKt$breakDownItems$1$1;

    .line 504
    .line 505
    const/4 v5, 0x0

    .line 506
    invoke-direct {v14, v15, v5}, Landroidx/compose/foundation/layout/FlowLayoutKt$breakDownItems$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    .line 507
    .line 508
    .line 509
    move-object/from16 v51, v4

    .line 510
    .line 511
    move-wide/from16 v4, v46

    .line 512
    .line 513
    move-object/from16 v46, v15

    .line 514
    .line 515
    invoke-static {v6, v13, v4, v5, v14}, Landroidx/compose/foundation/layout/FlowLayoutKt;->measureAndCache-rqJ1uqs(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/foundation/layout/FlowMeasurePolicy;JLkotlin/jvm/functions/Function1;)J

    .line 516
    .line 517
    .line 518
    move-result-wide v14

    .line 519
    move-object/from16 v47, v2

    .line 520
    .line 521
    new-instance v2, Landroidx/collection/IntIntPair;

    .line 522
    .line 523
    invoke-direct {v2, v14, v15}, Landroidx/collection/IntIntPair;-><init>(J)V

    .line 524
    .line 525
    .line 526
    goto :goto_c

    .line 527
    :cond_e
    move-object/from16 v51, v4

    .line 528
    .line 529
    move-wide/from16 v4, v46

    .line 530
    .line 531
    move-object/from16 v47, v2

    .line 532
    .line 533
    move-object/from16 v46, v15

    .line 534
    .line 535
    const/4 v2, 0x0

    .line 536
    :goto_c
    if-eqz v2, :cond_f

    .line 537
    .line 538
    iget-wide v14, v2, Landroidx/collection/IntIntPair;->packedValue:J

    .line 539
    .line 540
    const/16 v52, 0x20

    .line 541
    .line 542
    shr-long v14, v14, v52

    .line 543
    .line 544
    long-to-int v15, v14

    .line 545
    add-int/2addr v15, v8

    .line 546
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 547
    .line 548
    .line 549
    move-result-object v14

    .line 550
    goto :goto_d

    .line 551
    :cond_f
    const/16 v52, 0x20

    .line 552
    .line 553
    const/4 v14, 0x0

    .line 554
    :goto_d
    move-wide/from16 v53, v4

    .line 555
    .line 556
    if-eqz v2, :cond_10

    .line 557
    .line 558
    iget-wide v4, v2, Landroidx/collection/IntIntPair;->packedValue:J

    .line 559
    .line 560
    const-wide v24, 0xffffffffL

    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    and-long v4, v4, v24

    .line 566
    .line 567
    long-to-int v5, v4

    .line 568
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    goto :goto_e

    .line 573
    :cond_10
    const/4 v4, 0x0

    .line 574
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 575
    .line 576
    .line 577
    move-result v36

    .line 578
    invoke-static {v11, v3}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    .line 579
    .line 580
    .line 581
    move-result-wide v38

    .line 582
    if-nez v2, :cond_11

    .line 583
    .line 584
    move/from16 v24, v3

    .line 585
    .line 586
    move-object/from16 p4, v4

    .line 587
    .line 588
    const/16 v40, 0x0

    .line 589
    .line 590
    goto :goto_f

    .line 591
    :cond_11
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 602
    .line 603
    .line 604
    move-result v15

    .line 605
    move/from16 v24, v3

    .line 606
    .line 607
    move-object/from16 p4, v4

    .line 608
    .line 609
    invoke-static {v5, v15}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    .line 610
    .line 611
    .line 612
    move-result-wide v3

    .line 613
    new-instance v5, Landroidx/collection/IntIntPair;

    .line 614
    .line 615
    invoke-direct {v5, v3, v4}, Landroidx/collection/IntIntPair;-><init>(J)V

    .line 616
    .line 617
    .line 618
    move-object/from16 v40, v5

    .line 619
    .line 620
    :goto_f
    const/16 v44, 0x0

    .line 621
    .line 622
    const/16 v45, 0x0

    .line 623
    .line 624
    move-object/from16 v35, v12

    .line 625
    .line 626
    move/from16 v37, v30

    .line 627
    .line 628
    move/from16 v41, v20

    .line 629
    .line 630
    move/from16 v42, v21

    .line 631
    .line 632
    move/from16 v43, v7

    .line 633
    .line 634
    invoke-virtual/range {v35 .. v45}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->getWrapInfo-OpUlnko(ZIJLandroidx/collection/IntIntPair;IIIZZ)Landroidx/compose/ui/input/pointer/ConsumedData;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    iget-boolean v4, v3, Landroidx/compose/ui/input/pointer/ConsumedData;->positionChange:Z

    .line 639
    .line 640
    if-eqz v4, :cond_14

    .line 641
    .line 642
    move/from16 v4, v17

    .line 643
    .line 644
    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    move/from16 v5, v16

    .line 649
    .line 650
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 651
    .line 652
    .line 653
    move-result v4

    .line 654
    add-int v21, v21, v7

    .line 655
    .line 656
    if-eqz v2, :cond_12

    .line 657
    .line 658
    const/16 v26, 0x1

    .line 659
    .line 660
    goto :goto_10

    .line 661
    :cond_12
    const/16 v26, 0x0

    .line 662
    .line 663
    :goto_10
    move-object/from16 v24, v12

    .line 664
    .line 665
    move-object/from16 v25, v3

    .line 666
    .line 667
    move/from16 v27, v20

    .line 668
    .line 669
    move/from16 v28, v21

    .line 670
    .line 671
    move/from16 v29, v11

    .line 672
    .line 673
    invoke-virtual/range {v24 .. v30}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->getWrapEllipsisInfo(Landroidx/compose/ui/input/pointer/ConsumedData;ZIIII)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    move-object/from16 v15, v48

    .line 678
    .line 679
    invoke-virtual {v15, v7}, Landroidx/collection/MutableIntList;->add(I)V

    .line 680
    .line 681
    .line 682
    sub-int v7, v49, v21

    .line 683
    .line 684
    sub-int v7, v7, v18

    .line 685
    .line 686
    move-object/from16 v10, p2

    .line 687
    .line 688
    invoke-virtual {v10, v1}, Landroidx/collection/MutableIntList;->add(I)V

    .line 689
    .line 690
    .line 691
    if-eqz v14, :cond_13

    .line 692
    .line 693
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 694
    .line 695
    .line 696
    move-result v11

    .line 697
    sub-int/2addr v11, v8

    .line 698
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 699
    .line 700
    .line 701
    move-result-object v11

    .line 702
    :goto_11
    const/16 v16, 0x1

    .line 703
    .line 704
    goto :goto_12

    .line 705
    :cond_13
    const/4 v11, 0x0

    .line 706
    goto :goto_11

    .line 707
    :goto_12
    add-int/lit8 v20, v20, 0x1

    .line 708
    .line 709
    add-int v21, v21, v18

    .line 710
    .line 711
    move/from16 v19, v1

    .line 712
    .line 713
    move-object/from16 v50, v2

    .line 714
    .line 715
    move/from16 v24, v5

    .line 716
    .line 717
    move-object v2, v10

    .line 718
    move-object/from16 v48, v11

    .line 719
    .line 720
    const/16 v17, 0x0

    .line 721
    .line 722
    move v10, v4

    .line 723
    const/4 v4, 0x0

    .line 724
    goto :goto_13

    .line 725
    :cond_14
    move-object/from16 v2, p2

    .line 726
    .line 727
    move/from16 v5, v16

    .line 728
    .line 729
    move/from16 v4, v17

    .line 730
    .line 731
    move-object/from16 v15, v48

    .line 732
    .line 733
    const/16 v16, 0x1

    .line 734
    .line 735
    move v4, v7

    .line 736
    move-object/from16 v48, v14

    .line 737
    .line 738
    move/from16 v7, v24

    .line 739
    .line 740
    move/from16 v24, v11

    .line 741
    .line 742
    :goto_13
    move-object/from16 v16, p4

    .line 743
    .line 744
    move-object/from16 p2, v2

    .line 745
    .line 746
    move-object v14, v3

    .line 747
    move v3, v7

    .line 748
    move-object v11, v15

    .line 749
    move-object/from16 v15, v46

    .line 750
    .line 751
    move-object/from16 v2, v47

    .line 752
    .line 753
    move-wide/from16 v46, v53

    .line 754
    .line 755
    move v7, v4

    .line 756
    move-object/from16 v4, v51

    .line 757
    .line 758
    move/from16 v56, v5

    .line 759
    .line 760
    move v5, v1

    .line 761
    move/from16 v1, v56

    .line 762
    .line 763
    goto/16 :goto_9

    .line 764
    .line 765
    :cond_15
    move-object/from16 v2, p2

    .line 766
    .line 767
    move-object/from16 v51, v4

    .line 768
    .line 769
    move-object v15, v11

    .line 770
    const/16 v16, 0x1

    .line 771
    .line 772
    move-object/from16 v0, v50

    .line 773
    .line 774
    if-eqz v0, :cond_19

    .line 775
    .line 776
    iget-object v1, v0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->ellipsis:Landroidx/compose/ui/layout/Measurable;

    .line 777
    .line 778
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    add-int/lit8 v1, v1, -0x1

    .line 786
    .line 787
    iget-object v3, v0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->placeable:Landroidx/compose/ui/layout/Placeable;

    .line 788
    .line 789
    move-object/from16 v4, v51

    .line 790
    .line 791
    invoke-virtual {v4, v1, v3}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    iget v1, v2, Landroidx/collection/MutableIntList;->_size:I

    .line 795
    .line 796
    add-int/lit8 v1, v1, -0x1

    .line 797
    .line 798
    iget-boolean v3, v0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->placeEllipsisOnLastContentLine:Z

    .line 799
    .line 800
    const-string v5, "IntList is empty."

    .line 801
    .line 802
    iget-wide v6, v0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->ellipsisSize:J

    .line 803
    .line 804
    if-eqz v3, :cond_17

    .line 805
    .line 806
    invoke-virtual {v15, v1}, Landroidx/collection/MutableIntList;->get(I)I

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    const-wide v11, 0xffffffffL

    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    and-long/2addr v6, v11

    .line 816
    long-to-int v3, v6

    .line 817
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    invoke-virtual {v15, v1, v0}, Landroidx/collection/MutableIntList;->set(II)V

    .line 822
    .line 823
    .line 824
    iget v0, v2, Landroidx/collection/MutableIntList;->_size:I

    .line 825
    .line 826
    if-eqz v0, :cond_16

    .line 827
    .line 828
    iget-object v3, v2, Landroidx/collection/MutableIntList;->content:[I

    .line 829
    .line 830
    const/4 v5, 0x1

    .line 831
    sub-int/2addr v0, v5

    .line 832
    aget v0, v3, v0

    .line 833
    .line 834
    add-int/2addr v0, v5

    .line 835
    invoke-virtual {v2, v1, v0}, Landroidx/collection/MutableIntList;->set(II)V

    .line 836
    .line 837
    .line 838
    goto :goto_14

    .line 839
    :cond_16
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 840
    .line 841
    invoke-direct {v0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    throw v0

    .line 845
    :cond_17
    const-wide v0, 0xffffffffL

    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    and-long/2addr v0, v6

    .line 851
    long-to-int v1, v0

    .line 852
    invoke-virtual {v15, v1}, Landroidx/collection/MutableIntList;->add(I)V

    .line 853
    .line 854
    .line 855
    iget v0, v2, Landroidx/collection/MutableIntList;->_size:I

    .line 856
    .line 857
    if-eqz v0, :cond_18

    .line 858
    .line 859
    iget-object v1, v2, Landroidx/collection/MutableIntList;->content:[I

    .line 860
    .line 861
    const/4 v3, 0x1

    .line 862
    sub-int/2addr v0, v3

    .line 863
    aget v0, v1, v0

    .line 864
    .line 865
    add-int/2addr v0, v3

    .line 866
    invoke-virtual {v2, v0}, Landroidx/collection/MutableIntList;->add(I)V

    .line 867
    .line 868
    .line 869
    goto :goto_14

    .line 870
    :cond_18
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 871
    .line 872
    invoke-direct {v0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    throw v0

    .line 876
    :cond_19
    move-object/from16 v4, v51

    .line 877
    .line 878
    :goto_14
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    new-array v14, v0, [Landroidx/compose/ui/layout/Placeable;

    .line 883
    .line 884
    const/4 v1, 0x0

    .line 885
    :goto_15
    if-ge v1, v0, :cond_1a

    .line 886
    .line 887
    invoke-virtual {v4, v1}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    aput-object v3, v14, v1

    .line 892
    .line 893
    const/4 v12, 0x1

    .line 894
    add-int/2addr v1, v12

    .line 895
    goto :goto_15

    .line 896
    :cond_1a
    const/4 v12, 0x1

    .line 897
    iget v0, v2, Landroidx/collection/MutableIntList;->_size:I

    .line 898
    .line 899
    new-array v11, v0, [I

    .line 900
    .line 901
    const/4 v1, 0x0

    .line 902
    :goto_16
    if-ge v1, v0, :cond_1b

    .line 903
    .line 904
    const/16 v31, 0x0

    .line 905
    .line 906
    aput v31, v11, v1

    .line 907
    .line 908
    add-int/2addr v1, v12

    .line 909
    goto :goto_16

    .line 910
    :cond_1b
    const/16 v31, 0x0

    .line 911
    .line 912
    iget v0, v2, Landroidx/collection/MutableIntList;->_size:I

    .line 913
    .line 914
    new-array v7, v0, [I

    .line 915
    .line 916
    const/4 v5, 0x0

    .line 917
    :goto_17
    if-ge v5, v0, :cond_1c

    .line 918
    .line 919
    aput v31, v7, v5

    .line 920
    .line 921
    add-int/2addr v5, v12

    .line 922
    const/16 v31, 0x0

    .line 923
    .line 924
    goto :goto_17

    .line 925
    :cond_1c
    iget-object v6, v2, Landroidx/collection/MutableIntList;->content:[I

    .line 926
    .line 927
    iget v5, v2, Landroidx/collection/MutableIntList;->_size:I

    .line 928
    .line 929
    move v4, v10

    .line 930
    const/4 v10, 0x0

    .line 931
    const/16 v16, 0x0

    .line 932
    .line 933
    const/16 v17, 0x0

    .line 934
    .line 935
    :goto_18
    if-ge v10, v5, :cond_1d

    .line 936
    .line 937
    aget v18, v6, v10

    .line 938
    .line 939
    invoke-virtual {v15, v10}, Landroidx/collection/MutableIntList;->get(I)I

    .line 940
    .line 941
    .line 942
    move-result v19

    .line 943
    invoke-static/range {v33 .. v34}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 944
    .line 945
    .line 946
    move-result v2

    .line 947
    invoke-static/range {v33 .. v34}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 948
    .line 949
    .line 950
    move-result v3

    .line 951
    move-object/from16 v0, p0

    .line 952
    .line 953
    move v1, v4

    .line 954
    move-object/from16 v48, v15

    .line 955
    .line 956
    move v15, v4

    .line 957
    move/from16 v4, v19

    .line 958
    .line 959
    move/from16 v19, v5

    .line 960
    .line 961
    move v5, v8

    .line 962
    move-object/from16 v24, v6

    .line 963
    .line 964
    move-wide/from16 v20, v33

    .line 965
    .line 966
    move-object/from16 v6, p1

    .line 967
    .line 968
    move-object v13, v7

    .line 969
    move-object v7, v9

    .line 970
    move/from16 v25, v8

    .line 971
    .line 972
    move-object v8, v14

    .line 973
    move-object/from16 v26, v9

    .line 974
    .line 975
    move/from16 v9, v17

    .line 976
    .line 977
    move/from16 v27, v10

    .line 978
    .line 979
    move-object/from16 v17, v14

    .line 980
    .line 981
    move-object/from16 v14, p3

    .line 982
    .line 983
    move/from16 v10, v18

    .line 984
    .line 985
    move-object/from16 p2, v11

    .line 986
    .line 987
    move-object/from16 v55, v32

    .line 988
    .line 989
    move-object/from16 v28, v48

    .line 990
    .line 991
    move/from16 v12, v27

    .line 992
    .line 993
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/layout/OffsetKt;->measure(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIILandroidx/compose/ui/layout/MeasureScope;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;II[II)Landroidx/compose/ui/layout/MeasureResult;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    .line 998
    .line 999
    .line 1000
    move-result v1

    .line 1001
    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    .line 1002
    .line 1003
    .line 1004
    move-result v2

    .line 1005
    aput v2, v13, v27

    .line 1006
    .line 1007
    add-int v16, v16, v2

    .line 1008
    .line 1009
    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    .line 1010
    .line 1011
    .line 1012
    move-result v4

    .line 1013
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    const/4 v0, 0x1

    .line 1017
    add-int/lit8 v10, v27, 0x1

    .line 1018
    .line 1019
    move-object/from16 v11, p2

    .line 1020
    .line 1021
    move-object v7, v13

    .line 1022
    move-object/from16 p3, v14

    .line 1023
    .line 1024
    move-object/from16 v14, v17

    .line 1025
    .line 1026
    move/from16 v17, v18

    .line 1027
    .line 1028
    move/from16 v5, v19

    .line 1029
    .line 1030
    move-wide/from16 v33, v20

    .line 1031
    .line 1032
    move-object/from16 v6, v24

    .line 1033
    .line 1034
    move/from16 v8, v25

    .line 1035
    .line 1036
    move-object/from16 v9, v26

    .line 1037
    .line 1038
    move-object/from16 v15, v28

    .line 1039
    .line 1040
    move-object/from16 v32, v55

    .line 1041
    .line 1042
    const/4 v12, 0x1

    .line 1043
    move-object/from16 v13, p0

    .line 1044
    .line 1045
    goto :goto_18

    .line 1046
    :cond_1d
    move-object/from16 v14, p3

    .line 1047
    .line 1048
    move v15, v4

    .line 1049
    move-object v13, v7

    .line 1050
    move-object/from16 p2, v11

    .line 1051
    .line 1052
    move-object/from16 v55, v32

    .line 1053
    .line 1054
    const/4 v0, 0x1

    .line 1055
    invoke-virtual {v14}, Landroidx/compose/runtime/collection/MutableVector;->isEmpty()Z

    .line 1056
    .line 1057
    .line 1058
    move-result v1

    .line 1059
    if-eqz v1, :cond_1e

    .line 1060
    .line 1061
    move-object/from16 v1, p0

    .line 1062
    .line 1063
    move-object v2, v13

    .line 1064
    const/4 v15, 0x0

    .line 1065
    const/16 v31, 0x0

    .line 1066
    .line 1067
    goto :goto_19

    .line 1068
    :cond_1e
    move-object/from16 v1, p0

    .line 1069
    .line 1070
    move-object v2, v13

    .line 1071
    move/from16 v31, v16

    .line 1072
    .line 1073
    :goto_19
    iget-object v3, v1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 1074
    .line 1075
    invoke-interface {v3}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    .line 1076
    .line 1077
    .line 1078
    move-result v4

    .line 1079
    move-object/from16 v5, p1

    .line 1080
    .line 1081
    invoke-interface {v5, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 1082
    .line 1083
    .line 1084
    move-result v4

    .line 1085
    iget v6, v14, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 1086
    .line 1087
    sub-int/2addr v6, v0

    .line 1088
    mul-int v6, v6, v4

    .line 1089
    .line 1090
    add-int v6, v6, v31

    .line 1091
    .line 1092
    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 1093
    .line 1094
    .line 1095
    move-result v4

    .line 1096
    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 1097
    .line 1098
    .line 1099
    move-result v7

    .line 1100
    invoke-static {v6, v4, v7}, Lkotlin/ResultKt;->coerceIn(III)I

    .line 1101
    .line 1102
    .line 1103
    move-result v4

    .line 1104
    move-object/from16 v6, p2

    .line 1105
    .line 1106
    invoke-interface {v3, v5, v4, v2, v6}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->arrange(Landroidx/compose/ui/unit/Density;I[I[I)V

    .line 1107
    .line 1108
    .line 1109
    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 1110
    .line 1111
    .line 1112
    move-result v2

    .line 1113
    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 1114
    .line 1115
    .line 1116
    move-result v3

    .line 1117
    invoke-static {v15, v2, v3}, Lkotlin/ResultKt;->coerceIn(III)I

    .line 1118
    .line 1119
    .line 1120
    move-result v2

    .line 1121
    new-instance v3, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;

    .line 1122
    .line 1123
    invoke-direct {v3, v0, v14}, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;-><init>(ILandroidx/compose/runtime/collection/MutableVector;)V

    .line 1124
    .line 1125
    .line 1126
    move-object/from16 v0, v55

    .line 1127
    .line 1128
    invoke-interface {v5, v2, v4, v0, v3}, Landroidx/compose/ui/layout/MeasureScope;->layout$1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    return-object v0

    .line 1133
    :goto_1a
    sget-object v2, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$1;->INSTANCE$2:Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$1;

    .line 1134
    .line 1135
    const/4 v3, 0x0

    .line 1136
    invoke-interface {v5, v3, v3, v0, v2}, Landroidx/compose/ui/layout/MeasureScope;->layout$1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    return-object v0
.end method

.method public final minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/compose/ui/layout/Measurable;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    const/4 v2, 0x2

    .line 20
    invoke-static {v2, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/List;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 33
    .line 34
    :cond_1
    const/16 v2, 0xd

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {p3, v3, v2}, Lkotlin/math/MathKt;->Constraints$default(III)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iget-object v4, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 42
    .line 43
    invoke-virtual {v4, v0, v1, v2, v3}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->setOverflowMeasurables--hBUhpc$foundation_layout_release(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Measurable;J)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/util/List;

    .line 51
    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 55
    .line 56
    :cond_2
    move-object v0, p2

    .line 57
    iget p2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    .line 58
    .line 59
    invoke-interface {p1, p2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iget p2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    .line 64
    .line 65
    invoke-interface {p1, p2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->minMainAxisIntrinsicItemSize:Lkotlin/jvm/internal/Lambda;

    .line 70
    .line 71
    iget-object v2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->minCrossAxisIntrinsicItemSize:Lkotlin/jvm/internal/Lambda;

    .line 72
    .line 73
    iget-object v6, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 74
    .line 75
    move v3, p3

    .line 76
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/FlowLayoutKt;->intrinsicCrossAxisSize(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)J

    .line 77
    .line 78
    .line 79
    move-result-wide p1

    .line 80
    const/16 p3, 0x20

    .line 81
    .line 82
    shr-long/2addr p1, p3

    .line 83
    long-to-int p2, p1

    .line 84
    return p2
.end method

.method public final minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, Ljava/util/List;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v5, v6

    .line 27
    :goto_0
    const/4 v7, 0x2

    .line 28
    invoke-static {v7, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    check-cast v8, Ljava/util/List;

    .line 33
    .line 34
    if-eqz v8, :cond_1

    .line 35
    .line 36
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 41
    .line 42
    :cond_1
    const/4 v8, 0x7

    .line 43
    const/4 v9, 0x0

    .line 44
    invoke-static {v9, v3, v8}, Lkotlin/math/MathKt;->Constraints$default(III)J

    .line 45
    .line 46
    .line 47
    move-result-wide v10

    .line 48
    iget-object v8, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 49
    .line 50
    invoke-virtual {v8, v5, v6, v10, v11}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->setOverflowMeasurables--hBUhpc$foundation_layout_release(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Measurable;J)V

    .line 51
    .line 52
    .line 53
    invoke-static/range {p2 .. p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/util/List;

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 62
    .line 63
    :cond_2
    iget v5, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    .line 64
    .line 65
    invoke-interface {v1, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iget v6, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    .line 70
    .line 71
    invoke-interface {v1, v6}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v6, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->minMainAxisIntrinsicItemSize:Lkotlin/jvm/internal/Lambda;

    .line 76
    .line 77
    iget-object v8, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->minCrossAxisIntrinsicItemSize:Lkotlin/jvm/internal/Lambda;

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_3

    .line 84
    .line 85
    goto/16 :goto_9

    .line 86
    .line 87
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    new-array v15, v10, [I

    .line 92
    .line 93
    const/4 v11, 0x0

    .line 94
    :goto_1
    if-ge v11, v10, :cond_4

    .line 95
    .line 96
    aput v9, v15, v11

    .line 97
    .line 98
    add-int/lit8 v11, v11, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    new-array v14, v11, [I

    .line 106
    .line 107
    const/4 v12, 0x0

    .line 108
    :goto_2
    if-ge v12, v11, :cond_5

    .line 109
    .line 110
    aput v9, v14, v12

    .line 111
    .line 112
    add-int/lit8 v12, v12, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    const/4 v13, 0x0

    .line 120
    :goto_3
    if-ge v13, v12, :cond_6

    .line 121
    .line 122
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v16

    .line 126
    move-object/from16 v7, v16

    .line 127
    .line 128
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 129
    .line 130
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-interface {v6, v7, v9, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    aput v4, v15, v13

    .line 149
    .line 150
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-interface {v8, v7, v9, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    aput v4, v14, v13

    .line 169
    .line 170
    add-int/lit8 v13, v13, 0x1

    .line 171
    .line 172
    const/4 v4, 0x1

    .line 173
    const/4 v7, 0x2

    .line 174
    const/4 v9, 0x0

    .line 175
    goto :goto_3

    .line 176
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    iget-object v6, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 181
    .line 182
    const v7, 0x7fffffff

    .line 183
    .line 184
    .line 185
    if-ge v7, v4, :cond_7

    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-lt v7, v4, :cond_8

    .line 195
    .line 196
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    const/4 v7, 0x0

    .line 208
    const/4 v8, 0x0

    .line 209
    :goto_4
    if-ge v7, v10, :cond_9

    .line 210
    .line 211
    aget v9, v15, v7

    .line 212
    .line 213
    add-int/2addr v8, v9

    .line 214
    add-int/lit8 v7, v7, 0x1

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    const/4 v9, 0x1

    .line 222
    sub-int/2addr v7, v9

    .line 223
    mul-int v7, v7, v5

    .line 224
    .line 225
    add-int/2addr v7, v8

    .line 226
    if-eqz v11, :cond_14

    .line 227
    .line 228
    const/4 v8, 0x0

    .line 229
    aget v12, v14, v8

    .line 230
    .line 231
    new-instance v8, Lkotlin/ranges/IntRange;

    .line 232
    .line 233
    sub-int/2addr v11, v9

    .line 234
    invoke-direct {v8, v9, v11, v9}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/ranges/IntProgressionIterator;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    :cond_a
    :goto_5
    iget-boolean v9, v8, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    .line 242
    .line 243
    if-eqz v9, :cond_b

    .line 244
    .line 245
    invoke-virtual {v8}, Lkotlin/ranges/IntProgressionIterator;->nextInt()I

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    aget v9, v14, v9

    .line 250
    .line 251
    if-ge v12, v9, :cond_a

    .line 252
    .line 253
    move v12, v9

    .line 254
    goto :goto_5

    .line 255
    :cond_b
    if-eqz v10, :cond_13

    .line 256
    .line 257
    const/4 v8, 0x0

    .line 258
    aget v8, v15, v8

    .line 259
    .line 260
    new-instance v9, Lkotlin/ranges/IntRange;

    .line 261
    .line 262
    const/4 v11, 0x1

    .line 263
    sub-int/2addr v10, v11

    .line 264
    invoke-direct {v9, v11, v10, v11}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v9}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/ranges/IntProgressionIterator;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    :cond_c
    :goto_6
    iget-boolean v10, v9, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    .line 272
    .line 273
    if-eqz v10, :cond_d

    .line 274
    .line 275
    invoke-virtual {v9}, Lkotlin/ranges/IntProgressionIterator;->nextInt()I

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    aget v10, v15, v10

    .line 280
    .line 281
    if-ge v8, v10, :cond_c

    .line 282
    .line 283
    move v8, v10

    .line 284
    goto :goto_6

    .line 285
    :cond_d
    move v9, v7

    .line 286
    :goto_7
    if-gt v8, v7, :cond_12

    .line 287
    .line 288
    if-ne v12, v3, :cond_e

    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_e
    add-int v9, v8, v7

    .line 292
    .line 293
    const/16 v17, 0x2

    .line 294
    .line 295
    div-int/lit8 v9, v9, 0x2

    .line 296
    .line 297
    new-instance v11, Landroidx/compose/foundation/layout/FlowLayoutKt$intrinsicCrossAxisSize$1;

    .line 298
    .line 299
    const/4 v10, 0x0

    .line 300
    invoke-direct {v11, v15, v10}, Landroidx/compose/foundation/layout/FlowLayoutKt$intrinsicCrossAxisSize$1;-><init>([II)V

    .line 301
    .line 302
    .line 303
    new-instance v12, Landroidx/compose/foundation/layout/FlowLayoutKt$intrinsicCrossAxisSize$1;

    .line 304
    .line 305
    const/4 v10, 0x1

    .line 306
    invoke-direct {v12, v14, v10}, Landroidx/compose/foundation/layout/FlowLayoutKt$intrinsicCrossAxisSize$1;-><init>([II)V

    .line 307
    .line 308
    .line 309
    move-object v10, v2

    .line 310
    move v13, v9

    .line 311
    move-object/from16 v18, v14

    .line 312
    .line 313
    move v14, v5

    .line 314
    move-object/from16 v19, v15

    .line 315
    .line 316
    move v15, v1

    .line 317
    move-object/from16 v16, v6

    .line 318
    .line 319
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/layout/FlowLayoutKt;->intrinsicCrossAxisSize(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)J

    .line 320
    .line 321
    .line 322
    move-result-wide v10

    .line 323
    const/16 v12, 0x20

    .line 324
    .line 325
    shr-long v12, v10, v12

    .line 326
    .line 327
    long-to-int v12, v12

    .line 328
    const-wide v13, 0xffffffffL

    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    and-long/2addr v10, v13

    .line 334
    long-to-int v11, v10

    .line 335
    if-gt v12, v3, :cond_11

    .line 336
    .line 337
    if-ge v11, v4, :cond_f

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_f
    if-ge v12, v3, :cond_12

    .line 341
    .line 342
    add-int/lit8 v7, v9, -0x1

    .line 343
    .line 344
    :cond_10
    move-object/from16 v14, v18

    .line 345
    .line 346
    move-object/from16 v15, v19

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_11
    :goto_8
    add-int/lit8 v8, v9, 0x1

    .line 350
    .line 351
    if-le v8, v7, :cond_10

    .line 352
    .line 353
    move v9, v8

    .line 354
    :cond_12
    :goto_9
    return v9

    .line 355
    :cond_13
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 356
    .line 357
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 358
    .line 359
    .line 360
    throw v1

    .line 361
    :cond_14
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 362
    .line 363
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 364
    .line 365
    .line 366
    throw v1
.end method

.method public final placeHelper([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;[III[IIII)Landroidx/compose/ui/layout/MeasureResult;
    .locals 11

    .line 1
    new-instance v10, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;

    .line 2
    .line 3
    move-object v0, v10

    .line 4
    move-object/from16 v1, p6

    .line 5
    .line 6
    move/from16 v2, p7

    .line 7
    .line 8
    move/from16 v3, p8

    .line 9
    .line 10
    move/from16 v4, p9

    .line 11
    .line 12
    move-object v5, p1

    .line 13
    move-object v6, p0

    .line 14
    move/from16 v7, p5

    .line 15
    .line 16
    move-object v8, p2

    .line 17
    move-object v9, p3

    .line 18
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;-><init>([IIII[Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/FlowMeasurePolicy;ILandroidx/compose/ui/layout/MeasureScope;[I)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 22
    .line 23
    move-object v1, p2

    .line 24
    move v2, p4

    .line 25
    move/from16 v3, p5

    .line 26
    .line 27
    invoke-interface {p2, p4, v3, v0, v10}, Landroidx/compose/ui/layout/MeasureScope;->layout$1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final populateMainAxisPositions(I[I[ILandroidx/compose/ui/layout/MeasureScope;)V
    .locals 6

    .line 1
    invoke-interface {p4}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 6
    .line 7
    move-object v1, p4

    .line 8
    move v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-interface/range {v0 .. v5}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FlowMeasurePolicy(isHorizontal=true, horizontalArrangement="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verticalArrangement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mainAxisSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", crossAxisAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment$VerticalCrossAxisAlignment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", crossAxisArrangementSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxItemsInMainAxis=2147483647, maxLines=2147483647, overflow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
