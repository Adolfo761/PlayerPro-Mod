.class public final Lcom/wortise/ads/w4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/wortise/ads/w4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/wortise/ads/w4;

    invoke-direct {v0}, Lcom/wortise/ads/w4;-><init>()V

    sput-object v0, Lcom/wortise/ads/w4;->a:Lcom/wortise/ads/w4;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/wortise/ads/mediation/MediationAdapter;)Lcom/wortise/ads/v4;
    .locals 3

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/wortise/ads/mediation/MediationAdapter;->getId()Ljava/lang/String;

    move-result-object v0

    .line 9
    :try_start_0
    invoke-virtual {p1}, Lcom/wortise/ads/mediation/MediationAdapter;->getNetworkVersion()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 10
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v1

    .line 11
    :goto_0
    instance-of v2, v1, Lkotlin/Result$Failure;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    .line 12
    :cond_0
    check-cast v1, Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/wortise/ads/mediation/MediationAdapter;->getVersion()Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance v2, Lcom/wortise/ads/v4;

    invoke-direct {v2, v0, v1, p1}, Lcom/wortise/ads/v4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/wortise/ads/v4;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/wortise/ads/y4;->a:Lcom/wortise/ads/y4;

    invoke-virtual {v0}, Lcom/wortise/ads/y4;->a()Ljava/util/Map;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    :try_start_0
    sget-object v3, Lcom/wortise/ads/w4;->a:Lcom/wortise/ads/w4;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/wortise/ads/mediation/MediationAdapter;

    invoke-virtual {v3, v2}, Lcom/wortise/ads/w4;->a(Lcom/wortise/ads/mediation/MediationAdapter;)Lcom/wortise/ads/v4;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 5
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v2

    .line 6
    :goto_1
    instance-of v3, v2, Lkotlin/Result$Failure;

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    :cond_1
    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method
