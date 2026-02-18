.class Lcom/bytedance/sdk/openadsdk/component/reward/YFl/EH$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/eT/wN/Sg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/YFl/EH;->tN()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/EH;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/EH;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/EH$1;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/EH;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public Sg(Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/EH$1;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/EH;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/EH;->YFl(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/EH;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/EH$1;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/EH;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/EH;->YFl:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/EH;->Sg(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/EH;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/EH$1;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/EH;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/EH;->tN(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/EH;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    sub-long v5, v4, v6

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const-string v4, "success"

    .line 30
    .line 31
    const-string v8, "endcard"

    .line 32
    .line 33
    move-object v7, p1

    .line 34
    invoke-static/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/AlY/tN;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public YFl()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/EH$1;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/EH;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/EH;->wN()V

    return-void
.end method

.method public YFl(ILjava/lang/String;)V
    .locals 10

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/EH$1;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/EH;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/EH;->YFl(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/EH;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/EH$1;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/EH;

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/EH;->YFl:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/EH;->Sg(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/EH;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/EH$1;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/EH;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/EH;->AlY(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/EH;)J

    move-result-wide v5

    sub-long v5, v0, v5

    const/4 v9, 0x0

    move v7, p1

    move-object v8, p2

    invoke-static/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/AlY/tN;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public YFl(ILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/EH$1;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/EH;

    invoke-static {v0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/EH;->YFl(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/EH;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/EH$1;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/EH;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/EH;->YFl(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/EH;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/EH$1;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/EH;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/EH;->YFl:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/EH;->Sg(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/EH;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/EH$1;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/EH;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/EH;->tN(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/EH;)J

    move-result-wide v6

    sub-long v5, v4, v6

    const-string v8, "endcard"

    const/4 v2, 0x0

    const-string v4, "fail"

    move-object v7, p3

    move v9, p1

    move-object v10, p2

    invoke-static/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/AlY/tN;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public YFl(Lcom/bytedance/adsdk/ugeno/Sg/Sg;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/Sg/Sg<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/EH$1;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/EH;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/EH;->YFl(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/EH;Lcom/bytedance/adsdk/ugeno/Sg/Sg;)Lcom/bytedance/adsdk/ugeno/Sg/Sg;

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/EH$1;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/EH;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/EH;->YFl(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/EH;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/EH$1;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/EH;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/EH;->Sg(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/EH;J)J

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/EH$1;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/EH;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/EH;->wN(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/EH;)Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->mn:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->YI()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/EH$1;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/EH;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/EH;->wN(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/EH;)Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->lu:Lcom/bytedance/sdk/openadsdk/component/reward/view/nc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/nc;->nc()Landroid/view/View;

    move-result-object p1

    .line 14
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/wN/AlY;

    if-eqz v0, :cond_0

    .line 15
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/wN/AlY;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/EH$1;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/EH;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/EH;->wN(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/EH;)Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->BPI:Landroid/content/Context;

    const-string v1, "tt_skip_btn"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/qO;->AlY(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/EH$1;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/EH;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/EH;->vc(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/EH;)V

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/EH$1;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/EH;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/EH;->NjR()V

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/EH$1;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/EH;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/EH;->YFl:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/EH;->Sg(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/EH;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/EH$1;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/EH;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/EH;->DSW(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/EH;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/EH$1;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/EH;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/EH;->AlY(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/EH;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/AlY/tN;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;J)V

    return-void
.end method

.method public YFl(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/EH$1;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/EH;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/EH;->YFl(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/EH;J)J

    return-void
.end method
