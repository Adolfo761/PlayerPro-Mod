.class public final Lcom/chartboost/sdk/impl/j8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/i2$a;


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/g4;

.field public final b:Lcom/chartboost/sdk/impl/f5;

.field public final c:Lcom/chartboost/sdk/impl/g2;

.field public final d:Lcom/chartboost/sdk/impl/e9;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:Lcom/chartboost/sdk/impl/m4;

.field public final g:Lcom/chartboost/sdk/internal/Networking/c;

.field public h:I

.field public i:I

.field public j:J

.field public k:Lcom/chartboost/sdk/impl/q2;

.field public l:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/g4;Lcom/chartboost/sdk/impl/f5;Lcom/chartboost/sdk/impl/g2;Lcom/chartboost/sdk/impl/e9;Ljava/util/concurrent/atomic/AtomicReference;Lcom/chartboost/sdk/impl/m4;Lcom/chartboost/sdk/internal/Networking/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/chartboost/sdk/impl/j8;->h:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/chartboost/sdk/impl/j8;->i:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/chartboost/sdk/impl/j8;->j:J

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/chartboost/sdk/impl/j8;->k:Lcom/chartboost/sdk/impl/q2;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/chartboost/sdk/impl/j8;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/chartboost/sdk/impl/j8;->a:Lcom/chartboost/sdk/impl/g4;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/chartboost/sdk/impl/j8;->b:Lcom/chartboost/sdk/impl/f5;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/chartboost/sdk/impl/j8;->c:Lcom/chartboost/sdk/impl/g2;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/chartboost/sdk/impl/j8;->d:Lcom/chartboost/sdk/impl/e9;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/chartboost/sdk/impl/j8;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/chartboost/sdk/impl/j8;->f:Lcom/chartboost/sdk/impl/m4;

    .line 30
    .line 31
    iput-object p7, p0, Lcom/chartboost/sdk/impl/j8;->g:Lcom/chartboost/sdk/internal/Networking/c;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/chartboost/sdk/impl/j8;->h:I

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    const-string v0, "Change state to COOLDOWN"

    invoke-static {v0, v3}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iput v2, p0, Lcom/chartboost/sdk/impl/j8;->h:I

    .line 4
    iput-object v3, p0, Lcom/chartboost/sdk/impl/j8;->k:Lcom/chartboost/sdk/impl/q2;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 5
    const-string v0, "Change state to COOLDOWN"

    invoke-static {v0, v3}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iput v2, p0, Lcom/chartboost/sdk/impl/j8;->h:I

    .line 7
    iget-object v0, p0, Lcom/chartboost/sdk/impl/j8;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    iput-object v3, p0, Lcom/chartboost/sdk/impl/j8;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_1

    .line 9
    iget-object v1, p0, Lcom/chartboost/sdk/impl/j8;->a:Lcom/chartboost/sdk/impl/g4;

    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/g4;->a(Ljava/util/concurrent/atomic/AtomicInteger;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/chartboost/sdk/impl/i2;Lcom/chartboost/sdk/internal/Model/CBError;)V
    .locals 7

    monitor-enter p0

    .line 20
    :try_start_0
    const-string v0, "Prefetch failure"

    if-eqz p2, :cond_0

    .line 21
    iget-object v0, p2, Lcom/chartboost/sdk/internal/Model/CBError;->c:Ljava/lang/String;

    :cond_0
    move-object v2, v0

    .line 22
    iget-object p2, p0, Lcom/chartboost/sdk/impl/j8;->f:Lcom/chartboost/sdk/impl/m4;

    new-instance v6, Lcom/chartboost/sdk/impl/j4;

    sget-object v1, Lcom/chartboost/sdk/impl/ma$f;->d:Lcom/chartboost/sdk/impl/ma$f;

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/j4;-><init>(Lcom/chartboost/sdk/impl/ma;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;)V

    invoke-interface {p2, v6}, Lcom/chartboost/sdk/impl/l4;->track(Lcom/chartboost/sdk/impl/j4;)V

    .line 23
    iget p2, p0, Lcom/chartboost/sdk/impl/j8;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    monitor-exit p0

    return-void

    .line 24
    :cond_1
    :try_start_1
    iget-object p2, p0, Lcom/chartboost/sdk/impl/j8;->k:Lcom/chartboost/sdk/impl/q2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, p2, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 25
    :try_start_2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/j8;->k:Lcom/chartboost/sdk/impl/q2;

    .line 26
    const-string p2, "Change state to COOLDOWN"

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x4

    .line 27
    iput p1, p0, Lcom/chartboost/sdk/impl/j8;->h:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/chartboost/sdk/impl/i2;Lorg/json/JSONObject;)V
    .locals 6

    const-string v0, "Got Asset list for Prefetch from server: "

    monitor-enter p0

    .line 28
    :try_start_0
    iget v1, p0, Lcom/chartboost/sdk/impl/j8;->h:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    monitor-exit p0

    return-void

    .line 29
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/chartboost/sdk/impl/j8;->k:Lcom/chartboost/sdk/impl/q2;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v1, :cond_1

    monitor-exit p0

    return-void

    .line 30
    :cond_1
    :try_start_2
    const-string p1, "Change state to DOWNLOAD_ASSETS"

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x3

    .line 31
    iput p1, p0, Lcom/chartboost/sdk/impl/j8;->h:I

    .line 32
    iput-object v1, p0, Lcom/chartboost/sdk/impl/j8;->k:Lcom/chartboost/sdk/impl/q2;

    .line 33
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/j8;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz p2, :cond_2

    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    iget-object p1, p0, Lcom/chartboost/sdk/impl/j8;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/o9;

    iget p1, p1, Lcom/chartboost/sdk/impl/o9;->n:I

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/c1;->b(Lorg/json/JSONObject;I)Ljava/util/HashMap;

    move-result-object v2

    .line 36
    iget-object v0, p0, Lcom/chartboost/sdk/impl/j8;->a:Lcom/chartboost/sdk/impl/g4;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/j8;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v5, ""

    const/4 v1, 0x4

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/chartboost/sdk/impl/g4;->a(ILjava/util/HashMap;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/chartboost/sdk/impl/d1;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 37
    :try_start_3
    const-string p2, "prefetch onSuccess"

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final a(Lcom/chartboost/sdk/impl/o9;)V
    .locals 3

    .line 10
    iget-boolean p1, p1, Lcom/chartboost/sdk/impl/o9;->q:Z

    .line 11
    iget v0, p0, Lcom/chartboost/sdk/impl/j8;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    if-nez p1, :cond_0

    .line 12
    const-string p1, "Change state to IDLE"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    .line 13
    iput p1, p0, Lcom/chartboost/sdk/impl/j8;->h:I

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/chartboost/sdk/impl/j8;->i:I

    const-wide/16 v1, 0x0

    .line 15
    iput-wide v1, p0, Lcom/chartboost/sdk/impl/j8;->j:J

    .line 16
    iput-object v0, p0, Lcom/chartboost/sdk/impl/j8;->k:Lcom/chartboost/sdk/impl/q2;

    .line 17
    iget-object p1, p0, Lcom/chartboost/sdk/impl/j8;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    iput-object v0, p0, Lcom/chartboost/sdk/impl/j8;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz p1, :cond_0

    .line 19
    iget-object v0, p0, Lcom/chartboost/sdk/impl/j8;->a:Lcom/chartboost/sdk/impl/g4;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/g4;->a(Ljava/util/concurrent/atomic/AtomicInteger;)V

    :cond_0
    return-void
.end method
