.class Lcom/bytedance/sdk/openadsdk/component/reward/YoT$tN$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/pDU/Sg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/YoT$tN;->onError(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YoT$tN;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/YoT$tN;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YoT$tN$1;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YoT$tN;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/pDU/YFl/tN;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YoT$tN$1;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YoT$tN;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/YoT$tN;->YFl(Lcom/bytedance/sdk/openadsdk/component/reward/YoT$tN;)Lcom/bytedance/sdk/openadsdk/core/model/YFl;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/YFl;->YFl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "req_id"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pDU/YFl/AlY;->Sg()Lcom/bytedance/sdk/openadsdk/pDU/YFl/AlY;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "choose_ad_load_error"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/pDU/YFl/AlY;->YFl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/pDU/YFl/AlY;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/pDU/YFl/AlY;->Sg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/pDU/YFl/AlY;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
