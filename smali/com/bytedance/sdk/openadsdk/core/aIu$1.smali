.class Lcom/bytedance/sdk/openadsdk/core/aIu$1;
.super Lcom/bytedance/sdk/component/qsH/qsH;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/aIu;->YFl(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/aIu;ILcom/bytedance/sdk/openadsdk/core/qO$YFl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic AlY:Lcom/bytedance/sdk/openadsdk/core/qO$YFl;

.field final synthetic Sg:Lcom/bytedance/sdk/openadsdk/core/model/aIu;

.field final synthetic YFl:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic tN:I

.field final synthetic wN:Lcom/bytedance/sdk/openadsdk/core/aIu;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/aIu;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/aIu;ILcom/bytedance/sdk/openadsdk/core/qO$YFl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aIu$1;->wN:Lcom/bytedance/sdk/openadsdk/core/aIu;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/aIu$1;->YFl:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/aIu$1;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/aIu;

    .line 6
    .line 7
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/aIu$1;->tN:I

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/aIu$1;->AlY:Lcom/bytedance/sdk/openadsdk/core/qO$YFl;

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/qsH/qsH;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aIu$1;->wN:Lcom/bytedance/sdk/openadsdk/core/aIu;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/aIu$1;->YFl:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/aIu$1;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/aIu;

    .line 6
    .line 7
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/aIu$1;->tN:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/aIu$1;->AlY:Lcom/bytedance/sdk/openadsdk/core/qO$YFl;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/aIu;->YFl(Lcom/bytedance/sdk/openadsdk/core/aIu;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/aIu;ILcom/bytedance/sdk/openadsdk/core/qO$YFl;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
