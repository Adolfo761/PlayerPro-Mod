.class Lcom/bytedance/sdk/openadsdk/component/DSW$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/vc$Sg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/DSW;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Z)V
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/DSW$4;->tN:Lcom/bytedance/sdk/openadsdk/component/DSW;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/DSW$4;->YFl:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/DSW$4;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

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
    .locals 6

    .line 6
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/DSW$4;->YFl:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/DSW$4;->tN:Lcom/bytedance/sdk/openadsdk/component/DSW;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/DSW;->YFl(Lcom/bytedance/sdk/openadsdk/component/DSW;I)I

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/DSW$4;->tN:Lcom/bytedance/sdk/openadsdk/component/DSW;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/wN/Sg;

    const/16 v2, 0x64

    const/16 v3, 0x2713

    .line 9
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/qsH;->YFl(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/wN/Sg;-><init>(IIILjava/lang/String;)V

    .line 10
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/DSW;->YFl(Lcom/bytedance/sdk/openadsdk/component/DSW;Lcom/bytedance/sdk/openadsdk/component/wN/Sg;)V

    :cond_0
    return-void
.end method

.method public YFl(Lcom/bytedance/sdk/openadsdk/lG/YFl/Sg;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/DSW$4;->YFl:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/DSW$4;->tN:Lcom/bytedance/sdk/openadsdk/component/DSW;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/DSW;->YFl(Lcom/bytedance/sdk/openadsdk/component/DSW;I)I

    .line 3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/wN/Sg;

    const/16 v0, 0x64

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/DSW$4;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    const/4 v2, 0x1

    invoke-direct {p1, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/wN/Sg;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/Wwa;)V

    .line 4
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/wN/Sg;->YFl(Z)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/DSW$4;->tN:Lcom/bytedance/sdk/openadsdk/component/DSW;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/DSW;->YFl(Lcom/bytedance/sdk/openadsdk/component/DSW;Lcom/bytedance/sdk/openadsdk/component/wN/Sg;)V

    :cond_0
    return-void
.end method
