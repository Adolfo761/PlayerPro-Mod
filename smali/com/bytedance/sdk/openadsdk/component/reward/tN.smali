.class public Lcom/bytedance/sdk/openadsdk/component/reward/tN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/YFl/YFl/YFl/AlY/tN;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/tN$YFl;
    }
.end annotation


# instance fields
.field private AlY:Z

.field private final DSW:Lcom/bykv/vk/openvk/YFl/YFl/YFl/Sg/YFl;

.field private Sg:Z

.field private final YFl:Lcom/bytedance/sdk/openadsdk/component/reward/tN$YFl;

.field private qsH:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$YFl;

.field private tN:J

.field private final vc:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

.field private wN:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Lcom/bytedance/sdk/openadsdk/AlY/DSW;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tN;->Sg:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tN;->tN:J

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tN;->AlY:Z

    .line 13
    .line 14
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/tN$1;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/tN$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/tN;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tN;->DSW:Lcom/bykv/vk/openvk/YFl/YFl/YFl/Sg/YFl;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tN;->vc:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->BPI()Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-wide/16 v3, 0xa

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-wide v5, p1, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;->AlY:D

    .line 32
    .line 33
    double-to-long v5, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-wide v5, v3

    .line 36
    :goto_0
    cmp-long v7, v5, v0

    .line 37
    .line 38
    if-gtz v7, :cond_1

    .line 39
    .line 40
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 41
    .line 42
    iput-wide v0, p1, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;->AlY:D

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-wide v3, v5

    .line 46
    :goto_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/tN$YFl;

    .line 47
    .line 48
    const-wide/16 v0, 0x3e8

    .line 49
    .line 50
    mul-long v3, v3, v0

    .line 51
    .line 52
    invoke-direct {p1, v3, v4, v2, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/tN$YFl;-><init>(JLcom/bykv/vk/openvk/YFl/YFl/YFl/Sg/YFl;Lcom/bytedance/sdk/openadsdk/AlY/DSW;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/tN$YFl;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public AlY()V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/tN;->tN()V

    return-void
.end method

.method public AlY(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public DSW()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public EH()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tN;->wN:Z

    .line 2
    .line 3
    return v0
.end method

.method public GA()Lcom/bykv/vk/openvk/YFl/YFl/YFl/AlY/Sg;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public NjR()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/tN;->wN()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public Sg()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/tN$YFl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/tN$YFl;->NjR()V

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/AlY/wN/Sg/EH$YFl;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/AlY/wN/Sg/EH$YFl;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/tN;->wN()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/AlY/wN/Sg/EH$YFl;->YFl(J)V

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/tN;->qsH()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/AlY/wN/Sg/EH$YFl;->tN(J)V

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/tN;->vc()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/AlY/wN/Sg/EH$YFl;->Sg(J)V

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tN;->DSW:Lcom/bykv/vk/openvk/YFl/YFl/YFl/Sg/YFl;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/AlY/wN/YFl/YFl;->Sg(Lcom/bykv/vk/openvk/YFl/YFl/YFl/Sg/YFl;Lcom/bytedance/sdk/openadsdk/AlY/wN/Sg/EH$YFl;)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tN;->qsH:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$YFl;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 9
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$YFl;->YFl(I)V

    :cond_0
    return-void
.end method

.method public Sg(J)V
    .locals 0

    .line 10
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tN;->tN:J

    return-void
.end method

.method public Sg(Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Sg(Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tN;->AlY:Z

    return-void
.end method

.method public Wwa()Lcom/bykv/vk/openvk/YFl/YFl/YFl/Sg/YFl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tN;->DSW:Lcom/bykv/vk/openvk/YFl/YFl/YFl/Sg/YFl;

    .line 2
    .line 3
    return-object v0
.end method

.method public YFl()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/tN$YFl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/tN$YFl;->nc()V

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/AlY/wN/Sg/EH$YFl;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/AlY/wN/Sg/EH$YFl;-><init>()V

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/tN;->wN()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/AlY/wN/Sg/EH$YFl;->YFl(J)V

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/tN;->qsH()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/AlY/wN/Sg/EH$YFl;->tN(J)V

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/tN;->vc()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/AlY/wN/Sg/EH$YFl;->Sg(J)V

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tN;->DSW:Lcom/bykv/vk/openvk/YFl/YFl/YFl/Sg/YFl;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/AlY/wN/YFl/YFl;->YFl(Lcom/bykv/vk/openvk/YFl/YFl/YFl/Sg/YFl;Lcom/bytedance/sdk/openadsdk/AlY/wN/Sg/EH$YFl;)V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tN;->qsH:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$YFl;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 10
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$YFl;->YFl(I)V

    :cond_0
    return-void
.end method

.method public YFl(J)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/tN$YFl;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/tN$YFl;->YFl(J)V

    return-void
.end method

.method public YFl(Lcom/bykv/vk/openvk/YFl/YFl/YFl/AlY/tN$AlY;)V
    .locals 0

    .line 1
    return-void
.end method

.method public YFl(Lcom/bykv/vk/openvk/YFl/YFl/YFl/AlY/tN$Sg;)V
    .locals 0

    .line 2
    return-void
.end method

.method public YFl(Lcom/bykv/vk/openvk/YFl/YFl/YFl/AlY/tN$YFl;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/tN$YFl;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/tN$YFl;->YFl(Lcom/bykv/vk/openvk/YFl/YFl/YFl/AlY/tN$YFl;)V

    return-void
.end method

.method public YFl(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$YFl;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tN;->qsH:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$YFl;

    return-void
.end method

.method public YFl(Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tN;->Sg:Z

    return-void
.end method

.method public YFl(ZI)V
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/tN;->tN()V

    return-void
.end method

.method public YFl(Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;)Z
    .locals 5

    .line 12
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->qsH()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tN;->AlY:Z

    .line 13
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->DSW()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/tN$YFl;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->DSW()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/tN$YFl;->YFl(J)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tN;->vc:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tN;->DSW:Lcom/bykv/vk/openvk/YFl/YFl/YFl/Sg/YFl;

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/AlY/wN/YFl/YFl;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Lcom/bykv/vk/openvk/YFl/YFl/YFl/Sg/YFl;Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;)V

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/tN$YFl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/tN$YFl;->NjR()V

    const/4 p1, 0x1

    return p1
.end method

.method public YoT()Lcom/bykv/vk/openvk/YFl/YFl/YFl/YFl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/tN$YFl;

    .line 2
    .line 3
    return-object v0
.end method

.method public eT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public lG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public nc()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/tN$YFl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/tN$YFl;->YFl(Lcom/bytedance/sdk/openadsdk/component/reward/tN$YFl;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/tN$YFl;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/tN$YFl;->Sg(Lcom/bytedance/sdk/openadsdk/component/reward/tN$YFl;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v0, v1, v2, v3}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/wN/YFl;->YFl(JJ)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public pDU()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tN;->AlY:Z

    .line 2
    .line 3
    return v0
.end method

.method public qsH()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/tN$YFl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/tN$YFl;->pDU()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public rkt()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public tN()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/tN$YFl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/tN$YFl;->eT()V

    return-void
.end method

.method public tN(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public tN(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tN;->wN:Z

    return-void
.end method

.method public vc()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public wN()J
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/tN$YFl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/tN$YFl;->EH()J

    move-result-wide v0

    return-wide v0
.end method

.method public wN(Z)V
    .locals 0

    .line 1
    return-void
.end method
