.class public Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;
.super Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$YFl;
    }
.end annotation


# instance fields
.field private BPI:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$YFl;

.field private GS:J

.field private final Sco:Lcom/bytedance/sdk/openadsdk/AlY/DSW;

.field private final UI:I

.field private final ZU:Ljava/lang/Runnable;

.field private lu:J

.field private mB:Z

.field protected mn:Z

.field protected pq:J

.field final zB:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/tN$Sg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Lcom/bytedance/sdk/openadsdk/AlY/DSW;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->GS:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->lu:J

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->mB:Z

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->pq:J

    .line 14
    .line 15
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->mn:Z

    .line 16
    .line 17
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1;

    .line 18
    .line 19
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->zB:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/tN$Sg;

    .line 23
    .line 24
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$3;

    .line 25
    .line 26
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->ZU:Ljava/lang/Runnable;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->Sco:Lcom/bytedance/sdk/openadsdk/AlY/DSW;

    .line 32
    .line 33
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->kU()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->UI:I

    .line 38
    .line 39
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->yn()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->Af()Lcom/bytedance/sdk/openadsdk/core/YoT/YFl;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->UZM:Landroid/view/ViewGroup;

    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->dXO:Lcom/bytedance/sdk/openadsdk/core/YoT/vc;

    .line 56
    .line 57
    if-nez p2, :cond_0

    .line 58
    .line 59
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/YoT/vc;->YFl()Lcom/bytedance/sdk/openadsdk/core/YoT/vc;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->dXO:Lcom/bytedance/sdk/openadsdk/core/YoT/vc;

    .line 64
    .line 65
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->dXO:Lcom/bytedance/sdk/openadsdk/core/YoT/vc;

    .line 66
    .line 67
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->UZM:Landroid/view/ViewGroup;

    .line 68
    .line 69
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->Af()Lcom/bytedance/sdk/openadsdk/core/YoT/YFl;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/YoT/YFl;->pDU()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p2, p4, p3}, Lcom/bytedance/sdk/openadsdk/core/YoT/vc;->YFl(Landroid/view/View;Ljava/util/Set;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Lcom/bytedance/sdk/openadsdk/GA/pDU;

    .line 87
    .line 88
    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/GA/pDU;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    const/16 v4, 0x11

    .line 92
    .line 93
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->qsH:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    move-object v0, p2

    .line 97
    move-object v6, p0

    .line 98
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/Wwa;Lcom/bykv/vk/openvk/YFl/YFl/YFl/AlY/tN;)V

    .line 99
    .line 100
    .line 101
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->DSW:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;

    .line 102
    .line 103
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->YFl(Lcom/bykv/vk/openvk/YFl/YFl/YFl/AlY/YFl;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static synthetic Af(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Lcom/bytedance/sdk/openadsdk/core/YoT/vc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->dXO:Lcom/bytedance/sdk/openadsdk/core/YoT/vc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic AfY(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->DSW:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic AlY(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->ZU()V

    return-void
.end method

.method public static synthetic AlY(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;Lcom/bytedance/sdk/openadsdk/AlY/DSW;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->YFl(Lcom/bytedance/sdk/openadsdk/AlY/DSW;)V

    return-void
.end method

.method public static synthetic BPI(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Lcom/bytedance/sdk/component/utils/bZ;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->tN:Lcom/bytedance/sdk/component/utils/bZ;

    return-object p0
.end method

.method private BPI()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->qsH:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->qjy()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic Bh(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->YFl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Bn(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Lcom/bytedance/sdk/component/utils/bZ;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->tN:Lcom/bytedance/sdk/component/utils/bZ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Cfr(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->DSW:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Cqy(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Lcom/bytedance/sdk/openadsdk/core/GA/AlY/tN;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->vc:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/tN;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic DSW(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Lcom/bytedance/sdk/openadsdk/core/model/Wwa;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->qsH:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic DjU(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->YFl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic EAq(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Lcom/bytedance/sdk/openadsdk/core/GA/AlY/tN;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->vc:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/tN;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ECi(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->NjR:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic EH(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->aIu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic GA(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->DSW:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic GS(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Lcom/bytedance/sdk/component/utils/bZ;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->tN:Lcom/bytedance/sdk/component/utils/bZ;

    return-object p0
.end method

.method public static synthetic Ga(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Lcom/bytedance/sdk/component/utils/bZ;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->tN:Lcom/bytedance/sdk/component/utils/bZ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Gmi(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Lcom/bytedance/sdk/openadsdk/core/YoT/vc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->dXO:Lcom/bytedance/sdk/openadsdk/core/YoT/vc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Gnp(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->NjR:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic HVP(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->DSW:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Hjb(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Lcom/bytedance/sdk/openadsdk/core/model/Wwa;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->qsH:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic IXB(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Lcom/bytedance/sdk/openadsdk/core/YoT/vc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->dXO:Lcom/bytedance/sdk/openadsdk/core/YoT/vc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic JT(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Lcom/bykv/vk/openvk/YFl/YFl/YFl/AlY/tN$YFl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->Ga:Lcom/bykv/vk/openvk/YFl/YFl/YFl/AlY/tN$YFl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Jc(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->BPI()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic JwO(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->aIu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic LL(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->YFl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Ld(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Lcom/bytedance/sdk/openadsdk/core/GA/AlY/tN;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->vc:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/tN;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Lx(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->rkt:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic Ne(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Lcom/bytedance/sdk/component/utils/bZ;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->tN:Lcom/bytedance/sdk/component/utils/bZ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic NjR(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->YFl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic PT(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Lcom/bytedance/sdk/openadsdk/core/GA/YFl/Sg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->VOe:Lcom/bytedance/sdk/openadsdk/core/GA/YFl/Sg;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic RX(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Lcom/bytedance/sdk/openadsdk/core/model/Wwa;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->qsH:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic SVa(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Lcom/bytedance/sdk/openadsdk/core/model/Wwa;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->qsH:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Sco(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Lcom/bykv/vk/openvk/YFl/YFl/YFl/AlY/tN$YFl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->Ga:Lcom/bykv/vk/openvk/YFl/YFl/YFl/AlY/tN$YFl;

    return-object p0
.end method

.method public static synthetic Sg(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Lcom/bytedance/sdk/openadsdk/core/YoT/vc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->dXO:Lcom/bytedance/sdk/openadsdk/core/YoT/vc;

    return-object p0
.end method

.method private Sg(FF)V
    .locals 11

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->qsH:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->pq()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->zG()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 26
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->YFl()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/GS;->Sg(Landroid/content/Context;)[I

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->qsH:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->SVa()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_0
    aget v4, v0, v2

    int-to-float v6, v4

    .line 29
    aget v0, v0, v3

    int-to-float v7, v0

    if-eqz v1, :cond_2

    cmpl-float v0, p1, p2

    if-lez v0, :cond_3

    const/4 v10, 0x1

    move-object v5, p0

    move v8, p1

    move v9, p2

    .line 30
    invoke-direct/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->YFl(FFFFZ)V

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_2
    cmpg-float v0, p1, p2

    if-gez v0, :cond_3

    const/4 v10, 0x0

    move-object v5, p0

    move v8, p1

    move v9, p2

    .line 31
    invoke-direct/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->YFl(FFFFZ)V

    return-void

    :cond_3
    div-float v0, p1, p2

    div-float v4, v6, v7

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v8, 0x41100000    # 9.0f

    if-eqz v1, :cond_4

    const/high16 v1, 0x3f100000    # 0.5625f

    cmpg-float v4, v4, v1

    if-gez v4, :cond_5

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    mul-float v8, v8, v7

    div-float p1, v8, v5

    move p2, v7

    :goto_1
    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const v1, 0x3fe38e39

    cmpl-float v4, v4, v1

    if-lez v4, :cond_5

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    mul-float v8, v8, v6

    div-float p2, v8, v5

    move p1, v6

    goto :goto_1

    :cond_5
    :goto_2
    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    move v6, p1

    move v7, p2

    .line 32
    :goto_3
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int p2, v6

    float-to-int v0, v7

    invoke-direct {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 33
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 34
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->Sco()Lcom/bykv/vk/openvk/YFl/YFl/YFl/vc/Sg;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 35
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->Sco()Lcom/bykv/vk/openvk/YFl/YFl/YFl/vc/Sg;

    move-result-object v1

    instance-of v1, v1, Landroid/view/TextureView;

    if-eqz v1, :cond_7

    .line 36
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->Sco()Lcom/bykv/vk/openvk/YFl/YFl/YFl/vc/Sg;

    move-result-object v1

    check-cast v1, Landroid/view/TextureView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 37
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->Sco()Lcom/bykv/vk/openvk/YFl/YFl/YFl/vc/Sg;

    move-result-object v1

    instance-of v1, v1, Landroid/view/SurfaceView;

    if-eqz v1, :cond_8

    .line 38
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->Sco()Lcom/bykv/vk/openvk/YFl/YFl/YFl/vc/Sg;

    move-result-object v1

    check-cast v1, Landroid/view/SurfaceView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->UZM:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 40
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 41
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 42
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->UZM:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    return-void

    .line 43
    :goto_5
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->YFl:Ljava/lang/String;

    const-string v0, "changeSize error"

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/YoT;->YFl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private Sg(JJ)V
    .locals 9

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->qsH:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->tN(J)V

    .line 45
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->NjR:J

    .line 46
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->Cfr:J

    .line 47
    invoke-static {p1, p2, p3, p4}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/wN/YFl;->YFl(JJ)I

    move-result v7

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->tN:Lcom/bytedance/sdk/component/utils/bZ;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$4;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;JJI)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic Sg(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;FF)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->Sg(FF)V

    return-void
.end method

.method public static synthetic Sg(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;JJ)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->Sg(JJ)V

    return-void
.end method

.method public static synthetic Sg(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;Lcom/bytedance/sdk/openadsdk/AlY/DSW;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->YFl(Lcom/bytedance/sdk/openadsdk/AlY/DSW;)V

    return-void
.end method

.method public static synthetic Sg(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->bZ:Z

    return p1
.end method

.method public static synthetic UI(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Lcom/bytedance/sdk/openadsdk/core/YoT/vc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->dXO:Lcom/bytedance/sdk/openadsdk/core/YoT/vc;

    return-object p0
.end method

.method private UI()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->VOe:Lcom/bytedance/sdk/openadsdk/core/GA/YFl/Sg;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/Sg;->wN:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->AlY()Lcom/bytedance/sdk/openadsdk/core/settings/vc;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->UI:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/vc;->NjR(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x1388

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->AlY()Lcom/bytedance/sdk/openadsdk/core/settings/vc;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/vc;->ZU()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    .line 5
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->tN:Lcom/bytedance/sdk/component/utils/bZ;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->ZU:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->tN:Lcom/bytedance/sdk/component/utils/bZ;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->ZU:Ljava/lang/Runnable;

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic UT(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Lcom/bytedance/sdk/openadsdk/core/YoT/vc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->dXO:Lcom/bytedance/sdk/openadsdk/core/YoT/vc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic UZM(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Lcom/bytedance/sdk/component/utils/bZ;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->tN:Lcom/bytedance/sdk/component/utils/bZ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic VB(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->YFl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic VJb(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Lcom/bytedance/sdk/openadsdk/core/model/Wwa;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->qsH:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic VOe(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->DSW:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Vmj(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->DSW:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Wwa(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Lcom/bytedance/sdk/openadsdk/core/YoT/vc;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->dXO:Lcom/bytedance/sdk/openadsdk/core/YoT/vc;

    return-object p0
.end method

.method public static synthetic YFl(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->GS:J

    return-wide p1
.end method

.method public static synthetic YFl(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->YFl:Ljava/lang/String;

    return-object p0
.end method

.method private YFl(FF)V
    .locals 4

    .line 65
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->Sco()Lcom/bykv/vk/openvk/YFl/YFl/YFl/vc/Sg;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->vc:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/tN;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->UZM:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_1

    .line 66
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 67
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->UZM:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v3, v0, v2

    div-float v3, p1, v3

    int-to-float v1, v1

    mul-float v2, v2, v1

    div-float v2, p2, v2

    cmpg-float v2, v3, v2

    if-gtz v2, :cond_1

    div-float p2, v1, p2

    mul-float v0, p2, p1

    goto :goto_0

    :cond_1
    div-float p1, v0, p1

    mul-float v1, p1, p2

    .line 68
    :goto_0
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int p2, v0

    float-to-int v0, v1

    invoke-direct {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xd

    .line 69
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 70
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->Sco()Lcom/bykv/vk/openvk/YFl/YFl/YFl/vc/Sg;

    move-result-object p2

    instance-of p2, p2, Landroid/view/TextureView;

    if-eqz p2, :cond_2

    .line 71
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->Sco()Lcom/bykv/vk/openvk/YFl/YFl/YFl/vc/Sg;

    move-result-object p2

    check-cast p2, Landroid/view/TextureView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->Sco()Lcom/bykv/vk/openvk/YFl/YFl/YFl/vc/Sg;

    move-result-object p2

    instance-of p2, p2, Landroid/view/SurfaceView;

    if-eqz p2, :cond_3

    .line 73
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->Sco()Lcom/bykv/vk/openvk/YFl/YFl/YFl/vc/Sg;

    move-result-object p2

    check-cast p2, Landroid/view/SurfaceView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    return-void

    .line 74
    :goto_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->YFl:Ljava/lang/String;

    const-string v0, "changeVideoSizeSupportInteraction error"

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/YoT;->YFl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private YFl(FFFFZ)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p3, v0

    if-lez v1, :cond_0

    cmpg-float v1, p4, v0

    if-gtz v1, :cond_1

    .line 75
    :cond_0
    :try_start_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->qsH:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->BPI()Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;

    move-result-object p3

    .line 76
    iget p3, p3, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;->Sg:I

    int-to-float p3, p3

    .line 77
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->qsH:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->BPI()Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;

    move-result-object p4

    .line 78
    iget p4, p4, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;->YFl:I

    int-to-float p4, p4

    :cond_1
    cmpg-float v1, p4, v0

    if-lez v1, :cond_8

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_2

    goto/16 :goto_2

    :cond_2
    if-eqz p5, :cond_4

    cmpg-float p2, p3, p4

    if-gez p2, :cond_3

    return-void

    :cond_3
    mul-float p4, p4, p1

    div-float/2addr p4, p3

    .line 79
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int p1, p1

    float-to-int p3, p4

    invoke-direct {p2, p1, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_4
    cmpl-float p1, p3, p4

    if-lez p1, :cond_5

    return-void

    :cond_5
    mul-float p3, p3, p2

    div-float/2addr p3, p4

    .line 80
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int p3, p3

    float-to-int p2, p2

    invoke-direct {p1, p3, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object p2, p1

    :goto_0
    const/16 p1, 0xd

    .line 81
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 82
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->Sco()Lcom/bykv/vk/openvk/YFl/YFl/YFl/vc/Sg;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 83
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->Sco()Lcom/bykv/vk/openvk/YFl/YFl/YFl/vc/Sg;

    move-result-object p1

    instance-of p1, p1, Landroid/view/TextureView;

    if-eqz p1, :cond_6

    .line 84
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->Sco()Lcom/bykv/vk/openvk/YFl/YFl/YFl/vc/Sg;

    move-result-object p1

    check-cast p1, Landroid/view/TextureView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 85
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->Sco()Lcom/bykv/vk/openvk/YFl/YFl/YFl/vc/Sg;

    move-result-object p1

    instance-of p1, p1, Landroid/view/SurfaceView;

    if-eqz p1, :cond_7

    .line 86
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->Sco()Lcom/bykv/vk/openvk/YFl/YFl/YFl/vc/Sg;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->UZM:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 88
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->YFl()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/component/adexpress/AlY/Sg;->YFl(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->UZM:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    if-lez p3, :cond_8

    if-eqz p1, :cond_8

    .line 89
    iget p3, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 90
    iget p2, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 91
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->UZM:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_8
    :goto_2
    return-void
.end method

.method public static synthetic YFl(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;FF)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->tN(FF)V

    return-void
.end method

.method public static synthetic YFl(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;JJ)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->YFl(JJ)V

    return-void
.end method

.method public static synthetic YFl(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/YFl;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->YFl(Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/YFl;)V

    return-void
.end method

.method public static synthetic YFl(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;Lcom/bytedance/sdk/openadsdk/AlY/DSW;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->YFl(Lcom/bytedance/sdk/openadsdk/AlY/DSW;)V

    return-void
.end method

.method public static synthetic YFl(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;Z)Z
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->bZ:Z

    return p1
.end method

.method public static synthetic YI(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->YFl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic YP(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Lcom/bytedance/sdk/component/utils/bZ;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->tN:Lcom/bytedance/sdk/component/utils/bZ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic YoT(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->DSW:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ZLB(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Lcom/bytedance/sdk/openadsdk/core/YoT/vc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->dXO:Lcom/bytedance/sdk/openadsdk/core/YoT/vc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ZS(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Lcom/bytedance/sdk/openadsdk/core/YoT/vc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->dXO:Lcom/bytedance/sdk/openadsdk/core/YoT/vc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ZU(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->YFl:Ljava/lang/String;

    return-object p0
.end method

.method private ZU()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->DSW:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->tN:Lcom/bytedance/sdk/component/utils/bZ;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->ZU:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->DSW:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->Sg()V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->GS:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->lu:J

    .line 6
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->mB:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 7
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->mB:Z

    .line 8
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->Cfr:J

    invoke-direct {p0, v2, v3, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->Sg(JJ)V

    .line 9
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->Cfr:J

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->NjR:J

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->nc:J

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->Sco:Lcom/bytedance/sdk/openadsdk/AlY/DSW;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->Sg(Lcom/bytedance/sdk/openadsdk/AlY/DSW;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->Ga:Lcom/bykv/vk/openvk/YFl/YFl/YFl/AlY/tN$YFl;

    if-eqz v0, :cond_2

    .line 12
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->lu:J

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->NjR:J

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->Cfr:J

    invoke-static {v4, v5, v6, v7}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/wN/YFl;->YFl(JJ)I

    move-result v4

    invoke-interface {v0, v2, v3, v4}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/AlY/tN$YFl;->YFl(JI)V

    .line 13
    :cond_2
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->pDU:Z

    return-void
.end method

.method public static synthetic aIu(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Lcom/bytedance/sdk/openadsdk/core/model/Wwa;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->qsH:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic agS(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->DSW:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic bZ(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->DSW:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;

    return-object p0
.end method

.method public static synthetic dBO(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->DSW:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic dGX(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Lcom/bytedance/sdk/openadsdk/core/GA/AlY/tN;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->vc:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/tN;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic dU(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Lcom/bytedance/sdk/openadsdk/core/model/Wwa;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->qsH:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic dXO(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->DSW:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic dc(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Lcom/bykv/vk/openvk/YFl/YFl/YFl/AlY/tN$YFl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->Ga:Lcom/bykv/vk/openvk/YFl/YFl/YFl/AlY/tN$YFl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic dd(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Lcom/bytedance/sdk/component/utils/bZ;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->tN:Lcom/bytedance/sdk/component/utils/bZ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic eT(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Lcom/bytedance/sdk/component/utils/bZ;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->tN:Lcom/bytedance/sdk/component/utils/bZ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ep(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->NjR:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic fIu(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Lcom/bytedance/sdk/component/utils/bZ;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->tN:Lcom/bytedance/sdk/component/utils/bZ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic hQ(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Lcom/bykv/vk/openvk/YFl/YFl/YFl/AlY/tN$YFl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->Ga:Lcom/bykv/vk/openvk/YFl/YFl/YFl/AlY/tN$YFl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic iY(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->YFl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ib(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Lcom/bytedance/sdk/openadsdk/core/model/Wwa;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->qsH:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic in(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->DSW:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic jz(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Lcom/bytedance/sdk/openadsdk/core/YoT/vc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->dXO:Lcom/bytedance/sdk/openadsdk/core/YoT/vc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic kA(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Lcom/bytedance/sdk/component/utils/bZ;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->tN:Lcom/bytedance/sdk/component/utils/bZ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ko(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->DSW:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic lG(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->pq()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic lL(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->YFl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic lu(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Lcom/bytedance/sdk/openadsdk/core/model/Wwa;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->qsH:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    return-object p0
.end method

.method public static synthetic mB(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Lcom/bytedance/sdk/openadsdk/core/YoT/vc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->dXO:Lcom/bytedance/sdk/openadsdk/core/YoT/vc;

    return-object p0
.end method

.method private mB()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->vc:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/tN;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->hQ()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/tN;->tN(I)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->vc:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/tN;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->VOe:Lcom/bytedance/sdk/openadsdk/core/GA/YFl/Sg;

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->YFl(Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->GS:J

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->DSW:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->tN(I)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->DSW:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->tN(I)V

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->YFl(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic mn(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->NjR:J

    return-wide v0
.end method

.method public static synthetic nc(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->ZU:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ni(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Lcom/bytedance/sdk/openadsdk/core/model/Wwa;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->qsH:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic pDU(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Lcom/bytedance/sdk/component/utils/bZ;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->tN:Lcom/bytedance/sdk/component/utils/bZ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic pm(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Lcom/bytedance/sdk/openadsdk/core/GA/AlY/tN;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->vc:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/tN;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic pq(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->lu:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic qO(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Lcom/bytedance/sdk/openadsdk/core/YoT/vc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->dXO:Lcom/bytedance/sdk/openadsdk/core/YoT/vc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic qf(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Lcom/bytedance/sdk/openadsdk/core/GA/AlY/tN;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->vc:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/tN;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic qjy(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Lcom/bytedance/sdk/openadsdk/core/YoT/vc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->dXO:Lcom/bytedance/sdk/openadsdk/core/YoT/vc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic qsH(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$YFl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->BPI:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$YFl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic rE(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->DSW:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic rkt(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Lcom/bytedance/sdk/openadsdk/AlY/DSW;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->Sco:Lcom/bytedance/sdk/openadsdk/AlY/DSW;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic rog(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Lcom/bykv/vk/openvk/YFl/YFl/YFl/AlY/tN$YFl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->Ga:Lcom/bykv/vk/openvk/YFl/YFl/YFl/AlY/tN$YFl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic tN(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Lcom/bytedance/sdk/openadsdk/core/YoT/vc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->dXO:Lcom/bytedance/sdk/openadsdk/core/YoT/vc;

    return-object p0
.end method

.method private tN(FF)V
    .locals 9

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->Sco()Lcom/bykv/vk/openvk/YFl/YFl/YFl/vc/Sg;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->vc:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/tN;

    if-nez v0, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->qsH:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->SVa()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    .line 16
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->YFl()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/GS;->Sg(Landroid/content/Context;)[I

    move-result-object v0

    .line 17
    aget v1, v0, v1

    int-to-float v4, v1

    .line 18
    aget v0, v0, v2

    int-to-float v5, v0

    move-object v3, p0

    move v6, p1

    move v7, p2

    .line 19
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->YFl(FFFFZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic tN(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;FF)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->YFl(FF)V

    return-void
.end method

.method public static synthetic tN(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;Lcom/bytedance/sdk/openadsdk/AlY/DSW;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->Sg(Lcom/bytedance/sdk/openadsdk/AlY/DSW;)V

    return-void
.end method

.method public static synthetic tN(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->bZ:Z

    return p1
.end method

.method public static synthetic tQ(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Lcom/bytedance/sdk/openadsdk/core/GA/YFl/Sg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->VOe:Lcom/bytedance/sdk/openadsdk/core/GA/YFl/Sg;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic uGS(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Lcom/bytedance/sdk/openadsdk/core/model/Wwa;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->qsH:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic vc(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Lcom/bytedance/sdk/openadsdk/core/model/Wwa;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->qsH:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic wN(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Lcom/bytedance/sdk/component/utils/bZ;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->tN:Lcom/bytedance/sdk/component/utils/bZ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic wXo(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->YFl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic wqc(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->Cfr()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic xg(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Lcom/bytedance/sdk/openadsdk/core/YoT/vc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->dXO:Lcom/bytedance/sdk/openadsdk/core/YoT/vc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic yn(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Lcom/bytedance/sdk/openadsdk/core/model/Wwa;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->qsH:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic zB(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->Cfr:J

    return-wide v0
.end method

.method public static synthetic zG(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->DSW:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;

    return-object p0
.end method

.method private zG()Z
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->qsH:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->UZM()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/eT/tN;->YFl(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->qsH:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->UI()Lcom/bytedance/sdk/openadsdk/core/model/UZM;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->qsH:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->lu()Lcom/bytedance/sdk/openadsdk/core/model/Wwa$YFl;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->Sco()Lcom/bykv/vk/openvk/YFl/YFl/YFl/vc/Sg;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->vc:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/tN;

    if-eqz v3, :cond_3

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->qsH:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->Cfr()I

    move-result v0

    if-ne v0, v2, :cond_2

    goto :goto_2

    :cond_2
    return v1

    :cond_3
    :goto_2
    return v2
.end method

.method public static synthetic zl(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Lcom/bykv/vk/openvk/YFl/YFl/YFl/AlY/tN$YFl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->Ga:Lcom/bykv/vk/openvk/YFl/YFl/YFl/AlY/tN$YFl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic zz(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->UI()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public AlY()V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->tN()V

    return-void
.end method

.method public GS()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->dXO:Lcom/bytedance/sdk/openadsdk/core/YoT/vc;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/YoT/vc;->YFl(I)V

    :cond_0
    return-void
.end method

.method public Sco()Lcom/bykv/vk/openvk/YFl/YFl/YFl/vc/Sg;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->DSW:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->GA()Lcom/bykv/vk/openvk/YFl/YFl/YFl/vc/Sg;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Sg()V
    .locals 5

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->DSW:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->YFl()V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->DSW:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->EH()V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->DSW:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->Wwa()V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->vc:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/tN;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->DSW()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 12
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->GA:Z

    if-eqz v0, :cond_2

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NjR;->Ne()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->vc:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/tN;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->Sg(I)V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->vc:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/tN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/tN;->lG()J

    move-result-wide v2

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->rkt:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->YFl(ZJZ)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->wXo()V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->hQ:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->Sg(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->vc:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/tN;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->NjR:J

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->rkt:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->YFl(ZJZ)V

    .line 19
    :cond_4
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->mB:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->aIu:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->Ga()V

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->qsH:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->Af()Lcom/bytedance/sdk/openadsdk/core/YoT/YFl;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/YoT/YFl;->YFl()Lcom/bytedance/sdk/openadsdk/core/YoT/AlY;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/YoT/YFl;->YFl()Lcom/bytedance/sdk/openadsdk/core/YoT/AlY;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->wN()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/YoT/AlY;->tN(J)V

    :cond_5
    return-void
.end method

.method public Wwa()V
    .locals 0

    .line 1
    return-void
.end method

.method public YFl(Lcom/bykv/vk/openvk/YFl/YFl/YFl/AlY/Sg;Landroid/view/View;)V
    .locals 2

    .line 92
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->vc:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/tN;

    if-nez p1, :cond_0

    return-void

    .line 93
    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->vc()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 94
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->YFl()V

    .line 95
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->DSW:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->Sg(ZZ)V

    .line 96
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->DSW:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->vc()V

    return-void

    .line 97
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->vc:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/tN;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->DSW()Z

    move-result p1

    if-nez p1, :cond_3

    .line 98
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->DSW:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;

    if-eqz p1, :cond_2

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->UZM:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->tN(Landroid/view/ViewGroup;)V

    .line 100
    :cond_2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->NjR:J

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->AlY(J)V

    .line 101
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->DSW:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;

    if-eqz p1, :cond_4

    .line 102
    invoke-virtual {p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->Sg(ZZ)V

    return-void

    .line 103
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->Sg()V

    .line 104
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->DSW:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;

    if-eqz p1, :cond_4

    .line 105
    invoke-virtual {p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->Sg(ZZ)V

    :cond_4
    return-void
.end method

.method public YFl(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$YFl;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->BPI:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$YFl;

    return-void
.end method

.method public YFl(ZFF)V
    .locals 3

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->qsH:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->pq()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->zG()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    return-void

    .line 10
    :cond_0
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int v0, p2

    float-to-int v1, p3

    invoke-direct {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->Sco()Lcom/bykv/vk/openvk/YFl/YFl/YFl/vc/Sg;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->Sco()Lcom/bykv/vk/openvk/YFl/YFl/YFl/vc/Sg;

    move-result-object v0

    instance-of v0, v0, Landroid/view/TextureView;

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->Sco()Lcom/bykv/vk/openvk/YFl/YFl/YFl/vc/Sg;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->Sco()Lcom/bykv/vk/openvk/YFl/YFl/YFl/vc/Sg;

    move-result-object v0

    instance-of v0, v0, Landroid/view/SurfaceView;

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->Sco()Lcom/bykv/vk/openvk/YFl/YFl/YFl/vc/Sg;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->UZM:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->UZM:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_5

    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->UZM:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->UZM:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    if-eqz v0, :cond_5

    mul-float p2, p2, v1

    float-to-int p2, p2

    .line 20
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    mul-float p3, p3, v1

    float-to-int p2, p3

    .line 21
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 22
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->Sco()Lcom/bykv/vk/openvk/YFl/YFl/YFl/vc/Sg;

    move-result-object p2

    instance-of p2, p2, Landroid/view/TextureView;

    if-eqz p2, :cond_3

    .line 23
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->Sco()Lcom/bykv/vk/openvk/YFl/YFl/YFl/vc/Sg;

    move-result-object p2

    check-cast p2, Landroid/view/TextureView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 24
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->Sco()Lcom/bykv/vk/openvk/YFl/YFl/YFl/vc/Sg;

    move-result-object p2

    instance-of p2, p2, Landroid/view/SurfaceView;

    if-eqz p2, :cond_4

    .line 25
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->Sco()Lcom/bykv/vk/openvk/YFl/YFl/YFl/vc/Sg;

    move-result-object p2

    check-cast p2, Landroid/view/SurfaceView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->VOe:Lcom/bytedance/sdk/openadsdk/core/GA/YFl/Sg;

    iget p2, p2, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/Sg;->wN:I

    const/4 p3, 0x4

    if-ne p2, p3, :cond_5

    .line 27
    iget p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    iget p1, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->UZM:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    return-void

    .line 30
    :goto_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->YFl:Ljava/lang/String;

    const-string p3, "changeSize error"

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/YoT;->YFl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public YFl(ZI)V
    .locals 0

    .line 64
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->tN()V

    return-void
.end method

.method public YFl(Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;)Z
    .locals 7

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->vc:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/tN;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->YFl:Ljava/lang/String;

    const-string v0, "playVideoUrl: already invoked"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/YoT;->YFl(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->GA()Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->GA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->YFl:Ljava/lang/String;

    const-string v0, "No video info"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/YoT;->YFl(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 36
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->Sg(Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;)V

    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->tN(I)V

    .line 38
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->GA()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v2, v0

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->mn:Z

    .line 39
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->dXO:Lcom/bytedance/sdk/openadsdk/core/YoT/vc;

    if-eqz v2, :cond_5

    .line 40
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->VOe:Lcom/bytedance/sdk/openadsdk/core/GA/YFl/Sg;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/Sg;->wN:I

    if-ne v2, v0, :cond_2

    .line 41
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->AlY()Lcom/bytedance/sdk/openadsdk/core/settings/vc;

    move-result-object v2

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->UI:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/vc;->nc(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    .line 42
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->AlY()Lcom/bytedance/sdk/openadsdk/core/settings/vc;

    move-result-object v2

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->UI:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/vc;->qO(Ljava/lang/String;)I

    move-result v2

    .line 43
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->UZM:Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_3

    .line 45
    :try_start_0
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/GA;->YoT:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 46
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/GA;->CR:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 47
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->dXO:Lcom/bytedance/sdk/openadsdk/core/YoT/vc;

    sget-object v6, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v5, v3, v6}, Lcom/bytedance/sdk/openadsdk/core/YoT/vc;->YFl(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 48
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->dXO:Lcom/bytedance/sdk/openadsdk/core/YoT/vc;

    invoke-virtual {v3, v4, v6}, Lcom/bytedance/sdk/openadsdk/core/YoT/vc;->YFl(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    .line 49
    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->dXO:Lcom/bytedance/sdk/openadsdk/core/YoT/vc;

    if-lez v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    int-to-float v2, v2

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v2, v4

    invoke-virtual {v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/YoT/vc;->YFl(ZF)V

    .line 50
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->Cfr()V

    .line 51
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->DSW()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_6

    .line 52
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->DSW()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->NjR:J

    .line 53
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->nc:J

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->nc:J

    .line 54
    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->DSW:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;

    if-eqz v1, :cond_7

    .line 55
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->YFl()V

    .line 56
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->DSW:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->DSW()V

    .line 57
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->DSW:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->wN()I

    move-result v2

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->vc()I

    move-result p1

    invoke-virtual {v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->tN(II)V

    .line 58
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->DSW:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->UZM:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->tN(Landroid/view/ViewGroup;)V

    .line 59
    :cond_7
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/tN;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/tN;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->vc:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/tN;

    .line 60
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->zB:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/tN$Sg;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/tN;->YFl(Lcom/bykv/vk/openvk/YFl/YFl/YFl/YFl$YFl;)V

    .line 61
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->qO()V

    .line 62
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->lu:J

    .line 63
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->mB()V

    return v0
.end method

.method public bZ()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public lu()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->dXO:Lcom/bytedance/sdk/openadsdk/core/YoT/vc;

    if-eqz v0, :cond_0

    const/16 v1, 0xd

    .line 3
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/YoT/vc;->YFl(I)V

    :cond_0
    return-void
.end method

.method public mn()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->zB:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/tN$Sg;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/tN$Sg;->YFl(Lcom/bykv/vk/openvk/YFl/YFl/YFl/YFl;II)V

    return-void
.end method

.method public tN()V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->vc:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/tN;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->YoT()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->vc:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/tN;

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->DSW:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->NjR()V

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->tN:Lcom/bytedance/sdk/component/utils/bZ;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->ZU:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->tN:Lcom/bytedance/sdk/component/utils/bZ;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->dXO:Lcom/bytedance/sdk/openadsdk/core/YoT/vc;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/YoT/vc;->AlY()V

    :cond_2
    return-void
.end method

.method public zB()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->mB:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->aIu:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->Ga()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->qsH:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->Af()Lcom/bytedance/sdk/openadsdk/core/YoT/YFl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/YoT/YFl;->YFl()Lcom/bytedance/sdk/openadsdk/core/YoT/AlY;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/YoT/YFl;->YFl()Lcom/bytedance/sdk/openadsdk/core/YoT/AlY;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->wN()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/YoT/AlY;->tN(J)V

    :cond_0
    return-void
.end method
