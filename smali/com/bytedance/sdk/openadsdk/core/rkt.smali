.class public Lcom/bytedance/sdk/openadsdk/core/rkt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/rkt$YFl;
    }
.end annotation


# instance fields
.field private final AlY:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

.field private DSW:Lcom/bytedance/sdk/openadsdk/YFl/Sg/vc;

.field private GA:Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;

.field private final NjR:Lcom/bytedance/sdk/openadsdk/AlY/DSW;

.field private Sg:Lcom/bytedance/sdk/openadsdk/Wwa/YFl/YFl/vc;

.field private final YFl:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

.field private final YoT:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private eT:Lcom/bykv/vk/openvk/YFl/YFl/YFl/AlY/tN;

.field private final nc:Lcom/bytedance/sdk/openadsdk/YFl/Sg/YFl;

.field private pDU:Lcom/bytedance/sdk/openadsdk/core/Sg/YFl;

.field private qsH:J

.field private final tN:Landroid/content/Context;

.field private final vc:Ljava/lang/String;

.field private wN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/YFl/Sg/YFl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rkt;->wN:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/AlY/DSW;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/AlY/DSW;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rkt;->NjR:Lcom/bytedance/sdk/openadsdk/AlY/DSW;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rkt;->YoT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rkt;->AlY:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/rkt;->YFl:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rkt;->tN:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/rkt;->vc:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/rkt;->nc:Lcom/bytedance/sdk/openadsdk/YFl/Sg/YFl;

    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->ko()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const/4 p5, 0x4

    .line 41
    if-ne p2, p5, :cond_0

    .line 42
    .line 43
    invoke-static {p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/Wwa/YFl/YFl/DSW;->YFl(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Wwa/YFl/YFl/vc;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rkt;->Sg:Lcom/bytedance/sdk/openadsdk/Wwa/YFl/YFl/vc;

    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method private AlY(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/DSW;
    .locals 3

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/core/DSW;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/DSW;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic AlY(Lcom/bytedance/sdk/openadsdk/core/rkt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rkt;->Sg()V

    return-void
.end method

.method private Sg(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/YFl/Sg/vc;)Lcom/bytedance/sdk/openadsdk/core/DSW;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/YFl/Sg/vc;",
            ")",
            "Lcom/bytedance/sdk/openadsdk/core/DSW;"
        }
    .end annotation

    .line 2
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/rkt;->DSW:Lcom/bytedance/sdk/openadsdk/YFl/Sg/vc;

    .line 3
    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/rkt$YFl;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rkt;->NjR:Lcom/bytedance/sdk/openadsdk/AlY/DSW;

    invoke-direct {p5, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/rkt$YFl;-><init>(Lcom/bytedance/sdk/openadsdk/AlY/DSW;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, p5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rkt;->wN:Ljava/util/List;

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rkt;->AlY(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/DSW;

    move-result-object p5

    if-nez p5, :cond_0

    .line 6
    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/DSW;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rkt;->tN:Landroid/content/Context;

    invoke-direct {p5, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/DSW;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 7
    invoke-virtual {p1, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    :cond_0
    invoke-virtual {p5}, Lcom/bytedance/sdk/openadsdk/core/DSW;->YFl()V

    .line 9
    invoke-virtual {p5, p3}, Lcom/bytedance/sdk/openadsdk/core/DSW;->setRefClickViews(Ljava/util/List;)V

    if-eqz p2, :cond_3

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rkt;->wN:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    if-eqz p3, :cond_1

    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v1, 0x1f000042

    invoke-virtual {p3, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_3

    .line 12
    invoke-interface {p4, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    :cond_3
    invoke-virtual {p5, p4}, Lcom/bytedance/sdk/openadsdk/core/DSW;->setRefCreativeViews(Ljava/util/List;)V

    return-object p5
.end method

.method public static synthetic Sg(Lcom/bytedance/sdk/openadsdk/core/rkt;)Lcom/bytedance/sdk/openadsdk/core/model/Wwa;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rkt;->YFl:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    return-object p0
.end method

.method private Sg()V
    .locals 6

    .line 27
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/rkt;->qsH:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/rkt;->qsH:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rkt;->YFl:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/rkt;->vc:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/rkt;->NjR:Lcom/bytedance/sdk/openadsdk/AlY/DSW;

    invoke-static {v0, v1, v4, v5}, Lcom/bytedance/sdk/openadsdk/AlY/tN;->YFl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/AlY/DSW;)V

    .line 30
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/rkt;->qsH:J

    :cond_0
    return-void
.end method

.method private Sg(Landroid/view/ViewGroup;)V
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rkt;->NjR:Lcom/bytedance/sdk/openadsdk/AlY/DSW;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/pq;->YFl(Landroid/view/View;)F

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/AlY/DSW;->YFl(JF)V

    return-void
.end method

.method private Sg(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 4

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rkt;->YoT:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rkt;->YoT:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rkt;->AlY:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/YFl/Sg/YFl/tN;

    if-eqz v0, :cond_2

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rkt;->nc:Lcom/bytedance/sdk/openadsdk/YFl/Sg/YFl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/YFl/Sg/YFl;->Sg()Lcom/bytedance/sdk/openadsdk/core/qsH/qO;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qsH/qO;->qsH()V

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rkt;->AlY:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/YFl/Sg/YFl/tN;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/YFl/Sg/YFl/tN;->YFl(Z)V

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rkt;->NjR:Lcom/bytedance/sdk/openadsdk/AlY/DSW;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/pq;->YFl(Landroid/view/View;)F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/AlY/DSW;->YFl(JF)V

    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/rkt;->qsH:J

    .line 39
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rkt;->tN(Landroid/view/ViewGroup;)V

    .line 40
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rkt;->DSW:Lcom/bytedance/sdk/openadsdk/YFl/Sg/vc;

    if-eqz p1, :cond_3

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rkt;->AlY:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/YFl/Sg/vc;->YFl(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 42
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rkt;->YFl:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->rE()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 43
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rkt;->YFl:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/Sco;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Landroid/view/View;)V

    .line 44
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rkt;->YFl:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->Af()Lcom/bytedance/sdk/openadsdk/core/YoT/YFl;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 45
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rkt;->YFl:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->Af()Lcom/bytedance/sdk/openadsdk/core/YoT/YFl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/YoT/YFl;->YFl()Lcom/bytedance/sdk/openadsdk/core/YoT/AlY;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/YoT/AlY;->YFl(J)V

    :cond_5
    return-void
.end method

.method private Sg(Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;Lcom/bytedance/sdk/openadsdk/core/Sg/YFl;)V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rkt;->nc:Lcom/bytedance/sdk/openadsdk/YFl/Sg/YFl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/YFl/Sg/YFl;->Sg()Lcom/bytedance/sdk/openadsdk/core/qsH/qO;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rkt;->nc:Lcom/bytedance/sdk/openadsdk/YFl/Sg/YFl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/YFl/Sg/YFl;->Sg()Lcom/bytedance/sdk/openadsdk/core/qsH/qO;

    move-result-object v0

    .line 16
    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/qsH/NjR;

    if-eqz v1, :cond_0

    instance-of v1, p2, Lcom/bytedance/sdk/openadsdk/core/qsH/qsH;

    if-eqz v1, :cond_0

    .line 17
    move-object v1, p1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/qsH/NjR;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qsH/qO;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/qsH/NjR;)V

    .line 18
    move-object v1, p2

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/qsH/qsH;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qsH/qO;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/qsH/qsH;)V

    .line 19
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/rkt$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/rkt$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/rkt;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qsH/qO;->setJsbLandingPageOpenListener(Lcom/bytedance/sdk/openadsdk/core/widget/vc;)V

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rkt;->nc:Lcom/bytedance/sdk/openadsdk/YFl/Sg/YFl;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/YFl/Sg/YFl;->YFl()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rkt;->nc:Lcom/bytedance/sdk/openadsdk/YFl/Sg/YFl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/YFl/Sg/YFl;->YFl()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rkt;->nc:Lcom/bytedance/sdk/openadsdk/YFl/Sg/YFl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/YFl/Sg/YFl;->YFl()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rkt;->nc:Lcom/bytedance/sdk/openadsdk/YFl/Sg/YFl;

    if-eqz v0, :cond_3

    .line 24
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/YFl/Sg/YFl;->YFl(Lcom/bytedance/sdk/openadsdk/core/Sg/YFl;)V

    .line 25
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rkt;->nc:Lcom/bytedance/sdk/openadsdk/YFl/Sg/YFl;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/YFl/Sg/YFl;->YFl(Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;)V

    :cond_3
    return-void
.end method

.method public static synthetic YFl(Lcom/bytedance/sdk/openadsdk/core/rkt;)Lcom/bytedance/sdk/openadsdk/YFl/Sg/vc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rkt;->DSW:Lcom/bytedance/sdk/openadsdk/YFl/Sg/vc;

    return-object p0
.end method

.method private YFl(Landroid/view/ViewGroup;)V
    .locals 4

    .line 79
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rkt$6;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rkt$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/rkt;Landroid/view/ViewGroup;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x5

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/lu;->YFl(Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/utils/lu$Sg;Ljava/util/List;)V

    return-void
.end method

.method private YFl(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 7

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "click_scence"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 30
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/Sg;->YFl(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rkt;->tN:Landroid/content/Context;

    .line 32
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rkt;->YFl:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->Ne()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 33
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/qsH/NjR;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/rkt;->YFl:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/rkt;->vc:Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/Sco;->YFl(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v2, v1, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/qsH/NjR;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rkt;->GA:Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;

    goto :goto_1

    .line 34
    :cond_2
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/rkt;->YFl:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/rkt;->vc:Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/Sco;->YFl(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v2, v1, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rkt;->GA:Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;

    .line 35
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rkt;->GA:Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->YFl(Landroid/view/View;)V

    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rkt;->GA:Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rkt;->eT:Lcom/bykv/vk/openvk/YFl/YFl/YFl/AlY/tN;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->YFl(Lcom/bykv/vk/openvk/YFl/YFl/YFl/AlY/tN;)V

    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rkt;->GA:Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->Sg(Landroid/view/View;)V

    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rkt;->GA:Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rkt;->Sg:Lcom/bytedance/sdk/openadsdk/Wwa/YFl/YFl/vc;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->YFl(Lcom/bytedance/sdk/openadsdk/Wwa/YFl/YFl/vc;)V

    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rkt;->GA:Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rkt;->AlY:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->YFl(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 40
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rkt;->GA:Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->YFl(Ljava/util/Map;)V

    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rkt;->GA:Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/rkt$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/rkt$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/rkt;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->YFl(Lcom/bytedance/sdk/openadsdk/core/Sg/Sg$YFl;)V

    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rkt;->YFl:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->Ne()I

    move-result v1

    if-ne v1, v3, :cond_3

    .line 43
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/qsH/qsH;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rkt;->tN:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/rkt;->YFl:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/rkt;->vc:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/Sco;->YFl(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/qsH/qsH;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rkt;->pDU:Lcom/bytedance/sdk/openadsdk/core/Sg/YFl;

    goto :goto_2

    .line 44
    :cond_3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/Sg/YFl;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rkt;->tN:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/rkt;->YFl:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/rkt;->vc:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/Sco;->YFl(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/Sg/YFl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rkt;->pDU:Lcom/bytedance/sdk/openadsdk/core/Sg/YFl;

    .line 45
    :goto_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rkt;->pDU:Lcom/bytedance/sdk/openadsdk/core/Sg/YFl;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->YFl(Landroid/view/View;)V

    .line 46
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rkt;->pDU:Lcom/bytedance/sdk/openadsdk/core/Sg/YFl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rkt;->eT:Lcom/bykv/vk/openvk/YFl/YFl/YFl/AlY/tN;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->YFl(Lcom/bykv/vk/openvk/YFl/YFl/YFl/AlY/tN;)V

    .line 47
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rkt;->pDU:Lcom/bytedance/sdk/openadsdk/core/Sg/YFl;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->Sg(Landroid/view/View;)V

    .line 48
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rkt;->pDU:Lcom/bytedance/sdk/openadsdk/core/Sg/YFl;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rkt;->Sg:Lcom/bytedance/sdk/openadsdk/Wwa/YFl/YFl/vc;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->YFl(Lcom/bytedance/sdk/openadsdk/Wwa/YFl/YFl/vc;)V

    .line 49
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rkt;->pDU:Lcom/bytedance/sdk/openadsdk/core/Sg/YFl;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rkt;->AlY:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->YFl(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 50
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rkt;->pDU:Lcom/bytedance/sdk/openadsdk/core/Sg/YFl;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->YFl(Ljava/util/Map;)V

    .line 51
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rkt;->pDU:Lcom/bytedance/sdk/openadsdk/core/Sg/YFl;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/rkt$2;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/rkt$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/rkt;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->YFl(Lcom/bytedance/sdk/openadsdk/core/Sg/Sg$YFl;)V

    return-void
.end method

.method private YFl(Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/DSW;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/bytedance/sdk/openadsdk/core/DSW;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rkt;->GA:Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rkt;->pDU:Lcom/bytedance/sdk/openadsdk/core/Sg/YFl;

    if-nez v1, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/DSW;->YFl(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/Sg/tN;)V

    .line 54
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/rkt;->pDU:Lcom/bytedance/sdk/openadsdk/core/Sg/YFl;

    invoke-virtual {p2, p4, p3}, Lcom/bytedance/sdk/openadsdk/core/DSW;->YFl(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/Sg/tN;)V

    .line 55
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/rkt;->GA:Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/rkt;->pDU:Lcom/bytedance/sdk/openadsdk/core/Sg/YFl;

    invoke-direct {p0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/rkt;->YFl(Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;Lcom/bytedance/sdk/openadsdk/core/Sg/YFl;)V

    .line 56
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/rkt;->YFl(Lcom/bytedance/sdk/openadsdk/core/DSW;Landroid/view/ViewGroup;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private YFl(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rkt;->GA:Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rkt;->pDU:Lcom/bytedance/sdk/openadsdk/core/Sg/YFl;

    if-nez v1, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/rkt;->YFl(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/Sg/tN;)V

    .line 59
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rkt;->pDU:Lcom/bytedance/sdk/openadsdk/core/Sg/YFl;

    invoke-direct {p0, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/rkt;->YFl(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/Sg/tN;)V

    .line 60
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rkt;->GA:Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/rkt;->pDU:Lcom/bytedance/sdk/openadsdk/core/Sg/YFl;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/rkt;->YFl(Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;Lcom/bytedance/sdk/openadsdk/core/Sg/YFl;)V

    .line 61
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rkt;->YFl(Landroid/view/ViewGroup;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private YFl(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/YFl/Sg/vc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/YFl/Sg/vc;",
            ")V"
        }
    .end annotation

    .line 11
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/rkt;->DSW:Lcom/bytedance/sdk/openadsdk/YFl/Sg/vc;

    .line 12
    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/rkt$YFl;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rkt;->NjR:Lcom/bytedance/sdk/openadsdk/AlY/DSW;

    invoke-direct {p5, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/rkt$YFl;-><init>(Lcom/bytedance/sdk/openadsdk/AlY/DSW;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, p5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 13
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rkt;->wN:Ljava/util/List;

    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/rkt;->YFl(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/Sg/tN;)V

    if-eqz p2, :cond_2

    .line 15
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/rkt;->wN:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/view/View;

    if-eqz p5, :cond_0

    .line 16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v1, 0x1f000042

    invoke-virtual {p5, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    .line 17
    invoke-interface {p4, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    :cond_2
    invoke-direct {p0, p4, p1}, Lcom/bytedance/sdk/openadsdk/core/rkt;->YFl(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/Sg/tN;)V

    return-void
.end method

.method private YFl(Lcom/bytedance/sdk/openadsdk/core/DSW;Landroid/view/ViewGroup;)V
    .locals 1

    .line 78
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rkt$5;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/rkt$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/rkt;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/DSW;->setCallback(Lcom/bytedance/sdk/openadsdk/core/DSW$YFl;)V

    return-void
.end method

.method private YFl(Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;Lcom/bytedance/sdk/openadsdk/core/Sg/YFl;)V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rkt;->YFl:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->Ne()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/rkt;->Sg(Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;Lcom/bytedance/sdk/openadsdk/core/Sg/YFl;)V

    return-void

    .line 64
    :cond_0
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/rkt;->YFl(Lcom/bytedance/sdk/openadsdk/core/Sg/YFl;)V

    return-void
.end method

.method private YFl(Lcom/bytedance/sdk/openadsdk/core/Sg/YFl;)V
    .locals 2

    .line 65
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rkt;->JwO()Lcom/bytedance/sdk/openadsdk/core/settings/vc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rkt;->YFl:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->kU()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/vc;->AlY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rkt;->nc:Lcom/bytedance/sdk/openadsdk/YFl/Sg/YFl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/YFl/Sg/YFl;->YFl()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rkt;->nc:Lcom/bytedance/sdk/openadsdk/YFl/Sg/YFl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/YFl/Sg/YFl;->YFl()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rkt;->nc:Lcom/bytedance/sdk/openadsdk/YFl/Sg/YFl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/YFl/Sg/YFl;->YFl()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rkt;->nc:Lcom/bytedance/sdk/openadsdk/YFl/Sg/YFl;

    if-eqz v0, :cond_3

    .line 70
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/YFl/Sg/YFl;->YFl(Lcom/bytedance/sdk/openadsdk/core/Sg/YFl;)V

    return-void

    .line 71
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rkt;->nc:Lcom/bytedance/sdk/openadsdk/YFl/Sg/YFl;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/YFl/Sg/YFl;->YFl()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 72
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rkt;->nc:Lcom/bytedance/sdk/openadsdk/YFl/Sg/YFl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/YFl/Sg/YFl;->YFl()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object p1

    .line 73
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rkt$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/rkt$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/rkt;)V

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 76
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rkt;->nc:Lcom/bytedance/sdk/openadsdk/YFl/Sg/YFl;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 77
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/YFl/Sg/YFl;->YFl(Lcom/bytedance/sdk/openadsdk/core/Sg/YFl;)V

    :cond_3
    return-void
.end method

.method public static synthetic YFl(Lcom/bytedance/sdk/openadsdk/core/rkt;Landroid/view/ViewGroup;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rkt;->Sg(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic YFl(Lcom/bytedance/sdk/openadsdk/core/rkt;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/rkt;->Sg(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic YFl(Lcom/bytedance/sdk/openadsdk/core/rkt;ZLandroid/view/ViewGroup;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/rkt;->YFl(ZLandroid/view/ViewGroup;)V

    return-void
.end method

.method private YFl(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/Sg/tN;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/Sg/tN;",
            ")V"
        }
    .end annotation

    .line 19
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/nc;->Sg(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private YFl(ZLandroid/view/ViewGroup;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rkt;->YFl:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->xSx()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rkt;->YFl:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->VRF()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rkt;->YFl:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->DSW(Z)V

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rkt;->YFl:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rkt;->vc:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->EQ()Lcom/bytedance/sdk/openadsdk/utils/zB;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/AlY/tN;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/utils/zB;)V

    :cond_0
    if-nez p1, :cond_1

    .line 83
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/rkt;->qsH:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    .line 84
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/rkt;->qsH:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rkt;->NjR:Lcom/bytedance/sdk/openadsdk/AlY/DSW;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/pq;->YFl(Landroid/view/View;)F

    move-result p2

    invoke-virtual {v0, v4, v5, p2}, Lcom/bytedance/sdk/openadsdk/AlY/DSW;->YFl(JF)V

    .line 86
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rkt;->YFl:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rkt;->vc:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rkt;->NjR:Lcom/bytedance/sdk/openadsdk/AlY/DSW;

    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/AlY/tN;->YFl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/AlY/DSW;)V

    .line 87
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/rkt;->qsH:J

    return-void

    .line 88
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rkt;->NjR:Lcom/bytedance/sdk/openadsdk/AlY/DSW;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/pq;->YFl(Landroid/view/View;)F

    move-result p2

    invoke-virtual {p1, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/AlY/DSW;->YFl(JF)V

    .line 89
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/rkt;->qsH:J

    return-void
.end method

.method public static synthetic tN(Lcom/bytedance/sdk/openadsdk/core/rkt;)Lcom/bytedance/sdk/openadsdk/YFl/Sg/YFl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rkt;->nc:Lcom/bytedance/sdk/openadsdk/YFl/Sg/YFl;

    return-object p0
.end method

.method private tN(Landroid/view/ViewGroup;)V
    .locals 10

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rkt;->wN:Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "alpha"

    const-string v3, "height"

    const-string v4, "width"

    if-eqz v1, :cond_2

    .line 4
    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 5
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/rkt;->wN:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    if-eqz v6, :cond_0

    .line 6
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 7
    :try_start_2
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v7, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-virtual {v7, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v6

    float-to-double v8, v6

    invoke-virtual {v7, v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :catchall_0
    :try_start_3
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    .line 11
    :cond_1
    const-string v5, "image_view"

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    if-eqz p1, :cond_3

    .line 12
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 13
    :try_start_4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    float-to-double v5, p1

    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 16
    :catchall_1
    :try_start_5
    const-string p1, "root_view"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rkt;->nc:Lcom/bytedance/sdk/openadsdk/YFl/Sg/YFl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/YFl/Sg/YFl;->qsH()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 18
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 19
    :try_start_6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rkt;->tN:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v2, v5}, Lcom/bytedance/sdk/openadsdk/utils/GS;->AlY(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float v2, v2, v5

    float-to-double v6, v2

    invoke-virtual {v1, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 20
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rkt;->tN:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v2, p1}, Lcom/bytedance/sdk/openadsdk/utils/GS;->AlY(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v5

    float-to-double v4, p1

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 21
    :catchall_2
    :try_start_7
    const-string p1, "media_view"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rkt;->nc:Lcom/bytedance/sdk/openadsdk/YFl/Sg/YFl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/YFl/Sg/YFl;->Sg()Lcom/bytedance/sdk/openadsdk/core/qsH/qO;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rkt;->YFl:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    if-eqz v1, :cond_5

    .line 24
    const-string v2, "dynamic_show_type"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->UZM()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rkt;->YFl:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qsH/qO;->YFl(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Lorg/json/JSONObject;

    .line 26
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rkt;->YFl:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rkt;->vc:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/AlY/tN;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    return-void

    .line 27
    :goto_1
    const-string v0, "InteractionManager"

    const-string v1, "onShowFun json error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/YoT;->YFl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public YFl()Lcom/bytedance/sdk/openadsdk/AlY/DSW;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rkt;->NjR:Lcom/bytedance/sdk/openadsdk/AlY/DSW;

    return-object v0
.end method

.method public YFl(Landroid/view/View;I)V
    .locals 0

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rkt;->DSW:Lcom/bytedance/sdk/openadsdk/YFl/Sg/vc;

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public YFl(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/YFl/Sg/vc;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "Lcom/bytedance/sdk/openadsdk/YFl/Sg/vc;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/rkt;->YFl(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/YFl/Sg/vc;)V

    .line 9
    invoke-direct {p0, p1, p5}, Lcom/bytedance/sdk/openadsdk/core/rkt;->YFl(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 10
    invoke-direct {p0, p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/rkt;->YFl(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public YFl(Lcom/bykv/vk/openvk/YFl/YFl/YFl/AlY/tN;)V
    .locals 1

    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rkt;->eT:Lcom/bykv/vk/openvk/YFl/YFl/YFl/AlY/tN;

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rkt;->GA:Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->YFl(Lcom/bykv/vk/openvk/YFl/YFl/YFl/AlY/tN;)V

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rkt;->pDU:Lcom/bytedance/sdk/openadsdk/core/Sg/YFl;

    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->YFl(Lcom/bykv/vk/openvk/YFl/YFl/YFl/AlY/tN;)V

    :cond_1
    return-void
.end method
