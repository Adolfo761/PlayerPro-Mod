.class public final synthetic Llive/playerpro/ui/phone/screens/player/LandscapeKt$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$4:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$5:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$6:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/playerpro/ui/phone/screens/player/LandscapeKt$$ExternalSyntheticLambda9;->f$0:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Llive/playerpro/ui/phone/screens/player/LandscapeKt$$ExternalSyntheticLambda9;->f$1:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Llive/playerpro/ui/phone/screens/player/LandscapeKt$$ExternalSyntheticLambda9;->f$2:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Llive/playerpro/ui/phone/screens/player/LandscapeKt$$ExternalSyntheticLambda9;->f$3:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Llive/playerpro/ui/phone/screens/player/LandscapeKt$$ExternalSyntheticLambda9;->f$4:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Llive/playerpro/ui/phone/screens/player/LandscapeKt$$ExternalSyntheticLambda9;->f$5:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Llive/playerpro/ui/phone/screens/player/LandscapeKt$$ExternalSyntheticLambda9;->f$6:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Llive/playerpro/ui/phone/screens/player/LandscapeKt$$ExternalSyntheticLambda9;->f$0:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    iget-object v1, p0, Llive/playerpro/ui/phone/screens/player/LandscapeKt$$ExternalSyntheticLambda9;->f$1:Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    iget-object v2, p0, Llive/playerpro/ui/phone/screens/player/LandscapeKt$$ExternalSyntheticLambda9;->f$2:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    iget-object v3, p0, Llive/playerpro/ui/phone/screens/player/LandscapeKt$$ExternalSyntheticLambda9;->f$3:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    iget-object v4, p0, Llive/playerpro/ui/phone/screens/player/LandscapeKt$$ExternalSyntheticLambda9;->f$4:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    iget-object v5, p0, Llive/playerpro/ui/phone/screens/player/LandscapeKt$$ExternalSyntheticLambda9;->f$5:Landroidx/compose/runtime/MutableState;

    .line 12
    .line 13
    const-string v6, "$showOnlyPremium$delegate"

    .line 14
    .line 15
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v6, p0, Llive/playerpro/ui/phone/screens/player/LandscapeKt$$ExternalSyntheticLambda9;->f$6:Landroidx/compose/runtime/MutableState;

    .line 19
    .line 20
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-interface {v6, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    .line 99
    return-object v0
.end method
