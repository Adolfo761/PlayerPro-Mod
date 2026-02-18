.class public final Llive/playerpro/viewmodel/PlaylistsViewModel$setDefault$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $default:Z

.field public final synthetic $id:I

.field public final synthetic $onSetDefault:Lkotlin/jvm/functions/Function0;

.field public label:I

.field public final synthetic this$0:Llive/playerpro/viewmodel/PlaylistsViewModel;


# direct methods
.method public constructor <init>(Llive/playerpro/viewmodel/PlaylistsViewModel;IZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llive/playerpro/viewmodel/PlaylistsViewModel$setDefault$1;->this$0:Llive/playerpro/viewmodel/PlaylistsViewModel;

    iput p2, p0, Llive/playerpro/viewmodel/PlaylistsViewModel$setDefault$1;->$id:I

    iput-boolean p3, p0, Llive/playerpro/viewmodel/PlaylistsViewModel$setDefault$1;->$default:Z

    iput-object p4, p0, Llive/playerpro/viewmodel/PlaylistsViewModel$setDefault$1;->$onSetDefault:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Llive/playerpro/viewmodel/PlaylistsViewModel$setDefault$1;

    iget-boolean v3, p0, Llive/playerpro/viewmodel/PlaylistsViewModel$setDefault$1;->$default:Z

    iget-object v4, p0, Llive/playerpro/viewmodel/PlaylistsViewModel$setDefault$1;->$onSetDefault:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Llive/playerpro/viewmodel/PlaylistsViewModel$setDefault$1;->this$0:Llive/playerpro/viewmodel/PlaylistsViewModel;

    iget v2, p0, Llive/playerpro/viewmodel/PlaylistsViewModel$setDefault$1;->$id:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Llive/playerpro/viewmodel/PlaylistsViewModel$setDefault$1;-><init>(Llive/playerpro/viewmodel/PlaylistsViewModel;IZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Llive/playerpro/viewmodel/PlaylistsViewModel$setDefault$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llive/playerpro/viewmodel/PlaylistsViewModel$setDefault$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Llive/playerpro/viewmodel/PlaylistsViewModel$setDefault$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Llive/playerpro/viewmodel/PlaylistsViewModel$setDefault$1;->label:I

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
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Llive/playerpro/viewmodel/PlaylistsViewModel$setDefault$1;->this$0:Llive/playerpro/viewmodel/PlaylistsViewModel;

    .line 26
    .line 27
    iget-object p1, p1, Llive/playerpro/viewmodel/PlaylistsViewModel;->playlistLocalDataSource:Lokhttp3/ConnectionPool;

    .line 28
    .line 29
    iput v2, p0, Llive/playerpro/viewmodel/PlaylistsViewModel$setDefault$1;->label:I

    .line 30
    .line 31
    iget-object v1, p0, Llive/playerpro/viewmodel/PlaylistsViewModel$setDefault$1;->$onSetDefault:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    iget v2, p0, Llive/playerpro/viewmodel/PlaylistsViewModel$setDefault$1;->$id:I

    .line 34
    .line 35
    iget-boolean v3, p0, Llive/playerpro/viewmodel/PlaylistsViewModel$setDefault$1;->$default:Z

    .line 36
    .line 37
    invoke-virtual {p1, v2, v3, v1, p0}, Lokhttp3/ConnectionPool;->setDefault(IZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p1
.end method
