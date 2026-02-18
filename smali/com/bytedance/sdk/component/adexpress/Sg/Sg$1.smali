.class Lcom/bytedance/sdk/component/adexpress/Sg/Sg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/Sg/DSW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/Sg/Sg;->YFl(Lcom/bytedance/sdk/component/adexpress/Sg/nc$YFl;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Sg:Lcom/bytedance/sdk/component/adexpress/Sg/Sg;

.field final synthetic YFl:Lcom/bytedance/sdk/component/adexpress/Sg/nc$YFl;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/Sg/Sg;Lcom/bytedance/sdk/component/adexpress/Sg/nc$YFl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/Sg/Sg$1;->Sg:Lcom/bytedance/sdk/component/adexpress/Sg/Sg;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/Sg/Sg$1;->YFl:Lcom/bytedance/sdk/component/adexpress/Sg/nc$YFl;

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
    .locals 4

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Sg/Sg$1;->Sg:Lcom/bytedance/sdk/component/adexpress/Sg/Sg;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/Sg/Sg;->Sg(Lcom/bytedance/sdk/component/adexpress/Sg/Sg;)Lcom/bytedance/sdk/component/adexpress/Sg/GA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Sg/GA;->wN()Lcom/bytedance/sdk/component/adexpress/Sg/NjR;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/Sg/Sg$1;->Sg:Lcom/bytedance/sdk/component/adexpress/Sg/Sg;

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/Sg/Sg;->YFl(Lcom/bytedance/sdk/component/adexpress/Sg/Sg;)I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/Sg/Sg$1;->YFl:Lcom/bytedance/sdk/component/adexpress/Sg/nc$YFl;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/Sg/Sg$1;->Sg:Lcom/bytedance/sdk/component/adexpress/Sg/Sg;

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/adexpress/Sg/nc$YFl;->Sg(Lcom/bytedance/sdk/component/adexpress/Sg/nc;)Z

    move-result v2

    invoke-interface {v0, v1, p1, p2, v2}, Lcom/bytedance/sdk/component/adexpress/Sg/NjR;->YFl(IILjava/lang/String;Z)V

    .line 9
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/Sg/Sg$1;->YFl:Lcom/bytedance/sdk/component/adexpress/Sg/nc$YFl;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Sg/Sg$1;->Sg:Lcom/bytedance/sdk/component/adexpress/Sg/Sg;

    invoke-interface {p2, v0}, Lcom/bytedance/sdk/component/adexpress/Sg/nc$YFl;->Sg(Lcom/bytedance/sdk/component/adexpress/Sg/nc;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/Sg/Sg$1;->YFl:Lcom/bytedance/sdk/component/adexpress/Sg/nc$YFl;

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/Sg/Sg$1;->Sg:Lcom/bytedance/sdk/component/adexpress/Sg/Sg;

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/Sg/nc$YFl;->YFl(Lcom/bytedance/sdk/component/adexpress/Sg/nc;)V

    return-void

    .line 11
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/Sg/Sg$1;->YFl:Lcom/bytedance/sdk/component/adexpress/Sg/nc$YFl;

    invoke-interface {p2}, Lcom/bytedance/sdk/component/adexpress/Sg/nc$YFl;->Sg()Lcom/bytedance/sdk/component/adexpress/Sg/EH;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 12
    :cond_1
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/component/adexpress/Sg/EH;->a_(I)V

    return-void
.end method

.method public YFl(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/Sg/pDU;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/Sg/Sg$1;->YFl:Lcom/bytedance/sdk/component/adexpress/Sg/nc$YFl;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/Sg/nc$YFl;->tN()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/Sg/Sg$1;->Sg:Lcom/bytedance/sdk/component/adexpress/Sg/Sg;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/Sg/Sg;->Sg(Lcom/bytedance/sdk/component/adexpress/Sg/Sg;)Lcom/bytedance/sdk/component/adexpress/Sg/GA;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Sg/GA;->wN()Lcom/bytedance/sdk/component/adexpress/Sg/NjR;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Sg/Sg$1;->Sg:Lcom/bytedance/sdk/component/adexpress/Sg/Sg;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/Sg/Sg;->YFl(Lcom/bytedance/sdk/component/adexpress/Sg/Sg;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/adexpress/Sg/NjR;->wN(I)V

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/Sg/Sg$1;->Sg:Lcom/bytedance/sdk/component/adexpress/Sg/Sg;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/Sg/Sg;->Sg(Lcom/bytedance/sdk/component/adexpress/Sg/Sg;)Lcom/bytedance/sdk/component/adexpress/Sg/GA;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Sg/GA;->wN()Lcom/bytedance/sdk/component/adexpress/Sg/NjR;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Sg/Sg$1;->Sg:Lcom/bytedance/sdk/component/adexpress/Sg/Sg;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/Sg/Sg;->YFl(Lcom/bytedance/sdk/component/adexpress/Sg/Sg;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/adexpress/Sg/NjR;->vc(I)V

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/Sg/Sg$1;->Sg:Lcom/bytedance/sdk/component/adexpress/Sg/Sg;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/Sg/Sg;->Sg(Lcom/bytedance/sdk/component/adexpress/Sg/Sg;)Lcom/bytedance/sdk/component/adexpress/Sg/GA;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Sg/GA;->wN()Lcom/bytedance/sdk/component/adexpress/Sg/NjR;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/Sg/NjR;->nc()V

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/Sg/Sg$1;->YFl:Lcom/bytedance/sdk/component/adexpress/Sg/nc$YFl;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/Sg/nc$YFl;->Sg()Lcom/bytedance/sdk/component/adexpress/Sg/EH;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Sg/Sg$1;->Sg:Lcom/bytedance/sdk/component/adexpress/Sg/Sg;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/Sg/Sg;->tN(Lcom/bytedance/sdk/component/adexpress/Sg/Sg;)Lcom/bytedance/sdk/component/adexpress/dynamic/YFl/YFl;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/component/adexpress/Sg/EH;->YFl(Lcom/bytedance/sdk/component/adexpress/Sg/AlY;Lcom/bytedance/sdk/component/adexpress/Sg/pDU;)V

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/Sg/Sg$1;->YFl:Lcom/bytedance/sdk/component/adexpress/Sg/nc$YFl;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/Sg/nc$YFl;->YFl(Z)V

    return-void
.end method
