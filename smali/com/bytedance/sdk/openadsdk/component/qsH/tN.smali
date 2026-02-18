.class public Lcom/bytedance/sdk/openadsdk/component/qsH/tN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/Sg/YFl$YFl;


# instance fields
.field private AlY:Lcom/bytedance/sdk/openadsdk/component/qsH/Sg;

.field private Sg:Landroid/widget/FrameLayout;

.field private YFl:Landroid/content/Context;

.field private tN:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/qsH/tN;->YFl:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public AlY()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/qsH/tN;->Sg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/qsH/tN;->AlY:Lcom/bytedance/sdk/openadsdk/component/qsH/Sg;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->YFl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    return-void

    .line 16
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "AppOpenVideoManager onPause throw Exception :"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x2

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v2, "open_ad"

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    aput-object v2, v1, v3

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    aput-object v0, v1, v2

    .line 44
    .line 45
    const-string v0, "TTAppOpenVideoManager"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/YoT;->YFl(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public DSW()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/qsH/tN;->AlY:Lcom/bytedance/sdk/openadsdk/component/qsH/Sg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->wN()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public NjR()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/qsH/tN;->AlY:Lcom/bytedance/sdk/openadsdk/component/qsH/Sg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->qsH()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/qsH/tN;->AlY:Lcom/bytedance/sdk/openadsdk/component/qsH/Sg;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->vc()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    add-long/2addr v2, v0

    .line 16
    return-wide v2

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0
.end method

.method public Sg()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/qsH/tN;->AlY:Lcom/bytedance/sdk/openadsdk/component/qsH/Sg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->YoT()Lcom/bykv/vk/openvk/YFl/YFl/YFl/YFl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/qsH/tN;->AlY:Lcom/bytedance/sdk/openadsdk/component/qsH/Sg;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->YoT()Lcom/bykv/vk/openvk/YFl/YFl/YFl/YFl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/YFl;->vc()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public YFl(I)V
    .locals 3

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/qsH/tN;->AlY:Lcom/bytedance/sdk/openadsdk/component/qsH/Sg;

    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Lcom/bytedance/sdk/openadsdk/AlY/wN/Sg/EH$YFl;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/AlY/wN/Sg/EH$YFl;-><init>()V

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/qsH/tN;->DSW()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/AlY/wN/Sg/EH$YFl;->YFl(J)V

    .line 21
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/qsH/tN;->NjR()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/AlY/wN/Sg/EH$YFl;->tN(J)V

    .line 22
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/qsH/tN;->qsH()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/AlY/wN/Sg/EH$YFl;->Sg(J)V

    .line 23
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/AlY/wN/Sg/EH$YFl;->tN(I)V

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/qsH/tN;->AlY:Lcom/bytedance/sdk/openadsdk/component/qsH/Sg;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->DSW()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/AlY/wN/Sg/EH$YFl;->AlY(I)V

    .line 25
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/qsH/tN;->AlY:Lcom/bytedance/sdk/openadsdk/component/qsH/Sg;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/qsH/Sg;->YFl(Lcom/bytedance/sdk/openadsdk/AlY/wN/Sg/EH$YFl;)V

    :cond_0
    return-void
.end method

.method public YFl(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/qsH/tN;->Sg:Landroid/widget/FrameLayout;

    .line 2
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/qsH/tN;->tN:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/qsH/Sg;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/qsH/tN;->YFl:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/qsH/Sg;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/qsH/tN;->AlY:Lcom/bytedance/sdk/openadsdk/component/qsH/Sg;

    return-void
.end method

.method public YFl(Lcom/bykv/vk/openvk/YFl/YFl/YFl/AlY/tN$YFl;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/qsH/tN;->AlY:Lcom/bytedance/sdk/openadsdk/component/qsH/Sg;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->YFl(Lcom/bykv/vk/openvk/YFl/YFl/YFl/AlY/tN$YFl;)V

    :cond_0
    return-void
.end method

.method public YFl()Z
    .locals 3

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/YFl/YFl/YFl/YFl/Sg;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/c3;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/c3;->Sg()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/DSW/YFl;->YFl()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7
    :catchall_0
    const-string v0, ""

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/qsH/tN;->tN:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->YFl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Lcom/bytedance/sdk/openadsdk/core/GA/YFl/Sg;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/qsH/tN;->tN:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->zz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->Sg(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/qsH/tN;->Sg:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->YFl(I)V

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/qsH/tN;->Sg:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->Sg(I)V

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/qsH/tN;->tN:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->uGS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->tN(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->YFl(J)V

    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->YFl(Z)V

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/qsH/tN;->AlY:Lcom/bytedance/sdk/openadsdk/component/qsH/Sg;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->YFl(Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;)Z

    move-result v0

    return v0
.end method

.method public getVideoProgress()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/qsH/tN;->DSW()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public qsH()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/qsH/tN;->AlY:Lcom/bytedance/sdk/openadsdk/component/qsH/Sg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->vc()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public tN()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/qsH/tN;->AlY:Lcom/bytedance/sdk/openadsdk/component/qsH/Sg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->YoT()Lcom/bykv/vk/openvk/YFl/YFl/YFl/YFl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/qsH/tN;->AlY:Lcom/bytedance/sdk/openadsdk/component/qsH/Sg;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->YoT()Lcom/bykv/vk/openvk/YFl/YFl/YFl/YFl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/YFl;->DSW()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public vc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/qsH/tN;->AlY:Lcom/bytedance/sdk/openadsdk/component/qsH/Sg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/qsH/tN;->YFl:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->tN()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/qsH/tN;->AlY:Lcom/bytedance/sdk/openadsdk/component/qsH/Sg;

    .line 13
    .line 14
    return-void
.end method

.method public wN()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/qsH/tN;->AlY:Lcom/bytedance/sdk/openadsdk/component/qsH/Sg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->Sg()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
