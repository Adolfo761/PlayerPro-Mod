.class Lcom/bytedance/sdk/openadsdk/core/model/rkt$8;
.super Lcom/bytedance/sdk/openadsdk/core/widget/YFl/AlY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/rkt;->qsH()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic YFl:Lcom/bytedance/sdk/openadsdk/core/model/rkt;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/rkt;Lcom/bytedance/sdk/openadsdk/core/hQ;Lcom/bytedance/sdk/openadsdk/AlY/eT;Lcom/bytedance/sdk/openadsdk/common/tN;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt$8;->YFl:Lcom/bytedance/sdk/openadsdk/core/model/rkt;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/YFl/AlY;-><init>(Lcom/bytedance/sdk/openadsdk/core/hQ;Lcom/bytedance/sdk/openadsdk/AlY/eT;Lcom/bytedance/sdk/openadsdk/common/tN;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/YFl/AlY;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt$8;->YFl:Lcom/bytedance/sdk/openadsdk/core/model/rkt;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->pDU(Lcom/bytedance/sdk/openadsdk/core/model/rkt;)Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt$8;->YFl:Lcom/bytedance/sdk/openadsdk/core/model/rkt;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->pDU(Lcom/bytedance/sdk/openadsdk/core/model/rkt;)Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const/16 p1, 0x64

    .line 25
    .line 26
    if-ne p2, p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt$8;->YFl:Lcom/bytedance/sdk/openadsdk/core/model/rkt;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->DSW(Lcom/bytedance/sdk/openadsdk/core/model/rkt;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt$8;->YFl:Lcom/bytedance/sdk/openadsdk/core/model/rkt;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->EH(Lcom/bytedance/sdk/openadsdk/core/model/rkt;)Lcom/bytedance/sdk/openadsdk/common/eT;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt$8;->YFl:Lcom/bytedance/sdk/openadsdk/core/model/rkt;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->EH(Lcom/bytedance/sdk/openadsdk/core/model/rkt;)Lcom/bytedance/sdk/openadsdk/common/eT;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/common/eT;->YFl(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method
