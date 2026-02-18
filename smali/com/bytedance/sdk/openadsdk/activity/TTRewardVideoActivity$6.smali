.class Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/YFl/YFl/YFl/AlY/tN$YFl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->YFl(JZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Sg:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

.field YFl:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->Sg:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public Sg(JI)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->Sg:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->AlY:Lcom/bytedance/sdk/component/utils/bZ;

    .line 4
    .line 5
    const/16 p2, 0x12c

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->Sg:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->VOe:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;->Sg()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->Sg:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->GA()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->Sg:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->VOe:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;->GA()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->Sg:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->qO()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->Sg:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    .line 43
    .line 44
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 45
    .line 46
    iget-boolean p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->tN:Z

    .line 47
    .line 48
    const/4 p3, 0x1

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-virtual {p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->YFl(ZZI)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->finish()V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->Sg:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->VOe:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;->Ga()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    xor-int/2addr p2, p3

    .line 71
    const/4 p3, 0x2

    .line 72
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;->YFl(II)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public YFl()V
    .locals 4

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->Sg:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->AlY:Lcom/bytedance/sdk/component/utils/bZ;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->Sg:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->EH()V

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->Sg:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->qO()V

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->Sg:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->tN:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x6

    .line 40
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->YFl(ZZI)V

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->finish()V

    .line 42
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->Sg:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->VOe:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;->Ga()Z

    move-result v1

    xor-int/2addr v1, v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->Sg:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->VOe:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;->Ga()Z

    move-result v3

    xor-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;->YFl(II)V

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->Sg:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->VOe:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;->GA()V

    return-void
.end method

.method public YFl(JI)V
    .locals 4

    .line 1
    iget-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->YFl:Z

    if-eqz p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    .line 2
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->YFl:Z

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->Sg:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->AlY:Lcom/bytedance/sdk/component/utils/bZ;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->Sg:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->EH()V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->Sg:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->qO()V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->Sg:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->VOe:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;

    invoke-virtual {v0, p1, p2, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;->YFl(JJ)V

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->Sg:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->qO:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->Sg:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->rkt()I

    move-result p1

    const/16 p2, 0x24

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->Sg:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->tN:Z

    if-eqz p2, :cond_1

    .line 9
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->bZ:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/AlY;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/AlY;->tN()Lcom/bytedance/sdk/openadsdk/Wwa/YFl/YFl/vc;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/Wwa/YFl/YFl/vc;->AlY()V

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/YoT;->Sg()V

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->Sg:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->QGo()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->Sg:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->zB(I)V

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->Sg:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->lu:Lcom/bytedance/sdk/openadsdk/component/reward/view/nc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/nc;->lG()V

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->Sg:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->rkt()I

    move-result p1

    const/16 p2, 0x15

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->Sg:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->AlY()Z

    move-result p1

    if-nez p1, :cond_3

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->Sg:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->Sg(Z)V

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->Sg:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->lu:Lcom/bytedance/sdk/openadsdk/component/reward/view/nc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/nc;->lG()V

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->Sg:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int p2, v0

    iput p2, p1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->YoT:I

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->Sg:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->tN(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result p1

    const/4 p2, 0x5

    const/4 v0, 0x0

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->Sg:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->Sg(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->Sg:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->AlY(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto/16 :goto_0

    .line 19
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->Sg:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->Sg:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->rkt:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_5

    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->Sg:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->YFl(Z)V

    .line 21
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->Sg:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sco:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/pDU;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/pDU;->wN(Z)V

    return-void

    .line 22
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->Sg:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-boolean v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->tN:Z

    const-string v2, "skip"

    if-eqz v1, :cond_7

    .line 23
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->Xns()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->Sg:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sco:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/pDU;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/pDU;->tN()V

    return-void

    .line 25
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->Sg:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->YFl(ZI)V

    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->Sg:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->wN(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->Sg:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->VOe:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;

    invoke-virtual {p1, v2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;->YFl(Ljava/lang/String;Z)V

    return-void

    .line 28
    :cond_7
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->Xns()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->Sg:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sco:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/pDU;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/pDU;->tN()V

    return-void

    .line 30
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->Sg:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->wN(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->Sg:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->VOe:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;

    invoke-virtual {p1, v2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;->YFl(Ljava/lang/String;Z)V

    .line 32
    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->Sg:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->finish()V

    :cond_a
    return-void

    .line 33
    :cond_b
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->Sg:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->YFl(ZI)V

    .line 34
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->Sg:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->Sg(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->Sg:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Bn:Lcom/bytedance/sdk/openadsdk/utils/eT;

    if-eqz p1, :cond_c

    const-wide/16 p2, 0x0

    .line 35
    invoke-interface {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/eT;->YFl(J)V

    :cond_c
    return-void
.end method

.method public YFl(JJ)V
    .locals 9

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->Sg:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Bh:Z

    if-nez v1, :cond_0

    .line 45
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->VOe:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;->Sg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->Sg:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->VOe:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;->EH()V

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->Sg:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->nc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->Sg:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->AlY:Lcom/bytedance/sdk/component/utils/bZ;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->Sg:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->VOe:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;->qsH()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_2

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->Sg:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->EH()V

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->Sg:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->VOe:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;->YFl(JJ)V

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->Sg:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->VOe:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;->dXO()D

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long v3, p1, v3

    long-to-double v5, v3

    sub-double/2addr v1, v5

    double-to-int v1, v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vc:I

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->Sg:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vc:I

    const/4 v2, 0x0

    if-ltz v1, :cond_3

    .line 54
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sco:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/pDU;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/pDU;->YFl(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->Sg:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->VOe:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;->dXO()D

    move-result-wide v7

    sub-double/2addr v7, v5

    double-to-int v1, v7

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vc:I

    long-to-int v0, v3

    .line 56
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->AlY()Lcom/bytedance/sdk/openadsdk/core/settings/vc;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->Sg:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->vc:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/vc;->nc(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x1

    if-ltz v1, :cond_4

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    .line 57
    :goto_0
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->Sg:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->aIu:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->Sg:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->eT:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 58
    :cond_5
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->Sg:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->VOe:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;->Sg()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 59
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->Sg:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->VOe:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;->EH()V

    .line 60
    :cond_6
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->Sg:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->lu:Lcom/bytedance/sdk/openadsdk/component/reward/view/nc;

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/nc;->AlY(I)V

    .line 61
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->Sg:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    invoke-virtual {v5, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->YFl(JJ)V

    .line 62
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->Sg:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget p2, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vc:I

    if-lez p2, :cond_8

    .line 63
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sco:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/pDU;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/pDU;->AlY(Z)V

    if-eqz v4, :cond_7

    if-lt v0, v1, :cond_7

    .line 64
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->Sg:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->YFl(Z)V

    .line 65
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->Sg:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sco:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/pDU;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vc:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getSkipText()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/pDU;->YFl(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 66
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->Sg:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sco:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/pDU;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/pDU;->wN(Z)V

    return-void

    .line 67
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->Sg:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sco:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/pDU;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vc:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/pDU;->YFl(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_8
    return-void
.end method
