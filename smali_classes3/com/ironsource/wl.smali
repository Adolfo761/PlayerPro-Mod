.class public Lcom/ironsource/wl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Ljava/lang/String; = "wl"


# instance fields
.field private final a:Lcom/ironsource/lifecycle/b;

.field private final b:Ljava/lang/Runnable;

.field private final c:Lcom/ironsource/yu;

.field private final d:Ljava/lang/Object;

.field private e:Ljava/util/Timer;

.field private final f:Lcom/ironsource/nk;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lcom/ironsource/lifecycle/b;Lcom/ironsource/yu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ironsource/wl;->d:Ljava/lang/Object;

    new-instance v0, Lcom/ironsource/wl$a;

    invoke-direct {v0, p0}, Lcom/ironsource/wl$a;-><init>(Lcom/ironsource/wl;)V

    iput-object v0, p0, Lcom/ironsource/wl;->f:Lcom/ironsource/nk;

    iput-object p1, p0, Lcom/ironsource/wl;->b:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/ironsource/wl;->a:Lcom/ironsource/lifecycle/b;

    iput-object p3, p0, Lcom/ironsource/wl;->c:Lcom/ironsource/yu;

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/wl;)Lcom/ironsource/yu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/wl;->c:Lcom/ironsource/yu;

    return-object p0
.end method

.method public static synthetic a(Lcom/ironsource/wl;J)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/ironsource/wl;->b(J)V

    return-void
.end method

.method private b(J)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ironsource/wl;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/ironsource/wl;->c()V

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/ironsource/wl;->e:Ljava/util/Timer;

    new-instance v2, Lcom/ironsource/wl$b;

    invoke-direct {v2, p0}, Lcom/ironsource/wl$b;-><init>(Lcom/ironsource/wl;)V

    invoke-virtual {v1, v2, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static synthetic b(Lcom/ironsource/wl;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/ironsource/wl;->c()V

    return-void
.end method

.method public static synthetic c(Lcom/ironsource/wl;)Lcom/ironsource/nk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/wl;->f:Lcom/ironsource/nk;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ironsource/wl;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/wl;->e:Ljava/util/Timer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ironsource/wl;->e:Ljava/util/Timer;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static synthetic d(Lcom/ironsource/wl;)Lcom/ironsource/lifecycle/b;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/wl;->a:Lcom/ironsource/lifecycle/b;

    return-object p0
.end method

.method public static synthetic e(Lcom/ironsource/wl;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/wl;->b:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/wl;->a(J)V

    return-void
.end method

.method public a(J)V
    .locals 3

    .line 3
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/wl;->a:Lcom/ironsource/lifecycle/b;

    iget-object v1, p0, Lcom/ironsource/wl;->f:Lcom/ironsource/nk;

    invoke-virtual {v0, v1}, Lcom/ironsource/lifecycle/b;->a(Lcom/ironsource/nk;)V

    iget-object v0, p0, Lcom/ironsource/wl;->c:Lcom/ironsource/yu;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/yu;->a(J)V

    iget-object v0, p0, Lcom/ironsource/wl;->a:Lcom/ironsource/lifecycle/b;

    invoke-virtual {v0}, Lcom/ironsource/lifecycle/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/ironsource/wl;->c:Lcom/ironsource/yu;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/ironsource/yu;->c(J)V

    return-void

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/wl;->b(J)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ironsource/wl;->c()V

    iget-object v0, p0, Lcom/ironsource/wl;->a:Lcom/ironsource/lifecycle/b;

    iget-object v1, p0, Lcom/ironsource/wl;->f:Lcom/ironsource/nk;

    invoke-virtual {v0, v1}, Lcom/ironsource/lifecycle/b;->b(Lcom/ironsource/nk;)V

    iget-object v0, p0, Lcom/ironsource/wl;->c:Lcom/ironsource/yu;

    invoke-virtual {v0}, Lcom/ironsource/yu;->b()V

    return-void
.end method
