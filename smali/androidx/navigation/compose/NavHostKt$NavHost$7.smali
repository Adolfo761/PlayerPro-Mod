.class public final Landroidx/navigation/compose/NavHostKt$NavHost$7;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Landroidx/navigation/compose/NavHostKt$NavHost$7;

.field public static final INSTANCE$1:Landroidx/navigation/compose/NavHostKt$NavHost$7;

.field public static final INSTANCE$2:Landroidx/navigation/compose/NavHostKt$NavHost$7;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/navigation/compose/NavHostKt$NavHost$7;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Landroidx/navigation/compose/NavHostKt$NavHost$7;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/navigation/compose/NavHostKt$NavHost$7;->INSTANCE$1:Landroidx/navigation/compose/NavHostKt$NavHost$7;

    .line 9
    .line 10
    new-instance v0, Landroidx/navigation/compose/NavHostKt$NavHost$7;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, Landroidx/navigation/compose/NavHostKt$NavHost$7;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/navigation/compose/NavHostKt$NavHost$7;->INSTANCE:Landroidx/navigation/compose/NavHostKt$NavHost$7;

    .line 18
    .line 19
    new-instance v0, Landroidx/navigation/compose/NavHostKt$NavHost$7;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, Landroidx/navigation/compose/NavHostKt$NavHost$7;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Landroidx/navigation/compose/NavHostKt$NavHost$7;->INSTANCE$2:Landroidx/navigation/compose/NavHostKt$NavHost$7;

    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$7;->$r8$classId:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x2bc

    .line 4
    .line 5
    const/4 v3, 0x6

    .line 6
    const/4 v4, 0x0

    .line 7
    iget v5, p0, Landroidx/navigation/compose/NavHostKt$NavHost$7;->$r8$classId:I

    .line 8
    .line 9
    packed-switch v5, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->getTargetState()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroidx/navigation/NavBackStackEntry;

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 21
    .line 22
    const-string v0, "null cannot be cast to non-null type androidx.navigation.compose.ComposeNavigator.Destination"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Landroidx/navigation/compose/ComposeNavigator$Destination;

    .line 28
    .line 29
    sget v0, Landroidx/navigation/NavDestination;->$r8$clinit:I

    .line 30
    .line 31
    invoke-static {p1}, Landroidx/navigation/NavArgumentKt;->getHierarchy(Landroidx/navigation/NavDestination;)Lkotlin/sequences/Sequence;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroidx/navigation/NavDestination;

    .line 50
    .line 51
    instance-of v1, v0, Landroidx/navigation/compose/ComposeNavigator$Destination;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    check-cast v0, Landroidx/navigation/compose/ComposeNavigator$Destination;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    instance-of v1, v0, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    check-cast v0, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-object v4

    .line 72
    :pswitch_0
    check-cast p1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 73
    .line 74
    invoke-static {v2, v1, v4, v3}, Landroidx/compose/animation/core/AnimatableKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/TweenSpec;I)Landroidx/compose/animation/ExitTransitionImpl;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_1
    check-cast p1, Landroidx/navigation/NavBackStackEntry;

    .line 84
    .line 85
    iget-object p1, p1, Landroidx/navigation/NavBackStackEntry;->id:Ljava/lang/String;

    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_2
    check-cast p1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 89
    .line 90
    invoke-static {v2, v1, v4, v3}, Landroidx/compose/animation/core/AnimatableKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/TweenSpec;I)Landroidx/compose/animation/EnterTransitionImpl;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
