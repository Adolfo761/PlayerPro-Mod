.class public Lcom/bytedance/sdk/openadsdk/core/qsH/DSW;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/qsH/DSW$YFl;
    }
.end annotation


# static fields
.field private static final nc:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/qsH/DSW;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private AlY:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

.field private DSW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/Wwa;",
            ">;"
        }
    .end annotation
.end field

.field private GA:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private NjR:I

.field private final Sg:Lcom/bytedance/sdk/openadsdk/core/qO;

.field private YFl:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private YoT:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final eT:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final pDU:Lcom/bytedance/sdk/openadsdk/utils/zB;

.field private qsH:Lcom/bytedance/sdk/openadsdk/core/qsH/DSW$YFl;

.field private final tN:Landroid/content/Context;

.field private vc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/Wwa;",
            ">;"
        }
    .end annotation
.end field

.field private final wN:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/qsH/DSW;->nc:Ljava/util/Set;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/DSW;->wN:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/DSW;->NjR:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/DSW;->eT:Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/DSW;->YoT:Ljava/util/concurrent/ScheduledFuture;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/DSW;->GA:Ljava/util/concurrent/ScheduledFuture;

    .line 21
    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/zB;->Sg()Lcom/bytedance/sdk/openadsdk/utils/zB;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/DSW;->pDU:Lcom/bytedance/sdk/openadsdk/utils/zB;

    .line 27
    .line 28
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->tN()Lcom/bytedance/sdk/openadsdk/core/qO;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/DSW;->Sg:Lcom/bytedance/sdk/openadsdk/core/qO;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/DSW;->tN:Landroid/content/Context;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->YFl()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/DSW;->tN:Landroid/content/Context;

    .line 48
    .line 49
    :goto_0
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/qsH/DSW;->nc:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static synthetic AlY(Lcom/bytedance/sdk/openadsdk/core/qsH/DSW;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qsH/DSW;->YFl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Sg(Lcom/bytedance/sdk/openadsdk/core/qsH/DSW;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/DSW;->DSW:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic Sg(Lcom/bytedance/sdk/openadsdk/core/qsH/DSW;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/DSW;->DSW:Ljava/util/List;

    return-object p1
.end method

.method private Sg()V
    .locals 1

    .line 15
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/qsH/DSW;->nc:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic Sg(Lcom/bytedance/sdk/openadsdk/core/qsH/DSW;Lcom/bytedance/sdk/openadsdk/utils/zB;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/qsH/DSW;->Sg(Lcom/bytedance/sdk/openadsdk/utils/zB;)V

    return-void
.end method

.method private Sg(Lcom/bytedance/sdk/openadsdk/utils/zB;)V
    .locals 4

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/DSW;->AlY:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    if-eqz p1, :cond_4

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/DSW;->DSW:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 6
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/qsH/DSW;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_1
    if-eqz v0, :cond_3

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/DSW;->YFl:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/DSW;->pDU:Lcom/bytedance/sdk/openadsdk/utils/zB;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/utils/zB;->tN()J

    move-result-wide v1

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/DSW;->DSW:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/pDU/tN;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;J)V

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/DSW;->AlY:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/DSW;->AlY:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    const/16 v0, 0x67

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qsH;->YFl(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    .line 12
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/qsH/DSW;->YFl(I)V

    :cond_4
    return-void
.end method

.method private Sg(Z)V
    .locals 1

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/DSW;->GA:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/DSW;->GA:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;
    .locals 3

    .line 47
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/DSW;->NjR:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 48
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->BPI()Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/tN/vc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/DSW;->tN:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/DSW;->YFl:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/tN/vc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-object v0

    .line 50
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/tN/AlY;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/DSW;->tN:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/DSW;->YFl:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/tN/AlY;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static YFl(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/qsH/DSW;
    .locals 1

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qsH/DSW;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/qsH/DSW;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static synthetic YFl(Lcom/bytedance/sdk/openadsdk/core/qsH/DSW;)Lcom/bytedance/sdk/openadsdk/utils/zB;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/DSW;->pDU:Lcom/bytedance/sdk/openadsdk/utils/zB;

    return-object p0
.end method

.method public static synthetic YFl(Lcom/bytedance/sdk/openadsdk/core/qsH/DSW;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/DSW;->vc:Ljava/util/List;

    return-object p1
.end method

.method private YFl()V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/DSW;->vc:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 52
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/DSW;->DSW:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 54
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    const/4 v0, 0x1

    .line 55
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/qsH/DSW;->YFl(Z)V

    .line 56
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/qsH/DSW;->Sg(Z)V

    .line 57
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/qsH/DSW;->tN(Z)V

    .line 58
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qsH/DSW;->Sg()V

    return-void
.end method

.method private YFl(I)V
    .locals 3

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/DSW;->vc:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/DSW;->vc:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->ivp()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 37
    :cond_0
    const-string v0, ""

    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pDU/YFl/AlY;->Sg()Lcom/bytedance/sdk/openadsdk/pDU/YFl/AlY;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/DSW;->NjR:I

    .line 38
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/pDU/YFl/AlY;->YFl(I)Lcom/bytedance/sdk/openadsdk/pDU/YFl/AlY;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/DSW;->YFl:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/pDU/YFl/AlY;->tN(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/pDU/YFl/AlY;

    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/pDU/YFl/AlY;->wN(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/pDU/YFl/AlY;

    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/pDU/YFl/AlY;->Sg(I)Lcom/bytedance/sdk/openadsdk/pDU/YFl/AlY;

    move-result-object v0

    .line 41
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qsH;->YFl(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/pDU/YFl/AlY;->vc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/pDU/YFl/AlY;

    move-result-object p1

    .line 42
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pDU/tN;->YFl()Lcom/bytedance/sdk/openadsdk/pDU/tN;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/pDU/tN;->YFl(Lcom/bytedance/sdk/openadsdk/pDU/YFl/AlY;)V

    return-void
.end method

.method private YFl(ILjava/lang/String;)V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/DSW;->wN:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/DSW;->AlY:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    if-eqz v0, :cond_0

    .line 45
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    .line 46
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qsH/DSW;->YFl()V

    :cond_1
    return-void
.end method

.method private YFl(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 4

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/DSW;->vc:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 23
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->wN(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 24
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->BPI()Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 25
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->BPI()Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;

    move-result-object v2

    .line 26
    iget-object v2, v2, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;->DSW:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 27
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->kU()I

    move-result v2

    .line 28
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->AlY()Lcom/bytedance/sdk/openadsdk/core/settings/vc;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/vc;->wN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->AlY()Lcom/bytedance/sdk/openadsdk/core/settings/vc;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/vc;->Cqy()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 29
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->dBO()I

    move-result v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/YFl/YFl/YFl/YFl/Sg;

    move-result-object v2

    check-cast v2, Lcom/chartboost/sdk/impl/c3;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/c3;->tN()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->YFl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Lcom/bytedance/sdk/openadsdk/core/GA/YFl/Sg;

    move-result-object v2

    .line 30
    const-string v3, "material_meta"

    invoke-virtual {v2, v3, v1}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->YFl(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    const-string v1, "ad_slot"

    invoke-virtual {v2, v1, p1}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->YFl(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 32
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/GA/wN/YFl;->YFl(Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;Lcom/bykv/vk/openvk/YFl/YFl/YFl/wN/YFl$YFl;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private YFl(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/wN;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 18
    :cond_0
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/model/aIu;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/core/model/aIu;-><init>()V

    const/4 v0, 0x2

    .line 19
    iput v0, p2, Lcom/bytedance/sdk/openadsdk/core/model/aIu;->qsH:I

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/DSW;->Sg:Lcom/bytedance/sdk/openadsdk/core/qO;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/DSW;->NjR:I

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/qsH/DSW$1;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/qsH/DSW$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/qsH/DSW;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qO;->YFl(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/aIu;ILcom/bytedance/sdk/openadsdk/core/qO$YFl;)V

    return-void
.end method

.method public static synthetic YFl(Lcom/bytedance/sdk/openadsdk/core/qsH/DSW;ILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/qsH/DSW;->YFl(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic YFl(Lcom/bytedance/sdk/openadsdk/core/qsH/DSW;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/qsH/DSW;->YFl(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method public static synthetic YFl(Lcom/bytedance/sdk/openadsdk/core/qsH/DSW;Lcom/bytedance/sdk/openadsdk/utils/zB;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/qsH/DSW;->YFl(Lcom/bytedance/sdk/openadsdk/utils/zB;)V

    return-void
.end method

.method private YFl(Lcom/bytedance/sdk/openadsdk/utils/zB;)V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/DSW;->wN:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qsH/DSW$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/qsH/DSW$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/qsH/DSW;Lcom/bytedance/sdk/openadsdk/utils/zB;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/mn;->YFl(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private YFl(Z)V
    .locals 2

    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/DSW;->YoT:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/DSW;->YoT:Ljava/util/concurrent/ScheduledFuture;

    .line 61
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result p1

    .line 62
    const-string v0, "ExpressAdLoadManager"

    const-string v1, "CheckValidFutureTask-->cancel......success="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/YoT;->YFl(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static synthetic tN(Lcom/bytedance/sdk/openadsdk/core/qsH/DSW;)Lcom/bytedance/sdk/openadsdk/core/qsH/DSW$YFl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/DSW;->qsH:Lcom/bytedance/sdk/openadsdk/core/qsH/DSW$YFl;

    return-object p0
.end method

.method private tN(Z)V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/DSW;->eT:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/DSW;->eT:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result p1

    .line 4
    const-string v0, "ExpressAdLoadManager"

    const-string v1, "TimeOutFutureTask-->cancel......success="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/YoT;->YFl(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public YFl(Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/common/wN;I)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/qsH/DSW;->YFl(Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/common/wN;Lcom/bytedance/sdk/openadsdk/core/qsH/DSW$YFl;I)V

    return-void
.end method

.method public YFl(Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/common/wN;Lcom/bytedance/sdk/openadsdk/core/qsH/DSW$YFl;I)V
    .locals 0

    .line 8
    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/DSW;->pDU:Lcom/bytedance/sdk/openadsdk/utils/zB;

    invoke-virtual {p5}, Lcom/bytedance/sdk/openadsdk/utils/zB;->AlY()V

    .line 9
    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/DSW;->wN:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p5

    if-eqz p5, :cond_0

    .line 10
    const-string p1, "ExpressAdLoadManager"

    const-string p2, "express ad is loading..."

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/YoT;->YFl(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_0
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/DSW;->NjR:I

    .line 12
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/DSW;->wN:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p5, 0x1

    invoke-virtual {p2, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/DSW;->YFl:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 14
    instance-of p2, p3, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    if-eqz p2, :cond_1

    .line 15
    move-object p2, p3

    check-cast p2, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/DSW;->AlY:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    .line 16
    :cond_1
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/DSW;->qsH:Lcom/bytedance/sdk/openadsdk/core/qsH/DSW$YFl;

    .line 17
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/qsH/DSW;->YFl(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/wN;)V

    return-void
.end method
