.class public Lcom/bytedance/sdk/openadsdk/activity/tN;
.super Lcom/bytedance/sdk/openadsdk/activity/vc;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/bZ$YFl;
.implements Lcom/bytedance/sdk/openadsdk/core/GA/AlY/Sg;


# static fields
.field private static AlY:Ljava/lang/String;

.field private static DSW:Ljava/lang/String;

.field private static GA:Ljava/lang/String;

.field private static vc:Ljava/lang/String;

.field private static wN:Ljava/lang/String;


# instance fields
.field private EH:I

.field protected Sg:Lcom/bytedance/sdk/openadsdk/component/reward/Sg/Sg;

.field private Wwa:Ljava/lang/String;

.field protected final YFl:Lcom/bytedance/sdk/component/utils/bZ;

.field private lG:Z

.field private pDU:Landroid/os/Bundle;

.field private qO:Ljava/lang/String;

.field private rkt:Lcom/bytedance/sdk/openadsdk/activity/Sg$wN;

.field protected tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/Sg;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/vc;-><init>(Lcom/bytedance/sdk/openadsdk/activity/Sg;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bytedance/sdk/component/utils/bZ;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-direct {p1, p3, p0}, Lcom/bytedance/sdk/component/utils/bZ;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/bZ$YFl;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/tN;->YFl:Lcom/bytedance/sdk/component/utils/bZ;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/tN;->EH:I

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/tN;->pDU:Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/activity/tN;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/tN;->rkt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    const-string p2, "TTAD.EndCardScene"

    .line 29
    .line 30
    const-string p3, "onCreate: "

    .line 31
    .line 32
    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/YoT;->YFl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/vc;->UZM()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private Cfr()Lorg/json/JSONObject;
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/tN;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 9
    .line 10
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->VOe:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;->aIu()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    long-to-int v3, v2

    .line 17
    :try_start_0
    const-string v2, "oversea_version_type"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string v2, "reward_name"

    .line 24
    .line 25
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/tN;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 26
    .line 27
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 28
    .line 29
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->aIu()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string v2, "reward_amount"

    .line 37
    .line 38
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/tN;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 39
    .line 40
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->wXo()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string v2, "network"

    .line 50
    .line 51
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/tN;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 52
    .line 53
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->BPI:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v5}, Lcom/bytedance/sdk/component/utils/EH;->tN(Landroid/content/Context;)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string v2, "sdk_version"

    .line 63
    .line 64
    const-string v5, "6.3.0.4"

    .line 65
    .line 66
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/tN;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 70
    .line 71
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->GS()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const-string v5, "unKnow"

    .line 78
    .line 79
    const/4 v6, 0x2

    .line 80
    if-ne v2, v6, :cond_0

    .line 81
    .line 82
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Sco;->Sg()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v1

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    if-ne v2, v4, :cond_1

    .line 90
    .line 91
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Sco;->tN()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    :cond_1
    :goto_0
    const-string v2, "user_agent"

    .line 96
    .line 97
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    const-string v2, "extra"

    .line 101
    .line 102
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/tN;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 103
    .line 104
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 105
    .line 106
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->JB()Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    const-string v2, "media_extra"

    .line 114
    .line 115
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/tN;->qO:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    const-string v2, "video_duration"

    .line 121
    .line 122
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/tN;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 123
    .line 124
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 125
    .line 126
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->BPI()Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iget-wide v4, v4, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;->AlY:D

    .line 131
    .line 132
    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    const-string v2, "play_start_ts"

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    const-string v2, "play_end_ts"

    .line 142
    .line 143
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    const-string v2, "duration"

    .line 147
    .line 148
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    const-string v2, "user_id"

    .line 152
    .line 153
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/tN;->Wwa:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    const-string v2, "trans_id"

    .line 159
    .line 160
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Ne;->YFl()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const-string v4, "-"

    .line 165
    .line 166
    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    :goto_1
    const-string v2, "TTAD.EndCardScene"

    .line 175
    .line 176
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/component/utils/YoT;->YFl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    return-object v0
.end method

.method private Ne()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tN;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->nc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tN;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->DSW:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vc;->qsH:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->YFl()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tN;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->nc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    return v0
.end method

.method private Wwa()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tN;->lG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tN;->lG:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tN;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/Sg/Sg;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/vc;->YoT:Lcom/bytedance/sdk/openadsdk/YoT/wN;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Sg/Sg;->YFl(Lcom/bytedance/sdk/openadsdk/YoT/wN;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/tN;->wXo()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Landroid/os/Bundle;)V
    .locals 8

    .line 22
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/vc;->bZ()Landroid/app/Activity;

    move-result-object v6

    .line 23
    new-instance v7, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/tN;->YFl:Lcom/bytedance/sdk/component/utils/bZ;

    const/4 v5, 0x2

    move-object v0, v7

    move-object v1, v6

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/component/utils/bZ;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Lcom/bytedance/sdk/openadsdk/core/GA/AlY/Sg;I)V

    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/tN;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 24
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/vc;->VOe()Lcom/bytedance/sdk/openadsdk/activity/Sg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/Sg;->YFl()Z

    move-result p1

    iput-boolean p1, v7, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->uGS:Z

    .line 25
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/tN;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iput-object p0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->UT:Lcom/bytedance/sdk/openadsdk/activity/vc;

    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/vc;->VOe()Lcom/bytedance/sdk/openadsdk/activity/Sg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/Sg;->lG()Lcom/bytedance/sdk/openadsdk/YoT/qsH;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->pq:Lcom/bytedance/sdk/openadsdk/YoT/qsH;

    .line 27
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tN;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Sg;->YFl(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/tN;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Sg/vc;->YFl(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;)Lcom/bytedance/sdk/openadsdk/component/reward/Sg/Sg;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/tN;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/Sg/Sg;

    .line 30
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/tN;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iput-object p1, p2, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Vmj:Lcom/bytedance/sdk/openadsdk/component/reward/Sg/Sg;

    .line 31
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public static synthetic YFl(Lcom/bytedance/sdk/openadsdk/activity/tN;ZZ)Z
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/tN;->YFl(ZZ)Z

    move-result p0

    return p0
.end method

.method private YFl(ZZ)Z
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tN;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->AlY:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/vc;->VOe()Lcom/bytedance/sdk/openadsdk/activity/Sg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/Sg;->NjR()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "reward_verify"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/vc;->VOe()Lcom/bytedance/sdk/openadsdk/activity/Sg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/Sg;->GA()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    if-nez p2, :cond_1

    .line 40
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/vc;->VOe()Lcom/bytedance/sdk/openadsdk/activity/Sg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/Sg;->NjR()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "user_has_give_up_reward"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 41
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->AlY()Lcom/bytedance/sdk/openadsdk/core/settings/vc;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/tN;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->vc:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/vc;->qsH(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    if-nez p2, :cond_2

    return v1

    :cond_2
    if-eqz p1, :cond_3

    .line 42
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/vc;->UZM()V

    return v2

    .line 43
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/tN;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->aIu:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p1, :cond_4

    .line 44
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/tN;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->UZM:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;->pDU()V

    .line 45
    :cond_4
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/widget/Sg;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tN;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->UI:Landroid/app/Activity;

    invoke-direct {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/Sg;-><init>(Landroid/content/Context;)V

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tN;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/Sg/Sg;

    iput-object p2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Sg/Sg;->GA:Lcom/bytedance/sdk/openadsdk/core/widget/Sg;

    if-eqz p1, :cond_5

    .line 47
    sget-object v0, Lcom/bytedance/sdk/openadsdk/activity/tN;->AlY:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/Sg;->YFl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/Sg;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/tN;->wN:Ljava/lang/String;

    .line 48
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/Sg;->Sg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/Sg;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/tN;->vc:Ljava/lang/String;

    .line 49
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/Sg;->tN(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/Sg;

    goto :goto_0

    .line 50
    :cond_5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/activity/tN;->DSW:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/Sg;->YFl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/Sg;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/tN;->GA:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/Sg;->Sg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/Sg;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/tN;->vc:Ljava/lang/String;

    .line 52
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/Sg;->tN(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/Sg;

    .line 53
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tN;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/Sg/Sg;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Sg/Sg;->GA:Lcom/bytedance/sdk/openadsdk/core/widget/Sg;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/tN$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/tN$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/tN;ZLcom/bytedance/sdk/openadsdk/core/widget/Sg;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/Sg;->YFl(Lcom/bytedance/sdk/openadsdk/core/widget/Sg$YFl;)Lcom/bytedance/sdk/openadsdk/core/widget/Sg;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/Sg;->show()V

    return v2

    :cond_6
    :goto_1
    return v1
.end method

.method private rkt()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tN;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->mB:Lcom/bytedance/sdk/openadsdk/component/reward/view/DSW;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/tN;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/Sg/Sg;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/DSW;->YFl(Lcom/bytedance/sdk/openadsdk/component/reward/Sg/Sg;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tN;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/Sg/Sg;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/tN;->YFl:Lcom/bytedance/sdk/component/utils/bZ;

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Sg/Sg;->YFl(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/Sg;Lcom/bytedance/sdk/component/utils/bZ;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tN;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/Sg/Sg;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Sg/Sg;->eT()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private wXo()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tN;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->lu:Lcom/bytedance/sdk/openadsdk/component/reward/view/nc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/nc;->nc()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/tN$1;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/tN$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/tN;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/tN;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sco:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/pDU;

    .line 29
    .line 30
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/tN$2;

    .line 31
    .line 32
    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/tN$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/tN;Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/pDU;->YFl(Lcom/bytedance/sdk/openadsdk/component/reward/top/Sg;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final AlY()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/vc;->dXO()V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tN;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->OPr()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tN;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->YFl(Z)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tN;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->wN(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tN;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->wN:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->iyg()J

    move-result-wide v2

    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/AlY/tN;->Sg(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final AlY(Landroid/app/Activity;)V
    .locals 1

    .line 6
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/vc;->AlY(Landroid/app/Activity;)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tN;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->mn:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->mn()V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tN;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/tN;->YFl(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)V

    return-void
.end method

.method public EH()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/vc;->EH()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tN;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/Sg/Sg;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Sg/Sg;->Ne()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final NjR()V
    .locals 0

    return-void
.end method

.method public final Sg(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/vc;->Sg(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/tN;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 5
    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/tN;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/Sg/Sg;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Sg/Sg;->lG()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/tN;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Bh:Z

    .line 20
    .line 21
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Ga:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YoT;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/tN;->YFl:Lcom/bytedance/sdk/component/utils/bZ;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YoT;->Sg(Lcom/bytedance/sdk/component/utils/bZ;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/tN;->Ne()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/tN;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 35
    .line 36
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sco:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/pDU;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->Gnp()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/pDU;->YFl(Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/tN;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->lu:Lcom/bytedance/sdk/openadsdk/component/reward/view/nc;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/nc;->EH()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/tN;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->mn:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Ne()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/tN;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->UZM:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;->GA()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/tN;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/Sg/Sg;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Sg/YFl;->Sg()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/tN;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->VOe:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/tN;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/Sg/Sg;

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;->YFl(Lcom/bytedance/sdk/openadsdk/component/reward/Sg/Sg;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/tN;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->VOe:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;

    .line 88
    .line 89
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/tN;->EH:I

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const/4 v1, 0x0

    .line 97
    :goto_0
    invoke-virtual {p1, v2, p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;->YFl(ZLcom/bytedance/sdk/openadsdk/core/GA/AlY/Sg;Z)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/tN;->EH:I

    .line 101
    .line 102
    add-int/2addr p1, v0

    .line 103
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/tN;->EH:I

    .line 104
    .line 105
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/tN;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->YI:Lcom/bytedance/sdk/openadsdk/component/reward/view/qsH;

    .line 108
    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/qsH;->DSW()V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/tN;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 115
    .line 116
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Ga:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YoT;

    .line 117
    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tN;->YFl:Lcom/bytedance/sdk/component/utils/bZ;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YoT;->YFl(Lcom/bytedance/sdk/component/utils/bZ;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/tN;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/Sg/Sg;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Sg/Sg;->qO()V

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_1
    return-void
.end method

.method public final YFl()Landroid/view/View;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tN;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->mB:Lcom/bytedance/sdk/openadsdk/component/reward/view/DSW;

    return-object v0
.end method

.method public YFl(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final YFl(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 5
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/tN;->pDU:Landroid/os/Bundle;

    .line 6
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/vc;->YFl(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public YFl(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/Sg$wN;)V
    .locals 0

    .line 8
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/vc;->YFl(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/Sg$wN;)V

    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/tN;->rkt:Lcom/bytedance/sdk/openadsdk/activity/Sg$wN;

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 11
    const-string p2, "media_extra"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/tN;->qO:Ljava/lang/String;

    .line 12
    const-string p2, "user_id"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/tN;->Wwa:Ljava/lang/String;

    .line 13
    :try_start_0
    sget-object p1, Lcom/bytedance/sdk/openadsdk/activity/tN;->DSW:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/tN;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->BPI:Landroid/content/Context;

    const-string p2, "tt_reward_msg"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/qO;->YFl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/tN;->DSW:Ljava/lang/String;

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/tN;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->BPI:Landroid/content/Context;

    const-string p2, "tt_msgPlayable"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/qO;->YFl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/tN;->AlY:Ljava/lang/String;

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/tN;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->BPI:Landroid/content/Context;

    const-string p2, "tt_negtiveBtnBtnText"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/qO;->YFl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/tN;->vc:Ljava/lang/String;

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/tN;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->BPI:Landroid/content/Context;

    const-string p2, "tt_postiveBtnText"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/qO;->YFl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/tN;->GA:Ljava/lang/String;

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/tN;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->BPI:Landroid/content/Context;

    const-string p2, "tt_postiveBtnTextPlayable"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/qO;->YFl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/tN;->wN:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 19
    const-string p2, "TTAD.EndCardScene"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/YoT;->YFl(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/tN;->Wwa()V

    .line 21
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/tN;->qsH()V

    return-void
.end method

.method public YFl(Landroid/os/Bundle;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final YFl(Landroid/os/Message;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tN;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/Sg/Sg;

    if-nez v0, :cond_0

    return-void

    .line 33
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Sg/Sg;->YFl(Landroid/os/Message;)V

    return-void
.end method

.method public YFl(Lcom/bytedance/sdk/openadsdk/activity/vc;Lcom/bytedance/sdk/openadsdk/activity/vc;Lcom/bytedance/sdk/openadsdk/activity/Sg$wN;)V
    .locals 0

    .line 35
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/vc;->YFl(Lcom/bytedance/sdk/openadsdk/activity/vc;Lcom/bytedance/sdk/openadsdk/activity/vc;Lcom/bytedance/sdk/openadsdk/activity/Sg$wN;)V

    if-nez p1, :cond_2

    if-eq p2, p0, :cond_2

    .line 36
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/tN;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Ne;->DSW(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "ivrv_new_arch_endcard_view_add_at_first"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/aIu/YFl;->YFl(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/vc;->VOe()Lcom/bytedance/sdk/openadsdk/activity/Sg;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/tN;->YFl()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/Sg;->YFl(Landroid/view/View;)V

    .line 38
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/tN;->Wwa()V

    :cond_2
    return-void
.end method

.method public YFl(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/tN;->tN()V

    :cond_0
    return-void
.end method

.method public YFl(JZ)Z
    .locals 0

    .line 3
    const/4 p1, 0x0

    return p1
.end method

.method public YoT()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/tN;->tN()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public aIu()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tN;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->fIu:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public a_()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tN;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->AlY:Z

    .line 4
    .line 5
    return v0
.end method

.method public b_()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tN;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->wN:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public c_()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/vc;->dXO()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final eT()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tN;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->pDU:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tN;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Ne;->Wwa(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tN;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->dXO:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/eT;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/eT;->YFl()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public lG()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/vc;->lG()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tN;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/Sg/Sg;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Sg/Sg;->VOe()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final nc()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public pDU()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->AlY()Lcom/bytedance/sdk/openadsdk/core/settings/vc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/tN;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 6
    .line 7
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->vc:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/vc;->Ga(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/Sg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/settings/Sg;->vc:I

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/tN;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->VJb()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/tN;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->UZM:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;->Sg()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-float v1, v1

    .line 36
    div-float/2addr v2, v1

    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    sub-float/2addr v1, v2

    .line 40
    const/high16 v2, 0x42c80000    # 100.0f

    .line 41
    .line 42
    mul-float v1, v1, v2

    .line 43
    .line 44
    int-to-float v0, v0

    .line 45
    const/4 v2, 0x1

    .line 46
    const/4 v3, 0x0

    .line 47
    cmpl-float v0, v1, v0

    .line 48
    .line 49
    if-ltz v0, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->AlY()Lcom/bytedance/sdk/openadsdk/core/settings/vc;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/tN;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 59
    .line 60
    iget v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->vc:I

    .line 61
    .line 62
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/vc;->YFl(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/tN;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->mn:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->YoT()Lcom/bytedance/sdk/openadsdk/core/hQ;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/hQ;->wN()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/tN;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 85
    .line 86
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->UZM:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;

    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;->tN()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_1

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    :cond_1
    if-eqz v0, :cond_2

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const/4 v2, 0x0

    .line 101
    :goto_1
    move v3, v2

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    if-ne v1, v2, :cond_4

    .line 104
    .line 105
    move v3, v0

    .line 106
    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/tN;->tN()V

    .line 109
    .line 110
    .line 111
    :cond_5
    return-void
.end method

.method public qO()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tN;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->VOe:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;->bZ()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final qsH()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/vc;->VOe()Lcom/bytedance/sdk/openadsdk/activity/Sg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tN;->rkt:Lcom/bytedance/sdk/openadsdk/activity/Sg$wN;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/Sg$wN;->YFl:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v1, "isSkip"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tN;->rkt:Lcom/bytedance/sdk/openadsdk/activity/Sg$wN;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/Sg$wN;->YFl:Landroid/os/Bundle;

    .line 22
    .line 23
    const-string v1, "force"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tN;->rkt:Lcom/bytedance/sdk/openadsdk/activity/Sg$wN;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/Sg$wN;->YFl:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v1, "isFromLandingPage"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tN;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 40
    .line 41
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->GS:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;

    .line 42
    .line 43
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/tN;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/Sg/Sg;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tN;->rkt:Lcom/bytedance/sdk/openadsdk/activity/Sg$wN;

    .line 46
    .line 47
    iget v8, v0, Lcom/bytedance/sdk/openadsdk/activity/Sg$wN;->Sg:I

    .line 48
    .line 49
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl(ZZZLcom/bytedance/sdk/openadsdk/component/reward/Sg/Sg;I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public tN()V
    .locals 7

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/vc;->VOe()Lcom/bytedance/sdk/openadsdk/activity/Sg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/Sg;->NjR()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "reward_verify"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/vc;->VOe()Lcom/bytedance/sdk/openadsdk/activity/Sg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/Sg;->GA()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/vc;->VOe()Lcom/bytedance/sdk/openadsdk/activity/Sg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/Sg;->NjR()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->AlY()Lcom/bytedance/sdk/openadsdk/core/settings/vc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/tN;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->vc:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/vc;->rkt(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tN;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->wXo()I

    move-result v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tN;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->aIu()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, ""

    const/4 v2, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/activity/vc;->YFl(ZILjava/lang/String;ILjava/lang/String;)V

    return-void

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/tN;->Cfr()Lorg/json/JSONObject;

    move-result-object v0

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->tN()Lcom/bytedance/sdk/openadsdk/core/qO;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/tN$3;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/activity/tN$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/tN;)V

    invoke-interface {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/qO;->YFl(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/qO$Sg;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public tN(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/vc;->tN(Landroid/app/Activity;)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/tN;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/Sg/Sg;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Sg/Sg;->wXo()V

    return-void
.end method

.method public final vc()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/vc;->Ga()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public wN()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tN;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/Sg/Sg;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Sg/Sg;->Ga()V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tN;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->GS:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->Sg()V

    return-void
.end method

.method public final wN(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/vc;->wN(Landroid/app/Activity;)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/tN;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/Sg/Sg;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Sg/Sg;->aIu()V

    return-void
.end method
