.class public Lcom/bytedance/sdk/openadsdk/lG/tN;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile YFl:Lcom/bytedance/sdk/openadsdk/lG/tN;


# instance fields
.field private final Sg:Lcom/bytedance/sdk/component/DSW/YFl;

.field private tN:Lcom/bytedance/sdk/openadsdk/lG/YFl/tN;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bytedance/sdk/component/DSW/YFl$YFl;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/bytedance/sdk/component/DSW/YFl$YFl;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x2710

    .line 12
    .line 13
    invoke-virtual {p1, v1, v2, v0}, Lcom/bytedance/sdk/component/DSW/YFl$YFl;->YFl(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/DSW/YFl$YFl;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v1, v2, v0}, Lcom/bytedance/sdk/component/DSW/YFl$YFl;->Sg(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/DSW/YFl$YFl;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v1, v2, v0}, Lcom/bytedance/sdk/component/DSW/YFl$YFl;->tN(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/DSW/YFl$YFl;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/DSW/YFl$YFl;->YFl(Z)Lcom/bytedance/sdk/component/DSW/YFl$YFl;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/DSW/YFl$YFl;->YFl()Lcom/bytedance/sdk/component/DSW/YFl;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lG/tN;->Sg:Lcom/bytedance/sdk/component/DSW/YFl;

    .line 35
    .line 36
    new-instance v0, Lcom/bytedance/sdk/openadsdk/lG/tN$1;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/lG/tN$1;-><init>(Lcom/bytedance/sdk/openadsdk/lG/tN;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/bytedance/sdk/component/Sg/YFl/YFl/YFl/YFl;->YFl(Lcom/bytedance/sdk/component/Sg/YFl/YFl/YFl/NjR;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/DSW/YFl;->wN()Lcom/bytedance/sdk/component/Sg/YFl/eT;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Sg/YFl/eT;->YFl()Lcom/bytedance/sdk/component/Sg/YFl/AlY;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    const/16 v0, 0x20

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Sg/YFl/AlY;->YFl(I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method private AlY()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lG/tN;->tN:Lcom/bytedance/sdk/openadsdk/lG/YFl/tN;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/lG/YFl/tN;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/lG/YFl/tN;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/lG/tN;->tN:Lcom/bytedance/sdk/openadsdk/lG/YFl/tN;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static YFl()Lcom/bytedance/sdk/openadsdk/lG/tN;
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/lG/tN;->YFl:Lcom/bytedance/sdk/openadsdk/lG/tN;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/sdk/openadsdk/lG/tN;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/lG/tN;->YFl:Lcom/bytedance/sdk/openadsdk/lG/tN;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/lG/tN;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->YFl()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/lG/tN;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/lG/tN;->YFl:Lcom/bytedance/sdk/openadsdk/lG/tN;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/lG/tN;->YFl:Lcom/bytedance/sdk/openadsdk/lG/tN;

    return-object v0
.end method


# virtual methods
.method public Sg()Lcom/bytedance/sdk/component/DSW/YFl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lG/tN;->Sg:Lcom/bytedance/sdk/component/DSW/YFl;

    .line 2
    .line 3
    return-object v0
.end method

.method public YFl(ILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)V
    .locals 1

    .line 11
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->vc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/NjR/AlY;->YFl(Ljava/lang/String;)Lcom/bytedance/sdk/component/wN/nc;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/wN/nc;->YFl(I)Lcom/bytedance/sdk/component/wN/nc;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/wN/nc;->Sg(I)Lcom/bytedance/sdk/component/wN/nc;

    move-result-object p1

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->YFl()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/GS;->AlY(Landroid/content/Context;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/wN/nc;->wN(I)Lcom/bytedance/sdk/component/wN/nc;

    move-result-object p1

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->YFl()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/GS;->tN(Landroid/content/Context;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/wN/nc;->AlY(I)Lcom/bytedance/sdk/component/wN/nc;

    move-result-object p1

    const/4 v0, 0x2

    .line 14
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/wN/nc;->tN(I)Lcom/bytedance/sdk/component/wN/nc;

    move-result-object p1

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->vc()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0, p2}, Lcom/bytedance/sdk/openadsdk/NjR/tN;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/wN/rkt;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/wN/nc;->YFl(Lcom/bytedance/sdk/component/wN/rkt;)Lcom/bytedance/sdk/component/wN/NjR;

    if-eqz p2, :cond_0

    .line 15
    new-instance p1, Lcom/bytedance/sdk/openadsdk/lG/tN$2;

    invoke-direct {p1, p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/lG/tN$2;-><init>(Lcom/bytedance/sdk/openadsdk/lG/tN;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public YFl(Lcom/bytedance/sdk/openadsdk/core/model/EH;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/EH;->YFl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 17
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/NjR/AlY;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/EH;)Lcom/bytedance/sdk/component/wN/nc;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/wN/nc;->tN(I)Lcom/bytedance/sdk/component/wN/nc;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/EH;->YFl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/NjR/tN;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/wN/rkt;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/wN/nc;->YFl(Lcom/bytedance/sdk/component/wN/rkt;)Lcom/bytedance/sdk/component/wN/NjR;

    :cond_0
    return-void
.end method

.method public YFl(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)V
    .locals 1

    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/NjR/AlY;->YFl(Ljava/lang/String;)Lcom/bytedance/sdk/component/wN/nc;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bytedance/sdk/component/wN/nc;->YFl(I)Lcom/bytedance/sdk/component/wN/nc;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/wN/nc;->Sg(I)Lcom/bytedance/sdk/component/wN/nc;

    move-result-object p2

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->YFl()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/GS;->AlY(Landroid/content/Context;)I

    move-result p3

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/wN/nc;->wN(I)Lcom/bytedance/sdk/component/wN/nc;

    move-result-object p2

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->YFl()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/GS;->tN(Landroid/content/Context;)I

    move-result p3

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/wN/nc;->AlY(I)Lcom/bytedance/sdk/component/wN/nc;

    move-result-object p2

    const/4 p3, 0x2

    .line 10
    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/wN/nc;->tN(I)Lcom/bytedance/sdk/component/wN/nc;

    move-result-object p2

    invoke-static {p5, p1, p4}, Lcom/bytedance/sdk/openadsdk/NjR/tN;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/wN/rkt;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/component/wN/nc;->YFl(Lcom/bytedance/sdk/component/wN/rkt;)Lcom/bytedance/sdk/component/wN/NjR;

    return-void
.end method

.method public YFl(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/NjR/AlY;->YFl(Ljava/lang/String;)Lcom/bytedance/sdk/component/wN/nc;

    move-result-object p1

    const/4 p2, 0x2

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/wN/nc;->tN(I)Lcom/bytedance/sdk/component/wN/nc;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/lG/tN$4;

    invoke-direct {p2, p0, v0}, Lcom/bytedance/sdk/openadsdk/lG/tN$4;-><init>(Lcom/bytedance/sdk/openadsdk/lG/tN;Ljava/lang/ref/WeakReference;)V

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/wN/nc;->YFl(Lcom/bytedance/sdk/component/wN/qsH;)Lcom/bytedance/sdk/component/wN/nc;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/lG/tN$3;

    invoke-direct {p2, p0, v0}, Lcom/bytedance/sdk/openadsdk/lG/tN$3;-><init>(Lcom/bytedance/sdk/openadsdk/lG/tN;Ljava/lang/ref/WeakReference;)V

    .line 21
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/wN/nc;->YFl(Lcom/bytedance/sdk/component/wN/rkt;)Lcom/bytedance/sdk/component/wN/NjR;

    :cond_1
    :goto_0
    return-void
.end method

.method public tN()Lcom/bytedance/sdk/openadsdk/lG/YFl/tN;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/lG/tN;->AlY()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lG/tN;->tN:Lcom/bytedance/sdk/openadsdk/lG/YFl/tN;

    .line 5
    .line 6
    return-object v0
.end method
