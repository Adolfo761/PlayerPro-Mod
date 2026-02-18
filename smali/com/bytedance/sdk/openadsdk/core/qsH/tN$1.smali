.class Lcom/bytedance/sdk/openadsdk/core/qsH/tN$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/Sg/DSW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/qsH/tN;->YFl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic YFl:Lcom/bytedance/sdk/openadsdk/core/qsH/tN;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/qsH/tN;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/tN$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/qsH/tN;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public YFl(ILjava/lang/String;)V
    .locals 0

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/tN$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/qsH/tN;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qsH/tN;->Sg(Lcom/bytedance/sdk/openadsdk/core/qsH/tN;)Lcom/bytedance/sdk/component/adexpress/Sg/EH;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/tN$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/qsH/tN;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qsH/tN;->Sg(Lcom/bytedance/sdk/openadsdk/core/qsH/tN;)Lcom/bytedance/sdk/component/adexpress/Sg/EH;

    move-result-object p1

    const/16 p2, 0x6a

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/Sg/EH;->a_(I)V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/tN$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/qsH/tN;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qsH/tN;->AlY(Lcom/bytedance/sdk/openadsdk/core/qsH/tN;)V

    return-void
.end method

.method public YFl(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/Sg/pDU;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/tN$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/qsH/tN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qsH/tN;->YFl(Lcom/bytedance/sdk/openadsdk/core/qsH/tN;)Lcom/bytedance/sdk/openadsdk/core/qsH/qO;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/tN$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/qsH/tN;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qsH/tN;->Sg(Lcom/bytedance/sdk/openadsdk/core/qsH/tN;)Lcom/bytedance/sdk/component/adexpress/Sg/EH;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/tN$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/qsH/tN;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qsH/tN;->Sg(Lcom/bytedance/sdk/openadsdk/core/qsH/tN;)Lcom/bytedance/sdk/component/adexpress/Sg/EH;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/tN$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/qsH/tN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qsH/tN;->tN(Lcom/bytedance/sdk/openadsdk/core/qsH/tN;)Lcom/bytedance/sdk/openadsdk/core/qsH/tN$YFl;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/component/adexpress/Sg/EH;->YFl(Lcom/bytedance/sdk/component/adexpress/Sg/AlY;Lcom/bytedance/sdk/component/adexpress/Sg/pDU;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/tN$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/qsH/tN;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qsH/tN;->Sg(Lcom/bytedance/sdk/openadsdk/core/qsH/tN;)Lcom/bytedance/sdk/component/adexpress/Sg/EH;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/tN$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/qsH/tN;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qsH/tN;->Sg(Lcom/bytedance/sdk/openadsdk/core/qsH/tN;)Lcom/bytedance/sdk/component/adexpress/Sg/EH;

    move-result-object p1

    const/16 p2, 0x6a

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/Sg/EH;->a_(I)V

    .line 6
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/tN$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/qsH/tN;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qsH/tN;->AlY(Lcom/bytedance/sdk/openadsdk/core/qsH/tN;)V

    return-void
.end method
