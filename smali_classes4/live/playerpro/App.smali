.class public final Llive/playerpro/App;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/internal/GeneratedComponentManager;


# static fields
.field public static instance:Llive/playerpro/App;


# instance fields
.field public adsManager:Llive/playerpro/util/ads/AdsManager;

.field public final appScope:Lkotlinx/coroutines/internal/ContextScope;

.field public authManager:Llive/playerpro/viewmodel/AuthViewModel;

.field public final componentManager:Ldagger/hilt/android/internal/managers/ApplicationComponentManager;

.field public injected:Z

.field public job:Lkotlinx/coroutines/StandaloneCoroutine;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Llive/playerpro/App;->injected:Z

    .line 6
    .line 7
    new-instance v0, Ldagger/hilt/android/internal/managers/ApplicationComponentManager;

    .line 8
    .line 9
    new-instance v1, Lokhttp3/ConnectionPool;

    .line 10
    .line 11
    const/16 v2, 0x11

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lokhttp3/ConnectionPool;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ldagger/hilt/android/internal/managers/ApplicationComponentManager;-><init>(Lokhttp3/ConnectionPool;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Llive/playerpro/App;->componentManager:Ldagger/hilt/android/internal/managers/ApplicationComponentManager;

    .line 20
    .line 21
    invoke-static {}, Lkotlinx/coroutines/JobKt;->SupervisorJob$default()Lkotlinx/coroutines/SupervisorJobImpl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/ResultKt;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Llive/playerpro/App;->appScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/playerpro/App;->componentManager:Ldagger/hilt/android/internal/managers/ApplicationComponentManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/ApplicationComponentManager;->generatedComponent()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getAuthManager()Llive/playerpro/viewmodel/AuthViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/playerpro/App;->authManager:Llive/playerpro/viewmodel/AuthViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "authManager"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final onCreate()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Llive/playerpro/App;->onCreate$live$playerpro$Hilt_App()V

    .line 2
    .line 3
    .line 4
    sput-object p0, Llive/playerpro/App;->instance:Llive/playerpro/App;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCrashlyticsCollectionEnabled(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Llive/playerpro/App$onCreate$1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Llive/playerpro/App$onCreate$1;-><init>(Llive/playerpro/App;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->newInstance:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->registry:Landroidx/lifecycle/LifecycleRegistry;

    .line 25
    .line 26
    new-instance v1, Landroidx/savedstate/Recreator;

    .line 27
    .line 28
    new-instance v2, Llive/playerpro/App$$ExternalSyntheticLambda0;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v2, v3}, Llive/playerpro/App$$ExternalSyntheticLambda0;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    invoke-direct {v1, v2, v3}, Landroidx/savedstate/Recreator;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onCreate$live$playerpro$Hilt_App()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Llive/playerpro/App;->injected:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Llive/playerpro/App;->injected:Z

    .line 7
    .line 8
    iget-object v0, p0, Llive/playerpro/App;->componentManager:Ldagger/hilt/android/internal/managers/ApplicationComponentManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/ApplicationComponentManager;->generatedComponent()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Llive/playerpro/App_GeneratedInjector;

    .line 15
    .line 16
    check-cast v0, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 17
    .line 18
    iget-object v1, v0, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideAdsProvider:Ldagger/internal/Provider;

    .line 19
    .line 20
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Llive/playerpro/util/ads/AdsManager;

    .line 25
    .line 26
    iput-object v1, p0, Llive/playerpro/App;->adsManager:Llive/playerpro/util/ads/AdsManager;

    .line 27
    .line 28
    new-instance v1, Llive/playerpro/viewmodel/AuthViewModel;

    .line 29
    .line 30
    iget-object v2, v0, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Landroidx/media3/exoplayer/WakeLockManager;

    .line 31
    .line 32
    iget-object v2, v2, Landroidx/media3/exoplayer/WakeLockManager;->applicationContext:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/UnsignedKt;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideRemoteConfigDataSourceProvider:Ldagger/internal/Provider;

    .line 38
    .line 39
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Llive/playerpro/data/remote/firebase/RemoteConfigDataSource;

    .line 44
    .line 45
    invoke-direct {v1, v2, v0}, Llive/playerpro/viewmodel/AuthViewModel;-><init>(Landroid/content/Context;Llive/playerpro/data/remote/firebase/RemoteConfigDataSource;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Llive/playerpro/App;->authManager:Llive/playerpro/viewmodel/AuthViewModel;

    .line 49
    .line 50
    :cond_0
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
