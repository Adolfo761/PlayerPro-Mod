.class public final Lcom/wortise/ads/lifecycle/ActivityLifecycle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/wortise/ads/lifecycle/ActivityLifecycle;

.field private static final activityLifecycleCallbacks:Lcom/wortise/ads/lifecycle/ActivityLifecycle$a;

.field private static final coroutineScope$delegate:Lkotlin/Lazy;

.field private static final current$delegate:Lcom/wortise/ads/kotlin/WeakReferenceDelegate;

.field private static final initialized:Lcom/wortise/ads/c0;

.field private static final recordErrorHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

.field private static recorded:Lcom/wortise/ads/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 3
    .line 4
    const-class v2, Lcom/wortise/ads/lifecycle/ActivityLifecycle;

    .line 5
    .line 6
    const-string v3, "current"

    .line 7
    .line 8
    const-string v4, "getCurrent()Landroid/app/Activity;"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-array v2, v0, [Lkotlin/reflect/KProperty;

    .line 20
    .line 21
    aput-object v1, v2, v5

    .line 22
    .line 23
    sput-object v2, Lcom/wortise/ads/lifecycle/ActivityLifecycle;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 24
    .line 25
    new-instance v1, Lcom/wortise/ads/lifecycle/ActivityLifecycle;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/wortise/ads/lifecycle/ActivityLifecycle;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lcom/wortise/ads/lifecycle/ActivityLifecycle;->INSTANCE:Lcom/wortise/ads/lifecycle/ActivityLifecycle;

    .line 31
    .line 32
    sget-object v1, Lcom/wortise/ads/lifecycle/ActivityLifecycle$b;->a:Lcom/wortise/ads/lifecycle/ActivityLifecycle$b;

    .line 33
    .line 34
    invoke-static {v1}, Lcoil/util/-Bitmaps;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Lcom/wortise/ads/lifecycle/ActivityLifecycle;->coroutineScope$delegate:Lkotlin/Lazy;

    .line 39
    .line 40
    new-instance v1, Lcom/wortise/ads/c0;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, v5, v0, v2}, Lcom/wortise/ads/c0;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    sput-object v1, Lcom/wortise/ads/lifecycle/ActivityLifecycle;->initialized:Lcom/wortise/ads/c0;

    .line 47
    .line 48
    new-instance v1, Lcom/wortise/ads/c0;

    .line 49
    .line 50
    invoke-direct {v1, v5, v0, v2}, Lcom/wortise/ads/c0;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lcom/wortise/ads/lifecycle/ActivityLifecycle;->recorded:Lcom/wortise/ads/c0;

    .line 54
    .line 55
    new-instance v0, Lcom/wortise/ads/kotlin/WeakReferenceDelegate;

    .line 56
    .line 57
    invoke-direct {v0}, Lcom/wortise/ads/kotlin/WeakReferenceDelegate;-><init>()V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/wortise/ads/lifecycle/ActivityLifecycle;->current$delegate:Lcom/wortise/ads/kotlin/WeakReferenceDelegate;

    .line 61
    .line 62
    new-instance v0, Lcom/wortise/ads/lifecycle/ActivityLifecycle$a;

    .line 63
    .line 64
    invoke-direct {v0}, Lcom/wortise/ads/lifecycle/ActivityLifecycle$a;-><init>()V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lcom/wortise/ads/lifecycle/ActivityLifecycle;->activityLifecycleCallbacks:Lcom/wortise/ads/lifecycle/ActivityLifecycle$a;

    .line 68
    .line 69
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler$Key;->$$INSTANCE:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 70
    .line 71
    new-instance v1, Lcom/wortise/ads/lifecycle/ActivityLifecycle$e;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lcom/wortise/ads/lifecycle/ActivityLifecycle$e;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    .line 74
    .line 75
    .line 76
    sput-object v1, Lcom/wortise/ads/lifecycle/ActivityLifecycle;->recordErrorHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 77
    .line 78
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getRecorded$p()Lcom/wortise/ads/c0;
    .locals 1

    .line 1
    sget-object v0, Lcom/wortise/ads/lifecycle/ActivityLifecycle;->recorded:Lcom/wortise/ads/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$record(Lcom/wortise/ads/lifecycle/ActivityLifecycle;Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/wortise/ads/lifecycle/ActivityLifecycle;->record(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$setCurrent(Lcom/wortise/ads/lifecycle/ActivityLifecycle;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/wortise/ads/lifecycle/ActivityLifecycle;->setCurrent(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 1
    sget-object v0, Lcom/wortise/ads/lifecycle/ActivityLifecycle;->coroutineScope$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    return-object v0
.end method

.method private final declared-synchronized record(Landroid/content/Context;)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget-object v2, Lcom/wortise/ads/WortiseSdk;->INSTANCE:Lcom/wortise/ads/WortiseSdk;

    .line 5
    .line 6
    invoke-static {v2}, Lcom/wortise/ads/i7;->b(Lcom/wortise/ads/WortiseSdk;)V

    .line 7
    .line 8
    .line 9
    sget-object v2, Lcom/wortise/ads/lifecycle/ActivityLifecycle;->recorded:Lcom/wortise/ads/c0;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/wortise/ads/c0;->b()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lcom/wortise/ads/lifecycle/ActivityLifecycle;->INSTANCE:Lcom/wortise/ads/lifecycle/ActivityLifecycle;

    .line 15
    .line 16
    invoke-direct {v2}, Lcom/wortise/ads/lifecycle/ActivityLifecycle;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lcom/wortise/ads/lifecycle/ActivityLifecycle;->recordErrorHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 21
    .line 22
    new-instance v4, Lcom/wortise/ads/lifecycle/ActivityLifecycle$d;

    .line 23
    .line 24
    invoke-direct {v4, p1, v1}, Lcom/wortise/ads/lifecycle/ActivityLifecycle$d;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-static {v2, v3, v0, v4, p1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 29
    .line 30
    .line 31
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    instance-of v2, p1, Lkotlin/Result$Failure;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move-object v1, p1

    .line 45
    :goto_1
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    :cond_1
    monitor-exit p0

    .line 49
    return v0

    .line 50
    :catchall_1
    move-exception p1

    .line 51
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    throw p1
.end method

.method private final setCurrent(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/wortise/ads/lifecycle/ActivityLifecycle;->current$delegate:Lcom/wortise/ads/kotlin/WeakReferenceDelegate;

    .line 2
    .line 3
    sget-object v1, Lcom/wortise/ads/lifecycle/ActivityLifecycle;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lcom/wortise/ads/kotlin/WeakReferenceDelegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getCurrent()Landroid/app/Activity;
    .locals 3

    .line 1
    sget-object v0, Lcom/wortise/ads/lifecycle/ActivityLifecycle;->current$delegate:Lcom/wortise/ads/kotlin/WeakReferenceDelegate;

    .line 2
    .line 3
    sget-object v1, Lcom/wortise/ads/lifecycle/ActivityLifecycle;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/wortise/ads/kotlin/WeakReferenceDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/app/Activity;

    .line 13
    .line 14
    return-object v0
.end method

.method public final initialize$core_productionRelease(Landroid/app/Application;)V
    .locals 1

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/wortise/ads/lifecycle/ActivityLifecycle;->initialized:Lcom/wortise/ads/c0;

    invoke-virtual {v0}, Lcom/wortise/ads/c0;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/wortise/ads/lifecycle/ActivityLifecycle$c;->a:Lcom/wortise/ads/lifecycle/ActivityLifecycle$c;

    invoke-static {v0}, Lcom/wortise/ads/WortiseSdk;->wait(Lkotlin/jvm/functions/Function0;)V

    .line 3
    sget-object v0, Lcom/wortise/ads/lifecycle/ActivityLifecycle;->activityLifecycleCallbacks:Lcom/wortise/ads/lifecycle/ActivityLifecycle$a;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final initialize$core_productionRelease(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/wortise/ads/lifecycle/ActivityLifecycle;->getCurrent()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-direct {p0, v0}, Lcom/wortise/ads/lifecycle/ActivityLifecycle;->setCurrent(Landroid/app/Activity;)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.Application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Application;

    invoke-virtual {p0, p1}, Lcom/wortise/ads/lifecycle/ActivityLifecycle;->initialize$core_productionRelease(Landroid/app/Application;)V

    return-void
.end method
