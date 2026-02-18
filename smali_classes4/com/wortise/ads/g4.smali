.class public final Lcom/wortise/ads/g4;
.super Lcom/wortise/ads/utils/AsyncManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/wortise/ads/utils/AsyncManager<",
        "Lcom/wortise/ads/d4;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/wortise/ads/g4;

.field private static b:Lcom/android/installreferrer/api/InstallReferrerClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/wortise/ads/g4;

    invoke-direct {v0}, Lcom/wortise/ads/g4;-><init>()V

    sput-object v0, Lcom/wortise/ads/g4;->a:Lcom/wortise/ads/g4;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/utils/AsyncManager;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;

    .line 2
    invoke-direct {v0, p1}, Lcom/android/installreferrer/api/InstallReferrerClientImpl;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Please provide a valid Context."

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/wortise/ads/d4;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/wortise/ads/g4$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/wortise/ads/g4$c;

    iget v1, v0, Lcom/wortise/ads/g4$c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/wortise/ads/g4$c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/wortise/ads/g4$c;

    invoke-direct {v0, p0, p2}, Lcom/wortise/ads/g4$c;-><init>(Lcom/wortise/ads/g4;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/wortise/ads/g4$c;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    iget v2, v0, Lcom/wortise/ads/g4$c;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/wortise/ads/g4$c;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    :try_start_1
    sget-object p2, Lcom/wortise/ads/g4;->a:Lcom/wortise/ads/g4;

    invoke-virtual {p2, p1}, Lcom/wortise/ads/g4;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {p2, p1}, Lcom/wortise/ads/g4;->d(Landroid/content/Context;)Lcom/wortise/ads/d4;

    move-result-object p1

    return-object p1

    .line 10
    :cond_3
    invoke-direct {p2, p1}, Lcom/wortise/ads/g4;->c(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient;

    move-result-object p2

    sget-object v2, Lcom/wortise/ads/g4$d;->a:Lcom/wortise/ads/g4$d;

    iput-object p1, v0, Lcom/wortise/ads/g4$c;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/wortise/ads/g4$c;->d:I

    invoke-static {p2, v2, v0}, Lcom/wortise/ads/e4;->a(Lcom/android/installreferrer/api/InstallReferrerClient;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    .line 11
    :cond_4
    :goto_1
    check-cast p2, Lcom/wortise/ads/d4;

    .line 12
    sget-object v0, Lcom/wortise/ads/g4;->a:Lcom/wortise/ads/g4;

    invoke-direct {v0, p1, p2}, Lcom/wortise/ads/g4;->a(Landroid/content/Context;Lcom/wortise/ads/d4;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 13
    :goto_2
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p2

    .line 14
    :goto_3
    instance-of p1, p2, Lkotlin/Result$Failure;

    if-eqz p1, :cond_5

    const/4 p2, 0x0

    :cond_5
    return-object p2
.end method

.method public static final synthetic a(Lcom/wortise/ads/g4;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/wortise/ads/g4;->a(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final a(Landroid/content/Context;Lcom/wortise/ads/d4;)V
    .locals 6

    .line 15
    sget-object v0, Lcom/wortise/ads/n5;->a:Lcom/wortise/ads/n5;

    invoke-virtual {v0, p1}, Lcom/wortise/ads/n5;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 16
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 17
    const-string v1, "installReferrer"

    const/4 v3, 0x0

    move-object v0, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/wortise/ads/d6;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;ILjava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    .line 18
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final c(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient;
    .locals 1

    .line 1
    sget-object v0, Lcom/wortise/ads/g4;->b:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/wortise/ads/g4;->a(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/wortise/ads/g4;->b:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 10
    .line 11
    const-string p1, "buildClient(context).also { client = it }"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/wortise/ads/n5;->a:Lcom/wortise/ads/n5;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/wortise/ads/n5;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "installReferrer"

    .line 13
    .line 14
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final d(Landroid/content/Context;)Lcom/wortise/ads/d4;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/wortise/ads/n5;->a:Lcom/wortise/ads/n5;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/wortise/ads/n5;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "installReferrer"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/wortise/ads/c6;->a:Lcom/wortise/ads/c6;

    .line 22
    .line 23
    new-instance v2, Lcom/wortise/ads/g4$b;

    .line 24
    .line 25
    invoke-direct {v2}, Lcom/wortise/ads/g4$b;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "object: TypeToken<T>() {}.type"

    .line 33
    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1, v2}, Lcom/wortise/ads/c6;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    check-cast v1, Lcom/wortise/ads/d4;

    .line 47
    .line 48
    return-object v1
.end method

.method public final fetchAsync(Landroid/content/Context;)Lkotlinx/coroutines/Deferred;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lkotlinx/coroutines/Deferred;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/wortise/ads/g4$a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lcom/wortise/ads/g4$a;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/wortise/ads/utils/AsyncManager;->fetchAsync(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
