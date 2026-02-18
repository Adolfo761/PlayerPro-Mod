.class public final Lcom/wortise/ads/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/wortise/ads/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/wortise/ads/p0;

    invoke-direct {v0}, Lcom/wortise/ads/p0;-><init>()V

    sput-object v0, Lcom/wortise/ads/p0;->a:Lcom/wortise/ads/p0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/wortise/ads/o0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/wortise/ads/p0$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/wortise/ads/p0$a;

    iget v1, v0, Lcom/wortise/ads/p0$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/wortise/ads/p0$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/wortise/ads/p0$a;

    invoke-direct {v0, p0, p2}, Lcom/wortise/ads/p0$a;-><init>(Lcom/wortise/ads/p0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/wortise/ads/p0$a;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/wortise/ads/p0$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/wortise/ads/p0$a;->a:Ljava/lang/Object;

    check-cast p1, Lcom/wortise/ads/o0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, Lcom/wortise/ads/o0;

    invoke-direct {p2}, Lcom/wortise/ads/o0;-><init>()V

    .line 2
    sget-object v2, Lcom/wortise/ads/p0;->a:Lcom/wortise/ads/p0;

    iput-object p2, v0, Lcom/wortise/ads/p0$a;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/wortise/ads/p0$a;->d:I

    invoke-virtual {v2, p2, p1, v0}, Lcom/wortise/ads/p0;->a(Lcom/wortise/ads/o0;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p2

    :goto_1
    return-object p1
.end method

.method public final a(Lcom/wortise/ads/o0;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wortise/ads/o0;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/wortise/ads/p0$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/wortise/ads/p0$b;

    iget v1, v0, Lcom/wortise/ads/p0$b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/wortise/ads/p0$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/wortise/ads/p0$b;

    invoke-direct {v0, p0, p3}, Lcom/wortise/ads/p0$b;-><init>(Lcom/wortise/ads/p0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/wortise/ads/p0$b;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v2, v0, Lcom/wortise/ads/p0$b;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/wortise/ads/p0$b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/wortise/ads/o0;

    iget-object p2, v0, Lcom/wortise/ads/p0$b;->a:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    sget-object p3, Lcom/wortise/ads/identifier/IdentifierManager;->INSTANCE:Lcom/wortise/ads/identifier/IdentifierManager;

    iput-object p2, v0, Lcom/wortise/ads/p0$b;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/wortise/ads/p0$b;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/wortise/ads/p0$b;->e:I

    invoke-virtual {p3, p2, v0}, Lcom/wortise/ads/identifier/IdentifierManager;->fetch(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    check-cast p3, Lcom/wortise/ads/identifier/Identifier;

    .line 6
    sget-object v0, Lcom/wortise/ads/AdSettings;->INSTANCE:Lcom/wortise/ads/AdSettings;

    invoke-virtual {v0, p2}, Lcom/wortise/ads/AdSettings;->requireAssetKey$core_productionRelease(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/wortise/ads/o0;->a(Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/wortise/ads/h7;->a:Lcom/wortise/ads/h7;

    invoke-virtual {v0, p2}, Lcom/wortise/ads/h7;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/wortise/ads/o0;->b(Ljava/lang/String;)V

    const/4 p2, 0x0

    if-eqz p3, :cond_4

    .line 8
    invoke-virtual {p3}, Lcom/wortise/ads/identifier/Identifier;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, p2

    :goto_2
    invoke-virtual {p1, v0}, Lcom/wortise/ads/o0;->c(Ljava/lang/String;)V

    if-eqz p3, :cond_5

    .line 9
    invoke-virtual {p3}, Lcom/wortise/ads/identifier/Identifier;->getType()Lcom/wortise/ads/identifier/IdentifierType;

    move-result-object p2

    :cond_5
    invoke-virtual {p1, p2}, Lcom/wortise/ads/o0;->a(Lcom/wortise/ads/identifier/IdentifierType;)V

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
