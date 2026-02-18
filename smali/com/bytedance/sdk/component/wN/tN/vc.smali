.class public Lcom/bytedance/sdk/component/wN/tN/vc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private AlY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/wN/qO;",
            ">;"
        }
    .end annotation
.end field

.field private DSW:Lcom/bytedance/sdk/component/wN/YoT;

.field private NjR:Lcom/bytedance/sdk/component/wN/lG;

.field private final Sg:Lcom/bytedance/sdk/component/wN/GA;

.field private YFl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/wN/tN/tN;",
            ">;>;"
        }
    .end annotation
.end field

.field private qsH:Ljava/util/concurrent/ExecutorService;

.field private tN:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/wN/Wwa;",
            ">;"
        }
    .end annotation
.end field

.field private vc:Lcom/bytedance/sdk/component/wN/AlY;

.field private wN:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/wN/tN;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/wN/GA;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/wN/tN/vc;->YFl:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/component/wN/tN/vc;->tN:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/component/wN/tN/vc;->AlY:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/component/wN/tN/vc;->wN:Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {p2}, Lcom/bytedance/sdk/component/wN/tN/qsH;->YFl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/bytedance/sdk/component/wN/GA;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/bytedance/sdk/component/wN/tN/vc;->Sg:Lcom/bytedance/sdk/component/wN/GA;

    .line 39
    .line 40
    invoke-interface {p2}, Lcom/bytedance/sdk/component/wN/GA;->NjR()Lcom/bytedance/sdk/component/wN/Sg;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/wN/tN/YFl/YFl;->YFl(Landroid/content/Context;Lcom/bytedance/sdk/component/wN/Sg;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private AlY(Lcom/bytedance/sdk/component/wN/Sg;)Lcom/bytedance/sdk/component/wN/Wwa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/wN/tN/vc;->Sg:Lcom/bytedance/sdk/component/wN/GA;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/wN/GA;->wN()Lcom/bytedance/sdk/component/wN/Wwa;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/component/wN/tN/YFl/Sg/YFl;->YFl(Lcom/bytedance/sdk/component/wN/Wwa;)Lcom/bytedance/sdk/component/wN/Wwa;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/wN/Sg;->Sg()I

    move-result p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/wN/tN/YFl/Sg/YFl;->YFl(I)Lcom/bytedance/sdk/component/wN/Wwa;

    move-result-object p1

    return-object p1
.end method

.method private NjR()Lcom/bytedance/sdk/component/wN/AlY;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/wN/tN/vc;->Sg:Lcom/bytedance/sdk/component/wN/GA;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/wN/GA;->AlY()Lcom/bytedance/sdk/component/wN/AlY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/component/wN/Sg/Sg;->YFl()Lcom/bytedance/sdk/component/wN/AlY;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0
.end method

.method private YoT()Lcom/bytedance/sdk/component/wN/lG;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/wN/tN/vc;->Sg:Lcom/bytedance/sdk/component/wN/GA;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/wN/GA;->qsH()Lcom/bytedance/sdk/component/wN/lG;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/bytedance/sdk/component/wN/tN/DSW;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/bytedance/sdk/component/wN/tN/DSW;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method private eT()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/wN/tN/vc;->Sg:Lcom/bytedance/sdk/component/wN/GA;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/wN/GA;->Sg()Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/wN/YFl/tN;->YFl()Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method private nc()Lcom/bytedance/sdk/component/wN/YoT;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/wN/tN/vc;->Sg:Lcom/bytedance/sdk/component/wN/GA;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/wN/GA;->YFl()Lcom/bytedance/sdk/component/wN/YoT;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/wN/YFl/Sg;->YFl()Lcom/bytedance/sdk/component/wN/YoT;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method private vc(Lcom/bytedance/sdk/component/wN/Sg;)Lcom/bytedance/sdk/component/wN/tN;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/wN/tN/vc;->Sg:Lcom/bytedance/sdk/component/wN/GA;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/wN/GA;->DSW()Lcom/bytedance/sdk/component/wN/tN;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/wN/tN/YFl/YFl/Sg;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/wN/Sg;->wN()Ljava/io/File;

    move-result-object v1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/wN/Sg;->YFl()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wN/tN/vc;->vc()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/bytedance/sdk/component/wN/tN/YFl/YFl/Sg;-><init>(Ljava/io/File;JLjava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method private wN(Lcom/bytedance/sdk/component/wN/Sg;)Lcom/bytedance/sdk/component/wN/qO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/wN/tN/vc;->Sg:Lcom/bytedance/sdk/component/wN/GA;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/wN/GA;->vc()Lcom/bytedance/sdk/component/wN/qO;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/wN/Sg;->Sg()I

    move-result p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/wN/tN/YFl/Sg/wN;->YFl(I)Lcom/bytedance/sdk/component/wN/qO;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public AlY()Lcom/bytedance/sdk/component/wN/AlY;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/wN/tN/vc;->vc:Lcom/bytedance/sdk/component/wN/AlY;

    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/wN/tN/vc;->NjR()Lcom/bytedance/sdk/component/wN/AlY;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/wN/tN/vc;->vc:Lcom/bytedance/sdk/component/wN/AlY;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/wN/tN/vc;->vc:Lcom/bytedance/sdk/component/wN/AlY;

    return-object v0
.end method

.method public DSW()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/wN/tN/tN;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/wN/tN/vc;->YFl:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public Sg(Lcom/bytedance/sdk/component/wN/Sg;)Lcom/bytedance/sdk/component/wN/qO;
    .locals 2

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/wN/tN/YFl/YFl;->DSW()Lcom/bytedance/sdk/component/wN/Sg;

    move-result-object p1

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/wN/Sg;->wN()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/component/wN/tN/vc;->AlY:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/wN/qO;

    if-nez v1, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/wN/tN/vc;->wN(Lcom/bytedance/sdk/component/wN/Sg;)Lcom/bytedance/sdk/component/wN/qO;

    move-result-object v1

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/component/wN/tN/vc;->AlY:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public Sg()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/bytedance/sdk/component/wN/qO;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/wN/tN/vc;->AlY:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public YFl(Lcom/bytedance/sdk/component/wN/Sg;)Lcom/bytedance/sdk/component/wN/Wwa;
    .locals 2

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/wN/tN/YFl/YFl;->DSW()Lcom/bytedance/sdk/component/wN/Sg;

    move-result-object p1

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/wN/Sg;->wN()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/component/wN/tN/vc;->tN:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/wN/Wwa;

    if-nez v1, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/wN/tN/vc;->AlY(Lcom/bytedance/sdk/component/wN/Sg;)Lcom/bytedance/sdk/component/wN/Wwa;

    move-result-object v1

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/component/wN/tN/vc;->tN:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public YFl(Lcom/bytedance/sdk/component/wN/tN/tN;)Lcom/bytedance/sdk/component/wN/tN/Sg/YFl;
    .locals 8

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wN/tN/tN;->AlY()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 10
    sget-object v0, Lcom/bytedance/sdk/component/wN/tN/Sg/YFl;->YFl:Landroid/widget/ImageView$ScaleType;

    :cond_0
    move-object v4, v0

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wN/tN/tN;->eT()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_1

    .line 12
    sget-object v0, Lcom/bytedance/sdk/component/wN/tN/Sg/YFl;->Sg:Landroid/graphics/Bitmap$Config;

    :cond_1
    move-object v5, v0

    .line 13
    new-instance v0, Lcom/bytedance/sdk/component/wN/tN/Sg/YFl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wN/tN/tN;->Sg()I

    move-result v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wN/tN/tN;->tN()I

    move-result v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wN/tN/tN;->DSW()I

    move-result v6

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wN/tN/tN;->qsH()I

    move-result v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/component/wN/tN/Sg/YFl;-><init>(IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;II)V

    return-object v0
.end method

.method public YFl(Ljava/lang/String;)Lcom/bytedance/sdk/component/wN/tN;
    .locals 1

    .line 7
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/wN/tN/YFl/YFl;->YFl(Ljava/io/File;)Lcom/bytedance/sdk/component/wN/Sg;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/wN/tN/vc;->tN(Lcom/bytedance/sdk/component/wN/Sg;)Lcom/bytedance/sdk/component/wN/tN;

    move-result-object p1

    return-object p1
.end method

.method public YFl()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/bytedance/sdk/component/wN/Wwa;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/wN/tN/vc;->tN:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public qsH()Lcom/bytedance/sdk/component/wN/lG;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/wN/tN/vc;->NjR:Lcom/bytedance/sdk/component/wN/lG;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/wN/tN/vc;->YoT()Lcom/bytedance/sdk/component/wN/lG;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/wN/tN/vc;->NjR:Lcom/bytedance/sdk/component/wN/lG;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/wN/tN/vc;->NjR:Lcom/bytedance/sdk/component/wN/lG;

    .line 12
    .line 13
    return-object v0
.end method

.method public tN(Lcom/bytedance/sdk/component/wN/Sg;)Lcom/bytedance/sdk/component/wN/tN;
    .locals 2

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/wN/tN/YFl/YFl;->DSW()Lcom/bytedance/sdk/component/wN/Sg;

    move-result-object p1

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/wN/Sg;->wN()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/component/wN/tN/vc;->wN:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/wN/tN;

    if-nez v1, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/wN/tN/vc;->vc(Lcom/bytedance/sdk/component/wN/Sg;)Lcom/bytedance/sdk/component/wN/tN;

    move-result-object v1

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/component/wN/tN/vc;->wN:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public tN()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/bytedance/sdk/component/wN/tN;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/wN/tN/vc;->wN:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public vc()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/wN/tN/vc;->Sg:Lcom/bytedance/sdk/component/wN/GA;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/wN/GA;->tN()Lcom/bytedance/sdk/component/wN/wXo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/bytedance/sdk/component/wN/wXo;->YFl()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/wN/tN/vc;->qsH:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/component/wN/tN/vc;->eT()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/wN/tN/vc;->qsH:Ljava/util/concurrent/ExecutorService;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/wN/tN/vc;->qsH:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public wN()Lcom/bytedance/sdk/component/wN/YoT;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/wN/tN/vc;->DSW:Lcom/bytedance/sdk/component/wN/YoT;

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/component/wN/tN/vc;->nc()Lcom/bytedance/sdk/component/wN/YoT;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/wN/tN/vc;->DSW:Lcom/bytedance/sdk/component/wN/YoT;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/wN/tN/vc;->DSW:Lcom/bytedance/sdk/component/wN/YoT;

    return-object v0
.end method
