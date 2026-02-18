.class public final synthetic Llive/playerpro/ui/tv/screens/update/UpdateScreenKt$UpdateScreen$5$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Landroidx/navigation/NavHostController;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    .line 1
    iput p4, p0, Llive/playerpro/ui/tv/screens/update/UpdateScreenKt$UpdateScreen$5$1$$ExternalSyntheticLambda1;->$r8$classId:I

    iput-object p1, p0, Llive/playerpro/ui/tv/screens/update/UpdateScreenKt$UpdateScreen$5$1$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    iput-object p2, p0, Llive/playerpro/ui/tv/screens/update/UpdateScreenKt$UpdateScreen$5$1$$ExternalSyntheticLambda1;->f$1:Landroidx/navigation/NavHostController;

    iput-object p3, p0, Llive/playerpro/ui/tv/screens/update/UpdateScreenKt$UpdateScreen$5$1$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Llive/playerpro/ui/tv/screens/update/UpdateScreenKt$UpdateScreen$5$1$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llive/playerpro/ui/tv/screens/update/UpdateScreenKt$UpdateScreen$5$1$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    .line 7
    .line 8
    const-string v1, "$context"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Llive/playerpro/ui/tv/screens/update/UpdateScreenKt$UpdateScreen$5$1$$ExternalSyntheticLambda1;->f$1:Landroidx/navigation/NavHostController;

    .line 14
    .line 15
    const-string v2, "$navController"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Llive/playerpro/ui/tv/screens/update/UpdateScreenKt$UpdateScreen$5$1$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/runtime/MutableState;

    .line 21
    .line 22
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Llive/playerpro/util/UpdateData;

    .line 27
    .line 28
    invoke-virtual {v2}, Llive/playerpro/util/UpdateData;->getMandatory()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/UnsignedKt;->getComponentActivity(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v1}, Landroidx/navigation/NavHostController;->popBackStack()Z

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_0
    iget-object v0, p0, Llive/playerpro/ui/tv/screens/update/UpdateScreenKt$UpdateScreen$5$1$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    .line 51
    .line 52
    const-string v1, "$context"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Llive/playerpro/ui/tv/screens/update/UpdateScreenKt$UpdateScreen$5$1$$ExternalSyntheticLambda1;->f$1:Landroidx/navigation/NavHostController;

    .line 58
    .line 59
    const-string v2, "$navController"

    .line 60
    .line 61
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Llive/playerpro/ui/tv/screens/update/UpdateScreenKt$UpdateScreen$5$1$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/runtime/MutableState;

    .line 65
    .line 66
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Llive/playerpro/util/UpdateData;

    .line 71
    .line 72
    invoke-virtual {v2}, Llive/playerpro/util/UpdateData;->getMandatory()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-static {v0}, Lkotlin/UnsignedKt;->getComponentActivity(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {v1}, Landroidx/navigation/NavHostController;->popBackStack()Z

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    .line 93
    return-object v0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
