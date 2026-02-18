.class public Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN$YFl;
    }
.end annotation


# instance fields
.field private final Sg:Lcom/bytedance/sdk/openadsdk/component/reward/view/vc;

.field private final YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

.field private tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN$YFl;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 5
    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vc;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vc;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/view/vc;

    .line 12
    .line 13
    return-void
.end method

.method private NjR()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Ne;->qO(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 12
    .line 13
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->iY:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sco:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/pDU;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/pDU;->Sg(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->pq:Lcom/bytedance/sdk/openadsdk/YoT/qsH;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/YoT/qsH;->YFl(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private qsH()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->xg()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    const/16 v2, 0x1388

    .line 11
    .line 12
    if-gt v0, v2, :cond_4

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v3, 0x3e8

    .line 18
    .line 19
    if-ge v0, v3, :cond_1

    .line 20
    .line 21
    add-int/lit16 v0, v0, 0x3e8

    .line 22
    .line 23
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->AlY()Lcom/bytedance/sdk/openadsdk/core/settings/vc;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 28
    .line 29
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 30
    .line 31
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->kU()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-interface {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/vc;->YFl(I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-gt v4, v2, :cond_4

    .line 40
    .line 41
    if-gez v4, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    if-ge v4, v3, :cond_3

    .line 45
    .line 46
    add-int/lit16 v4, v4, 0x3e8

    .line 47
    .line 48
    :cond_3
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0

    .line 53
    :cond_4
    :goto_0
    return v1
.end method


# virtual methods
.method public AlY()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public DSW()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/view/vc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vc;->vc()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Sg()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/view/vc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vc;->tN()V

    return-void
.end method

.method public Sg(Lcom/bytedance/sdk/openadsdk/component/reward/Sg/Sg;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->IXB()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Ne;->Wwa(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->VJb()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3e8

    :cond_0
    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Ne;->qsH(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Ne;->VOe(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->UZM:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;->DSW()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Sg/Sg;->EH()V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Sg/Sg;->bZ()V

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Sg/Sg;->EH()V

    goto :goto_0

    :cond_3
    if-ltz v0, :cond_6

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sco:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/pDU;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/pDU;->AlY(Z)V

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Ne;->qsH(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result p1

    const/16 v1, 0x258

    if-eqz p1, :cond_5

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Ne;->VOe(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->UZM:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;->DSW()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->zG:Lcom/bytedance/sdk/component/utils/bZ;

    int-to-long v2, v0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->zG:Lcom/bytedance/sdk/component/utils/bZ;

    int-to-long v0, v0

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 15
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->zG:Lcom/bytedance/sdk/component/utils/bZ;

    int-to-long v2, v0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 16
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Bn:Lcom/bytedance/sdk/openadsdk/utils/eT;

    if-eqz p1, :cond_6

    int-to-long v0, v0

    .line 17
    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/eT;->YFl(J)V

    :cond_6
    :goto_1
    return-void
.end method

.method public YFl()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/view/vc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vc;->YFl()V

    return-void
.end method

.method public YFl(Lcom/bytedance/sdk/openadsdk/component/reward/Sg/Sg;)V
    .locals 3

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->mn:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->YFl(F)V

    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->lu:Lcom/bytedance/sdk/openadsdk/component/reward/view/nc;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/nc;->YFl(F)V

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->tN(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->zB:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/EH;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/EH;->YFl(I)V

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->mn:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Sg(I)V

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->mn:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->ZU()V

    goto :goto_0

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->mn:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Sg(I)V

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->zB:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/EH;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/EH;->YFl(I)V

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->zB:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/EH;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/EH;->DSW()V

    .line 104
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->DSW:Z

    if-eqz v0, :cond_1

    .line 105
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Sg/Sg;->pDU:Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/GS;->YFl(Landroid/view/View;I)V

    .line 106
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->lu:Lcom/bytedance/sdk/openadsdk/component/reward/view/nc;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/nc;->wN(I)V

    .line 107
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->lu:Lcom/bytedance/sdk/openadsdk/component/reward/view/nc;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/nc;->tN(I)V

    .line 108
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->lu:Lcom/bytedance/sdk/openadsdk/component/reward/view/nc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/nc;->DSW()V

    .line 109
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->tN(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result p1

    const-wide/16 v0, 0x64

    if-eqz p1, :cond_2

    .line 110
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->zG:Lcom/bytedance/sdk/component/utils/bZ;

    const/16 v2, 0x320

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 111
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->zG:Lcom/bytedance/sdk/component/utils/bZ;

    const/16 v2, 0x1f4

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 112
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->mn:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->iY:Z

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->YFl(ZZ)V

    .line 113
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->mn:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->tN(Z)V

    .line 114
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->mn:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Sg(Z)V

    .line 115
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->mn:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->YoT()Lcom/bytedance/sdk/openadsdk/core/hQ;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 116
    const-string v0, "prerender_page_show"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hQ;->YFl(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    return-void
.end method

.method public YFl(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN$YFl;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN$YFl;

    return-void
.end method

.method public YFl(Lcom/bytedance/sdk/openadsdk/core/Sg/wN;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/view/vc;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vc;->YFl(Lcom/bytedance/sdk/openadsdk/core/Sg/wN;)V

    return-void
.end method

.method public YFl(Z)V
    .locals 4

    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->AlY(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->mn:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    const/16 v2, 0x198

    const-string v3, "end_card_timeout"

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->YFl(ZILjava/lang/String;)V

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->mn:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->pq()V

    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->mn:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Sg(I)V

    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->zB:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/EH;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/EH;->YFl(I)V

    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->DSW:Z

    if-eqz v3, :cond_1

    .line 123
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Vmj:Lcom/bytedance/sdk/openadsdk/component/reward/Sg/Sg;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Sg/Sg;->pDU:Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/GS;->YFl(Landroid/view/View;I)V

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->lu:Lcom/bytedance/sdk/openadsdk/component/reward/view/nc;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/nc;->wN(I)V

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->lu:Lcom/bytedance/sdk/openadsdk/component/reward/view/nc;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/nc;->tN(I)V

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->yn()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/view/vc;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->VOe:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vc;->YFl(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->UI:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 129
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->UT:Lcom/bytedance/sdk/openadsdk/activity/vc;

    if-eqz v0, :cond_3

    .line 130
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/view/vc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/vc;->VOe()Lcom/bytedance/sdk/openadsdk/activity/Sg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/Sg;->vc()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vc;->YFl(I)V

    .line 131
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/view/vc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vc;->Sg()V

    .line 132
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->lu:Lcom/bytedance/sdk/openadsdk/component/reward/view/nc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/nc;->DSW()V

    if-eqz p1, :cond_5

    .line 133
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Vmj:Lcom/bytedance/sdk/openadsdk/component/reward/Sg/Sg;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->tN(Lcom/bytedance/sdk/openadsdk/component/reward/Sg/Sg;)Z

    .line 134
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sco:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/pDU;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/pDU;->tN(Z)V

    .line 135
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->dXO:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/eT;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->TMt()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/eT;->YFl(Z)V

    return-void
.end method

.method public YFl(ZLcom/bytedance/sdk/openadsdk/component/reward/Sg/Sg;)V
    .locals 6

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Ne;->Wwa(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Wwa:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 53
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/Sg/Sg;->pDU()V

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->yn()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sco:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/pDU;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/pDU;->AlY(Z)V

    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sco:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/pDU;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Ne;->Wwa(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/pDU;->AlY(Z)V

    .line 57
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sco:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/pDU;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Ne;->DSW(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/pDU;->tN(Z)V

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->YFl()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Ne;->DSW(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 59
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sco:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/pDU;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/pDU;->AlY(Z)V

    .line 60
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->mn:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Cfr()V

    .line 61
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->lu:Lcom/bytedance/sdk/openadsdk/component/reward/view/nc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/nc;->EH:Lcom/bytedance/sdk/openadsdk/core/model/rkt;

    if-eqz p1, :cond_3

    .line 62
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->AlY()V

    .line 63
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->lu:Lcom/bytedance/sdk/openadsdk/component/reward/view/nc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/nc;->tN()V

    .line 64
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->YI:Lcom/bytedance/sdk/openadsdk/component/reward/view/qsH;

    if-eqz p1, :cond_4

    .line 65
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/qsH;->vc()V

    .line 66
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->UZM:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;

    if-eqz p1, :cond_5

    .line 67
    sget v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;->Sg:I

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;->DSW(I)V

    .line 68
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->BPI:Landroid/content/Context;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->YFl(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 69
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->UI:Landroid/app/Activity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Ne;->GA(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/AlY/Sg$YFl;->tN:Ljava/lang/String;

    invoke-static {p2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/qO;->YFl(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;)Z

    return-void

    .line 70
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->tN(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->zB:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/EH;

    if-eqz p1, :cond_7

    .line 71
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/EH;->vc()V

    .line 72
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 73
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->tN(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->mn:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->UI()Z

    move-result p1

    if-nez p1, :cond_11

    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->mn:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    .line 74
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Wwa()Z

    move-result p1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->mn:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->zG()Z

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->zB:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/EH;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/EH;->YoT()Z

    move-result v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->mn:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->hQ()Z

    move-result v5

    invoke-static {v0, p1, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;ZZZZ)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Ne;->DSW(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_3

    .line 75
    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->AlY(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Ne;->DSW(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->tN(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 76
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->mn:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->YFl(ZILjava/lang/String;)V

    .line 77
    :cond_a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Ne;->DSW(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 78
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Ne;->VOe(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->mn:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->lu()Z

    move-result p1

    if-nez p1, :cond_e

    .line 79
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->mn:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Wwa()Z

    move-result p1

    if-nez p1, :cond_c

    .line 80
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->UZM:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;->AlY()Lcom/bytedance/sdk/openadsdk/qO/qsH;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 81
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->UZM:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;->AlY()Lcom/bytedance/sdk/openadsdk/qO/qsH;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/qO/qsH;->YFl(I)V

    .line 82
    :cond_b
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->UZM:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;->wN()V

    goto :goto_1

    .line 83
    :cond_c
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->UZM:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;->AlY()Lcom/bytedance/sdk/openadsdk/qO/qsH;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 84
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->UZM:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;->AlY()Lcom/bytedance/sdk/openadsdk/qO/qsH;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/qO/qsH;->YFl(I)V

    .line 85
    :cond_d
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->UZM:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;->vc()V

    .line 86
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sco:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/pDU;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/pDU;->AlY(Z)V

    .line 87
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->UZM:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->dXO:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/eT;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/eT;->wN()Lcom/bytedance/sdk/openadsdk/core/Sg/wN;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;->YFl(Lcom/bytedance/sdk/openadsdk/core/Sg/wN;)V

    :goto_1
    return-void

    .line 88
    :cond_e
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->mn:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->lu()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 89
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->UZM:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;->AlY()Lcom/bytedance/sdk/openadsdk/qO/qsH;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 90
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->UZM:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;->AlY()Lcom/bytedance/sdk/openadsdk/qO/qsH;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/qO/qsH;->YFl(I)V

    .line 91
    :cond_f
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->Sg(Lcom/bytedance/sdk/openadsdk/component/reward/Sg/Sg;)V

    goto :goto_2

    .line 92
    :cond_10
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->tN(Lcom/bytedance/sdk/openadsdk/component/reward/Sg/Sg;)Z

    .line 93
    :goto_2
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl(Lcom/bytedance/sdk/openadsdk/component/reward/Sg/Sg;)V

    return-void

    .line 94
    :cond_11
    :goto_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->AlY()V

    return-void
.end method

.method public YFl(ZZZLcom/bytedance/sdk/openadsdk/component/reward/Sg/Sg;I)V
    .locals 10

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vc/Sg;->YFl()Lcom/bytedance/sdk/openadsdk/vc/Sg;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    const-string v2, "videoForceBreak"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/vc/Sg;->YFl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)V

    .line 5
    :cond_0
    invoke-static {p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->UI:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_17

    if-nez p4, :cond_1

    goto/16 :goto_2

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->lu:Lcom/bytedance/sdk/openadsdk/component/reward/view/nc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/nc;->YoT()V

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->EH:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->in:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->rkt:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->qsH(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 10
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->Sg(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->EH:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->lG:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_6

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->Sg(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p3, :cond_4

    return-void

    .line 12
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->Sg(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->tN(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->AlY(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 13
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sco:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/pDU;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/pDU;->tN(Z)V

    .line 14
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/component/reward/Sg/Sg;->EH()V

    return-void

    .line 15
    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->UI:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_7

    return-void

    .line 16
    :cond_7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->UI:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_8

    return-void

    .line 17
    :cond_8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->Pj()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->YI:Lcom/bytedance/sdk/openadsdk/component/reward/view/qsH;

    if-eqz p1, :cond_9

    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/qsH;->YFl()Lcom/bytedance/sdk/openadsdk/component/reward/view/Sg;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 20
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/qsH;->YFl()Lcom/bytedance/sdk/openadsdk/component/reward/view/Sg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/qsH/qO;->getBrandBannerController()Lcom/bytedance/sdk/openadsdk/core/qsH/tN;

    move-result-object p1

    goto :goto_0

    :cond_9
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_a

    .line 21
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/qsH/tN;->Sg()V

    .line 22
    :cond_a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->UI:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 23
    :cond_b
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN$YFl;

    if-eqz v1, :cond_c

    move-object v0, v1

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    .line 24
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN$YFl;->YFl(ZZZLcom/bytedance/sdk/openadsdk/component/reward/Sg/Sg;I)V

    return-void

    .line 25
    :cond_c
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->VOe:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;->GA()V

    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->mn:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->dXO()V

    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->eT:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->YoT:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->hQ:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/tN;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/tN;->YFl()V

    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sco:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/pDU;

    iget-boolean v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->DSW:Z

    if-nez v4, :cond_d

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->Gnp()Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v3, 0x1

    :cond_d
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/pDU;->YFl(Z)V

    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->nc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_e

    return-void

    .line 32
    :cond_e
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Ne;->Sg(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 33
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 34
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->mn:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->lu()Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    goto :goto_1

    .line 35
    :cond_f
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->mn:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->qO()Z

    move-result v1

    if-nez v1, :cond_10

    const/4 v1, -0x1

    goto :goto_1

    :cond_10
    const/4 v1, 0x2

    .line 36
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "webview_state"

    invoke-virtual {v9, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->wN:Ljava/lang/String;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->UI:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v7

    move v4, p1

    move v5, p2

    move v6, p3

    move v8, p5

    invoke-static/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/AlY/tN;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;ZZZZILjava/util/Map;)V

    .line 38
    :cond_11
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->YFl()Z

    move-result p2

    if-eqz p2, :cond_12

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Ne;->DSW(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result p2

    if-eqz p2, :cond_12

    if-eqz p1, :cond_12

    .line 39
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sco:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/pDU;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/pDU;->AlY(Z)V

    .line 40
    :cond_12
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Ne;->DSW(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result p2

    if-eqz p2, :cond_13

    .line 41
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sco:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/pDU;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/pDU;->tN(Z)V

    .line 42
    :cond_13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->NjR()V

    .line 43
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Ne;->wN(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result p2

    if-eqz p2, :cond_16

    .line 44
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->iY:Z

    if-eqz p2, :cond_14

    .line 45
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sco:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/pDU;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/pDU;->tN(Z)V

    .line 46
    :cond_14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->lu:Lcom/bytedance/sdk/openadsdk/component/reward/view/nc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/nc;->tN()V

    .line 47
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->YI:Lcom/bytedance/sdk/openadsdk/component/reward/view/qsH;

    if-eqz p1, :cond_15

    .line 48
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/qsH;->vc()V

    .line 49
    :cond_15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->UZM:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;->Wwa()V

    return-void

    .line 50
    :cond_16
    invoke-virtual {p0, p1, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl(ZLcom/bytedance/sdk/openadsdk/component/reward/Sg/Sg;)V

    :cond_17
    :goto_2
    return-void
.end method

.method public tN()V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/view/vc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vc;->AlY()V

    return-void
.end method

.method public tN(Lcom/bytedance/sdk/openadsdk/component/reward/Sg/Sg;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->qsH()I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->qsH:I

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->qsH:I

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->wN()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->qsH:I

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Ne;->qsH(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->mn:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Wwa()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Sg/Sg;->bZ()V

    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Ne;->nc(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->mn:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Wwa()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Sg/Sg;->bZ()V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Sg/Sg;->EH()V

    :goto_0
    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    if-ltz v2, :cond_3

    .line 10
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->wXo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 v0, 0x2bc

    .line 12
    iput v0, p1, Landroid/os/Message;->what:I

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->qsH:I

    iput v2, p1, Landroid/os/Message;->arg1:I

    .line 14
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->zG:Lcom/bytedance/sdk/component/utils/bZ;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Ne;->NjR(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 16
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->mn:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->YI()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move v1, p1

    :goto_3
    if-eqz v1, :cond_5

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Bn:Lcom/bytedance/sdk/openadsdk/utils/eT;

    if-eqz v0, :cond_5

    .line 18
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->qsH:I

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/eT;->YFl(J)V

    :cond_5
    return v4

    :cond_6
    return v1
.end method

.method public vc()Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN$YFl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN$YFl;

    .line 2
    .line 3
    return-object v0
.end method

.method public wN()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/view/vc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vc;->wN()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method
