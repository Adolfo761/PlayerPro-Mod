.class public final Lcom/chartboost/sdk/impl/g2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Lcom/chartboost/sdk/impl/j7;

.field public final c:Lcom/chartboost/sdk/impl/h2;

.field public final d:Lcom/chartboost/sdk/impl/ba;

.field public final e:Lcom/chartboost/sdk/impl/ta;

.field public final f:Ljava/util/concurrent/ExecutorService;

.field public final g:Lcom/chartboost/sdk/impl/m4;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/chartboost/sdk/impl/j7;Lcom/chartboost/sdk/impl/h2;Lcom/chartboost/sdk/impl/ba;Lcom/chartboost/sdk/impl/ta;Ljava/util/concurrent/ExecutorService;Lcom/chartboost/sdk/impl/m4;)V
    .locals 1

    .line 1
    const-string v0, "backgroundExecutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "factory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "reachability"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "timeSource"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "uiPoster"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "networkExecutor"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "eventTracker"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/chartboost/sdk/impl/g2;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/chartboost/sdk/impl/g2;->b:Lcom/chartboost/sdk/impl/j7;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/chartboost/sdk/impl/g2;->c:Lcom/chartboost/sdk/impl/h2;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/chartboost/sdk/impl/g2;->d:Lcom/chartboost/sdk/impl/ba;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/chartboost/sdk/impl/g2;->e:Lcom/chartboost/sdk/impl/ta;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/chartboost/sdk/impl/g2;->f:Ljava/util/concurrent/ExecutorService;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/chartboost/sdk/impl/g2;->g:Lcom/chartboost/sdk/impl/m4;

    .line 52
    .line 53
    sget-object p1, Lcom/chartboost/sdk/impl/y2;->b:Lcom/chartboost/sdk/impl/y2;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/chartboost/sdk/impl/y2;->a:Lcom/chartboost/sdk/impl/u3;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/chartboost/sdk/impl/u3;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    if-nez p1, :cond_0

    .line 62
    .line 63
    const-string p1, ""

    .line 64
    .line 65
    :cond_0
    iput-object p1, p0, Lcom/chartboost/sdk/impl/g2;->h:Ljava/lang/String;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/c2;)V
    .locals 9

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Execute request: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lcom/chartboost/sdk/impl/c2;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/chartboost/sdk/impl/w2;->d$1(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/chartboost/sdk/impl/i7;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/chartboost/sdk/impl/g2;->c:Lcom/chartboost/sdk/impl/h2;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/chartboost/sdk/impl/g2;->d:Lcom/chartboost/sdk/impl/ba;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/chartboost/sdk/impl/g2;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/chartboost/sdk/impl/g2;->b:Lcom/chartboost/sdk/impl/j7;

    .line 34
    .line 35
    iget-object v6, p0, Lcom/chartboost/sdk/impl/g2;->e:Lcom/chartboost/sdk/impl/ta;

    .line 36
    .line 37
    iget-object v8, p0, Lcom/chartboost/sdk/impl/g2;->g:Lcom/chartboost/sdk/impl/m4;

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    move-object v7, p1

    .line 41
    invoke-direct/range {v1 .. v8}, Lcom/chartboost/sdk/impl/i7;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/chartboost/sdk/impl/j7;Lcom/chartboost/sdk/impl/h2;Lcom/chartboost/sdk/impl/ba;Lcom/chartboost/sdk/impl/ta;Lcom/chartboost/sdk/impl/c2;Lcom/chartboost/sdk/impl/m4;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/chartboost/sdk/impl/g2;->f:Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
