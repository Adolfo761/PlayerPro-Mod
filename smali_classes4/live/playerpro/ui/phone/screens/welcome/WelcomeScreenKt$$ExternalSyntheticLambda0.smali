.class public final synthetic Llive/playerpro/ui/phone/screens/welcome/WelcomeScreenKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/navigation/NavHostController;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;I)V
    .locals 0

    .line 1
    iput p2, p0, Llive/playerpro/ui/phone/screens/welcome/WelcomeScreenKt$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Llive/playerpro/ui/phone/screens/welcome/WelcomeScreenKt$$ExternalSyntheticLambda0;->f$0:Landroidx/navigation/NavHostController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Llive/playerpro/ui/phone/screens/welcome/WelcomeScreenKt$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "$navController"

    .line 7
    .line 8
    iget-object v1, p0, Llive/playerpro/ui/phone/screens/welcome/WelcomeScreenKt$$ExternalSyntheticLambda0;->f$0:Landroidx/navigation/NavHostController;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/navigation/NavHostController;->popBackStack()Z

    .line 14
    .line 15
    .line 16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    const-string v0, "$navController"

    .line 20
    .line 21
    iget-object v1, p0, Llive/playerpro/ui/phone/screens/welcome/WelcomeScreenKt$$ExternalSyntheticLambda0;->f$0:Landroidx/navigation/NavHostController;

    .line 22
    .line 23
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/navigation/NavHostController;->popBackStack()Z

    .line 27
    .line 28
    .line 29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    const-string v0, "$navController"

    .line 33
    .line 34
    iget-object v1, p0, Llive/playerpro/ui/phone/screens/welcome/WelcomeScreenKt$$ExternalSyntheticLambda0;->f$0:Landroidx/navigation/NavHostController;

    .line 35
    .line 36
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/navigation/NavHostController;->popBackStack()Z

    .line 40
    .line 41
    .line 42
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_2
    iget-object v0, p0, Llive/playerpro/ui/phone/screens/welcome/WelcomeScreenKt$$ExternalSyntheticLambda0;->f$0:Landroidx/navigation/NavHostController;

    .line 46
    .line 47
    const-string v1, "$navController"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Llive/playerpro/ui/commons/Screens;->Playlists:Llive/playerpro/ui/commons/Screens;

    .line 53
    .line 54
    invoke-virtual {v1}, Llive/playerpro/ui/commons/Screens;->invoke()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lcom/ogury/ad/internal/g4$$ExternalSyntheticLambda2;

    .line 59
    .line 60
    const/4 v3, 0x5

    .line 61
    invoke-direct {v2, v0, v3}, Lcom/ogury/ad/internal/g4$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Landroidx/navigation/NavHostController;->navigate(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_3
    const-string v0, "$navController"

    .line 71
    .line 72
    iget-object v1, p0, Llive/playerpro/ui/phone/screens/welcome/WelcomeScreenKt$$ExternalSyntheticLambda0;->f$0:Landroidx/navigation/NavHostController;

    .line 73
    .line 74
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/navigation/NavHostController;->popBackStack()Z

    .line 78
    .line 79
    .line 80
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_4
    const-string v0, "$moviesNav"

    .line 84
    .line 85
    iget-object v1, p0, Llive/playerpro/ui/phone/screens/welcome/WelcomeScreenKt$$ExternalSyntheticLambda0;->f$0:Landroidx/navigation/NavHostController;

    .line 86
    .line 87
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Landroidx/navigation/NavHostController;->popBackStack()Z

    .line 91
    .line 92
    .line 93
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_5
    iget-object v0, p0, Llive/playerpro/ui/phone/screens/welcome/WelcomeScreenKt$$ExternalSyntheticLambda0;->f$0:Landroidx/navigation/NavHostController;

    .line 97
    .line 98
    const-string v1, "$navController"

    .line 99
    .line 100
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object v1, Llive/playerpro/ui/commons/Screens;->PlaylistsAdd:Llive/playerpro/ui/commons/Screens;

    .line 104
    .line 105
    invoke-virtual {v1}, Llive/playerpro/ui/commons/Screens;->invoke()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v2, 0x6

    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-static {v0, v1, v3, v2}, Landroidx/navigation/NavHostController;->navigate$default(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/navigation/NavOptions;I)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
