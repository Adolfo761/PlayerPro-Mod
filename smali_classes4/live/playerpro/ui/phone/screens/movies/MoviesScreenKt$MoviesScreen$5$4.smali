.class public final Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic $category$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $categoryMovieList$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $currentCategory$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $currentMovie$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $data$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $drawerState:Landroidx/compose/material3/DrawerState;

.field public final synthetic $isEmptyData:Z

.field public final synthetic $moviesNav:Landroidx/navigation/NavHostController;

.field public final synthetic $moviesViewModel:Llive/playerpro/viewmodel/MoviesViewModel;

.field public final synthetic $navController:Landroidx/navigation/NavHostController;

.field public final synthetic $onPageChange:Lkotlin/jvm/functions/Function1;

.field public final synthetic $onShowCastDevices:Lkotlin/jvm/functions/Function0;

.field public final synthetic $searchResults$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $searchResultsOrder$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $searchText$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $showInGrid$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $status$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/DrawerState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavHostController;Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Llive/playerpro/viewmodel/MoviesViewModel;Z)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4;->$drawerState:Landroidx/compose/material3/DrawerState;

    .line 7
    .line 8
    move-object/from16 v1, p14

    .line 9
    .line 10
    iput-object v1, v0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4;->$onShowCastDevices:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    move-object v1, p2

    .line 13
    iput-object v1, v0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4;->$data$delegate:Landroidx/compose/runtime/MutableState;

    .line 14
    .line 15
    move-object v1, p3

    .line 16
    iput-object v1, v0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4;->$searchText$delegate:Landroidx/compose/runtime/MutableState;

    .line 17
    .line 18
    move-object v1, p4

    .line 19
    iput-object v1, v0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4;->$category$delegate:Landroidx/compose/runtime/MutableState;

    .line 20
    .line 21
    move-object/from16 v1, p16

    .line 22
    .line 23
    iput-object v1, v0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4;->$moviesViewModel:Llive/playerpro/viewmodel/MoviesViewModel;

    .line 24
    .line 25
    move/from16 v1, p17

    .line 26
    .line 27
    iput-boolean v1, v0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4;->$isEmptyData:Z

    .line 28
    .line 29
    move-object/from16 v1, p15

    .line 30
    .line 31
    iput-object v1, v0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4;->$onPageChange:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    move-object v1, p5

    .line 34
    iput-object v1, v0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4;->$status$delegate:Landroidx/compose/runtime/MutableState;

    .line 35
    .line 36
    move-object v1, p6

    .line 37
    iput-object v1, v0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4;->$searchResults$delegate:Landroidx/compose/runtime/MutableState;

    .line 38
    .line 39
    move-object v1, p7

    .line 40
    iput-object v1, v0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4;->$searchResultsOrder$delegate:Landroidx/compose/runtime/MutableState;

    .line 41
    .line 42
    move-object v1, p12

    .line 43
    iput-object v1, v0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4;->$navController:Landroidx/navigation/NavHostController;

    .line 44
    .line 45
    move-object v1, p8

    .line 46
    iput-object v1, v0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4;->$showInGrid$delegate:Landroidx/compose/runtime/MutableState;

    .line 47
    .line 48
    move-object v1, p9

    .line 49
    iput-object v1, v0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4;->$categoryMovieList$delegate:Landroidx/compose/runtime/MutableState;

    .line 50
    .line 51
    move-object v1, p13

    .line 52
    iput-object v1, v0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4;->$moviesNav:Landroidx/navigation/NavHostController;

    .line 53
    .line 54
    move-object v1, p10

    .line 55
    iput-object v1, v0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4;->$currentMovie$delegate:Landroidx/compose/runtime/MutableState;

    .line 56
    .line 57
    move-object v1, p11

    .line 58
    iput-object v1, v0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4;->$currentCategory$delegate:Landroidx/compose/runtime/MutableState;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/animation/AnimatedContentScopeImpl;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    check-cast v4, Ljava/lang/Number;

    .line 18
    .line 19
    const-string v5, "$this$composable"

    .line 20
    .line 21
    const-string v6, "it"

    .line 22
    .line 23
    invoke-static {v4, v1, v5, v2, v6}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Ljava/lang/Number;Landroidx/compose/animation/AnimatedContentScopeImpl;Ljava/lang/String;Landroidx/navigation/NavBackStackEntry;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Llive/playerpro/MainActivityKt;->LocalAnimatedVisibilityScope:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4$1;

    .line 33
    .line 34
    move-object v4, v2

    .line 35
    iget-object v8, v0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4;->$category$delegate:Landroidx/compose/runtime/MutableState;

    .line 36
    .line 37
    iget-object v5, v0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4;->$moviesViewModel:Llive/playerpro/viewmodel/MoviesViewModel;

    .line 38
    .line 39
    move-object/from16 v20, v5

    .line 40
    .line 41
    iget-object v14, v0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4;->$currentMovie$delegate:Landroidx/compose/runtime/MutableState;

    .line 42
    .line 43
    iget-object v15, v0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4;->$currentCategory$delegate:Landroidx/compose/runtime/MutableState;

    .line 44
    .line 45
    iget-object v5, v0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4;->$drawerState:Landroidx/compose/material3/DrawerState;

    .line 46
    .line 47
    iget-object v6, v0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4;->$onShowCastDevices:Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    move-object/from16 v18, v6

    .line 50
    .line 51
    iget-object v6, v0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4;->$data$delegate:Landroidx/compose/runtime/MutableState;

    .line 52
    .line 53
    iget-object v7, v0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4;->$searchText$delegate:Landroidx/compose/runtime/MutableState;

    .line 54
    .line 55
    iget-boolean v9, v0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4;->$isEmptyData:Z

    .line 56
    .line 57
    move/from16 v21, v9

    .line 58
    .line 59
    iget-object v9, v0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4;->$onPageChange:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    move-object/from16 v19, v9

    .line 62
    .line 63
    iget-object v9, v0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4;->$status$delegate:Landroidx/compose/runtime/MutableState;

    .line 64
    .line 65
    iget-object v10, v0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4;->$searchResults$delegate:Landroidx/compose/runtime/MutableState;

    .line 66
    .line 67
    iget-object v11, v0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4;->$searchResultsOrder$delegate:Landroidx/compose/runtime/MutableState;

    .line 68
    .line 69
    iget-object v12, v0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4;->$navController:Landroidx/navigation/NavHostController;

    .line 70
    .line 71
    move-object/from16 v16, v12

    .line 72
    .line 73
    iget-object v12, v0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4;->$showInGrid$delegate:Landroidx/compose/runtime/MutableState;

    .line 74
    .line 75
    iget-object v13, v0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4;->$categoryMovieList$delegate:Landroidx/compose/runtime/MutableState;

    .line 76
    .line 77
    move-object/from16 p1, v1

    .line 78
    .line 79
    iget-object v1, v0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4;->$moviesNav:Landroidx/navigation/NavHostController;

    .line 80
    .line 81
    move-object/from16 v17, v1

    .line 82
    .line 83
    invoke-direct/range {v4 .. v21}, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4$1;-><init>(Landroidx/compose/material3/DrawerState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavHostController;Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Llive/playerpro/viewmodel/MoviesViewModel;Z)V

    .line 84
    .line 85
    .line 86
    const v1, 0x73207abe

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/16 v2, 0x38

    .line 94
    .line 95
    move-object/from16 v4, p1

    .line 96
    .line 97
    invoke-static {v4, v1, v3, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 98
    .line 99
    .line 100
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    .line 102
    return-object v1
.end method
