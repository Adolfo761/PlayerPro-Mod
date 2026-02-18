.class public final Lcom/wortise/ads/y1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/wortise/ads/y1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/wortise/ads/y1;

    invoke-direct {v0}, Lcom/wortise/ads/y1;-><init>()V

    sput-object v0, Lcom/wortise/ads/y1;->a:Lcom/wortise/ads/y1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/wortise/ads/consent/models/ConsentData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/wortise/ads/consent/models/ConsentData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/wortise/ads/x1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/wortise/ads/y1$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/wortise/ads/y1$a;

    .line 7
    .line 8
    iget v1, v0, Lcom/wortise/ads/y1$a;->f:I

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
    iput v1, v0, Lcom/wortise/ads/y1$a;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/wortise/ads/y1$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/wortise/ads/y1$a;-><init>(Lcom/wortise/ads/y1;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/wortise/ads/y1$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/wortise/ads/y1$a;->f:I

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
    iget-object p1, v0, Lcom/wortise/ads/y1$a;->c:Ljava/lang/Object;

    .line 37
    .line 38
    move-object p3, p1

    .line 39
    check-cast p3, Lcom/wortise/ads/consent/models/ConsentData;

    .line 40
    .line 41
    iget-object p1, v0, Lcom/wortise/ads/y1$a;->b:Ljava/lang/Object;

    .line 42
    .line 43
    move-object p2, p1

    .line 44
    check-cast p2, Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, v0, Lcom/wortise/ads/y1$a;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object p4, Lcom/wortise/ads/identifier/IdentifierManager;->INSTANCE:Lcom/wortise/ads/identifier/IdentifierManager;

    .line 66
    .line 67
    iput-object p1, v0, Lcom/wortise/ads/y1$a;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p2, v0, Lcom/wortise/ads/y1$a;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object p3, v0, Lcom/wortise/ads/y1$a;->c:Ljava/lang/Object;

    .line 72
    .line 73
    iput v3, v0, Lcom/wortise/ads/y1$a;->f:I

    .line 74
    .line 75
    invoke-virtual {p4, p1, v0}, Lcom/wortise/ads/identifier/IdentifierManager;->fetch(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    if-ne p4, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    :goto_1
    check-cast p4, Lcom/wortise/ads/identifier/Identifier;

    .line 83
    .line 84
    if-eqz p4, :cond_4

    .line 85
    .line 86
    invoke-virtual {p4}, Lcom/wortise/ads/identifier/Identifier;->getId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    const/4 p4, 0x0

    .line 92
    :goto_2
    new-instance v0, Lcom/wortise/ads/x1;

    .line 93
    .line 94
    sget-object v1, Lcom/wortise/ads/h7;->a:Lcom/wortise/ads/h7;

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Lcom/wortise/ads/h7;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {v0, p2, p1, p3, p4}, Lcom/wortise/ads/x1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/wortise/ads/consent/models/ConsentData;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method
