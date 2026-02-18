.class public abstract Lcom/bytedance/sdk/openadsdk/activity/YFl;
.super Lcom/bytedance/sdk/openadsdk/activity/vc;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/bZ$YFl;
.implements Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN$YFl;
.implements Lcom/bytedance/sdk/openadsdk/core/GA/AlY/Sg;


# instance fields
.field protected AlY:I

.field private DSW:Landroid/os/Bundle;

.field private EH:Z

.field private GA:I

.field protected Sg:Lcom/bytedance/sdk/openadsdk/component/reward/Sg/Sg;

.field protected final YFl:Lcom/bytedance/sdk/component/utils/bZ;

.field private pDU:Z

.field protected tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

.field private vc:I

.field private final wN:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/Sg;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/vc;-><init>(Lcom/bytedance/sdk/openadsdk/activity/Sg;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bytedance/sdk/component/utils/bZ;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-direct {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/bZ;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/bZ$YFl;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->YFl:Lcom/bytedance/sdk/component/utils/bZ;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->wN:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->vc:I

    .line 25
    .line 26
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->GA:I

    .line 27
    .line 28
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->pDU:Z

    .line 29
    .line 30
    return-void
.end method

.method private Cfr()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/Sg/Sg;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/vc;->YoT:Lcom/bytedance/sdk/openadsdk/YoT/wN;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Sg/Sg;->YFl(Lcom/bytedance/sdk/openadsdk/YoT/wN;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->VOe:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;->dXO()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-int v0, v0

    .line 17
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->AlY:I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 20
    .line 21
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->uGS:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->dXO:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/eT;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/eT;->wN()Lcom/bytedance/sdk/openadsdk/core/Sg/wN;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/YFl;->YFl(Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->dXO:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/eT;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/eT;->AlY()Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/YFl;->YFl(Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/YFl;->mn()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->Af()Lcom/bytedance/sdk/openadsdk/core/YoT/YFl;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->Af()Lcom/bytedance/sdk/openadsdk/core/YoT/YFl;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/YoT/YFl;->YFl()Lcom/bytedance/sdk/openadsdk/core/YoT/AlY;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->Af()Lcom/bytedance/sdk/openadsdk/core/YoT/YFl;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/YoT/YFl;->YFl()Lcom/bytedance/sdk/openadsdk/core/YoT/AlY;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-wide/16 v1, 0x0

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/YoT/AlY;->YFl(J)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method

.method private Ne()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->mB:Lcom/bytedance/sdk/openadsdk/component/reward/view/DSW;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/Sg/Sg;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/DSW;->YFl(Lcom/bytedance/sdk/openadsdk/component/reward/Sg/Sg;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/Sg/Sg;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->YFl:Lcom/bytedance/sdk/component/utils/bZ;

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Sg/Sg;->YFl(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/Sg;Lcom/bytedance/sdk/component/utils/bZ;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/Sg/Sg;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Sg/Sg;->eT()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic YFl(Lcom/bytedance/sdk/openadsdk/activity/YFl;)I
    .locals 0

    .line 3
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->vc:I

    return p0
.end method

.method private YFl(Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 40
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/vc;->NjR:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ad_show_order"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->YFl(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Landroid/os/Bundle;)V
    .locals 8

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/vc;->bZ()Landroid/app/Activity;

    move-result-object v6

    .line 19
    new-instance v7, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->YFl:Lcom/bytedance/sdk/component/utils/bZ;

    const/4 v5, 0x1

    move-object v0, v7

    move-object v1, v6

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/component/utils/bZ;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Lcom/bytedance/sdk/openadsdk/core/GA/AlY/Sg;I)V

    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/vc;->VOe()Lcom/bytedance/sdk/openadsdk/activity/Sg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/Sg;->YFl()Z

    move-result v0

    iput-boolean v0, v7, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->uGS:Z

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/vc;->VOe()Lcom/bytedance/sdk/openadsdk/activity/Sg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/Sg;->DSW()Lcom/bytedance/sdk/openadsdk/component/reward/top/tN;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->ZLB:Lcom/bytedance/sdk/openadsdk/component/reward/top/tN;

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iput-object p0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->UT:Lcom/bytedance/sdk/openadsdk/activity/vc;

    .line 23
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/vc;->VOe()Lcom/bytedance/sdk/openadsdk/activity/Sg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/Sg;->lG()Lcom/bytedance/sdk/openadsdk/YoT/qsH;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->pq:Lcom/bytedance/sdk/openadsdk/YoT/qsH;

    .line 24
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    invoke-static {v1, v0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Sg;->YFl(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;Landroid/content/Intent;Landroid/os/Bundle;)V

    if-eqz v0, :cond_0

    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Sg;->YFl(Landroid/content/Intent;Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;)V

    .line 27
    const-string v1, "start_show_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->YFl(J)V

    :cond_0
    if-eqz p2, :cond_1

    .line 29
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-boolean p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->ib:Z

    if-eqz p2, :cond_1

    .line 30
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/YFl;->Sg()V

    .line 31
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/Sg/vc;->YFl(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;)Lcom/bytedance/sdk/openadsdk/component/reward/Sg/Sg;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/Sg/Sg;

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iput-object p2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Vmj:Lcom/bytedance/sdk/openadsdk/component/reward/Sg/Sg;

    .line 33
    iget-object p2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->GS:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;

    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN$YFl;)V

    .line 34
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-boolean v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->uGS:Z

    if-eqz v0, :cond_2

    .line 35
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->VOe:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/YFl$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/YFl$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/YFl;)V

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;->YFl(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$YFl;)V

    .line 36
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/vc;->VOe()Lcom/bytedance/sdk/openadsdk/activity/Sg;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/Sg;->DSW()Lcom/bytedance/sdk/openadsdk/component/reward/top/tN;

    move-result-object p2

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->wN(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/tN;->setShowSound(Z)V

    .line 37
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/YoT;->YFl(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;)V

    .line 38
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/Sg/Sg;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method private hQ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->nc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->DSW:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vc;->qsH:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->YFl()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->nc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    return v0
.end method

.method private mn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vc;->qsH:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->YFl()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Ne;->Wwa(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sget v1, Lcom/bytedance/sdk/openadsdk/AlY/Sg$Sg;->tN:I

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/YFl;->YFl(ZI)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/Sg/Sg;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->lu:Lcom/bytedance/sdk/openadsdk/component/reward/view/nc;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/nc;->vc()Landroid/widget/FrameLayout;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Sg/Sg;->YFl(Landroid/widget/FrameLayout;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/Sg/Sg;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Sg/Sg;->YI()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method private pq()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vc;->qsH:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->YFl()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->pDU:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->pDU:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/YFl;->YFl()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/YFl$2;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/YFl$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/YFl;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final AlY()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/vc;->dXO()V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->OPr()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->YFl(Z)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->wN(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->wN:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->iyg()J

    move-result-wide v2

    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/AlY/tN;->Sg(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final AlY(Landroid/app/Activity;)V
    .locals 1

    .line 6
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/vc;->AlY(Landroid/app/Activity;)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->mn:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->mn()V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/tN;->YFl(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)V

    return-void
.end method

.method public abstract DSW()V
.end method

.method public EH()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/vc;->EH()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/Sg/Sg;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Sg/Sg;->Ne()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final GA()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->YFl:Lcom/bytedance/sdk/component/utils/bZ;

    .line 2
    .line 3
    const/16 v1, 0x190

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final NjR()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->VOe:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;->Cfr()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Sg(I)Lcom/bytedance/sdk/openadsdk/activity/Sg$wN;
    .locals 1

    .line 20
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/Sg$wN;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/Sg$wN;-><init>(I)V

    .line 21
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->iY:Z

    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/activity/Sg$wN;->tN:Z

    return-object v0
.end method

.method public abstract Sg()V
.end method

.method public final Sg(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/vc;->Sg(Landroid/app/Activity;)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/Sg/Sg;

    if-nez p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Sg/Sg;->lG()V

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Bh:Z

    .line 5
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Ga:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YoT;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->YFl:Lcom/bytedance/sdk/component/utils/bZ;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YoT;->Sg(Lcom/bytedance/sdk/component/utils/bZ;)V

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/YFl;->hQ()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sco:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/pDU;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->Gnp()Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/pDU;->YFl(Z)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->lu:Lcom/bytedance/sdk/openadsdk/component/reward/view/nc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/nc;->EH()V

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->mn:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Ne()V

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->UZM:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;->GA()V

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/Sg/Sg;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Sg/YFl;->Sg()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->VOe:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/Sg/Sg;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;->YFl(Lcom/bytedance/sdk/openadsdk/component/reward/Sg/Sg;)V

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->VOe:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->GA:I

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v2, p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;->YFl(ZLcom/bytedance/sdk/openadsdk/core/GA/AlY/Sg;Z)V

    .line 14
    :cond_3
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->GA:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->GA:I

    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/YFl;->pq()V

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->YI:Lcom/bytedance/sdk/openadsdk/component/reward/view/qsH;

    if-eqz p1, :cond_4

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/qsH;->DSW()V

    .line 18
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Ga:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YoT;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->YFl:Lcom/bytedance/sdk/component/utils/bZ;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YoT;->YFl(Lcom/bytedance/sdk/component/utils/bZ;)V

    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/Sg/Sg;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Sg/Sg;->qO()V

    :cond_5
    :goto_1
    return-void
.end method

.method public Wwa()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vc;->qsH:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->dBO()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/YFl/YFl/YFl/YFl/Sg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/chartboost/sdk/impl/c3;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/c3;->YFl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/vc;->qsH:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->YFl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Lcom/bytedance/sdk/openadsdk/core/GA/YFl/Sg;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "material_meta"

    .line 24
    .line 25
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/vc;->qsH:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->YFl(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/vc;->qsH:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->pq()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "ad_slot"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->YFl(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/YFl$3;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/YFl$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/YFl;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/GA/wN/YFl;->YFl(Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;Lcom/bykv/vk/openvk/YFl/YFl/YFl/wN/YFl$YFl;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final YFl()Landroid/view/View;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->mB:Lcom/bytedance/sdk/openadsdk/component/reward/view/DSW;

    return-object v0
.end method

.method public YFl(F)V
    .locals 3

    .line 63
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/vc;->VOe()Lcom/bytedance/sdk/openadsdk/activity/Sg;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 64
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/Sg;->YFl(F)V

    .line 65
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->EH:Z

    if-nez v1, :cond_1

    .line 66
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/vc;->qsH:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->ENV()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_1

    const/4 p1, 0x1

    .line 67
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->EH:Z

    .line 68
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/Sg;->qsH()Lcom/bytedance/sdk/openadsdk/activity/vc;

    move-result-object p1

    .line 69
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/activity/YFl;

    if-eqz v0, :cond_1

    .line 70
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/YFl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/YFl;->Wwa()V

    :cond_1
    return-void
.end method

.method public YFl(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public YFl(Landroid/app/Activity;)V
    .locals 0

    .line 42
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/vc;->YFl(Landroid/app/Activity;)V

    .line 43
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    if-nez p1, :cond_0

    return-void

    .line 44
    :cond_0
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Ga:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YoT;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YoT;->YFl()V

    return-void
.end method

.method public final YFl(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->DSW:Landroid/os/Bundle;

    .line 5
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/vc;->YFl(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/YFl;->YFl(Landroid/os/Bundle;)V

    return-void
.end method

.method public YFl(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/Sg$wN;)V
    .locals 1

    .line 8
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/vc;->YFl(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/Sg$wN;)V

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/vc;->qsH:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->SVa()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->vc:I

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/vc;->qsH:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->DSW:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/YFl;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Landroid/os/Bundle;)V

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->uGS:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vc;->NjR:I

    if-lez v0, :cond_0

    .line 12
    iget-boolean p2, p2, Lcom/bytedance/sdk/openadsdk/activity/Sg$wN;->tN:Z

    iput-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->iY:Z

    .line 13
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/YFl;->Ne()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/YFl;->Cfr()V

    return-void

    :catchall_0
    move-exception p1

    .line 15
    const-string p2, "TTAD.AdScene"

    const-string v0, "onCreate: "

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/YoT;->YFl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pDU/tN;->Sg()V

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/vc;->UZM()V

    return-void
.end method

.method public abstract YFl(Landroid/os/Bundle;)V
.end method

.method public final YFl(Landroid/os/Message;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/Sg/Sg;

    if-nez v0, :cond_0

    return-void

    .line 48
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Sg/Sg;->YFl(Landroid/os/Message;)V

    return-void
.end method

.method public YFl(Lcom/bytedance/sdk/openadsdk/activity/vc;Lcom/bytedance/sdk/openadsdk/activity/vc;Lcom/bytedance/sdk/openadsdk/activity/Sg$wN;)V
    .locals 2

    .line 50
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/vc;->YFl(Lcom/bytedance/sdk/openadsdk/activity/vc;Lcom/bytedance/sdk/openadsdk/activity/vc;Lcom/bytedance/sdk/openadsdk/activity/Sg$wN;)V

    if-ne p1, p0, :cond_3

    .line 51
    instance-of p1, p2, Lcom/bytedance/sdk/openadsdk/activity/tN;

    if-eqz p1, :cond_3

    .line 52
    iget p1, p3, Lcom/bytedance/sdk/openadsdk/activity/Sg$wN;->Sg:I

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 53
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->VOe:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;->Ga()Z

    move-result p3

    xor-int/2addr p3, v1

    const/4 v0, 0x2

    invoke-virtual {p1, p3, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;->YFl(II)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    .line 54
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->VOe:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;->Ga()Z

    move-result p3

    xor-int/2addr p3, v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->VOe:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;->Ga()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p1, p3, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;->YFl(II)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    .line 55
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->wN(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p3, Lcom/bytedance/sdk/openadsdk/activity/Sg$wN;->AlY:Z

    if-eqz p1, :cond_2

    .line 56
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->VOe:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;

    const-string p3, "skip"

    invoke-virtual {p1, p3, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;->YFl(Ljava/lang/String;Z)V

    .line 57
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sco:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/pDU;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/pDU;->YFl(Z)V

    .line 58
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sco:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/pDU;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/pDU;->AlY(Z)V

    .line 59
    :cond_3
    iget p1, p2, Lcom/bytedance/sdk/openadsdk/activity/vc;->NjR:I

    if-nez p1, :cond_4

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/vc;->NjR:I

    if-eqz p1, :cond_4

    .line 60
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/vc;->qsH:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    const-string p2, "0"

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->NjR(Ljava/lang/String;)V

    .line 61
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/vc;->qsH:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->AfY()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 62
    const-string p3, "price"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public YFl(Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public final YFl(ZI)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/activity/YFl;->YFl(ZZI)V

    return-void
.end method

.method public final YFl(ZZI)V
    .locals 7

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->GS:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Vmj:Lcom/bytedance/sdk/openadsdk/component/reward/Sg/Sg;

    move v2, p1

    move v3, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl(ZZZLcom/bytedance/sdk/openadsdk/component/reward/Sg/Sg;I)V

    return-void
.end method

.method public YFl(ZZZLcom/bytedance/sdk/openadsdk/component/reward/Sg/Sg;I)V
    .locals 0

    .line 49
    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/bytedance/sdk/openadsdk/activity/vc;->YFl(ZZZI)V

    return-void
.end method

.method public YoT()V
    .locals 0

    return-void
.end method

.method public aIu()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->fIu:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final eT()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->pDU:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Ne;->tN(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->dXO:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/eT;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/eT;->YFl()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public lG()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/vc;->lG()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/Sg/Sg;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Sg/Sg;->VOe()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final nc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->VOe:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;->hQ()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public pDU()V
    .locals 0

    return-void
.end method

.method public qO()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->VOe:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;->bZ()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final qsH()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/Sg/Sg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Sg/Sg;->GA()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public rkt()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/vc;->VOe()Lcom/bytedance/sdk/openadsdk/activity/Sg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/Sg;->wN()Lcom/bytedance/sdk/openadsdk/activity/tN;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/tN;->wN()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public abstract tN()V
.end method

.method public tN(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/vc;->tN(Landroid/app/Activity;)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/Sg/Sg;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Sg/Sg;->wXo()V

    return-void
.end method

.method public final vc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->wN:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "invoke callback onShow, "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "BVA"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/aIu;->YFl(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/YFl;->DSW()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final wN()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x190

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/vc;->qsH:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->TMt()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x2710

    .line 4
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/YFl;->YFl(I)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->YFl:Lcom/bytedance/sdk/component/utils/bZ;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final wN(Landroid/app/Activity;)V
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/vc;->wN(Landroid/app/Activity;)V

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/Sg/Sg;

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Sg/Sg;->aIu()V

    return-void
.end method

.method public wXo()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/vc;->VOe()Lcom/bytedance/sdk/openadsdk/activity/Sg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/bytedance/sdk/openadsdk/AlY/Sg$Sg;->Sg:I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/YFl;->Sg(I)Lcom/bytedance/sdk/openadsdk/activity/Sg$wN;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/Sg;->YFl(Lcom/bytedance/sdk/openadsdk/activity/vc;Lcom/bytedance/sdk/openadsdk/activity/Sg$wN;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
