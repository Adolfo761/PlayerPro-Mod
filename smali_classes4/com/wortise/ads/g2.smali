.class public final Lcom/wortise/ads/g2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/wortise/ads/g2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/wortise/ads/g2;

    invoke-direct {v0}, Lcom/wortise/ads/g2;-><init>()V

    sput-object v0, Lcom/wortise/ads/g2;->a:Lcom/wortise/ads/g2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/wortise/ads/g2;Landroid/content/Context;Landroid/location/Location;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x1

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/wortise/ads/g2;->a(Landroid/content/Context;Landroid/location/Location;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/location/Location;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/location/Location;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/wortise/ads/f2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/wortise/ads/g2$a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/wortise/ads/g2$a;

    iget v1, v0, Lcom/wortise/ads/g2$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/wortise/ads/g2$a;->d:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/wortise/ads/g2$a;

    invoke-direct {v0, p0, p4}, Lcom/wortise/ads/g2$a;-><init>(Lcom/wortise/ads/g2;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p4, v6, Lcom/wortise/ads/g2$a;->b:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, v6, Lcom/wortise/ads/g2$a;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, Lcom/wortise/ads/g2$a;->a:Ljava/lang/Object;

    check-cast p1, Lcom/wortise/ads/f2;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    new-instance p4, Lcom/wortise/ads/f2;

    invoke-direct {p4}, Lcom/wortise/ads/f2;-><init>()V

    .line 3
    sget-object v1, Lcom/wortise/ads/g2;->a:Lcom/wortise/ads/g2;

    iput-object p4, v6, Lcom/wortise/ads/g2$a;->a:Ljava/lang/Object;

    iput v2, v6, Lcom/wortise/ads/g2$a;->d:I

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/wortise/ads/g2;->a(Lcom/wortise/ads/f2;Landroid/content/Context;Landroid/location/Location;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object p1, p4

    :goto_2
    return-object p1
.end method

.method public final a(Lcom/wortise/ads/f2;Landroid/content/Context;Landroid/location/Location;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wortise/ads/f2;",
            "Landroid/content/Context;",
            "Landroid/location/Location;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/wortise/ads/g2$b;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/wortise/ads/g2$b;

    iget v1, v0, Lcom/wortise/ads/g2$b;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/wortise/ads/g2$b;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/wortise/ads/g2$b;

    invoke-direct {v0, p0, p5}, Lcom/wortise/ads/g2$b;-><init>(Lcom/wortise/ads/g2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lcom/wortise/ads/g2$b;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v2, v0, Lcom/wortise/ads/g2$b;->g:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/wortise/ads/g2$b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/wortise/ads/f2;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p1, v0, Lcom/wortise/ads/g2$b;->d:Z

    iget-object p2, v0, Lcom/wortise/ads/g2$b;->c:Ljava/lang/Object;

    check-cast p2, Lcom/wortise/ads/f2;

    iget-object p3, v0, Lcom/wortise/ads/g2$b;->b:Ljava/lang/Object;

    check-cast p3, Lcom/wortise/ads/f2;

    iget-object p4, v0, Lcom/wortise/ads/g2$b;->a:Ljava/lang/Object;

    check-cast p4, Landroid/content/Context;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-boolean p4, v0, Lcom/wortise/ads/g2$b;->d:Z

    iget-object p1, v0, Lcom/wortise/ads/g2$b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/wortise/ads/f2;

    iget-object p2, v0, Lcom/wortise/ads/g2$b;->b:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Landroid/location/Location;

    iget-object p2, v0, Lcom/wortise/ads/g2$b;->a:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    sget-object p5, Lcom/wortise/ads/p0;->a:Lcom/wortise/ads/p0;

    iput-object p2, v0, Lcom/wortise/ads/g2$b;->a:Ljava/lang/Object;

    iput-object p3, v0, Lcom/wortise/ads/g2$b;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/wortise/ads/g2$b;->c:Ljava/lang/Object;

    iput-boolean p4, v0, Lcom/wortise/ads/g2$b;->d:Z

    iput v5, v0, Lcom/wortise/ads/g2$b;->g:I

    invoke-virtual {p5, p1, p2, v0}, Lcom/wortise/ads/p0;->a(Lcom/wortise/ads/o0;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_5

    return-object v1

    .line 7
    :cond_5
    :goto_1
    sget-object p5, Lcom/wortise/ads/z;->a:Lcom/wortise/ads/z;

    invoke-virtual {p5, p2}, Lcom/wortise/ads/z;->a(Landroid/content/Context;)Lcom/wortise/ads/y;

    move-result-object p5

    invoke-virtual {p1, p5}, Lcom/wortise/ads/f2;->a(Lcom/wortise/ads/y;)V

    .line 8
    sget-object p5, Lcom/wortise/ads/u0;->a:Lcom/wortise/ads/u0;

    invoke-virtual {p5, p2}, Lcom/wortise/ads/u0;->a(Landroid/content/Context;)Lcom/wortise/ads/t0;

    move-result-object p5

    invoke-virtual {p1, p5}, Lcom/wortise/ads/f2;->a(Lcom/wortise/ads/t0;)V

    .line 9
    sget-object p5, Lcom/wortise/ads/m1;->a:Lcom/wortise/ads/m1;

    invoke-virtual {p5, p2}, Lcom/wortise/ads/m1;->a(Landroid/content/Context;)Lcom/wortise/ads/l1;

    move-result-object p5

    invoke-virtual {p1, p5}, Lcom/wortise/ads/f2;->a(Lcom/wortise/ads/l1;)V

    .line 10
    invoke-static {p2}, Lcom/wortise/ads/consent/ConsentManager;->get(Landroid/content/Context;)Lcom/wortise/ads/consent/models/ConsentData;

    move-result-object p5

    invoke-virtual {p1, p5}, Lcom/wortise/ads/f2;->a(Lcom/wortise/ads/consent/models/ConsentData;)V

    .line 11
    sget-object p5, Lcom/wortise/ads/o2;->a:Lcom/wortise/ads/o2;

    invoke-virtual {p5, p2}, Lcom/wortise/ads/o2;->a(Landroid/content/Context;)Lcom/wortise/ads/m2;

    move-result-object p5

    invoke-virtual {p1, p5}, Lcom/wortise/ads/f2;->a(Lcom/wortise/ads/m2;)V

    .line 12
    sget-object p5, Lcom/wortise/ads/h3;->a:Lcom/wortise/ads/h3;

    invoke-virtual {p5, p2}, Lcom/wortise/ads/h3;->a(Landroid/content/Context;)Lcom/wortise/ads/e3;

    move-result-object p5

    invoke-virtual {p1, p5}, Lcom/wortise/ads/f2;->a(Lcom/wortise/ads/e3;)V

    .line 13
    sget-object p5, Lcom/wortise/ads/v6;->a:Lcom/wortise/ads/v6;

    iput-object p2, v0, Lcom/wortise/ads/g2$b;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/wortise/ads/g2$b;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/wortise/ads/g2$b;->c:Ljava/lang/Object;

    iput-boolean p4, v0, Lcom/wortise/ads/g2$b;->d:Z

    iput v4, v0, Lcom/wortise/ads/g2$b;->g:I

    invoke-virtual {p5, p2, p3, v5, v0}, Lcom/wortise/ads/v6;->a(Landroid/content/Context;Landroid/location/Location;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_6

    return-object v1

    :cond_6
    move-object p3, p1

    move p1, p4

    move-object p4, p2

    move-object p2, p3

    .line 14
    :goto_2
    check-cast p5, Lcom/wortise/ads/u6;

    invoke-virtual {p2, p5}, Lcom/wortise/ads/f2;->a(Lcom/wortise/ads/u6;)V

    .line 15
    sget-object p2, Lcom/wortise/ads/x4;->a:Lcom/wortise/ads/x4;

    invoke-virtual {p2}, Lcom/wortise/ads/x4;->a()Lcom/wortise/ads/u4;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/wortise/ads/f2;->a(Lcom/wortise/ads/u4;)V

    .line 16
    sget-object p2, Lcom/wortise/ads/d5;->a:Lcom/wortise/ads/d5;

    invoke-virtual {p2, p4}, Lcom/wortise/ads/d5;->a(Landroid/content/Context;)Lcom/wortise/ads/c5;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/wortise/ads/f2;->a(Lcom/wortise/ads/c5;)V

    .line 17
    sget-object p2, Lcom/wortise/ads/s6;->a:Lcom/wortise/ads/s6;

    invoke-virtual {p2, p4}, Lcom/wortise/ads/s6;->a(Landroid/content/Context;)Lcom/wortise/ads/r6;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/wortise/ads/f2;->a(Lcom/wortise/ads/r6;)V

    const/4 p2, 0x0

    if-eqz p1, :cond_8

    .line 18
    sget-object p1, Lcom/wortise/ads/q6;->a:Lcom/wortise/ads/q6;

    iput-object p3, v0, Lcom/wortise/ads/g2$b;->a:Ljava/lang/Object;

    iput-object p2, v0, Lcom/wortise/ads/g2$b;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcom/wortise/ads/g2$b;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/wortise/ads/g2$b;->g:I

    invoke-virtual {p1, p4, v0}, Lcom/wortise/ads/q6;->a(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_7

    return-object v1

    :cond_7
    move-object p1, p3

    .line 19
    :goto_3
    move-object p2, p5

    check-cast p2, Ljava/util/List;

    move-object p3, p1

    .line 20
    :cond_8
    invoke-virtual {p3, p2}, Lcom/wortise/ads/f2;->a(Ljava/util/List;)V

    .line 21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
