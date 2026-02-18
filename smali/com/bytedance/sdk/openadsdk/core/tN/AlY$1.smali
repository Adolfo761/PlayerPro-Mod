.class Lcom/bytedance/sdk/openadsdk/core/tN/AlY$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/tN/AlY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic YFl:Lcom/bytedance/sdk/openadsdk/core/tN/AlY;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/tN/AlY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tN/AlY$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/tN/AlY;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tN/AlY$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/tN/AlY;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/tN/AlY;->YFl(Lcom/bytedance/sdk/openadsdk/core/tN/AlY;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tN/AlY$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/tN/AlY;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/tN/AlY;->YFl:Lcom/bytedance/sdk/openadsdk/core/tN/tN;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/tN/tN;->getCurView()Lcom/bytedance/sdk/openadsdk/core/qsH/qO;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tN/AlY$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/tN/AlY;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/tN/AlY;->tN:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/tN/AlY;->YFl(Lcom/bytedance/sdk/openadsdk/core/qsH/qO;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tN/AlY$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/tN/AlY;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/tN/AlY;->YFl:Lcom/bytedance/sdk/openadsdk/core/tN/tN;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/tN/tN;->tN()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
