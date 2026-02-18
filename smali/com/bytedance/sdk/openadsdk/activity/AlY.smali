.class public Lcom/bytedance/sdk/openadsdk/activity/AlY;
.super Lcom/bytedance/sdk/openadsdk/activity/YFl;
.source "SourceFile"


# instance fields
.field private vc:Z

.field wN:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/Sg;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/YFl;-><init>(Lcom/bytedance/sdk/openadsdk/activity/Sg;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private AlY(I)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->AlY()Lcom/bytedance/sdk/openadsdk/core/settings/vc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

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
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/vc;->qO(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->AlY()Lcom/bytedance/sdk/openadsdk/core/settings/vc;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 22
    .line 23
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->vc:I

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/vc;->vc(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->wN(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 47
    .line 48
    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->tN:Z

    .line 49
    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 54
    .line 55
    iget-boolean v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->ib:Z

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->YFl(Z)V

    .line 60
    .line 61
    .line 62
    :cond_1
    if-gt p1, v0, :cond_2

    .line 63
    .line 64
    sub-int/2addr v0, p1

    .line 65
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/AlY;->wN(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sco:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/pDU;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/pDU;->wN(Z)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/AlY;->Sg()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    :goto_0
    if-lt p1, v0, :cond_5

    .line 82
    .line 83
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 84
    .line 85
    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->ib:Z

    .line 86
    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->YFl(Z)V

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/AlY;->Sg()V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_1
    return-void
.end method

.method private Sg(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->AlY()Lcom/bytedance/sdk/openadsdk/core/settings/vc;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->vc:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/vc;->aIu(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public static synthetic YFl(Lcom/bytedance/sdk/openadsdk/activity/AlY;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/AlY;->AlY(I)V

    return-void
.end method

.method private YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->qjy()F

    move-result p1

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private wN(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->YFl()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "tt_skip_ad_time_text"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/qO;->YFl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object p1, v1, v2

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sco:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/pDU;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/pDU;->YFl(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public DSW()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/vc;->Ga()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vc;->qsH:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->YFl()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->YI:Lcom/bytedance/sdk/openadsdk/component/reward/view/qsH;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/qsH;->nc()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public Sg()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->wN(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->tN:Z

    if-nez v2, :cond_0

    .line 2
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sco:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/pDU;

    const-string v2, "X"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/pDU;->YFl(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sco:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/pDU;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getSkipText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/pDU;->YFl(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sco:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/pDU;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/pDU;->wN(Z)V

    return-void
.end method

.method public YFl(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public YFl(JZ)Z
    .locals 9

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vc;->qsH:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->YFl()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->YI:Lcom/bytedance/sdk/openadsdk/component/reward/view/qsH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/qsH;->YFl()Lcom/bytedance/sdk/openadsdk/component/reward/view/Sg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->YI:Lcom/bytedance/sdk/openadsdk/component/reward/view/qsH;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/qsH;->YFl()Lcom/bytedance/sdk/openadsdk/component/reward/view/Sg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qsH/qO;->getAdShowTime()Lcom/bytedance/sdk/openadsdk/AlY/DSW;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/AlY/DSW;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/AlY/DSW;-><init>()V

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/Sg/Sg;

    if-eqz v1, :cond_1

    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Sg/qsH;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-boolean v3, v2, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Ld:Z

    if-nez v3, :cond_1

    .line 9
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->VOe:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;

    check-cast v1, Lcom/bytedance/sdk/openadsdk/component/reward/Sg/qsH;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Sg/qsH;->Cfr()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;->YFl(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/AlY/DSW;)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->VOe:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->YI:Lcom/bytedance/sdk/openadsdk/component/reward/view/qsH;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/qsH;->Sg()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;->YFl(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/AlY/DSW;)V

    .line 11
    :goto_1
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->YI:Lcom/bytedance/sdk/openadsdk/component/reward/view/qsH;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/qsH;->NjR()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "dynamic_show_type"

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->YI:Lcom/bytedance/sdk/openadsdk/component/reward/view/qsH;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/qsH;->YFl(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 16
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 18
    :try_start_0
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    goto :goto_2

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->VOe:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/AlY$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/AlY$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/AlY;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;->YFl(Lcom/bykv/vk/openvk/YFl/YFl/YFl/AlY/tN$YFl;)V

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->VOe:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/Sg/Sg;

    move-wide v4, p1

    move v6, p3

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;->YFl(JZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/component/reward/Sg/Sg;)Z

    move-result p1

    return p1

    .line 21
    :cond_3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/AlY/DSW;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/AlY/DSW;-><init>()V

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/AlY/DSW;->YFl(JF)V

    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/Sg/Sg;

    if-eqz v1, :cond_4

    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Sg/qsH;

    if-eqz v2, :cond_4

    .line 24
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->VOe:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;

    check-cast v1, Lcom/bytedance/sdk/openadsdk/component/reward/Sg/qsH;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Sg/qsH;->Cfr()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;->YFl(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/AlY/DSW;)V

    goto :goto_3

    .line 25
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->VOe:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->lu:Lcom/bytedance/sdk/openadsdk/component/reward/view/nc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/nc;->vc()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;->YFl(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/AlY/DSW;)V

    .line 26
    :goto_3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/AlY$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/AlY$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/AlY;)V

    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->VOe:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;->YFl(Lcom/bykv/vk/openvk/YFl/YFl/YFl/AlY/tN$YFl;)V

    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->lu:Lcom/bytedance/sdk/openadsdk/component/reward/view/nc;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/nc;->EH:Lcom/bytedance/sdk/openadsdk/core/model/rkt;

    if-eqz v1, :cond_5

    .line 29
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->YFl(Lcom/bykv/vk/openvk/YFl/YFl/YFl/AlY/tN$YFl;)V

    .line 30
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->VOe:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/Sg/Sg;

    move-wide v2, p1

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;->YFl(JZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/component/reward/Sg/Sg;)Z

    move-result p1

    return p1
.end method

.method public a_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b_()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "fullscreen_interstitial_ad"

    .line 2
    .line 3
    return-object v0
.end method

.method public c_()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->qjy()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x42c80000    # 100.0f

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/AlY;->vc:Z

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/vc;->dXO()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public tN()V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->lu:Lcom/bytedance/sdk/openadsdk/component/reward/view/nc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/nc;->nc()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/AlY$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/AlY$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/AlY;)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sco:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/pDU;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/AlY$2;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/AlY$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/AlY;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/pDU;->YFl(Lcom/bytedance/sdk/openadsdk/component/reward/top/Sg;)V

    return-void
.end method

.method public tN(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN(Landroid/app/Activity;)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/AlY;->Sg(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/AlY;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/AlY;->vc:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/AlY;->vc:Z

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/vc;->UZM()V

    return-void

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->mn:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->zB()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/vc;->UZM()V

    :cond_3
    :goto_0
    return-void
.end method
