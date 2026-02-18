.class public final synthetic Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Llive/playerpro/viewmodel/MoviesViewModel;


# direct methods
.method public synthetic constructor <init>(Llive/playerpro/viewmodel/MoviesViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$$ExternalSyntheticLambda2;->$r8$classId:I

    iput-object p1, p0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$$ExternalSyntheticLambda2;->f$0:Llive/playerpro/viewmodel/MoviesViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$$ExternalSyntheticLambda2;->f$0:Llive/playerpro/viewmodel/MoviesViewModel;

    .line 7
    .line 8
    iget-object v1, v0, Llive/playerpro/viewmodel/MoviesViewModel;->_uiStatus:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 9
    .line 10
    sget-object v2, Llive/playerpro/model/UiStatus;->LOADING:Llive/playerpro/model/UiStatus;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 20
    .line 21
    new-instance v3, Llive/playerpro/viewmodel/MoviesViewModel$retry$1;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v3, v0, v4}, Llive/playerpro/viewmodel/MoviesViewModel$retry$1;-><init>(Llive/playerpro/viewmodel/MoviesViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {v1, v2, v4, v3, v0}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    const/4 v0, 0x0

    .line 36
    iget-object v1, p0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$$ExternalSyntheticLambda2;->f$0:Llive/playerpro/viewmodel/MoviesViewModel;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Llive/playerpro/viewmodel/MoviesViewModel;->updateCategory(Llive/playerpro/model/Category;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_1
    const/4 v0, 0x0

    .line 45
    iget-object v1, p0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$$ExternalSyntheticLambda2;->f$0:Llive/playerpro/viewmodel/MoviesViewModel;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Llive/playerpro/viewmodel/MoviesViewModel;->updateCategory(Llive/playerpro/model/Category;)V

    .line 48
    .line 49
    .line 50
    const-string v0, ""

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Llive/playerpro/viewmodel/MoviesViewModel;->updateSearchText(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_2
    const-string v0, "$moviesViewModel"

    .line 59
    .line 60
    iget-object v1, p0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$$ExternalSyntheticLambda2;->f$0:Llive/playerpro/viewmodel/MoviesViewModel;

    .line 61
    .line 62
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v1, v0}, Llive/playerpro/viewmodel/MoviesViewModel;->updateCategory(Llive/playerpro/model/Category;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    .line 71
    return-object v0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
