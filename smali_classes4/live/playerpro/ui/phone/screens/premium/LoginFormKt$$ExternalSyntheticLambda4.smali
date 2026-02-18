.class public final synthetic Llive/playerpro/ui/phone/screens/premium/LoginFormKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$4:Ljava/lang/Object;

.field public final synthetic f$5:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Llive/playerpro/viewmodel/PlayerViewModel;Landroid/content/Context;Llive/playerpro/model/Playlist;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Llive/playerpro/ui/phone/screens/premium/LoginFormKt$$ExternalSyntheticLambda4;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/playerpro/ui/phone/screens/premium/LoginFormKt$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Llive/playerpro/ui/phone/screens/premium/LoginFormKt$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    iput-object p3, p0, Llive/playerpro/ui/phone/screens/premium/LoginFormKt$$ExternalSyntheticLambda4;->f$4:Ljava/lang/Object;

    iput-object p4, p0, Llive/playerpro/ui/phone/screens/premium/LoginFormKt$$ExternalSyntheticLambda4;->f$5:Ljava/lang/Object;

    iput-object p5, p0, Llive/playerpro/ui/phone/screens/premium/LoginFormKt$$ExternalSyntheticLambda4;->f$2:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Llive/playerpro/ui/phone/screens/premium/LoginFormKt$$ExternalSyntheticLambda4;->f$3:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public synthetic constructor <init>(Llive/playerpro/viewmodel/AuthViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/ogury/ad/internal/j2$$ExternalSyntheticLambda0;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Llive/playerpro/ui/phone/screens/premium/LoginFormKt$$ExternalSyntheticLambda4;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/playerpro/ui/phone/screens/premium/LoginFormKt$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Llive/playerpro/ui/phone/screens/premium/LoginFormKt$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Llive/playerpro/ui/phone/screens/premium/LoginFormKt$$ExternalSyntheticLambda4;->f$2:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Llive/playerpro/ui/phone/screens/premium/LoginFormKt$$ExternalSyntheticLambda4;->f$3:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Llive/playerpro/ui/phone/screens/premium/LoginFormKt$$ExternalSyntheticLambda4;->f$4:Ljava/lang/Object;

    iput-object p6, p0, Llive/playerpro/ui/phone/screens/premium/LoginFormKt$$ExternalSyntheticLambda4;->f$5:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    iget-object v1, p0, Llive/playerpro/ui/phone/screens/premium/LoginFormKt$$ExternalSyntheticLambda4;->f$5:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Llive/playerpro/ui/phone/screens/premium/LoginFormKt$$ExternalSyntheticLambda4;->f$4:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Llive/playerpro/ui/phone/screens/premium/LoginFormKt$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 8
    .line 9
    iget v4, p0, Llive/playerpro/ui/phone/screens/premium/LoginFormKt$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Llive/playerpro/ui/phone/screens/premium/LoginFormKt$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/runtime/MutableState;

    .line 15
    .line 16
    const-string v5, "$selectedChannel$delegate"

    .line 17
    .line 18
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v3, Llive/playerpro/viewmodel/PlayerViewModel;

    .line 22
    .line 23
    const-string v5, "$playerViewModel"

    .line 24
    .line 25
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v2, Landroid/content/Context;

    .line 29
    .line 30
    const-string v5, "$context"

    .line 31
    .line 32
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v1, Llive/playerpro/model/Playlist;

    .line 36
    .line 37
    const-string v5, "$playlist"

    .line 38
    .line 39
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v5, p0, Llive/playerpro/ui/phone/screens/premium/LoginFormKt$$ExternalSyntheticLambda4;->f$2:Landroidx/compose/runtime/MutableState;

    .line 43
    .line 44
    const-string v6, "$showPause$delegate"

    .line 45
    .line 46
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v6, p0, Llive/playerpro/ui/phone/screens/premium/LoginFormKt$$ExternalSyntheticLambda4;->f$3:Landroidx/compose/runtime/MutableState;

    .line 50
    .line 51
    const-string v7, "$adJob$delegate"

    .line 52
    .line 53
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Llive/playerpro/model/Channel;

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    iget-object v3, v3, Llive/playerpro/viewmodel/PlayerViewModel;->media:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 65
    .line 66
    iget-object v3, v3, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67
    .line 68
    check-cast v3, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 69
    .line 70
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Llive/playerpro/model/MediaPlayable;

    .line 75
    .line 76
    sget-object v4, Llive/playerpro/util/player/PlayersManager;->player1:Llive/playerpro/util/player/PlayerObject;

    .line 77
    .line 78
    invoke-virtual {v4}, Llive/playerpro/util/player/PlayerObject;->stop()V

    .line 79
    .line 80
    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-interface {v5, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lkotlinx/coroutines/Job;

    .line 93
    .line 94
    if-eqz v4, :cond_0

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    invoke-interface {v4, v5}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    sget v4, Llive/playerpro/PlayerActivity;->$r8$clinit:I

    .line 101
    .line 102
    invoke-virtual {v1}, Llive/playerpro/model/Playlist;->getId()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/16 v4, 0x18

    .line 107
    .line 108
    invoke-static {v2, v3, v1, v4}, Llive/playerpro/PlayerActivity$Companion;->newInstance$default(Landroid/content/Context;Llive/playerpro/model/MediaPlayable;II)V

    .line 109
    .line 110
    .line 111
    :cond_1
    return-object v0

    .line 112
    :pswitch_0
    move-object v5, v3

    .line 113
    check-cast v5, Llive/playerpro/viewmodel/AuthViewModel;

    .line 114
    .line 115
    const-string v3, "$authManager"

    .line 116
    .line 117
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v6, p0, Llive/playerpro/ui/phone/screens/premium/LoginFormKt$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/runtime/MutableState;

    .line 121
    .line 122
    const-string v3, "$email$delegate"

    .line 123
    .line 124
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v7, p0, Llive/playerpro/ui/phone/screens/premium/LoginFormKt$$ExternalSyntheticLambda4;->f$2:Landroidx/compose/runtime/MutableState;

    .line 128
    .line 129
    const-string v3, "$emailError$delegate"

    .line 130
    .line 131
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v8, p0, Llive/playerpro/ui/phone/screens/premium/LoginFormKt$$ExternalSyntheticLambda4;->f$3:Landroidx/compose/runtime/MutableState;

    .line 135
    .line 136
    const-string v3, "$password$delegate"

    .line 137
    .line 138
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object v9, v2

    .line 142
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 143
    .line 144
    move-object v10, v1

    .line 145
    check-cast v10, Lcom/ogury/ad/internal/j2$$ExternalSyntheticLambda0;

    .line 146
    .line 147
    invoke-static/range {v5 .. v10}, Lkotlin/text/UStringsKt;->LoginForm$login(Llive/playerpro/viewmodel/AuthViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/ogury/ad/internal/j2$$ExternalSyntheticLambda0;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
