.class public final Lcom/chartboost/sdk/impl/g0$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lcom/chartboost/sdk/impl/y1;

.field public final synthetic d:Lcom/chartboost/sdk/impl/g0;

.field public final synthetic e:Lcom/chartboost/sdk/impl/y0;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/y1;Lcom/chartboost/sdk/impl/g0;Lcom/chartboost/sdk/impl/y0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/g0$b;->c:Lcom/chartboost/sdk/impl/y1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/g0$b;->d:Lcom/chartboost/sdk/impl/g0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/chartboost/sdk/impl/g0$b;->e:Lcom/chartboost/sdk/impl/y0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, Lcom/chartboost/sdk/impl/g0$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g0$b;->d:Lcom/chartboost/sdk/impl/g0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/chartboost/sdk/impl/g0$b;->e:Lcom/chartboost/sdk/impl/y0;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/chartboost/sdk/impl/g0$b;->c:Lcom/chartboost/sdk/impl/y1;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/chartboost/sdk/impl/g0$b;-><init>(Lcom/chartboost/sdk/impl/y1;Lcom/chartboost/sdk/impl/g0;Lcom/chartboost/sdk/impl/y0;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/g0$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/chartboost/sdk/impl/g0$b;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/chartboost/sdk/impl/g0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lcom/chartboost/sdk/impl/g0$b;->c:Lcom/chartboost/sdk/impl/y1;

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput v2, v1, Lcom/chartboost/sdk/impl/y1;->f:I

    .line 15
    .line 16
    iget-object v2, v1, Lcom/chartboost/sdk/impl/y1;->a:Lcom/chartboost/sdk/impl/e6;

    .line 17
    .line 18
    iget-object v3, v2, Lcom/chartboost/sdk/impl/e6;->j:Lcom/chartboost/sdk/impl/o2;

    .line 19
    .line 20
    iget-object v4, v3, Lcom/chartboost/sdk/impl/o2;->f:Lcom/chartboost/sdk/impl/f5;

    .line 21
    .line 22
    iget-object v4, v4, Lcom/chartboost/sdk/impl/f5;->b:Lcom/chartboost/sdk/impl/c3;

    .line 23
    .line 24
    iget-object v4, v4, Lcom/chartboost/sdk/impl/c3;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Ljava/io/File;

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    const-string v3, "External Storage path is unavailable or media not mounted"

    .line 31
    .line 32
    invoke-static {v3, v0}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$b;->v:Lcom/chartboost/sdk/internal/Model/CBError$b;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v6, "file://"

    .line 41
    .line 42
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 v4, 0x2f

    .line 53
    .line 54
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iput-object v4, v3, Lcom/chartboost/sdk/impl/o2;->p:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, v3, Lcom/chartboost/sdk/impl/o2;->j:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    const-string v3, "Empty template being passed in the response"

    .line 74
    .line 75
    invoke-static {v3, v0}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$b;->t:Lcom/chartboost/sdk/internal/Model/CBError$b;

    .line 79
    .line 80
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/y1;->j()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object v1, v1, Lcom/chartboost/sdk/impl/y1;->e:Lcom/chartboost/sdk/impl/q6;

    .line 87
    .line 88
    invoke-interface {v1}, Lcom/chartboost/sdk/impl/q6;->k()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    iget-object v0, v2, Lcom/chartboost/sdk/impl/e6;->q:Lcom/chartboost/sdk/impl/g0;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/chartboost/sdk/impl/g0;->i:Lcom/chartboost/sdk/impl/a9;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/a9;->b()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-interface {v1, v0}, Lcom/chartboost/sdk/impl/q6;->a(Lcom/chartboost/sdk/internal/Model/CBError$b;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    move-object v0, p1

    .line 106
    :cond_4
    if-nez v0, :cond_5

    .line 107
    .line 108
    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$b;->B:Lcom/chartboost/sdk/internal/Model/CBError$b;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/chartboost/sdk/impl/g0$b;->d:Lcom/chartboost/sdk/impl/g0;

    .line 111
    .line 112
    iget-object v2, p0, Lcom/chartboost/sdk/impl/g0$b;->e:Lcom/chartboost/sdk/impl/y0;

    .line 113
    .line 114
    invoke-virtual {v1, v2, v0}, Lcom/chartboost/sdk/impl/g0;->d(Lcom/chartboost/sdk/impl/y0;Lcom/chartboost/sdk/internal/Model/CBError$b;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    return-object p1
.end method
