.class Lcom/bytedance/sdk/openadsdk/core/eT$1$1;
.super Lcom/bytedance/sdk/component/DSW/YFl/YFl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/eT$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Sg:Lcom/bytedance/sdk/openadsdk/core/eT$1;

.field final synthetic YFl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/eT$1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eT$1$1;->Sg:Lcom/bytedance/sdk/openadsdk/core/eT$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/eT$1$1;->YFl:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/DSW/YFl/YFl;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public YFl(Lcom/bytedance/sdk/component/DSW/Sg/tN;Lcom/bytedance/sdk/component/DSW/Sg;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/DSW/Sg;->vc()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/eT$1$1;->YFl:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/pDU/tN;->YFl(ILjava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eT$1$1;->YFl:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/DSW/Sg;->YFl()I

    move-result v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/DSW/Sg;->Sg()Ljava/lang/String;

    move-result-object p2

    const/4 v1, -0x1

    invoke-static {v1, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/pDU/tN;->YFl(ILjava/lang/String;ILjava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/eT;->YFl()V

    return-void
.end method

.method public YFl(Lcom/bytedance/sdk/component/DSW/Sg/tN;Ljava/io/IOException;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eT$1$1;->YFl:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v1, -0x1

    invoke-static {v1, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/pDU/tN;->YFl(ILjava/lang/String;ILjava/lang/String;)V

    .line 6
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/eT;->YFl()V

    return-void
.end method
