.class public final Llive/playerpro/ui/phone/screens/vod/VodRowKt$VodRow$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $state:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic $vodList:Ljava/util/List;

.field public label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llive/playerpro/ui/phone/screens/vod/VodRowKt$VodRow$2$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p2, p0, Llive/playerpro/ui/phone/screens/vod/VodRowKt$VodRow$2$1;->$vodList:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Llive/playerpro/ui/phone/screens/vod/VodRowKt$VodRow$2$1;

    iget-object v0, p0, Llive/playerpro/ui/phone/screens/vod/VodRowKt$VodRow$2$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v1, p0, Llive/playerpro/ui/phone/screens/vod/VodRowKt$VodRow$2$1;->$vodList:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Llive/playerpro/ui/phone/screens/vod/VodRowKt$VodRow$2$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Llive/playerpro/ui/phone/screens/vod/VodRowKt$VodRow$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llive/playerpro/ui/phone/screens/vod/VodRowKt$VodRow$2$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Llive/playerpro/ui/phone/screens/vod/VodRowKt$VodRow$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Llive/playerpro/ui/phone/screens/vod/VodRowKt$VodRow$2$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-eq v1, v3, :cond_2

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_3
    iput v4, p0, Llive/playerpro/ui/phone/screens/vod/VodRowKt$VodRow$2$1;->label:I

    .line 33
    .line 34
    const-wide/16 v5, 0xbb8

    .line 35
    .line 36
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/JobKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_4

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_4
    :goto_1
    iget-object p1, p0, Llive/playerpro/ui/phone/screens/vod/VodRowKt$VodRow$2$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 44
    .line 45
    iget-object v1, p1, Landroidx/compose/foundation/lazy/LazyListState;->scrollPosition:Landroidx/compose/foundation/lazy/LazyListScrollPosition;

    .line 46
    .line 47
    iget-object v1, v1, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->index$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v5, p0, Llive/playerpro/ui/phone/screens/vod/VodRowKt$VodRow$2$1;->$vodList:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    sub-int/2addr v5, v4

    .line 60
    const/4 v6, 0x0

    .line 61
    if-ge v1, v5, :cond_5

    .line 62
    .line 63
    iget-object v1, p1, Landroidx/compose/foundation/lazy/LazyListState;->scrollPosition:Landroidx/compose/foundation/lazy/LazyListScrollPosition;

    .line 64
    .line 65
    iget-object v1, v1, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->index$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v1, v4

    .line 72
    iput v3, p0, Llive/playerpro/ui/phone/screens/vod/VodRowKt$VodRow$2$1;->label:I

    .line 73
    .line 74
    invoke-virtual {p1, v1, v6, p0}, Landroidx/compose/foundation/lazy/LazyListState;->animateScrollToItem(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_3

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_5
    iput v2, p0, Llive/playerpro/ui/phone/screens/vod/VodRowKt$VodRow$2$1;->label:I

    .line 82
    .line 83
    invoke-virtual {p1, v6, v6, p0}, Landroidx/compose/foundation/lazy/LazyListState;->animateScrollToItem(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_3

    .line 88
    .line 89
    return-object v0
.end method
