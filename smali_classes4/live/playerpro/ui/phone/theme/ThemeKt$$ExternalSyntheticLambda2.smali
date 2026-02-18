.class public final synthetic Llive/playerpro/ui/phone/theme/ThemeKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroid/view/Window;

.field public final synthetic f$1:Landroid/view/View;

.field public final synthetic f$2:I

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;Landroid/view/Window;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Llive/playerpro/ui/phone/theme/ThemeKt$$ExternalSyntheticLambda2;->f$0:Landroid/view/Window;

    iput-object p2, p0, Llive/playerpro/ui/phone/theme/ThemeKt$$ExternalSyntheticLambda2;->f$1:Landroid/view/View;

    iput p1, p0, Llive/playerpro/ui/phone/theme/ThemeKt$$ExternalSyntheticLambda2;->f$2:I

    iput-boolean p4, p0, Llive/playerpro/ui/phone/theme/ThemeKt$$ExternalSyntheticLambda2;->f$3:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 2
    .line 3
    iget-object v0, p0, Llive/playerpro/ui/phone/theme/ThemeKt$$ExternalSyntheticLambda2;->f$1:Landroid/view/View;

    .line 4
    .line 5
    const-string v1, "$this$DisposableEffect"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-wide v1, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 11
    .line 12
    const p1, 0x3e4ccccd    # 0.2f

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, p1}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v1, p0, Llive/playerpro/ui/phone/theme/ThemeKt$$ExternalSyntheticLambda2;->f$0:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Landroidx/datastore/core/AtomicInt;

    .line 29
    .line 30
    invoke-direct {p1, v0}, Landroidx/datastore/core/AtomicInt;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v3, 0x1e

    .line 36
    .line 37
    if-lt v2, v3, :cond_0

    .line 38
    .line 39
    new-instance v2, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;

    .line 40
    .line 41
    invoke-static {v1}, Landroidx/mediarouter/media/MediaRoute2Provider$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v2, v3, p1}, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;-><init>(Landroid/view/WindowInsetsController;Landroidx/datastore/core/AtomicInt;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v2, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;->mWindow:Landroid/view/Window;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/16 v3, 0x1a

    .line 52
    .line 53
    if-lt v2, v3, :cond_1

    .line 54
    .line 55
    new-instance v2, Landroidx/core/view/WindowInsetsControllerCompat$Impl26;

    .line 56
    .line 57
    invoke-direct {v2, v1, p1}, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;-><init>(Landroid/view/Window;Landroidx/datastore/core/AtomicInt;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/16 v3, 0x17

    .line 62
    .line 63
    if-lt v2, v3, :cond_2

    .line 64
    .line 65
    new-instance v2, Landroidx/core/view/WindowInsetsControllerCompat$Impl23;

    .line 66
    .line 67
    invoke-direct {v2, v1, p1}, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;-><init>(Landroid/view/Window;Landroidx/datastore/core/AtomicInt;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance v2, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;

    .line 72
    .line 73
    invoke-direct {v2, v1, p1}, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;-><init>(Landroid/view/Window;Landroidx/datastore/core/AtomicInt;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    const/4 p1, 0x0

    .line 77
    invoke-virtual {v2, p1}, Landroidx/activity/EdgeToEdgeBase;->setAppearanceLightStatusBars(Z)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Llive/playerpro/ui/phone/theme/ThemeKt$NavigationBarTransparent$lambda$4$$inlined$onDispose$1;

    .line 81
    .line 82
    iget v2, p0, Llive/playerpro/ui/phone/theme/ThemeKt$$ExternalSyntheticLambda2;->f$2:I

    .line 83
    .line 84
    iget-boolean v3, p0, Llive/playerpro/ui/phone/theme/ThemeKt$$ExternalSyntheticLambda2;->f$3:Z

    .line 85
    .line 86
    invoke-direct {p1, v2, v0, v1, v3}, Llive/playerpro/ui/phone/theme/ThemeKt$NavigationBarTransparent$lambda$4$$inlined$onDispose$1;-><init>(ILandroid/view/View;Landroid/view/Window;Z)V

    .line 87
    .line 88
    .line 89
    return-object p1
.end method
