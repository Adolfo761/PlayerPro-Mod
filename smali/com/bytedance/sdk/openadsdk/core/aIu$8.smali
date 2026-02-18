.class Lcom/bytedance/sdk/openadsdk/core/aIu$8;
.super Lcom/bytedance/sdk/component/DSW/YFl/YFl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/aIu;->YFl(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Sg:Lcom/bytedance/sdk/openadsdk/core/aIu;

.field final synthetic YFl:Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/aIu;Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aIu$8;->Sg:Lcom/bytedance/sdk/openadsdk/core/aIu;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/aIu$8;->YFl:Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;

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
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/DSW/Sg;->vc()Z

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aIu$8;->YFl:Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;->YFl(Z)Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/DSW/Sg;->YFl()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;->YFl(I)Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/DSW/Sg;->Sg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;->AlY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/DSW/Sg;->AlY()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;->tN(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;->tN()V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aIu$8;->YFl:Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;->YFl(Z)Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;

    move-result-object p1

    sget p2, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;->YFl:I

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;->YFl(I)Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;->tN()V

    return-void
.end method

.method public YFl(Lcom/bytedance/sdk/component/DSW/Sg/tN;Ljava/io/IOException;)V
    .locals 1

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aIu$8;->YFl:Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;->YFl(Z)Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;->AlY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;->tN()V

    return-void
.end method
