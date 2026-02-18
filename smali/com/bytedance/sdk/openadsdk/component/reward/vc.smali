.class Lcom/bytedance/sdk/openadsdk/component/reward/vc;
.super Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;
.source "SourceFile"


# instance fields
.field private AlY:Z

.field private final DSW:Ljava/lang/String;

.field private NjR:Z

.field private final Sg:Lcom/bytedance/sdk/openadsdk/core/model/YFl;

.field private final YFl:Landroid/content/Context;

.field private qsH:Z

.field private tN:Lcom/bytedance/sdk/openadsdk/YFl/tN/Sg;

.field private vc:Z

.field private final wN:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/YFl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vc;->wN:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vc;->vc:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vc;->YFl:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vc;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/YFl;

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vc;->AlY:Z

    .line 19
    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Ne;->YFl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vc;->DSW:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic Sg(Lcom/bytedance/sdk/openadsdk/component/reward/vc;)Lcom/bytedance/sdk/openadsdk/YFl/tN/Sg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vc;->tN:Lcom/bytedance/sdk/openadsdk/YFl/tN/Sg;

    .line 2
    .line 3
    return-object p0
.end method

.method private YFl(I)V
    .locals 2

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Sg;->tN()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/vc$2;

    const-string v1, "FullScreen_registerMultiProcessListener"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/vc$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/vc;Ljava/lang/String;I)V

    const/4 p1, 0x5

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/mn;->tN(Lcom/bytedance/sdk/component/qsH/qsH;I)V

    return-void
.end method

.method public static synthetic YFl(Lcom/bytedance/sdk/openadsdk/component/reward/vc;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vc;->vc:Z

    return p0
.end method

.method private static YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->rkt()I

    move-result v1

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->Ne()I

    move-result p0

    const/4 v2, 0x2

    if-ne p0, v2, :cond_1

    const/4 p0, 0x5

    if-eq v1, p0, :cond_1

    const/16 p0, 0x21

    if-eq v1, p0, :cond_1

    const/4 p0, 0x6

    if-eq v1, p0, :cond_1

    const/16 p0, 0x13

    if-eq v1, p0, :cond_1

    const/16 p0, 0xc

    if-eq v1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static synthetic tN(Lcom/bytedance/sdk/openadsdk/component/reward/vc;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vc;->DSW:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public YFl()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vc;->wN:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vc;->AlY:Z

    return-void
.end method

.method public YFl(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vc;->vc:Z

    return-void
.end method

.method public getExtraInfo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vc;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/YFl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/YFl;->wN()Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vc;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/YFl;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/YFl;->wN()Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->AfY()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vc;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/YFl;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/YFl;->wN()Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->AfY()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    return-object p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    const-string v0, "TTFullScreenVideoAdImpl"

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/YoT;->YFl(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    return-object p1
.end method

.method public getMediaExtraInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vc;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/YFl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/YFl;->wN()Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vc;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/YFl;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/YFl;->wN()Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->AfY()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vc;->NjR:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vc;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/YFl;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/YFl;->wN()Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/dXO;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vc;->NjR:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setAdInteractionCallback(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/tN/YFl;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/tN/YFl;-><init>(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vc;->tN:Lcom/bytedance/sdk/openadsdk/YFl/tN/Sg;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/vc;->YFl(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/tN/YFl;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/tN/YFl;-><init>(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vc;->tN:Lcom/bytedance/sdk/openadsdk/YFl/tN/Sg;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/vc;->YFl(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "TTFullScreenVideoAdImpl"

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const-string p1, "showFullScreenVideoAd error1: activity is finishing"

    .line 13
    .line 14
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/YoT;->YFl(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vc;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/YFl;

    .line 19
    .line 20
    if-eqz v2, :cond_10

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/YFl;->AlY()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vc;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/YFl;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/YFl;->vc()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vc;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/YFl;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/YFl;->wN()Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/tN/YFl;->Sg()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const-string v5, "fullscreen_interstitial_ad"

    .line 47
    .line 48
    if-eqz v4, :cond_f

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vc;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/YFl;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/YFl;->tN()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 73
    .line 74
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vc;->YFl:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {v6, v4}, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->YFl(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vc;->wN:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vc;->wN:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 93
    .line 94
    .line 95
    if-eqz v3, :cond_e

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->BPI()Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-nez v1, :cond_4

    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->VB()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-nez v1, :cond_4

    .line 108
    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :cond_4
    if-nez p1, :cond_5

    .line 112
    .line 113
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vc;->YFl:Landroid/content/Context;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    move-object v1, p1

    .line 117
    :goto_1
    if-nez v1, :cond_6

    .line 118
    .line 119
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->YFl()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rkt;->JwO()Lcom/bytedance/sdk/openadsdk/core/settings/vc;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/settings/vc;->IXB()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_7

    .line 132
    .line 133
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vc;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/YFl;

    .line 134
    .line 135
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/qsH;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/YFl;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_7

    .line 140
    .line 141
    new-instance v4, Landroid/content/Intent;

    .line 142
    .line 143
    const-class v5, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;

    .line 144
    .line 145
    invoke-direct {v4, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    const-class v4, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    .line 150
    .line 151
    if-eqz v2, :cond_8

    .line 152
    .line 153
    new-instance v5, Landroid/content/Intent;

    .line 154
    .line 155
    invoke-direct {v5, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 156
    .line 157
    .line 158
    :goto_2
    move-object v4, v5

    .line 159
    goto :goto_3

    .line 160
    :cond_8
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/vc;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_a

    .line 165
    .line 166
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/Sg/qsH;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_9

    .line 171
    .line 172
    new-instance v4, Landroid/content/Intent;

    .line 173
    .line 174
    const-class v5, Lcom/bytedance/sdk/openadsdk/activity/TTInterstitialExpressActivity;

    .line 175
    .line 176
    invoke-direct {v4, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_9
    new-instance v5, Landroid/content/Intent;

    .line 181
    .line 182
    invoke-direct {v5, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_a
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/Sg/qsH;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_b

    .line 191
    .line 192
    new-instance v4, Landroid/content/Intent;

    .line 193
    .line 194
    const-class v5, Lcom/bytedance/sdk/openadsdk/activity/TTInterstitialActivity;

    .line 195
    .line 196
    invoke-direct {v4, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_b
    new-instance v4, Landroid/content/Intent;

    .line 201
    .line 202
    const-class v5, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    .line 203
    .line 204
    invoke-direct {v4, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 205
    .line 206
    .line 207
    :goto_3
    const-string v5, "start_show_time"

    .line 208
    .line 209
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 210
    .line 211
    .line 212
    move-result-wide v6

    .line 213
    invoke-virtual {v4, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 214
    .line 215
    .line 216
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vc;->AlY:Z

    .line 217
    .line 218
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vc;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/YFl;

    .line 219
    .line 220
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vc;->DSW:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v4, p1, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Sg;->YFl(Landroid/content/Intent;Landroid/app/Activity;ZLcom/bytedance/sdk/openadsdk/core/model/YFl;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string p1, "is_verity_playable"

    .line 226
    .line 227
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vc;->vc:Z

    .line 228
    .line 229
    invoke-virtual {v4, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Sg;->tN()Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-nez p1, :cond_c

    .line 237
    .line 238
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bZ;->YFl()Lcom/bytedance/sdk/openadsdk/core/bZ;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vc;->tN:Lcom/bytedance/sdk/openadsdk/YFl/tN/Sg;

    .line 243
    .line 244
    invoke-virtual {p1, v5}, Lcom/bytedance/sdk/openadsdk/core/bZ;->YFl(Lcom/bytedance/sdk/openadsdk/YFl/tN/Sg;)V

    .line 245
    .line 246
    .line 247
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vc;->tN:Lcom/bytedance/sdk/openadsdk/YFl/tN/Sg;

    .line 248
    .line 249
    :cond_c
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/vc$1;

    .line 250
    .line 251
    invoke-direct {p1, p0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/vc$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/vc;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v1, v4, p1}, Lcom/bytedance/sdk/component/utils/Sg;->YFl(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/Sg$YFl;)Z

    .line 255
    .line 256
    .line 257
    if-nez v2, :cond_d

    .line 258
    .line 259
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vc;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/YFl;

    .line 260
    .line 261
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/YFl;->wN()Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vc;->AlY:Z

    .line 266
    .line 267
    const/4 v1, 0x0

    .line 268
    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;ZZ)V

    .line 269
    .line 270
    .line 271
    :cond_d
    return-void

    .line 272
    :cond_e
    :goto_4
    const-string p1, "materialMeta error "

    .line 273
    .line 274
    invoke-static {v3, v5, p1}, Lcom/bytedance/sdk/openadsdk/AlY/tN;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_f
    const-string p1, "showFullScreenVideoAd error2: not main looper"

    .line 279
    .line 280
    invoke-static {v3, v5, p1}, Lcom/bytedance/sdk/openadsdk/AlY/tN;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/YoT;->YFl(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 287
    .line 288
    const-string v0, "Cannot be called in a child thread \u2014\u2014 TTFullScreenVideoAd.showFullScreenVideoAd"

    .line 289
    .line 290
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p1

    .line 294
    :cond_10
    :goto_5
    return-void
.end method

.method public win(Ljava/lang/Double;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vc;->qsH:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vc;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/YFl;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/YFl;->wN()Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/dXO;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/Double;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vc;->qsH:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method
