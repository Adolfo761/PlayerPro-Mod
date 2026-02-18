.class public Lcom/bytedance/sdk/openadsdk/core/YFl/YFl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/qO$YFl;


# instance fields
.field private final YFl:Lcom/bytedance/sdk/openadsdk/core/qO$YFl;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/qO$YFl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/YFl/YFl;->YFl:Lcom/bytedance/sdk/openadsdk/core/qO$YFl;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic YFl(Lcom/bytedance/sdk/openadsdk/core/YFl/YFl;)Lcom/bytedance/sdk/openadsdk/core/qO$YFl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/YFl/YFl;->YFl:Lcom/bytedance/sdk/openadsdk/core/qO$YFl;

    return-object p0
.end method


# virtual methods
.method public YFl(ILjava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/YFl/YFl;->YFl:Lcom/bytedance/sdk/openadsdk/core/qO$YFl;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/mn;->wN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/YFl/YFl;->YFl:Lcom/bytedance/sdk/openadsdk/core/qO$YFl;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/qO$YFl;->YFl(ILjava/lang/String;)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/YFl/YFl$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/YFl/YFl$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/YFl/YFl;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/mn;->YFl(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public YFl(Lcom/bytedance/sdk/openadsdk/core/model/YFl;Lcom/bytedance/sdk/openadsdk/core/model/Sg;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/YFl/YFl;->YFl:Lcom/bytedance/sdk/openadsdk/core/qO$YFl;

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/mn;->wN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/YFl/YFl;->YFl:Lcom/bytedance/sdk/openadsdk/core/qO$YFl;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/qO$YFl;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/YFl;Lcom/bytedance/sdk/openadsdk/core/model/Sg;)V

    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/YFl/YFl$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/YFl/YFl$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/YFl/YFl;Lcom/bytedance/sdk/openadsdk/core/model/YFl;Lcom/bytedance/sdk/openadsdk/core/model/Sg;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/mn;->YFl(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
