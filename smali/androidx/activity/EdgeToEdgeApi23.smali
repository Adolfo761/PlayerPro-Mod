.class public final Landroidx/activity/EdgeToEdgeApi23;
.super Landroidx/activity/EdgeToEdgeBase;
.source "SourceFile"


# virtual methods
.method public setUp(Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 0

    .line 1
    const-string p6, "statusBarStyle"

    .line 2
    .line 3
    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p6, "navigationBarStyle"

    .line 7
    .line 8
    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p6, "window"

    .line 12
    .line 13
    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p6, "view"

    .line 17
    .line 18
    invoke-static {p4, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p6, 0x0

    .line 22
    invoke-static {p3, p6}, Lcom/chartboost/sdk/Chartboost;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

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
    iget p1, p2, Landroidx/activity/SystemBarStyle;->darkScrim:I

    .line 36
    .line 37
    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Landroidx/datastore/core/AtomicInt;

    .line 41
    .line 42
    invoke-direct {p1, p4}, Landroidx/datastore/core/AtomicInt;-><init>(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 p4, 0x1e

    .line 48
    .line 49
    if-lt p2, p4, :cond_1

    .line 50
    .line 51
    new-instance p2, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;

    .line 52
    .line 53
    invoke-static {p3}, Landroidx/mediarouter/media/MediaRoute2Provider$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    invoke-direct {p2, p4, p1}, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;-><init>(Landroid/view/WindowInsetsController;Landroidx/datastore/core/AtomicInt;)V

    .line 58
    .line 59
    .line 60
    iput-object p3, p2, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;->mWindow:Landroid/view/Window;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/16 p4, 0x1a

    .line 64
    .line 65
    if-lt p2, p4, :cond_2

    .line 66
    .line 67
    new-instance p2, Landroidx/core/view/WindowInsetsControllerCompat$Impl26;

    .line 68
    .line 69
    invoke-direct {p2, p3, p1}, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;-><init>(Landroid/view/Window;Landroidx/datastore/core/AtomicInt;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/16 p4, 0x17

    .line 74
    .line 75
    if-lt p2, p4, :cond_3

    .line 76
    .line 77
    new-instance p2, Landroidx/core/view/WindowInsetsControllerCompat$Impl23;

    .line 78
    .line 79
    invoke-direct {p2, p3, p1}, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;-><init>(Landroid/view/Window;Landroidx/datastore/core/AtomicInt;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    new-instance p2, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;

    .line 84
    .line 85
    invoke-direct {p2, p3, p1}, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;-><init>(Landroid/view/Window;Landroidx/datastore/core/AtomicInt;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    xor-int/lit8 p1, p5, 0x1

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Landroidx/activity/EdgeToEdgeBase;->setAppearanceLightStatusBars(Z)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
