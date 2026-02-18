.class public final synthetic Lcom/ogury/ad/common/a$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda2;->$r8$classId:I

    iput-object p1, p0, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda2;->f$3:Ljava/lang/Object;

    iput-object p2, p0, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    iput-object p3, p0, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    iput-object p4, p0, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda2;->$r8$classId:I

    iput-object p1, p0, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    iput-object p4, p0, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda2;->f$3:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    .line 3
    const/4 v0, 0x4

    iput v0, p0, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda2;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda2;->f$3:Ljava/lang/Object;

    iput-object p3, p0, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    iput-object p4, p0, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "$navController"

    .line 3
    .line 4
    const-string v2, "$context"

    .line 5
    .line 6
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda2;->f$3:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, p0, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 15
    .line 16
    iget v8, p0, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 17
    .line 18
    packed-switch v8, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 22
    .line 23
    check-cast v6, Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v5, Landroidx/navigation/NavHostController;

    .line 29
    .line 30
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 34
    .line 35
    iget-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    check-cast v1, Llive/playerpro/util/AppUpdater;

    .line 40
    .line 41
    :try_start_0
    iget-object v1, v1, Llive/playerpro/util/AppUpdater;->job:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    :catch_0
    :cond_0
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Llive/playerpro/util/UpdateData;

    .line 53
    .line 54
    invoke-virtual {v0}, Llive/playerpro/util/UpdateData;->getMandatory()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-static {v6}, Lkotlin/UnsignedKt;->getComponentActivity(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v5}, Landroidx/navigation/NavHostController;->popBackStack()Z

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    return-object v3

    .line 74
    :cond_3
    const-string v1, "updater"

    .line 75
    .line 76
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :pswitch_0
    check-cast v6, Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    check-cast v7, Landroidx/navigation/NavHostController;

    .line 86
    .line 87
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 91
    .line 92
    const-string v0, "$waitingPermission$delegate"

    .line 93
    .line 94
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 98
    .line 99
    const-string v0, "$updateData$delegate"

    .line 100
    .line 101
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-interface {v5, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Llive/playerpro/util/UpdateData;

    .line 127
    .line 128
    invoke-virtual {v0}, Llive/playerpro/util/UpdateData;->getMandatory()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-static {v6}, Lkotlin/UnsignedKt;->getComponentActivity(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    invoke-virtual {v7}, Landroidx/navigation/NavHostController;->popBackStack()Z

    .line 145
    .line 146
    .line 147
    :cond_6
    :goto_1
    return-object v3

    .line 148
    :pswitch_1
    const-string v0, "$screen"

    .line 149
    .line 150
    check-cast v7, Llive/playerpro/ui/commons/Screens;

    .line 151
    .line 152
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "$focusManager"

    .line 156
    .line 157
    check-cast v4, Landroidx/compose/ui/focus/FocusOwner;

    .line 158
    .line 159
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v0, "$selectedScreen$delegate"

    .line 163
    .line 164
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 165
    .line 166
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v6, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 173
    .line 174
    invoke-interface {v5, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :try_start_1
    check-cast v4, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 178
    .line 179
    const/4 v0, 0x6

    .line 180
    invoke-virtual {v4, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->moveFocus-3ESFkO8(I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :catch_1
    move-exception v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 186
    .line 187
    .line 188
    :goto_2
    return-object v3

    .line 189
    :pswitch_2
    check-cast v6, Landroid/content/Context;

    .line 190
    .line 191
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    check-cast v5, Lkotlinx/coroutines/internal/ContextScope;

    .line 195
    .line 196
    check-cast v4, Landroidx/compose/material3/DrawerState;

    .line 197
    .line 198
    const-string v1, "$drawerState"

    .line 199
    .line 200
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    sget-object v1, Llive/playerpro/util/SocialManager;->whatsapp:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 204
    .line 205
    check-cast v7, Llive/playerpro/viewmodel/ConfigViewModel;

    .line 206
    .line 207
    invoke-virtual {v7}, Llive/playerpro/viewmodel/ConfigViewModel;->getSocialTelegram()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v6, v1}, Llive/playerpro/util/SocialManager;->openTelegramChannel(Landroid/content/Context;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    new-instance v1, Llive/playerpro/ui/phone/composables/NavigationDrawerKt$NavigationDrawer$1$1$1$2$2$5$1;

    .line 215
    .line 216
    invoke-direct {v1, v4, v0}, Llive/playerpro/ui/phone/composables/NavigationDrawerKt$NavigationDrawer$1$1$1$2$2$5$1;-><init>(Landroidx/compose/material3/DrawerState;Lkotlin/coroutines/Continuation;)V

    .line 217
    .line 218
    .line 219
    const/4 v2, 0x3

    .line 220
    const/4 v4, 0x0

    .line 221
    invoke-static {v5, v0, v4, v1, v2}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 222
    .line 223
    .line 224
    return-object v3

    .line 225
    :pswitch_3
    check-cast v4, Lcom/ogury/ad/internal/v;

    .line 226
    .line 227
    check-cast v6, Landroid/content/Context;

    .line 228
    .line 229
    check-cast v7, Lcom/ogury/ad/common/a;

    .line 230
    .line 231
    check-cast v5, Lcom/ogury/ad/internal/s7;

    .line 232
    .line 233
    invoke-static {v7, v5, v4, v6}, Lcom/ogury/ad/common/a;->a(Lcom/ogury/ad/common/a;Lcom/ogury/ad/internal/s7;Lcom/ogury/ad/internal/v;Landroid/content/Context;)Lkotlin/Unit;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
