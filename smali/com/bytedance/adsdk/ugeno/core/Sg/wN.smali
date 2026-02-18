.class public Lcom/bytedance/adsdk/ugeno/core/Sg/wN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/DSW/NjR$YFl;


# instance fields
.field private AlY:Landroid/content/Context;

.field private DSW:Landroid/os/Handler;

.field private Sg:I

.field private YFl:Z

.field private tN:Lcom/bytedance/adsdk/ugeno/core/YoT;

.field private vc:Lcom/bytedance/adsdk/ugeno/Sg/Sg;

.field private wN:Lcom/bytedance/adsdk/ugeno/core/nc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/nc;Lcom/bytedance/adsdk/ugeno/Sg/Sg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/adsdk/ugeno/DSW/NjR;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1, p0}, Lcom/bytedance/adsdk/ugeno/DSW/NjR;-><init>(Landroid/os/Looper;Lcom/bytedance/adsdk/ugeno/DSW/NjR$YFl;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Sg/wN;->DSW:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Sg/wN;->AlY:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/Sg/wN;->wN:Lcom/bytedance/adsdk/ugeno/core/nc;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/Sg/wN;->vc:Lcom/bytedance/adsdk/ugeno/Sg/Sg;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public YFl()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Sg/wN;->wN:Lcom/bytedance/adsdk/ugeno/core/nc;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/nc;->tN()Lorg/json/JSONObject;

    move-result-object v0

    .line 4
    const-string v1, "interval"

    const-string v2, "8000"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/Sg/wN;->vc:Lcom/bytedance/adsdk/ugeno/Sg/Sg;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/Sg/Sg;->nc()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/adsdk/ugeno/tN/Sg;->YFl(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 6
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/core/Sg/wN;->Sg:I

    .line 7
    const-string v1, "repeat"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/Sg/wN;->YFl:Z

    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Sg/wN;->DSW:Landroid/os/Handler;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/core/Sg/wN;->Sg:I

    int-to-long v1, v1

    const/16 v3, 0x3e9

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public YFl(Landroid/os/Message;)V
    .locals 3

    .line 9
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Sg/wN;->tN:Lcom/bytedance/adsdk/ugeno/core/YoT;

    if-eqz p1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/Sg/wN;->wN:Lcom/bytedance/adsdk/ugeno/core/nc;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/Sg/wN;->vc:Lcom/bytedance/adsdk/ugeno/Sg/Sg;

    invoke-interface {p1, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/core/YoT;->YFl(Lcom/bytedance/adsdk/ugeno/core/nc;Lcom/bytedance/adsdk/ugeno/core/YoT$Sg;Lcom/bytedance/adsdk/ugeno/core/YoT$YFl;)V

    .line 12
    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/core/Sg/wN;->YFl:Z

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Sg/wN;->DSW:Landroid/os/Handler;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/core/Sg/wN;->Sg:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Sg/wN;->DSW:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :goto_0
    return-void
.end method

.method public YFl(Lcom/bytedance/adsdk/ugeno/core/YoT;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Sg/wN;->tN:Lcom/bytedance/adsdk/ugeno/core/YoT;

    return-void
.end method
