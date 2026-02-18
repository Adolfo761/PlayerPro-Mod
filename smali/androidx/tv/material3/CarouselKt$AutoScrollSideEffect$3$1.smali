.class public final Landroidx/tv/material3/CarouselKt$AutoScrollSideEffect$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $autoScrollDurationMillis:J

.field public final synthetic $carouselState:Landroidx/tv/material3/CarouselState;

.field public final synthetic $updatedItemCount$delegate:Landroidx/compose/runtime/MutableState;

.field public label:I


# direct methods
.method public constructor <init>(JLandroidx/tv/material3/CarouselState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/tv/material3/CarouselKt$AutoScrollSideEffect$3$1;->$autoScrollDurationMillis:J

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/tv/material3/CarouselKt$AutoScrollSideEffect$3$1;->$carouselState:Landroidx/tv/material3/CarouselState;

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/tv/material3/CarouselKt$AutoScrollSideEffect$3$1;->$updatedItemCount$delegate:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Landroidx/tv/material3/CarouselKt$AutoScrollSideEffect$3$1;

    iget-object v4, p0, Landroidx/tv/material3/CarouselKt$AutoScrollSideEffect$3$1;->$updatedItemCount$delegate:Landroidx/compose/runtime/MutableState;

    iget-wide v1, p0, Landroidx/tv/material3/CarouselKt$AutoScrollSideEffect$3$1;->$autoScrollDurationMillis:J

    iget-object v3, p0, Landroidx/tv/material3/CarouselKt$AutoScrollSideEffect$3$1;->$carouselState:Landroidx/tv/material3/CarouselState;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/tv/material3/CarouselKt$AutoScrollSideEffect$3$1;-><init>(JLandroidx/tv/material3/CarouselState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/tv/material3/CarouselKt$AutoScrollSideEffect$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/tv/material3/CarouselKt$AutoScrollSideEffect$3$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/tv/material3/CarouselKt$AutoScrollSideEffect$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/tv/material3/CarouselKt$AutoScrollSideEffect$3$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Landroidx/tv/material3/CarouselKt$AutoScrollSideEffect$3$1;->$carouselState:Landroidx/tv/material3/CarouselState;

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v3, :cond_2

    .line 13
    .line 14
    if-eq v1, v5, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iput v3, p0, Landroidx/tv/material3/CarouselKt$AutoScrollSideEffect$3$1;->label:I

    .line 42
    .line 43
    invoke-static {p0}, Lkotlinx/coroutines/JobKt;->yield(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_4

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_4
    :goto_1
    iput v5, p0, Landroidx/tv/material3/CarouselKt$AutoScrollSideEffect$3$1;->label:I

    .line 51
    .line 52
    iget-wide v6, p0, Landroidx/tv/material3/CarouselKt$AutoScrollSideEffect$3$1;->$autoScrollDurationMillis:J

    .line 53
    .line 54
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/JobKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_5

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_5
    :goto_2
    iget-object p1, v4, Landroidx/tv/material3/CarouselState;->activePauseHandlesCount$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-lez p1, :cond_6

    .line 68
    .line 69
    new-instance p1, Landroidx/tv/material3/CarouselKt$AutoScrollSideEffect$3$1$1;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-direct {p1, v4, v1}, Landroidx/tv/material3/CarouselKt$AutoScrollSideEffect$3$1$1;-><init>(Landroidx/tv/material3/CarouselState;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v1, Landroidx/tv/material3/CarouselKt$AutoScrollSideEffect$3$1$2;

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-direct {v1, v5, v6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 83
    .line 84
    .line 85
    iput v2, p0, Landroidx/tv/material3/CarouselKt$AutoScrollSideEffect$3$1;->label:I

    .line 86
    .line 87
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_6

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_6
    :goto_3
    iget-object p1, p0, Landroidx/tv/material3/CarouselKt$AutoScrollSideEffect$3$1;->$updatedItemCount$delegate:Landroidx/compose/runtime/MutableState;

    .line 95
    .line 96
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-virtual {v4, p1}, Landroidx/tv/material3/CarouselState;->moveToNextItem$tv_material_release(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0
.end method
