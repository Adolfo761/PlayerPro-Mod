.class public final Lcom/wortise/ads/banner/modules/c;
.super Lcom/wortise/ads/banner/modules/BaseBannerModule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wortise/ads/banner/modules/c$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/wortise/ads/banner/modules/c$a;

.field private static final TIMEOUT:J = 0x2710L


# instance fields
.field private adapter:Lcom/wortise/ads/mediation/BannerAdapter;

.field private final adapterListener:Lcom/wortise/ads/banner/modules/c$b;

.field private final logger$delegate:Lkotlin/Lazy;

.field private final timeout$delegate:Lkotlin/Lazy;

.field private final timeoutHandler:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$yGtKZkw4-SgS9cxLtIXK1Poc1_k(Lcom/wortise/ads/banner/modules/c;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/wortise/ads/banner/modules/c;->timeoutHandler$lambda$0(Lcom/wortise/ads/banner/modules/c;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/wortise/ads/banner/modules/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/wortise/ads/banner/modules/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/wortise/ads/banner/modules/c;->Companion:Lcom/wortise/ads/banner/modules/c$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/wortise/ads/AdResponse;Lcom/wortise/ads/banner/modules/BaseBannerModule$Listener;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adResponse"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "listener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/wortise/ads/banner/modules/BaseBannerModule;-><init>(Landroid/content/Context;Lcom/wortise/ads/AdResponse;Lcom/wortise/ads/banner/modules/BaseBannerModule$Listener;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/wortise/ads/banner/modules/c$c;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/wortise/ads/banner/modules/c$c;-><init>(Lcom/wortise/ads/banner/modules/c;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcoil/util/-Bitmaps;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/wortise/ads/banner/modules/c;->logger$delegate:Lkotlin/Lazy;

    .line 29
    .line 30
    new-instance p1, Lcom/wortise/ads/banner/modules/c$e;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lcom/wortise/ads/banner/modules/c$e;-><init>(Lcom/wortise/ads/banner/modules/c;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcoil/util/-Bitmaps;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/wortise/ads/banner/modules/c;->timeout$delegate:Lkotlin/Lazy;

    .line 40
    .line 41
    new-instance p1, Lcom/wortise/ads/banner/modules/c$b;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lcom/wortise/ads/banner/modules/c$b;-><init>(Lcom/wortise/ads/banner/modules/c;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/wortise/ads/banner/modules/c;->adapterListener:Lcom/wortise/ads/banner/modules/c$b;

    .line 47
    .line 48
    new-instance p1, Lcom/wortise/ads/e2$$ExternalSyntheticLambda0;

    .line 49
    .line 50
    const/16 p2, 0x16

    .line 51
    .line 52
    invoke-direct {p1, p0, p2}, Lcom/wortise/ads/e2$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/wortise/ads/banner/modules/c;->timeoutHandler:Ljava/lang/Runnable;

    .line 56
    .line 57
    return-void
.end method

.method public static final synthetic access$getNetwork(Lcom/wortise/ads/banner/modules/c;)Lcom/wortise/ads/mediation/models/NetworkParams;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/banner/modules/c;->getNetwork()Lcom/wortise/ads/mediation/models/NetworkParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getTimeoutHandler$p(Lcom/wortise/ads/banner/modules/c;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/wortise/ads/banner/modules/c;->timeoutHandler:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final canParse(Lcom/wortise/ads/AdResponse;)Z
    .locals 1

    sget-object v0, Lcom/wortise/ads/banner/modules/c;->Companion:Lcom/wortise/ads/banner/modules/c$a;

    invoke-virtual {v0, p0}, Lcom/wortise/ads/banner/modules/c$a;->a(Lcom/wortise/ads/AdResponse;)Z

    move-result p0

    return p0
.end method

.method private final getExtras()Lcom/wortise/ads/models/Extras;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/banner/modules/c;->getNetwork()Lcom/wortise/ads/mediation/models/NetworkParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/wortise/ads/mediation/models/NetworkParams;->a()Lcom/wortise/ads/models/Extras;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final getLogger()Lcom/wortise/ads/logging/Logger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/banner/modules/c;->logger$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/wortise/ads/logging/Logger;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getNetwork()Lcom/wortise/ads/mediation/models/NetworkParams;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/wortise/ads/banner/modules/BaseBannerModule;->getAdResponse()Lcom/wortise/ads/AdResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/wortise/ads/AdResponse;->o()Lcom/wortise/ads/mediation/models/NetworkParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v1, "Required value was null."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method private final getTimeout()Lcom/wortise/ads/k6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/banner/modules/c;->timeout$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/wortise/ads/k6;

    .line 8
    .line 9
    return-object v0
.end method

.method private final invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/banner/modules/c;->adapter:Lcom/wortise/ads/mediation/BannerAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/wortise/ads/mediation/bases/BaseAdapter;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/wortise/ads/banner/modules/c;->adapter:Lcom/wortise/ads/mediation/BannerAdapter;

    .line 10
    .line 11
    return-void
.end method

.method private static final timeoutHandler$lambda$0(Lcom/wortise/ads/banner/modules/c;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/wortise/ads/AdError;->TIMEOUT:Lcom/wortise/ads/AdError;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/wortise/ads/banner/modules/BaseBannerModule;->deliverLoadError(Lcom/wortise/ads/AdError;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/banner/modules/c;->adapter:Lcom/wortise/ads/mediation/BannerAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/wortise/ads/mediation/bases/BaseAdapter;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/wortise/ads/banner/modules/c;->adapter:Lcom/wortise/ads/mediation/BannerAdapter;

    .line 10
    .line 11
    return-void
.end method

.method public onLoad(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/wortise/ads/banner/modules/c$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/wortise/ads/banner/modules/c$d;

    .line 7
    .line 8
    iget v1, v0, Lcom/wortise/ads/banner/modules/c$d;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/wortise/ads/banner/modules/c$d;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/wortise/ads/banner/modules/c$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/wortise/ads/banner/modules/c$d;-><init>(Lcom/wortise/ads/banner/modules/c;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/wortise/ads/banner/modules/c$d;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/wortise/ads/banner/modules/c$d;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lcom/wortise/ads/banner/modules/c$d;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/wortise/ads/banner/modules/c;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/wortise/ads/banner/modules/c;->getNetwork()Lcom/wortise/ads/mediation/models/NetworkParams;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v2, 0x0

    .line 60
    :try_start_0
    invoke-interface {p1}, Lcom/wortise/ads/mediation/models/NetworkAdapter;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    instance-of v4, p1, Lcom/wortise/ads/mediation/BannerAdapter;

    .line 77
    .line 78
    if-nez v4, :cond_3

    .line 79
    .line 80
    move-object p1, v2

    .line 81
    :cond_3
    check-cast p1, Lcom/wortise/ads/mediation/BannerAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_1
    instance-of v4, p1, Lkotlin/Result$Failure;

    .line 90
    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    move-object p1, v2

    .line 94
    :cond_4
    check-cast p1, Lcom/wortise/ads/mediation/BannerAdapter;

    .line 95
    .line 96
    sget-object v4, Lcom/wortise/ads/AdError;->ADAPTER_MISSING:Lcom/wortise/ads/AdError;

    .line 97
    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    invoke-direct {p0}, Lcom/wortise/ads/banner/modules/c;->invalidate()V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lcom/wortise/ads/banner/modules/c;->adapter:Lcom/wortise/ads/mediation/BannerAdapter;

    .line 104
    .line 105
    invoke-direct {p0}, Lcom/wortise/ads/banner/modules/c;->getLogger()Lcom/wortise/ads/logging/Logger;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const-string v5, "Loading banner adapter"

    .line 110
    .line 111
    const/4 v6, 0x2

    .line 112
    invoke-static {v4, v5, v2, v6, v2}, Lcom/wortise/ads/logging/BaseLogger;->i$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/wortise/ads/banner/modules/BaseBannerModule;->getAdSize()Lcom/wortise/ads/AdSize;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {p1, v2}, Lcom/wortise/ads/mediation/BannerAdapter;->setAdSize(Lcom/wortise/ads/AdSize;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lcom/wortise/ads/banner/modules/c;->adapterListener:Lcom/wortise/ads/banner/modules/c$b;

    .line 123
    .line 124
    invoke-virtual {p1, v2}, Lcom/wortise/ads/mediation/bases/BaseAdapter;->setListener(Lcom/wortise/ads/mediation/bases/BaseAdapter$Listener;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/wortise/ads/banner/modules/BaseBannerModule;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-direct {p0}, Lcom/wortise/ads/banner/modules/c;->getExtras()Lcom/wortise/ads/models/Extras;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-nez v4, :cond_5

    .line 136
    .line 137
    invoke-static {}, Lcom/wortise/ads/extensions/ExtrasKt;->emptyExtras()Lcom/wortise/ads/models/Extras;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    :cond_5
    iput-object p0, v0, Lcom/wortise/ads/banner/modules/c$d;->a:Ljava/lang/Object;

    .line 142
    .line 143
    iput v3, v0, Lcom/wortise/ads/banner/modules/c$d;->d:I

    .line 144
    .line 145
    invoke-virtual {p1, v2, v4, v0}, Lcom/wortise/ads/mediation/bases/BaseAdapter;->load(Landroid/content/Context;Lcom/wortise/ads/models/Extras;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v1, :cond_6

    .line 150
    .line 151
    return-object v1

    .line 152
    :cond_6
    move-object v0, p0

    .line 153
    :goto_2
    invoke-direct {v0}, Lcom/wortise/ads/banner/modules/c;->getTimeout()Lcom/wortise/ads/k6;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-wide/16 v2, 0x2710

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    const/4 v5, 0x2

    .line 161
    const/4 v6, 0x0

    .line 162
    invoke-static/range {v1 .. v6}, Lcom/wortise/ads/k6;->a(Lcom/wortise/ads/k6;JLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 166
    .line 167
    return-object p1

    .line 168
    :cond_7
    new-instance p1, Lcom/wortise/ads/AdException;

    .line 169
    .line 170
    invoke-direct {p1, v4}, Lcom/wortise/ads/AdException;-><init>(Lcom/wortise/ads/AdError;)V

    .line 171
    .line 172
    .line 173
    throw p1
.end method

.method public onLoadError(Lcom/wortise/ads/AdError;)V
    .locals 3

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/wortise/ads/banner/modules/c;->getTimeout()Lcom/wortise/ads/k6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/wortise/ads/k6;->a()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/wortise/ads/banner/modules/c;->getLogger()Lcom/wortise/ads/logging/Logger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "Banner adapter failed to load: "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-static {v0, p1, v1, v2, v1}, Lcom/wortise/ads/logging/BaseLogger;->e$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onLoaded()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/banner/modules/c;->getTimeout()Lcom/wortise/ads/k6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/wortise/ads/k6;->a()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/wortise/ads/banner/modules/c;->getLogger()Lcom/wortise/ads/logging/Logger;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    const-string v3, "Banner adapter loaded"

    .line 15
    .line 16
    invoke-static {v0, v3, v1, v2, v1}, Lcom/wortise/ads/logging/BaseLogger;->i$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/banner/modules/c;->adapter:Lcom/wortise/ads/mediation/BannerAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/wortise/ads/mediation/BannerAdapter;->pause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/banner/modules/c;->adapter:Lcom/wortise/ads/mediation/BannerAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/wortise/ads/mediation/BannerAdapter;->resume()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
