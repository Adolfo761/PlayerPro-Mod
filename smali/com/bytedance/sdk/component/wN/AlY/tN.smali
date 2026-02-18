.class public Lcom/bytedance/sdk/component/wN/AlY/tN;
.super Lcom/bytedance/sdk/component/wN/AlY/YFl;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/wN/AlY/YFl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public YFl()Ljava/lang/String;
    .locals 1

    .line 6
    const-string v0, "generate_key"

    return-object v0
.end method

.method public YFl(Lcom/bytedance/sdk/component/wN/tN/tN;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wN/tN/tN;->wN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wN/tN/tN;->qO()Lcom/bytedance/sdk/component/wN/tN/vc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wN/tN/vc;->wN()Lcom/bytedance/sdk/component/wN/YoT;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/wN/YoT;->YFl(Lcom/bytedance/sdk/component/wN/NjR;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/wN/tN/tN;->Sg(Ljava/lang/String;)V

    .line 4
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/wN/YoT;->Sg(Lcom/bytedance/sdk/component/wN/NjR;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/wN/tN/tN;->YFl(Ljava/lang/String;)V

    .line 5
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/wN/AlY/DSW;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/wN/AlY/DSW;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/wN/tN/tN;->YFl(Lcom/bytedance/sdk/component/wN/AlY/NjR;)Z

    return-void
.end method
