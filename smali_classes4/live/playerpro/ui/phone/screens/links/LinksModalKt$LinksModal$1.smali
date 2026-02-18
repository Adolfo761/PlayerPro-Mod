.class public final Llive/playerpro/ui/phone/screens/links/LinksModalKt$LinksModal$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $episode:I

.field public final synthetic $mediaId:I

.field public final synthetic $permissionGranted$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $scope:Lkotlinx/coroutines/internal/ContextScope;

.field public final synthetic $season:I

.field public final synthetic $showLoading$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $viewModel:Llive/playerpro/viewmodel/LinksViewModel;

.field public label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILlive/playerpro/viewmodel/LinksViewModel;ILkotlinx/coroutines/internal/ContextScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/playerpro/ui/phone/screens/links/LinksModalKt$LinksModal$1;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput p2, p0, Llive/playerpro/ui/phone/screens/links/LinksModalKt$LinksModal$1;->$episode:I

    .line 4
    .line 5
    iput p3, p0, Llive/playerpro/ui/phone/screens/links/LinksModalKt$LinksModal$1;->$season:I

    .line 6
    .line 7
    iput-object p4, p0, Llive/playerpro/ui/phone/screens/links/LinksModalKt$LinksModal$1;->$viewModel:Llive/playerpro/viewmodel/LinksViewModel;

    .line 8
    .line 9
    iput p5, p0, Llive/playerpro/ui/phone/screens/links/LinksModalKt$LinksModal$1;->$mediaId:I

    .line 10
    .line 11
    iput-object p6, p0, Llive/playerpro/ui/phone/screens/links/LinksModalKt$LinksModal$1;->$scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 12
    .line 13
    iput-object p7, p0, Llive/playerpro/ui/phone/screens/links/LinksModalKt$LinksModal$1;->$permissionGranted$delegate:Landroidx/compose/runtime/MutableState;

    .line 14
    .line 15
    iput-object p8, p0, Llive/playerpro/ui/phone/screens/links/LinksModalKt$LinksModal$1;->$showLoading$delegate:Landroidx/compose/runtime/MutableState;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    new-instance p1, Llive/playerpro/ui/phone/screens/links/LinksModalKt$LinksModal$1;

    iget-object v4, p0, Llive/playerpro/ui/phone/screens/links/LinksModalKt$LinksModal$1;->$viewModel:Llive/playerpro/viewmodel/LinksViewModel;

    iget-object v6, p0, Llive/playerpro/ui/phone/screens/links/LinksModalKt$LinksModal$1;->$scope:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p0, Llive/playerpro/ui/phone/screens/links/LinksModalKt$LinksModal$1;->$context:Landroid/content/Context;

    iget v2, p0, Llive/playerpro/ui/phone/screens/links/LinksModalKt$LinksModal$1;->$episode:I

    iget v3, p0, Llive/playerpro/ui/phone/screens/links/LinksModalKt$LinksModal$1;->$season:I

    iget v5, p0, Llive/playerpro/ui/phone/screens/links/LinksModalKt$LinksModal$1;->$mediaId:I

    iget-object v7, p0, Llive/playerpro/ui/phone/screens/links/LinksModalKt$LinksModal$1;->$permissionGranted$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v8, p0, Llive/playerpro/ui/phone/screens/links/LinksModalKt$LinksModal$1;->$showLoading$delegate:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Llive/playerpro/ui/phone/screens/links/LinksModalKt$LinksModal$1;-><init>(Landroid/content/Context;IILlive/playerpro/viewmodel/LinksViewModel;ILkotlinx/coroutines/internal/ContextScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Llive/playerpro/ui/phone/screens/links/LinksModalKt$LinksModal$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llive/playerpro/ui/phone/screens/links/LinksModalKt$LinksModal$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Llive/playerpro/ui/phone/screens/links/LinksModalKt$LinksModal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Llive/playerpro/ui/phone/screens/links/LinksModalKt$LinksModal$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v6, :cond_0

    .line 14
    .line 15
    if-ne v1, v4, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_5

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v1, 0x1d

    .line 35
    .line 36
    if-lt p1, v1, :cond_3

    .line 37
    .line 38
    :goto_0
    const/4 p1, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    iget-object p1, p0, Llive/playerpro/ui/phone/screens/links/LinksModalKt$LinksModal$1;->$context:Landroid/content/Context;

    .line 41
    .line 42
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 43
    .line 44
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    const/4 p1, 0x0

    .line 52
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v1, p0, Llive/playerpro/ui/phone/screens/links/LinksModalKt$LinksModal$1;->$permissionGranted$delegate:Landroidx/compose/runtime/MutableState;

    .line 57
    .line 58
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v8, p0, Llive/playerpro/ui/phone/screens/links/LinksModalKt$LinksModal$1;->$viewModel:Llive/playerpro/viewmodel/LinksViewModel;

    .line 62
    .line 63
    iget v9, p0, Llive/playerpro/ui/phone/screens/links/LinksModalKt$LinksModal$1;->$mediaId:I

    .line 64
    .line 65
    iget v10, p0, Llive/playerpro/ui/phone/screens/links/LinksModalKt$LinksModal$1;->$season:I

    .line 66
    .line 67
    iget v11, p0, Llive/playerpro/ui/phone/screens/links/LinksModalKt$LinksModal$1;->$episode:I

    .line 68
    .line 69
    if-gtz v11, :cond_7

    .line 70
    .line 71
    if-lez v10, :cond_5

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    iput v4, p0, Llive/playerpro/ui/phone/screens/links/LinksModalKt$LinksModal$1;->label:I

    .line 75
    .line 76
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 77
    .line 78
    new-instance v1, Llive/playerpro/viewmodel/LinksViewModel$getMovieLinks$2;

    .line 79
    .line 80
    invoke-direct {v1, v8, v9, v2}, Llive/playerpro/viewmodel/LinksViewModel$getMovieLinks$2;-><init>(Llive/playerpro/viewmodel/LinksViewModel;ILkotlin/coroutines/Continuation;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_6

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    move-object p1, v5

    .line 91
    :goto_2
    if-ne p1, v0, :cond_9

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_7
    :goto_3
    iput v6, p0, Llive/playerpro/ui/phone/screens/links/LinksModalKt$LinksModal$1;->label:I

    .line 95
    .line 96
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 97
    .line 98
    new-instance v1, Llive/playerpro/viewmodel/LinksViewModel$getEpisodeLinks$2;

    .line 99
    .line 100
    const/4 v12, 0x0

    .line 101
    move-object v7, v1

    .line 102
    invoke-direct/range {v7 .. v12}, Llive/playerpro/viewmodel/LinksViewModel$getEpisodeLinks$2;-><init>(Llive/playerpro/viewmodel/LinksViewModel;IIILkotlin/coroutines/Continuation;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_8

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_8
    move-object p1, v5

    .line 113
    :goto_4
    if-ne p1, v0, :cond_9

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_9
    :goto_5
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 117
    .line 118
    new-instance v0, Llive/playerpro/ui/phone/screens/links/LinksModalKt$LinksModal$1$1;

    .line 119
    .line 120
    iget-object v1, p0, Llive/playerpro/ui/phone/screens/links/LinksModalKt$LinksModal$1;->$showLoading$delegate:Landroidx/compose/runtime/MutableState;

    .line 121
    .line 122
    invoke-direct {v0, v1, v2}, Llive/playerpro/ui/phone/screens/links/LinksModalKt$LinksModal$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Llive/playerpro/ui/phone/screens/links/LinksModalKt$LinksModal$1;->$scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 126
    .line 127
    invoke-static {v1, p1, v3, v0, v4}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 128
    .line 129
    .line 130
    return-object v5
.end method
