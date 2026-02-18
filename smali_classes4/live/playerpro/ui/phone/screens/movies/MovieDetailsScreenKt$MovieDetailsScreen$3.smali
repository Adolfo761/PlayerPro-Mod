.class public final Llive/playerpro/ui/phone/screens/movies/MovieDetailsScreenKt$MovieDetailsScreen$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $movie$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $movie1:Llive/playerpro/model/Movie;


# direct methods
.method public constructor <init>(Llive/playerpro/model/Movie;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llive/playerpro/ui/phone/screens/movies/MovieDetailsScreenKt$MovieDetailsScreen$3;->$movie1:Llive/playerpro/model/Movie;

    iput-object p2, p0, Llive/playerpro/ui/phone/screens/movies/MovieDetailsScreenKt$MovieDetailsScreen$3;->$movie$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Llive/playerpro/ui/phone/screens/movies/MovieDetailsScreenKt$MovieDetailsScreen$3;

    iget-object v0, p0, Llive/playerpro/ui/phone/screens/movies/MovieDetailsScreenKt$MovieDetailsScreen$3;->$movie1:Llive/playerpro/model/Movie;

    iget-object v1, p0, Llive/playerpro/ui/phone/screens/movies/MovieDetailsScreenKt$MovieDetailsScreen$3;->$movie$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p1, v0, v1, p2}, Llive/playerpro/ui/phone/screens/movies/MovieDetailsScreenKt$MovieDetailsScreen$3;-><init>(Llive/playerpro/model/Movie;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Llive/playerpro/ui/phone/screens/movies/MovieDetailsScreenKt$MovieDetailsScreen$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llive/playerpro/ui/phone/screens/movies/MovieDetailsScreenKt$MovieDetailsScreen$3;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Llive/playerpro/ui/phone/screens/movies/MovieDetailsScreenKt$MovieDetailsScreen$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llive/playerpro/ui/phone/screens/movies/MovieDetailsScreenKt$MovieDetailsScreen$3;->$movie$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Llive/playerpro/model/Movie;

    .line 13
    .line 14
    invoke-virtual {p1}, Llive/playerpro/model/Movie;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-lez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Llive/playerpro/ui/phone/screens/movies/MovieDetailsScreenKt$MovieDetailsScreen$3;->$movie1:Llive/playerpro/model/Movie;

    .line 25
    .line 26
    invoke-virtual {p1}, Llive/playerpro/model/Movie;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Llive/playerpro/util/AppUpdater$Companion;->logScreenView$default(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p1
.end method
