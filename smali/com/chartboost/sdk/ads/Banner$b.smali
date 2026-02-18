.class public final Lcom/chartboost/sdk/ads/Banner$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/chartboost/sdk/ads/Banner$b;->$r8$classId:I

    iput-object p2, p0, Lcom/chartboost/sdk/ads/Banner$b;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/chartboost/sdk/ads/Banner$b;->b:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/chartboost/sdk/ads/Ad;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/chartboost/sdk/ads/Banner$b;->$r8$classId:I

    iput-boolean p1, p0, Lcom/chartboost/sdk/ads/Banner$b;->b:Z

    iput-object p2, p0, Lcom/chartboost/sdk/ads/Banner$b;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/chartboost/sdk/ads/Banner$b;->$r8$classId:I

    .line 3
    iput-boolean p1, p0, Lcom/chartboost/sdk/ads/Banner$b;->b:Z

    check-cast p2, Lkotlin/jvm/internal/Lambda;

    iput-object p2, p0, Lcom/chartboost/sdk/ads/Banner$b;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/ads/Banner$b;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/chartboost/sdk/ads/Banner$b;->b:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/chartboost/sdk/ads/Banner$b;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/chartboost/sdk/ads/Rewarded;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, Lcom/chartboost/sdk/ads/Rewarded;->callback:Lcom/wortise/ads/mediation/chartboost/ChartboostRewarded$rewardedCallback$1;

    .line 15
    .line 16
    new-instance v1, Lcom/chartboost/sdk/events/CacheEvent;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/chartboost/sdk/events/CacheError;

    .line 22
    .line 23
    const/4 v3, 0x5

    .line 24
    invoke-direct {v2, v3}, Lcom/chartboost/sdk/events/CacheError;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Lcom/chartboost/sdk/callbacks/AdCallback;->onAdLoaded(Lcom/chartboost/sdk/events/CacheEvent;Lcom/chartboost/sdk/events/CacheError;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, v1, Lcom/chartboost/sdk/ads/Rewarded;->callback:Lcom/wortise/ads/mediation/chartboost/ChartboostRewarded$rewardedCallback$1;

    .line 32
    .line 33
    new-instance v1, Lcom/chartboost/sdk/events/ShowEvent;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lcom/chartboost/sdk/events/ShowError;

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    invoke-direct {v2, v3}, Lcom/chartboost/sdk/events/ShowError;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1, v2}, Lcom/chartboost/sdk/callbacks/AdCallback;->onAdShown(Lcom/chartboost/sdk/events/ShowEvent;Lcom/chartboost/sdk/events/ShowError;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_0
    iget-boolean v0, p0, Lcom/chartboost/sdk/ads/Banner$b;->b:Z

    .line 51
    .line 52
    iget-object v1, p0, Lcom/chartboost/sdk/ads/Banner$b;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lcom/chartboost/sdk/ads/Interstitial;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, v1, Lcom/chartboost/sdk/ads/Interstitial;->callback:Lcom/wortise/ads/mediation/chartboost/ChartboostInterstitial$interstitialCallback$1;

    .line 59
    .line 60
    new-instance v1, Lcom/chartboost/sdk/events/CacheEvent;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lcom/chartboost/sdk/events/CacheError;

    .line 66
    .line 67
    const/4 v3, 0x5

    .line 68
    invoke-direct {v2, v3}, Lcom/chartboost/sdk/events/CacheError;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1, v2}, Lcom/chartboost/sdk/callbacks/AdCallback;->onAdLoaded(Lcom/chartboost/sdk/events/CacheEvent;Lcom/chartboost/sdk/events/CacheError;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget-object v0, v1, Lcom/chartboost/sdk/ads/Interstitial;->callback:Lcom/wortise/ads/mediation/chartboost/ChartboostInterstitial$interstitialCallback$1;

    .line 76
    .line 77
    new-instance v1, Lcom/chartboost/sdk/events/ShowEvent;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lcom/chartboost/sdk/events/ShowError;

    .line 83
    .line 84
    const/4 v3, 0x2

    .line 85
    invoke-direct {v2, v3}, Lcom/chartboost/sdk/events/ShowError;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v1, v2}, Lcom/chartboost/sdk/callbacks/AdCallback;->onAdShown(Lcom/chartboost/sdk/events/ShowEvent;Lcom/chartboost/sdk/events/ShowError;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_1
    iget-boolean v0, p0, Lcom/chartboost/sdk/ads/Banner$b;->b:Z

    .line 95
    .line 96
    xor-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/chartboost/sdk/ads/Banner$b;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Llive/playerpro/ui/tv/screens/settings/SettingsScreenKt$SettingsScreen$3$2$$ExternalSyntheticLambda0;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Llive/playerpro/ui/tv/screens/settings/SettingsScreenKt$SettingsScreen$3$2$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_2
    iget-boolean v0, p0, Lcom/chartboost/sdk/ads/Banner$b;->b:Z

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    iget-object v0, p0, Lcom/chartboost/sdk/ads/Banner$b;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lkotlin/jvm/internal/Lambda;

    .line 119
    .line 120
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_3
    iget-object v0, p0, Lcom/chartboost/sdk/ads/Banner$b;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Landroidx/activity/compose/BackHandlerKt$BackHandler$backCallback$1$1;

    .line 129
    .line 130
    iget-boolean v1, p0, Lcom/chartboost/sdk/ads/Banner$b;->b:Z

    .line 131
    .line 132
    iput-boolean v1, v0, Landroidx/activity/OnBackPressedCallback;->isEnabled:Z

    .line 133
    .line 134
    iget-object v0, v0, Landroidx/activity/OnBackPressedCallback;->enabledChangedCallback:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_4
    iget-boolean v0, p0, Lcom/chartboost/sdk/ads/Banner$b;->b:Z

    .line 145
    .line 146
    iget-object v1, p0, Lcom/chartboost/sdk/ads/Banner$b;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Lcom/chartboost/sdk/ads/Banner;

    .line 149
    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    iget-object v0, v1, Lcom/chartboost/sdk/ads/Banner;->callback:Lcom/wortise/ads/mediation/chartboost/ChartboostBanner$bannerCallback$1;

    .line 153
    .line 154
    new-instance v1, Lcom/chartboost/sdk/events/CacheEvent;

    .line 155
    .line 156
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    new-instance v2, Lcom/chartboost/sdk/events/CacheError;

    .line 160
    .line 161
    const/4 v3, 0x5

    .line 162
    invoke-direct {v2, v3}, Lcom/chartboost/sdk/events/CacheError;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v0, v1, v2}, Lcom/chartboost/sdk/callbacks/AdCallback;->onAdLoaded(Lcom/chartboost/sdk/events/CacheEvent;Lcom/chartboost/sdk/events/CacheError;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    iget-object v0, v1, Lcom/chartboost/sdk/ads/Banner;->callback:Lcom/wortise/ads/mediation/chartboost/ChartboostBanner$bannerCallback$1;

    .line 170
    .line 171
    new-instance v1, Lcom/chartboost/sdk/events/ShowEvent;

    .line 172
    .line 173
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    new-instance v2, Lcom/chartboost/sdk/events/ShowError;

    .line 177
    .line 178
    const/4 v3, 0x2

    .line 179
    invoke-direct {v2, v3}, Lcom/chartboost/sdk/events/ShowError;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v0, v1, v2}, Lcom/chartboost/sdk/callbacks/AdCallback;->onAdShown(Lcom/chartboost/sdk/events/ShowEvent;Lcom/chartboost/sdk/events/ShowError;)V

    .line 183
    .line 184
    .line 185
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 186
    .line 187
    return-object v0

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
