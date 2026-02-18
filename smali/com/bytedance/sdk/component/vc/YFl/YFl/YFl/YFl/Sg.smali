.class public Lcom/bytedance/sdk/component/vc/YFl/YFl/YFl/YFl/Sg;
.super Lcom/bytedance/sdk/component/vc/YFl/YFl/YFl/YFl/YFl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/vc/YFl/AlY/Sg/YFl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/vc/YFl/YFl/YFl/YFl/YFl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/vc/YFl/AlY/Sg/YFl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public AlY()B
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public Sg()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/vc/YFl/qsH;->DSW()Lcom/bytedance/sdk/component/vc/YFl/qsH;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vc/YFl/qsH;->AlY()Lcom/bytedance/sdk/component/vc/YFl/YFl/wN;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bytedance/sdk/component/vc/YFl/YFl/wN;->tN()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public tN()B
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
