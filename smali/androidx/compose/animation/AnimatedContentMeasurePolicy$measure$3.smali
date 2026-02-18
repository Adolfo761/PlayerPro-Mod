.class public final Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $maxHeight:I

.field public final synthetic $maxWidth:I

.field public final synthetic $placeables:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILandroidx/collection/MutableObjectIntMap;Lokhttp3/internal/http/StatusLine;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->$r8$classId:I

    .line 1
    iput p1, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->$maxWidth:I

    iput p2, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->$maxHeight:I

    iput-object p3, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->$placeables:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->this$0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/animation/AnimatedContentMeasurePolicy;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->$r8$classId:I

    .line 2
    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->$placeables:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->this$0:Ljava/lang/Object;

    iput p3, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->$maxWidth:I

    iput p4, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->$maxHeight:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->value:Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;

    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;->getKey()Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->$maxWidth:I

    .line 15
    .line 16
    iget v2, p1, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->startIndex:I

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget p1, p1, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->size:I

    .line 23
    .line 24
    add-int/2addr p1, v2

    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    iget v3, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->$maxHeight:I

    .line 28
    .line 29
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-gt v1, p1, :cond_2

    .line 34
    .line 35
    :goto_0
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sub-int v3, v1, v2

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    :cond_0
    new-instance v3, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;

    .line 50
    .line 51
    invoke-direct {v3, v1}, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;-><init>(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v4, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->$placeables:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Landroidx/collection/MutableObjectIntMap;

    .line 57
    .line 58
    invoke-virtual {v4, v1, v3}, Landroidx/collection/MutableObjectIntMap;->set(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->this$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Lokhttp3/internal/http/StatusLine;

    .line 64
    .line 65
    iget-object v5, v4, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, [Ljava/lang/Object;

    .line 68
    .line 69
    iget v4, v4, Lokhttp3/internal/http/StatusLine;->code:I

    .line 70
    .line 71
    sub-int v4, v1, v4

    .line 72
    .line 73
    aput-object v3, v5, v4

    .line 74
    .line 75
    if-eq v1, p1, :cond_2

    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 84
    .line 85
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->$placeables:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, [Landroidx/compose/ui/layout/Placeable;

    .line 88
    .line 89
    array-length v1, v0

    .line 90
    const/4 v2, 0x0

    .line 91
    :goto_1
    if-ge v2, v1, :cond_4

    .line 92
    .line 93
    aget-object v3, v0, v2

    .line 94
    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    iget-object v4, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->this$0:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, Landroidx/compose/animation/AnimatedContentMeasurePolicy;

    .line 100
    .line 101
    iget-object v4, v4, Landroidx/compose/animation/AnimatedContentMeasurePolicy;->rootScope:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 102
    .line 103
    iget-object v5, v4, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->contentAlignment:Landroidx/compose/ui/BiasAlignment;

    .line 104
    .line 105
    iget v4, v3, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 106
    .line 107
    iget v6, v3, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 108
    .line 109
    invoke-static {v4, v6}, Lcom/chartboost/sdk/Chartboost;->IntSize(II)J

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    iget v4, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->$maxWidth:I

    .line 114
    .line 115
    iget v8, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->$maxHeight:I

    .line 116
    .line 117
    invoke-static {v4, v8}, Lcom/chartboost/sdk/Chartboost;->IntSize(II)J

    .line 118
    .line 119
    .line 120
    move-result-wide v8

    .line 121
    sget-object v10, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 122
    .line 123
    invoke-virtual/range {v5 .. v10}, Landroidx/compose/ui/BiasAlignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    const/16 v6, 0x20

    .line 128
    .line 129
    shr-long v6, v4, v6

    .line 130
    .line 131
    long-to-int v7, v6

    .line 132
    const-wide v8, 0xffffffffL

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    and-long/2addr v4, v8

    .line 138
    long-to-int v5, v4

    .line 139
    invoke-static {p1, v3, v7, v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 140
    .line 141
    .line 142
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p1

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
