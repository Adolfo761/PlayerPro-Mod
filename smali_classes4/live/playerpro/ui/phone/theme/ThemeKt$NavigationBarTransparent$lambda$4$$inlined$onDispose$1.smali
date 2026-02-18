.class public final Llive/playerpro/ui/phone/theme/ThemeKt$NavigationBarTransparent$lambda$4$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# instance fields
.field public final synthetic $backgroundColor$inlined:I

.field public final synthetic $isAppearanceLightStatusBars$inlined:Z

.field public final synthetic $view$inlined:Landroid/view/View;

.field public final synthetic $window$inlined:Landroid/view/Window;


# direct methods
.method public constructor <init>(ILandroid/view/View;Landroid/view/Window;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Llive/playerpro/ui/phone/theme/ThemeKt$NavigationBarTransparent$lambda$4$$inlined$onDispose$1;->$window$inlined:Landroid/view/Window;

    .line 5
    .line 6
    iput p1, p0, Llive/playerpro/ui/phone/theme/ThemeKt$NavigationBarTransparent$lambda$4$$inlined$onDispose$1;->$backgroundColor$inlined:I

    .line 7
    .line 8
    iput-object p2, p0, Llive/playerpro/ui/phone/theme/ThemeKt$NavigationBarTransparent$lambda$4$$inlined$onDispose$1;->$view$inlined:Landroid/view/View;

    .line 9
    .line 10
    iput-boolean p4, p0, Llive/playerpro/ui/phone/theme/ThemeKt$NavigationBarTransparent$lambda$4$$inlined$onDispose$1;->$isAppearanceLightStatusBars$inlined:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 4

    .line 1
    iget-object v0, p0, Llive/playerpro/ui/phone/theme/ThemeKt$NavigationBarTransparent$lambda$4$$inlined$onDispose$1;->$window$inlined:Landroid/view/Window;

    .line 2
    .line 3
    iget v1, p0, Llive/playerpro/ui/phone/theme/ThemeKt$NavigationBarTransparent$lambda$4$$inlined$onDispose$1;->$backgroundColor$inlined:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llive/playerpro/ui/phone/theme/ThemeKt$NavigationBarTransparent$lambda$4$$inlined$onDispose$1;->$view$inlined:Landroid/view/View;

    .line 9
    .line 10
    new-instance v2, Landroidx/datastore/core/AtomicInt;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Landroidx/datastore/core/AtomicInt;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v3, 0x1e

    .line 18
    .line 19
    if-lt v1, v3, :cond_0

    .line 20
    .line 21
    new-instance v1, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;

    .line 22
    .line 23
    invoke-static {v0}, Landroidx/mediarouter/media/MediaRoute2Provider$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v1, v3, v2}, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;-><init>(Landroid/view/WindowInsetsController;Landroidx/datastore/core/AtomicInt;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v1, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;->mWindow:Landroid/view/Window;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v3, 0x1a

    .line 34
    .line 35
    if-lt v1, v3, :cond_1

    .line 36
    .line 37
    new-instance v1, Landroidx/core/view/WindowInsetsControllerCompat$Impl26;

    .line 38
    .line 39
    invoke-direct {v1, v0, v2}, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;-><init>(Landroid/view/Window;Landroidx/datastore/core/AtomicInt;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/16 v3, 0x17

    .line 44
    .line 45
    if-lt v1, v3, :cond_2

    .line 46
    .line 47
    new-instance v1, Landroidx/core/view/WindowInsetsControllerCompat$Impl23;

    .line 48
    .line 49
    invoke-direct {v1, v0, v2}, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;-><init>(Landroid/view/Window;Landroidx/datastore/core/AtomicInt;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance v1, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;

    .line 54
    .line 55
    invoke-direct {v1, v0, v2}, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;-><init>(Landroid/view/Window;Landroidx/datastore/core/AtomicInt;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-boolean v0, p0, Llive/playerpro/ui/phone/theme/ThemeKt$NavigationBarTransparent$lambda$4$$inlined$onDispose$1;->$isAppearanceLightStatusBars$inlined:Z

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroidx/activity/EdgeToEdgeBase;->setAppearanceLightStatusBars(Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
