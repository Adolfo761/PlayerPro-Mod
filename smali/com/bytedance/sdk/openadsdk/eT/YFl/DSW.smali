.class public Lcom/bytedance/sdk/openadsdk/eT/YFl/DSW;
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
.field private final Sg:Ljava/lang/String;

.field private final YFl:Lcom/bytedance/sdk/openadsdk/core/hQ;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hQ;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/YFl/wN;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/eT/YFl/DSW;->YFl:Lcom/bytedance/sdk/openadsdk/core/hQ;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/eT/YFl/DSW;->Sg:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static YFl(Lcom/bytedance/sdk/component/YFl/lG;Lcom/bytedance/sdk/openadsdk/core/hQ;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/eT/YFl/DSW;

    const-string v1, "endcardDynamicCreatives"

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/eT/YFl/DSW;-><init>(Lcom/bytedance/sdk/openadsdk/core/hQ;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/YFl/lG;->YFl(Ljava/lang/String;Lcom/bytedance/sdk/component/YFl/wN;)Lcom/bytedance/sdk/component/YFl/lG;

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/eT/YFl/DSW;

    const-string v1, "multiOpenCovert"

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/eT/YFl/DSW;-><init>(Lcom/bytedance/sdk/openadsdk/core/hQ;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/YFl/lG;->YFl(Ljava/lang/String;Lcom/bytedance/sdk/component/YFl/wN;)Lcom/bytedance/sdk/component/YFl/lG;

    return-void
.end method


# virtual methods
.method public bridge synthetic YFl(Ljava/lang/Object;Lcom/bytedance/sdk/component/YFl/vc;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/eT/YFl/DSW;->YFl(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/YFl/vc;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public YFl(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/YFl/vc;)Lorg/json/JSONObject;
    .locals 1

    .line 4
    const-string p2, "endcardDynamicCreatives"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/eT/YFl/DSW;->Sg:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/eT/YFl/DSW;->YFl:Lcom/bytedance/sdk/openadsdk/core/hQ;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/hQ;->vc(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    const-string p2, "multiOpenCovert"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/eT/YFl/DSW;->Sg:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/eT/YFl/DSW;->YFl:Lcom/bytedance/sdk/openadsdk/core/hQ;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/hQ;->DSW(Lorg/json/JSONObject;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
