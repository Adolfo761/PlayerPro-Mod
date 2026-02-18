.class public Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;
.super Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN$YFl;
    }
.end annotation


# instance fields
.field private BPI:I

.field private Bh:I

.field private Cqy:I

.field private final GS:Z

.field private final Ld:Lcom/bytedance/sdk/component/utils/Ne$YFl;

.field private final Sco:Ljava/lang/String;

.field private UI:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bykv/vk/openvk/YFl/YFl/YFl/AlY/tN$AlY;",
            ">;"
        }
    .end annotation
.end field

.field private VB:Z

.field private ZU:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN$YFl;",
            ">;"
        }
    .end annotation
.end field

.field private final dGX:Ljava/lang/Runnable;

.field private fIu:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/Sg;

.field private final iY:Lcom/bykv/vk/openvk/YFl/YFl/YFl/YFl$YFl;

.field private ko:Lcom/bytedance/sdk/openadsdk/AlY/DSW;

.field private final lu:Z

.field private mB:Z

.field private mn:J

.field private pq:J

.field private final zB:Z

.field private zG:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;ZZZLcom/bytedance/sdk/openadsdk/AlY/DSW;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;->pq:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;->mn:J

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;->mB:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;->BPI:I

    .line 15
    .line 16
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;->zG:I

    .line 17
    .line 18
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN$1;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;->iY:Lcom/bykv/vk/openvk/YFl/YFl/YFl/YFl$YFl;

    .line 24
    .line 25
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;->Bh:I

    .line 26
    .line 27
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN$4;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;->dGX:Ljava/lang/Runnable;

    .line 33
    .line 34
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN$6;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;->Ld:Lcom/bytedance/sdk/component/utils/Ne$YFl;

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;->VB:Z

    .line 42
    .line 43
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/EH;->tN(Landroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;->Cqy:I

    .line 48
    .line 49
    invoke-virtual {p0, p5}, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->YFl(Z)V

    .line 50
    .line 51
    .line 52
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;->Sco:Ljava/lang/String;

    .line 53
    .line 54
    :try_start_0
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;->BPI:I

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;->zG:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    :catchall_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;->YFl(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;->zB:Z

    .line 70
    .line 71
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;->GS:Z

    .line 72
    .line 73
    iput-boolean p7, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;->lu:Z

    .line 74
    .line 75
    if-eqz p8, :cond_0

    .line 76
    .line 77
    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;->ko:Lcom/bytedance/sdk/openadsdk/AlY/DSW;

    .line 78
    .line 79
    :cond_0
    return-void
.end method

.method public static synthetic Af(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->YFl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic AfY(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;)Lcom/bytedance/sdk/openadsdk/core/YoT/vc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->dXO:Lcom/bytedance/sdk/openadsdk/core/YoT/vc;

    .line 2
    .line 3
    return-object p0
.end method

.method private AlY(I)V
    .locals 1

    .line 13
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;->Cqy:I

    if-ne v0, p1, :cond_0

    return-void

    .line 14
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;->Cqy:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->Wwa:Z

    .line 16
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->Wwa:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->EH()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;->GS:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;->Sg(II)Z

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;->ZU:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;->ZU:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN$YFl;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;->Cqy:I

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN$YFl;->YFl(I)V

    :cond_3
    return-void
.end method

.method public static synthetic AlY(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;->Sco()V

    return-void
.end method

.method public static synthetic BPI(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;)Lcom/bytedance/sdk/openadsdk/core/model/Wwa;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->qsH:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Bh(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;)Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->DSW:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Bn(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;)Lcom/bytedance/sdk/openadsdk/core/YoT/vc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->dXO:Lcom/bytedance/sdk/openadsdk/core/YoT/vc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Cfr(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->YFl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Cqy(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;)Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->DSW:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic DSW(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;)Lcom/bytedance/sdk/openadsdk/core/model/Wwa;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->qsH:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    return-object p0
.end method

.method public static synthetic DjU(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->NjR:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic ECi(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;)Lcom/bytedance/sdk/openadsdk/core/GA/AlY/tN;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->vc:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/tN;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic EH(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;->ZU:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic GA(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;)Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->DSW:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic GS(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;->mn:J

    return-wide v0
.end method

.method private GS()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->vc:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/tN;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->DSW()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->GA:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->wXo()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->hQ:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->Sg(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->vc:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/tN;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->NjR:J

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->rkt:Z

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->YFl(ZJZ)V

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->aIu:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->Ga()V

    :cond_3
    return-void
.end method

.method public static synthetic Ga(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;->zB:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic Gmi(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->NjR:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic Gnp(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;)Lcom/bytedance/sdk/openadsdk/core/GA/AlY/tN;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->vc:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/tN;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Hjb(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;)Lcom/bytedance/sdk/openadsdk/core/YoT/vc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->dXO:Lcom/bytedance/sdk/openadsdk/core/YoT/vc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic IXB(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;)Lcom/bytedance/sdk/openadsdk/core/model/Wwa;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->qsH:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Jc(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;)Lcom/bytedance/sdk/component/utils/bZ;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->tN:Lcom/bytedance/sdk/component/utils/bZ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Ld(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;->lu()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ne(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;)Lcom/bytedance/sdk/component/utils/bZ;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->tN:Lcom/bytedance/sdk/component/utils/bZ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic NjR(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;)Lcom/bytedance/sdk/openadsdk/core/model/Wwa;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->qsH:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic PT(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->YFl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic RX(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;)Lcom/bytedance/sdk/component/utils/bZ;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->tN:Lcom/bytedance/sdk/component/utils/bZ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic SVa(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->NjR:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic Sco(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;)Lcom/bykv/vk/openvk/YFl/YFl/YFl/AlY/tN$YFl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->Ga:Lcom/bykv/vk/openvk/YFl/YFl/YFl/AlY/tN$YFl;

    return-object p0
.end method

.method private Sco()V
    .locals 8

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;->Bh:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;->Bh:I

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->DSW:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->Sg()V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->Ga:Lcom/bykv/vk/openvk/YFl/YFl/YFl/AlY/tN$YFl;

    if-eqz v0, :cond_1

    .line 6
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;->mn:J

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->NjR:J

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->Cfr:J

    invoke-static {v4, v5, v6, v7}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/wN/YFl;->YFl(JJ)I

    move-result v4

    invoke-interface {v0, v2, v3, v4}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/AlY/tN$YFl;->YFl(JI)V

    .line 7
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;->pq:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;->mn:J

    .line 8
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;->mB:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->DSW:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->qsH:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {v0, v3, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/ref/WeakReference;Z)V

    .line 10
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->wXo:Z

    if-nez v0, :cond_3

    .line 11
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->wXo:Z

    .line 12
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->Cfr:J

    invoke-direct {p0, v3, v4, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;->Sg(JJ)V

    .line 13
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->Cfr:J

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->NjR:J

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->nc:J

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;->ko:Lcom/bytedance/sdk/openadsdk/AlY/DSW;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->Sg(Lcom/bytedance/sdk/openadsdk/AlY/DSW;)V

    .line 15
    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->EH:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->qO:Z

    if-eqz v0, :cond_4

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->DSW:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->wN(Lcom/bykv/vk/openvk/YFl/YFl/YFl/AlY/Sg;Landroid/view/View;)V

    .line 17
    :cond_4
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->pDU:Z

    return-void
.end method

.method public static synthetic Sg(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;)Lcom/bytedance/sdk/openadsdk/core/YoT/vc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->dXO:Lcom/bytedance/sdk/openadsdk/core/YoT/vc;

    return-object p0
.end method

.method private Sg(JJ)V
    .locals 8

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->qsH:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->tN(J)V

    .line 11
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->NjR:J

    .line 12
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->Cfr:J

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->DSW:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->YFl(JJ)V

    .line 14
    invoke-static {p1, p2, p3, p4}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/wN/YFl;->YFl(JJ)I

    move-result v0

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->DSW:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->YFl(I)V

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->Ga:Lcom/bykv/vk/openvk/YFl/YFl/YFl/AlY/tN$YFl;

    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/AlY/tN$YFl;->YFl(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->YFl:Ljava/lang/String;

    const-string v2, "onProgressUpdate error: "

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/YoT;->YFl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->qsH:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->Af()Lcom/bytedance/sdk/openadsdk/core/YoT/YFl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/YoT/YFl;->YFl()Lcom/bytedance/sdk/openadsdk/core/YoT/AlY;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/YoT/YFl;->YFl()Lcom/bytedance/sdk/openadsdk/core/YoT/AlY;

    move-result-object v2

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->dXO:Lcom/bytedance/sdk/openadsdk/core/YoT/vc;

    move-wide v3, p1

    move-wide v5, p3

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/YoT/AlY;->YFl(JJLcom/bytedance/sdk/openadsdk/core/YoT/vc;)V

    :cond_1
    return-void
.end method

.method public static synthetic Sg(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;JJ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;->Sg(JJ)V

    return-void
.end method

.method public static synthetic Sg(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;Lcom/bytedance/sdk/openadsdk/AlY/DSW;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->YFl(Lcom/bytedance/sdk/openadsdk/AlY/DSW;)V

    return-void
.end method

.method private Sg(II)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->YFl()V

    .line 23
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->lG:Z

    .line 24
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->DSW:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;

    if-eqz v2, :cond_0

    .line 25
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->qsH:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/ref/WeakReference;Z)V

    :cond_0
    const/4 v2, 0x4

    if-eq p2, v2, :cond_2

    if-eqz p2, :cond_2

    .line 26
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->DSW:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;

    if-eqz p2, :cond_1

    .line 27
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->YFl()V

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->YFl()V

    .line 29
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->lG:Z

    .line 30
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->Wwa:Z

    .line 31
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->DSW:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;

    if-eqz p2, :cond_3

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->qsH:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->BPI()Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;->lu:Z

    invoke-virtual {p2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->YFl(ILcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;Z)Z

    move-result p1

    return p1

    :cond_2
    if-ne p2, v2, :cond_3

    .line 33
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->lG:Z

    .line 34
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->DSW:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;

    if-eqz p1, :cond_3

    .line 35
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->EH()V

    :cond_3
    return v1
.end method

.method public static synthetic Sg(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->bZ:Z

    return p1
.end method

.method public static synthetic UI(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;)Lcom/bykv/vk/openvk/YFl/YFl/YFl/AlY/tN$YFl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->Ga:Lcom/bykv/vk/openvk/YFl/YFl/YFl/AlY/tN$YFl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic UT(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;)Lcom/bytedance/sdk/openadsdk/core/model/Wwa;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->qsH:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic UZM(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;)Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->DSW:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic VB(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;)Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->DSW:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic VJb(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;)Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->DSW:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic VOe(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;->UI:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Vmj(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;)Lcom/bytedance/sdk/openadsdk/core/model/Wwa;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->qsH:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Wwa(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;)Lcom/bytedance/sdk/openadsdk/core/model/Wwa;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->qsH:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    return-object p0
.end method

.method public static synthetic YFl(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;->pq:J

    return-wide p1
.end method

.method public static synthetic YFl(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;)Lcom/bytedance/sdk/openadsdk/core/model/Wwa;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->qsH:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    return-object p0
.end method

.method private YFl(Landroid/content/Context;)V
    .locals 9

    .line 16
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->EH:Z

    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/GA/pDU;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/GA/pDU;-><init>(Landroid/content/Context;)V

    :goto_0
    move-object v3, v0

    goto :goto_1

    .line 18
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/GA/GA;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/GA/GA;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 19
    :goto_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->EH:Z

    if-eqz v0, :cond_1

    .line 20
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->qsH:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->VOe()Z

    move-result v8

    const/4 v4, 0x1

    const/16 v5, 0x11

    move-object v1, v0

    move-object v2, p1

    move-object v7, p0

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/Wwa;Lcom/bykv/vk/openvk/YFl/YFl/YFl/AlY/tN;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->DSW:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;

    goto :goto_2

    .line 21
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/AlY;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->qsH:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x11

    move-object v1, v0

    move-object v2, p1

    move-object v7, p0

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/AlY;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/Wwa;Lcom/bykv/vk/openvk/YFl/YFl/YFl/AlY/tN;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->DSW:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;

    .line 22
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->DSW:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->YFl(Lcom/bykv/vk/openvk/YFl/YFl/YFl/AlY/YFl;)V

    return-void
.end method

.method public static synthetic YFl(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;->wN(I)V

    return-void
.end method

.method public static synthetic YFl(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;JJ)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->YFl(JJ)V

    return-void
.end method

.method public static synthetic YFl(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/YFl;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->YFl(Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/YFl;)V

    return-void
.end method

.method public static synthetic YFl(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;Lcom/bytedance/sdk/openadsdk/AlY/DSW;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->YFl(Lcom/bytedance/sdk/openadsdk/AlY/DSW;)V

    return-void
.end method

.method public static synthetic YFl(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;II)Z
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;->tN(II)Z

    move-result p0

    return p0
.end method

.method public static synthetic YFl(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;Z)Z
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->bZ:Z

    return p1
.end method

.method public static synthetic YI(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;)Lcom/bytedance/sdk/component/utils/bZ;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->tN:Lcom/bytedance/sdk/component/utils/bZ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic YP(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;)Lcom/bytedance/sdk/openadsdk/core/model/Wwa;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->qsH:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic YoT(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;)Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->DSW:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ZLB(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;)Lcom/bytedance/sdk/component/utils/bZ;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->tN:Lcom/bytedance/sdk/component/utils/bZ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ZS(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;)Lcom/bykv/vk/openvk/YFl/YFl/YFl/vc/Sg;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;->mB()Lcom/bykv/vk/openvk/YFl/YFl/YFl/vc/Sg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic ZU(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;)Lcom/bytedance/sdk/component/utils/bZ;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->tN:Lcom/bytedance/sdk/component/utils/bZ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic aIu(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;)Lcom/bytedance/sdk/openadsdk/core/YoT/vc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->dXO:Lcom/bytedance/sdk/openadsdk/core/YoT/vc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic bZ(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;)Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->DSW:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic dGX(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;)Lcom/bytedance/sdk/component/utils/bZ;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->tN:Lcom/bytedance/sdk/component/utils/bZ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic dU(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->rkt:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic dXO(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->YFl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic dd(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;)Lcom/bytedance/sdk/component/utils/bZ;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->tN:Lcom/bytedance/sdk/component/utils/bZ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic eT(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;)Lcom/bytedance/sdk/component/utils/bZ;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->tN:Lcom/bytedance/sdk/component/utils/bZ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic fIu(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;)Lcom/bytedance/sdk/openadsdk/core/YoT/vc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->dXO:Lcom/bytedance/sdk/openadsdk/core/YoT/vc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic hQ(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;)Lcom/bytedance/sdk/openadsdk/core/model/Wwa;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->qsH:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic iY(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;)Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->DSW:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ib(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;)Lcom/bytedance/sdk/openadsdk/core/YoT/vc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->dXO:Lcom/bytedance/sdk/openadsdk/core/YoT/vc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic in(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;)Lcom/bytedance/sdk/openadsdk/core/YoT/vc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->dXO:Lcom/bytedance/sdk/openadsdk/core/YoT/vc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic jz(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;)Lcom/bytedance/sdk/openadsdk/core/YoT/vc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->dXO:Lcom/bytedance/sdk/openadsdk/core/YoT/vc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic kA(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;)Lcom/bytedance/sdk/openadsdk/core/model/Wwa;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->qsH:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ko(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;)Lcom/bytedance/sdk/openadsdk/core/YoT/vc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->dXO:Lcom/bytedance/sdk/openadsdk/core/YoT/vc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic lG(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->pq()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic lL(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;)Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->DSW:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic lu(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->NjR:J

    return-wide v0
.end method

.method private lu()V
    .locals 8

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;->mB()Lcom/bykv/vk/openvk/YFl/YFl/YFl/vc/Sg;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->vc:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/tN;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->UZM:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->AlY()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->vc:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/tN;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->wN()I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->UZM:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 6
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->UZM:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    if-lez v2, :cond_9

    if-lez v3, :cond_9

    if-lez v1, :cond_9

    if-gtz v0, :cond_1

    goto :goto_4

    :cond_1
    if-ne v0, v1, :cond_3

    if-le v2, v3, :cond_2

    move v0, v3

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const/high16 v6, 0x3f800000    # 1.0f

    if-le v0, v1, :cond_4

    int-to-float v0, v0

    mul-float v0, v0, v6

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-double v6, v2

    mul-double v6, v6, v4

    float-to-double v0, v0

    div-double/2addr v6, v0

    double-to-int v0, v6

    move v1, v2

    goto :goto_1

    :cond_4
    int-to-float v1, v1

    mul-float v1, v1, v6

    int-to-float v0, v0

    div-float/2addr v1, v0

    int-to-double v6, v3

    mul-double v6, v6, v4

    float-to-double v0, v1

    div-double/2addr v6, v0

    double-to-int v0, v6

    move v1, v0

    move v0, v3

    :goto_1
    if-gt v0, v3, :cond_6

    if-gtz v0, :cond_5

    goto :goto_2

    :cond_5
    move v3, v0

    :cond_6
    :goto_2
    if-gt v1, v2, :cond_8

    if-gtz v1, :cond_7

    goto :goto_3

    :cond_7
    move v2, v1

    .line 7
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->tN:Lcom/bytedance/sdk/component/utils/bZ;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN$5;

    invoke-direct {v1, p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_9
    :goto_4
    return-void

    .line 8
    :cond_a
    :goto_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->eT:Landroid/content/Context;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;->mB()Lcom/bykv/vk/openvk/YFl/YFl/YFl/vc/Sg;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 9
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method

.method public static synthetic mB(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->Cfr:J

    return-wide v0
.end method

.method private mB()Lcom/bykv/vk/openvk/YFl/YFl/YFl/vc/Sg;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->eT:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->DSW:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->GA()Lcom/bykv/vk/openvk/YFl/YFl/YFl/vc/Sg;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic mn(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;)Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->DSW:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;

    return-object p0
.end method

.method public static synthetic nc(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;->dGX:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ni(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;)Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->DSW:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic pDU(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->EH:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic pm(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->YFl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic pq(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;)Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->DSW:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic qO(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;)Lcom/bytedance/sdk/openadsdk/core/YoT/vc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->dXO:Lcom/bytedance/sdk/openadsdk/core/YoT/vc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic qjy(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;)Lcom/bytedance/sdk/openadsdk/core/YoT/vc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->dXO:Lcom/bytedance/sdk/openadsdk/core/YoT/vc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic qsH(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->NjR:J

    return-wide v0
.end method

.method public static synthetic rE(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;)Lcom/bytedance/sdk/openadsdk/core/YoT/vc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->dXO:Lcom/bytedance/sdk/openadsdk/core/YoT/vc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic rkt(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;)Lcom/bytedance/sdk/component/utils/bZ;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->tN:Lcom/bytedance/sdk/component/utils/bZ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic tN(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;)Lcom/bytedance/sdk/openadsdk/core/YoT/vc;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->dXO:Lcom/bytedance/sdk/openadsdk/core/YoT/vc;

    return-object p0
.end method

.method private tN(Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;)V
    .locals 3

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->tN(I)V

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->vc:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/tN;

    invoke-virtual {v1, p1}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->YFl(Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;->pq:J

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->DSW:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->tN(I)V

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->DSW:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->tN(I)V

    .line 10
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->YFl(Ljava/lang/Runnable;)V

    .line 11
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->EH:Z

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;->Wwa()V

    :cond_0
    return-void
.end method

.method public static synthetic tN(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;Lcom/bytedance/sdk/openadsdk/AlY/DSW;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->YFl(Lcom/bytedance/sdk/openadsdk/AlY/DSW;)V

    return-void
.end method

.method private tN(II)Z
    .locals 2

    .line 1
    const/16 v0, -0x3f2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, -0x3ef

    if-eq p1, v0, :cond_0

    const/16 v0, -0x3ec

    if-eq p1, v0, :cond_0

    const/16 v0, -0x6e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eq p2, v1, :cond_1

    const/16 v0, 0x2bc

    if-eq p2, v0, :cond_1

    const/16 v0, 0x320

    if-eq p2, v0, :cond_1

    move v1, p1

    :cond_1
    return v1
.end method

.method public static synthetic tN(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->bZ:Z

    return p1
.end method

.method public static synthetic tQ(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;)Lcom/bytedance/sdk/openadsdk/core/model/Wwa;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->qsH:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic uGS(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->NjR:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic vc(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;)Lcom/bytedance/sdk/openadsdk/core/model/Wwa;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->qsH:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic wN(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;)Lcom/bytedance/sdk/component/utils/bZ;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->tN:Lcom/bytedance/sdk/component/utils/bZ;

    return-object p0
.end method

.method private wN(I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;->AlY(I)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->lG:Z

    :cond_0
    return-void
.end method

.method public static synthetic wXo(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;)Lcom/bytedance/sdk/openadsdk/AlY/DSW;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;->ko:Lcom/bytedance/sdk/openadsdk/AlY/DSW;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic wqc(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->YFl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic xg(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;)Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->DSW:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic yn(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;)Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->DSW:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic zB(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;)Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->DSW:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;

    return-object p0
.end method

.method public static synthetic zG(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;)Lcom/bytedance/sdk/openadsdk/core/model/Wwa;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->qsH:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic zz(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;)Lcom/bytedance/sdk/component/utils/bZ;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->tN:Lcom/bytedance/sdk/component/utils/bZ;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public AlY()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->vc:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/tN;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->YoT()V

    .line 4
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->vc:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/tN;

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;->mB:Z

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    const-string v0, "embeded_ad"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;->Sco:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->DSW:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->qsH:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/ref/WeakReference;Z)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->DSW:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->aIu()V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->tN:Lcom/bytedance/sdk/component/utils/bZ;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->YoT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->EH:Z

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;->mn()V

    :cond_3
    return-void
.end method

.method public DSW(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;->mB:Z

    return-void
.end method

.method public Sg()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->DSW:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->YFl()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->DSW:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->Wwa()V

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;->GS()V

    return-void
.end method

.method public Wwa()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;->VB:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->Ne:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->YFl()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;->VB:Z

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;->Ld:Lcom/bytedance/sdk/component/utils/Ne$YFl;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/Ne;->YFl(Lcom/bytedance/sdk/component/utils/Ne$YFl;Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public YFl(Landroid/view/View;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/YoT/vc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;",
            ">;>;)",
            "Lcom/bytedance/sdk/openadsdk/core/YoT/vc;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->qsH:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->yn()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->dXO:Lcom/bytedance/sdk/openadsdk/core/YoT/vc;

    if-nez v0, :cond_0

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/YoT/vc;->YFl()Lcom/bytedance/sdk/openadsdk/core/YoT/vc;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->dXO:Lcom/bytedance/sdk/openadsdk/core/YoT/vc;

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->dXO:Lcom/bytedance/sdk/openadsdk/core/YoT/vc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->qsH:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->Af()Lcom/bytedance/sdk/openadsdk/core/YoT/YFl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/YoT/YFl;->pDU()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/YoT/vc;->YFl(Landroid/view/View;Ljava/util/Set;)V

    if-eqz p2, :cond_3

    .line 27
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 28
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Pair;

    if-eqz p2, :cond_1

    .line 29
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v0, :cond_2

    sget-object v0, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    goto :goto_1

    :cond_2
    check-cast v0, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    .line 30
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->dXO:Lcom/bytedance/sdk/openadsdk/core/YoT/vc;

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    invoke-virtual {v1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/YoT/vc;->YFl(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    goto :goto_0

    .line 31
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->dXO:Lcom/bytedance/sdk/openadsdk/core/YoT/vc;

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public YFl(II)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;->BPI:I

    .line 14
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;->zG:I

    :cond_1
    :goto_0
    return-void
.end method

.method public YFl(Lcom/bykv/vk/openvk/YFl/YFl/YFl/AlY/Sg;Landroid/view/View;)V
    .locals 2

    .line 77
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->vc:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/tN;

    if-nez p1, :cond_0

    return-void

    .line 78
    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->vc()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 79
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->YFl()V

    .line 80
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->DSW:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->Sg(ZZ)V

    .line 81
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->DSW:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->vc()V

    return-void

    .line 82
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->vc:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/tN;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->DSW()Z

    move-result p1

    if-nez p1, :cond_3

    .line 83
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->DSW:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;

    if-eqz p1, :cond_2

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->UZM:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->tN(Landroid/view/ViewGroup;)V

    .line 85
    :cond_2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->NjR:J

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->AlY(J)V

    .line 86
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->DSW:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;

    if-eqz p1, :cond_4

    .line 87
    invoke-virtual {p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->Sg(ZZ)V

    return-void

    .line 88
    :cond_3
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;->qsH(Z)V

    .line 89
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->DSW:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;

    if-eqz p1, :cond_4

    .line 90
    invoke-virtual {p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->Sg(ZZ)V

    :cond_4
    return-void
.end method

.method public YFl(Lcom/bykv/vk/openvk/YFl/YFl/YFl/AlY/Sg;Landroid/view/View;Z)V
    .locals 0

    .line 91
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->qO:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->vc(Z)V

    .line 92
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->eT:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_0

    return-void

    .line 93
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->DSW:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;

    if-eqz p1, :cond_1

    .line 94
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->UZM:Landroid/view/ViewGroup;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->Sg(Landroid/view/ViewGroup;)V

    .line 95
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->DSW:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->tN(Z)V

    .line 96
    :cond_1
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->YFl(I)V

    .line 97
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->YI:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/YFl/YFl/YFl/AlY/tN$Sg;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 98
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->qO:Z

    invoke-interface {p1, p2}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/AlY/tN$Sg;->YFl(Z)V

    :cond_3
    return-void
.end method

.method public YFl(Lcom/bykv/vk/openvk/YFl/YFl/YFl/AlY/tN$AlY;)V
    .locals 1

    .line 32
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;->UI:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public YFl(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->EH:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->DSW:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->YFl(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_0
    return-void
.end method

.method public YFl(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/Sg;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;->fIu:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/Sg;

    return-void
.end method

.method public YFl(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN$YFl;)V
    .locals 1

    .line 99
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;->ZU:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public YFl(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/vc$YFl;)V
    .locals 2

    .line 9
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->EH:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->DSW:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;

    if-eqz v0, :cond_0

    .line 10
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;Lcom/bytedance/sdk/openadsdk/core/GA/Sg/vc$YFl;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->YFl(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/vc$YFl;)V

    :cond_0
    return-void
.end method

.method public YFl(ZI)V
    .locals 2

    .line 64
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->wXo:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->aIu:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 65
    new-instance p1, Lcom/bytedance/sdk/openadsdk/AlY/wN/Sg/EH$YFl;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/AlY/wN/Sg/EH$YFl;-><init>()V

    .line 66
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->wN()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/AlY/wN/Sg/EH$YFl;->YFl(J)V

    .line 67
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->qsH()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/AlY/wN/Sg/EH$YFl;->tN(J)V

    .line 68
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->vc()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/AlY/wN/Sg/EH$YFl;->Sg(J)V

    .line 69
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/AlY/wN/Sg/EH$YFl;->tN(I)V

    .line 70
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->DSW()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/AlY/wN/Sg/EH$YFl;->AlY(I)V

    .line 71
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->DSW:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;->ko:Lcom/bytedance/sdk/openadsdk/AlY/DSW;

    invoke-static {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/AlY/wN/YFl/YFl;->YFl(Lcom/bykv/vk/openvk/YFl/YFl/YFl/Sg/YFl;Lcom/bytedance/sdk/openadsdk/AlY/wN/Sg/EH$YFl;Lcom/bytedance/sdk/openadsdk/AlY/DSW;)V

    const/4 p1, 0x0

    .line 72
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->wXo:Z

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->dXO()V

    .line 74
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;->AlY()V

    .line 75
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->dXO:Lcom/bytedance/sdk/openadsdk/core/YoT/vc;

    if-eqz p1, :cond_2

    .line 76
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/YoT/vc;->AlY()V

    :cond_2
    return-void
.end method

.method public YFl(Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;)Z
    .locals 9

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->vc:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/tN;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 34
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const-string v0, ""

    const-string v2, "twice playVideoUrl"

    invoke-static {v0, v2, p1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->GA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 36
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->YFl:Ljava/lang/String;

    const-string v0, "[video] play video stop , because no video info"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/YoT;->YFl(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 37
    :cond_1
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->tN(Z)V

    .line 38
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->GA()Ljava/lang/String;

    .line 39
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->Sg(Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;)V

    .line 40
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->Cfr()V

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->dXO:Lcom/bytedance/sdk/openadsdk/core/YoT/vc;

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    .line 42
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/YoT/vc;->YFl(ZF)V

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;->Sco:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qsH/VOe;->Sg(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->NjR:J

    cmp-long v0, v5, v3

    if-gtz v0, :cond_4

    .line 44
    :cond_3
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->DSW()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->NjR:J

    .line 45
    :cond_4
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->DSW()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-gtz v0, :cond_5

    .line 46
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->wXo:Z

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->aIu:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 48
    :cond_5
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->DSW()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->NjR:J

    .line 49
    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->nc:J

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->nc:J

    .line 50
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->DSW:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;

    if-eqz v0, :cond_7

    .line 51
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->YFl()V

    .line 52
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;->Bh:I

    if-nez v0, :cond_6

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->DSW:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->DSW()V

    .line 54
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->DSW:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->wN()I

    move-result v5

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->vc()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->tN(II)V

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->DSW:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->UZM:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->tN(Landroid/view/ViewGroup;)V

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->DSW:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->wN()I

    move-result v5

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->vc()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->YFl(II)V

    .line 57
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->vc:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/tN;

    if-nez v0, :cond_8

    .line 58
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/tN;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/tN;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->vc:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/tN;

    .line 59
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;->iY:Lcom/bykv/vk/openvk/YFl/YFl/YFl/YFl$YFl;

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/tN;->YFl(Lcom/bykv/vk/openvk/YFl/YFl/YFl/YFl$YFl;)V

    .line 60
    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->qO()V

    .line 61
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;->mn:J

    .line 62
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;->tN(Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->YFl:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "[video] invoke NativeVideoController#playVideo cause exception :"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/YoT;->YFl(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public mn()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;->VB:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->Ne:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;->VB:Z

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;->Ld:Lcom/bytedance/sdk/component/utils/Ne$YFl;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/Ne;->YFl(Lcom/bytedance/sdk/component/utils/Ne$YFl;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public qsH(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->DSW:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->YFl()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->DSW:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->Wwa()V

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;->GS()V

    return-void
.end method

.method public tN()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;->YFl(ZI)V

    return-void
.end method

.method public tN(I)V
    .locals 1

    .line 14
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;->AlY(I)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->lG:Z

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;->Sg()V

    :cond_0
    return-void
.end method

.method public zB()V
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
