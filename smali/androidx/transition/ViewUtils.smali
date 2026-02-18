.class public abstract Landroidx/transition/ViewUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final IMPL:Lcoil/memory/EmptyWeakMemoryCache;

.field public static final TRANSITION_ALPHA:Landroidx/transition/ViewUtils$1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/transition/ViewUtilsApi29;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1}, Lcoil/memory/EmptyWeakMemoryCache;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/transition/ViewUtils;->IMPL:Lcoil/memory/EmptyWeakMemoryCache;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v1, 0x17

    .line 17
    .line 18
    if-lt v0, v1, :cond_1

    .line 19
    .line 20
    new-instance v0, Landroidx/transition/ViewUtilsApi23;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-direct {v0, v1}, Lcoil/memory/EmptyWeakMemoryCache;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Landroidx/transition/ViewUtils;->IMPL:Lcoil/memory/EmptyWeakMemoryCache;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 v1, 0x16

    .line 30
    .line 31
    if-lt v0, v1, :cond_2

    .line 32
    .line 33
    new-instance v0, Landroidx/transition/ViewUtilsApi22;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-direct {v0, v1}, Lcoil/memory/EmptyWeakMemoryCache;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Landroidx/transition/ViewUtils;->IMPL:Lcoil/memory/EmptyWeakMemoryCache;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance v0, Lcoil/memory/EmptyWeakMemoryCache;

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    invoke-direct {v0, v1}, Lcoil/memory/EmptyWeakMemoryCache;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Landroidx/transition/ViewUtils;->IMPL:Lcoil/memory/EmptyWeakMemoryCache;

    .line 49
    .line 50
    :goto_0
    new-instance v0, Landroidx/transition/ViewUtils$1;

    .line 51
    .line 52
    const-class v1, Ljava/lang/Float;

    .line 53
    .line 54
    const-string v2, "translationAlpha"

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v0, v2, v3, v1}, Landroidx/transition/ViewUtils$1;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Landroidx/transition/ViewUtils;->TRANSITION_ALPHA:Landroidx/transition/ViewUtils$1;

    .line 61
    .line 62
    new-instance v0, Landroidx/transition/ViewUtils$1;

    .line 63
    .line 64
    const-class v1, Landroid/graphics/Rect;

    .line 65
    .line 66
    const-string v2, "clipBounds"

    .line 67
    .line 68
    const/4 v3, 0x7

    .line 69
    invoke-direct {v0, v2, v3, v1}, Landroidx/transition/ViewUtils$1;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static setLeftTopRightBottom(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    sget-object v0, Landroidx/transition/ViewUtils;->IMPL:Lcoil/memory/EmptyWeakMemoryCache;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcoil/memory/EmptyWeakMemoryCache;->setLeftTopRightBottom(Landroid/view/View;IIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static setTransitionVisibility(Landroid/view/View;I)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/transition/ViewUtils;->IMPL:Lcoil/memory/EmptyWeakMemoryCache;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcoil/memory/EmptyWeakMemoryCache;->setTransitionVisibility(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
