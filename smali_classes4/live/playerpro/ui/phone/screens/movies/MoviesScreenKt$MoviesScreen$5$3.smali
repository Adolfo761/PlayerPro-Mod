.class public final Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic $currentCategory$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $currentMovie$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $moviesNav:Landroidx/navigation/NavHostController;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavHostController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$3;->$currentMovie$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$3;->$currentCategory$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$3;->$moviesNav:Landroidx/navigation/NavHostController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/animation/AnimatedContentScopeImpl;

    .line 2
    .line 3
    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    .line 4
    .line 5
    check-cast p3, Landroidx/compose/runtime/ComposerImpl;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 8
    .line 9
    const-string v0, "$this$composable"

    .line 10
    .line 11
    const-string v1, "it"

    .line 12
    .line 13
    invoke-static {p4, p1, v0, p2, v1}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Ljava/lang/Number;Landroidx/compose/animation/AnimatedContentScopeImpl;Ljava/lang/String;Landroidx/navigation/NavBackStackEntry;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Llive/playerpro/MainActivityKt;->LocalAnimatedVisibilityScope:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Llive/playerpro/PlayerActivity$PlayerApp$2;

    .line 23
    .line 24
    iget-object p4, p0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$3;->$currentMovie$delegate:Landroidx/compose/runtime/MutableState;

    .line 25
    .line 26
    iget-object v0, p0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$3;->$currentCategory$delegate:Landroidx/compose/runtime/MutableState;

    .line 27
    .line 28
    iget-object v1, p0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$3;->$moviesNav:Landroidx/navigation/NavHostController;

    .line 29
    .line 30
    invoke-direct {p2, p4, v0, v1}, Llive/playerpro/PlayerActivity$PlayerApp$2;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavHostController;)V

    .line 31
    .line 32
    .line 33
    const p4, -0x5634c7b9

    .line 34
    .line 35
    .line 36
    invoke-static {p4, p2, p3}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/16 p4, 0x38

    .line 41
    .line 42
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/runtime/AnchoredGroupPath;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p1
.end method
