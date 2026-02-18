.class public abstract Lcom/bytedance/sdk/openadsdk/activity/vc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public NjR:I

.field private final YFl:Lcom/bytedance/sdk/openadsdk/activity/Sg;

.field protected YoT:Lcom/bytedance/sdk/openadsdk/YoT/wN;

.field protected eT:Lcom/bytedance/sdk/openadsdk/IListenerManager;

.field public nc:Z

.field protected final qsH:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/Sg;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/vc$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/vc$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/vc;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vc;->YoT:Lcom/bytedance/sdk/openadsdk/YoT/wN;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/vc;->YFl:Lcom/bytedance/sdk/openadsdk/activity/Sg;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/vc;->qsH:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 14
    .line 15
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/activity/vc;->NjR:I

    .line 16
    .line 17
    return-void
.end method

.method private Sg(Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/vc$3;

    const-string v1, "FullScreen_executeMultiProcessCallback"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/activity/vc$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/vc;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x5

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/mn;->tN(Lcom/bytedance/sdk/component/qsH/qsH;I)V

    return-void
.end method

.method private YFl(Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;)V
    .locals 10

    .line 9
    new-instance v9, Lcom/bytedance/sdk/openadsdk/activity/vc$2;

    const-string v2, "Reward_executeMultiProcessCallback"

    move-object v0, v9

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/activity/vc$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/vc;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {v9, v0}, Lcom/bytedance/sdk/openadsdk/utils/mn;->tN(Lcom/bytedance/sdk/component/qsH/qsH;I)V

    return-void
.end method


# virtual methods
.method public AlY(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public EH()V
    .locals 0

    return-void
.end method

.method public Ga()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vc;->YFl:Lcom/bytedance/sdk/openadsdk/activity/Sg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/Sg;->EH()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Sg;->tN()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "onAdShow"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/vc;->YFl(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vc;->YFl:Lcom/bytedance/sdk/openadsdk/activity/Sg;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/Sg;->YoT()V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vc;->YFl:Lcom/bytedance/sdk/openadsdk/activity/Sg;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/Sg;->rkt()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public Sg(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public UZM()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vc;->qsH:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vc/Sg;->YFl()Lcom/bytedance/sdk/openadsdk/vc/Sg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "videoForceBreak"

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/vc;->qsH:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/vc/Sg;->YFl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vc;->YFl:Lcom/bytedance/sdk/openadsdk/activity/Sg;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/Sg;->YFl(Lcom/bytedance/sdk/openadsdk/activity/vc;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public VOe()Lcom/bytedance/sdk/openadsdk/activity/Sg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vc;->YFl:Lcom/bytedance/sdk/openadsdk/activity/Sg;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract YFl()Landroid/view/View;
.end method

.method public YFl(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public YFl(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    return-void
.end method

.method public YFl(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/Sg$wN;)V
    .locals 0

    .line 3
    return-void
.end method

.method public YFl(Lcom/bytedance/sdk/openadsdk/activity/vc;Lcom/bytedance/sdk/openadsdk/activity/vc;Lcom/bytedance/sdk/openadsdk/activity/Sg$wN;)V
    .locals 0

    .line 4
    return-void
.end method

.method public YFl(Ljava/lang/String;)V
    .locals 8

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/vc;->a_()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    .line 7
    const-string v7, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, ""

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/activity/vc;->YFl(Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;)V

    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/vc;->Sg(Ljava/lang/String;)V

    return-void
.end method

.method public final YFl(ZILjava/lang/String;ILjava/lang/String;)V
    .locals 10

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vc;->YFl:Lcom/bytedance/sdk/openadsdk/activity/Sg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/Sg;->GA()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Sg;->tN()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    const-string v2, "onRewardVerify"

    move-object v1, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/activity/vc;->YFl(Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/vc;->YFl:Lcom/bytedance/sdk/openadsdk/activity/Sg;

    move-object v4, p0

    move v5, p1

    move v6, p2

    move-object v7, p3

    move v8, p4

    move-object v9, p5

    invoke-virtual/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/activity/Sg;->YFl(Lcom/bytedance/sdk/openadsdk/activity/vc;ZILjava/lang/String;ILjava/lang/String;)V

    .line 14
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/vc;->YFl:Lcom/bytedance/sdk/openadsdk/activity/Sg;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/Sg;->pDU()V

    return-void
.end method

.method public YFl(ZZZI)V
    .locals 6

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vc;->YFl:Lcom/bytedance/sdk/openadsdk/activity/Sg;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/activity/Sg;->YFl(Lcom/bytedance/sdk/openadsdk/activity/vc;ZZZI)V

    return-void
.end method

.method public YI()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Sg;->tN()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "onAdClose"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/vc;->YFl(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vc;->YFl:Lcom/bytedance/sdk/openadsdk/activity/Sg;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/Sg;->eT()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public abstract aIu()Ljava/lang/String;
.end method

.method public abstract a_()Z
.end method

.method public bZ()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vc;->YFl:Lcom/bytedance/sdk/openadsdk/activity/Sg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/Sg;->tN()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public abstract b_()Ljava/lang/String;
.end method

.method public final dXO()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Sg;->tN()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "onAdVideoBarClick"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/vc;->YFl(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vc;->YFl:Lcom/bytedance/sdk/openadsdk/activity/Sg;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/Sg;->nc()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public lG()V
    .locals 0

    return-void
.end method

.method public pDU()V
    .locals 0

    return-void
.end method

.method public abstract qO()Z
.end method

.method public final tN(I)Lcom/bytedance/sdk/openadsdk/IListenerManager;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vc;->eT:Lcom/bytedance/sdk/openadsdk/IListenerManager;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/YFl;->YFl()Lcom/bytedance/sdk/openadsdk/multipro/aidl/YFl;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/YFl;->YFl(I)Landroid/os/IBinder;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/IListenerManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/IListenerManager;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/vc;->eT:Lcom/bytedance/sdk/openadsdk/IListenerManager;

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/vc;->eT:Lcom/bytedance/sdk/openadsdk/IListenerManager;

    return-object p1
.end method

.method public tN(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public wN(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
