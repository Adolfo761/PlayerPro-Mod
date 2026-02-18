.class public final synthetic Llive/playerpro/ui/phone/theme/ThemeKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroidx/compose/material3/ColorScheme;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Llive/playerpro/ui/phone/theme/ThemeKt$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/playerpro/ui/phone/theme/ThemeKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Llive/playerpro/ui/phone/theme/ThemeKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iput-boolean p3, p0, Llive/playerpro/ui/phone/theme/ThemeKt$$ExternalSyntheticLambda0;->f$2:Z

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Llive/playerpro/ui/phone/theme/ThemeKt$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/playerpro/ui/phone/theme/ThemeKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-boolean p2, p0, Llive/playerpro/ui/phone/theme/ThemeKt$$ExternalSyntheticLambda0;->f$2:Z

    iput-object p3, p0, Llive/playerpro/ui/phone/theme/ThemeKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLlive/playerpro/ui/phone/screens/player/PortraitKt$Portrait$1$2$6$1$2;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Llive/playerpro/ui/phone/theme/ThemeKt$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Llive/playerpro/ui/phone/theme/ThemeKt$$ExternalSyntheticLambda0;->f$2:Z

    iput-object p2, p0, Llive/playerpro/ui/phone/theme/ThemeKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p3, p0, Llive/playerpro/ui/phone/theme/ThemeKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Llive/playerpro/ui/phone/theme/ThemeKt$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llive/playerpro/ui/phone/theme/ThemeKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Llive/playerpro/ui/phone/screens/player/PortraitKt$Portrait$1$2$6$1$2;

    .line 9
    .line 10
    iget-object v1, p0, Llive/playerpro/ui/phone/theme/ThemeKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    const-string v2, "$onShowOnlyPremium"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v2, p0, Llive/playerpro/ui/phone/theme/ThemeKt$$ExternalSyntheticLambda0;->f$2:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Llive/playerpro/ui/phone/screens/player/PortraitKt$Portrait$1$2$6$1$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    iget-object v0, p0, Llive/playerpro/ui/phone/theme/ThemeKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    const-string v1, "$onSplit"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Llive/playerpro/ui/phone/theme/ThemeKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    const-string v2, "$onShowPremium"

    .line 49
    .line 50
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-boolean v2, Llive/playerpro/viewmodel/AuthViewModel;->showAds:Z

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-boolean v2, p0, Llive/playerpro/ui/phone/theme/ThemeKt$$ExternalSyntheticLambda0;->f$2:Z

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_1
    iget-object v0, p0, Llive/playerpro/ui/phone/theme/ThemeKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Landroid/view/View;

    .line 82
    .line 83
    iget-object v1, p0, Llive/playerpro/ui/phone/theme/ThemeKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Landroidx/compose/material3/ColorScheme;

    .line 86
    .line 87
    const-string v2, "$colorScheme"

    .line 88
    .line 89
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v3, "null cannot be cast to non-null type android.app.Activity"

    .line 97
    .line 98
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast v2, Landroid/app/Activity;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-wide v3, v1, Landroidx/compose/material3/ColorScheme;->background:J

    .line 108
    .line 109
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {v2, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Landroidx/datastore/core/AtomicInt;

    .line 117
    .line 118
    invoke-direct {v1, v0}, Landroidx/datastore/core/AtomicInt;-><init>(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    .line 123
    const/16 v3, 0x1e

    .line 124
    .line 125
    if-lt v0, v3, :cond_3

    .line 126
    .line 127
    new-instance v0, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;

    .line 128
    .line 129
    invoke-static {v2}, Landroidx/mediarouter/media/MediaRoute2Provider$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-direct {v0, v3, v1}, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;-><init>(Landroid/view/WindowInsetsController;Landroidx/datastore/core/AtomicInt;)V

    .line 134
    .line 135
    .line 136
    iput-object v2, v0, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;->mWindow:Landroid/view/Window;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    const/16 v3, 0x1a

    .line 140
    .line 141
    if-lt v0, v3, :cond_4

    .line 142
    .line 143
    new-instance v0, Landroidx/core/view/WindowInsetsControllerCompat$Impl26;

    .line 144
    .line 145
    invoke-direct {v0, v2, v1}, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;-><init>(Landroid/view/Window;Landroidx/datastore/core/AtomicInt;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    const/16 v3, 0x17

    .line 150
    .line 151
    if-lt v0, v3, :cond_5

    .line 152
    .line 153
    new-instance v0, Landroidx/core/view/WindowInsetsControllerCompat$Impl23;

    .line 154
    .line 155
    invoke-direct {v0, v2, v1}, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;-><init>(Landroid/view/Window;Landroidx/datastore/core/AtomicInt;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    new-instance v0, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;

    .line 160
    .line 161
    invoke-direct {v0, v2, v1}, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;-><init>(Landroid/view/Window;Landroidx/datastore/core/AtomicInt;)V

    .line 162
    .line 163
    .line 164
    :goto_2
    iget-boolean v1, p0, Llive/playerpro/ui/phone/theme/ThemeKt$$ExternalSyntheticLambda0;->f$2:Z

    .line 165
    .line 166
    xor-int/lit8 v1, v1, 0x1

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroidx/activity/EdgeToEdgeBase;->setAppearanceLightStatusBars(Z)V

    .line 169
    .line 170
    .line 171
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 172
    .line 173
    return-object v0

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
