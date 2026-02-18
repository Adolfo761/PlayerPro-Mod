.class Lcom/bytedance/sdk/openadsdk/component/vc$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/vc$tN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/vc;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/bZ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic AlY:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

.field final synthetic YFl:I

.field final synthetic tN:Lcom/bytedance/sdk/openadsdk/core/model/bZ;

.field final synthetic wN:Lcom/bytedance/sdk/openadsdk/component/vc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/vc;ILcom/bytedance/sdk/openadsdk/core/model/Wwa;Lcom/bytedance/sdk/openadsdk/core/model/bZ;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/vc$4;->wN:Lcom/bytedance/sdk/openadsdk/component/vc;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/vc$4;->YFl:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/vc$4;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/vc$4;->tN:Lcom/bytedance/sdk/openadsdk/core/model/bZ;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/vc$4;->AlY:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public YFl()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/wN/YFl;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/vc$4;->YFl:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/vc$4;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/wN/YFl;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/Wwa;)V

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/vc$4;->wN:Lcom/bytedance/sdk/openadsdk/component/vc;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/vc;->YFl(Lcom/bytedance/sdk/openadsdk/component/wN/YFl;)V

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/wN/YFl;->Sg()Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/vc$4;->tN:Lcom/bytedance/sdk/openadsdk/core/model/bZ;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/AlY/YFl;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;ILcom/bytedance/sdk/openadsdk/core/model/bZ;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/vc$4;->wN:Lcom/bytedance/sdk/openadsdk/component/vc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/vc$4;->AlY:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/vc;->YFl(Lcom/bytedance/sdk/openadsdk/component/vc;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method public YFl(ILjava/lang/String;)V
    .locals 0

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/vc$4;->wN:Lcom/bytedance/sdk/openadsdk/component/vc;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/vc$4;->AlY:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/vc;->YFl(Lcom/bytedance/sdk/openadsdk/component/vc;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method
