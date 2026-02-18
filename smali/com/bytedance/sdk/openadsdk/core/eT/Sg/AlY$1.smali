.class Lcom/bytedance/sdk/openadsdk/core/eT/Sg/AlY$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/Sg/DSW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/eT/Sg/AlY;->YFl(Lcom/bytedance/sdk/component/adexpress/Sg/nc$YFl;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Sg:Lcom/bytedance/sdk/openadsdk/core/eT/Sg/AlY;

.field final synthetic YFl:Lcom/bytedance/sdk/component/adexpress/Sg/nc$YFl;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/eT/Sg/AlY;Lcom/bytedance/sdk/component/adexpress/Sg/nc$YFl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eT/Sg/AlY$1;->Sg:Lcom/bytedance/sdk/openadsdk/core/eT/Sg/AlY;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/eT/Sg/AlY$1;->YFl:Lcom/bytedance/sdk/component/adexpress/Sg/nc$YFl;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public YFl(ILjava/lang/String;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eT/Sg/AlY$1;->Sg:Lcom/bytedance/sdk/openadsdk/core/eT/Sg/AlY;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/eT/Sg/AlY$1;->YFl:Lcom/bytedance/sdk/component/adexpress/Sg/nc$YFl;

    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/eT/Sg/AlY;->YFl(Lcom/bytedance/sdk/openadsdk/core/eT/Sg/AlY;Lcom/bytedance/sdk/component/adexpress/Sg/nc$YFl;ILjava/lang/String;)V

    return-void
.end method

.method public YFl(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/Sg/pDU;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eT/Sg/AlY$1;->Sg:Lcom/bytedance/sdk/openadsdk/core/eT/Sg/AlY;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/eT/Sg/AlY;->YFl(Lcom/bytedance/sdk/openadsdk/core/eT/Sg/AlY;)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eT/Sg/AlY$1;->YFl:Lcom/bytedance/sdk/component/adexpress/Sg/nc$YFl;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/Sg/nc$YFl;->tN()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Lcom/bytedance/adsdk/ugeno/core/pDU;

    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/core/pDU;-><init>()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/core/pDU;->YFl(I)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eT/Sg/AlY$1;->Sg:Lcom/bytedance/sdk/openadsdk/core/eT/Sg/AlY;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/eT/Sg/AlY;->Sg(Lcom/bytedance/sdk/openadsdk/core/eT/Sg/AlY;)Lcom/bytedance/sdk/component/adexpress/Sg/GA;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/YFl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/YFl;->Cfr()Lcom/bytedance/adsdk/ugeno/core/EH;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/EH;->YFl(Lcom/bytedance/adsdk/ugeno/core/pDU;)V

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eT/Sg/AlY$1;->Sg:Lcom/bytedance/sdk/openadsdk/core/eT/Sg/AlY;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/eT/Sg/AlY;->Sg(Lcom/bytedance/sdk/openadsdk/core/eT/Sg/AlY;)Lcom/bytedance/sdk/component/adexpress/Sg/GA;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Sg/GA;->wN()Lcom/bytedance/sdk/component/adexpress/Sg/NjR;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/Sg/NjR;->nc()V

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eT/Sg/AlY$1;->YFl:Lcom/bytedance/sdk/component/adexpress/Sg/nc$YFl;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/Sg/nc$YFl;->Sg()Lcom/bytedance/sdk/component/adexpress/Sg/EH;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eT/Sg/AlY$1;->Sg:Lcom/bytedance/sdk/openadsdk/core/eT/Sg/AlY;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/eT/Sg/AlY;->tN(Lcom/bytedance/sdk/openadsdk/core/eT/Sg/AlY;)Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/component/adexpress/Sg/EH;->YFl(Lcom/bytedance/sdk/component/adexpress/Sg/AlY;Lcom/bytedance/sdk/component/adexpress/Sg/pDU;)V

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eT/Sg/AlY$1;->YFl:Lcom/bytedance/sdk/component/adexpress/Sg/nc$YFl;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/Sg/nc$YFl;->YFl(Z)V

    return-void
.end method
