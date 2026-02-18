.class public final Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $animationSpec:Landroidx/compose/animation/core/AnimationSpec;

.field public final synthetic $targetPage:I

.field public final synthetic $targetPageOffsetToSnappedPosition:F

.field public final synthetic $this_animateScrollToPage:Landroidx/compose/animation/core/ArcSpline;

.field public final synthetic $updateTargetPage:Lcom/chartboost/sdk/impl/c6$d;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/c6$d;ILandroidx/compose/animation/core/ArcSpline;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$updateTargetPage:Lcom/chartboost/sdk/impl/c6$d;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$targetPage:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$this_animateScrollToPage:Landroidx/compose/animation/core/ArcSpline;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$targetPageOffsetToSnappedPosition:F

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v7, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;

    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$updateTargetPage:Lcom/chartboost/sdk/impl/c6$d;

    iget v2, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$targetPage:I

    iget-object v3, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$this_animateScrollToPage:Landroidx/compose/animation/core/ArcSpline;

    iget v4, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$targetPageOffsetToSnappedPosition:F

    iget-object v5, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;-><init>(Lcom/chartboost/sdk/impl/c6$d;ILandroidx/compose/animation/core/ArcSpline;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->L$0:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollScope;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/Integer;

    .line 31
    .line 32
    iget v3, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$targetPage:I

    .line 33
    .line 34
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$updateTargetPage:Lcom/chartboost/sdk/impl/c6$d;

    .line 38
    .line 39
    invoke-virtual {v4, p1, v1}, Lcom/chartboost/sdk/impl/c6$d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$this_animateScrollToPage:Landroidx/compose/animation/core/ArcSpline;

    .line 43
    .line 44
    iget-object v4, v1, Landroidx/compose/animation/core/ArcSpline;->arcs:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Landroidx/compose/foundation/pager/PagerState;

    .line 47
    .line 48
    iget v4, v4, Landroidx/compose/foundation/pager/PagerState;->firstVisiblePage:I

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    if-le v3, v4, :cond_2

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v4, 0x0

    .line 56
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/animation/core/ArcSpline;->getLastVisibleItemIndex()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    iget-object v7, v1, Landroidx/compose/animation/core/ArcSpline;->arcs:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v7, Landroidx/compose/foundation/pager/PagerState;

    .line 63
    .line 64
    iget v8, v7, Landroidx/compose/foundation/pager/PagerState;->firstVisiblePage:I

    .line 65
    .line 66
    sub-int/2addr v6, v8

    .line 67
    add-int/2addr v6, v2

    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1}, Landroidx/compose/animation/core/ArcSpline;->getLastVisibleItemIndex()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-gt v3, v8, :cond_4

    .line 75
    .line 76
    :cond_3
    if-nez v4, :cond_8

    .line 77
    .line 78
    iget v8, v7, Landroidx/compose/foundation/pager/PagerState;->firstVisiblePage:I

    .line 79
    .line 80
    if-ge v3, v8, :cond_8

    .line 81
    .line 82
    :cond_4
    iget v8, v7, Landroidx/compose/foundation/pager/PagerState;->firstVisiblePage:I

    .line 83
    .line 84
    sub-int v8, v3, v8

    .line 85
    .line 86
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    const/4 v9, 0x3

    .line 91
    if-lt v8, v9, :cond_8

    .line 92
    .line 93
    if-eqz v4, :cond_6

    .line 94
    .line 95
    sub-int v4, v3, v6

    .line 96
    .line 97
    iget v6, v7, Landroidx/compose/foundation/pager/PagerState;->firstVisiblePage:I

    .line 98
    .line 99
    if-ge v4, v6, :cond_7

    .line 100
    .line 101
    :cond_5
    move v4, v6

    .line 102
    goto :goto_1

    .line 103
    :cond_6
    add-int/2addr v6, v3

    .line 104
    iget v4, v7, Landroidx/compose/foundation/pager/PagerState;->firstVisiblePage:I

    .line 105
    .line 106
    if-le v6, v4, :cond_5

    .line 107
    .line 108
    :cond_7
    :goto_1
    invoke-virtual {v1, v4, v5}, Landroidx/compose/animation/core/ArcSpline;->snapToItem(II)V

    .line 109
    .line 110
    .line 111
    :cond_8
    invoke-virtual {v1, v3}, Landroidx/compose/animation/core/ArcSpline;->calculateDistanceTo(I)F

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iget v3, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$targetPageOffsetToSnappedPosition:F

    .line 116
    .line 117
    add-float v5, v1, v3

    .line 118
    .line 119
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v7, Lcom/chartboost/sdk/impl/o5$b;

    .line 125
    .line 126
    const/16 v3, 0xa

    .line 127
    .line 128
    invoke-direct {v7, v3, v1, p1}, Lcom/chartboost/sdk/impl/o5$b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iput v2, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->label:I

    .line 132
    .line 133
    iget-object v6, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 134
    .line 135
    const/4 v9, 0x4

    .line 136
    const/4 v4, 0x0

    .line 137
    move-object v8, p0

    .line 138
    invoke-static/range {v4 .. v9}, Landroidx/compose/animation/core/AnimatableKt;->animate$default(FFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/SuspendLambda;I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v0, :cond_9

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_9
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p1
.end method
