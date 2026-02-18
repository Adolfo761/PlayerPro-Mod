.class public final Lcom/wortise/ads/appopen/AppOpenManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final adUnitId:Ljava/lang/String;

.field private final appOpenAd$delegate:Lkotlin/Lazy;

.field private final application:Landroid/app/Application;

.field private final initializationListener:Lcom/wortise/ads/appopen/AppOpenManager$b;

.field private parameters:Lcom/wortise/ads/RequestParameters;

.field private final processLifecycleObserver:Lcom/wortise/ads/appopen/AppOpenManager$processLifecycleObserver$1;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/wortise/ads/appopen/AppOpenManager;->application:Landroid/app/Application;

    iput-object p2, p0, Lcom/wortise/ads/appopen/AppOpenManager;->adUnitId:Ljava/lang/String;

    .line 3
    new-instance p1, Lcom/wortise/ads/appopen/AppOpenManager$a;

    invoke-direct {p1, p0}, Lcom/wortise/ads/appopen/AppOpenManager$a;-><init>(Lcom/wortise/ads/appopen/AppOpenManager;)V

    invoke-static {p1}, Lcoil/util/-Bitmaps;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    move-result-object p1

    iput-object p1, p0, Lcom/wortise/ads/appopen/AppOpenManager;->appOpenAd$delegate:Lkotlin/Lazy;

    .line 4
    new-instance p1, Lcom/wortise/ads/appopen/AppOpenManager$b;

    invoke-direct {p1, p0}, Lcom/wortise/ads/appopen/AppOpenManager$b;-><init>(Lcom/wortise/ads/appopen/AppOpenManager;)V

    iput-object p1, p0, Lcom/wortise/ads/appopen/AppOpenManager;->initializationListener:Lcom/wortise/ads/appopen/AppOpenManager$b;

    .line 5
    new-instance p1, Lcom/wortise/ads/appopen/AppOpenManager$processLifecycleObserver$1;

    invoke-direct {p1, p0}, Lcom/wortise/ads/appopen/AppOpenManager$processLifecycleObserver$1;-><init>(Lcom/wortise/ads/appopen/AppOpenManager;)V

    iput-object p1, p0, Lcom/wortise/ads/appopen/AppOpenManager;->processLifecycleObserver:Lcom/wortise/ads/appopen/AppOpenManager$processLifecycleObserver$1;

    .line 6
    invoke-direct {p0}, Lcom/wortise/ads/appopen/AppOpenManager;->initialize()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.Application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Application;

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/wortise/ads/appopen/AppOpenManager;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getAdUnitId$p(Lcom/wortise/ads/appopen/AppOpenManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/wortise/ads/appopen/AppOpenManager;->adUnitId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getAppOpenAd(Lcom/wortise/ads/appopen/AppOpenManager;)Lcom/wortise/ads/appopen/AppOpenAd;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/appopen/AppOpenManager;->getAppOpenAd()Lcom/wortise/ads/appopen/AppOpenAd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getApplication$p(Lcom/wortise/ads/appopen/AppOpenManager;)Landroid/app/Application;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/wortise/ads/appopen/AppOpenManager;->application:Landroid/app/Application;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getParameters$p(Lcom/wortise/ads/appopen/AppOpenManager;)Lcom/wortise/ads/RequestParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/wortise/ads/appopen/AppOpenManager;->parameters:Lcom/wortise/ads/RequestParameters;

    .line 2
    .line 3
    return-object p0
.end method

.method private final cleanUp()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->newInstance:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->registry:Landroidx/lifecycle/LifecycleRegistry;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/wortise/ads/appopen/AppOpenManager;->processLifecycleObserver:Lcom/wortise/ads/appopen/AppOpenManager$processLifecycleObserver$1;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final getAppOpenAd()Lcom/wortise/ads/appopen/AppOpenAd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/appopen/AppOpenManager;->appOpenAd$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/wortise/ads/appopen/AppOpenAd;

    .line 8
    .line 9
    return-object v0
.end method

.method private final initialize()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->newInstance:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->registry:Landroidx/lifecycle/LifecycleRegistry;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/wortise/ads/appopen/AppOpenManager;->processLifecycleObserver:Lcom/wortise/ads/appopen/AppOpenManager$processLifecycleObserver$1;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic loadAd$default(Lcom/wortise/ads/appopen/AppOpenManager;Lcom/wortise/ads/RequestParameters;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/wortise/ads/appopen/AppOpenManager;->parameters:Lcom/wortise/ads/RequestParameters;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/wortise/ads/appopen/AppOpenManager;->loadAd(Lcom/wortise/ads/RequestParameters;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic showAd$default(Lcom/wortise/ads/appopen/AppOpenManager;Landroid/app/Activity;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/wortise/ads/lifecycle/ActivityLifecycle;->INSTANCE:Lcom/wortise/ads/lifecycle/ActivityLifecycle;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/wortise/ads/lifecycle/ActivityLifecycle;->getCurrent()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/wortise/ads/appopen/AppOpenManager;->showAd(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/appopen/AppOpenManager;->getAppOpenAd()Lcom/wortise/ads/appopen/AppOpenAd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/wortise/ads/fullscreen/FullscreenAd;->destroy()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/wortise/ads/appopen/AppOpenManager;->cleanUp()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getAutoReload()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/appopen/AppOpenManager;->getAppOpenAd()Lcom/wortise/ads/appopen/AppOpenAd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/wortise/ads/appopen/AppOpenAd;->getAutoReload()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getListener()Lcom/wortise/ads/appopen/AppOpenAd$Listener;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/appopen/AppOpenManager;->getAppOpenAd()Lcom/wortise/ads/appopen/AppOpenAd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/wortise/ads/appopen/AppOpenAd;->getListener()Lcom/wortise/ads/appopen/AppOpenAd$Listener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final isAvailable()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/appopen/AppOpenManager;->getAppOpenAd()Lcom/wortise/ads/appopen/AppOpenAd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/wortise/ads/appopen/AppOpenAd;->isAvailable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isDestroyed()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/appopen/AppOpenManager;->getAppOpenAd()Lcom/wortise/ads/appopen/AppOpenAd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/wortise/ads/fullscreen/FullscreenAd;->isDestroyed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isShowing()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/appopen/AppOpenManager;->getAppOpenAd()Lcom/wortise/ads/appopen/AppOpenAd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/wortise/ads/fullscreen/FullscreenAd;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final loadAd()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1, v0}, Lcom/wortise/ads/appopen/AppOpenManager;->loadAd$default(Lcom/wortise/ads/appopen/AppOpenManager;Lcom/wortise/ads/RequestParameters;ILjava/lang/Object;)V

    return-void
.end method

.method public final loadAd(Lcom/wortise/ads/RequestParameters;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/wortise/ads/appopen/AppOpenManager;->parameters:Lcom/wortise/ads/RequestParameters;

    .line 3
    iget-object p1, p0, Lcom/wortise/ads/appopen/AppOpenManager;->initializationListener:Lcom/wortise/ads/appopen/AppOpenManager$b;

    invoke-static {p1}, Lcom/wortise/ads/WortiseSdk;->wait(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setAutoReload(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/appopen/AppOpenManager;->getAppOpenAd()Lcom/wortise/ads/appopen/AppOpenAd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/wortise/ads/appopen/AppOpenAd;->setAutoReload(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setListener(Lcom/wortise/ads/appopen/AppOpenAd$Listener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/appopen/AppOpenManager;->getAppOpenAd()Lcom/wortise/ads/appopen/AppOpenAd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/wortise/ads/appopen/AppOpenAd;->setListener(Lcom/wortise/ads/appopen/AppOpenAd$Listener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final showAd()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1, v0}, Lcom/wortise/ads/appopen/AppOpenManager;->showAd$default(Lcom/wortise/ads/appopen/AppOpenManager;Landroid/app/Activity;ILjava/lang/Object;)V

    return-void
.end method

.method public final showAd(Landroid/app/Activity;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/wortise/ads/appopen/AppOpenManager;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0, p1, v0}, Lcom/wortise/ads/appopen/AppOpenManager;->loadAd$default(Lcom/wortise/ads/appopen/AppOpenManager;Lcom/wortise/ads/RequestParameters;ILjava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/wortise/ads/appopen/AppOpenManager;->getAppOpenAd()Lcom/wortise/ads/appopen/AppOpenAd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/wortise/ads/fullscreen/FullscreenAd;->showAd(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method
