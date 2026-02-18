.class Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN$1;->YFl(Lcom/bykv/vk/openvk/YFl/YFl/YFl/YFl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic YFl:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN$1$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN$1$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;->YFl(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;)Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/VOe/YFl/wN;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN$1$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN$1;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;->Sg(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;)Lcom/bytedance/sdk/openadsdk/core/YoT/vc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN$1$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN$1;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;->tN(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;)Lcom/bytedance/sdk/openadsdk/core/YoT/vc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v1, 0x9

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/YoT/vc;->YFl(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN$1$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN$1;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;->AlY(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
