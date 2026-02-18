.class Lcom/bytedance/sdk/openadsdk/component/vc$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/utils/pDU$YFl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/vc;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Lcom/bytedance/sdk/openadsdk/core/model/bZ;Lcom/bytedance/sdk/openadsdk/component/vc$Sg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic AlY:Lcom/bytedance/sdk/openadsdk/core/model/bZ;

.field final synthetic Sg:Lcom/bytedance/sdk/openadsdk/utils/zB;

.field final synthetic YFl:I

.field final synthetic tN:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

.field final synthetic vc:Lcom/bytedance/sdk/openadsdk/component/vc;

.field final synthetic wN:Lcom/bytedance/sdk/openadsdk/component/vc$Sg;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/vc;ILcom/bytedance/sdk/openadsdk/utils/zB;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Lcom/bytedance/sdk/openadsdk/core/model/bZ;Lcom/bytedance/sdk/openadsdk/component/vc$Sg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/vc$7;->vc:Lcom/bytedance/sdk/openadsdk/component/vc;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/vc$7;->YFl:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/vc$7;->Sg:Lcom/bytedance/sdk/openadsdk/utils/zB;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/vc$7;->tN:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/vc$7;->AlY:Lcom/bytedance/sdk/openadsdk/core/model/bZ;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/vc$7;->wN:Lcom/bytedance/sdk/openadsdk/component/vc$Sg;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public YFl()V
    .locals 4

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/vc$7;->tN:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/vc$7;->Sg:Lcom/bytedance/sdk/openadsdk/utils/zB;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/utils/zB;->tN()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/AlY/YFl;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;JZ)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/vc$7;->wN:Lcom/bytedance/sdk/openadsdk/component/vc$Sg;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/component/vc$Sg;->YFl()V

    return-void
.end method

.method public YFl(Lcom/bytedance/sdk/openadsdk/lG/YFl/Sg;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/lG/YFl/Sg;->AlY()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/vc$7;->vc:Lcom/bytedance/sdk/openadsdk/component/vc;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/vc$7;->YFl:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/vc;->tN(I)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/vc$7;->Sg:Lcom/bytedance/sdk/openadsdk/utils/zB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/zB;->tN()J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/vc$7;->tN:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    const/4 v3, 0x1

    invoke-static {v2, v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/component/AlY/YFl;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;JZ)V

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/vc$7;->AlY:Lcom/bytedance/sdk/openadsdk/core/model/bZ;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/bZ;->YFl(J)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/vc$7;->AlY:Lcom/bytedance/sdk/openadsdk/core/model/bZ;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/bZ;->YFl(I)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/vc$7;->wN:Lcom/bytedance/sdk/openadsdk/component/vc$Sg;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/vc$Sg;->YFl(Lcom/bytedance/sdk/openadsdk/lG/YFl/Sg;)V

    return-void

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/vc$7;->tN:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/vc$7;->Sg:Lcom/bytedance/sdk/openadsdk/utils/zB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/zB;->tN()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/AlY/YFl;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;JZ)V

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/vc$7;->wN:Lcom/bytedance/sdk/openadsdk/component/vc$Sg;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/component/vc$Sg;->YFl()V

    return-void
.end method
