.class Lcom/bytedance/sdk/openadsdk/activity/wN$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/YFl/YFl/YFl/AlY/tN$YFl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/wN;->YFl(JZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Sg:Lcom/bytedance/sdk/openadsdk/activity/wN;

.field YFl:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/wN;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/wN$3;->Sg:Lcom/bytedance/sdk/openadsdk/activity/wN;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/wN$3;->Sg:Lcom/bytedance/sdk/openadsdk/activity/wN;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/YFl;->YFl:Lcom/bytedance/sdk/component/utils/bZ;

    .line 4
    .line 5
    const/16 p2, 0x12c

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/wN$3;->Sg:Lcom/bytedance/sdk/openadsdk/activity/wN;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

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
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/wN$3;->Sg:Lcom/bytedance/sdk/openadsdk/activity/wN;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/YFl;->wN()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/wN$3;->Sg:Lcom/bytedance/sdk/openadsdk/activity/wN;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/wN;->Ne()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/wN$3;->Sg:Lcom/bytedance/sdk/openadsdk/activity/wN;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->VOe:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;->GA()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/wN$3;->Sg:Lcom/bytedance/sdk/openadsdk/activity/wN;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->YI:Lcom/bytedance/sdk/openadsdk/component/reward/view/qsH;

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/qsH;->YFl(Z)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/wN$3;->Sg:Lcom/bytedance/sdk/openadsdk/activity/wN;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/vc;->VOe()Lcom/bytedance/sdk/openadsdk/activity/Sg;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/wN$3;->Sg:Lcom/bytedance/sdk/openadsdk/activity/wN;

    .line 59
    .line 60
    const/4 p3, 0x3

    .line 61
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/YFl;->Sg(I)Lcom/bytedance/sdk/openadsdk/activity/Sg$wN;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/Sg;->YFl(Lcom/bytedance/sdk/openadsdk/activity/vc;Lcom/bytedance/sdk/openadsdk/activity/Sg$wN;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public YFl()V
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/wN$3;->Sg:Lcom/bytedance/sdk/openadsdk/activity/wN;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->YFl:Lcom/bytedance/sdk/component/utils/bZ;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/wN$3;->Sg:Lcom/bytedance/sdk/openadsdk/activity/wN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/YFl;->GA()V

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/wN$3;->Sg:Lcom/bytedance/sdk/openadsdk/activity/wN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/wN;->Ne()V

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/wN$3;->Sg:Lcom/bytedance/sdk/openadsdk/activity/wN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/vc;->VOe()Lcom/bytedance/sdk/openadsdk/activity/Sg;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/wN$3;->Sg:Lcom/bytedance/sdk/openadsdk/activity/wN;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/YFl;->Sg(I)Lcom/bytedance/sdk/openadsdk/activity/Sg$wN;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/Sg;->YFl(Lcom/bytedance/sdk/openadsdk/activity/vc;Lcom/bytedance/sdk/openadsdk/activity/Sg$wN;)V

    return-void
.end method

.method public YFl(JI)V
    .locals 2

    .line 1
    iget-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/activity/wN$3;->YFl:Z

    if-eqz p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    .line 2
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/activity/wN$3;->YFl:Z

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/wN$3;->Sg:Lcom/bytedance/sdk/openadsdk/activity/wN;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->YFl:Lcom/bytedance/sdk/component/utils/bZ;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/wN$3;->Sg:Lcom/bytedance/sdk/openadsdk/activity/wN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/YFl;->GA()V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/wN$3;->Sg:Lcom/bytedance/sdk/openadsdk/activity/wN;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->VOe:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;

    invoke-virtual {v0, p1, p2, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;->YFl(JJ)V

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/wN$3;->Sg:Lcom/bytedance/sdk/openadsdk/activity/wN;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->YI:Lcom/bytedance/sdk/openadsdk/component/reward/view/qsH;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/qsH;->Sg(Z)V

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/wN$3;->Sg:Lcom/bytedance/sdk/openadsdk/activity/wN;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->rkt()I

    move-result p1

    const/16 p2, 0x24

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/wN$3;->Sg:Lcom/bytedance/sdk/openadsdk/activity/wN;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->tN:Z

    if-eqz p2, :cond_1

    .line 8
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->bZ:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/AlY;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/AlY;->tN()Lcom/bytedance/sdk/openadsdk/Wwa/YFl/YFl/vc;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/Wwa/YFl/YFl/vc;->AlY()V

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/YoT;->Sg()V

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/wN$3;->Sg:Lcom/bytedance/sdk/openadsdk/activity/wN;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->rkt()I

    move-result p1

    const/16 p2, 0x15

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/wN$3;->Sg:Lcom/bytedance/sdk/openadsdk/activity/wN;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->AlY()Z

    move-result p1

    if-nez p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/wN$3;->Sg:Lcom/bytedance/sdk/openadsdk/activity/wN;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->Sg(Z)V

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/wN$3;->Sg:Lcom/bytedance/sdk/openadsdk/activity/wN;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->lu:Lcom/bytedance/sdk/openadsdk/component/reward/view/nc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/nc;->lG()V

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/wN$3;->Sg:Lcom/bytedance/sdk/openadsdk/activity/wN;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-boolean v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->uGS:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/vc;->VOe()Lcom/bytedance/sdk/openadsdk/activity/Sg;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/wN$3;->Sg:Lcom/bytedance/sdk/openadsdk/activity/wN;

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/activity/YFl;->Sg(I)Lcom/bytedance/sdk/openadsdk/activity/Sg$wN;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/Sg;->YFl(Lcom/bytedance/sdk/openadsdk/activity/vc;Lcom/bytedance/sdk/openadsdk/activity/Sg$wN;)V

    goto/16 :goto_0

    .line 15
    :cond_3
    iget-boolean p1, p2, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->tN:Z

    const-string v0, "skip"

    if-eqz p1, :cond_5

    .line 16
    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->Xns()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/wN$3;->Sg:Lcom/bytedance/sdk/openadsdk/activity/wN;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->YI:Lcom/bytedance/sdk/openadsdk/component/reward/view/qsH;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/qsH;->NjR()I

    move-result p1

    if-ne p1, p3, :cond_8

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/wN$3;->Sg:Lcom/bytedance/sdk/openadsdk/activity/wN;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sco:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/pDU;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/pDU;->tN()V

    goto :goto_0

    .line 19
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/wN$3;->Sg:Lcom/bytedance/sdk/openadsdk/activity/wN;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/activity/YFl;->YFl(ZI)V

    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/wN$3;->Sg:Lcom/bytedance/sdk/openadsdk/activity/wN;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->wN(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 21
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/wN$3;->Sg:Lcom/bytedance/sdk/openadsdk/activity/wN;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->VOe:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;

    invoke-virtual {p1, v0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;->YFl(Ljava/lang/String;Z)V

    goto :goto_0

    .line 22
    :cond_5
    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->Xns()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/wN$3;->Sg:Lcom/bytedance/sdk/openadsdk/activity/wN;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->YI:Lcom/bytedance/sdk/openadsdk/component/reward/view/qsH;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/qsH;->NjR()I

    move-result p1

    if-ne p1, p3, :cond_8

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/wN$3;->Sg:Lcom/bytedance/sdk/openadsdk/activity/wN;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sco:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/pDU;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/pDU;->tN()V

    goto :goto_0

    .line 25
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/wN$3;->Sg:Lcom/bytedance/sdk/openadsdk/activity/wN;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->wN(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/wN$3;->Sg:Lcom/bytedance/sdk/openadsdk/activity/wN;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->VOe:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;

    invoke-virtual {p1, v0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;->YFl(Ljava/lang/String;Z)V

    .line 27
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/wN$3;->Sg:Lcom/bytedance/sdk/openadsdk/activity/wN;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/vc;->UZM()V

    .line 28
    :cond_8
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/wN$3;->Sg:Lcom/bytedance/sdk/openadsdk/activity/wN;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const-wide/16 v0, 0x3e8

    div-long/2addr p2, v0

    long-to-int p3, p2

    iput p3, p1, Lcom/bytedance/sdk/openadsdk/activity/wN;->wN:I

    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/wN$3;->Sg:Lcom/bytedance/sdk/openadsdk/activity/wN;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-boolean p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->uGS:Z

    if-nez p2, :cond_9

    .line 30
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/wN;->Ne()V

    :cond_9
    return-void
.end method

.method public YFl(JJ)V
    .locals 11

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/wN$3;->Sg:Lcom/bytedance/sdk/openadsdk/activity/wN;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Bh:Z

    if-nez v1, :cond_0

    .line 36
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->VOe:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;->Sg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/wN$3;->Sg:Lcom/bytedance/sdk/openadsdk/activity/wN;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->VOe:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;->EH()V

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/wN$3;->Sg:Lcom/bytedance/sdk/openadsdk/activity/wN;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->nc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/wN$3;->Sg:Lcom/bytedance/sdk/openadsdk/activity/wN;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->YFl:Lcom/bytedance/sdk/component/utils/bZ;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/wN$3;->Sg:Lcom/bytedance/sdk/openadsdk/activity/wN;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->VOe:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;->qsH()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_2

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/wN$3;->Sg:Lcom/bytedance/sdk/openadsdk/activity/wN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/YFl;->GA()V

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/wN$3;->Sg:Lcom/bytedance/sdk/openadsdk/activity/wN;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->VOe:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;->Sg()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 43
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/wN$3;->Sg:Lcom/bytedance/sdk/openadsdk/activity/wN;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->VOe:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;->YFl(JJ)V

    .line 44
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->AlY()Lcom/bytedance/sdk/openadsdk/core/settings/vc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/wN$3;->Sg:Lcom/bytedance/sdk/openadsdk/activity/wN;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->vc:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/vc;->nc(Ljava/lang/String;)I

    move-result v0

    .line 45
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/wN$3;->Sg:Lcom/bytedance/sdk/openadsdk/activity/wN;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->YI:Lcom/bytedance/sdk/openadsdk/component/reward/view/qsH;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/qsH;->qsH()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    if-ltz v0, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    .line 46
    :goto_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/wN$3;->Sg:Lcom/bytedance/sdk/openadsdk/activity/wN;

    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->VOe:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;->dXO()D

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long v7, p1, v7

    long-to-double v9, v7

    sub-double/2addr v5, v9

    double-to-int v5, v5

    iput v5, v4, Lcom/bytedance/sdk/openadsdk/activity/wN;->DSW:I

    long-to-int v4, v7

    .line 47
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/wN$3;->Sg:Lcom/bytedance/sdk/openadsdk/activity/wN;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->aIu:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/wN$3;->Sg:Lcom/bytedance/sdk/openadsdk/activity/wN;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->eT:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 48
    :cond_5
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/wN$3;->Sg:Lcom/bytedance/sdk/openadsdk/activity/wN;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->VOe:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;->Sg()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 49
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/wN$3;->Sg:Lcom/bytedance/sdk/openadsdk/activity/wN;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->VOe:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;->EH()V

    .line 50
    :cond_6
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/wN$3;->Sg:Lcom/bytedance/sdk/openadsdk/activity/wN;

    iget v6, v5, Lcom/bytedance/sdk/openadsdk/activity/wN;->DSW:I

    const/4 v7, 0x0

    if-ltz v6, :cond_7

    .line 51
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sco:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/pDU;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/pDU;->YFl(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 52
    :cond_7
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/wN$3;->Sg:Lcom/bytedance/sdk/openadsdk/activity/wN;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->lu:Lcom/bytedance/sdk/openadsdk/component/reward/view/nc;

    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/view/nc;->AlY(I)V

    .line 53
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/wN$3;->Sg:Lcom/bytedance/sdk/openadsdk/activity/wN;

    invoke-virtual {v5, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/activity/wN;->YFl(JJ)V

    .line 54
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/wN$3;->Sg:Lcom/bytedance/sdk/openadsdk/activity/wN;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->YI:Lcom/bytedance/sdk/openadsdk/component/reward/view/qsH;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/view/qsH;->YFl()Lcom/bytedance/sdk/openadsdk/component/reward/view/Sg;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 55
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/wN$3;->Sg:Lcom/bytedance/sdk/openadsdk/activity/wN;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->YI:Lcom/bytedance/sdk/openadsdk/component/reward/view/qsH;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/view/qsH;->YFl()Lcom/bytedance/sdk/openadsdk/component/reward/view/Sg;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/wN$3;->Sg:Lcom/bytedance/sdk/openadsdk/activity/wN;

    iget v6, v6, Lcom/bytedance/sdk/openadsdk/activity/wN;->DSW:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4, v2, v2}, Lcom/bytedance/sdk/openadsdk/core/qsH/qO;->setTime(Ljava/lang/CharSequence;IIZ)V

    .line 56
    :cond_8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/wN$3;->Sg:Lcom/bytedance/sdk/openadsdk/activity/wN;

    long-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float p1, p1, p2

    long-to-float p2, p3

    div-float/2addr p1, p2

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/activity/YFl;->YFl(F)V

    .line 57
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/wN$3;->Sg:Lcom/bytedance/sdk/openadsdk/activity/wN;

    iget p2, p1, Lcom/bytedance/sdk/openadsdk/activity/wN;->DSW:I

    if-lez p2, :cond_a

    if-eqz v1, :cond_9

    if-lt v4, v0, :cond_9

    .line 58
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->rkt()I

    move-result p1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_9

    .line 59
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/wN$3;->Sg:Lcom/bytedance/sdk/openadsdk/activity/wN;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->YFl(Z)V

    .line 60
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/wN$3;->Sg:Lcom/bytedance/sdk/openadsdk/activity/wN;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sco:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/pDU;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/activity/wN;->DSW:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getSkipText()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/pDU;->YFl(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 61
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/wN$3;->Sg:Lcom/bytedance/sdk/openadsdk/activity/wN;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sco:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/pDU;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/pDU;->wN(Z)V

    return-void

    .line 62
    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/wN$3;->Sg:Lcom/bytedance/sdk/openadsdk/activity/wN;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sco:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/pDU;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/activity/wN;->DSW:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/pDU;->YFl(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_a
    return-void
.end method
