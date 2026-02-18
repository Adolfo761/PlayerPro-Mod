.class abstract Lcom/bytedance/sdk/openadsdk/activity/Sg$Sg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/Sg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Sg"
.end annotation


# instance fields
.field protected AlY:I

.field private final DSW:Lcom/bytedance/sdk/openadsdk/component/reward/top/tN;

.field private NjR:Z

.field protected final Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

.field protected final YFl:Lcom/bytedance/sdk/openadsdk/activity/Sg;

.field private nc:Z

.field private final qsH:Landroid/content/Context;

.field protected tN:F

.field private final vc:Landroid/os/Handler;

.field protected wN:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/Sg;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Lcom/bytedance/sdk/openadsdk/component/reward/top/tN;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg$Sg;->vc:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg$Sg;->YFl:Lcom/bytedance/sdk/openadsdk/activity/Sg;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg$Sg;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg$Sg;->DSW:Lcom/bytedance/sdk/openadsdk/component/reward/top/tN;

    .line 20
    .line 21
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg$Sg;->qsH:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/Sg$Sg;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg$Sg;->AlY:I

    .line 32
    .line 33
    return-void
.end method

.method private AlY()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg$Sg;->YFl:Lcom/bytedance/sdk/openadsdk/activity/Sg;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/Sg;->tN(Lcom/bytedance/sdk/openadsdk/activity/Sg;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg$Sg;->DSW:Lcom/bytedance/sdk/openadsdk/component/reward/top/tN;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/tN;->showSkipButton()V

    .line 13
    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg$Sg;->NjR:Z

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg$Sg;->nc:Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg$Sg;->DSW:Lcom/bytedance/sdk/openadsdk/component/reward/top/tN;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/tN;->showCloseButton()V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public Sg()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg$Sg;->AlY:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg$Sg;->NjR:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg$Sg;->nc:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg$Sg;->vc:Landroid/os/Handler;

    .line 14
    .line 15
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg$Sg;->wN:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg$Sg;->vc:Landroid/os/Handler;

    .line 21
    .line 22
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg$Sg;->wN:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public abstract YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)I
.end method

.method public YFl()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg$Sg;->vc:Landroid/os/Handler;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg$Sg;->wN:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public YFl(I)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg$Sg;->NjR:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg$Sg;->nc:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    int-to-float p1, p1

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg$Sg;->tN:F

    .line 4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg$Sg;->AlY:I

    int-to-float v0, v0

    const/4 v1, 0x2

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 5
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg$Sg;->wN:I

    if-nez p1, :cond_2

    .line 6
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg$Sg;->wN:I

    goto :goto_0

    .line 7
    :cond_1
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg$Sg;->wN:I

    float-to-int p1, p1

    .line 8
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg$Sg;->AlY:I

    .line 9
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg$Sg;->vc:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg$Sg;->vc:Landroid/os/Handler;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg$Sg;->wN:I

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 9

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const-wide/16 v1, 0x3e8

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v0, v3, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg$Sg;->AlY:I

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg$Sg;->DSW:Lcom/bytedance/sdk/openadsdk/component/reward/top/tN;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg$Sg;->qsH:Landroid/content/Context;

    .line 15
    .line 16
    const-string v5, "tt_reward_full_skip"

    .line 17
    .line 18
    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/utils/qO;->Sg(Landroid/content/Context;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg$Sg;->AlY:I

    .line 23
    .line 24
    add-int/lit8 v7, v6, -0x1

    .line 25
    .line 26
    iput v7, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg$Sg;->AlY:I

    .line 27
    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    new-array v7, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    aput-object v6, v7, v8

    .line 36
    .line 37
    invoke-virtual {v4, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/top/tN;->setSkipText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg$Sg;->AlY:I

    .line 45
    .line 46
    if-ltz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg$Sg;->vc:Landroid/os/Handler;

    .line 49
    .line 50
    iget v4, p1, Landroid/os/Message;->what:I

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg$Sg;->vc:Landroid/os/Handler;

    .line 56
    .line 57
    iget p1, p1, Landroid/os/Message;->what:I

    .line 58
    .line 59
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/Sg$Sg;->AlY()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v4, 0x2

    .line 68
    if-ne v0, v4, :cond_3

    .line 69
    .line 70
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg$Sg;->AlY:I

    .line 71
    .line 72
    if-lez v0, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg$Sg;->DSW:Lcom/bytedance/sdk/openadsdk/component/reward/top/tN;

    .line 75
    .line 76
    new-instance v4, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg$Sg;->AlY:I

    .line 82
    .line 83
    add-int/lit8 v6, v5, -0x1

    .line 84
    .line 85
    iput v6, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg$Sg;->AlY:I

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v5, "s"

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/top/tN;->setSkipText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg$Sg;->AlY:I

    .line 103
    .line 104
    if-ltz v0, :cond_3

    .line 105
    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg$Sg;->vc:Landroid/os/Handler;

    .line 107
    .line 108
    iget v4, p1, Landroid/os/Message;->what:I

    .line 109
    .line 110
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg$Sg;->vc:Landroid/os/Handler;

    .line 114
    .line 115
    iget p1, p1, Landroid/os/Message;->what:I

    .line 116
    .line 117
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/Sg$Sg;->AlY()V

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_0
    return v3
.end method

.method public tN()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg$Sg;->vc:Landroid/os/Handler;

    .line 2
    .line 3
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg$Sg;->wN:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
