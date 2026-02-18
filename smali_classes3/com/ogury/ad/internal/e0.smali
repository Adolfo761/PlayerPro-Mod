.class public final Lcom/ogury/ad/internal/e0;
.super Lcom/ogury/ad/internal/v0;
.source "SourceFile"


# instance fields
.field public final c:Lcom/ogury/ad/internal/d5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ogury/ad/internal/d5;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/ogury/ad/internal/d4;->e:Lcom/ogury/ad/internal/d4$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "getApplicationContext(...)"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/ogury/ad/internal/d4$a;->a(Landroid/content/Context;)Lcom/ogury/ad/internal/d4;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "webView"

    .line 17
    .line 18
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "monitoringEventLogger"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/ogury/ad/internal/d5;->getMraidCommandExecutor()Lcom/ogury/ad/internal/n4;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0, p1}, Lcom/ogury/ad/internal/v0;-><init>(Lcom/ogury/ad/internal/n4;Lcom/ogury/ad/internal/d4;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lcom/ogury/ad/internal/e0;->c:Lcom/ogury/ad/internal/d5;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ogury/ad/internal/e0;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lcom/ogury/ad/internal/c;)V
    .locals 1

    .line 1
    const-string v0, "ad"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/ogury/ad/internal/e0;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/internal/e0;->c:Lcom/ogury/ad/internal/d5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/ogury/ad/internal/d5;->setShowSdkCloseButton(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/internal/e0;->c:Lcom/ogury/ad/internal/d5;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/ogury/ad/internal/d5;->p:Lcom/ogury/ad/internal/w4;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v1, Lcom/ogury/ad/internal/w4;->c:Lcom/ogury/ad/internal/x4;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/ogury/ad/internal/d5;->getMraidCommandExecutor()Lcom/ogury/ad/internal/n4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, v0}, Lcom/ogury/ad/internal/x4;->a(Lcom/ogury/ad/internal/n4;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/ogury/ad/internal/e0;->c:Lcom/ogury/ad/internal/d5;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/ogury/ad/internal/d5;->n:Lcom/ogury/ad/internal/m4;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/ogury/ad/internal/d5;->a:Lcom/ogury/ad/internal/c;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/ogury/ad/internal/c;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v1, "cacheId"

    .line 29
    .line 30
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/ogury/ad/internal/m4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lcom/ogury/ad/internal/l4;

    .line 73
    .line 74
    iget-object v4, v4, Lcom/ogury/ad/internal/l4;->a:Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lcom/ogury/ad/internal/u5;

    .line 81
    .line 82
    if-eqz v4, :cond_0

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lcom/ogury/ad/internal/l4;

    .line 89
    .line 90
    iget-object v3, v3, Lcom/ogury/ad/internal/l4;->c:Lcom/ogury/ad/internal/c;

    .line 91
    .line 92
    invoke-interface {v4, v3}, Lcom/ogury/ad/internal/u5;->a(Lcom/ogury/ad/internal/c;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    iget-object v0, v0, Lcom/ogury/ad/internal/d5;->m:Lcom/ogury/ad/internal/f5;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/ogury/ad/internal/f5;->a()V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void
.end method
