.class public final Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $defaultPlaylistId:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic $navController:Landroidx/navigation/NavHostController;

.field public final synthetic $playlist:Llive/playerpro/model/Playlist;

.field public final synthetic $startDestination:Ljava/lang/String;

.field public final synthetic $userPreferencesViewModel:Llive/playerpro/viewmodel/UserPreferencesViewModel;


# direct methods
.method public constructor <init>(Landroidx/navigation/NavHostController;Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;Llive/playerpro/viewmodel/UserPreferencesViewModel;Llive/playerpro/model/Playlist;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1$1;->$navController:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1$1;->$startDestination:Ljava/lang/String;

    iput-object p3, p0, Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1$1;->$defaultPlaylistId:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p4, p0, Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1$1;->$userPreferencesViewModel:Llive/playerpro/viewmodel/UserPreferencesViewModel;

    iput-object p5, p0, Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1$1;->$playlist:Llive/playerpro/model/Playlist;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0xb

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    new-instance v8, Llive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda0;

    .line 27
    .line 28
    iget-object p1, p0, Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1$1;->$userPreferencesViewModel:Llive/playerpro/viewmodel/UserPreferencesViewModel;

    .line 29
    .line 30
    iget-object p2, p0, Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1$1;->$defaultPlaylistId:Lkotlin/jvm/internal/Ref$IntRef;

    .line 31
    .line 32
    iget-object v0, p0, Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1$1;->$playlist:Llive/playerpro/model/Playlist;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {v8, p2, p1, v0, v1}, Llive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    iget-object v0, p0, Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1$1;->$navController:Landroidx/navigation/NavHostController;

    .line 41
    .line 42
    iget-object v1, p0, Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1$1;->$startDestination:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/16 v10, 0x8

    .line 49
    .line 50
    invoke-static/range {v0 .. v10}, Landroidx/core/os/BundleCompat;->NavHost(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier$Companion;Landroidx/compose/ui/BiasAlignment;Landroidx/navigation/compose/NavHostKt$NavHost$7;Landroidx/navigation/compose/NavHostKt$NavHost$7;Landroidx/navigation/compose/NavHostKt$NavHost$7;Landroidx/navigation/compose/NavHostKt$NavHost$7;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 51
    .line 52
    .line 53
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p1
.end method
