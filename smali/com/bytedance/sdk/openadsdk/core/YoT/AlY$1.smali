.class Lcom/bytedance/sdk/openadsdk/core/YoT/AlY$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/YoT/AlY;->YFl(Lcom/bytedance/sdk/openadsdk/core/YoT/vc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Sg:I

.field final synthetic YFl:Lcom/bytedance/sdk/openadsdk/core/YoT/vc;

.field final synthetic tN:Lcom/bytedance/sdk/openadsdk/core/YoT/AlY;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/YoT/AlY;Lcom/bytedance/sdk/openadsdk/core/YoT/vc;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/YoT/AlY$1;->tN:Lcom/bytedance/sdk/openadsdk/core/YoT/AlY;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/YoT/AlY$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/YoT/vc;

    .line 4
    .line 5
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/YoT/AlY$1;->Sg:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/YoT/AlY$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/YoT/vc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/YoT/AlY$1;->Sg:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/YoT/vc;->YFl(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
