.class Lcom/bytedance/sdk/openadsdk/component/reward/eT$4;
.super Lcom/bytedance/sdk/component/DSW/YFl/YFl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/eT;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Lcom/bytedance/sdk/openadsdk/component/reward/eT$YFl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

.field final synthetic YFl:Lcom/bytedance/sdk/openadsdk/component/reward/eT$YFl;

.field final synthetic tN:Lcom/bytedance/sdk/openadsdk/component/reward/eT;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/eT;Lcom/bytedance/sdk/openadsdk/component/reward/eT$YFl;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/eT$4;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/eT;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/eT$4;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/eT$YFl;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/eT$4;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/component/DSW/YFl/YFl;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public YFl(Lcom/bytedance/sdk/component/DSW/Sg/tN;Lcom/bytedance/sdk/component/DSW/Sg;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/DSW/Sg;->vc()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/DSW/Sg;->wN()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/DSW/Sg;->wN()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/eT$4;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/eT$YFl;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/eT$YFl;->YFl(ZLjava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/eT$4;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/eT;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/eT$4;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/DSW/Sg;->YFl()I

    move-result p1

    int-to-long v5, p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/DSW/Sg;->Sg()Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x1

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/eT;->YFl(Lcom/bytedance/sdk/openadsdk/component/reward/eT;ZLcom/bytedance/sdk/openadsdk/core/model/Wwa;JLjava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/eT$4;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/eT$YFl;

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/eT$YFl;->YFl(ZLjava/lang/Object;)V

    .line 7
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/eT$4;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/eT;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/eT$4;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/DSW/Sg;->YFl()I

    move-result p1

    int-to-long v5, p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/DSW/Sg;->Sg()Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/eT;->YFl(Lcom/bytedance/sdk/openadsdk/component/reward/eT;ZLcom/bytedance/sdk/openadsdk/core/model/Wwa;JLjava/lang/String;)V

    return-void
.end method

.method public YFl(Lcom/bytedance/sdk/component/DSW/Sg/tN;Ljava/io/IOException;)V
    .locals 8

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/eT$4;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/eT$YFl;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 9
    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/eT$YFl;->YFl(ZLjava/lang/Object;)V

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/eT$4;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/eT;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/eT$4;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    const-wide/16 v5, -0x2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/eT;->YFl(Lcom/bytedance/sdk/openadsdk/component/reward/eT;ZLcom/bytedance/sdk/openadsdk/core/model/Wwa;JLjava/lang/String;)V

    return-void
.end method
