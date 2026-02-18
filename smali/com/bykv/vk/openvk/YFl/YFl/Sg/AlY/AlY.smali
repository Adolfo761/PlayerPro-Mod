.class public abstract Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/tN$AlY;
.implements Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/tN$DSW;
.implements Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/tN$Sg;
.implements Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/tN$YFl;
.implements Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/tN$tN;
.implements Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/tN$vc;
.implements Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/tN$wN;
.implements Lcom/bykv/vk/openvk/YFl/YFl/YFl/YFl;
.implements Lcom/bytedance/sdk/component/utils/bZ$YFl;


# static fields
.field private static final bZ:Landroid/util/SparseIntArray;


# instance fields
.field private AlY:I

.field private Cfr:Ljava/util/concurrent/CountDownLatch;

.field private final DSW:Z

.field private EH:J

.field private GA:Lcom/bytedance/sdk/component/utils/bZ;

.field private volatile GS:Z

.field private Ga:Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;

.field private Ne:I

.field private NjR:Z

.field private final Sco:Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY$YFl;

.field private Sg:Landroid/view/SurfaceHolder;

.field private UI:Z

.field private UZM:Z

.field private VOe:Ljava/lang/String;

.field private Wwa:J

.field private YFl:Landroid/graphics/SurfaceTexture;

.field private final YI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bykv/vk/openvk/YFl/YFl/YFl/YFl$YFl;",
            ">;>;"
        }
    .end annotation
.end field

.field private YoT:J

.field private aIu:Z

.field private dXO:Z

.field private volatile eT:I

.field private volatile hQ:I

.field private lG:J

.field private lu:J

.field private mB:J

.field private mn:Landroid/view/Surface;

.field private nc:Z

.field private pDU:Z

.field private pq:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private qO:J

.field private qsH:Z

.field private rkt:J

.field private tN:I

.field private volatile vc:Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/tN;

.field private wN:Z

.field private wXo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final zB:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->bZ:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->tN:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->wN:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->vc:Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/tN;

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->DSW:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->qsH:Z

    .line 15
    .line 16
    const/16 v2, 0xc9

    .line 17
    .line 18
    iput v2, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->eT:I

    .line 19
    .line 20
    const-wide/16 v2, -0x1

    .line 21
    .line 22
    iput-wide v2, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->YoT:J

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->pDU:Z

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    iput-wide v2, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->EH:J

    .line 29
    .line 30
    const-wide/high16 v4, -0x8000000000000000L

    .line 31
    .line 32
    iput-wide v4, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->rkt:J

    .line 33
    .line 34
    iput-wide v2, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->lG:J

    .line 35
    .line 36
    iput-wide v2, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->Wwa:J

    .line 37
    .line 38
    iput-wide v2, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->qO:J

    .line 39
    .line 40
    iput v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->Ne:I

    .line 41
    .line 42
    const-string v4, "0"

    .line 43
    .line 44
    iput-object v4, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->VOe:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v4, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->YI:Ljava/util/List;

    .line 52
    .line 53
    iput-object v1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->Ga:Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;

    .line 54
    .line 55
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->dXO:Z

    .line 56
    .line 57
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    invoke-direct {v4, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object v4, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->Cfr:Ljava/util/concurrent/CountDownLatch;

    .line 64
    .line 65
    const/16 v4, 0xc8

    .line 66
    .line 67
    iput v4, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->hQ:I

    .line 68
    .line 69
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 72
    .line 73
    .line 74
    iput-object v4, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->pq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    iput-object v1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->mn:Landroid/view/Surface;

    .line 77
    .line 78
    new-instance v1, Lcom/facebook/ads/MediaView$1;

    .line 79
    .line 80
    move-object v4, p0

    .line 81
    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/tN;

    .line 82
    .line 83
    const/16 v6, 0x11

    .line 84
    .line 85
    invoke-direct {v1, v4, v6}, Lcom/facebook/ads/MediaView$1;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->zB:Ljava/lang/Runnable;

    .line 89
    .line 90
    new-instance v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY$YFl;

    .line 91
    .line 92
    invoke-direct {v1, v4}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY$YFl;-><init>(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/tN;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->Sco:Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY$YFl;

    .line 96
    .line 97
    iput-wide v2, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->lu:J

    .line 98
    .line 99
    iput-wide v2, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->mB:J

    .line 100
    .line 101
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->UI:Z

    .line 102
    .line 103
    iput v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->Ne:I

    .line 104
    .line 105
    invoke-static {}, Lcom/bytedance/sdk/component/qsH/YFl/YFl;->YFl()Lcom/bytedance/sdk/component/qsH/YFl/YFl;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v1, "csj_"

    .line 110
    .line 111
    const-string v2, "SSMediaPlayerWrapper"

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/component/qsH/YFl/YFl;->YFl(Lcom/bytedance/sdk/component/utils/bZ$YFl;Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/bZ;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->GA:Lcom/bytedance/sdk/component/utils/bZ;

    .line 122
    .line 123
    iput-boolean v5, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->UI:Z

    .line 124
    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    new-instance v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY$6;

    .line 128
    .line 129
    const/4 v2, 0x1

    .line 130
    invoke-direct {v1, p0, v2}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY$6;-><init>(Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 134
    .line 135
    .line 136
    :cond_0
    return-void
.end method

.method public static synthetic AlY(Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->lG:J

    return-wide v0
.end method

.method public static synthetic AlY(Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->YoT:J

    return-wide p1
.end method

.method public static synthetic AlY(Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->dXO:Z

    return p1
.end method

.method public static synthetic DSW(Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->tN:I

    return p0
.end method

.method public static synthetic NjR(Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->YI:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic Sg(Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->rkt:J

    return-wide v0
.end method

.method public static synthetic Sg(Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->EH:J

    return-wide p1
.end method

.method public static synthetic Sg(Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->qsH:Z

    return p1
.end method

.method public static synthetic YFl(Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->eT:I

    return p1
.end method

.method public static synthetic YFl(Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->lG:J

    return-wide p1
.end method

.method public static synthetic YFl(Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;)Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/tN;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->vc:Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/tN;

    return-object p0
.end method

.method public static synthetic YFl(Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/tN;)Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/tN;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->vc:Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/tN;

    return-object p1
.end method

.method public static synthetic YFl(Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;Lcom/bytedance/sdk/component/utils/bZ;)Lcom/bytedance/sdk/component/utils/bZ;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->GA:Lcom/bytedance/sdk/component/utils/bZ;

    return-object p1
.end method

.method public static synthetic YFl(Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->VOe:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic YFl(Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;II)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->Sg$1(I)V

    return-void
.end method

.method public static YFl(Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;JJ)V
    .locals 8

    .line 9
    iget-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->YI:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/bykv/vk/openvk/YFl/YFl/YFl/YFl$YFl;

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-interface/range {v2 .. v7}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/YFl$YFl;->YFl(Lcom/bykv/vk/openvk/YFl/YFl/YFl/YFl;JJ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic YFl(Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;Z)Z
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->pDU:Z

    return p1
.end method

.method public static eT(Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->GA:Lcom/bytedance/sdk/component/utils/bZ;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY$6;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY$6;-><init>(Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static synthetic nc(Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->YoT:J

    return-wide v0
.end method

.method public static synthetic qsH(Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;)Lcom/bytedance/sdk/component/utils/bZ;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->GA:Lcom/bytedance/sdk/component/utils/bZ;

    return-object p0
.end method

.method public static synthetic tN(Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->rkt:J

    return-wide p1
.end method

.method public static synthetic tN(Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->pDU:Z

    return p0
.end method

.method public static synthetic tN(Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->GS:Z

    return p1
.end method

.method public static synthetic vc(Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->EH:J

    return-wide v0
.end method

.method public static synthetic wN(Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->hQ:I

    return p0
.end method


# virtual methods
.method public AlY()I
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->vc:Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/tN;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->qsH()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->vc:Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/tN;

    check-cast v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;

    .line 6
    iget-object v0, v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;->Sg:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    :cond_0
    return v1
.end method

.method public final Cfr$1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->wXo:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->NjR:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->NjR:Z

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->wXo:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Runnable;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->wXo:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->NjR:Z

    .line 54
    .line 55
    :cond_3
    :goto_1
    return-void
.end method

.method public DSW()Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->eT:I

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->GS:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->GA:Lcom/bytedance/sdk/component/utils/bZ;

    if-eqz v0, :cond_1

    const/16 v1, 0x64

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public EH()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->tN:I

    .line 2
    .line 3
    return v0
.end method

.method public GA()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->eT:I

    .line 2
    .line 3
    const/16 v1, 0xcd

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public NjR()V
    .locals 6

    .line 2
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->qsH()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->vc:Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/tN;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->pq:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    iget v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->eT:I

    const/16 v2, 0xce

    if-eq v0, v2, :cond_2

    const-wide/16 v2, 0x0

    .line 6
    iput-wide v2, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->EH:J

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->tN:I

    .line 8
    iput-wide v2, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->lG:J

    .line 9
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->pDU:Z

    const-wide/high16 v4, -0x8000000000000000L

    .line 10
    iput-wide v4, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->rkt:J

    .line 11
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->GS:Z

    .line 12
    iget-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->Sco:Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY$YFl;

    .line 13
    iput-boolean v1, v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY$YFl;->tN:Z

    .line 14
    invoke-virtual {p0, v2, v3}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->Sg$1(J)V

    .line 15
    iget-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->GA:Lcom/bytedance/sdk/component/utils/bZ;

    if-eqz v0, :cond_2

    .line 16
    iget-object v1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->zB:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    iget-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->GA:Lcom/bytedance/sdk/component/utils/bZ;

    iget-object v1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->zB:Ljava/lang/Runnable;

    iget v2, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->hQ:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->Cfr:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public Sg(I)V
    .locals 0

    .line 37
    iput p1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->AlY:I

    return-void
.end method

.method public Sg(Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/tN;)V
    .locals 3

    .line 11
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->qsH()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/16 p1, 0xcd

    .line 12
    iput p1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->eT:I

    .line 13
    :try_start_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->Ga:Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->YoT()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->vc:Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/tN;

    check-cast v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;

    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    .line 17
    iget-object v0, v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;->Sg:Landroid/media/MediaPlayer;

    .line 18
    invoke-static {v0}, Lcom/apm/insight/b/k$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaPlayer;)Landroid/media/PlaybackParams;

    move-result-object v1

    .line 19
    invoke-static {v1, p1}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline2;->m(Landroid/media/PlaybackParams;F)Landroid/media/PlaybackParams;

    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Lcom/apm/insight/b/k$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaPlayer;Landroid/media/PlaybackParams;)V

    goto :goto_0

    :catchall_0
    nop

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->GA:Lcom/bytedance/sdk/component/utils/bZ;

    if-eqz p1, :cond_4

    .line 23
    iget-boolean p1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->GS:Z

    if-eqz p1, :cond_3

    .line 24
    iget-object p1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->GA:Lcom/bytedance/sdk/component/utils/bZ;

    if-eqz p1, :cond_4

    .line 25
    new-instance v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY$6;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY$6;-><init>(Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 26
    :cond_3
    iget-object p1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->GA:Lcom/bytedance/sdk/component/utils/bZ;

    const/16 v0, 0x64

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 27
    :cond_4
    :goto_1
    sget-object p1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->bZ:Landroid/util/SparseIntArray;

    iget v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->Ne:I

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->delete(I)V

    .line 28
    iget-boolean p1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->UI:Z

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->aIu:Z

    if-nez p1, :cond_5

    if-nez v0, :cond_5

    .line 29
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->YI$1()V

    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->aIu:Z

    .line 31
    :cond_5
    iget-object p1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->YI:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    .line 32
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 33
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/YFl/YFl/YFl/YFl$YFl;

    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/YFl$YFl;->Sg(Lcom/bykv/vk/openvk/YFl/YFl/YFl/YFl;)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method public Sg(Z)V
    .locals 3

    .line 34
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->qsH()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->GA:Lcom/bytedance/sdk/component/utils/bZ;

    if-nez v0, :cond_1

    return-void

    .line 36
    :cond_1
    new-instance v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY$8;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY$8;-><init>(Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;ZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Sg()Z
    .locals 2

    .line 4
    iget v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->eT:I

    const/16 v1, 0xd1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Sg(Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/tN;II)Z
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->vc:Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/tN;

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    const/16 p1, -0x3ec

    if-ne p3, p1, :cond_2

    .line 6
    new-instance p1, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/YFl;

    invoke-direct {p1, p2, p3}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/YFl;-><init>(II)V

    .line 7
    iget-object p3, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->YI:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/YFl/YFl/YFl/YFl$YFl;

    invoke-interface {v0, p0, p1}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/YFl$YFl;->YFl(Lcom/bykv/vk/openvk/YFl/YFl/YFl/YFl;Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/YFl;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0, p2}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->Sg$1(I)V

    return v1
.end method

.method public final Sg$1(I)V
    .locals 10

    const/16 v0, 0x2bd

    const v1, 0x7fffffff

    if-ne p1, v0, :cond_2

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->lu:J

    .line 10
    iget p1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->tN:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->tN:I

    .line 11
    iget-object p1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->YI:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/YFl/YFl/YFl/YFl$YFl;

    const/4 v2, 0x0

    invoke-interface {v0, p0, v1, v2, v2}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/YFl$YFl;->YFl(Lcom/bykv/vk/openvk/YFl/YFl/YFl/YFl;III)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x2be

    if-ne p1, v0, :cond_6

    .line 14
    iget-wide v2, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->lu:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_3

    .line 15
    iget-wide v2, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->mB:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->lu:J

    sub-long/2addr v6, v8

    add-long/2addr v6, v2

    iput-wide v6, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->mB:J

    .line 16
    iput-wide v4, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->lu:J

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->YI:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/YFl/YFl/YFl/YFl$YFl;

    invoke-interface {v0, p0, v1}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/YFl$YFl;->YFl(Lcom/bykv/vk/openvk/YFl/YFl/YFl/YFl;I)V

    goto :goto_1

    :cond_5
    return-void

    .line 20
    :cond_6
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->UI:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x3

    if-ne p1, v0, :cond_7

    .line 21
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->Cfr$1()V

    .line 22
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->YI$1()V

    .line 23
    iget-boolean p1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->dXO:Z

    invoke-virtual {p0, p1}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->Sg(Z)V

    :cond_7
    return-void
.end method

.method public final Sg$1(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->Sco:Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY$YFl;

    .line 2
    iput-wide p1, v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY$YFl;->Sg:J

    .line 3
    iget-boolean p1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->UZM:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->Sg$1(Ljava/lang/Runnable;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->Ga:Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->AlY()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->Sco:Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY$YFl;

    invoke-virtual {p0, p1}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->Sg$1(Ljava/lang/Runnable;)V

    return-void

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->Sco:Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY$YFl;

    invoke-virtual {p0, p1}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->YFl$1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Sg$1(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 24
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->qsH()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->nc:Z

    if-nez v0, :cond_1

    .line 26
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 27
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->YFl$1(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final VOe()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->vc:Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/tN;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v0, 0x17

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->vc:Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/tN;

    .line 10
    .line 11
    check-cast v2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    .line 15
    .line 16
    :try_start_1
    iget-object v3, v2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;->Sg:Landroid/media/MediaPlayer;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->reset()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    :catchall_0
    :try_start_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    if-lt v3, v0, :cond_1

    .line 24
    .line 25
    iget-object v3, v2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;->AlY:Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    :try_start_3
    invoke-virtual {v3}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    .line 31
    .line 32
    :catchall_1
    :try_start_4
    iput-object v1, v2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;->AlY:Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl;

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;->YFl$9()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;->rkt()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 38
    .line 39
    .line 40
    :catchall_2
    iget-object v2, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->vc:Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/tN;

    .line 41
    .line 42
    check-cast v2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;

    .line 43
    .line 44
    iput-object v1, v2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;->tN$1:Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/tN$Sg;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->vc:Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/tN;

    .line 47
    .line 48
    check-cast v2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;

    .line 49
    .line 50
    iput-object v1, v2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;->vc$1:Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/tN$DSW;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->vc:Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/tN;

    .line 53
    .line 54
    check-cast v2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;

    .line 55
    .line 56
    iput-object v1, v2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;->AlY$1:Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/tN$YFl;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->vc:Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/tN;

    .line 59
    .line 60
    check-cast v2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;

    .line 61
    .line 62
    iput-object v1, v2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;->qsH:Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/tN$AlY;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->vc:Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/tN;

    .line 65
    .line 66
    check-cast v2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;

    .line 67
    .line 68
    iput-object v1, v2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;->DSW$1:Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/tN$tN;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->vc:Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/tN;

    .line 71
    .line 72
    check-cast v2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;

    .line 73
    .line 74
    iput-object v1, v2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;->Sg$1:Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/tN$wN;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->vc:Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/tN;

    .line 77
    .line 78
    check-cast v2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;

    .line 79
    .line 80
    iput-object v1, v2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;->wN$1:Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/tN$vc;

    .line 81
    .line 82
    :try_start_5
    iget-object v2, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->vc:Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/tN;

    .line 83
    .line 84
    check-cast v2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;

    .line 85
    .line 86
    iget-object v3, v2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;->vc:Ljava/lang/Object;

    .line 87
    .line 88
    monitor-enter v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 89
    :try_start_6
    iget-boolean v4, v2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;->DSW:Z

    .line 90
    .line 91
    if-nez v4, :cond_3

    .line 92
    .line 93
    iget-object v4, v2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;->Sg:Landroid/media/MediaPlayer;

    .line 94
    .line 95
    invoke-virtual {v4}, Landroid/media/MediaPlayer;->release()V

    .line 96
    .line 97
    .line 98
    const/4 v4, 0x1

    .line 99
    iput-boolean v4, v2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;->DSW:Z

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;->lG()V

    .line 102
    .line 103
    .line 104
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 105
    .line 106
    if-lt v4, v0, :cond_2

    .line 107
    .line 108
    iget-object v0, v2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;->AlY:Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    :try_start_7
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 113
    .line 114
    .line 115
    :catchall_3
    :try_start_8
    iput-object v1, v2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;->AlY:Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl;

    .line 116
    .line 117
    :cond_2
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;->YFl$9()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;->rkt()V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catchall_4
    move-exception v0

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    :goto_0
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 127
    return-void

    .line 128
    :goto_1
    :try_start_9
    monitor-exit v3

    .line 129
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 130
    :catchall_5
    return-void
.end method

.method public Wwa()Landroid/view/SurfaceHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->Sg:Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    return-object v0
.end method

.method public YFl(I)V
    .locals 1

    .line 211
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->qsH()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 212
    :cond_0
    iput p1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->hQ:I

    return-void
.end method

.method public YFl(J)V
    .locals 2

    .line 34
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->qsH()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 35
    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->eT:I

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->eT:I

    const/16 v1, 0xce

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->eT:I

    const/16 v1, 0xd1

    if-ne v0, v1, :cond_2

    .line 36
    :cond_1
    new-instance v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY$2;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->Sg$1(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public YFl(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .line 38
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->qsH()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->YFl:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x1

    .line 40
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->YFl(Z)V

    .line 41
    new-instance v0, Landroidx/work/Worker$2;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p1, v2}, Landroidx/work/Worker$2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->Sg$1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public YFl(Landroid/os/Message;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 50
    iget v2, v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->eT:I

    .line 51
    iget v3, v0, Landroid/os/Message;->what:I

    .line 52
    iget-object v4, v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->vc:Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/tN;

    if-eqz v4, :cond_18

    .line 53
    iget v4, v0, Landroid/os/Message;->what:I

    const-wide/high16 v6, -0x8000000000000000L

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    const/16 v14, 0xcb

    const/16 v15, 0xc9

    const-wide/16 v12, 0x1

    const/16 v5, 0xcf

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_6

    .line 54
    :pswitch_1
    :try_start_0
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/SurfaceTexture;

    .line 55
    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v2, v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->mn:Landroid/view/Surface;

    .line 56
    iget-object v0, v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->vc:Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/tN;

    iget-object v2, v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->mn:Landroid/view/Surface;

    check-cast v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;

    .line 57
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;->lG()V

    .line 58
    iput-object v2, v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;->wN:Landroid/view/Surface;

    .line 59
    iget-object v0, v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;->Sg:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 60
    iget-object v0, v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->vc:Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/tN;

    check-cast v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;

    .line 61
    iget-object v0, v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;->Sg:Landroid/media/MediaPlayer;

    .line 62
    invoke-virtual {v0, v11}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 63
    iget-object v0, v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->Cfr:Ljava/util/concurrent/CountDownLatch;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v12, v13, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->Cfr$1()V

    goto/16 :goto_6

    .line 65
    :pswitch_2
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/SurfaceHolder;

    .line 66
    iget-object v2, v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->vc:Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/tN;

    check-cast v2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;

    .line 67
    iget-object v3, v2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;->vc:Ljava/lang/Object;

    .line 68
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 69
    :try_start_1
    iget-boolean v4, v2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;->DSW:Z

    if-nez v4, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-boolean v4, v2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;->YFl:Z

    if-eqz v4, :cond_0

    .line 70
    iget-object v2, v2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;->Sg:Landroid/media/MediaPlayer;

    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :catchall_0
    :cond_0
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    :try_start_3
    iget-object v0, v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->vc:Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/tN;

    check-cast v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;

    .line 73
    iget-object v0, v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;->Sg:Landroid/media/MediaPlayer;

    .line 74
    invoke-virtual {v0, v11}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 75
    iget-object v0, v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->Cfr:Ljava/util/concurrent/CountDownLatch;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v12, v13, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->Cfr$1()V

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 77
    monitor-exit v3

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 78
    :pswitch_3
    iput-wide v9, v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->EH:J

    .line 79
    iput v8, v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->tN:I

    .line 80
    iput-wide v9, v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->lG:J

    .line 81
    iput-boolean v8, v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->pDU:Z

    .line 82
    iput-wide v6, v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->rkt:J

    .line 83
    iget v4, v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->eT:I

    if-eq v4, v15, :cond_1

    iget v4, v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->eT:I

    if-ne v4, v14, :cond_13

    .line 84
    :cond_1
    :try_start_4
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;

    .line 85
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->Sg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 86
    sget-object v2, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN;->tN:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    if-eqz v2, :cond_3

    .line 87
    :try_start_5
    new-instance v2, Ljava/io/File;

    .line 88
    sget-object v3, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN;->Sg:Landroid/content/Context;

    .line 89
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "ttad_dir"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 91
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 92
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN;->tN:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 93
    :catchall_2
    :cond_3
    :try_start_6
    sget-object v2, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN;->tN:Ljava/lang/String;

    .line 94
    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->YFl(Ljava/lang/String;)V

    .line 95
    :cond_4
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->Sg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->pDU()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 97
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 98
    sget-boolean v0, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN;->AlY:Z

    if-eqz v0, :cond_5

    .line 99
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 100
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 101
    iget-object v0, v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->vc:Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/tN;

    invoke-virtual {v2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v3

    check-cast v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;

    .line 102
    iget-object v0, v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;->Sg:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 103
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    :goto_0
    const/16 v0, 0xca

    goto/16 :goto_1

    .line 104
    :cond_5
    iget-object v0, v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->vc:Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/tN;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;->YFl(Ljava/lang/String;)V

    goto :goto_0

    .line 105
    :cond_6
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->GA()Ljava/lang/String;

    .line 106
    iget v2, v0, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->Sg:I

    if-ne v2, v11, :cond_7

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ge v2, v3, :cond_7

    .line 107
    iget-object v2, v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->vc:Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/tN;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->GA()Ljava/lang/String;

    move-result-object v3

    check-cast v2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;

    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;->YFl(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->GA()Ljava/lang/String;

    goto :goto_0

    .line 109
    :cond_7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_8

    .line 110
    iget-object v2, v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->vc:Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/tN;

    check-cast v2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;

    invoke-virtual {v2, v0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;->YFl(Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;)V

    .line 111
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->GA()Ljava/lang/String;

    goto :goto_0

    .line 112
    :cond_8
    sget-object v2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc/YFl$Sg;->YFl:Lcom/facebook/ads/AdView$1;

    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/facebook/ads/AdView$1;->Sg(Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 114
    sget-boolean v2, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN;->AlY:Z

    if-eqz v2, :cond_9

    .line 115
    const-string v2, "file"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 116
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 118
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 119
    iget-object v0, v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->vc:Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/tN;

    invoke-virtual {v2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v3

    check-cast v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;

    .line 120
    iget-object v0, v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;->Sg:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 121
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    goto :goto_0

    .line 122
    :cond_9
    iget-object v2, v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->vc:Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/tN;

    check-cast v2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;

    invoke-virtual {v2, v0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;->YFl(Ljava/lang/String;)V

    goto :goto_0

    .line 123
    :goto_1
    iput v0, v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->eT:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto/16 :goto_6

    .line 124
    :pswitch_4
    iget v4, v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->eT:I

    const/16 v6, 0xce

    if-eq v4, v6, :cond_a

    iget v4, v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->eT:I

    if-eq v4, v5, :cond_a

    iget v4, v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->eT:I

    const/16 v5, 0xd1

    if-ne v4, v5, :cond_13

    .line 125
    :cond_a
    :try_start_7
    iget-object v2, v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->vc:Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/tN;

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget v0, v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->AlY:I

    check-cast v2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;

    invoke-virtual {v2, v3, v4, v0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;->YFl(JI)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto/16 :goto_6

    .line 126
    :pswitch_5
    iget v0, v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->eT:I

    const/16 v4, 0xcd

    if-eq v0, v4, :cond_b

    iget v0, v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->eT:I

    const/16 v4, 0xce

    if-eq v0, v4, :cond_b

    iget v0, v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->eT:I

    const/16 v4, 0xd0

    if-eq v0, v4, :cond_b

    iget v0, v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->eT:I

    if-eq v0, v5, :cond_b

    iget v0, v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->eT:I

    const/16 v4, 0xd1

    if-ne v0, v4, :cond_13

    .line 127
    :cond_b
    :try_start_8
    iget-object v0, v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->vc:Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/tN;

    check-cast v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;

    .line 128
    iget-object v0, v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;->Sg:Landroid/media/MediaPlayer;

    .line 129
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    const/16 v0, 0xd0

    .line 130
    iput v0, v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->eT:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto/16 :goto_6

    .line 131
    :pswitch_6
    iget v0, v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->eT:I

    const/16 v4, 0xca

    if-eq v0, v4, :cond_c

    iget v0, v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->eT:I

    const/16 v4, 0xd0

    if-ne v0, v4, :cond_13

    .line 132
    :cond_c
    :try_start_9
    iget-object v0, v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->vc:Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/tN;

    check-cast v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;

    .line 133
    iget-object v0, v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;->Sg:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_18

    .line 134
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto/16 :goto_6

    .line 135
    :pswitch_7
    :try_start_a
    invoke-virtual/range {p0 .. p0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->VOe()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 136
    :catchall_3
    iget-object v0, v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->YI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_d

    .line 137
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 138
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/YFl/YFl/YFl/YFl$YFl;

    invoke-interface {v2, v1}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/YFl$YFl;->tN(Lcom/bykv/vk/openvk/YFl/YFl/YFl/YFl;)V

    goto :goto_2

    .line 139
    :cond_e
    iput v14, v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->eT:I

    goto/16 :goto_6

    .line 140
    :pswitch_8
    :try_start_b
    iget-object v0, v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->vc:Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/tN;

    check-cast v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 141
    :try_start_c
    iget-object v2, v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;->Sg:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->reset()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 142
    :catchall_4
    :try_start_d
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_f

    iget-object v2, v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;->AlY:Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    if-eqz v2, :cond_f

    .line 143
    :try_start_e
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    const/4 v2, 0x0

    .line 144
    :try_start_f
    iput-object v2, v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;->AlY:Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl;

    .line 145
    :cond_f
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;->YFl$9()V

    .line 146
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;->rkt()V

    .line 147
    iput v15, v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->eT:I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    goto/16 :goto_6

    .line 148
    :pswitch_9
    iget-boolean v0, v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->pDU:Z

    if-eqz v0, :cond_10

    .line 149
    iget-wide v12, v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->EH:J

    iget-wide v14, v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->lG:J

    add-long/2addr v12, v14

    iput-wide v12, v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->EH:J

    .line 150
    :cond_10
    iput-boolean v8, v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->pDU:Z

    .line 151
    iput-wide v9, v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->lG:J

    .line 152
    iput-wide v6, v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->rkt:J

    .line 153
    iget v0, v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->eT:I

    const/16 v4, 0xce

    if-eq v0, v4, :cond_11

    iget v0, v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->eT:I

    if-eq v0, v5, :cond_11

    iget v0, v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->eT:I

    const/16 v4, 0xd1

    if-ne v0, v4, :cond_13

    .line 154
    :cond_11
    :try_start_10
    iget-object v0, v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->vc:Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/tN;

    check-cast v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;

    .line 155
    iget-object v0, v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;->Sg:Landroid/media/MediaPlayer;

    .line 156
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 157
    iput v5, v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->eT:I

    .line 158
    iput-boolean v8, v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->GS:Z

    .line 159
    iget-object v0, v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->YI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_12

    .line 160
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 161
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/YFl/YFl/YFl/YFl$YFl;

    invoke-interface {v2, v1}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/YFl$YFl;->AlY(Lcom/bykv/vk/openvk/YFl/YFl/YFl/YFl;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    goto :goto_3

    .line 162
    :pswitch_a
    iget v0, v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->eT:I

    const/16 v4, 0xcd

    if-eq v0, v4, :cond_16

    iget v0, v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->eT:I

    if-eq v0, v5, :cond_16

    iget v0, v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->eT:I

    const/16 v4, 0xd1

    if-ne v0, v4, :cond_13

    goto :goto_5

    :cond_13
    const/16 v0, 0xc8

    .line 163
    iput v0, v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->eT:I

    .line 164
    iget-boolean v0, v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->qsH:Z

    if-nez v0, :cond_18

    .line 165
    new-instance v0, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/YFl;

    const/16 v4, 0x134

    invoke-direct {v0, v4, v3}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/YFl;-><init>(II)V

    .line 166
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 167
    iput-object v2, v0, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/YFl;->tN:Ljava/lang/String;

    .line 168
    iget-object v2, v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->YI:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_14

    .line 169
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_14

    .line 170
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bykv/vk/openvk/YFl/YFl/YFl/YFl$YFl;

    invoke-interface {v3, v1, v0}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/YFl$YFl;->YFl(Lcom/bykv/vk/openvk/YFl/YFl/YFl/YFl;Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/YFl;)V

    goto :goto_4

    .line 171
    :cond_15
    iput-boolean v11, v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->qsH:Z

    goto :goto_6

    .line 172
    :cond_16
    :goto_5
    :try_start_11
    iget-object v0, v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->vc:Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/tN;

    check-cast v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;

    .line 173
    iget-object v0, v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;->Sg:Landroid/media/MediaPlayer;

    .line 174
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 175
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->qO:J

    const/16 v0, 0xce

    .line 176
    iput v0, v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->eT:I

    .line 177
    iget-wide v2, v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->YoT:J

    cmp-long v0, v2, v9

    if-lez v0, :cond_17

    .line 178
    iget-object v0, v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->vc:Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/tN;

    iget-wide v2, v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->YoT:J

    iget v4, v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->AlY:I

    check-cast v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;

    invoke-virtual {v0, v2, v3, v4}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;->YFl(JI)V

    const-wide/16 v2, -0x1

    .line 179
    iput-wide v2, v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->YoT:J

    .line 180
    :cond_17
    iget-object v0, v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->Ga:Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;

    if-eqz v0, :cond_18

    .line 181
    iget-boolean v0, v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->dXO:Z

    invoke-virtual {v1, v0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->Sg(Z)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catchall_6
    :cond_18
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public YFl(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 42
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->qsH()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 43
    :cond_0
    iput-object p1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->Sg:Landroid/view/SurfaceHolder;

    const/4 v0, 0x1

    .line 44
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->YFl(Z)V

    .line 45
    new-instance v0, Landroidx/work/Worker$2;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p1, v2}, Landroidx/work/Worker$2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->Sg$1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public YFl(Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/tN;)V
    .locals 2

    const/16 p1, 0xd1

    .line 198
    iput p1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->eT:I

    .line 199
    sget-object p1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->bZ:Landroid/util/SparseIntArray;

    iget v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->Ne:I

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->delete(I)V

    .line 200
    iget-object p1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->GA:Lcom/bytedance/sdk/component/utils/bZ;

    if-eqz p1, :cond_0

    .line 201
    iget-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->zB:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 202
    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->YI:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 203
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 204
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/YFl/YFl/YFl/YFl$YFl;

    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/YFl$YFl;->YFl(Lcom/bykv/vk/openvk/YFl/YFl/YFl/YFl;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public YFl(Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/tN;I)V
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->vc:Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/tN;

    if-eq v0, p1, :cond_0

    return-void

    .line 183
    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->YI:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 184
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 185
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/YFl/YFl/YFl/YFl$YFl;

    invoke-interface {v0, p0, p2}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/YFl$YFl;->Sg(Lcom/bykv/vk/openvk/YFl/YFl/YFl/YFl;I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public YFl(Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/tN;IIII)V
    .locals 0

    .line 205
    iget-object p1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->YI:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/ref/WeakReference;

    if-eqz p4, :cond_0

    .line 206
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p5

    if-eqz p5, :cond_0

    .line 207
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/bykv/vk/openvk/YFl/YFl/YFl/YFl$YFl;

    invoke-interface {p4, p0, p2, p3}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/YFl$YFl;->YFl(Lcom/bykv/vk/openvk/YFl/YFl/YFl/YFl;II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public YFl(Lcom/bykv/vk/openvk/YFl/YFl/YFl/YFl$YFl;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->YI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 209
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_1

    return-void

    .line 210
    :cond_2
    iget-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->YI:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public YFl(Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;)V
    .locals 3

    .line 46
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->qsH()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 47
    :cond_0
    iput-object p1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->Ga:Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;

    if-eqz p1, :cond_2

    .line 48
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->UI:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->AlY()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->UI:Z

    .line 49
    :cond_2
    new-instance v0, Landroidx/work/Worker$2;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p1, v2}, Landroidx/work/Worker$2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->Sg$1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public YFl(Z)V
    .locals 3

    .line 13
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->qsH()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 14
    :cond_0
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->UZM:Z

    .line 15
    iget-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->vc:Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/tN;

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->vc:Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/tN;

    check-cast v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;

    .line 17
    iput-boolean p1, v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;->YFl:Z

    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->GA:Lcom/bytedance/sdk/component/utils/bZ;

    if-eqz v0, :cond_2

    .line 19
    new-instance v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY$8;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY$8;-><init>(Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;ZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public YFl(ZJZ)V
    .locals 3

    .line 20
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->qsH()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->GA:Lcom/bytedance/sdk/component/utils/bZ;

    if-eqz v0, :cond_1

    .line 22
    new-instance v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY$6;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY$6;-><init>(Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    :cond_1
    iput-boolean p4, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->dXO:Z

    .line 24
    iget-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->pq:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->GS:Z

    .line 26
    invoke-virtual {p0, p4}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->Sg(Z)V

    if-eqz p1, :cond_2

    .line 27
    iput-wide p2, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->YoT:J

    .line 28
    new-instance p1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY$6;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY$6;-><init>(Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;I)V

    invoke-virtual {p0, p1}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->Sg$1(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {p0, p2, p3}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->Sg$1(J)V

    .line 30
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->GA:Lcom/bytedance/sdk/component/utils/bZ;

    if-eqz p1, :cond_3

    .line 31
    iget-object p2, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->zB:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    iget-object p1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->GA:Lcom/bytedance/sdk/component/utils/bZ;

    iget-object p2, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->zB:Ljava/lang/Runnable;

    iget p3, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->hQ:I

    int-to-long p3, p3

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    :cond_3
    iget-object p1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->Cfr:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public YFl()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->wN:Z

    return v0
.end method

.method public YFl(Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/tN;II)Z
    .locals 3

    .line 186
    sget-object p1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->bZ:Landroid/util/SparseIntArray;

    iget v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->Ne:I

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 187
    iget v1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->Ne:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 p1, 0xc8

    .line 188
    iput p1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->eT:I

    .line 189
    iget-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->GA:Lcom/bytedance/sdk/component/utils/bZ;

    if-eqz v0, :cond_0

    .line 190
    iget-object v1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->zB:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/16 v0, -0x3f2

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    const/16 v0, -0x3ef

    if-eq p2, v0, :cond_1

    const/16 v0, -0x3ec

    if-eq p2, v0, :cond_1

    const/16 v0, -0x6e

    if-eq p2, v0, :cond_1

    const/16 v0, 0x64

    if-eq p2, v0, :cond_1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    if-eq p3, v2, :cond_2

    const/16 v0, 0x2bc

    if-eq p3, v0, :cond_2

    const/16 v0, 0x320

    if-eq p3, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_3

    .line 191
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->bZ()V

    .line 192
    :cond_3
    iget-object p1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->pq:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    .line 193
    :cond_4
    iget-object p1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->pq:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 194
    new-instance p1, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/YFl;

    invoke-direct {p1, p2, p3}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/YFl;-><init>(II)V

    .line 195
    iget-object p2, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->YI:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_5

    .line 196
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 197
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bykv/vk/openvk/YFl/YFl/YFl/YFl$YFl;

    invoke-interface {p3, p0, p1}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/YFl$YFl;->YFl(Lcom/bykv/vk/openvk/YFl/YFl/YFl/YFl;Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/YFl;)V

    goto :goto_2

    :cond_6
    return v2
.end method

.method public final YFl$1(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->wXo:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->wXo:Ljava/util/ArrayList;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->wXo:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final YI$1()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->qO:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-object v2, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->YI:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/bykv/vk/openvk/YFl/YFl/YFl/YFl$YFl;

    .line 39
    .line 40
    invoke-interface {v3, p0, v0, v1}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/YFl$YFl;->YFl(Lcom/bykv/vk/openvk/YFl/YFl/YFl/YFl;J)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->wN:Z

    .line 46
    .line 47
    return-void
.end method

.method public YoT()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->qsH()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->nc:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->wXo:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->wXo:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->GA:Lcom/bytedance/sdk/component/utils/bZ;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->vc:Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/tN;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->GA:Lcom/bytedance/sdk/component/utils/bZ;

    .line 40
    .line 41
    const/16 v1, 0x67

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->bZ()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->bZ()V

    .line 51
    .line 52
    .line 53
    :cond_4
    return-void
.end method

.method public final bZ()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->GA:Lcom/bytedance/sdk/component/utils/bZ;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->GA:Lcom/bytedance/sdk/component/utils/bZ;

    .line 13
    .line 14
    new-instance v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY$6;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY$6;-><init>(Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public eT()V
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->qsH()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->GA:Lcom/bytedance/sdk/component/utils/bZ;

    if-eqz v0, :cond_6

    const/16 v1, 0x64

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->GS:Z

    .line 7
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->UI:Z

    const/16 v1, 0x65

    if-nez v0, :cond_3

    .line 8
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->aIu:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->Ga:Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->AlY()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY$6;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY$6;-><init>(Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;I)V

    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->YFl$1(Ljava/lang/Runnable;)V

    return-void

    .line 11
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->GA:Lcom/bytedance/sdk/component/utils/bZ;

    if-eqz v0, :cond_6

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 13
    :cond_3
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->wN:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->Ga:Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->AlY()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 15
    :cond_4
    new-instance v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY$6;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY$6;-><init>(Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;I)V

    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->YFl$1(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 16
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->GA:Lcom/bytedance/sdk/component/utils/bZ;

    if-eqz v0, :cond_6

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_6
    :goto_2
    return-void
.end method

.method public lG()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->qsH()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->eT:I

    .line 11
    .line 12
    const/16 v3, 0xce

    .line 13
    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->eT:I

    .line 17
    .line 18
    const/16 v3, 0xcf

    .line 19
    .line 20
    if-ne v0, v3, :cond_2

    .line 21
    .line 22
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->vc:Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/tN;

    .line 23
    .line 24
    check-cast v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object v0, v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;->Sg:Landroid/media/MediaPlayer;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 32
    .line 33
    .line 34
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    int-to-long v1, v0

    .line 36
    :catchall_0
    :cond_2
    return-wide v1
.end method

.method public nc()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->qsH()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->GA:Lcom/bytedance/sdk/component/utils/bZ;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->pq:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    iget-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->GA:Lcom/bytedance/sdk/component/utils/bZ;

    new-instance v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY$6;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY$6;-><init>(Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public pDU()J
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->pDU:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->lG:J

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-lez v4, :cond_0

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->EH:J

    .line 20
    .line 21
    add-long/2addr v2, v0

    .line 22
    return-wide v2

    .line 23
    :cond_0
    iget-wide v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->EH:J

    .line 24
    .line 25
    return-wide v0

    .line 26
    :cond_1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->mB:J

    .line 27
    .line 28
    return-wide v0
.end method

.method public qO()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->YFl:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    return-object v0
.end method

.method public qsH()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->nc:Z

    return v0
.end method

.method public rkt()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->Wwa:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->eT:I

    .line 11
    .line 12
    const/16 v1, 0xce

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->eT:I

    .line 17
    .line 18
    const/16 v1, 0xcf

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->vc:Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/tN;

    .line 23
    .line 24
    check-cast v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object v0, v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;->Sg:Landroid/media/MediaPlayer;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 32
    .line 33
    .line 34
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    int-to-long v2, v0

    .line 36
    :catchall_0
    :try_start_2
    iput-wide v2, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->Wwa:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    .line 38
    :catchall_1
    :cond_2
    iget-wide v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->Wwa:J

    .line 39
    .line 40
    return-wide v0
.end method

.method public tN(Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/tN;)V
    .locals 2

    .line 5
    iget-object p1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->YI:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/YFl/YFl/YFl/YFl$YFl;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/YFl$YFl;->YFl(Lcom/bykv/vk/openvk/YFl/YFl/YFl/YFl;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public tN()Z
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->GA()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->vc()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->DSW()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public vc()Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->eT:I

    const/16 v1, 0xce

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->GA:Lcom/bytedance/sdk/component/utils/bZ;

    if-eqz v0, :cond_1

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->GS:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public wN()I
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->vc:Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/tN;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->qsH()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->vc:Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/tN;

    check-cast v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;

    .line 4
    iget-object v0, v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;->Sg:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v1

    :cond_0
    return v1
.end method
