.class public final Llive/playerpro/viewmodel/AuthViewModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static showAds:Z = true


# instance fields
.field public final _plan:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _userCode:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _userEmail:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final appContext:Landroid/content/Context;

.field public final plan:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final remoteConfigDataSource:Llive/playerpro/data/remote/firebase/RemoteConfigDataSource;

.field public final userCode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llive/playerpro/data/remote/firebase/RemoteConfigDataSource;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "remoteConfigDataSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Llive/playerpro/viewmodel/AuthViewModel;->remoteConfigDataSource:Llive/playerpro/data/remote/firebase/RemoteConfigDataSource;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Llive/playerpro/viewmodel/AuthViewModel;->_plan:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 22
    .line 23
    new-instance v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Llive/playerpro/viewmodel/AuthViewModel;->plan:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 29
    .line 30
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Llive/playerpro/viewmodel/AuthViewModel;->_userEmail:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 35
    .line 36
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Llive/playerpro/viewmodel/AuthViewModel;->_userCode:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 41
    .line 42
    new-instance v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 43
    .line 44
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Llive/playerpro/viewmodel/AuthViewModel;->userCode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 48
    .line 49
    iput-object p1, p0, Llive/playerpro/viewmodel/AuthViewModel;->appContext:Landroid/content/Context;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final loginByCode(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 11

    .line 1
    const/4 v9, 0x0

    .line 2
    const-string v1, "code"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Llive/playerpro/viewmodel/AuthViewModel;->appContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Llive/playerpro/util/IdsKt;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    :goto_0
    iget-object v2, p0, Llive/playerpro/viewmodel/AuthViewModel;->remoteConfigDataSource:Llive/playerpro/data/remote/firebase/RemoteConfigDataSource;

    .line 21
    .line 22
    const-string v3, "login_url"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Llive/playerpro/data/remote/firebase/RemoteConfigDataSource;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v2, Lkotlin/Pair;

    .line 29
    .line 30
    invoke-direct {v2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lkotlin/Pair;

    .line 34
    .line 35
    const-string v4, "device"

    .line 36
    .line 37
    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    new-array v0, v0, [Lkotlin/Pair;

    .line 42
    .line 43
    aput-object v2, v0, v9

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 53
    .line 54
    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v10, Llive/playerpro/viewmodel/AuthViewModel$loginByCode$1;

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    move-object v1, v10

    .line 62
    move-object v4, p0

    .line 63
    move-object v5, p2

    .line 64
    move-object v6, p1

    .line 65
    move-object v7, p3

    .line 66
    invoke-direct/range {v1 .. v8}, Llive/playerpro/viewmodel/AuthViewModel$loginByCode$1;-><init>(Ljava/util/Map;Ljava/lang/String;Llive/playerpro/viewmodel/AuthViewModel;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    const/4 v2, 0x3

    .line 71
    invoke-static {v0, v1, v9, v10, v2}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final logout()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/firebase/ktx/Firebase;->INSTANCE:Lcom/google/firebase/ktx/Firebase;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/auth/ktx/AuthKt;->getAuth(Lcom/google/firebase/ktx/Firebase;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->signOut()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Llive/playerpro/App;->instance:Llive/playerpro/App;

    .line 11
    .line 12
    invoke-static {}, Lcoil/util/-Lifecycles;->getInstance()Llive/playerpro/App;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "plpro"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "premium_email"

    .line 28
    .line 29
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    const-string v1, "premium_pass"

    .line 33
    .line 34
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    const-string v1, "premium_code"

    .line 38
    .line 39
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Llive/playerpro/viewmodel/AuthViewModel;->_plan:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Llive/playerpro/viewmodel/AuthViewModel;->_userCode:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sput-object v1, Llive/playerpro/util/player/PlayerObject;->userCode:Ljava/lang/String;

    .line 57
    .line 58
    return-void
.end method
