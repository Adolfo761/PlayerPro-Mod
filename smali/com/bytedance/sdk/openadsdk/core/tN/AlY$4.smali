.class Lcom/bytedance/sdk/openadsdk/core/tN/AlY$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/utils/lu$Sg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/tN/AlY;->YFl(Lcom/bytedance/sdk/openadsdk/core/qsH/qO;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic AlY:Lcom/bytedance/sdk/openadsdk/core/tN/AlY$YFl;

.field final synthetic Sg:Lcom/bytedance/sdk/openadsdk/core/qsH/qO;

.field final synthetic YFl:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

.field final synthetic tN:Ljava/lang/String;

.field final synthetic wN:Lcom/bytedance/sdk/openadsdk/core/tN/AlY;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/tN/AlY;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Lcom/bytedance/sdk/openadsdk/core/qsH/qO;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/tN/AlY$YFl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tN/AlY$4;->wN:Lcom/bytedance/sdk/openadsdk/core/tN/AlY;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/tN/AlY$4;->YFl:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/tN/AlY$4;->Sg:Lcom/bytedance/sdk/openadsdk/core/qsH/qO;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/tN/AlY$4;->tN:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/tN/AlY$4;->AlY:Lcom/bytedance/sdk/openadsdk/core/tN/AlY$YFl;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public Sg()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tN/AlY$4;->wN:Lcom/bytedance/sdk/openadsdk/core/tN/AlY;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/tN/AlY$4;->YFl:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/tN/AlY;->YFl(Lcom/bytedance/sdk/openadsdk/core/tN/AlY;Lcom/bytedance/sdk/openadsdk/core/DSW;ZLcom/bytedance/sdk/openadsdk/core/model/Wwa;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public YFl()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tN/AlY$4;->wN:Lcom/bytedance/sdk/openadsdk/core/tN/AlY;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/tN/AlY;->AlY(Lcom/bytedance/sdk/openadsdk/core/tN/AlY;)V

    return-void
.end method

.method public YFl(Landroid/view/View;Z)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/tN/AlY$4;->wN:Lcom/bytedance/sdk/openadsdk/core/tN/AlY;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/tN/AlY;->wN(Lcom/bytedance/sdk/openadsdk/core/tN/AlY;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tN/AlY$4;->wN:Lcom/bytedance/sdk/openadsdk/core/tN/AlY;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/tN/AlY$4;->Sg:Lcom/bytedance/sdk/openadsdk/core/qsH/qO;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/tN/AlY$4;->YFl:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/tN/AlY$4;->tN:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/tN/AlY$4;->AlY:Lcom/bytedance/sdk/openadsdk/core/tN/AlY$YFl;

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/tN/AlY;->YFl(Lcom/bytedance/sdk/openadsdk/core/tN/AlY;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/qsH/qO;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/tN/AlY$YFl;)V

    :cond_1
    return-void
.end method

.method public YFl(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tN/AlY$4;->wN:Lcom/bytedance/sdk/openadsdk/core/tN/AlY;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tN/AlY$4;->YFl:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/tN/AlY;->YFl(Lcom/bytedance/sdk/openadsdk/core/tN/AlY;ZLcom/bytedance/sdk/openadsdk/core/model/Wwa;)V

    return-void
.end method
