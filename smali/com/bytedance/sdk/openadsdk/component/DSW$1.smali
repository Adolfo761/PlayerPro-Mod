.class Lcom/bytedance/sdk/openadsdk/component/DSW$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/qO$YFl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/DSW;->Sg(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Sg:Lcom/bytedance/sdk/openadsdk/utils/zB;

.field final synthetic YFl:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic tN:Lcom/bytedance/sdk/openadsdk/component/DSW;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/DSW;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/zB;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/DSW$1;->tN:Lcom/bytedance/sdk/openadsdk/component/DSW;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/DSW$1;->YFl:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/DSW$1;->Sg:Lcom/bytedance/sdk/openadsdk/utils/zB;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/DSW$1;->tN:Lcom/bytedance/sdk/openadsdk/component/DSW;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/DSW;->YFl(Lcom/bytedance/sdk/openadsdk/component/DSW;I)I

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/DSW$1;->tN:Lcom/bytedance/sdk/openadsdk/component/DSW;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/wN/Sg;

    const/4 v2, 0x2

    const/16 v3, 0x64

    invoke-direct {v1, v2, v3, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/wN/Sg;-><init>(IIILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/DSW;->YFl(Lcom/bytedance/sdk/openadsdk/component/DSW;Lcom/bytedance/sdk/openadsdk/component/wN/Sg;)V

    return-void
.end method

.method public YFl(Lcom/bytedance/sdk/openadsdk/core/model/YFl;Lcom/bytedance/sdk/openadsdk/core/model/Sg;)V
    .locals 10

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/DSW$1;->tN:Lcom/bytedance/sdk/openadsdk/component/DSW;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/DSW;->YFl(Lcom/bytedance/sdk/openadsdk/component/DSW;I)I

    const/4 v0, 0x3

    const/16 v2, 0x64

    if-eqz p1, :cond_a

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/YFl;->tN()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/YFl;->tN()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_2

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/YFl;->tN()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->pDU()J

    move-result-wide v3

    .line 7
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/DSW$1;->tN:Lcom/bytedance/sdk/openadsdk/component/DSW;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/component/DSW;->YFl(Lcom/bytedance/sdk/openadsdk/component/DSW;)Lcom/bytedance/sdk/openadsdk/core/model/bZ;

    move-result-object v5

    iput-wide v3, v5, Lcom/bytedance/sdk/openadsdk/core/model/bZ;->Sg:J

    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->vc(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result v5

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->Zu()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    .line 10
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/DSW$1;->tN:Lcom/bytedance/sdk/openadsdk/component/DSW;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/wN/Sg;

    invoke-direct {v0, v7, v2, p1}, Lcom/bytedance/sdk/openadsdk/component/wN/Sg;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/Wwa;)V

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/component/DSW;->YFl(Lcom/bytedance/sdk/openadsdk/component/DSW;Lcom/bytedance/sdk/openadsdk/component/wN/Sg;)V

    return-void

    :cond_1
    if-eqz v5, :cond_3

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/DSW$1;->tN:Lcom/bytedance/sdk/openadsdk/component/DSW;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/wN/Sg;

    invoke-direct {v1, v7, v2, p1}, Lcom/bytedance/sdk/openadsdk/component/wN/Sg;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/Wwa;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/DSW;->YFl(Lcom/bytedance/sdk/openadsdk/component/DSW;Lcom/bytedance/sdk/openadsdk/component/wN/Sg;)V

    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->wN(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/DSW$1;->tN:Lcom/bytedance/sdk/openadsdk/component/DSW;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/DSW$1;->YFl:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {v0, p1, v1, p2}, Lcom/bytedance/sdk/openadsdk/component/DSW;->YFl(Lcom/bytedance/sdk/openadsdk/component/DSW;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Lcom/bytedance/sdk/openadsdk/AdSlot;Z)V

    return-void

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/DSW$1;->tN:Lcom/bytedance/sdk/openadsdk/component/DSW;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/DSW;->YFl(Lcom/bytedance/sdk/openadsdk/component/DSW;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Z)V

    return-void

    .line 15
    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->wN(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result v5

    const-wide/16 v8, -0x1

    if-eqz v5, :cond_6

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->AlY()Lcom/bytedance/sdk/openadsdk/core/settings/vc;

    move-result-object v5

    invoke-interface {v5}, Lcom/bytedance/sdk/openadsdk/core/settings/vc;->YoT()I

    move-result v5

    if-eq v5, v7, :cond_5

    if-ne v5, v0, :cond_4

    goto :goto_0

    .line 17
    :cond_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/DSW$1;->tN:Lcom/bytedance/sdk/openadsdk/component/DSW;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/DSW$1;->YFl:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/DSW;->YFl(Lcom/bytedance/sdk/openadsdk/component/DSW;)Lcom/bytedance/sdk/openadsdk/core/model/bZ;

    move-result-object v5

    iget-boolean v5, v5, Lcom/bytedance/sdk/openadsdk/core/model/bZ;->YFl:Z

    xor-int/2addr v5, v7

    invoke-static {p2, p1, v0, v5}, Lcom/bytedance/sdk/openadsdk/component/DSW;->YFl(Lcom/bytedance/sdk/openadsdk/component/DSW;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Lcom/bytedance/sdk/openadsdk/AdSlot;Z)V

    goto :goto_1

    .line 18
    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/DSW$1;->tN:Lcom/bytedance/sdk/openadsdk/component/DSW;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/DSW;->YFl(Lcom/bytedance/sdk/openadsdk/component/DSW;)Lcom/bytedance/sdk/openadsdk/core/model/bZ;

    move-result-object v1

    iput-wide v8, v1, Lcom/bytedance/sdk/openadsdk/core/model/bZ;->Sg:J

    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/DSW$1;->tN:Lcom/bytedance/sdk/openadsdk/component/DSW;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/DSW;->YFl(Lcom/bytedance/sdk/openadsdk/component/DSW;)Lcom/bytedance/sdk/openadsdk/core/model/bZ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/bZ;->YFl(I)V

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/DSW$1;->tN:Lcom/bytedance/sdk/openadsdk/component/DSW;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/wN/Sg;

    invoke-direct {v1, v7, v2, p1}, Lcom/bytedance/sdk/openadsdk/component/wN/Sg;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/Wwa;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/DSW;->YFl(Lcom/bytedance/sdk/openadsdk/component/DSW;Lcom/bytedance/sdk/openadsdk/component/wN/Sg;)V

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/DSW$1;->tN:Lcom/bytedance/sdk/openadsdk/component/DSW;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/DSW$1;->YFl:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {v0, p1, v1, p2}, Lcom/bytedance/sdk/openadsdk/component/DSW;->YFl(Lcom/bytedance/sdk/openadsdk/component/DSW;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Lcom/bytedance/sdk/openadsdk/AdSlot;Z)V

    return-void

    .line 22
    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->AlY()Lcom/bytedance/sdk/openadsdk/core/settings/vc;

    move-result-object v5

    invoke-interface {v5}, Lcom/bytedance/sdk/openadsdk/core/settings/vc;->eT()I

    move-result v5

    if-ne v5, v7, :cond_7

    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/DSW$1;->tN:Lcom/bytedance/sdk/openadsdk/component/DSW;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/DSW;->YFl(Lcom/bytedance/sdk/openadsdk/component/DSW;)Lcom/bytedance/sdk/openadsdk/core/model/bZ;

    move-result-object v1

    iput-wide v8, v1, Lcom/bytedance/sdk/openadsdk/core/model/bZ;->Sg:J

    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/DSW$1;->tN:Lcom/bytedance/sdk/openadsdk/component/DSW;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/DSW;->YFl(Lcom/bytedance/sdk/openadsdk/component/DSW;)Lcom/bytedance/sdk/openadsdk/core/model/bZ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/bZ;->YFl(I)V

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/DSW$1;->tN:Lcom/bytedance/sdk/openadsdk/component/DSW;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/wN/Sg;

    invoke-direct {v1, v7, v2, p1}, Lcom/bytedance/sdk/openadsdk/component/wN/Sg;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/Wwa;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/DSW;->YFl(Lcom/bytedance/sdk/openadsdk/component/DSW;Lcom/bytedance/sdk/openadsdk/component/wN/Sg;)V

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/DSW$1;->tN:Lcom/bytedance/sdk/openadsdk/component/DSW;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/DSW;->YFl(Lcom/bytedance/sdk/openadsdk/component/DSW;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Z)V

    return-void

    .line 27
    :cond_7
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/DSW$1;->tN:Lcom/bytedance/sdk/openadsdk/component/DSW;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/DSW;->YFl(Lcom/bytedance/sdk/openadsdk/component/DSW;)Lcom/bytedance/sdk/openadsdk/core/model/bZ;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/bZ;->YFl:Z

    xor-int/2addr v0, v7

    invoke-static {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/DSW;->YFl(Lcom/bytedance/sdk/openadsdk/component/DSW;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Z)V

    .line 28
    :goto_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/DSW$1;->tN:Lcom/bytedance/sdk/openadsdk/component/DSW;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/DSW;->YFl(Lcom/bytedance/sdk/openadsdk/component/DSW;)Lcom/bytedance/sdk/openadsdk/core/model/bZ;

    move-result-object p2

    iget-boolean p2, p2, Lcom/bytedance/sdk/openadsdk/core/model/bZ;->YFl:Z

    if-eqz p2, :cond_9

    .line 29
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/DSW$1;->Sg:Lcom/bytedance/sdk/openadsdk/utils/zB;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/utils/zB;->tN()J

    move-result-wide v5

    .line 30
    invoke-static {p1, v5, v6}, Lcom/bytedance/sdk/openadsdk/pDU/tN;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;J)V

    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    if-nez p2, :cond_8

    .line 31
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/DSW$1;->tN:Lcom/bytedance/sdk/openadsdk/component/DSW;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/DSW;->YFl(Lcom/bytedance/sdk/openadsdk/component/DSW;)Lcom/bytedance/sdk/openadsdk/core/model/bZ;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/bZ;->YFl(I)V

    .line 32
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/DSW$1;->tN:Lcom/bytedance/sdk/openadsdk/component/DSW;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/wN/Sg;

    invoke-direct {v0, v7, v2, p1}, Lcom/bytedance/sdk/openadsdk/component/wN/Sg;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/Wwa;)V

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/component/DSW;->YFl(Lcom/bytedance/sdk/openadsdk/component/DSW;Lcom/bytedance/sdk/openadsdk/component/wN/Sg;)V

    return-void

    .line 33
    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pDU;->Sg()Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/DSW$1$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/DSW$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/DSW$1;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)V

    invoke-virtual {p2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    return-void

    .line 34
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/DSW$1;->tN:Lcom/bytedance/sdk/openadsdk/component/DSW;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/DSW;->YFl(Lcom/bytedance/sdk/openadsdk/component/DSW;I)I

    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/DSW$1;->tN:Lcom/bytedance/sdk/openadsdk/component/DSW;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/wN/Sg;

    const/16 v3, 0x4e21

    .line 36
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/qsH;->YFl(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/wN/Sg;-><init>(IIILjava/lang/String;)V

    .line 37
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/DSW;->YFl(Lcom/bytedance/sdk/openadsdk/component/DSW;Lcom/bytedance/sdk/openadsdk/component/wN/Sg;)V

    const/4 p1, -0x3

    .line 38
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sg;->YFl(I)V

    .line 39
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Sg;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Sg;)V

    return-void
.end method
