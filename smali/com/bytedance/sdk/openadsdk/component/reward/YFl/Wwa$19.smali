.class Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/YoT/Sg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->YFl(Lcom/bytedance/sdk/openadsdk/YoT/wN;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/GA/AlY/Sg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$19;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public YFl()V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$19;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->tN(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;Z)Z

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$19;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Sg(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;)Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->lu:Lcom/bytedance/sdk/openadsdk/component/reward/view/nc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/nc;->nc()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method public YFl(ZILjava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$19;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->nc:Z

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->qsH(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$19;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Sg(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;Z)Z

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$19;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Sg(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;)Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    move-result-object v2

    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->iY:Z

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->YFl(ZZ)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$19;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Sg(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;)Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->AlY(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$19;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Sg(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;)Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Ne;->DSW(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$19;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->YFl(ZILjava/lang/String;)V

    :cond_1
    return-void
.end method
