.class public final Lcom/ironsource/vj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/gr;
.implements Lcom/ironsource/v9;
.implements Lcom/ironsource/u9;
.implements Lcom/ironsource/s9;
.implements Lcom/ironsource/t9;
.implements Lcom/ironsource/bk;
.implements Lcom/ironsource/oo;


# static fields
.field private static final m:Ljava/lang/String; = "IronSourceAdsPublisherAgent"

.field private static n:Lcom/ironsource/vj;


# instance fields
.field private a:Lcom/ironsource/sdk/controller/e;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/ironsource/wa;

.field private e:Lcom/ironsource/pn;

.field private f:Z

.field private g:Lcom/ironsource/e9;

.field private h:Lcom/ironsource/sdk/controller/FeaturesManager;

.field private i:Lcom/ironsource/bi$a;

.field private j:Lcom/ironsource/p0$a;

.field private k:Lcom/ironsource/p0;

.field private l:Lcom/ironsource/ch;


# direct methods
.method private constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/ironsource/vj;->f:Z

    invoke-static {}, Lcom/ironsource/sdk/controller/FeaturesManager;->getInstance()Lcom/ironsource/sdk/controller/FeaturesManager;

    move-result-object p2

    iput-object p2, p0, Lcom/ironsource/vj;->h:Lcom/ironsource/sdk/controller/FeaturesManager;

    invoke-static {}, Lcom/ironsource/mm;->M()Lcom/ironsource/wf;

    move-result-object p2

    invoke-interface {p2}, Lcom/ironsource/wf;->g()Lcom/ironsource/bi$a;

    move-result-object p2

    iput-object p2, p0, Lcom/ironsource/vj;->i:Lcom/ironsource/bi$a;

    invoke-static {}, Lcom/ironsource/mm;->M()Lcom/ironsource/wf;

    move-result-object p2

    invoke-interface {p2}, Lcom/ironsource/wf;->E()Lcom/ironsource/p0$a;

    move-result-object p2

    iput-object p2, p0, Lcom/ironsource/vj;->j:Lcom/ironsource/p0$a;

    invoke-static {}, Lcom/ironsource/mm;->S()Lcom/ironsource/xf;

    move-result-object p2

    invoke-interface {p2}, Lcom/ironsource/xf;->F()Lcom/ironsource/p0;

    move-result-object p2

    iput-object p2, p0, Lcom/ironsource/vj;->k:Lcom/ironsource/p0;

    invoke-static {}, Lcom/ironsource/mm;->S()Lcom/ironsource/xf;

    move-result-object p2

    invoke-interface {p2}, Lcom/ironsource/xf;->z()Lcom/ironsource/ch;

    move-result-object p2

    iput-object p2, p0, Lcom/ironsource/vj;->l:Lcom/ironsource/ch;

    invoke-direct {p0, p1}, Lcom/ironsource/vj;->c(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/vj;->f:Z

    invoke-static {}, Lcom/ironsource/sdk/controller/FeaturesManager;->getInstance()Lcom/ironsource/sdk/controller/FeaturesManager;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/vj;->h:Lcom/ironsource/sdk/controller/FeaturesManager;

    invoke-static {}, Lcom/ironsource/mm;->M()Lcom/ironsource/wf;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/wf;->g()Lcom/ironsource/bi$a;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/vj;->i:Lcom/ironsource/bi$a;

    invoke-static {}, Lcom/ironsource/mm;->M()Lcom/ironsource/wf;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/wf;->E()Lcom/ironsource/p0$a;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/vj;->j:Lcom/ironsource/p0$a;

    invoke-static {}, Lcom/ironsource/mm;->S()Lcom/ironsource/xf;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/xf;->F()Lcom/ironsource/p0;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/vj;->k:Lcom/ironsource/p0;

    invoke-static {}, Lcom/ironsource/mm;->S()Lcom/ironsource/xf;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/xf;->z()Lcom/ironsource/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/vj;->l:Lcom/ironsource/ch;

    iput-object p1, p0, Lcom/ironsource/vj;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/vj;->c:Ljava/lang/String;

    invoke-direct {p0, p3}, Lcom/ironsource/vj;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/bk;
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lcom/ironsource/vj;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/ironsource/bk;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/ironsource/bk;
    .locals 2

    .line 2
    const-class v0, Lcom/ironsource/vj;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ironsource/vj;->n:Lcom/ironsource/vj;

    if-nez v1, :cond_0

    sget-object v1, Lcom/ironsource/er;->a:Lcom/ironsource/er$a;

    invoke-static {v1}, Lcom/ironsource/lh;->a(Lcom/ironsource/er$a;)V

    new-instance v1, Lcom/ironsource/vj;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/vj;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    sput-object v1, Lcom/ironsource/vj;->n:Lcom/ironsource/vj;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/ironsource/vj;->n:Lcom/ironsource/vj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private a(Lcom/ironsource/va;)Lcom/ironsource/jo;
    .locals 0

    .line 3
    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/va;->i()Lcom/ironsource/io;

    move-result-object p1

    check-cast p1, Lcom/ironsource/jo;

    return-object p1
.end method

.method public static synthetic a(Lcom/ironsource/vj;)Lcom/ironsource/sdk/controller/e;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/ironsource/vj;->a:Lcom/ironsource/sdk/controller/e;

    return-object p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;I)Lcom/ironsource/vj;
    .locals 3

    .line 6
    const-class v0, Lcom/ironsource/vj;

    monitor-enter v0

    :try_start_0
    const-string v1, "IronSourceAdsPublisherAgent"

    const-string v2, "getInstance()"

    invoke-static {v1, v2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/ironsource/vj;->n:Lcom/ironsource/vj;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ironsource/vj;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/vj;-><init>(Landroid/content/Context;I)V

    sput-object v1, Lcom/ironsource/vj;->n:Lcom/ironsource/vj;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/ironsource/vj;->n:Lcom/ironsource/vj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private a(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 7
    const-string v0, "adm"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->decodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method private b(Lcom/ironsource/va;)Lcom/ironsource/lo;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/va;->i()Lcom/ironsource/io;

    move-result-object p1

    check-cast p1, Lcom/ironsource/lo;

    return-object p1
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lcom/ironsource/vj;
    .locals 2

    .line 2
    const-class v0, Lcom/ironsource/vj;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v1}, Lcom/ironsource/vj;->a(Landroid/content/Context;I)Lcom/ironsource/vj;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static synthetic b(Lcom/ironsource/vj;)Lcom/ironsource/wa;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/ironsource/vj;->d:Lcom/ironsource/wa;

    return-object p0
.end method

.method private b(Lcom/ironsource/rj;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/rj;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadOnNewInstance "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/rj;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IronSourceAdsPublisherAgent"

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/vj;->a:Lcom/ironsource/sdk/controller/e;

    new-instance v1, Lcom/ironsource/vj$f;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/vj$f;-><init>(Lcom/ironsource/vj;Lcom/ironsource/rj;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private c(Lcom/ironsource/va;)Lcom/ironsource/qo;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/va;->i()Lcom/ironsource/io;

    move-result-object p1

    check-cast p1, Lcom/ironsource/qo;

    return-object p1
.end method

.method public static synthetic c(Lcom/ironsource/vj;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ironsource/vj;->b:Ljava/lang/String;

    return-object p0
.end method

.method private c(Landroid/content/Context;)V
    .locals 12

    .line 4
    :try_start_0
    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getNetworkConfiguration()Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/ironsource/ik;->a(Landroid/content/Context;)Lcom/ironsource/ik;

    new-instance v0, Lcom/ironsource/rt;

    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getNetworkConfiguration()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "storage"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/rt;-><init>(Lorg/json/JSONObject;)V

    invoke-static {p1, v0}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->initializeCacheDirectory(Landroid/content/Context;Lcom/ironsource/rt;)V

    invoke-static {}, Lcom/ironsource/ik;->e()Lcom/ironsource/ik;

    move-result-object v0

    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getSDKVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/ik;->d(Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/wa;

    invoke-direct {v0}, Lcom/ironsource/wa;-><init>()V

    iput-object v0, p0, Lcom/ironsource/vj;->d:Lcom/ironsource/wa;

    new-instance v0, Lcom/ironsource/e9;

    invoke-direct {v0}, Lcom/ironsource/e9;-><init>()V

    iput-object v0, p0, Lcom/ironsource/vj;->g:Lcom/ironsource/e9;

    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/ironsource/e9;->a(Landroid/app/Activity;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ironsource/vj;->h:Lcom/ironsource/sdk/controller/FeaturesManager;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/FeaturesManager;->getDebugMode()I

    move-result v0

    new-instance v1, Lcom/ironsource/pn;

    invoke-direct {v1}, Lcom/ironsource/pn;-><init>()V

    iput-object v1, p0, Lcom/ironsource/vj;->e:Lcom/ironsource/pn;

    new-instance v11, Lcom/ironsource/sdk/controller/e;

    iget-object v3, p0, Lcom/ironsource/vj;->g:Lcom/ironsource/e9;

    iget-object v4, p0, Lcom/ironsource/vj;->d:Lcom/ironsource/wa;

    sget-object v5, Lcom/ironsource/hg;->a:Lcom/ironsource/hg;

    iget-object v1, p0, Lcom/ironsource/vj;->h:Lcom/ironsource/sdk/controller/FeaturesManager;

    invoke-virtual {v1}, Lcom/ironsource/sdk/controller/FeaturesManager;->getDataManagerConfig()Lorg/json/JSONObject;

    move-result-object v7

    iget-object v8, p0, Lcom/ironsource/vj;->b:Ljava/lang/String;

    iget-object v9, p0, Lcom/ironsource/vj;->c:Ljava/lang/String;

    iget-object v10, p0, Lcom/ironsource/vj;->e:Lcom/ironsource/pn;

    move-object v1, v11

    move-object v2, p1

    move v6, v0

    invoke-direct/range {v1 .. v10}, Lcom/ironsource/sdk/controller/e;-><init>(Landroid/content/Context;Lcom/ironsource/e9;Lcom/ironsource/wa;Lcom/ironsource/hg;ILorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/pn;)V

    iput-object v11, p0, Lcom/ironsource/vj;->a:Lcom/ironsource/sdk/controller/e;

    invoke-static {v0}, Lcom/ironsource/sdk/utils/Logger;->enableLogging(I)V

    const-string v0, "IronSourceAdsPublisherAgent"

    const-string v1, "C\'tor"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ironsource/vj;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/ironsource/vj;->e:Lcom/ironsource/pn;

    invoke-virtual {v0}, Lcom/ironsource/pn;->d()V

    iget-object v0, p0, Lcom/ironsource/vj;->e:Lcom/ironsource/pn;

    invoke-virtual {v0}, Lcom/ironsource/pn;->e()V

    iget-object v0, p0, Lcom/ironsource/vj;->e:Lcom/ironsource/pn;

    invoke-virtual {v0, p1}, Lcom/ironsource/pn;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/ironsource/vj;->e:Lcom/ironsource/pn;

    invoke-virtual {v0}, Lcom/ironsource/pn;->b()V

    iget-object v0, p0, Lcom/ironsource/vj;->e:Lcom/ironsource/pn;

    invoke-virtual {v0}, Lcom/ironsource/pn;->a()V

    iget-object v0, p0, Lcom/ironsource/vj;->e:Lcom/ironsource/pn;

    invoke-virtual {v0, p1}, Lcom/ironsource/pn;->b(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/ironsource/vj;->e:Lcom/ironsource/pn;

    invoke-virtual {p1}, Lcom/ironsource/pn;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {}, Lcom/ironsource/o9;->d()Lcom/ironsource/o9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/o9;->a(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private c(Lcom/ironsource/rj;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/rj;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 6
    :try_start_0
    invoke-direct {p0, p2}, Lcom/ironsource/vj;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/ironsource/o9;->d()Lcom/ironsource/o9;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/o9;->a(Ljava/lang/Throwable;)V

    new-instance v1, Lcom/ironsource/gh;

    invoke-direct {v1}, Lcom/ironsource/gh;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "callfailreason"

    invoke-virtual {v1, v3, v2}, Lcom/ironsource/gh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/gh;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/rj;->j()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "isbiddinginstance"

    invoke-virtual {v1, v3, v2}, Lcom/ironsource/gh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/gh;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/rj;->m()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "isoneflow"

    invoke-virtual {v1, v3, v2}, Lcom/ironsource/gh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/gh;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/rj;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "demandsourcename"

    invoke-virtual {v1, v3, v2}, Lcom/ironsource/gh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/gh;

    move-result-object v1

    invoke-static {p1}, Lcom/ironsource/ck;->a(Lcom/ironsource/rj;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "producttype"

    invoke-virtual {v1, v3, v2}, Lcom/ironsource/gh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/gh;

    move-result-object v1

    sget-object v2, Lcom/ironsource/m0;->a:Lcom/ironsource/m0;

    invoke-virtual {p1}, Lcom/ironsource/rj;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/m0;->b(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "custom_c"

    invoke-virtual {v1, v3, v2}, Lcom/ironsource/gh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/gh;

    move-result-object v1

    sget-object v2, Lcom/ironsource/m0;->a:Lcom/ironsource/m0;

    invoke-virtual {p1}, Lcom/ironsource/rj;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/m0;->a(Ljava/lang/String;)Z

    sget-object v2, Lcom/ironsource/er;->k:Lcom/ironsource/er$a;

    invoke-virtual {v1}, Lcom/ironsource/gh;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/ironsource/lh;->a(Lcom/ironsource/er$a;Ljava/util/Map;)V

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadInAppBiddingAd failed decoding  ADM "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IronSourceAdsPublisherAgent"

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/ironsource/vj;->b(Lcom/ironsource/rj;Ljava/util/Map;)V

    return-void
.end method

.method private d(Lcom/ironsource/eh$e;Ljava/lang/String;)Lcom/ironsource/va;
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/ironsource/vj;->d:Lcom/ironsource/wa;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/wa;->a(Lcom/ironsource/eh$e;Ljava/lang/String;)Lcom/ironsource/va;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic d(Lcom/ironsource/vj;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ironsource/vj;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/ironsource/sdk/controller/e;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/ironsource/vj;->a:Lcom/ironsource/sdk/controller/e;

    return-object v0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 3

    .line 8
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "IronSourceAdsPublisherAgent"

    const-string v2, "release()"

    invoke-static {v1, v2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/za;->g()V

    iget-object v1, p0, Lcom/ironsource/vj;->g:Lcom/ironsource/e9;

    invoke-virtual {v1}, Lcom/ironsource/e9;->b()V

    iget-object v1, p0, Lcom/ironsource/vj;->a:Lcom/ironsource/sdk/controller/e;

    invoke-virtual {v1, p1}, Lcom/ironsource/sdk/controller/e;->a(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/ironsource/vj;->a:Lcom/ironsource/sdk/controller/e;

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/e;->destroy()V

    iput-object v0, p0, Lcom/ironsource/vj;->a:Lcom/ironsource/sdk/controller/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/ironsource/o9;->d()Lcom/ironsource/o9;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ironsource/o9;->a(Ljava/lang/Throwable;)V

    :goto_0
    sput-object v0, Lcom/ironsource/vj;->n:Lcom/ironsource/vj;

    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/ironsource/rj;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ironsource/rj;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/ironsource/vj;->g:Lcom/ironsource/e9;

    invoke-virtual {v0, p1}, Lcom/ironsource/e9;->a(Landroid/app/Activity;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "showAd "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ironsource/rj;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IronSourceAdsPublisherAgent"

    invoke-static {v0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/vj;->d:Lcom/ironsource/wa;

    sget-object v0, Lcom/ironsource/eh$e;->b:Lcom/ironsource/eh$e;

    invoke-virtual {p2}, Lcom/ironsource/rj;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/ironsource/wa;->a(Lcom/ironsource/eh$e;Ljava/lang/String;)Lcom/ironsource/va;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/ironsource/vj;->a:Lcom/ironsource/sdk/controller/e;

    new-instance v0, Lcom/ironsource/vj$g;

    invoke-direct {v0, p0, p1, p3}, Lcom/ironsource/vj$g;-><init>(Lcom/ironsource/vj;Lcom/ironsource/va;Ljava/util/Map;)V

    invoke-virtual {p2, v0}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/vj;->f:Z

    iget-object v0, p0, Lcom/ironsource/vj;->l:Lcom/ironsource/ch;

    const-string v1, "enableLifeCycleListeners"

    invoke-interface {v0, v1}, Lcom/ironsource/ch;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ironsource/vj;->f:Z

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Lcom/ironsource/i;

    invoke-direct {v0, p0}, Lcom/ironsource/i;-><init>(Lcom/ironsource/oo;)V

    check-cast p1, Landroid/app/Application;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/ironsource/o9;->d()Lcom/ironsource/o9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/o9;->a(Ljava/lang/Throwable;)V

    new-instance v0, Lcom/ironsource/gh;

    invoke-direct {v0}, Lcom/ironsource/gh;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "generalmessage"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/gh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/gh;

    sget-object p1, Lcom/ironsource/er;->u:Lcom/ironsource/er$a;

    invoke-virtual {v0}, Lcom/ironsource/gh;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ironsource/lh;->a(Lcom/ironsource/er$a;Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/ironsource/eh$e;Ljava/lang/String;)V
    .locals 1

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/ironsource/vj;->d(Lcom/ironsource/eh$e;Ljava/lang/String;)Lcom/ironsource/va;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object v0, Lcom/ironsource/eh$e;->c:Lcom/ironsource/eh$e;

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p2}, Lcom/ironsource/vj;->c(Lcom/ironsource/va;)Lcom/ironsource/qo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/ironsource/qo;->c()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/eh$e;->b:Lcom/ironsource/eh$e;

    if-ne p1, v0, :cond_1

    invoke-direct {p0, p2}, Lcom/ironsource/vj;->b(Lcom/ironsource/va;)Lcom/ironsource/lo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/ironsource/lo;->onInterstitialClose()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/ironsource/eh$e;Ljava/lang/String;Lcom/ironsource/z2;)V
    .locals 1

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/ironsource/vj;->d(Lcom/ironsource/eh$e;Ljava/lang/String;)Lcom/ironsource/va;

    move-result-object p2

    if-eqz p2, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lcom/ironsource/va;->b(I)V

    sget-object v0, Lcom/ironsource/eh$e;->c:Lcom/ironsource/eh$e;

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p2}, Lcom/ironsource/vj;->c(Lcom/ironsource/va;)Lcom/ironsource/qo;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, p3}, Lcom/ironsource/qo;->a(Lcom/ironsource/z2;)V

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/ironsource/eh$e;->b:Lcom/ironsource/eh$e;

    if-ne p1, p3, :cond_1

    invoke-direct {p0, p2}, Lcom/ironsource/vj;->b(Lcom/ironsource/va;)Lcom/ironsource/lo;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/ironsource/lo;->onInterstitialInitSuccess()V

    goto :goto_0

    :cond_1
    sget-object p3, Lcom/ironsource/eh$e;->a:Lcom/ironsource/eh$e;

    if-ne p1, p3, :cond_2

    invoke-direct {p0, p2}, Lcom/ironsource/vj;->a(Lcom/ironsource/va;)Lcom/ironsource/jo;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/ironsource/jo;->onBannerInitSuccess()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/ironsource/eh$e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/ironsource/vj;->d(Lcom/ironsource/eh$e;Ljava/lang/String;)Lcom/ironsource/va;

    move-result-object v0

    new-instance v1, Lcom/ironsource/gh;

    invoke-direct {v1}, Lcom/ironsource/gh;-><init>()V

    const-string v2, "demandsourcename"

    invoke-virtual {v1, v2, p2}, Lcom/ironsource/gh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/gh;

    move-result-object p2

    const-string v1, "producttype"

    invoke-virtual {p2, v1, p1}, Lcom/ironsource/gh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/gh;

    move-result-object p2

    const-string v1, "callfailreason"

    invoke-virtual {p2, v1, p3}, Lcom/ironsource/gh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/gh;

    move-result-object p2

    if-eqz v0, :cond_2

    sget-object v1, Lcom/ironsource/m0;->a:Lcom/ironsource/m0;

    invoke-virtual {v0}, Lcom/ironsource/va;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/m0;->b(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "custom_c"

    invoke-virtual {p2, v3, v2}, Lcom/ironsource/gh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/gh;

    invoke-static {v0}, Lcom/ironsource/mh;->a(Lcom/ironsource/va;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "isbiddinginstance"

    invoke-virtual {p2, v3, v2}, Lcom/ironsource/gh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/gh;

    invoke-virtual {v0}, Lcom/ironsource/va;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/m0;->a(Ljava/lang/String;)Z

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/ironsource/va;->b(I)V

    sget-object v1, Lcom/ironsource/eh$e;->c:Lcom/ironsource/eh$e;

    if-ne p1, v1, :cond_0

    invoke-direct {p0, v0}, Lcom/ironsource/vj;->c(Lcom/ironsource/va;)Lcom/ironsource/qo;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, p3}, Lcom/ironsource/qo;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/ironsource/eh$e;->b:Lcom/ironsource/eh$e;

    if-ne p1, v1, :cond_1

    invoke-direct {p0, v0}, Lcom/ironsource/vj;->b(Lcom/ironsource/va;)Lcom/ironsource/lo;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, p3}, Lcom/ironsource/lo;->onInterstitialInitFailed(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/ironsource/eh$e;->a:Lcom/ironsource/eh$e;

    if-ne p1, v1, :cond_2

    invoke-direct {p0, v0}, Lcom/ironsource/vj;->a(Lcom/ironsource/va;)Lcom/ironsource/jo;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, p3}, Lcom/ironsource/jo;->onBannerLoadFail(Ljava/lang/String;)V

    :cond_2
    :goto_0
    sget-object p1, Lcom/ironsource/er;->i:Lcom/ironsource/er$a;

    invoke-virtual {p2}, Lcom/ironsource/gh;->a()Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ironsource/lh;->a(Lcom/ironsource/er$a;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/ironsource/eh$e;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .line 14
    const-string v0, "Received Event Notification: "

    invoke-direct {p0, p1, p2}, Lcom/ironsource/vj;->d(Lcom/ironsource/eh$e;Ljava/lang/String;)Lcom/ironsource/va;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    const-string v2, "IronSourceAdsPublisherAgent"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for demand source: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/ironsource/va;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/eh$e;->b:Lcom/ironsource/eh$e;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "demandSourceName"

    if-ne p1, v0, :cond_1

    :try_start_1
    invoke-direct {p0, v1}, Lcom/ironsource/vj;->b(Lcom/ironsource/va;)Lcom/ironsource/lo;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p4, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {p1, p3, p4}, Lcom/ironsource/lo;->onInterstitialEventNotificationReceived(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ironsource/eh$e;->c:Lcom/ironsource/eh$e;

    if-ne p1, v0, :cond_2

    invoke-direct {p0, v1}, Lcom/ironsource/vj;->c(Lcom/ironsource/va;)Lcom/ironsource/qo;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p4, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {p1, p3, p4}, Lcom/ironsource/qo;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/ironsource/eh$e;->a:Lcom/ironsource/eh$e;

    if-ne p1, v0, :cond_3

    invoke-direct {p0, v1}, Lcom/ironsource/vj;->a(Lcom/ironsource/va;)Lcom/ironsource/jo;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p4, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "impressions"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Lcom/ironsource/jo;->onBannerShowSuccess()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_0
    invoke-static {}, Lcom/ironsource/o9;->d()Lcom/ironsource/o9;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/o9;->a(Ljava/lang/Throwable;)V

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Lcom/ironsource/rj;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/rj;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "loadStartTime"

    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/ironsource/m0;->a:Lcom/ironsource/m0;

    invoke-virtual {p1}, Lcom/ironsource/rj;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Lcom/ironsource/m0;->a(Ljava/lang/String;J)Z

    new-instance v2, Lcom/ironsource/gh;

    invoke-direct {v2}, Lcom/ironsource/gh;-><init>()V

    invoke-virtual {p1}, Lcom/ironsource/rj;->j()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "isbiddinginstance"

    invoke-virtual {v2, v4, v3}, Lcom/ironsource/gh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/gh;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ironsource/rj;->m()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "isoneflow"

    invoke-virtual {v3, v5, v4}, Lcom/ironsource/gh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/gh;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ironsource/rj;->g()Ljava/lang/String;

    move-result-object v4

    const-string v5, "demandsourcename"

    invoke-virtual {v3, v5, v4}, Lcom/ironsource/gh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/gh;

    move-result-object v3

    invoke-static {p1}, Lcom/ironsource/ck;->a(Lcom/ironsource/rj;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "producttype"

    invoke-virtual {v3, v5, v4}, Lcom/ironsource/gh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/gh;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "custom_c"

    invoke-virtual {v3, v1, v0}, Lcom/ironsource/gh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/gh;

    sget-object v0, Lcom/ironsource/er;->f:Lcom/ironsource/er$a;

    invoke-virtual {v2}, Lcom/ironsource/gh;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/lh;->a(Lcom/ironsource/er$a;Ljava/util/Map;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadAd "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/rj;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IronSourceAdsPublisherAgent"

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/o0;

    invoke-direct {v0, p1}, Lcom/ironsource/o0;-><init>(Lcom/ironsource/rj;)V

    iget-object v1, p0, Lcom/ironsource/vj;->j:Lcom/ironsource/p0$a;

    invoke-interface {v1, v0}, Lcom/ironsource/p0$a;->a(Lcom/ironsource/o0;)V

    iget-object v1, p0, Lcom/ironsource/vj;->j:Lcom/ironsource/p0$a;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    sget-object v3, Lcom/ironsource/n1;->a:Lcom/ironsource/n1;

    invoke-virtual {v0}, Lcom/ironsource/o0;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lcom/ironsource/p0$a;->a(Lorg/json/JSONObject;Lcom/ironsource/n1;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ironsource/vj;->c(Lcom/ironsource/rj;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/ironsource/xs;

    invoke-direct {v1, v0}, Lcom/ironsource/xs;-><init>(Lcom/ironsource/o0;)V

    iget-object v0, p0, Lcom/ironsource/vj;->i:Lcom/ironsource/bi$a;

    invoke-interface {v0, v1}, Lcom/ironsource/bi$a;->a(Lcom/ironsource/vs;)V

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/rj;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/ironsource/vj;->c(Lcom/ironsource/rj;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/vj;->b(Lcom/ironsource/rj;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .line 16
    sget-object v0, Lcom/ironsource/eh$e;->c:Lcom/ironsource/eh$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/vj;->d(Lcom/ironsource/eh$e;Ljava/lang/String;)Lcom/ironsource/va;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/ironsource/vj;->c(Lcom/ironsource/va;)Lcom/ironsource/qo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/ironsource/qo;->a(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/ironsource/vg;)V
    .locals 1

    .line 17
    sget-object v0, Lcom/ironsource/eh$e;->a:Lcom/ironsource/eh$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/vj;->d(Lcom/ironsource/eh$e;Ljava/lang/String;)Lcom/ironsource/va;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/ironsource/vj;->a(Lcom/ironsource/va;)Lcom/ironsource/jo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/va;->c()Lcom/ironsource/rj;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/ironsource/jo;->onBannerLoadSuccess(Lcom/ironsource/rj;Lcom/ironsource/vg;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 18
    sget-object v0, Lcom/ironsource/eh$e;->a:Lcom/ironsource/eh$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/vj;->d(Lcom/ironsource/eh$e;Ljava/lang/String;)Lcom/ironsource/va;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/ironsource/vj;->a(Lcom/ironsource/va;)Lcom/ironsource/jo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/ironsource/jo;->onBannerLoadFail(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/ironsource/sdk/utils/SDKUtils;->getProductType(Ljava/lang/String;)Lcom/ironsource/eh$e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ironsource/vj;->d:Lcom/ironsource/wa;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/wa;->a(Lcom/ironsource/eh$e;Ljava/lang/String;)Lcom/ironsource/va;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, Lcom/ironsource/va;->c(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ironsource/lo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/lo;",
            ")V"
        }
    .end annotation

    .line 20
    iput-object p1, p0, Lcom/ironsource/vj;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/vj;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/ironsource/vj;->d:Lcom/ironsource/wa;

    sget-object v1, Lcom/ironsource/eh$e;->b:Lcom/ironsource/eh$e;

    invoke-virtual {v0, v1, p3, p4, p5}, Lcom/ironsource/wa;->a(Lcom/ironsource/eh$e;Ljava/lang/String;Ljava/util/Map;Lcom/ironsource/io;)Lcom/ironsource/va;

    move-result-object p3

    iget-object p4, p0, Lcom/ironsource/vj;->a:Lcom/ironsource/sdk/controller/e;

    new-instance p5, Lcom/ironsource/vj$c;

    invoke-direct {p5, p0, p1, p2, p3}, Lcom/ironsource/vj$c;-><init>(Lcom/ironsource/vj;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/va;)V

    invoke-virtual {p4, p5}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ironsource/qo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/qo;",
            ")V"
        }
    .end annotation

    .line 21
    iput-object p1, p0, Lcom/ironsource/vj;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/vj;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/ironsource/vj;->d:Lcom/ironsource/wa;

    sget-object v1, Lcom/ironsource/eh$e;->c:Lcom/ironsource/eh$e;

    invoke-virtual {v0, v1, p3, p4, p5}, Lcom/ironsource/wa;->a(Lcom/ironsource/eh$e;Ljava/lang/String;Ljava/util/Map;Lcom/ironsource/io;)Lcom/ironsource/va;

    move-result-object p3

    iget-object p4, p0, Lcom/ironsource/vj;->a:Lcom/ironsource/sdk/controller/e;

    new-instance p5, Lcom/ironsource/vj$a;

    invoke-direct {p5, p0, p1, p2, p3}, Lcom/ironsource/vj$a;-><init>(Lcom/ironsource/vj;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/va;)V

    invoke-virtual {p4, p5}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .line 22
    sget-object v0, Lcom/ironsource/eh$e;->b:Lcom/ironsource/eh$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/vj;->d(Lcom/ironsource/eh$e;Ljava/lang/String;)Lcom/ironsource/va;

    move-result-object v1

    new-instance v2, Lcom/ironsource/gh;

    invoke-direct {v2}, Lcom/ironsource/gh;-><init>()V

    const-string v3, "demandsourcename"

    invoke-virtual {v2, v3, p1}, Lcom/ironsource/gh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/gh;

    move-result-object p1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ironsource/va;->c()Lcom/ironsource/rj;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/vj;->j:Lcom/ironsource/p0$a;

    sget-object v4, Lcom/ironsource/n1;->b:Lcom/ironsource/n1;

    invoke-virtual {v2}, Lcom/ironsource/rj;->e()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, p2, v4, v5}, Lcom/ironsource/p0$a;->a(Lorg/json/JSONObject;Lcom/ironsource/n1;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/ironsource/vj;->c(Lcom/ironsource/rj;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/ironsource/vj;->k:Lcom/ironsource/p0;

    invoke-virtual {v2}, Lcom/ironsource/rj;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Lcom/ironsource/p0;->a(Ljava/lang/String;)Lcom/ironsource/o0;

    move-result-object p2

    new-instance v2, Lcom/ironsource/ys;

    invoke-direct {v2, p2}, Lcom/ironsource/ys;-><init>(Lcom/ironsource/o0;)V

    iget-object p2, p0, Lcom/ironsource/vj;->i:Lcom/ironsource/bi$a;

    invoke-interface {p2, v2}, Lcom/ironsource/bi$a;->a(Lcom/ironsource/vs;)V

    :cond_0
    invoke-static {v1, v0}, Lcom/ironsource/mh;->a(Lcom/ironsource/va;Lcom/ironsource/eh$e;)Lcom/ironsource/eh$e;

    move-result-object p2

    const-string v0, "producttype"

    invoke-virtual {p1, v0, p2}, Lcom/ironsource/gh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/gh;

    move-result-object p2

    invoke-static {v1}, Lcom/ironsource/mh;->a(Lcom/ironsource/va;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "isbiddinginstance"

    invoke-virtual {p2, v2, v0}, Lcom/ironsource/gh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/gh;

    move-result-object p2

    sget-object v0, Lcom/ironsource/m0;->a:Lcom/ironsource/m0;

    invoke-virtual {v1}, Lcom/ironsource/va;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ironsource/m0;->b(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "custom_c"

    invoke-virtual {p2, v3, v2}, Lcom/ironsource/gh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/gh;

    invoke-virtual {v1}, Lcom/ironsource/va;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/ironsource/m0;->a(Ljava/lang/String;)Z

    invoke-direct {p0, v1}, Lcom/ironsource/vj;->b(Lcom/ironsource/va;)Lcom/ironsource/lo;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {v1}, Lcom/ironsource/va;->c()Lcom/ironsource/rj;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/ironsource/lo;->onInterstitialLoadSuccess(Lcom/ironsource/rj;)V

    :cond_1
    sget-object p2, Lcom/ironsource/er;->l:Lcom/ironsource/er$a;

    invoke-virtual {p1}, Lcom/ironsource/gh;->a()Ljava/util/HashMap;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ironsource/lh;->a(Lcom/ironsource/er$a;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/ironsource/vj;->a:Lcom/ironsource/sdk/controller/e;

    new-instance v1, Lcom/ironsource/vj$b;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/vj$b;-><init>(Lcom/ironsource/vj;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/ironsource/rj;)Z
    .locals 2

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isAdAvailable "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/rj;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IronSourceAdsPublisherAgent"

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/vj;->d:Lcom/ironsource/wa;

    sget-object v1, Lcom/ironsource/eh$e;->b:Lcom/ironsource/eh$e;

    invoke-virtual {p1}, Lcom/ironsource/rj;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/wa;->a(Lcom/ironsource/eh$e;Ljava/lang/String;)Lcom/ironsource/va;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/va;->d()Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/ironsource/vj;->a:Lcom/ironsource/sdk/controller/e;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/vj;->a:Lcom/ironsource/sdk/controller/e;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/e;->d()V

    iget-object v0, p0, Lcom/ironsource/vj;->a:Lcom/ironsource/sdk/controller/e;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/e;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/ironsource/o9;->d()Lcom/ironsource/o9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/o9;->a(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Landroid/app/Activity;Lcom/ironsource/rj;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ironsource/rj;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/ironsource/vj;->g:Lcom/ironsource/e9;

    invoke-virtual {v0, p1}, Lcom/ironsource/e9;->a(Landroid/app/Activity;)V

    invoke-virtual {p0, p2, p3}, Lcom/ironsource/vj;->a(Lcom/ironsource/rj;Ljava/util/Map;)V

    return-void
.end method

.method public b(Lcom/ironsource/eh$e;Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/ironsource/vj;->d(Lcom/ironsource/eh$e;Ljava/lang/String;)Lcom/ironsource/va;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object v0, Lcom/ironsource/eh$e;->b:Lcom/ironsource/eh$e;

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p2}, Lcom/ironsource/vj;->b(Lcom/ironsource/va;)Lcom/ironsource/lo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/ironsource/lo;->onInterstitialOpen()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/eh$e;->c:Lcom/ironsource/eh$e;

    if-ne p1, v0, :cond_1

    invoke-direct {p0, p2}, Lcom/ironsource/vj;->c(Lcom/ironsource/va;)Lcom/ironsource/qo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/ironsource/qo;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lcom/ironsource/rj;)V
    .locals 3

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "destroyInstance "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/rj;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IronSourceAdsPublisherAgent"

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ironsource/vj;->c(Lcom/ironsource/rj;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/vj;->j:Lcom/ironsource/p0$a;

    sget-object v1, Lcom/ironsource/n1;->e:Lcom/ironsource/n1;

    invoke-virtual {p1}, Lcom/ironsource/rj;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ironsource/p0$a;->a(Lcom/ironsource/n1;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/vj;->k:Lcom/ironsource/p0;

    invoke-virtual {p1}, Lcom/ironsource/rj;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ironsource/p0;->a(Ljava/lang/String;)Lcom/ironsource/o0;

    move-result-object v0

    new-instance v1, Lcom/ironsource/ws;

    invoke-direct {v1, v0}, Lcom/ironsource/ws;-><init>(Lcom/ironsource/o0;)V

    iget-object v0, p0, Lcom/ironsource/vj;->i:Lcom/ironsource/bi$a;

    invoke-interface {v0, v1}, Lcom/ironsource/bi$a;->a(Lcom/ironsource/vs;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/vj;->a:Lcom/ironsource/sdk/controller/e;

    new-instance v1, Lcom/ironsource/vj$h;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/vj$h;-><init>(Lcom/ironsource/vj;Lcom/ironsource/rj;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 9
    sget-object v0, Lcom/ironsource/eh$e;->b:Lcom/ironsource/eh$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/vj;->d(Lcom/ironsource/eh$e;Ljava/lang/String;)Lcom/ironsource/va;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ironsource/va;->c()Lcom/ironsource/rj;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/vj;->j:Lcom/ironsource/p0$a;

    sget-object v2, Lcom/ironsource/n1;->c:Lcom/ironsource/n1;

    invoke-virtual {v0}, Lcom/ironsource/rj;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/ironsource/p0$a;->a(Lcom/ironsource/n1;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/vj;->c(Lcom/ironsource/rj;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/vj;->k:Lcom/ironsource/p0;

    invoke-virtual {v0}, Lcom/ironsource/rj;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ironsource/p0;->a(Ljava/lang/String;)Lcom/ironsource/o0;

    move-result-object v0

    new-instance v1, Lcom/ironsource/at;

    invoke-direct {v1, v0}, Lcom/ironsource/at;-><init>(Lcom/ironsource/o0;)V

    iget-object v0, p0, Lcom/ironsource/vj;->i:Lcom/ironsource/bi$a;

    invoke-interface {v0, v1}, Lcom/ironsource/bi$a;->a(Lcom/ironsource/vs;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/vj;->b(Lcom/ironsource/va;)Lcom/ironsource/lo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/ironsource/lo;->onInterstitialShowSuccess()V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 10
    sget-object v0, Lcom/ironsource/eh$e;->b:Lcom/ironsource/eh$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/vj;->d(Lcom/ironsource/eh$e;Ljava/lang/String;)Lcom/ironsource/va;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ironsource/va;->c()Lcom/ironsource/rj;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/vj;->j:Lcom/ironsource/p0$a;

    sget-object v2, Lcom/ironsource/n1;->d:Lcom/ironsource/n1;

    invoke-virtual {v0}, Lcom/ironsource/rj;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/ironsource/p0$a;->a(Lcom/ironsource/n1;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/vj;->c(Lcom/ironsource/rj;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/vj;->k:Lcom/ironsource/p0;

    invoke-virtual {v0}, Lcom/ironsource/rj;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ironsource/p0;->a(Ljava/lang/String;)Lcom/ironsource/o0;

    move-result-object v0

    new-instance v1, Lcom/ironsource/zs;

    invoke-direct {v1, v0}, Lcom/ironsource/zs;-><init>(Lcom/ironsource/o0;)V

    iget-object v0, p0, Lcom/ironsource/vj;->i:Lcom/ironsource/bi$a;

    invoke-interface {v0, v1}, Lcom/ironsource/bi$a;->a(Lcom/ironsource/vs;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/vj;->b(Lcom/ironsource/va;)Lcom/ironsource/lo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lcom/ironsource/lo;->onInterstitialShowFailed(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 2

    .line 11
    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "demandSourceName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ironsource/vj;->a:Lcom/ironsource/sdk/controller/e;

    new-instance v1, Lcom/ironsource/vj$d;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/vj$d;-><init>(Lcom/ironsource/vj;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ironsource/vj;->g:Lcom/ironsource/e9;

    invoke-virtual {v0, p1}, Lcom/ironsource/e9;->a(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/ironsource/vj;->a:Lcom/ironsource/sdk/controller/e;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/e;->f()V

    iget-object v0, p0, Lcom/ironsource/vj;->a:Lcom/ironsource/sdk/controller/e;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/e;->b(Landroid/content/Context;)V

    return-void
.end method

.method public c(Lcom/ironsource/eh$e;Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/ironsource/vj;->d(Lcom/ironsource/eh$e;Ljava/lang/String;)Lcom/ironsource/va;

    move-result-object p2

    if-eqz p2, :cond_2

    sget-object v0, Lcom/ironsource/eh$e;->c:Lcom/ironsource/eh$e;

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p2}, Lcom/ironsource/vj;->c(Lcom/ironsource/va;)Lcom/ironsource/qo;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/ironsource/qo;->d()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/eh$e;->b:Lcom/ironsource/eh$e;

    if-ne p1, v0, :cond_1

    invoke-direct {p0, p2}, Lcom/ironsource/vj;->b(Lcom/ironsource/va;)Lcom/ironsource/lo;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/ironsource/lo;->onInterstitialClick()V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ironsource/eh$e;->a:Lcom/ironsource/eh$e;

    if-ne p1, v0, :cond_2

    invoke-direct {p0, p2}, Lcom/ironsource/vj;->a(Lcom/ironsource/va;)Lcom/ironsource/jo;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/ironsource/jo;->onBannerClick()V

    :cond_2
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 7
    sget-object v0, Lcom/ironsource/eh$e;->c:Lcom/ironsource/eh$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/vj;->d(Lcom/ironsource/eh$e;Ljava/lang/String;)Lcom/ironsource/va;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/ironsource/vj;->c(Lcom/ironsource/va;)Lcom/ironsource/qo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/ironsource/qo;->b()V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 8
    sget-object v0, Lcom/ironsource/eh$e;->b:Lcom/ironsource/eh$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/vj;->d(Lcom/ironsource/eh$e;Ljava/lang/String;)Lcom/ironsource/va;

    move-result-object v1

    new-instance v2, Lcom/ironsource/gh;

    invoke-direct {v2}, Lcom/ironsource/gh;-><init>()V

    const-string v3, "callfailreason"

    invoke-virtual {v2, v3, p2}, Lcom/ironsource/gh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/gh;

    move-result-object v3

    const-string v4, "demandsourcename"

    invoke-virtual {v3, v4, p1}, Lcom/ironsource/gh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/gh;

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, Lcom/ironsource/mh;->a(Lcom/ironsource/va;Lcom/ironsource/eh$e;)Lcom/ironsource/eh$e;

    move-result-object p1

    const-string v0, "producttype"

    invoke-virtual {v2, v0, p1}, Lcom/ironsource/gh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/gh;

    move-result-object p1

    invoke-virtual {v1}, Lcom/ironsource/va;->e()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    sget-object v0, Lcom/ironsource/cc;->E:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/cc;->F:Ljava/lang/Object;

    :goto_0
    const-string v3, "generalmessage"

    invoke-virtual {p1, v3, v0}, Lcom/ironsource/gh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/gh;

    move-result-object p1

    invoke-static {v1}, Lcom/ironsource/mh;->a(Lcom/ironsource/va;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "isbiddinginstance"

    invoke-virtual {p1, v3, v0}, Lcom/ironsource/gh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/gh;

    move-result-object p1

    sget-object v0, Lcom/ironsource/m0;->a:Lcom/ironsource/m0;

    invoke-virtual {v1}, Lcom/ironsource/va;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ironsource/m0;->b(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "custom_c"

    invoke-virtual {p1, v4, v3}, Lcom/ironsource/gh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/gh;

    invoke-virtual {v1}, Lcom/ironsource/va;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/m0;->a(Ljava/lang/String;)Z

    invoke-direct {p0, v1}, Lcom/ironsource/vj;->b(Lcom/ironsource/va;)Lcom/ironsource/lo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lcom/ironsource/lo;->onInterstitialLoadFailed(Ljava/lang/String;)V

    :cond_1
    sget-object p1, Lcom/ironsource/er;->g:Lcom/ironsource/er$a;

    invoke-virtual {v2}, Lcom/ironsource/gh;->a()Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ironsource/lh;->a(Lcom/ironsource/er$a;Ljava/util/Map;)V

    return-void
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/ironsource/vj;->a:Lcom/ironsource/sdk/controller/e;

    new-instance v1, Lcom/ironsource/vj$e;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/vj$e;-><init>(Lcom/ironsource/vj;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Lcom/ironsource/rj;)Z
    .locals 1

    .line 10
    invoke-virtual {p1}, Lcom/ironsource/rj;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/rj;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ironsource/vj;->a(Lcom/ironsource/rj;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/ironsource/eh$e;->c:Lcom/ironsource/eh$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/vj;->d(Lcom/ironsource/eh$e;Ljava/lang/String;)Lcom/ironsource/va;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/ironsource/vj;->c(Lcom/ironsource/va;)Lcom/ironsource/qo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/ironsource/qo;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onInterstitialAdRewarded(Ljava/lang/String;I)V
    .locals 2

    sget-object v0, Lcom/ironsource/eh$e;->b:Lcom/ironsource/eh$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/vj;->d(Lcom/ironsource/eh$e;Ljava/lang/String;)Lcom/ironsource/va;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/vj;->b(Lcom/ironsource/va;)Lcom/ironsource/lo;

    move-result-object v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1, p2}, Lcom/ironsource/lo;->onInterstitialAdRewarded(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPause(Landroid/app/Activity;)V
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/vj;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ironsource/vj;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public onResume(Landroid/app/Activity;)V
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/vj;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ironsource/vj;->c(Landroid/app/Activity;)V

    return-void
.end method
