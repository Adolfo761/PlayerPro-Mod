.class Lcom/bytedance/sdk/openadsdk/core/tN/AlY$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/DSW$YFl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/tN/AlY;->YFl(Lcom/bytedance/sdk/openadsdk/core/qsH/qO;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic AlY:Ljava/lang/String;

.field final synthetic Sg:Lcom/bytedance/sdk/openadsdk/core/DSW;

.field final synthetic YFl:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

.field final synthetic tN:Lcom/bytedance/sdk/openadsdk/core/qsH/qO;

.field final synthetic vc:Lcom/bytedance/sdk/openadsdk/core/tN/AlY;

.field final synthetic wN:Lcom/bytedance/sdk/openadsdk/core/tN/AlY$YFl;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/tN/AlY;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Lcom/bytedance/sdk/openadsdk/core/DSW;Lcom/bytedance/sdk/openadsdk/core/qsH/qO;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/tN/AlY$YFl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tN/AlY$3;->vc:Lcom/bytedance/sdk/openadsdk/core/tN/AlY;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/tN/AlY$3;->YFl:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/tN/AlY$3;->Sg:Lcom/bytedance/sdk/openadsdk/core/DSW;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/tN/AlY$3;->tN:Lcom/bytedance/sdk/openadsdk/core/qsH/qO;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/tN/AlY$3;->AlY:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/tN/AlY$3;->wN:Lcom/bytedance/sdk/openadsdk/core/tN/AlY$YFl;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public Sg()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tN/AlY$3;->vc:Lcom/bytedance/sdk/openadsdk/core/tN/AlY;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tN/AlY$3;->Sg:Lcom/bytedance/sdk/openadsdk/core/DSW;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/tN/AlY$3;->YFl:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 7
    .line 8
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/tN/AlY;->YFl(Lcom/bytedance/sdk/openadsdk/core/tN/AlY;Lcom/bytedance/sdk/openadsdk/core/DSW;ZLcom/bytedance/sdk/openadsdk/core/model/Wwa;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public YFl()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tN/AlY$3;->vc:Lcom/bytedance/sdk/openadsdk/core/tN/AlY;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/tN/AlY;->AlY(Lcom/bytedance/sdk/openadsdk/core/tN/AlY;)V

    return-void
.end method

.method public YFl(Landroid/view/View;)V
    .locals 7

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tN/AlY$3;->vc:Lcom/bytedance/sdk/openadsdk/core/tN/AlY;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/tN/AlY;->wN(Lcom/bytedance/sdk/openadsdk/core/tN/AlY;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tN/AlY$3;->vc:Lcom/bytedance/sdk/openadsdk/core/tN/AlY;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/tN/AlY$3;->tN:Lcom/bytedance/sdk/openadsdk/core/qsH/qO;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/tN/AlY$3;->YFl:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/tN/AlY$3;->AlY:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/tN/AlY$3;->wN:Lcom/bytedance/sdk/openadsdk/core/tN/AlY$YFl;

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/tN/AlY;->YFl(Lcom/bytedance/sdk/openadsdk/core/tN/AlY;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/qsH/qO;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/tN/AlY$YFl;)V

    :cond_0
    return-void
.end method

.method public YFl(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tN/AlY$3;->vc:Lcom/bytedance/sdk/openadsdk/core/tN/AlY;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tN/AlY$3;->YFl:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/tN/AlY;->YFl(Lcom/bytedance/sdk/openadsdk/core/tN/AlY;ZLcom/bytedance/sdk/openadsdk/core/model/Wwa;)V

    return-void
.end method
