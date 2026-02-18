.class Lcom/bytedance/sdk/openadsdk/core/qsH/YoT$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/qsH/YoT$2;->AlY()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Sg:Lcom/bytedance/sdk/openadsdk/core/qsH/YoT$2;

.field final synthetic YFl:[Landroid/os/MessageQueue;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/qsH/YoT$2;[Landroid/os/MessageQueue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/YoT$2$1;->Sg:Lcom/bytedance/sdk/openadsdk/core/qsH/YoT$2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/YoT$2$1;->YFl:[Landroid/os/MessageQueue;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/YoT$2$1;->YFl:[Landroid/os/MessageQueue;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/YoT$2$1;->Sg:Lcom/bytedance/sdk/openadsdk/core/qsH/YoT$2;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/YoT$2$1;->YFl:[Landroid/os/MessageQueue;

    .line 13
    .line 14
    aget-object v1, v1, v2

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qsH/YoT$2;->YFl(Lcom/bytedance/sdk/openadsdk/core/qsH/YoT$2;Landroid/os/MessageQueue;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
