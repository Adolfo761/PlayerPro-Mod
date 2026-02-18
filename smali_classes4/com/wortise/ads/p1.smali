.class public final Lcom/wortise/ads/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/wortise/ads/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/wortise/ads/p1;

    invoke-direct {v0}, Lcom/wortise/ads/p1;-><init>()V

    sput-object v0, Lcom/wortise/ads/p1;->a:Lcom/wortise/ads/p1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/wortise/ads/p1;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/wortise/ads/p1;->b(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/wortise/ads/q5;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wortise/ads/q5<",
            "Lcom/wortise/ads/n1;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 13
    invoke-virtual {p1}, Lcom/wortise/ads/q5;->a()Lcom/wortise/ads/s5;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/wortise/ads/s5;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "Please, check your asset key"

    :cond_1
    return-object p1
.end method

.method private final a()V
    .locals 4

    .line 12
    sget-object v0, Lcom/wortise/ads/WortiseLog;->INSTANCE:Lcom/wortise/ads/WortiseLog;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "Config fetched successfully"

    invoke-static {v0, v3, v1, v2, v1}, Lcom/wortise/ads/logging/BaseLogger;->d$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method private final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 11
    sget-object v0, Lcom/wortise/ads/WortiseLog;->INSTANCE:Lcom/wortise/ads/WortiseLog;

    const-string v1, "Config could not be fetched"

    invoke-virtual {v0, v1, p1}, Lcom/wortise/ads/logging/BaseLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final b(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/wortise/ads/n1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/wortise/ads/p1$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/wortise/ads/p1$b;

    .line 7
    .line 8
    iget v1, v0, Lcom/wortise/ads/p1$b;->f:I

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
    iput v1, v0, Lcom/wortise/ads/p1$b;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/wortise/ads/p1$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/wortise/ads/p1$b;-><init>(Lcom/wortise/ads/p1;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/wortise/ads/p1$b;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/wortise/ads/p1$b;->f:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v5, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lcom/wortise/ads/p1$b;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Landroid/content/Context;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/wortise/ads/p1$b;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/wortise/ads/p1;

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget-object p1, v0, Lcom/wortise/ads/p1$b;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lcom/wortise/ads/w;

    .line 63
    .line 64
    iget-object v2, v0, Lcom/wortise/ads/p1$b;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Landroid/content/Context;

    .line 67
    .line 68
    iget-object v4, v0, Lcom/wortise/ads/p1$b;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Lcom/wortise/ads/p1;

    .line 71
    .line 72
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/wortise/ads/x;->a()Lcom/wortise/ads/w;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    sget-object v2, Lcom/wortise/ads/s1;->a:Lcom/wortise/ads/s1;

    .line 84
    .line 85
    iput-object p0, v0, Lcom/wortise/ads/p1$b;->a:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p1, v0, Lcom/wortise/ads/p1$b;->b:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p2, v0, Lcom/wortise/ads/p1$b;->c:Ljava/lang/Object;

    .line 90
    .line 91
    iput v4, v0, Lcom/wortise/ads/p1$b;->f:I

    .line 92
    .line 93
    invoke-virtual {v2, p1, v0}, Lcom/wortise/ads/s1;->a(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-ne v2, v1, :cond_4

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_4
    move-object v4, p0

    .line 101
    move-object v6, v2

    .line 102
    move-object v2, p1

    .line 103
    move-object p1, p2

    .line 104
    move-object p2, v6

    .line 105
    :goto_1
    check-cast p2, Lcom/wortise/ads/r1;

    .line 106
    .line 107
    iput-object v4, v0, Lcom/wortise/ads/p1$b;->a:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v2, v0, Lcom/wortise/ads/p1$b;->b:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v3, v0, Lcom/wortise/ads/p1$b;->c:Ljava/lang/Object;

    .line 112
    .line 113
    iput v5, v0, Lcom/wortise/ads/p1$b;->f:I

    .line 114
    .line 115
    invoke-interface {p1, p2, v0}, Lcom/wortise/ads/w;->a(Lcom/wortise/ads/r1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-ne p2, v1, :cond_5

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_5
    move-object p1, v2

    .line 123
    move-object v0, v4

    .line 124
    :goto_2
    check-cast p2, Lcom/wortise/ads/q5;

    .line 125
    .line 126
    invoke-virtual {p2}, Lcom/wortise/ads/q5;->c()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_6

    .line 131
    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v2, "Wortise SDK failed to initialize - "

    .line 135
    .line 136
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v0, p2}, Lcom/wortise/ads/p1;->a(Lcom/wortise/ads/q5;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const/4 v1, 0x0

    .line 151
    invoke-static {p1, v0, v1, v5, v3}, Lcom/wortise/ads/l6;->a(Landroid/content/Context;Ljava/lang/CharSequence;IILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    invoke-static {p2}, Lcom/wortise/ads/t5;->a(Lcom/wortise/ads/q5;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1
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
            "Lcom/wortise/ads/n1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/wortise/ads/p1$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/wortise/ads/p1$a;

    iget v1, v0, Lcom/wortise/ads/p1$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/wortise/ads/p1$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/wortise/ads/p1$a;

    invoke-direct {v0, p0, p2}, Lcom/wortise/ads/p1$a;-><init>(Lcom/wortise/ads/p1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/wortise/ads/p1$a;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/wortise/ads/p1$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    iput v3, v0, Lcom/wortise/ads/p1$a;->c:I

    invoke-direct {p0, p1, v0}, Lcom/wortise/ads/p1;->b(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    check-cast p2, Lcom/wortise/ads/n1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 6
    :goto_2
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p2

    .line 7
    :goto_3
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object v0, Lcom/wortise/ads/p1;->a:Lcom/wortise/ads/p1;

    invoke-direct {v0, p1}, Lcom/wortise/ads/p1;->a(Ljava/lang/Throwable;)V

    .line 8
    :cond_4
    instance-of p1, p2, Lkotlin/Result$Failure;

    if-nez p1, :cond_5

    .line 9
    move-object p1, p2

    check-cast p1, Lcom/wortise/ads/n1;

    sget-object p1, Lcom/wortise/ads/p1;->a:Lcom/wortise/ads/p1;

    invoke-direct {p1}, Lcom/wortise/ads/p1;->a()V

    .line 10
    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2
.end method
