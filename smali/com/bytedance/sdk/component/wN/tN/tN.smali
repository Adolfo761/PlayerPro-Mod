.class public Lcom/bytedance/sdk/component/wN/tN/tN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/wN/NjR;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/wN/tN/tN$YFl;,
        Lcom/bytedance/sdk/component/wN/tN/tN$Sg;
    }
.end annotation


# instance fields
.field private AlY:Ljava/lang/String;

.field private Cfr:Ljava/util/concurrent/ExecutorService;

.field private DSW:Landroid/graphics/Bitmap$Config;

.field private EH:Z

.field private volatile GA:Z

.field private Ga:I

.field private Ne:I

.field private NjR:I

.field private Sg:Ljava/lang/String;

.field private UZM:Lcom/bytedance/sdk/component/wN/Sg;

.field private VOe:Lcom/bytedance/sdk/component/wN/tN/vc;

.field private Wwa:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/bytedance/sdk/component/wN/AlY/NjR;",
            ">;"
        }
    .end annotation
.end field

.field YFl:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private YI:I

.field private YoT:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private aIu:Z

.field private bZ:Lcom/bytedance/sdk/component/wN/tN/YFl;

.field private dXO:Z

.field private eT:I

.field private hQ:Z

.field private lG:I

.field private nc:Lcom/bytedance/sdk/component/wN/qsH;

.field private pDU:Z

.field private pq:Lcom/bytedance/sdk/component/wN/pDU;

.field private final qO:Landroid/os/Handler;

.field private qsH:I

.field private rkt:Lcom/bytedance/sdk/component/wN/aIu;

.field private tN:Ljava/lang/String;

.field private vc:Landroid/widget/ImageView$ScaleType;

.field private wN:Lcom/bytedance/sdk/component/wN/rkt;

.field private wXo:Lcom/bytedance/sdk/component/wN/DSW;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/wN/tN/tN$Sg;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/wN/tN/tN;->Wwa:Ljava/util/Queue;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/wN/tN/tN;->qO:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/wN/tN/tN;->aIu:Z

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/component/wN/tN/tN$Sg;->YFl(Lcom/bytedance/sdk/component/wN/tN/tN$Sg;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/wN/tN/tN;->Sg:Ljava/lang/String;

    .line 7
    new-instance v0, Lcom/bytedance/sdk/component/wN/tN/tN$YFl;

    invoke-static {p1}, Lcom/bytedance/sdk/component/wN/tN/tN$Sg;->Sg(Lcom/bytedance/sdk/component/wN/tN/tN$Sg;)Lcom/bytedance/sdk/component/wN/rkt;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/wN/tN/tN$YFl;-><init>(Lcom/bytedance/sdk/component/wN/tN/tN;Lcom/bytedance/sdk/component/wN/rkt;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/wN/tN/tN;->wN:Lcom/bytedance/sdk/component/wN/rkt;

    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lcom/bytedance/sdk/component/wN/tN/tN$Sg;->tN(Lcom/bytedance/sdk/component/wN/tN/tN$Sg;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/wN/tN/tN;->YoT:Ljava/lang/ref/WeakReference;

    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/component/wN/tN/tN$Sg;->AlY(Lcom/bytedance/sdk/component/wN/tN/tN$Sg;)Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/wN/tN/tN;->vc:Landroid/widget/ImageView$ScaleType;

    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/component/wN/tN/tN$Sg;->wN(Lcom/bytedance/sdk/component/wN/tN/tN$Sg;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/wN/tN/tN;->DSW:Landroid/graphics/Bitmap$Config;

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/component/wN/tN/tN$Sg;->vc(Lcom/bytedance/sdk/component/wN/tN/tN$Sg;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/wN/tN/tN;->qsH:I

    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/component/wN/tN/tN$Sg;->DSW(Lcom/bytedance/sdk/component/wN/tN/tN$Sg;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/wN/tN/tN;->NjR:I

    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/component/wN/tN/tN$Sg;->qsH(Lcom/bytedance/sdk/component/wN/tN/tN$Sg;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/wN/tN/tN;->eT:I

    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/component/wN/tN/tN$Sg;->NjR(Lcom/bytedance/sdk/component/wN/tN/tN$Sg;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/wN/tN/tN;->lG:I

    .line 15
    invoke-static {p1}, Lcom/bytedance/sdk/component/wN/tN/tN$Sg;->nc(Lcom/bytedance/sdk/component/wN/tN/tN$Sg;)Lcom/bytedance/sdk/component/wN/aIu;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/wN/tN/tN;->rkt:Lcom/bytedance/sdk/component/wN/aIu;

    .line 16
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/wN/tN/tN;->YFl(Lcom/bytedance/sdk/component/wN/tN/tN$Sg;)Lcom/bytedance/sdk/component/wN/Sg;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/wN/tN/tN;->UZM:Lcom/bytedance/sdk/component/wN/Sg;

    .line 17
    invoke-static {p1}, Lcom/bytedance/sdk/component/wN/tN/tN$Sg;->eT(Lcom/bytedance/sdk/component/wN/tN/tN$Sg;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/component/wN/tN/tN$Sg;->eT(Lcom/bytedance/sdk/component/wN/tN/tN$Sg;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/wN/tN/tN;->Sg(Ljava/lang/String;)V

    .line 19
    invoke-static {p1}, Lcom/bytedance/sdk/component/wN/tN/tN$Sg;->eT(Lcom/bytedance/sdk/component/wN/tN/tN$Sg;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/wN/tN/tN;->YFl(Ljava/lang/String;)V

    .line 20
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/wN/tN/tN$Sg;->YoT(Lcom/bytedance/sdk/component/wN/tN/tN$Sg;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/wN/tN/tN;->pDU:Z

    .line 21
    invoke-static {p1}, Lcom/bytedance/sdk/component/wN/tN/tN$Sg;->GA(Lcom/bytedance/sdk/component/wN/tN/tN$Sg;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/wN/tN/tN;->EH:Z

    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/component/wN/tN/tN$Sg;->pDU(Lcom/bytedance/sdk/component/wN/tN/tN$Sg;)Lcom/bytedance/sdk/component/wN/tN/vc;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/wN/tN/tN;->VOe:Lcom/bytedance/sdk/component/wN/tN/vc;

    .line 23
    invoke-static {p1}, Lcom/bytedance/sdk/component/wN/tN/tN$Sg;->EH(Lcom/bytedance/sdk/component/wN/tN/tN$Sg;)Lcom/bytedance/sdk/component/wN/qsH;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/wN/tN/tN;->nc:Lcom/bytedance/sdk/component/wN/qsH;

    .line 24
    invoke-static {p1}, Lcom/bytedance/sdk/component/wN/tN/tN$Sg;->rkt(Lcom/bytedance/sdk/component/wN/tN/tN$Sg;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/wN/tN/tN;->Ga:I

    .line 25
    invoke-static {p1}, Lcom/bytedance/sdk/component/wN/tN/tN$Sg;->lG(Lcom/bytedance/sdk/component/wN/tN/tN$Sg;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/wN/tN/tN;->YI:I

    .line 26
    invoke-static {p1}, Lcom/bytedance/sdk/component/wN/tN/tN$Sg;->Wwa(Lcom/bytedance/sdk/component/wN/tN/tN$Sg;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/wN/tN/tN;->Cfr:Ljava/util/concurrent/ExecutorService;

    .line 27
    invoke-static {p1}, Lcom/bytedance/sdk/component/wN/tN/tN$Sg;->qO(Lcom/bytedance/sdk/component/wN/tN/tN$Sg;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/wN/tN/tN;->dXO:Z

    .line 28
    invoke-static {p1}, Lcom/bytedance/sdk/component/wN/tN/tN$Sg;->aIu(Lcom/bytedance/sdk/component/wN/tN/tN$Sg;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/wN/tN/tN;->hQ:Z

    .line 29
    invoke-static {p1}, Lcom/bytedance/sdk/component/wN/tN/tN$Sg;->wXo(Lcom/bytedance/sdk/component/wN/tN/tN$Sg;)Lcom/bytedance/sdk/component/wN/pDU;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/wN/tN/tN;->pq:Lcom/bytedance/sdk/component/wN/pDU;

    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/component/wN/tN/tN;->Wwa:Ljava/util/Queue;

    new-instance v0, Lcom/bytedance/sdk/component/wN/AlY/tN;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/wN/AlY/tN;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/wN/tN/tN$Sg;Lcom/bytedance/sdk/component/wN/tN/tN$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/wN/tN/tN;-><init>(Lcom/bytedance/sdk/component/wN/tN/tN$Sg;)V

    return-void
.end method

.method public static synthetic AlY(Lcom/bytedance/sdk/component/wN/tN/tN;)Lcom/bytedance/sdk/component/wN/NjR;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/wN/tN/tN;->bZ()Lcom/bytedance/sdk/component/wN/NjR;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic DSW(Lcom/bytedance/sdk/component/wN/tN/tN;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/wN/tN/tN;->qO:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic NjR(Lcom/bytedance/sdk/component/wN/tN/tN;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/wN/tN/tN;->lG:I

    return p0
.end method

.method public static synthetic Sg(Lcom/bytedance/sdk/component/wN/tN/tN;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/wN/tN/tN;->Wwa:Ljava/util/Queue;

    return-object p0
.end method

.method private YFl(Lcom/bytedance/sdk/component/wN/tN/tN$Sg;)Lcom/bytedance/sdk/component/wN/Sg;
    .locals 1

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/component/wN/tN/tN$Sg;->Ne(Lcom/bytedance/sdk/component/wN/tN/tN$Sg;)Lcom/bytedance/sdk/component/wN/Sg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/component/wN/tN/tN$Sg;->Ne(Lcom/bytedance/sdk/component/wN/tN/tN$Sg;)Lcom/bytedance/sdk/component/wN/Sg;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/wN/tN/tN$Sg;->VOe(Lcom/bytedance/sdk/component/wN/tN/tN$Sg;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/bytedance/sdk/component/wN/tN/tN$Sg;->VOe(Lcom/bytedance/sdk/component/wN/tN/tN$Sg;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/wN/tN/YFl/YFl;->YFl(Ljava/io/File;)Lcom/bytedance/sdk/component/wN/Sg;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/wN/tN/YFl/YFl;->DSW()Lcom/bytedance/sdk/component/wN/Sg;

    move-result-object p1

    return-object p1
.end method

.method private YFl(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 16
    new-instance v0, Lcom/bytedance/sdk/component/wN/AlY/qsH;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/wN/AlY/qsH;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/wN/AlY/qsH;->YFl(Lcom/bytedance/sdk/component/wN/tN/tN;)V

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/component/wN/tN/tN;->Wwa:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public static synthetic YFl(Lcom/bytedance/sdk/component/wN/tN/tN;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/wN/tN/tN;->YFl(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic YFl(Lcom/bytedance/sdk/component/wN/tN/tN;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/wN/tN/tN;->GA:Z

    return p0
.end method

.method private bZ()Lcom/bytedance/sdk/component/wN/NjR;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/wN/tN/tN;->VOe:Lcom/bytedance/sdk/component/wN/tN/vc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/wN/tN/tN;->wN:Lcom/bytedance/sdk/component/wN/rkt;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v2, "not init !"

    .line 11
    .line 12
    const/16 v3, 0x3ed

    .line 13
    .line 14
    invoke-interface {v0, v3, v2, v1}, Lcom/bytedance/sdk/component/wN/rkt;->YFl(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    return-object p0

    .line 21
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/component/wN/tN/tN;->Cfr:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wN/tN/vc;->vc()Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/component/wN/tN/tN$1;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/wN/tN/tN$1;-><init>(Lcom/bytedance/sdk/component/wN/tN/tN;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v2, p0, Lcom/bytedance/sdk/component/wN/tN/tN;->hQ:Z

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/component/wN/tN/tN;->Cfr:Ljava/util/concurrent/ExecutorService;

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/bytedance/sdk/component/wN/tN/tN;->YFl:Ljava/util/concurrent/Future;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    if-eqz v1, :cond_5

    .line 54
    .line 55
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/bytedance/sdk/component/wN/tN/tN;->YFl:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    :cond_5
    :goto_2
    return-object p0
.end method

.method public static synthetic nc(Lcom/bytedance/sdk/component/wN/tN/tN;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/wN/tN/tN;->tN:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic qsH(Lcom/bytedance/sdk/component/wN/tN/tN;)Lcom/bytedance/sdk/component/wN/qsH;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/wN/tN/tN;->nc:Lcom/bytedance/sdk/component/wN/qsH;

    return-object p0
.end method

.method public static synthetic tN(Lcom/bytedance/sdk/component/wN/tN/tN;)Lcom/bytedance/sdk/component/wN/aIu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/wN/tN/tN;->rkt:Lcom/bytedance/sdk/component/wN/aIu;

    return-object p0
.end method

.method public static synthetic vc(Lcom/bytedance/sdk/component/wN/tN/tN;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/wN/tN/tN;->eT:I

    return p0
.end method

.method public static synthetic wN(Lcom/bytedance/sdk/component/wN/tN/tN;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/wN/tN/tN;->YoT:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public AlY()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/wN/tN/tN;->vc:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public DSW()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/wN/tN/tN;->YI:I

    return v0
.end method

.method public EH()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/wN/tN/tN;->aIu:Z

    .line 2
    .line 3
    return v0
.end method

.method public GA()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/wN/tN/tN;->pDU:Z

    .line 2
    .line 3
    return v0
.end method

.method public Ne()Lcom/bytedance/sdk/component/wN/pDU;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/wN/tN/tN;->pq:Lcom/bytedance/sdk/component/wN/pDU;

    .line 2
    .line 3
    return-object v0
.end method

.method public NjR()Lcom/bytedance/sdk/component/wN/rkt;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/wN/tN/tN;->wN:Lcom/bytedance/sdk/component/wN/rkt;

    return-object v0
.end method

.method public Sg()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/bytedance/sdk/component/wN/tN/tN;->qsH:I

    return v0
.end method

.method public Sg(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/wN/tN/tN;->YoT:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/wN/tN/tN;->YoT:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x413c0901

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/wN/tN/tN;->tN:Ljava/lang/String;

    return-void
.end method

.method public VOe()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wN/tN/tN;->wN()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wN/tN/tN;->YoT()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public Wwa()Lcom/bytedance/sdk/component/wN/tN/YFl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/wN/tN/tN;->bZ:Lcom/bytedance/sdk/component/wN/tN/YFl;

    .line 2
    .line 3
    return-object v0
.end method

.method public YFl()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/component/wN/tN/tN;->Sg:Ljava/lang/String;

    return-object v0
.end method

.method public YFl(I)V
    .locals 0

    .line 12
    iput p1, p0, Lcom/bytedance/sdk/component/wN/tN/tN;->Ne:I

    return-void
.end method

.method public YFl(Lcom/bytedance/sdk/component/wN/DSW;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/component/wN/tN/tN;->wXo:Lcom/bytedance/sdk/component/wN/DSW;

    return-void
.end method

.method public YFl(Lcom/bytedance/sdk/component/wN/tN/YFl;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/component/wN/tN/tN;->bZ:Lcom/bytedance/sdk/component/wN/tN/YFl;

    return-void
.end method

.method public YFl(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/component/wN/tN/tN;->AlY:Ljava/lang/String;

    return-void
.end method

.method public YFl(Z)V
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/wN/tN/tN;->aIu:Z

    return-void
.end method

.method public YFl(Lcom/bytedance/sdk/component/wN/AlY/NjR;)Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/wN/tN/tN;->GA:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/wN/tN/tN;->Wwa:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public YoT()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/wN/tN/tN;->eT:I

    .line 2
    .line 3
    return v0
.end method

.method public aIu()Lcom/bytedance/sdk/component/wN/Sg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/wN/tN/tN;->UZM:Lcom/bytedance/sdk/component/wN/Sg;

    .line 2
    .line 3
    return-object v0
.end method

.method public eT()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/wN/tN/tN;->DSW:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    return-object v0
.end method

.method public lG()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/wN/tN/tN;->Ne:I

    .line 2
    .line 3
    return v0
.end method

.method public nc()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/wN/tN/tN;->AlY:Ljava/lang/String;

    return-object v0
.end method

.method public pDU()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/wN/tN/tN;->EH:Z

    .line 2
    .line 3
    return v0
.end method

.method public qO()Lcom/bytedance/sdk/component/wN/tN/vc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/wN/tN/tN;->VOe:Lcom/bytedance/sdk/component/wN/tN/vc;

    .line 2
    .line 3
    return-object v0
.end method

.method public qsH()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/wN/tN/tN;->Ga:I

    return v0
.end method

.method public rkt()Lcom/bytedance/sdk/component/wN/DSW;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/wN/tN/tN;->wXo:Lcom/bytedance/sdk/component/wN/DSW;

    .line 2
    .line 3
    return-object v0
.end method

.method public tN()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/wN/tN/tN;->NjR:I

    return v0
.end method

.method public vc()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/wN/tN/tN;->DSW:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public wN()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/wN/tN/tN;->tN:Ljava/lang/String;

    return-object v0
.end method

.method public wXo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/wN/tN/tN;->dXO:Z

    .line 2
    .line 3
    return v0
.end method
