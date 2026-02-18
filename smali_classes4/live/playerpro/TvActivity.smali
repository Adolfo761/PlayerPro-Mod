.class public final Llive/playerpro/TvActivity;
.super Llive/playerpro/Hilt_TvActivity;
.source "SourceFile"


# static fields
.field public static final synthetic $r8$clinit:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "plpro"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Llive/playerpro/Hilt_TvActivity;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final TvApp(ILandroidx/compose/runtime/ComposerImpl;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, -0x7aef62b7

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x2

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x2

    .line 18
    :goto_0
    or-int/2addr v1, p1

    .line 19
    and-int/lit8 v1, v1, 0xb

    .line 20
    .line 21
    if-ne v1, v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_1
    new-array v1, v0, [Landroidx/navigation/Navigator;

    .line 35
    .line 36
    invoke-static {v1, p2}, Lkotlin/math/MathKt;->rememberNavController([Landroidx/navigation/Navigator;Landroidx/compose/runtime/ComposerImpl;)Landroidx/navigation/NavHostController;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Llive/playerpro/App;->instance:Llive/playerpro/App;

    .line 41
    .line 42
    invoke-static {}, Lcoil/util/-Lifecycles;->getInstance()Llive/playerpro/App;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Llive/playerpro/App;->getAuthManager()Llive/playerpro/viewmodel/AuthViewModel;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {}, Lcoil/util/-Lifecycles;->getInstance()Llive/playerpro/App;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v3, v3, Llive/playerpro/App;->adsManager:Llive/playerpro/util/ads/AdsManager;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const-string v5, "adsManager"

    .line 58
    .line 59
    if-eqz v3, :cond_5

    .line 60
    .line 61
    const/16 v6, 0x48

    .line 62
    .line 63
    invoke-static {v2, v3, p2, v6}, Lcoil/util/-Lifecycles;->Auth(Llive/playerpro/viewmodel/AuthViewModel;Llive/playerpro/util/ads/AdsManager;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcoil/util/-Lifecycles;->getInstance()Llive/playerpro/App;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v2, v2, Llive/playerpro/App;->adsManager:Llive/playerpro/util/ads/AdsManager;

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-virtual {v2, p0}, Llive/playerpro/util/ads/AdsManager;->initAds(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Llive/playerpro/TvActivity$TvApp$1;

    .line 78
    .line 79
    invoke-direct {v2, v1, v0}, Llive/playerpro/TvActivity$TvApp$1;-><init>(Landroidx/navigation/NavHostController;I)V

    .line 80
    .line 81
    .line 82
    const v1, -0x65873373

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2, p2}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v2, 0x6

    .line 90
    invoke-static {v1, p2, v2}, Llive/playerpro/ui/tv/theme/ThemeKt;->TvTheme(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    new-instance v1, Llive/playerpro/TvActivity$$ExternalSyntheticLambda0;

    .line 100
    .line 101
    invoke-direct {v1, p0, p1, v0}, Llive/playerpro/TvActivity$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    iput-object v1, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    :cond_3
    return-void

    .line 107
    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v4

    .line 111
    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v4
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Llive/playerpro/Hilt_TvActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Llive/playerpro/util/player/PlayersManager;->isAd:Z

    .line 5
    .line 6
    invoke-static {p0}, Llive/playerpro/util/player/PlayersManager;->init(Landroidx/activity/ComponentActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroidx/activity/EdgeToEdge;->enable$default(Landroidx/activity/ComponentActivity;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Llive/playerpro/TvActivity$onCreate$1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, p0, v0}, Llive/playerpro/TvActivity$onCreate$1;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 19
    .line 20
    const v1, -0x79c4e528

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v0, v1, p1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lcom/google/firebase/ktx/Firebase;->INSTANCE:Lcom/google/firebase/ktx/Firebase;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/google/firebase/analytics/ktx/AnalyticsKt;->getAnalytics(Lcom/google/firebase/ktx/Firebase;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "analytics"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Llive/playerpro/util/AppUpdater$Companion;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 42
    .line 43
    :try_start_0
    new-instance p1, Ljava/io/File;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "update.apk"

    .line 51
    .line 52
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    :catch_0
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x80

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x80

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
