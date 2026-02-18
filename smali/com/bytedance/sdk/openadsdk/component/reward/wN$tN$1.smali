.class Lcom/bytedance/sdk/openadsdk/component/reward/wN$tN$1;
.super Lcom/bykv/vk/openvk/YFl/YFl/YFl/wN/Sg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/wN$tN;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic YFl:Lcom/bytedance/sdk/openadsdk/component/reward/wN$tN;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/wN$tN;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wN$tN$1;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/wN$tN;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public YFl(Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;I)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->YFl()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/AlY;->YFl(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/AlY;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wN$tN$1;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/wN$tN;

    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/wN$tN;->Sg:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/wN$tN;->tN:Lcom/bytedance/sdk/openadsdk/core/model/YFl;

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/AlY;->YFl(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/YFl;)V

    return-void
.end method

.method public YFl(Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
