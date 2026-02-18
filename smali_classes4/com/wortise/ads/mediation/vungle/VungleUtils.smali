.class public final Lcom/wortise/ads/mediation/vungle/VungleUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/wortise/ads/mediation/vungle/VungleUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/wortise/ads/mediation/vungle/VungleUtils;

    invoke-direct {v0}, Lcom/wortise/ads/mediation/vungle/VungleUtils;-><init>()V

    sput-object v0, Lcom/wortise/ads/mediation/vungle/VungleUtils;->INSTANCE:Lcom/wortise/ads/mediation/vungle/VungleUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final setConsent-IoAF18A(Z)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1, v0}, Lcom/vungle/ads/VunglePrivacySettings;->setGDPRStatus(ZLjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    return-object p1
.end method

.method private final setCoppaStatus-IoAF18A(Z)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/vungle/ads/VunglePrivacySettings;->setCOPPAStatus(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final getAdError(Lcom/vungle/ads/VungleError;)Lcom/wortise/ads/AdError;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->getCode()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x2738

    .line 21
    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    goto :goto_4

    .line 25
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v1, 0x2713

    .line 33
    .line 34
    if-ne v0, v1, :cond_4

    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_4
    :goto_2
    if-nez p1, :cond_5

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x2

    .line 45
    if-ne v0, v1, :cond_6

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_6
    :goto_3
    if-nez p1, :cond_7

    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/16 v1, 0x271d

    .line 56
    .line 57
    if-ne v0, v1, :cond_8

    .line 58
    .line 59
    :goto_4
    sget-object p1, Lcom/wortise/ads/AdError;->INVALID_PARAMS:Lcom/wortise/ads/AdError;

    .line 60
    .line 61
    goto/16 :goto_f

    .line 62
    .line 63
    :cond_8
    :goto_5
    if-nez p1, :cond_9

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/16 v1, 0x2724

    .line 71
    .line 72
    if-ne v0, v1, :cond_a

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_a
    :goto_6
    if-nez p1, :cond_b

    .line 76
    .line 77
    goto :goto_8

    .line 78
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/16 v1, 0x2731

    .line 83
    .line 84
    if-ne v0, v1, :cond_c

    .line 85
    .line 86
    :goto_7
    sget-object p1, Lcom/wortise/ads/AdError;->NO_NETWORK:Lcom/wortise/ads/AdError;

    .line 87
    .line 88
    goto :goto_f

    .line 89
    :cond_c
    :goto_8
    if-nez p1, :cond_d

    .line 90
    .line 91
    goto :goto_9

    .line 92
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/16 v1, 0x2711

    .line 97
    .line 98
    if-ne v0, v1, :cond_e

    .line 99
    .line 100
    sget-object p1, Lcom/wortise/ads/AdError;->NO_FILL:Lcom/wortise/ads/AdError;

    .line 101
    .line 102
    goto :goto_f

    .line 103
    :cond_e
    :goto_9
    if-nez p1, :cond_f

    .line 104
    .line 105
    goto :goto_a

    .line 106
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/16 v1, 0x2736

    .line 111
    .line 112
    if-ne v0, v1, :cond_10

    .line 113
    .line 114
    goto :goto_b

    .line 115
    :cond_10
    :goto_a
    if-nez p1, :cond_11

    .line 116
    .line 117
    goto :goto_c

    .line 118
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/16 v1, 0x2739

    .line 123
    .line 124
    if-ne v0, v1, :cond_12

    .line 125
    .line 126
    :goto_b
    sget-object p1, Lcom/wortise/ads/AdError;->RENDER_ERROR:Lcom/wortise/ads/AdError;

    .line 127
    .line 128
    goto :goto_f

    .line 129
    :cond_12
    :goto_c
    if-nez p1, :cond_13

    .line 130
    .line 131
    goto :goto_d

    .line 132
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const/16 v1, 0x271e

    .line 137
    .line 138
    if-ne v0, v1, :cond_14

    .line 139
    .line 140
    sget-object p1, Lcom/wortise/ads/AdError;->SERVER_ERROR:Lcom/wortise/ads/AdError;

    .line 141
    .line 142
    goto :goto_f

    .line 143
    :cond_14
    :goto_d
    if-nez p1, :cond_15

    .line 144
    .line 145
    goto :goto_e

    .line 146
    :cond_15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    const/16 v0, 0x273f

    .line 151
    .line 152
    if-ne p1, v0, :cond_16

    .line 153
    .line 154
    sget-object p1, Lcom/wortise/ads/AdError;->TIMEOUT:Lcom/wortise/ads/AdError;

    .line 155
    .line 156
    goto :goto_f

    .line 157
    :cond_16
    :goto_e
    sget-object p1, Lcom/wortise/ads/AdError;->UNSPECIFIED:Lcom/wortise/ads/AdError;

    .line 158
    .line 159
    :goto_f
    return-object p1
.end method

.method public final update(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/wortise/ads/consent/ConsentManager;->canRequestPersonalizedAds(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {p0, v0}, Lcom/wortise/ads/mediation/vungle/VungleUtils;->setConsent-IoAF18A(Z)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/wortise/ads/AdSettings;->isChildDirected(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-direct {p0, p1}, Lcom/wortise/ads/mediation/vungle/VungleUtils;->setCoppaStatus-IoAF18A(Z)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method
