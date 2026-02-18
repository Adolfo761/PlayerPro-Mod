.class public Lcom/bytedance/sdk/openadsdk/eT/YFl/qsH;
.super Lcom/bytedance/sdk/component/YFl/wN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/YFl/wN<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private final YFl:Lcom/bytedance/sdk/openadsdk/core/hQ;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hQ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/YFl/wN;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/eT/YFl/qsH;->YFl:Lcom/bytedance/sdk/openadsdk/core/hQ;

    .line 5
    .line 6
    return-void
.end method

.method public static YFl(Lcom/bytedance/sdk/component/YFl/lG;Lcom/bytedance/sdk/openadsdk/core/hQ;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/eT/YFl/qsH;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/eT/YFl/qsH;-><init>(Lcom/bytedance/sdk/openadsdk/core/hQ;)V

    const-string p1, "overlayRenderFinish"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/YFl/lG;->YFl(Ljava/lang/String;Lcom/bytedance/sdk/component/YFl/wN;)Lcom/bytedance/sdk/component/YFl/lG;

    return-void
.end method


# virtual methods
.method public bridge synthetic YFl(Ljava/lang/Object;Lcom/bytedance/sdk/component/YFl/vc;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/eT/YFl/qsH;->YFl(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/YFl/vc;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public YFl(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/YFl/vc;)Lorg/json/JSONObject;
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/eT/YFl/qsH;->YFl:Lcom/bytedance/sdk/openadsdk/core/hQ;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/hQ;->YoT()V

    const/4 p1, 0x0

    return-object p1
.end method
