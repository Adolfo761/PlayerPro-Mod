.class public abstract Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/YFl/YFl/YFl/AlY/tN;
.implements Lcom/bytedance/sdk/component/utils/bZ$YFl;
.implements Lcom/bytedance/sdk/openadsdk/core/GA/Sg/YFl;


# instance fields
.field protected AlY:Landroid/view/SurfaceHolder;

.field protected Cfr:J

.field protected DSW:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;

.field protected EH:Z

.field protected GA:Z

.field private final GS:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected Ga:Lcom/bykv/vk/openvk/YFl/YFl/YFl/AlY/tN$YFl;

.field protected Ne:Z

.field protected NjR:J

.field private Sco:I

.field protected final Sg:I

.field protected final UZM:Landroid/view/ViewGroup;

.field protected VOe:Lcom/bytedance/sdk/openadsdk/core/GA/YFl/Sg;

.field protected Wwa:Z

.field protected YFl:Ljava/lang/String;

.field protected YI:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bykv/vk/openvk/YFl/YFl/YFl/AlY/tN$Sg;",
            ">;"
        }
    .end annotation
.end field

.field protected final YoT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field protected aIu:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected bZ:Z

.field protected dXO:Lcom/bytedance/sdk/openadsdk/core/YoT/vc;

.field protected final eT:Landroid/content/Context;

.field protected hQ:Ljava/lang/Runnable;

.field protected lG:Z

.field private mn:J

.field protected nc:J

.field protected pDU:Z

.field private pq:J

.field protected qO:Z

.field protected final qsH:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

.field protected rkt:Z

.field protected final tN:Lcom/bytedance/sdk/component/utils/bZ;

.field protected vc:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/tN;

.field protected wN:Landroid/graphics/SurfaceTexture;

.field protected wXo:Z

.field private zB:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "TTAD.VideoController"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->YFl:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v0, 0x64

    .line 9
    .line 10
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->Sg:I

    .line 11
    .line 12
    new-instance v0, Lcom/bytedance/sdk/component/utils/bZ;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/bZ;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/bZ$YFl;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->tN:Lcom/bytedance/sdk/component/utils/bZ;

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->NjR:J

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->nc:J

    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->YoT:Ljava/util/List;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->GA:Z

    .line 38
    .line 39
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->pDU:Z

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->EH:Z

    .line 43
    .line 44
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->lG:Z

    .line 45
    .line 46
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->Wwa:Z

    .line 47
    .line 48
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->qO:Z

    .line 49
    .line 50
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->aIu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->Ne:Z

    .line 58
    .line 59
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl$1;

    .line 60
    .line 61
    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;)V

    .line 62
    .line 63
    .line 64
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->hQ:Ljava/lang/Runnable;

    .line 65
    .line 66
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->mn:J

    .line 67
    .line 68
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->zB:Z

    .line 69
    .line 70
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->Sco:I

    .line 71
    .line 72
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->GS:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->qsH:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->eT:Landroid/content/Context;

    .line 82
    .line 83
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->UZM:Landroid/view/ViewGroup;

    .line 84
    .line 85
    new-instance p1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->YFl:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->YFl:Ljava/lang/String;

    .line 107
    .line 108
    return-void
.end method

.method private Wwa()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->DSW:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->GA()Lcom/bykv/vk/openvk/YFl/YFl/YFl/vc/Sg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Lcom/bykv/vk/openvk/YFl/YFl/YFl/vc/AlY;

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method private YFl(JZ)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->vc:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/tN;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 48
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->mn()V

    .line 49
    :cond_1
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->vc:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/tN;

    invoke-virtual {p3, p1, p2}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->YFl(J)V

    return-void
.end method

.method private mn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->DSW:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->AlY(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->DSW:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->YFl(ZZ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->DSW:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->tN(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->DSW:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->wN()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->DSW:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->DSW()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private tN(I)Z
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->DSW:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->Sg(I)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public abstract synthetic AlY()V
.end method

.method public final AlY(J)V
    .locals 3

    .line 8
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->NjR:J

    .line 9
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->nc:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->nc:J

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->DSW:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->YFl()V

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->vc:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/tN;

    if-eqz p1, :cond_1

    .line 13
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->NjR:J

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->rkt:Z

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1, p2}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->YFl(ZJZ)V

    :cond_1
    return-void
.end method

.method public final AlY(Lcom/bykv/vk/openvk/YFl/YFl/YFl/AlY/Sg;Landroid/view/View;)V
    .locals 1

    .line 2
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->qO:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->vc(Z)V

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->DSW:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->UZM:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->Sg(Landroid/view/ViewGroup;)V

    .line 6
    :cond_0
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->YFl(I)V

    return-void

    :cond_1
    const/4 p1, 0x3

    .line 7
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->YFl(ZI)V

    return-void
.end method

.method public final AlY(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->zB:Z

    return-void
.end method

.method public final Cfr()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->qsH:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->DSW:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->VOe:Lcom/bytedance/sdk/openadsdk/core/GA/YFl/Sg;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/AlY/wN/YFl/YFl;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Lcom/bykv/vk/openvk/YFl/YFl/YFl/Sg/YFl;Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final DSW()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->vc:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/tN;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->EH()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public EH()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->pDU:Z

    .line 2
    .line 3
    return v0
.end method

.method public synthetic GA()Lcom/bykv/vk/openvk/YFl/YFl/YFl/AlY/Sg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->Ne()Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final Ga()V
    .locals 5

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/AlY/wN/Sg/EH$YFl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/AlY/wN/Sg/EH$YFl;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->wN()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/AlY/wN/Sg/EH$YFl;->YFl(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->qsH()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->hQ()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-long v3, v3

    .line 22
    div-long/2addr v1, v3

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/AlY/wN/Sg/EH$YFl;->tN(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->vc()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/AlY/wN/Sg/EH$YFl;->Sg(J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->Ne()Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/AlY/wN/YFl/YFl;->Sg(Lcom/bykv/vk/openvk/YFl/YFl/YFl/Sg/YFl;Lcom/bytedance/sdk/openadsdk/AlY/wN/Sg/EH$YFl;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final Ne()Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->DSW:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;

    .line 2
    .line 3
    return-object v0
.end method

.method public final NjR()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->wN()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->vc()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    add-long/2addr v2, v0

    .line 10
    return-wide v2
.end method

.method public abstract synthetic Sg()V
.end method

.method public Sg(I)V
    .locals 0

    .line 45
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->Sco:I

    return-void
.end method

.method public Sg(J)V
    .locals 0

    .line 11
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->mn:J

    return-void
.end method

.method public final Sg(Lcom/bykv/vk/openvk/YFl/YFl/YFl/AlY/Sg;I)V
    .locals 0

    .line 37
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->DSW:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;

    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->vc()V

    :cond_0
    return-void
.end method

.method public Sg(Lcom/bykv/vk/openvk/YFl/YFl/YFl/AlY/Sg;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->GA:Z

    .line 7
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->vc:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/tN;

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p2, p1}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->YFl(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->wN:Landroid/graphics/SurfaceTexture;

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->aIu()V

    return-void
.end method

.method public Sg(Lcom/bykv/vk/openvk/YFl/YFl/YFl/AlY/Sg;Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->GA:Z

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->AlY:Landroid/view/SurfaceHolder;

    .line 4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->vc:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/tN;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2, p1}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->YFl(Z)V

    :cond_0
    return-void
.end method

.method public final Sg(Lcom/bykv/vk/openvk/YFl/YFl/YFl/AlY/Sg;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->Sg(Lcom/bykv/vk/openvk/YFl/YFl/YFl/AlY/Sg;Landroid/view/View;ZZ)V

    return-void
.end method

.method public final Sg(Lcom/bykv/vk/openvk/YFl/YFl/YFl/AlY/Sg;Landroid/view/View;ZZ)V
    .locals 0

    .line 23
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->qO:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->vc(Z)V

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->eT:Landroid/content/Context;

    if-nez p1, :cond_0

    return-void

    .line 25
    :cond_0
    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_1

    return-void

    .line 26
    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->qO:Z

    const/4 p4, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    const/16 p1, 0x8

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->YFl(I)V

    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->DSW:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;

    if-eqz p1, :cond_4

    .line 29
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->UZM:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->YFl(Landroid/view/ViewGroup;)V

    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->DSW:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->tN(Z)V

    goto :goto_1

    .line 31
    :cond_3
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->YFl(I)V

    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->DSW:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;

    if-eqz p1, :cond_4

    .line 33
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->UZM:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->Sg(Landroid/view/ViewGroup;)V

    .line 34
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->DSW:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->tN(Z)V

    .line 35
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->YI:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/YFl/YFl/YFl/AlY/tN$Sg;

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_6

    .line 36
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->qO:Z

    invoke-interface {p1, p2}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/AlY/tN$Sg;->YFl(Z)V

    :cond_6
    return-void
.end method

.method public Sg(Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;)V
    .locals 1

    .line 19
    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/Sg;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->VOe:Lcom/bytedance/sdk/openadsdk/core/GA/YFl/Sg;

    .line 20
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->qsH()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->rkt:Z

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->qsH:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->kU()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->AlY(Ljava/lang/String;)V

    return-void
.end method

.method public final Sg(Lcom/bytedance/sdk/openadsdk/AlY/DSW;)V
    .locals 5

    .line 39
    new-instance v0, Lcom/bytedance/sdk/openadsdk/AlY/wN/Sg/EH$YFl;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/AlY/wN/Sg/EH$YFl;-><init>()V

    .line 40
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->wN()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/AlY/wN/Sg/EH$YFl;->YFl(J)V

    .line 41
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->qsH()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->hQ()I

    move-result v3

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/AlY/wN/Sg/EH$YFl;->tN(J)V

    .line 42
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->vc()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/AlY/wN/Sg/EH$YFl;->Sg(J)V

    .line 43
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->DSW()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AlY/wN/Sg/EH$YFl;->AlY(I)V

    .line 44
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->DSW:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;

    invoke-static {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/AlY/wN/YFl/YFl;->Sg(Lcom/bykv/vk/openvk/YFl/YFl/YFl/Sg/YFl;Lcom/bytedance/sdk/openadsdk/AlY/wN/Sg/EH$YFl;Lcom/bytedance/sdk/openadsdk/AlY/DSW;)V

    return-void
.end method

.method public Sg(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->YoT:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Sg(Z)V
    .locals 2

    .line 12
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->rkt:Z

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->vc:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/tN;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->Sg(Z)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->dXO:Lcom/bytedance/sdk/openadsdk/core/YoT/vc;

    if-eqz v0, :cond_2

    .line 16
    invoke-static {}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/tN/YFl;->Sg()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->dXO:Lcom/bytedance/sdk/openadsdk/core/YoT/vc;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/YoT/vc;->YFl(Z)V

    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->tN:Lcom/bytedance/sdk/component/utils/bZ;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl$3;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final UZM()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->vc:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/tN;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->Sg()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public VOe()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->EH:Z

    .line 2
    .line 3
    return v0
.end method

.method public final YFl()V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->vc:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/tN;

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->eT()V

    .line 72
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->wXo:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->aIu:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->dXO()V

    :cond_1
    return-void
.end method

.method public final YFl(I)V
    .locals 3

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->eT:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    const/16 v1, 0x8

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 25
    :goto_1
    instance-of v2, v0, Landroid/app/Activity;

    if-nez v2, :cond_3

    return-void

    .line 26
    :cond_3
    check-cast v0, Landroid/app/Activity;

    .line 27
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    nop

    :goto_2
    const/16 p1, 0x400

    if-nez v1, :cond_4

    .line 28
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1, p1}, Landroid/view/Window;->setFlags(II)V

    return-void

    .line 29
    :cond_4
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public YFl(J)V
    .locals 2

    .line 4
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->NjR:J

    .line 5
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->nc:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->nc:J

    return-void
.end method

.method public YFl(JJ)V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->GS:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 75
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vc/YFl;->YFl()Lcom/bytedance/sdk/openadsdk/vc/YFl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vc/YFl;->tN()Z

    move-result v0

    if-eqz v0, :cond_1

    long-to-double p1, p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double p1, p1, v0

    long-to-double p3, p3

    div-double/2addr p1, p3

    const-wide p3, 0x3fd3333333333333L    # 0.3

    cmpl-double v0, p1, p3

    if-lez v0, :cond_1

    .line 76
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->GS:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 77
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->qsH:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    if-eqz p1, :cond_1

    .line 78
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vc/Sg;->YFl()Lcom/bytedance/sdk/openadsdk/vc/Sg;

    move-result-object p1

    const-string p2, "videoPercent30"

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->qsH:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/vc/Sg;->YFl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)V

    :cond_1
    return-void
.end method

.method public YFl(Landroid/os/Message;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final YFl(Lcom/bykv/vk/openvk/YFl/YFl/YFl/AlY/Sg;I)V
    .locals 2

    .line 45
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->vc:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/tN;

    if-nez p1, :cond_0

    return-void

    .line 46
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->pq:J

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->tN(I)Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->YFl(JZ)V

    return-void
.end method

.method public final YFl(Lcom/bykv/vk/openvk/YFl/YFl/YFl/AlY/Sg;IZ)V
    .locals 4

    .line 39
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->eT:Landroid/content/Context;

    if-nez p1, :cond_0

    return-void

    :cond_0
    int-to-long p1, p2

    .line 40
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->Cfr:J

    mul-long p1, p1, v0

    long-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float p1, p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    float-to-long p1, p1

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-lez p3, :cond_1

    long-to-int p2, p1

    int-to-long p1, p2

    .line 41
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->pq:J

    goto :goto_0

    .line 42
    :cond_1
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->pq:J

    .line 43
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->DSW:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;

    if-eqz p1, :cond_2

    .line 44
    iget-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->pq:J

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->YFl(J)V

    :cond_2
    return-void
.end method

.method public YFl(Lcom/bykv/vk/openvk/YFl/YFl/YFl/AlY/Sg;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->GA:Z

    .line 15
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->wN:Landroid/graphics/SurfaceTexture;

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->vc:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/tN;

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1, p2}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->YFl(Landroid/graphics/SurfaceTexture;)V

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->vc:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/tN;

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->GA:Z

    invoke-virtual {p1, p2}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->YFl(Z)V

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->aIu()V

    return-void
.end method

.method public YFl(Lcom/bykv/vk/openvk/YFl/YFl/YFl/AlY/Sg;Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->GA:Z

    .line 10
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->AlY:Landroid/view/SurfaceHolder;

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->vc:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/tN;

    if-nez p1, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-virtual {p1, p2}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->YFl(Landroid/view/SurfaceHolder;)V

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->aIu()V

    return-void
.end method

.method public abstract synthetic YFl(Lcom/bykv/vk/openvk/YFl/YFl/YFl/AlY/Sg;Landroid/view/View;)V
.end method

.method public YFl(Lcom/bykv/vk/openvk/YFl/YFl/YFl/AlY/Sg;Landroid/view/View;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public final YFl(Lcom/bykv/vk/openvk/YFl/YFl/YFl/AlY/Sg;Landroid/view/View;ZZ)V
    .locals 1

    .line 30
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->EH:Z

    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->YFl()V

    :cond_0
    if-eqz p3, :cond_1

    .line 32
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->EH:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->UZM()Z

    move-result p1

    if-nez p1, :cond_1

    .line 33
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->DSW:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->YI()Z

    move-result p2

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->Sg(ZZ)V

    .line 34
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->DSW:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;

    invoke-virtual {p1, p4, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->YFl(ZZZ)V

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->vc:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/tN;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->vc()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 36
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->DSW:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->vc()V

    .line 37
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->DSW:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->wN()V

    return-void

    .line 38
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->DSW:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->vc()V

    return-void
.end method

.method public YFl(Lcom/bykv/vk/openvk/YFl/YFl/YFl/AlY/tN$AlY;)V
    .locals 0

    .line 3
    return-void
.end method

.method public final YFl(Lcom/bykv/vk/openvk/YFl/YFl/YFl/AlY/tN$Sg;)V
    .locals 1

    .line 23
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->YI:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final YFl(Lcom/bykv/vk/openvk/YFl/YFl/YFl/AlY/tN$YFl;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->Ga:Lcom/bykv/vk/openvk/YFl/YFl/YFl/AlY/tN$YFl;

    return-void
.end method

.method public final YFl(Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/YFl;)V
    .locals 5

    .line 57
    new-instance v0, Lcom/bytedance/sdk/openadsdk/AlY/wN/Sg/EH$YFl;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/AlY/wN/Sg/EH$YFl;-><init>()V

    .line 58
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->vc()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/AlY/wN/Sg/EH$YFl;->Sg(J)V

    .line 59
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->qsH()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->hQ()I

    move-result v3

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/AlY/wN/Sg/EH$YFl;->tN(J)V

    .line 60
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->wN()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/AlY/wN/Sg/EH$YFl;->YFl(J)V

    .line 61
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/AlY/wN/Sg/EH$YFl;->YFl(Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/YFl;)V

    .line 62
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->Ne()Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/AlY/wN/YFl/YFl;->tN(Lcom/bykv/vk/openvk/YFl/YFl/YFl/Sg/YFl;Lcom/bytedance/sdk/openadsdk/AlY/wN/Sg/EH$YFl;)V

    return-void
.end method

.method public final YFl(Lcom/bytedance/sdk/openadsdk/AlY/DSW;)V
    .locals 4

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->aIu:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->dXO:Lcom/bytedance/sdk/openadsdk/core/YoT/vc;

    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->qsH()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->pDU()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/YoT/vc;->YFl(JZ)V

    .line 53
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/AlY/wN/Sg/EH$YFl;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/AlY/wN/Sg/EH$YFl;-><init>()V

    .line 54
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->bZ()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AlY/wN/Sg/EH$YFl;->YFl(Z)V

    .line 55
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->qsH()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/AlY/wN/Sg/EH$YFl;->tN(J)V

    .line 56
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->YFl()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->DSW:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;

    invoke-static {v1, v2, v0, p1}, Lcom/bytedance/sdk/openadsdk/AlY/wN/YFl/YFl;->YFl(Landroid/content/Context;Lcom/bykv/vk/openvk/YFl/YFl/YFl/Sg/YFl;Lcom/bytedance/sdk/openadsdk/AlY/wN/Sg/EH$YFl;Lcom/bytedance/sdk/openadsdk/AlY/DSW;)V

    return-void
.end method

.method public final YFl(Lcom/bytedance/sdk/openadsdk/core/widget/qO$YFl;Ljava/lang/String;)V
    .locals 1

    .line 64
    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl$4;->YFl:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->Sg()V

    const/4 p1, 0x0

    .line 66
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->lG:Z

    .line 67
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->Wwa:Z

    :goto_0
    return-void

    .line 68
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->tN()V

    return-void

    .line 69
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->YFl()V

    return-void
.end method

.method public YFl(Ljava/lang/Runnable;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->DSW:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->Ne()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->GA:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->Sg(Ljava/lang/Runnable;)V

    return-void
.end method

.method public YFl(Z)V
    .locals 1

    .line 20
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->EH:Z

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->DSW:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->AlY(Z)V

    :cond_0
    return-void
.end method

.method public abstract synthetic YFl(ZI)V
.end method

.method public abstract synthetic YFl(Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;)Z
.end method

.method public final YI()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->vc:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/tN;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->vc()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public YoT()Lcom/bykv/vk/openvk/YFl/YFl/YFl/YFl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->vc:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/tN;

    .line 2
    .line 3
    return-object v0
.end method

.method public aIu()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->YoT:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->YoT:Ljava/util/List;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->YoT:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public bZ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->zB:Z

    .line 2
    .line 3
    return v0
.end method

.method public final dXO()V
    .locals 5

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/AlY/wN/Sg/EH$YFl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/AlY/wN/Sg/EH$YFl;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->wN()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/AlY/wN/Sg/EH$YFl;->YFl(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->qsH()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->hQ()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-long v3, v3

    .line 22
    div-long/2addr v1, v3

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/AlY/wN/Sg/EH$YFl;->tN(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->vc()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/AlY/wN/Sg/EH$YFl;->Sg(J)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->DSW:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/AlY/wN/YFl/YFl;->YFl(Lcom/bykv/vk/openvk/YFl/YFl/YFl/Sg/YFl;Lcom/bytedance/sdk/openadsdk/AlY/wN/Sg/EH$YFl;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public eT()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->lG:Z

    .line 2
    .line 3
    return v0
.end method

.method public hQ()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->Sco:I

    .line 2
    .line 3
    return v0
.end method

.method public lG()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final nc()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->nc:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->Cfr:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/wN/YFl;->YFl(JJ)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public pDU()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->rkt:Z

    .line 2
    .line 3
    return v0
.end method

.method public final pq()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->qsH:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->ib()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->qsH:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/VOe/YFl;->YFl(Ljava/util/List;ZLcom/bytedance/sdk/openadsdk/core/model/Wwa;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->qsH:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->zz()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x5

    .line 21
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/AlY/YFl/AlY;->YFl(Ljava/util/List;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public qO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->vc:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/tN;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->Wwa()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->wN:Landroid/graphics/SurfaceTexture;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->vc:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/tN;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->qO()Landroid/graphics/SurfaceTexture;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->vc:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/tN;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->wN:Landroid/graphics/SurfaceTexture;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->YFl(Landroid/graphics/SurfaceTexture;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->AlY:Landroid/view/SurfaceHolder;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->vc:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/tN;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->Wwa()Landroid/view/SurfaceHolder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->vc:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/tN;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->AlY:Landroid/view/SurfaceHolder;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->YFl(Landroid/view/SurfaceHolder;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final qsH()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->vc:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/tN;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/tN;->rkt()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final rkt()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->bZ:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract synthetic tN()V
.end method

.method public tN(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->Cfr:J

    return-void
.end method

.method public final tN(Lcom/bykv/vk/openvk/YFl/YFl/YFl/AlY/Sg;Landroid/view/View;)V
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->DSW:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->NjR()V

    :cond_0
    const/4 p1, 0x1

    const/4 p2, 0x3

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->YFl(ZI)V

    return-void
.end method

.method public final tN(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->pDU:Z

    return-void
.end method

.method public final vc()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->vc:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/tN;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->pDU()J

    move-result-wide v0

    return-wide v0
.end method

.method public vc(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->qO:Z

    return-void
.end method

.method public wN()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->NjR:J

    return-wide v0
.end method

.method public final wN(Lcom/bykv/vk/openvk/YFl/YFl/YFl/AlY/Sg;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->YFl(Lcom/bykv/vk/openvk/YFl/YFl/YFl/AlY/Sg;Landroid/view/View;Z)V

    return-void
.end method

.method public wN(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->Ne:Z

    return-void
.end method

.method public wXo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->tN:Lcom/bytedance/sdk/component/utils/bZ;

    .line 2
    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl$2;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
