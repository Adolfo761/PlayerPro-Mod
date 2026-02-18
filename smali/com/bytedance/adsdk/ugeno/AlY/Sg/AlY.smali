.class public Lcom/bytedance/adsdk/ugeno/AlY/Sg/AlY;
.super Lcom/bytedance/adsdk/ugeno/AlY/Sg/YFl;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/DSW/NjR$YFl;


# instance fields
.field private NjR:I

.field private eT:Landroid/os/Handler;

.field private nc:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/AlY/Sg/YFl;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x1388

    .line 5
    .line 6
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/AlY/Sg/AlY;->nc:I

    .line 7
    .line 8
    new-instance p1, Lcom/bytedance/adsdk/ugeno/DSW/NjR;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p1, v0, p0}, Lcom/bytedance/adsdk/ugeno/DSW/NjR;-><init>(Landroid/os/Looper;Lcom/bytedance/adsdk/ugeno/DSW/NjR$YFl;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/AlY/Sg/AlY;->eT:Landroid/os/Handler;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public YFl(Landroid/os/Message;)V
    .locals 4

    .line 5
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/AlY/Sg/YFl;->YFl:Lcom/bytedance/adsdk/ugeno/AlY/DSW;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/AlY/Sg/YFl;->Sg:Lcom/bytedance/adsdk/ugeno/Sg/Sg;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/AlY/Sg/YFl;->vc:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/AlY/Sg/YFl;->tN:Lcom/bytedance/adsdk/ugeno/AlY/Sg;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/AlY/Sg;->Sg()Ljava/util/List;

    move-result-object v3

    invoke-interface {p1, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/AlY/DSW;->YFl(Lcom/bytedance/adsdk/ugeno/Sg/Sg;Ljava/lang/String;Ljava/util/List;)V

    .line 7
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/AlY/Sg/AlY;->NjR:I

    if-gtz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/AlY/Sg/AlY;->eT:Landroid/os/Handler;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/AlY/Sg/AlY;->nc:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/AlY/Sg/AlY;->eT:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :goto_0
    return-void
.end method

.method public varargs YFl([Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/AlY/Sg/YFl;->wN:Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 2
    const-string v0, "loop"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/adsdk/ugeno/DSW/tN;->YFl(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/AlY/Sg/AlY;->NjR:I

    .line 3
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/AlY/Sg/YFl;->wN:Ljava/util/Map;

    const-string v0, "duration"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/16 v0, 0x1388

    invoke-static {p1, v0}, Lcom/bytedance/adsdk/ugeno/DSW/tN;->YFl(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/AlY/Sg/AlY;->nc:I

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/AlY/Sg/AlY;->eT:Landroid/os/Handler;

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/AlY/Sg/AlY;->nc:I

    int-to-long v0, v0

    const/16 v2, 0x3e9

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/4 p1, 0x1

    return p1
.end method
