.class Lcom/bytedance/sdk/openadsdk/core/eT/tN/Sg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/eT/YFl/Sg$YFl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/eT/tN/Sg;->YFl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic YFl:Lcom/bytedance/sdk/openadsdk/core/eT/tN/Sg;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/eT/tN/Sg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eT/tN/Sg$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/eT/tN/Sg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public YFl(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eT/tN/Sg$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/eT/tN/Sg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/eT/tN/Sg;->Sg(Lcom/bytedance/sdk/openadsdk/core/eT/tN/Sg;)Lcom/bytedance/sdk/openadsdk/core/eT/wN/Sg;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/eT/wN/tN;->YFl(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public YFl(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eT/tN/Sg$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/eT/tN/Sg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/eT/tN/Sg;->YFl(Lcom/bytedance/sdk/openadsdk/core/eT/tN/Sg;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/eT/tN/Sg;->YFl(Lcom/bytedance/sdk/openadsdk/core/eT/tN/Sg;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eT/tN/Sg$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/eT/tN/Sg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/eT/tN/Sg;->Sg(Lcom/bytedance/sdk/openadsdk/core/eT/tN/Sg;)Lcom/bytedance/sdk/openadsdk/core/eT/wN/Sg;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/eT/wN/tN;->Sg(Ljava/lang/String;)V

    return-void
.end method
