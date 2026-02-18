.class public final synthetic Llive/playerpro/ui/phone/composables/NavigationDrawerKt$NavigationDrawer$1$1$1$2$2$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/navigation/NavHostController;

.field public final synthetic f$1:Lkotlinx/coroutines/internal/ContextScope;

.field public final synthetic f$2:Landroidx/compose/material3/DrawerState;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/material3/DrawerState;I)V
    .locals 0

    .line 1
    iput p4, p0, Llive/playerpro/ui/phone/composables/NavigationDrawerKt$NavigationDrawer$1$1$1$2$2$$ExternalSyntheticLambda1;->$r8$classId:I

    iput-object p1, p0, Llive/playerpro/ui/phone/composables/NavigationDrawerKt$NavigationDrawer$1$1$1$2$2$$ExternalSyntheticLambda1;->f$0:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Llive/playerpro/ui/phone/composables/NavigationDrawerKt$NavigationDrawer$1$1$1$2$2$$ExternalSyntheticLambda1;->f$1:Lkotlinx/coroutines/internal/ContextScope;

    iput-object p3, p0, Llive/playerpro/ui/phone/composables/NavigationDrawerKt$NavigationDrawer$1$1$1$2$2$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/material3/DrawerState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Llive/playerpro/ui/phone/composables/NavigationDrawerKt$NavigationDrawer$1$1$1$2$2$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llive/playerpro/ui/phone/composables/NavigationDrawerKt$NavigationDrawer$1$1$1$2$2$$ExternalSyntheticLambda1;->f$0:Landroidx/navigation/NavHostController;

    .line 7
    .line 8
    const-string v1, "$navController"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Llive/playerpro/ui/phone/composables/NavigationDrawerKt$NavigationDrawer$1$1$1$2$2$$ExternalSyntheticLambda1;->f$1:Lkotlinx/coroutines/internal/ContextScope;

    .line 14
    .line 15
    iget-object v2, p0, Llive/playerpro/ui/phone/composables/NavigationDrawerKt$NavigationDrawer$1$1$1$2$2$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/material3/DrawerState;

    .line 16
    .line 17
    const-string v3, "$drawerState"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v3, Llive/playerpro/ui/commons/Screens;->Premium:Llive/playerpro/ui/commons/Screens;

    .line 23
    .line 24
    invoke-virtual {v3}, Llive/playerpro/ui/commons/Screens;->invoke()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x6

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static {v0, v3, v5, v4}, Landroidx/navigation/NavHostController;->navigate$default(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/navigation/NavOptions;I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Llive/playerpro/ui/phone/composables/NavigationDrawerKt$NavigationDrawer$1$1$1$2$2$4$1;

    .line 34
    .line 35
    invoke-direct {v0, v2, v5}, Llive/playerpro/ui/phone/composables/NavigationDrawerKt$NavigationDrawer$1$1$1$2$2$4$1;-><init>(Landroidx/compose/material3/DrawerState;Lkotlin/coroutines/Continuation;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {v1, v5, v3, v0, v2}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 41
    .line 42
    .line 43
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_0
    iget-object v0, p0, Llive/playerpro/ui/phone/composables/NavigationDrawerKt$NavigationDrawer$1$1$1$2$2$$ExternalSyntheticLambda1;->f$0:Landroidx/navigation/NavHostController;

    .line 47
    .line 48
    const-string v1, "$navController"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Llive/playerpro/ui/phone/composables/NavigationDrawerKt$NavigationDrawer$1$1$1$2$2$$ExternalSyntheticLambda1;->f$1:Lkotlinx/coroutines/internal/ContextScope;

    .line 54
    .line 55
    iget-object v2, p0, Llive/playerpro/ui/phone/composables/NavigationDrawerKt$NavigationDrawer$1$1$1$2$2$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/material3/DrawerState;

    .line 56
    .line 57
    const-string v3, "$drawerState"

    .line 58
    .line 59
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v3, Llive/playerpro/ui/commons/Screens;->Settings:Llive/playerpro/ui/commons/Screens;

    .line 63
    .line 64
    invoke-virtual {v3}, Llive/playerpro/ui/commons/Screens;->invoke()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v4, 0x6

    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-static {v0, v3, v5, v4}, Landroidx/navigation/NavHostController;->navigate$default(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/navigation/NavOptions;I)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Llive/playerpro/ui/phone/composables/NavigationDrawerKt$NavigationDrawer$1$1$1$2$2$3$1;

    .line 74
    .line 75
    invoke-direct {v0, v2, v5}, Llive/playerpro/ui/phone/composables/NavigationDrawerKt$NavigationDrawer$1$1$1$2$2$3$1;-><init>(Landroidx/compose/material3/DrawerState;Lkotlin/coroutines/Continuation;)V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x3

    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-static {v1, v5, v3, v0, v2}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 81
    .line 82
    .line 83
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_1
    iget-object v0, p0, Llive/playerpro/ui/phone/composables/NavigationDrawerKt$NavigationDrawer$1$1$1$2$2$$ExternalSyntheticLambda1;->f$0:Landroidx/navigation/NavHostController;

    .line 87
    .line 88
    const-string v1, "$navController"

    .line 89
    .line 90
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Llive/playerpro/ui/phone/composables/NavigationDrawerKt$NavigationDrawer$1$1$1$2$2$$ExternalSyntheticLambda1;->f$1:Lkotlinx/coroutines/internal/ContextScope;

    .line 94
    .line 95
    iget-object v2, p0, Llive/playerpro/ui/phone/composables/NavigationDrawerKt$NavigationDrawer$1$1$1$2$2$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/material3/DrawerState;

    .line 96
    .line 97
    const-string v3, "$drawerState"

    .line 98
    .line 99
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object v3, Llive/playerpro/ui/commons/Screens;->PairTv:Llive/playerpro/ui/commons/Screens;

    .line 103
    .line 104
    invoke-virtual {v3}, Llive/playerpro/ui/commons/Screens;->invoke()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const/4 v4, 0x6

    .line 109
    const/4 v5, 0x0

    .line 110
    invoke-static {v0, v3, v5, v4}, Landroidx/navigation/NavHostController;->navigate$default(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/navigation/NavOptions;I)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Llive/playerpro/ui/phone/composables/NavigationDrawerKt$NavigationDrawer$1$1$1$2$2$2$1;

    .line 114
    .line 115
    invoke-direct {v0, v2, v5}, Llive/playerpro/ui/phone/composables/NavigationDrawerKt$NavigationDrawer$1$1$1$2$2$2$1;-><init>(Landroidx/compose/material3/DrawerState;Lkotlin/coroutines/Continuation;)V

    .line 116
    .line 117
    .line 118
    const/4 v2, 0x3

    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-static {v1, v5, v3, v0, v2}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 121
    .line 122
    .line 123
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_2
    iget-object v0, p0, Llive/playerpro/ui/phone/composables/NavigationDrawerKt$NavigationDrawer$1$1$1$2$2$$ExternalSyntheticLambda1;->f$0:Landroidx/navigation/NavHostController;

    .line 127
    .line 128
    const-string v1, "$navController"

    .line 129
    .line 130
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Llive/playerpro/ui/phone/composables/NavigationDrawerKt$NavigationDrawer$1$1$1$2$2$$ExternalSyntheticLambda1;->f$1:Lkotlinx/coroutines/internal/ContextScope;

    .line 134
    .line 135
    iget-object v2, p0, Llive/playerpro/ui/phone/composables/NavigationDrawerKt$NavigationDrawer$1$1$1$2$2$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/material3/DrawerState;

    .line 136
    .line 137
    const-string v3, "$drawerState"

    .line 138
    .line 139
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sget-object v3, Llive/playerpro/ui/commons/Screens;->Playlists:Llive/playerpro/ui/commons/Screens;

    .line 143
    .line 144
    invoke-virtual {v3}, Llive/playerpro/ui/commons/Screens;->invoke()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    new-instance v4, Llive/playerpro/App$$ExternalSyntheticLambda0;

    .line 149
    .line 150
    const/16 v5, 0x14

    .line 151
    .line 152
    invoke-direct {v4, v5}, Llive/playerpro/App$$ExternalSyntheticLambda0;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v3, v4}, Landroidx/navigation/NavHostController;->navigate(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Llive/playerpro/ui/phone/composables/NavigationDrawerKt$NavigationDrawer$1$1$1$2$2$1$2;

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    invoke-direct {v0, v2, v3}, Llive/playerpro/ui/phone/composables/NavigationDrawerKt$NavigationDrawer$1$1$1$2$2$1$2;-><init>(Landroidx/compose/material3/DrawerState;Lkotlin/coroutines/Continuation;)V

    .line 162
    .line 163
    .line 164
    const/4 v2, 0x3

    .line 165
    const/4 v4, 0x0

    .line 166
    invoke-static {v1, v3, v4, v0, v2}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 167
    .line 168
    .line 169
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 170
    .line 171
    return-object v0

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
