.class Lcom/bytedance/sdk/openadsdk/component/DSW$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/vc$tN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/DSW;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Lcom/bytedance/sdk/openadsdk/AdSlot;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

.field final synthetic YFl:Z

.field final synthetic tN:Lcom/bytedance/sdk/openadsdk/component/DSW;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/DSW;ZLcom/bytedance/sdk/openadsdk/core/model/Wwa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/DSW$3;->tN:Lcom/bytedance/sdk/openadsdk/component/DSW;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/DSW$3;->YFl:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/DSW$3;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public YFl()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/DSW$3;->YFl:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/DSW$3;->tN:Lcom/bytedance/sdk/openadsdk/component/DSW;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/DSW;->YFl(Lcom/bytedance/sdk/openadsdk/component/DSW;I)I

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/wN/Sg;

    const/16 v1, 0x64

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/DSW$3;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/wN/Sg;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/Wwa;)V

    .line 4
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/wN/Sg;->YFl(Z)V

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/DSW$3;->tN:Lcom/bytedance/sdk/openadsdk/component/DSW;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/DSW;->YFl(Lcom/bytedance/sdk/openadsdk/component/DSW;Lcom/bytedance/sdk/openadsdk/component/wN/Sg;)V

    :cond_0
    return-void
.end method

.method public YFl(ILjava/lang/String;)V
    .locals 4

    .line 6
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/DSW$3;->YFl:Z

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/DSW$3;->tN:Lcom/bytedance/sdk/openadsdk/component/DSW;

    const/4 p2, 0x5

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/DSW;->YFl(Lcom/bytedance/sdk/openadsdk/component/DSW;I)I

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/DSW$3;->tN:Lcom/bytedance/sdk/openadsdk/component/DSW;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/wN/Sg;

    const/16 v0, 0x64

    const/16 v1, 0x2713

    .line 9
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/qsH;->YFl(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {p2, v3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/wN/Sg;-><init>(IIILjava/lang/String;)V

    .line 10
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/DSW;->YFl(Lcom/bytedance/sdk/openadsdk/component/DSW;Lcom/bytedance/sdk/openadsdk/component/wN/Sg;)V

    :cond_0
    return-void
.end method
