.class public final synthetic Llive/playerpro/ui/phone/screens/premium/SuspendedKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Llive/playerpro/viewmodel/ConfigViewModel;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Llive/playerpro/viewmodel/ConfigViewModel;I)V
    .locals 0

    .line 1
    iput p3, p0, Llive/playerpro/ui/phone/screens/premium/SuspendedKt$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Llive/playerpro/ui/phone/screens/premium/SuspendedKt$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iput-object p2, p0, Llive/playerpro/ui/phone/screens/premium/SuspendedKt$$ExternalSyntheticLambda0;->f$1:Llive/playerpro/viewmodel/ConfigViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    iget-object v1, p0, Llive/playerpro/ui/phone/screens/premium/SuspendedKt$$ExternalSyntheticLambda0;->f$1:Llive/playerpro/viewmodel/ConfigViewModel;

    .line 4
    .line 5
    const-string v2, "$context"

    .line 6
    .line 7
    iget-object v3, p0, Llive/playerpro/ui/phone/screens/premium/SuspendedKt$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    .line 8
    .line 9
    iget v4, p0, Llive/playerpro/ui/phone/screens/premium/SuspendedKt$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Llive/playerpro/util/SocialManager;->whatsapp:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 18
    .line 19
    invoke-virtual {v1}, Llive/playerpro/viewmodel/ConfigViewModel;->getSocialTelegram()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v3, v1}, Llive/playerpro/util/SocialManager;->openTelegramChannel(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Llive/playerpro/util/SocialManager;->whatsapp:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 31
    .line 32
    invoke-virtual {v1}, Llive/playerpro/viewmodel/ConfigViewModel;->getSocialFacebook()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v3, v1}, Llive/playerpro/util/SocialManager;->openFacebookPage(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_1
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Llive/playerpro/util/SocialManager;->whatsapp:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 44
    .line 45
    invoke-virtual {v1}, Llive/playerpro/viewmodel/ConfigViewModel;->getSocialWhatsapp()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v3, v1}, Llive/playerpro/util/SocialManager;->openWhatsAppChat(Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_2
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v2, Llive/playerpro/util/SocialManager;->whatsapp:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 57
    .line 58
    invoke-virtual {v1}, Llive/playerpro/viewmodel/ConfigViewModel;->getSocialTelegram()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v3, v1}, Llive/playerpro/util/SocialManager;->openTelegramChannel(Landroid/content/Context;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_3
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v2, Llive/playerpro/util/SocialManager;->whatsapp:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 70
    .line 71
    invoke-virtual {v1}, Llive/playerpro/viewmodel/ConfigViewModel;->getSocialFacebook()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v3, v1}, Llive/playerpro/util/SocialManager;->openFacebookPage(Landroid/content/Context;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_4
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v2, Llive/playerpro/util/SocialManager;->whatsapp:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 83
    .line 84
    invoke-virtual {v1}, Llive/playerpro/viewmodel/ConfigViewModel;->getSocialWhatsapp()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v3, v1}, Llive/playerpro/util/SocialManager;->openWhatsAppChat(Landroid/content/Context;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_5
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object v2, Llive/playerpro/util/SocialManager;->whatsapp:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 96
    .line 97
    invoke-virtual {v1}, Llive/playerpro/viewmodel/ConfigViewModel;->getSocialTelegram()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v3, v1}, Llive/playerpro/util/SocialManager;->openTelegramChannel(Landroid/content/Context;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_6
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sget-object v2, Llive/playerpro/util/SocialManager;->whatsapp:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 109
    .line 110
    invoke-virtual {v1}, Llive/playerpro/viewmodel/ConfigViewModel;->getSocialFacebook()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v3, v1}, Llive/playerpro/util/SocialManager;->openFacebookPage(Landroid/content/Context;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_7
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sget-object v2, Llive/playerpro/util/SocialManager;->whatsapp:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 122
    .line 123
    invoke-virtual {v1}, Llive/playerpro/viewmodel/ConfigViewModel;->getSocialTelegram()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v3, v1}, Llive/playerpro/util/SocialManager;->openTelegramChannel(Landroid/content/Context;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_8
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sget-object v2, Llive/playerpro/util/SocialManager;->whatsapp:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 135
    .line 136
    invoke-virtual {v1}, Llive/playerpro/viewmodel/ConfigViewModel;->getSocialTelegram()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v3, v1}, Llive/playerpro/util/SocialManager;->openTelegramChannel(Landroid/content/Context;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sget-object v2, Llive/playerpro/util/SocialManager;->whatsapp:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 148
    .line 149
    invoke-virtual {v1}, Llive/playerpro/viewmodel/ConfigViewModel;->getSocialWhatsapp()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v3, v1}, Llive/playerpro/util/SocialManager;->openTelegramChannel(Landroid/content/Context;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_a
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sget-object v2, Llive/playerpro/util/SocialManager;->whatsapp:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 161
    .line 162
    invoke-virtual {v1}, Llive/playerpro/viewmodel/ConfigViewModel;->getSocialWhatsapp()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v3, v1}, Llive/playerpro/util/SocialManager;->openWhatsAppChat(Landroid/content/Context;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
