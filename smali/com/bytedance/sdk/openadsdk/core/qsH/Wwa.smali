.class public Lcom/bytedance/sdk/openadsdk/core/qsH/Wwa;
.super Lcom/bytedance/sdk/openadsdk/core/qsH/qO;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/YFl/YFl/YFl/AlY/tN$AlY;
.implements Lcom/bykv/vk/openvk/YFl/YFl/YFl/AlY/tN$tN;


# instance fields
.field AlY:I

.field private Cfr:Lcom/bytedance/sdk/openadsdk/core/qsH/EH;

.field DSW:I

.field Sg:Z

.field YFl:I

.field private hQ:Lcom/bytedance/sdk/openadsdk/multipro/Sg/YFl;

.field private mn:J

.field private pq:J

.field tN:Z

.field vc:Z

.field wN:Z

.field private zB:Lcom/bytedance/sdk/openadsdk/YFl/Sg/tN;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x1

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/qsH/qO;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;ZZ)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/Wwa;->YFl:I

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/Wwa;->Sg:Z

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/Wwa;->tN:Z

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/Wwa;->wN:Z

    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/Wwa;->vc:Z

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/Wwa;->DSW:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/qsH/Wwa;->DSW()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic Sg(Lcom/bytedance/sdk/openadsdk/core/qsH/Wwa;)Lcom/bytedance/sdk/openadsdk/core/qsH/EH;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/Wwa;->Cfr:Lcom/bytedance/sdk/openadsdk/core/qsH/EH;

    return-object p0
.end method

.method private Sg(JJ)V
    .locals 5

    .line 4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/qO;->Wwa:I

    int-to-long v0, v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    long-to-int v1, v0

    .line 5
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/qO;->Wwa:I

    if-ltz v0, :cond_2

    const/16 v2, 0x1f4

    if-gt v1, v2, :cond_2

    int-to-long v3, v0

    cmp-long v0, v3, p3

    if-lez v0, :cond_0

    goto :goto_1

    :cond_0
    if-ge v1, v2, :cond_2

    .line 6
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/qO;->aIu:Ljava/util/HashSet;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/qO;->qO:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 7
    iget p3, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/qO;->Wwa:I

    int-to-long p3, p3

    cmp-long v0, p3, p1

    if-lez v0, :cond_1

    .line 8
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/qsH/Wwa$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/qsH/Wwa$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/qsH/Wwa;)V

    int-to-long p2, v1

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/Wwa;->Cfr:Lcom/bytedance/sdk/openadsdk/core/qsH/EH;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/qsH/EH;->setCanInterruptVideoPlay(Z)V

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/Wwa;->Cfr:Lcom/bytedance/sdk/openadsdk/core/qsH/EH;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 11
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/qO;->Wwa:I

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/qO;->qO:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/qsH/qO;->Sg(ILjava/lang/String;)V

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/qO;->aIu:Ljava/util/HashSet;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/qO;->qO:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method private Sg(Lcom/bytedance/sdk/component/adexpress/Sg/pDU;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qsH/Wwa$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/qsH/Wwa$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/qsH/Wwa;Lcom/bytedance/sdk/component/adexpress/Sg/pDU;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/mn;->YFl(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic YFl(Lcom/bytedance/sdk/openadsdk/core/qsH/Wwa;)Lcom/bytedance/sdk/openadsdk/multipro/Sg/YFl;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/Wwa;->hQ:Lcom/bytedance/sdk/openadsdk/multipro/Sg/YFl;

    return-object p0
.end method

.method public static synthetic YFl(Lcom/bytedance/sdk/openadsdk/core/qsH/Wwa;Lcom/bytedance/sdk/component/adexpress/Sg/pDU;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/qsH/Wwa;->tN(Lcom/bytedance/sdk/component/adexpress/Sg/pDU;)V

    return-void
.end method

.method private rkt()V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/Sg/YFl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/multipro/Sg/YFl;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/Wwa;->hQ:Lcom/bytedance/sdk/openadsdk/multipro/Sg/YFl;

    .line 7
    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qsH/EH;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/qO;->qsH:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/qO;->eT:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/qO;->NjR:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/qO;->UZM:Lcom/bytedance/sdk/openadsdk/AlY/DSW;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/qsH/EH;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/AlY/DSW;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/Wwa;->Cfr:Lcom/bytedance/sdk/openadsdk/core/qsH/EH;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qsH/EH;->setShouldCheckNetChange(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/Wwa;->Cfr:Lcom/bytedance/sdk/openadsdk/core/qsH/EH;

    .line 28
    .line 29
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/qsH/Wwa$1;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/qsH/Wwa$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/qsH/Wwa;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/vc;->setControllerStatusCallBack(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/vc$Sg;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/Wwa;->Cfr:Lcom/bytedance/sdk/openadsdk/core/qsH/EH;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/vc;->setVideoAdLoadListener(Lcom/bykv/vk/openvk/YFl/YFl/YFl/AlY/tN$AlY;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/Wwa;->Cfr:Lcom/bytedance/sdk/openadsdk/core/qsH/EH;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/vc;->setVideoAdInteractionListener(Lcom/bykv/vk/openvk/YFl/YFl/YFl/AlY/tN$tN;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "embeded_ad"

    .line 48
    .line 49
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/qO;->NjR:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    const/4 v1, 0x1

    .line 56
    const-string v2, "open_ad"

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/Wwa;->Cfr:Lcom/bytedance/sdk/openadsdk/core/qsH/EH;

    .line 61
    .line 62
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/Wwa;->Sg:Z

    .line 63
    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/qO;->nc:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isAutoPlay()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/Wwa;->tN:Z

    .line 74
    .line 75
    :goto_0
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/vc;->setIsAutoPlay(Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/qO;->NjR:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/Wwa;->Cfr:Lcom/bytedance/sdk/openadsdk/core/qsH/EH;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/vc;->setIsAutoPlay(Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/Wwa;->Cfr:Lcom/bytedance/sdk/openadsdk/core/qsH/EH;

    .line 94
    .line 95
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/Wwa;->tN:Z

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/vc;->setIsAutoPlay(Z)V

    .line 98
    .line 99
    .line 100
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/qO;->NjR:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/Wwa;->Cfr:Lcom/bytedance/sdk/openadsdk/core/qsH/EH;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/vc;->setIsQuiet(Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->AlY()Lcom/bytedance/sdk/openadsdk/core/settings/vc;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/Wwa;->AlY:I

    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/vc;->tN(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/qO;->Ne:Z

    .line 129
    .line 130
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/Wwa;->Cfr:Lcom/bytedance/sdk/openadsdk/core/qsH/EH;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/vc;->setIsQuiet(Z)V

    .line 133
    .line 134
    .line 135
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/Wwa;->Cfr:Lcom/bytedance/sdk/openadsdk/core/qsH/EH;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qsH/EH;->AlY()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :catch_0
    const/4 v0, 0x0

    .line 142
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/Wwa;->Cfr:Lcom/bytedance/sdk/openadsdk/core/qsH/EH;

    .line 143
    .line 144
    return-void
.end method

.method private setShowAdInteractionView(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/Wwa;->Cfr:Lcom/bytedance/sdk/openadsdk/core/qsH/EH;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qsH/EH;->setShowAdInteractionView(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private tN(Lcom/bytedance/sdk/component/adexpress/Sg/pDU;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Sg/pDU;->vc()D

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Sg/pDU;->DSW()D

    move-result-wide v2

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Sg/pDU;->qsH()D

    move-result-wide v4

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Sg/pDU;->NjR()D

    move-result-wide v6

    const/4 v8, 0x7

    const-wide/16 v9, 0x0

    cmpl-double v11, v4, v9

    if-eqz v11, :cond_0

    cmpl-double v11, v6, v9

    if-nez v11, :cond_1

    .line 5
    :cond_0
    iget v9, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/Wwa;->DSW:I

    if-eq v9, v8, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/qO;->qsH:Landroid/content/Context;

    double-to-float v0, v0

    invoke-static {v9, v0}, Lcom/bytedance/sdk/openadsdk/utils/GS;->tN(Landroid/content/Context;F)I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/qO;->qsH:Landroid/content/Context;

    double-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/GS;->tN(Landroid/content/Context;F)I

    move-result v1

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/qO;->qsH:Landroid/content/Context;

    double-to-float v3, v4

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/GS;->tN(Landroid/content/Context;F)I

    move-result v2

    .line 9
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/qO;->qsH:Landroid/content/Context;

    double-to-float v4, v6

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/GS;->tN(Landroid/content/Context;F)I

    move-result v3

    .line 10
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/qO;->qsH:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Sg/pDU;->YoT()F

    move-result v5

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/GS;->tN(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    .line 11
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/qO;->qsH:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Sg/pDU;->GA()F

    move-result v6

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/utils/GS;->tN(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    .line 12
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/qO;->qsH:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Sg/pDU;->pDU()F

    move-result v7

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/utils/GS;->tN(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    .line 13
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/qO;->qsH:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Sg/pDU;->EH()F

    move-result v9

    invoke-static {v7, v9}, Lcom/bytedance/sdk/openadsdk/utils/GS;->tN(Landroid/content/Context;F)I

    move-result v7

    int-to-float v7, v7

    .line 14
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 15
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/qO;->YoT:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v5, :cond_2

    .line 16
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17
    :cond_2
    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 18
    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 19
    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 20
    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 21
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 22
    iget v0, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/qO;->YoT:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/qO;->YoT:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/Wwa;->Cfr:Lcom/bytedance/sdk/openadsdk/core/qsH/EH;

    if-eqz v0, :cond_7

    .line 26
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/Wwa;->DSW:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v8, :cond_3

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/Sg;

    if-eqz v0, :cond_3

    .line 27
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/Sg;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/Sg;->rkt()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 28
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/Wwa;->Cfr:Lcom/bytedance/sdk/openadsdk/core/qsH/EH;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 30
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Sg/pDU;->YFl()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 31
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/Wwa;->vc:Z

    if-eqz v0, :cond_5

    .line 32
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Sg/pDU;->YFl()Landroid/view/View;

    move-result-object v0

    sget v5, Lcom/bytedance/sdk/component/adexpress/dynamic/YFl;->vc:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Sg/pDU;->YFl()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Sg/pDU;->YFl()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/Wwa;->Cfr:Lcom/bytedance/sdk/openadsdk/core/qsH/EH;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/Wwa;->vc:Z

    goto :goto_0

    .line 36
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/qO;->YoT:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/Wwa;->Cfr:Lcom/bytedance/sdk/openadsdk/core/qsH/EH;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/qO;->YoT:Landroid/widget/FrameLayout;

    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/utils/GS;->Sg(Landroid/view/View;F)V

    .line 38
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/Wwa;->Cfr:Lcom/bytedance/sdk/openadsdk/core/qsH/EH;

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/vc;->YFl(JZZ)Z

    .line 39
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/Wwa;->AlY:I

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/qsH/Wwa;->AlY(I)V

    .line 40
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/qO;->qsH:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/EH;->AlY(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/Wwa;->tN:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/Wwa;->wN:Z

    if-eqz p1, :cond_6

    .line 41
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/Wwa;->Cfr:Lcom/bytedance/sdk/openadsdk/core/qsH/EH;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/qsH/EH;->wN()V

    .line 42
    :cond_6
    const-string p1, "embeded_ad"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/qO;->NjR:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 43
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/qsH/Wwa;->setShowAdInteractionView(Z)V

    :cond_7
    return-void
.end method


# virtual methods
.method public AlY()I
    .locals 2

    .line 16
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/Wwa;->YFl:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/Wwa;->Cfr:Lcom/bytedance/sdk/openadsdk/core/qsH/EH;

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qsH/EH;->AlY()V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/Wwa;->Cfr:Lcom/bytedance/sdk/openadsdk/core/qsH/EH;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/vc;->getNativeVideoController()Lcom/bykv/vk/openvk/YFl/YFl/YFl/AlY/tN;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/AlY/tN;->rkt()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 20
    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/Wwa;->YFl:I

    return v0
.end method

.method public AlY(I)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->AlY()Lcom/bytedance/sdk/openadsdk/core/settings/vc;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/vc;->Sg(I)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ne v1, p1, :cond_0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/Wwa;->Sg:Z

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/Wwa;->tN:Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v3, 0x1

    if-ne v2, p1, :cond_1

    .line 4
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/Wwa;->Sg:Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->YFl()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/EH;->tN(Landroid/content/Context;)I

    move-result v2

    if-ne v3, p1, :cond_2

    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/Wwa;->Sg:Z

    .line 7
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/Sco;->AlY(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/Wwa;->tN:Z

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    if-ne v4, p1, :cond_4

    .line 8
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/Sco;->wN(I)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/Sco;->AlY(I)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/Sco;->vc(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 9
    :cond_3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/Wwa;->Sg:Z

    .line 10
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/Wwa;->tN:Z

    goto :goto_0

    :cond_4
    const/4 v4, 0x5

    if-ne v4, p1, :cond_6

    .line 11
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/Sco;->AlY(I)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/Sco;->vc(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 12
    :cond_5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/Wwa;->Sg:Z

    .line 13
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/Wwa;->tN:Z

    .line 14
    :cond_6
    :goto_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/Wwa;->tN:Z

    if-nez p1, :cond_7

    .line 15
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/Wwa;->YFl:I

    :cond_7
    return-void
.end method

.method public DSW()V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/qO;->qsH:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/qO;->YoT:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/qO;->eT:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->kU()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/Wwa;->AlY:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/qsH/Wwa;->AlY(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qsH/Wwa;->rkt()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/qO;->YoT:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    .line 33
    const/4 v3, -0x1

    .line 34
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/qsH/qO;->getWebView()Lcom/bytedance/sdk/component/NjR/AlY;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/qsH/qO;->getWebView()Lcom/bytedance/sdk/component/NjR/AlY;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/NjR/AlY;->setBackgroundColor(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public Sg()V
    .locals 0

    .line 1
    return-void
.end method

.method public YFl()V
    .locals 0

    .line 1
    return-void
.end method

.method public YFl(I)V
    .locals 6

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/Wwa;->Cfr:Lcom/bytedance/sdk/openadsdk/core/qsH/EH;

    if-nez v0, :cond_0

    .line 16
    const-string p1, "TTAD.NativeExpressVideoView"

    const-string v0, "onChangeVideoState,ExpressVideoView is null !!!!!!!!!!!!"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/YoT;->YFl(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-eq p1, v4, :cond_4

    const/4 v5, 0x2

    if-eq p1, v5, :cond_3

    const/4 v5, 0x3

    if-eq p1, v5, :cond_3

    const/4 v5, 0x4

    if-eq p1, v5, :cond_2

    const/4 v5, 0x5

    if-eq p1, v5, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/vc;->YFl(JZZ)Z

    :goto_0
    return-void

    .line 18
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/vc;->getNativeVideoController()Lcom/bykv/vk/openvk/YFl/YFl/YFl/AlY/tN;

    move-result-object p1

    invoke-interface {p1}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/AlY/tN;->AlY()V

    return-void

    .line 19
    :cond_3
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/qsH/EH;->setCanInterruptVideoPlay(Z)V

    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/Wwa;->Cfr:Lcom/bytedance/sdk/openadsdk/core/qsH/EH;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return-void

    .line 21
    :cond_4
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/vc;->YFl(JZZ)Z

    return-void
.end method

.method public YFl(II)V
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/Wwa;->mn:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/Wwa;->pq:J

    const/4 v0, 0x4

    .line 39
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/Wwa;->YFl:I

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/Wwa;->zB:Lcom/bytedance/sdk/openadsdk/YFl/Sg/tN;

    if-eqz v0, :cond_0

    .line 41
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/YFl/Sg/tN;->YFl(II)V

    :cond_0
    return-void
.end method

.method public YFl(ILjava/lang/String;)V
    .locals 0

    .line 42
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/qO;->Wwa:I

    .line 43
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/qO;->qO:Ljava/lang/String;

    return-void
.end method

.method public YFl(JJ)V
    .locals 3

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/Wwa;->wN:Z

    .line 29
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/Wwa;->YFl:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/Wwa;->pq:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 v0, 0x2

    .line 30
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/Wwa;->YFl:I

    .line 31
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/Wwa;->pq:J

    .line 32
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/Wwa;->mn:J

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/qO;->Ga:Lcom/bytedance/sdk/component/adexpress/Sg/Sg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Sg/Sg;->Sg()Lcom/bytedance/sdk/component/adexpress/dynamic/AlY;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/qO;->Ga:Lcom/bytedance/sdk/component/adexpress/Sg/Sg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Sg/Sg;->Sg()Lcom/bytedance/sdk/component/adexpress/dynamic/AlY;

    move-result-object v0

    sub-long v1, p3, p1

    long-to-int v2, v1

    div-int/lit16 v2, v2, 0x3e8

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/AlY;->setTimeUpdate(I)V

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/qO;->dXO:Lcom/bytedance/sdk/component/adexpress/Sg/AlY;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;

    if-eqz v1, :cond_2

    .line 36
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;

    sub-long v1, p3, p1

    long-to-int v2, v1

    div-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->setTimeUpdate(I)V

    .line 37
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/qsH/Wwa;->Sg(JJ)V

    return-void
.end method

.method public YFl(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/tN;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    if-ne p2, v0, :cond_2

    .line 22
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/Wwa;->Cfr:Lcom/bytedance/sdk/openadsdk/core/qsH/EH;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    .line 23
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/qsH/EH;->setCanInterruptVideoPlay(Z)V

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/Wwa;->Cfr:Lcom/bytedance/sdk/openadsdk/core/qsH/EH;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 25
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/qO;->GA:Z

    if-eqz p1, :cond_1

    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/Wwa;->Cfr:Lcom/bytedance/sdk/openadsdk/core/qsH/EH;

    sget p2, Lcom/bytedance/sdk/openadsdk/utils/GA;->Lx:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void

    .line 27
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/qsH/qO;->YFl(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/tN;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public YFl(Lcom/bytedance/sdk/component/adexpress/Sg/AlY;Lcom/bytedance/sdk/component/adexpress/Sg/pDU;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/adexpress/Sg/AlY<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/component/adexpress/Sg/pDU;",
            ")V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/qO;->dXO:Lcom/bytedance/sdk/component/adexpress/Sg/AlY;

    .line 5
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/Sg/AlY;->tN()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/Wwa;->DSW:I

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/qO;->dXO:Lcom/bytedance/sdk/component/adexpress/Sg/AlY;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/qsH/VOe;

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/qsH/VOe;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qsH/VOe;->rkt()Lcom/bytedance/sdk/openadsdk/core/hQ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/qO;->dXO:Lcom/bytedance/sdk/component/adexpress/Sg/AlY;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/qsH/VOe;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qsH/VOe;->rkt()Lcom/bytedance/sdk/openadsdk/core/hQ;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/hQ;->YFl(Lcom/bytedance/sdk/openadsdk/core/qsH/pDU;)Lcom/bytedance/sdk/openadsdk/core/hQ;

    :cond_0
    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/Sg/pDU;->tN()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/qsH/Wwa;->Sg(Lcom/bytedance/sdk/component/adexpress/Sg/pDU;)V

    .line 11
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/qsH/qO;->YFl(Lcom/bytedance/sdk/component/adexpress/Sg/AlY;Lcom/bytedance/sdk/component/adexpress/Sg/pDU;)V

    return-void
.end method

.method public YFl(Z)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/Wwa;->Cfr:Lcom/bytedance/sdk/openadsdk/core/qsH/EH;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/vc;->setIsQuiet(Z)V

    .line 14
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/qsH/qO;->setSoundMute(Z)V

    :cond_0
    return-void
.end method

.method public d_()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/Wwa;->wN:Z

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/Wwa;->YFl:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/Wwa;->zB:Lcom/bytedance/sdk/openadsdk/YFl/Sg/tN;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/YFl/Sg/tN;->YFl(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public g_()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/Wwa;->wN:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/qO;->GA:Z

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/Wwa;->YFl:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/Wwa;->zB:Lcom/bytedance/sdk/openadsdk/YFl/Sg/tN;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/YFl/Sg/tN;->Sg(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public getExpressVideoView()Lcom/bytedance/sdk/openadsdk/core/qsH/EH;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/Wwa;->Cfr:Lcom/bytedance/sdk/openadsdk/core/qsH/EH;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoAdListener()Lcom/bytedance/sdk/openadsdk/YFl/Sg/tN;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/Wwa;->zB:Lcom/bytedance/sdk/openadsdk/YFl/Sg/tN;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoController()Lcom/bykv/vk/openvk/YFl/YFl/YFl/AlY/tN;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/Wwa;->Cfr:Lcom/bytedance/sdk/openadsdk/core/qsH/EH;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/vc;->getNativeVideoController()Lcom/bykv/vk/openvk/YFl/YFl/YFl/AlY/tN;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getVideoModel()Lcom/bytedance/sdk/openadsdk/multipro/Sg/YFl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/Wwa;->hQ:Lcom/bytedance/sdk/openadsdk/multipro/Sg/YFl;

    .line 2
    .line 3
    return-object v0
.end method

.method public h_()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/Wwa;->wN:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/qO;->GA:Z

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/Wwa;->YFl:I

    .line 8
    .line 9
    return-void
.end method

.method public i_()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/Wwa;->wN:Z

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/Wwa;->YFl:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/qO;->Ga:Lcom/bytedance/sdk/component/adexpress/Sg/Sg;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Sg/Sg;->Sg()Lcom/bytedance/sdk/component/adexpress/dynamic/AlY;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/qO;->Ga:Lcom/bytedance/sdk/component/adexpress/Sg/Sg;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Sg/Sg;->Sg()Lcom/bytedance/sdk/component/adexpress/dynamic/AlY;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/AlY;->onvideoComplate()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/Wwa;->zB:Lcom/bytedance/sdk/openadsdk/YFl/Sg/tN;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/YFl/Sg/tN;->tN(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/qO;->dXO:Lcom/bytedance/sdk/component/adexpress/Sg/AlY;

    .line 35
    .line 36
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->onvideoComplate()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public setVideoAdListener(Lcom/bytedance/sdk/openadsdk/YFl/Sg/tN;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/Wwa;->zB:Lcom/bytedance/sdk/openadsdk/YFl/Sg/tN;

    .line 2
    .line 3
    return-void
.end method

.method public tN()J
    .locals 2

    .line 44
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/Wwa;->pq:J

    return-wide v0
.end method

.method public wN()V
    .locals 0

    return-void
.end method
