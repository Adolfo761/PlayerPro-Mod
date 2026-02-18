.class public final Lcom/chartboost/sdk/impl/w7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/v7$a;

.field public final b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/v7$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/chartboost/sdk/impl/w7;->a:Lcom/chartboost/sdk/impl/v7$a;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/chartboost/sdk/impl/w7;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/k;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/w7;->a:Lcom/chartboost/sdk/impl/v7$a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/chartboost/sdk/impl/v7$a;->c:Lcom/chartboost/sdk/impl/k;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v3, "MediaEvents are null when executing "

    .line 11
    .line 12
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1, v2}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "MediaEvents valid when executing: "

    .line 29
    .line 30
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1, v2}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p1, v0, Lcom/chartboost/sdk/impl/v7$a;->c:Lcom/chartboost/sdk/impl/k;

    .line 44
    .line 45
    return-object p1
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/w7;->a:Lcom/chartboost/sdk/impl/v7$a;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/w7;->b:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v0, "OMSDK stop session OM is disabled by the cb config!"

    .line 9
    .line 10
    invoke-static {v0, v2}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    iget-object v1, v0, Lcom/chartboost/sdk/impl/v7$a;->a:Lcom/chartboost/sdk/impl/zb;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/zb;->a()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/impl/zb;->a(Lcom/chartboost/sdk/impl/p2;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_3

    .line 27
    :catch_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    sget-object v1, Lcom/chartboost/sdk/impl/jb;->a:Lcom/chartboost/sdk/impl/rc;

    .line 30
    .line 31
    iget-boolean v1, v1, Lcom/chartboost/sdk/impl/rc;->a:Z

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    sget-object v1, Lcom/chartboost/sdk/impl/bc;->f:Lcom/chartboost/sdk/impl/bc;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/bc;->d()V

    .line 38
    .line 39
    .line 40
    const-string v1, "Omid session finished!"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v3, "Method called before OM SDK activation"

    .line 49
    .line 50
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :goto_1
    :try_start_1
    const-string v3, "OMSDK stop session exception"

    .line 55
    .line 56
    invoke-static {v3, v1}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    :goto_2
    iput-object v2, v0, Lcom/chartboost/sdk/impl/v7$a;->a:Lcom/chartboost/sdk/impl/zb;

    .line 60
    .line 61
    iput-object v2, v0, Lcom/chartboost/sdk/impl/v7$a;->b:Lcom/chartboost/sdk/impl/k;

    .line 62
    .line 63
    return-void

    .line 64
    :goto_3
    iput-object v2, v0, Lcom/chartboost/sdk/impl/v7$a;->a:Lcom/chartboost/sdk/impl/zb;

    .line 65
    .line 66
    iput-object v2, v0, Lcom/chartboost/sdk/impl/v7$a;->b:Lcom/chartboost/sdk/impl/k;

    .line 67
    .line 68
    throw v1
.end method
