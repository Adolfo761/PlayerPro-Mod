.class public final Llive/playerpro/ui/phone/screens/vod/VodRowKt$VodRow$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $category:Llive/playerpro/model/Category;

.field public final synthetic $scope:Lkotlinx/coroutines/internal/ContextScope;

.field public final synthetic $state:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic $vodList:Ljava/util/List;


# direct methods
.method public constructor <init>(Llive/playerpro/model/Category;Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/playerpro/ui/phone/screens/vod/VodRowKt$VodRow$2;->$category:Llive/playerpro/model/Category;

    .line 2
    .line 3
    iput-object p2, p0, Llive/playerpro/ui/phone/screens/vod/VodRowKt$VodRow$2;->$scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 4
    .line 5
    iput-object p3, p0, Llive/playerpro/ui/phone/screens/vod/VodRowKt$VodRow$2;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 6
    .line 7
    iput-object p4, p0, Llive/playerpro/ui/phone/screens/vod/VodRowKt$VodRow$2;->$vodList:Ljava/util/List;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Llive/playerpro/ui/phone/screens/vod/VodRowKt$VodRow$2;

    iget-object v2, p0, Llive/playerpro/ui/phone/screens/vod/VodRowKt$VodRow$2;->$scope:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p0, Llive/playerpro/ui/phone/screens/vod/VodRowKt$VodRow$2;->$category:Llive/playerpro/model/Category;

    iget-object v3, p0, Llive/playerpro/ui/phone/screens/vod/VodRowKt$VodRow$2;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v4, p0, Llive/playerpro/ui/phone/screens/vod/VodRowKt$VodRow$2;->$vodList:Ljava/util/List;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Llive/playerpro/ui/phone/screens/vod/VodRowKt$VodRow$2;-><init>(Llive/playerpro/model/Category;Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Llive/playerpro/ui/phone/screens/vod/VodRowKt$VodRow$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llive/playerpro/ui/phone/screens/vod/VodRowKt$VodRow$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Llive/playerpro/ui/phone/screens/vod/VodRowKt$VodRow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llive/playerpro/ui/phone/screens/vod/VodRowKt$VodRow$2;->$category:Llive/playerpro/model/Category;

    .line 7
    .line 8
    invoke-virtual {p1}, Llive/playerpro/model/Category;->isTopLand()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Llive/playerpro/ui/phone/screens/vod/VodRowKt$VodRow$2$1;

    .line 15
    .line 16
    iget-object v0, p0, Llive/playerpro/ui/phone/screens/vod/VodRowKt$VodRow$2;->$vodList:Ljava/util/List;

    .line 17
    .line 18
    iget-object v1, p0, Llive/playerpro/ui/phone/screens/vod/VodRowKt$VodRow$2;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {p1, v1, v0, v2}, Llive/playerpro/ui/phone/screens/vod/VodRowKt$VodRow$2$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Llive/playerpro/ui/phone/screens/vod/VodRowKt$VodRow$2;->$scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-static {v0, v2, v1, p1, v3}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p1
.end method
