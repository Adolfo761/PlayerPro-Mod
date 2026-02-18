.class Lcom/bytedance/sdk/openadsdk/component/vc$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/qO$YFl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/vc;->YFl(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Sg:Lcom/bytedance/sdk/openadsdk/core/model/bZ;

.field final synthetic YFl:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic tN:Lcom/bytedance/sdk/openadsdk/component/vc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/vc;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/bZ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/vc$3;->tN:Lcom/bytedance/sdk/openadsdk/component/vc;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/vc$3;->YFl:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/vc$3;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/bZ;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public YFl(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/vc$3;->tN:Lcom/bytedance/sdk/openadsdk/component/vc;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/vc$3;->YFl:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/vc;->YFl(Lcom/bytedance/sdk/openadsdk/component/vc;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method public YFl(Lcom/bytedance/sdk/openadsdk/core/model/YFl;Lcom/bytedance/sdk/openadsdk/core/model/Sg;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/YFl;->tN()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/YFl;->tN()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/YFl;->tN()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->Zu()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/wN/YFl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->kU()I

    move-result v0

    invoke-direct {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/wN/YFl;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/Wwa;)V

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/vc$3;->tN:Lcom/bytedance/sdk/openadsdk/component/vc;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/vc;->YFl(Lcom/bytedance/sdk/openadsdk/component/wN/YFl;)V

    .line 7
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/wN/YFl;->Sg()Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    move-result-object p1

    const/4 p2, 0x1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/vc$3;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/bZ;

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/AlY/YFl;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;ILcom/bytedance/sdk/openadsdk/core/model/bZ;)V

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/vc$3;->tN:Lcom/bytedance/sdk/openadsdk/component/vc;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/vc$3;->YFl:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/vc;->YFl(Lcom/bytedance/sdk/openadsdk/component/vc;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void

    .line 9
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->wN(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 10
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/vc$3;->tN:Lcom/bytedance/sdk/openadsdk/component/vc;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/vc$3;->YFl:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/vc$3;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/bZ;

    invoke-static {p2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/vc;->YFl(Lcom/bytedance/sdk/openadsdk/component/vc;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/bZ;)V

    return-void

    .line 11
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/vc$3;->tN:Lcom/bytedance/sdk/openadsdk/component/vc;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/vc$3;->YFl:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/vc$3;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/bZ;

    invoke-static {p2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/vc;->Sg(Lcom/bytedance/sdk/openadsdk/component/vc;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/bZ;)V

    return-void

    :cond_3
    :goto_0
    const/4 p1, -0x3

    .line 12
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sg;->YFl(I)V

    .line 13
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Sg;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Sg;)V

    return-void
.end method
