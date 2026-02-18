.class Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$11;
.super Lcom/bytedance/sdk/openadsdk/core/widget/YFl/AlY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->YFl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$AlY;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Sg:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

.field final synthetic YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$AlY;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;Lcom/bytedance/sdk/openadsdk/core/hQ;Lcom/bytedance/sdk/openadsdk/AlY/eT;Lcom/bytedance/sdk/openadsdk/common/tN;Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$AlY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$11;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    .line 2
    .line 3
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$11;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$AlY;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/YFl/AlY;-><init>(Lcom/bytedance/sdk/openadsdk/core/hQ;Lcom/bytedance/sdk/openadsdk/AlY/eT;Lcom/bytedance/sdk/openadsdk/common/tN;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/YFl/AlY;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$11;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$AlY;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$AlY;->YFl(Landroid/webkit/WebView;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
