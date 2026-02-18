.class Lcom/bytedance/sdk/openadsdk/core/qsH/GA$1;
.super Lcom/bytedance/sdk/component/qsH/qsH;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/qsH/GA;->vc(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Sg:Lcom/bytedance/sdk/openadsdk/core/qsH/GA;

.field final synthetic YFl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/qsH/GA;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/GA$1;->Sg:Lcom/bytedance/sdk/openadsdk/core/qsH/GA;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/GA$1;->YFl:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/qsH/qsH;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/GA$1;->Sg:Lcom/bytedance/sdk/openadsdk/core/qsH/GA;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qsH/GA;->YFl(Lcom/bytedance/sdk/openadsdk/core/qsH/GA;)Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/GA$1;->Sg:Lcom/bytedance/sdk/openadsdk/core/qsH/GA;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/qsH/GA;->Sg(Lcom/bytedance/sdk/openadsdk/core/qsH/GA;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/GA$1;->YFl:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/AlY/tN;->Sg(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
