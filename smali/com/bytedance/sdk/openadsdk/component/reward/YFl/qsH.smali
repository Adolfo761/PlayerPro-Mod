.class public Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static Sg:I = 0x1

.field public static YFl:I = 0x0

.field public static tN:I = 0x2


# instance fields
.field private final AlY:Z

.field private vc:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;

.field private wN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/nc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->jqV()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;->AlY:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Ne;->vc(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/DSW;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/DSW;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/nc;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/nc;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;->wN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/nc;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;->vc:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public AlY()Lcom/bytedance/sdk/openadsdk/qO/qsH;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;->vc:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->Wwa()Lcom/bytedance/sdk/openadsdk/qO/qsH;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public AlY(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;->vc:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->AlY(Z)V

    :cond_0
    return-void
.end method

.method public AlY(I)Z
    .locals 3

    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;->AlY:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;->wN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/nc;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/nc;->NjR()Z

    move-result p1

    return p1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;->vc:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->NjR()I

    move-result v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;->vc:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->nc()I

    move-result v2

    sub-int/2addr v0, v2

    if-lt v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public DSW(I)V
    .locals 2

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;->AlY:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;->tN:I

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;->wN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/nc;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/nc;->vc()V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;->vc:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;

    if-eqz v0, :cond_1

    sget v1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;->Sg:I

    if-eq p1, v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->tN()V

    :cond_1
    return-void
.end method

.method public DSW()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;->vc:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->EH()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public EH()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;->AlY:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;->wN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/nc;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/nc;->YFl()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;->vc:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->YFl()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public GA()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;->AlY:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;->wN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/nc;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/nc;->AlY()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;->vc:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->eT()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public NjR()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;->vc:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->NjR()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    return-wide v0
.end method

.method public Sg()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;->vc:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->nc()I

    move-result v0

    int-to-float v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Sg(I)I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;->vc:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->AlY(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public Sg(Ljava/lang/String;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;->vc:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->Sg(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Sg(Z)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;->vc:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->vc(Z)V

    :cond_0
    return-void
.end method

.method public Wwa()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;->wN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/nc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/nc;->tN()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public YFl(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;->vc:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->Sg(I)V

    :cond_0
    return-void
.end method

.method public YFl(ILcom/bytedance/sdk/openadsdk/core/model/Wwa;Z)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;->vc:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->YFl(ILcom/bytedance/sdk/openadsdk/core/model/Wwa;Z)V

    :cond_0
    return-void
.end method

.method public YFl(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;->vc:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->YFl(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public YFl(Landroid/webkit/DownloadListener;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;->vc:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->YFl(Landroid/webkit/DownloadListener;)V

    :cond_0
    return-void
.end method

.method public YFl(Lcom/bytedance/sdk/openadsdk/YoT/wN;Z)V
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;->AlY:Z

    if-eqz v0, :cond_0

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;->wN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/nc;

    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/nc;->YFl(Z)V

    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;->vc:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;

    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->YFl(Lcom/bytedance/sdk/openadsdk/YoT/wN;Z)V

    :cond_1
    return-void
.end method

.method public YFl(Lcom/bytedance/sdk/openadsdk/core/Sg/wN;)V
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;->AlY:Z

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;->wN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/nc;

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/nc;->YFl(Lcom/bytedance/sdk/openadsdk/core/Sg/wN;)V

    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;->vc:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->YFl(Lcom/bytedance/sdk/openadsdk/core/Sg/wN;)V

    :cond_1
    return-void
.end method

.method public YFl(Ljava/lang/String;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;->vc:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->tN(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public YFl(Lorg/json/JSONObject;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;->vc:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->YFl(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public YFl(Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;->vc:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->Sg(Z)V

    :cond_0
    return-void
.end method

.method public YFl(ZLjava/lang/String;I)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;->vc:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->YFl(ZLjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public YFl()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;->vc:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->lG()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public YoT()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;->vc:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->AlY()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public eT()Lcom/bytedance/sdk/openadsdk/YoT/AlY;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;->vc:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->pDU()Lcom/bytedance/sdk/openadsdk/YoT/AlY;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public lG()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;->wN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/nc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/nc;->eT()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public nc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;->vc:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->wN()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public pDU()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;->AlY:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;->wN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/nc;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/nc;->qsH()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;->vc:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->GA()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public qsH()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;->vc:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->Sg()V

    :cond_0
    return-void
.end method

.method public qsH(I)Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;->AlY:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;->Sg:I

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;->wN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/nc;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/nc;->nc()Z

    move-result p1

    return p1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;->vc:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->qsH()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public rkt()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;->AlY:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;->wN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/nc;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/nc;->wN()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;->vc:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->YoT()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public tN(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;->vc:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->tN(I)V

    :cond_0
    return-void
.end method

.method public tN(Ljava/lang/String;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;->vc:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->YFl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public tN(Z)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;->vc:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->YFl(Z)V

    :cond_0
    return-void
.end method

.method public tN()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;->vc:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->rkt()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public vc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;->vc:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->DSW()V

    :cond_0
    return-void
.end method

.method public vc(I)V
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;->AlY:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;->wN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/nc;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/nc;->Sg(I)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;->vc:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->vc(I)V

    :cond_1
    return-void
.end method

.method public vc(Z)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;->wN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/nc;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/nc;->Sg(Z)V

    :cond_0
    return-void
.end method

.method public wN()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;->vc:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->vc()V

    :cond_0
    return-void
.end method

.method public wN(I)V
    .locals 3

    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;->AlY:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;->wN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/nc;

    if-eqz v0, :cond_1

    int-to-long v1, p1

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/nc;->YFl(J)V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;->vc:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;

    if-eqz v0, :cond_1

    int-to-long v1, p1

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->YFl(J)V

    :cond_1
    return-void
.end method

.method public wN(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;->vc:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->wN(Z)V

    :cond_0
    return-void
.end method
