.class public final Lcom/ogury/ad/internal/m4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ogury/ad/internal/m4;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final c:Landroid/os/Handler;

.field public static final d:Ljava/lang/Runnable;

.field public static final e:Lcom/ogury/ad/internal/t7;

.field public static final f:Lcom/ogury/ad/internal/e9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ogury/ad/internal/m4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ogury/ad/internal/m4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ogury/ad/internal/m4;->a:Lcom/ogury/ad/internal/m4;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/ogury/ad/internal/m4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    new-instance v0, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/ogury/ad/internal/m4;->c:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v0, Lcom/ironsource/xr$$ExternalSyntheticLambda4;

    .line 27
    .line 28
    const/16 v1, 0x11

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcom/ironsource/xr$$ExternalSyntheticLambda4;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/ogury/ad/internal/m4;->d:Ljava/lang/Runnable;

    .line 34
    .line 35
    sget-object v0, Lcom/ogury/ad/internal/t7;->a:Lcom/ogury/ad/internal/t7;

    .line 36
    .line 37
    sput-object v0, Lcom/ogury/ad/internal/m4;->e:Lcom/ogury/ad/internal/t7;

    .line 38
    .line 39
    new-instance v0, Lcom/ogury/ad/internal/e9;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/ogury/ad/internal/e9;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/ogury/ad/internal/m4;->f:Lcom/ogury/ad/internal/e9;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/ogury/ad/internal/m4;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ogury/ad/internal/u3;->a:Lcom/ogury/ad/internal/u3;

    .line 2
    .line 3
    sget-object v1, Lcom/ogury/ad/internal/m4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/ogury/ad/internal/m4;->c()Lcom/ogury/ad/internal/l4;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/ogury/ad/internal/m4;->d()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static c()Lcom/ogury/ad/internal/l4;
    .locals 7

    .line 1
    sget-object v0, Lcom/ogury/ad/internal/m4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/ogury/ad/internal/l4;

    .line 28
    .line 29
    sget-object v2, Lcom/ogury/ad/internal/m4;->f:Lcom/ogury/ad/internal/e9;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iget-wide v4, v1, Lcom/ogury/ad/internal/l4;->d:J

    .line 39
    .line 40
    sub-long/2addr v2, v4

    .line 41
    iget-object v4, v1, Lcom/ogury/ad/internal/l4;->c:Lcom/ogury/ad/internal/c;

    .line 42
    .line 43
    iget-object v4, v4, Lcom/ogury/ad/internal/c;->G:Lcom/ogury/ad/internal/a1;

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    iget-object v4, v4, Lcom/ogury/ad/internal/a1;->a:Ljava/lang/Long;

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    cmp-long v6, v2, v4

    .line 62
    .line 63
    if-lez v6, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    sget-object v4, Lcom/ogury/ad/internal/m4;->e:Lcom/ogury/ad/internal/t7;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v4, Lcom/ogury/ad/internal/t7;->b:Lcom/ogury/ad/internal/z7;

    .line 72
    .line 73
    iget-object v4, v4, Lcom/ogury/ad/internal/z7;->d:Lcom/ogury/ad/internal/z7$b;

    .line 74
    .line 75
    iget-wide v4, v4, Lcom/ogury/ad/internal/z7$b;->d:J

    .line 76
    .line 77
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    .line 79
    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    cmp-long v6, v2, v4

    .line 84
    .line 85
    if-lez v6, :cond_0

    .line 86
    .line 87
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lcom/ogury/ad/internal/z3;->a:Lcom/ogury/ad/internal/z3;

    .line 91
    .line 92
    new-instance v0, Lcom/ogury/ad/internal/h9;

    .line 93
    .line 94
    const-string v2, "expired"

    .line 95
    .line 96
    iget-object v3, v1, Lcom/ogury/ad/internal/l4;->c:Lcom/ogury/ad/internal/c;

    .line 97
    .line 98
    invoke-direct {v0, v2, v3}, Lcom/ogury/ad/internal/h9;-><init>(Ljava/lang/String;Lcom/ogury/ad/internal/c;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lcom/ogury/ad/internal/z3;->a(Lcom/ogury/ad/internal/y3;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v1, Lcom/ogury/ad/internal/l4;->a:Ljava/lang/ref/WeakReference;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/ogury/ad/internal/u5;

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    iget-object v2, v1, Lcom/ogury/ad/internal/l4;->c:Lcom/ogury/ad/internal/c;

    .line 115
    .line 116
    invoke-interface {v0, v2}, Lcom/ogury/ad/internal/u5;->b(Lcom/ogury/ad/internal/c;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    return-object v1

    .line 120
    :cond_3
    const/4 v0, 0x0

    .line 121
    return-object v0
.end method

.method public static d()V
    .locals 4

    .line 1
    sget-object v0, Lcom/ogury/ad/internal/m4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/ogury/ad/internal/l4;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/ogury/ad/internal/l4;->a:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v0, Lcom/ogury/ad/internal/m4;->c:Landroid/os/Handler;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lcom/ogury/ad/internal/m4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    sget-object v1, Lcom/ogury/ad/internal/m4;->d:Ljava/lang/Runnable;

    .line 56
    .line 57
    const-wide/32 v2, 0x124f80

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method
