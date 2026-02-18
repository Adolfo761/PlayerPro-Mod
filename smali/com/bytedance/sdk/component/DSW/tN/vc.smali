.class public Lcom/bytedance/sdk/component/DSW/tN/vc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private AlY:Z

.field private DSW:Landroid/content/Context;

.field private EH:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private GA:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private NjR:I

.field private Sg:J

.field private Wwa:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field YFl:Landroid/os/Handler;

.field private YoT:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private eT:I

.field private lG:Z

.field private nc:J

.field private pDU:I

.field private qO:I

.field private qsH:Lcom/bytedance/sdk/component/DSW/tN/wN;

.field private rkt:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private tN:Lcom/bytedance/sdk/component/DSW/tN/YFl;

.field private vc:Z

.field private wN:Lcom/bytedance/sdk/component/DSW/tN/Sg;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/bytedance/sdk/component/DSW/tN/vc;->Sg:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/DSW/tN/vc;->vc:Z

    .line 4
    iput v0, p0, Lcom/bytedance/sdk/component/DSW/tN/vc;->NjR:I

    const-wide v1, 0x49637af88L

    .line 5
    iput-wide v1, p0, Lcom/bytedance/sdk/component/DSW/tN/vc;->nc:J

    .line 6
    iput v0, p0, Lcom/bytedance/sdk/component/DSW/tN/vc;->eT:I

    .line 7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/DSW/tN/vc;->YoT:Ljava/util/HashMap;

    .line 8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/DSW/tN/vc;->GA:Ljava/util/HashMap;

    .line 9
    iput v0, p0, Lcom/bytedance/sdk/component/DSW/tN/vc;->pDU:I

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/DSW/tN/vc;->EH:Ljava/util/HashMap;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/DSW/tN/vc;->rkt:Ljava/util/HashMap;

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/DSW/tN/vc;->lG:Z

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/DSW/tN/vc;->Wwa:Ljava/util/Map;

    .line 14
    new-instance v0, Lcom/bytedance/sdk/component/DSW/tN/vc$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/DSW/tN/vc$1;-><init>(Lcom/bytedance/sdk/component/DSW/tN/vc;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/DSW/tN/vc;->YFl:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 16
    iput-wide v0, p0, Lcom/bytedance/sdk/component/DSW/tN/vc;->Sg:J

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/DSW/tN/vc;->vc:Z

    .line 18
    iput v0, p0, Lcom/bytedance/sdk/component/DSW/tN/vc;->NjR:I

    const-wide v1, 0x49637af88L

    .line 19
    iput-wide v1, p0, Lcom/bytedance/sdk/component/DSW/tN/vc;->nc:J

    .line 20
    iput v0, p0, Lcom/bytedance/sdk/component/DSW/tN/vc;->eT:I

    .line 21
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/DSW/tN/vc;->YoT:Ljava/util/HashMap;

    .line 22
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/DSW/tN/vc;->GA:Ljava/util/HashMap;

    .line 23
    iput v0, p0, Lcom/bytedance/sdk/component/DSW/tN/vc;->pDU:I

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/DSW/tN/vc;->EH:Ljava/util/HashMap;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/DSW/tN/vc;->rkt:Ljava/util/HashMap;

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/DSW/tN/vc;->lG:Z

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/DSW/tN/vc;->Wwa:Ljava/util/Map;

    .line 28
    new-instance v0, Lcom/bytedance/sdk/component/DSW/tN/vc$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/DSW/tN/vc$1;-><init>(Lcom/bytedance/sdk/component/DSW/tN/vc;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/DSW/tN/vc;->YFl:Landroid/os/Handler;

    .line 29
    iput p1, p0, Lcom/bytedance/sdk/component/DSW/tN/vc;->qO:I

    return-void
.end method

.method private AlY(Ljava/lang/String;)Z
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/DSW/tN/vc;->DSW()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/DSW/tN/vc;->Wwa:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/DSW/tN/vc;->Wwa:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method private NjR()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/DSW/tN/vc;->DSW:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/DSW/tN/vc;->YFl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "tnc_probe_cmd"

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, p0, Lcom/bytedance/sdk/component/DSW/tN/vc;->NjR:I

    .line 19
    .line 20
    const-string v1, "tnc_probe_version"

    .line 21
    .line 22
    const-wide v2, 0x49637af88L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lcom/bytedance/sdk/component/DSW/tN/vc;->nc:J

    .line 32
    .line 33
    return-void
.end method

.method private Sg(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/DSW/tN/vc;->DSW()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/DSW/tN/vc;->Wwa:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/DSW/tN/vc;->Wwa:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/DSW/tN/vc;->Wwa:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/component/DSW/tN/vc;->Wwa:Ljava/util/Map;

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method

.method private Sg(Z)V
    .locals 9

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/DSW/tN/vc;->vc()Lcom/bytedance/sdk/component/DSW/tN/AlY;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    if-nez p1, :cond_1

    .line 11
    iget-wide v3, p0, Lcom/bytedance/sdk/component/DSW/tN/vc;->Sg:J

    iget p1, v0, Lcom/bytedance/sdk/component/DSW/tN/AlY;->eT:I

    int-to-long v5, p1

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    add-long/2addr v5, v3

    cmp-long p1, v5, v1

    if-lez p1, :cond_1

    return-void

    .line 12
    :cond_1
    iput-wide v1, p0, Lcom/bytedance/sdk/component/DSW/tN/vc;->Sg:J

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/component/DSW/tN/qsH;->YFl()Lcom/bytedance/sdk/component/DSW/tN/qsH;

    move-result-object p1

    iget v0, p0, Lcom/bytedance/sdk/component/DSW/tN/vc;->qO:I

    iget-object v1, p0, Lcom/bytedance/sdk/component/DSW/tN/vc;->DSW:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/component/DSW/tN/qsH;->YFl(ILandroid/content/Context;)Lcom/bytedance/sdk/component/DSW/tN/YFl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/DSW/tN/YFl;->tN()Z

    return-void
.end method

.method private Sg(I)Z
    .locals 3

    const/16 v0, 0x64

    const/4 v1, 0x1

    if-lt p1, v0, :cond_2

    const/16 v0, 0x3e8

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/DSW/tN/vc;->vc()Lcom/bytedance/sdk/component/DSW/tN/AlY;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 15
    iget-object v2, v0, Lcom/bytedance/sdk/component/DSW/tN/AlY;->GA:Ljava/lang/String;

    .line 16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v0, Lcom/bytedance/sdk/component/DSW/tN/AlY;->GA:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method private YFl(Lcom/bytedance/sdk/component/Sg/YFl/GA;)Ljava/lang/String;
    .locals 2

    .line 84
    const-string v0, ""

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Sg/YFl/GA;->Sg()Lcom/bytedance/sdk/component/Sg/YFl/DSW;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Sg/YFl/GA;->Sg()Lcom/bytedance/sdk/component/Sg/YFl/DSW;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Sg/YFl/DSW;->YFl()Ljava/net/URL;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Sg/YFl/GA;->Sg()Lcom/bytedance/sdk/component/Sg/YFl/DSW;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Sg/YFl/DSW;->YFl()Ljava/net/URL;

    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    .line 87
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static synthetic YFl(Lcom/bytedance/sdk/component/DSW/tN/vc;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/DSW/tN/vc;->Sg(Z)V

    return-void
.end method

.method private YFl(Lcom/bytedance/sdk/component/Sg/YFl/EH;Ljava/lang/String;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 119
    :cond_0
    iget-boolean p2, p0, Lcom/bytedance/sdk/component/DSW/tN/vc;->lG:Z

    if-nez p2, :cond_1

    return-void

    .line 120
    :cond_1
    const-string p2, "tnc-cmd"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/component/Sg/YFl/EH;->YFl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 121
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    .line 122
    :cond_2
    const-string p2, "@"

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 123
    array-length p2, p1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 p2, 0x1

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 124
    :try_start_0
    aget-object v3, p1, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 125
    :try_start_1
    aget-object p1, p1, p2

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    goto :goto_0

    :catchall_1
    nop

    const/4 v3, 0x0

    :goto_0
    move-wide v4, v0

    .line 126
    :goto_1
    iget-wide v6, p0, Lcom/bytedance/sdk/component/DSW/tN/vc;->nc:J

    cmp-long p1, v4, v6

    if-gtz p1, :cond_4

    return-void

    .line 127
    :cond_4
    iput v3, p0, Lcom/bytedance/sdk/component/DSW/tN/vc;->NjR:I

    .line 128
    iput-wide v4, p0, Lcom/bytedance/sdk/component/DSW/tN/vc;->nc:J

    .line 129
    iget-object p1, p0, Lcom/bytedance/sdk/component/DSW/tN/vc;->DSW:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/DSW/tN/vc;->YFl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 130
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v2, "tnc_probe_cmd"

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v2, "tnc_probe_version"

    .line 131
    invoke-interface {p1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 132
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 133
    iget p1, p0, Lcom/bytedance/sdk/component/DSW/tN/vc;->NjR:I

    const/16 v2, 0x2710

    if-ne p1, v2, :cond_7

    .line 134
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/DSW/tN/vc;->vc()Lcom/bytedance/sdk/component/DSW/tN/AlY;

    move-result-object p1

    if-nez p1, :cond_5

    return-void

    .line 135
    :cond_5
    new-instance v2, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Random;-><init>(J)V

    .line 136
    iget p1, p1, Lcom/bytedance/sdk/component/DSW/tN/AlY;->YoT:I

    if-lez p1, :cond_6

    .line 137
    invoke-virtual {v2, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    .line 138
    :cond_6
    invoke-direct {p0, p2, v0, v1}, Lcom/bytedance/sdk/component/DSW/tN/vc;->YFl(ZJ)V

    :cond_7
    :goto_2
    return-void
.end method

.method private YFl(ZJ)V
    .locals 3

    .line 139
    iget-object v0, p0, Lcom/bytedance/sdk/component/DSW/tN/vc;->YFl:Landroid/os/Handler;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/DSW/tN/vc;->YFl:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 141
    iput v1, v0, Landroid/os/Message;->what:I

    .line 142
    iput p1, v0, Landroid/os/Message;->arg1:I

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-lez p1, :cond_1

    .line 143
    iget-object p1, p0, Lcom/bytedance/sdk/component/DSW/tN/vc;->YFl:Landroid/os/Handler;

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 144
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/DSW/tN/vc;->YFl:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private YFl(I)Z
    .locals 1

    .line 1
    const/16 v0, 0xc8

    if-lt p1, v0, :cond_0

    const/16 v0, 0x190

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private nc()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/component/DSW/tN/vc;->eT:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/component/DSW/tN/vc;->YoT:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/component/DSW/tN/vc;->GA:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 12
    .line 13
    .line 14
    iput v0, p0, Lcom/bytedance/sdk/component/DSW/tN/vc;->pDU:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/component/DSW/tN/vc;->EH:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/component/DSW/tN/vc;->rkt:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private tN(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/DSW/tN/vc;->Wwa:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/DSW/tN/vc;->Wwa:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public AlY()Lcom/bytedance/sdk/component/DSW/tN/Sg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/DSW/tN/vc;->wN:Lcom/bytedance/sdk/component/DSW/tN/Sg;

    return-object v0
.end method

.method public DSW()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/DSW/tN/vc;->vc()Lcom/bytedance/sdk/component/DSW/tN/AlY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/component/DSW/tN/AlY;->AlY:Ljava/util/Map;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public Sg()Lcom/bytedance/sdk/component/DSW/tN/YFl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/DSW/tN/vc;->tN:Lcom/bytedance/sdk/component/DSW/tN/YFl;

    return-object v0
.end method

.method public YFl()Ljava/lang/String;
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ttnet_tnc_config"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/sdk/component/DSW/tN/vc;->qO:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public YFl(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "/network/get_network"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "/get_domains/v4"

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "/ies/speed"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 18
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    goto :goto_0

    :catchall_1
    nop

    move-object v2, v0

    .line 21
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "http"

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "https"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 23
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 24
    :cond_2
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/DSW/tN/vc;->AlY(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object p1

    .line 25
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/DSW/tN/vc;->DSW()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 26
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    .line 27
    :cond_4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    return-object p1

    .line 29
    :cond_5
    const-string v3, "://"

    .line 30
    invoke-static {v2, v3, v0}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v2, v3, v1}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 33
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_6
    :goto_1
    return-object p1
.end method

.method public declared-synchronized YFl(Landroid/content/Context;Z)V
    .locals 2

    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/DSW/tN/vc;->vc:Z

    if-nez v0, :cond_1

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/component/DSW/tN/vc;->DSW:Landroid/content/Context;

    .line 8
    iput-boolean p2, p0, Lcom/bytedance/sdk/component/DSW/tN/vc;->lG:Z

    .line 9
    new-instance v0, Lcom/bytedance/sdk/component/DSW/tN/wN;

    iget v1, p0, Lcom/bytedance/sdk/component/DSW/tN/vc;->qO:I

    invoke-direct {v0, p1, p2, v1}, Lcom/bytedance/sdk/component/DSW/tN/wN;-><init>(Landroid/content/Context;ZI)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/DSW/tN/vc;->qsH:Lcom/bytedance/sdk/component/DSW/tN/wN;

    if-eqz p2, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/component/DSW/tN/vc;->NjR()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/DSW/tN/qsH;->YFl()Lcom/bytedance/sdk/component/DSW/tN/qsH;

    move-result-object p1

    iget p2, p0, Lcom/bytedance/sdk/component/DSW/tN/vc;->qO:I

    iget-object v0, p0, Lcom/bytedance/sdk/component/DSW/tN/vc;->DSW:Landroid/content/Context;

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/component/DSW/tN/qsH;->YFl(ILandroid/content/Context;)Lcom/bytedance/sdk/component/DSW/tN/YFl;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/DSW/tN/vc;->tN:Lcom/bytedance/sdk/component/DSW/tN/YFl;

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/DSW/tN/vc;->vc:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public YFl(Lcom/bytedance/sdk/component/DSW/tN/Sg;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/DSW/tN/vc;->wN:Lcom/bytedance/sdk/component/DSW/tN/Sg;

    return-void
.end method

.method public declared-synchronized YFl(Lcom/bytedance/sdk/component/Sg/YFl/GA;Lcom/bytedance/sdk/component/Sg/YFl/EH;)V
    .locals 5

    monitor-enter p0

    if-eqz p1, :cond_d

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 46
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/DSW/tN/vc;->lG:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 47
    monitor-exit p0

    return-void

    .line 48
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/DSW/tN/vc;->DSW:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/component/DSW/AlY/wN;->YFl(Landroid/content/Context;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    .line 49
    monitor-exit p0

    return-void

    .line 50
    :cond_2
    :try_start_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Sg/YFl/GA;->Sg()Lcom/bytedance/sdk/component/Sg/YFl/DSW;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Sg/YFl/DSW;->YFl()Ljava/net/URL;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 51
    monitor-exit p0

    return-void

    .line 52
    :cond_3
    :try_start_3
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/DSW/tN/vc;->YFl(Lcom/bytedance/sdk/component/Sg/YFl/GA;)Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Sg/YFl/EH;->tN()I

    move-result v3

    .line 57
    const-string v4, "http"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "https"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v1, :cond_4

    .line 58
    monitor-exit p0

    return-void

    .line 59
    :cond_4
    :try_start_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_5

    .line 60
    monitor-exit p0

    return-void

    .line 61
    :cond_5
    :try_start_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/DSW/tN/vc;->vc()Lcom/bytedance/sdk/component/DSW/tN/AlY;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 62
    iget-boolean v4, v1, Lcom/bytedance/sdk/component/DSW/tN/AlY;->Sg:Z

    if-eqz v4, :cond_6

    .line 63
    invoke-direct {p0, p2, v2}, Lcom/bytedance/sdk/component/DSW/tN/vc;->YFl(Lcom/bytedance/sdk/component/Sg/YFl/EH;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_6
    if-nez v1, :cond_7

    .line 64
    monitor-exit p0

    return-void

    .line 65
    :cond_7
    :try_start_6
    iget-object p2, p0, Lcom/bytedance/sdk/component/DSW/tN/vc;->YoT:Ljava/util/HashMap;

    .line 66
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    iget-object p2, p0, Lcom/bytedance/sdk/component/DSW/tN/vc;->GA:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    iget-object p2, p0, Lcom/bytedance/sdk/component/DSW/tN/vc;->EH:Ljava/util/HashMap;

    .line 67
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    iget-object p2, p0, Lcom/bytedance/sdk/component/DSW/tN/vc;->rkt:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    if-lez v3, :cond_c

    .line 68
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/DSW/tN/vc;->YFl(I)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 69
    iget p1, p0, Lcom/bytedance/sdk/component/DSW/tN/vc;->eT:I

    if-gtz p1, :cond_8

    iget p1, p0, Lcom/bytedance/sdk/component/DSW/tN/vc;->pDU:I

    if-lez p1, :cond_9

    .line 70
    :cond_8
    invoke-direct {p0}, Lcom/bytedance/sdk/component/DSW/tN/vc;->nc()V

    .line 71
    :cond_9
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/DSW/tN/vc;->tN(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    .line 72
    :cond_a
    :try_start_7
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/DSW/tN/vc;->Sg(I)Z

    move-result p2

    if-nez p2, :cond_c

    .line 73
    iget p2, p0, Lcom/bytedance/sdk/component/DSW/tN/vc;->pDU:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/bytedance/sdk/component/DSW/tN/vc;->pDU:I

    .line 74
    iget-object p2, p0, Lcom/bytedance/sdk/component/DSW/tN/vc;->EH:Ljava/util/HashMap;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object p2, p0, Lcom/bytedance/sdk/component/DSW/tN/vc;->rkt:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget p1, p0, Lcom/bytedance/sdk/component/DSW/tN/vc;->pDU:I

    iget p2, v1, Lcom/bytedance/sdk/component/DSW/tN/AlY;->qsH:I

    if-lt p1, p2, :cond_b

    iget-object p1, p0, Lcom/bytedance/sdk/component/DSW/tN/vc;->EH:Ljava/util/HashMap;

    .line 77
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    iget p2, v1, Lcom/bytedance/sdk/component/DSW/tN/AlY;->NjR:I

    if-lt p1, p2, :cond_b

    iget-object p1, p0, Lcom/bytedance/sdk/component/DSW/tN/vc;->rkt:Ljava/util/HashMap;

    .line 78
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    iget p2, v1, Lcom/bytedance/sdk/component/DSW/tN/AlY;->nc:I

    if-lt p1, p2, :cond_b

    const-wide/16 p1, 0x0

    .line 79
    invoke-direct {p0, v3, p1, p2}, Lcom/bytedance/sdk/component/DSW/tN/vc;->YFl(ZJ)V

    .line 80
    invoke-direct {p0}, Lcom/bytedance/sdk/component/DSW/tN/vc;->nc()V

    .line 81
    :cond_b
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/DSW/tN/vc;->Sg(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 82
    :cond_c
    monitor-exit p0

    return-void

    :goto_1
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p1

    .line 83
    :cond_d
    :goto_2
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized YFl(Lcom/bytedance/sdk/component/Sg/YFl/GA;Ljava/lang/Exception;)V
    .locals 5

    monitor-enter p0

    if-eqz p1, :cond_7

    .line 89
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Sg/YFl/GA;->Sg()Lcom/bytedance/sdk/component/Sg/YFl/DSW;

    move-result-object v0

    if-eqz v0, :cond_7

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 90
    :cond_0
    iget-boolean p2, p0, Lcom/bytedance/sdk/component/DSW/tN/vc;->lG:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_1

    .line 91
    monitor-exit p0

    return-void

    .line 92
    :cond_1
    :try_start_1
    iget-object p2, p0, Lcom/bytedance/sdk/component/DSW/tN/vc;->DSW:Landroid/content/Context;

    invoke-static {p2}, Lcom/bytedance/sdk/component/DSW/AlY/wN;->YFl(Landroid/content/Context;)Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_2

    .line 93
    monitor-exit p0

    return-void

    .line 94
    :cond_2
    :try_start_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Sg/YFl/GA;->Sg()Lcom/bytedance/sdk/component/Sg/YFl/DSW;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Sg/YFl/DSW;->YFl()Ljava/net/URL;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :catch_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_3

    .line 95
    monitor-exit p0

    return-void

    .line 96
    :cond_3
    :try_start_3
    invoke-virtual {p2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-virtual {p2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-virtual {p2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p2

    .line 99
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/DSW/tN/vc;->YFl(Lcom/bytedance/sdk/component/Sg/YFl/GA;)Ljava/lang/String;

    move-result-object p1

    .line 100
    const-string v2, "http"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "https"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_4

    .line 101
    monitor-exit p0

    return-void

    .line 102
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/DSW/tN/vc;->vc()Lcom/bytedance/sdk/component/DSW/tN/AlY;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v0, :cond_5

    .line 103
    monitor-exit p0

    return-void

    .line 104
    :cond_5
    :try_start_5
    iget-object v2, p0, Lcom/bytedance/sdk/component/DSW/tN/vc;->YoT:Ljava/util/HashMap;

    .line 105
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    iget-object v2, p0, Lcom/bytedance/sdk/component/DSW/tN/vc;->GA:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    iget-object v2, p0, Lcom/bytedance/sdk/component/DSW/tN/vc;->EH:Ljava/util/HashMap;

    .line 106
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    iget-object v2, p0, Lcom/bytedance/sdk/component/DSW/tN/vc;->rkt:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 107
    iget v2, p0, Lcom/bytedance/sdk/component/DSW/tN/vc;->eT:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/bytedance/sdk/component/DSW/tN/vc;->eT:I

    .line 108
    iget-object v2, p0, Lcom/bytedance/sdk/component/DSW/tN/vc;->YoT:Ljava/util/HashMap;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, p2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-object p2, p0, Lcom/bytedance/sdk/component/DSW/tN/vc;->GA:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget p1, p0, Lcom/bytedance/sdk/component/DSW/tN/vc;->eT:I

    iget p2, v0, Lcom/bytedance/sdk/component/DSW/tN/AlY;->wN:I

    if-lt p1, p2, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/component/DSW/tN/vc;->YoT:Ljava/util/HashMap;

    .line 111
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    iget p2, v0, Lcom/bytedance/sdk/component/DSW/tN/AlY;->vc:I

    if-lt p1, p2, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/component/DSW/tN/vc;->GA:Ljava/util/HashMap;

    .line 112
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    iget p2, v0, Lcom/bytedance/sdk/component/DSW/tN/AlY;->DSW:I

    if-lt p1, p2, :cond_6

    const-wide/16 p1, 0x0

    .line 113
    invoke-direct {p0, v3, p1, p2}, Lcom/bytedance/sdk/component/DSW/tN/vc;->YFl(ZJ)V

    .line 114
    invoke-direct {p0}, Lcom/bytedance/sdk/component/DSW/tN/vc;->nc()V

    .line 115
    :cond_6
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/DSW/tN/vc;->Sg(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 116
    monitor-exit p0

    return-void

    .line 117
    :goto_1
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1

    .line 118
    :cond_7
    :goto_2
    monitor-exit p0

    return-void
.end method

.method public YFl(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/DSW/tN/vc;->AlY:Z

    return-void
.end method

.method public qsH()Lcom/bytedance/sdk/component/DSW/tN/wN;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/DSW/tN/vc;->qsH:Lcom/bytedance/sdk/component/DSW/tN/wN;

    .line 2
    .line 3
    return-object v0
.end method

.method public tN()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/DSW/tN/vc;->AlY:Z

    return v0
.end method

.method public vc()Lcom/bytedance/sdk/component/DSW/tN/AlY;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/DSW/tN/vc;->qsH:Lcom/bytedance/sdk/component/DSW/tN/wN;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/DSW/tN/wN;->tN()Lcom/bytedance/sdk/component/DSW/tN/AlY;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public wN()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/DSW/tN/vc;->Wwa:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
