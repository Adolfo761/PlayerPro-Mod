.class public Landroidx/activity/EdgeToEdgeApi26;
.super Landroidx/activity/EdgeToEdgeBase;
.source "SourceFile"


# virtual methods
.method public setUp(Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 1

    .line 1
    const-string v0, "statusBarStyle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "navigationBarStyle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "window"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "view"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p3, v0}, Lcom/chartboost/sdk/Chartboost;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 23
    .line 24
    .line 25
    if-eqz p5, :cond_0

    .line 26
    .line 27
    iget p1, p1, Landroidx/activity/SystemBarStyle;->darkScrim:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget p1, p1, Landroidx/activity/SystemBarStyle;->lightScrim:I

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 33
    .line 34
    .line 35
    if-eqz p6, :cond_1

    .line 36
    .line 37
    iget p1, p2, Landroidx/activity/SystemBarStyle;->darkScrim:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget p1, p2, Landroidx/activity/SystemBarStyle;->lightScrim:I

    .line 41
    .line 42
    :goto_1
    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Landroidx/datastore/core/AtomicInt;

    .line 46
    .line 47
    invoke-direct {p1, p4}, Landroidx/datastore/core/AtomicInt;-><init>(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 p4, 0x1e

    .line 53
    .line 54
    if-lt p2, p4, :cond_2

    .line 55
    .line 56
    new-instance p2, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;

    .line 57
    .line 58
    invoke-static {p3}, Landroidx/mediarouter/media/MediaRoute2Provider$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    invoke-direct {p2, p4, p1}, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;-><init>(Landroid/view/WindowInsetsController;Landroidx/datastore/core/AtomicInt;)V

    .line 63
    .line 64
    .line 65
    iput-object p3, p2, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;->mWindow:Landroid/view/Window;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/16 p4, 0x1a

    .line 69
    .line 70
    if-lt p2, p4, :cond_3

    .line 71
    .line 72
    new-instance p2, Landroidx/core/view/WindowInsetsControllerCompat$Impl26;

    .line 73
    .line 74
    invoke-direct {p2, p3, p1}, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;-><init>(Landroid/view/Window;Landroidx/datastore/core/AtomicInt;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const/16 p4, 0x17

    .line 79
    .line 80
    if-lt p2, p4, :cond_4

    .line 81
    .line 82
    new-instance p2, Landroidx/core/view/WindowInsetsControllerCompat$Impl23;

    .line 83
    .line 84
    invoke-direct {p2, p3, p1}, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;-><init>(Landroid/view/Window;Landroidx/datastore/core/AtomicInt;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    new-instance p2, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;

    .line 89
    .line 90
    invoke-direct {p2, p3, p1}, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;-><init>(Landroid/view/Window;Landroidx/datastore/core/AtomicInt;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    xor-int/lit8 p1, p5, 0x1

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Landroidx/activity/EdgeToEdgeBase;->setAppearanceLightStatusBars(Z)V

    .line 96
    .line 97
    .line 98
    xor-int/lit8 p1, p6, 0x1

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Landroidx/activity/EdgeToEdgeBase;->setAppearanceLightNavigationBars(Z)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
