.class Lcom/bytedance/sdk/openadsdk/core/qsH/DSW$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/qO$YFl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/qsH/DSW;->YFl(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/wN;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Sg:Lcom/bytedance/sdk/openadsdk/core/qsH/DSW;

.field final synthetic YFl:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/qsH/DSW;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/DSW$1;->Sg:Lcom/bytedance/sdk/openadsdk/core/qsH/DSW;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/DSW$1;->YFl:Lcom/bytedance/sdk/openadsdk/AdSlot;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/DSW$1;->Sg:Lcom/bytedance/sdk/openadsdk/core/qsH/DSW;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/qsH/DSW;->YFl(Lcom/bytedance/sdk/openadsdk/core/qsH/DSW;ILjava/lang/String;)V

    return-void
.end method

.method public YFl(Lcom/bytedance/sdk/openadsdk/core/model/YFl;Lcom/bytedance/sdk/openadsdk/core/model/Sg;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/YFl;->tN()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/YFl;->tN()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/DSW$1;->Sg:Lcom/bytedance/sdk/openadsdk/core/qsH/DSW;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/YFl;->tN()Ljava/util/List;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/qsH/DSW;->YFl(Lcom/bytedance/sdk/openadsdk/core/qsH/DSW;Ljava/util/List;)Ljava/util/List;

    .line 4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/DSW$1;->Sg:Lcom/bytedance/sdk/openadsdk/core/qsH/DSW;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/YFl;->tN()Ljava/util/List;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/qsH/DSW;->Sg(Lcom/bytedance/sdk/openadsdk/core/qsH/DSW;Ljava/util/List;)Ljava/util/List;

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/DSW$1;->Sg:Lcom/bytedance/sdk/openadsdk/core/qsH/DSW;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/DSW$1;->YFl:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/qsH/DSW;->YFl(Lcom/bytedance/sdk/openadsdk/core/qsH/DSW;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/DSW$1;->Sg:Lcom/bytedance/sdk/openadsdk/core/qsH/DSW;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qsH/DSW;->YFl(Lcom/bytedance/sdk/openadsdk/core/qsH/DSW;)Lcom/bytedance/sdk/openadsdk/utils/zB;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/qsH/DSW;->YFl(Lcom/bytedance/sdk/openadsdk/core/qsH/DSW;Lcom/bytedance/sdk/openadsdk/utils/zB;)V

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/DSW$1;->Sg:Lcom/bytedance/sdk/openadsdk/core/qsH/DSW;

    const/4 v0, -0x3

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qsH;->YFl(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qsH/DSW;->YFl(Lcom/bytedance/sdk/openadsdk/core/qsH/DSW;ILjava/lang/String;)V

    .line 8
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sg;->YFl(I)V

    .line 9
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Sg;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Sg;)V

    return-void
.end method
