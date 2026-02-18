.class public final Llive/playerpro/ui/phone/composables/MoviesTopBarKt$MoviesTopBar$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $drawerState:Landroidx/compose/material3/DrawerState;

.field public final synthetic $onBack:Lkotlin/jvm/functions/Function0;

.field public final synthetic $scope:Lkotlinx/coroutines/internal/ContextScope;

.field public final synthetic $showBack:Z


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/material3/DrawerState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Llive/playerpro/ui/phone/composables/MoviesTopBarKt$MoviesTopBar$2;->$showBack:Z

    .line 5
    .line 6
    iput-object p2, p0, Llive/playerpro/ui/phone/composables/MoviesTopBarKt$MoviesTopBar$2;->$onBack:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Llive/playerpro/ui/phone/composables/MoviesTopBarKt$MoviesTopBar$2;->$scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 9
    .line 10
    iput-object p4, p0, Llive/playerpro/ui/phone/composables/MoviesTopBarKt$MoviesTopBar$2;->$drawerState:Landroidx/compose/material3/DrawerState;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0xb

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    iget-boolean p2, p0, Llive/playerpro/ui/phone/composables/MoviesTopBarKt$MoviesTopBar$2;->$showBack:Z

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    if-eqz p2, :cond_4

    .line 29
    .line 30
    const p2, 0x711ea49c

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 34
    .line 35
    .line 36
    const p2, -0x5f729bab

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Llive/playerpro/ui/phone/composables/MoviesTopBarKt$MoviesTopBar$2;->$onBack:Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 55
    .line 56
    if-ne v1, v0, :cond_3

    .line 57
    .line 58
    :cond_2
    new-instance v1, Llive/playerpro/ui/phone/composables/IconsKt$$ExternalSyntheticLambda0;

    .line 59
    .line 60
    const/16 v0, 0x9

    .line 61
    .line 62
    invoke-direct {v1, p2, v0}, Llive/playerpro/ui/phone/composables/IconsKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    move-object v0, v1

    .line 69
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 72
    .line 73
    .line 74
    sget-object v4, Llive/playerpro/ui/phone/composables/ComposableSingletons$MoviesTopBarKt;->lambda-1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    const/high16 v6, 0x30000

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    const/4 v3, 0x0

    .line 81
    move-object v5, p1

    .line 82
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/ButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const p2, 0x71224f54

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Llive/playerpro/ui/phone/composables/MoviesTopBarKt$MoviesTopBar$2$$ExternalSyntheticLambda1;

    .line 96
    .line 97
    iget-object p2, p0, Llive/playerpro/ui/phone/composables/MoviesTopBarKt$MoviesTopBar$2;->$scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 98
    .line 99
    iget-object v1, p0, Llive/playerpro/ui/phone/composables/MoviesTopBarKt$MoviesTopBar$2;->$drawerState:Landroidx/compose/material3/DrawerState;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-direct {v0, p2, v1, v2}, Llive/playerpro/ui/phone/composables/MoviesTopBarKt$MoviesTopBar$2$$ExternalSyntheticLambda1;-><init>(Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/material3/DrawerState;I)V

    .line 103
    .line 104
    .line 105
    sget-object v4, Llive/playerpro/ui/phone/composables/ComposableSingletons$MoviesTopBarKt;->lambda-2:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 106
    .line 107
    const/high16 v6, 0x30000

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    const/4 v3, 0x0

    .line 111
    move-object v5, p1

    .line 112
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/ButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 116
    .line 117
    .line 118
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p1
.end method
