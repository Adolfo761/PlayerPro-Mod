.class public Lcom/bytedance/sdk/component/Sg/YFl/YFl/YFl/AlY;
.super Lcom/bytedance/sdk/component/Sg/YFl/eT;
.source "SourceFile"


# instance fields
.field public NjR:Lcom/bytedance/sdk/component/Sg/YFl/YFl/YFl/YFl;

.field public qsH:Lcom/bytedance/sdk/component/Sg/YFl/YFl/YFl/wN;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/Sg/YFl/eT$YFl;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/Sg/YFl/eT;-><init>(Lcom/bytedance/sdk/component/Sg/YFl/eT$YFl;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bytedance/sdk/component/Sg/YFl/YFl/YFl/wN;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/bytedance/sdk/component/Sg/YFl/YFl/YFl/wN;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/component/Sg/YFl/YFl/YFl/AlY;->qsH:Lcom/bytedance/sdk/component/Sg/YFl/YFl/YFl/wN;

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/sdk/component/Sg/YFl/YFl/YFl/YFl;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Sg/YFl/YFl/YFl/wN;->Sg()Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/Sg/YFl/YFl/YFl/YFl;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/component/Sg/YFl/YFl/YFl/AlY;->NjR:Lcom/bytedance/sdk/component/Sg/YFl/YFl/YFl/YFl;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public YFl()Lcom/bytedance/sdk/component/Sg/YFl/AlY;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/Sg/YFl/YFl/YFl/AlY;->qsH:Lcom/bytedance/sdk/component/Sg/YFl/YFl/YFl/wN;

    return-object v0
.end method

.method public YFl(Lcom/bytedance/sdk/component/Sg/YFl/GA;)Lcom/bytedance/sdk/component/Sg/YFl/Sg;
    .locals 2

    .line 2
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/Sg/YFl/GA;->YFl(Lcom/bytedance/sdk/component/Sg/YFl/eT;)V

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Sg/YFl/GA;->Sg()Lcom/bytedance/sdk/component/Sg/YFl/DSW;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Sg/YFl/GA;->Sg()Lcom/bytedance/sdk/component/Sg/YFl/DSW;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Sg/YFl/DSW;->YFl()Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Sg/YFl/GA;->Sg()Lcom/bytedance/sdk/component/Sg/YFl/DSW;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Sg/YFl/DSW;->YFl()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/Sg/YFl/YFl/YFl/YFl;->YFl:Lcom/bytedance/sdk/component/Sg/YFl/YFl/YFl/NjR;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/sdk/component/Sg/YFl/YFl/YFl/YFl;->YFl:Lcom/bytedance/sdk/component/Sg/YFl/YFl/YFl/NjR;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/Sg/YFl/YFl/YFl/NjR;->Sg()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/Sg/YFl/YFl/YFl/AlY;->NjR:Lcom/bytedance/sdk/component/Sg/YFl/YFl/YFl/YFl;

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Sg/YFl/YFl/YFl/YFl;->wN()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "setting"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Sg/YFl/GA;->vc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lcom/bytedance/sdk/component/Sg/YFl/YFl/YFl/Sg;

    iget-object v1, p0, Lcom/bytedance/sdk/component/Sg/YFl/YFl/YFl/AlY;->NjR:Lcom/bytedance/sdk/component/Sg/YFl/YFl/YFl/YFl;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/component/Sg/YFl/YFl/YFl/Sg;-><init>(Lcom/bytedance/sdk/component/Sg/YFl/GA;Lcom/bytedance/sdk/component/Sg/YFl/AlY;)V

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/component/Sg/YFl/YFl/YFl/AlY;->NjR:Lcom/bytedance/sdk/component/Sg/YFl/YFl/YFl/YFl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Sg/YFl/YFl/YFl/YFl;->tN()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/Sg/YFl/YFl/YFl/Sg;

    iget-object v1, p0, Lcom/bytedance/sdk/component/Sg/YFl/YFl/YFl/AlY;->qsH:Lcom/bytedance/sdk/component/Sg/YFl/YFl/YFl/wN;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/component/Sg/YFl/YFl/YFl/Sg;-><init>(Lcom/bytedance/sdk/component/Sg/YFl/GA;Lcom/bytedance/sdk/component/Sg/YFl/AlY;)V

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/component/Sg/YFl/YFl/YFl/AlY;->qsH:Lcom/bytedance/sdk/component/Sg/YFl/YFl/YFl/wN;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Sg/YFl/YFl/YFl/wN;->tN()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method
