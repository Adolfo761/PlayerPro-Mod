.class public Lcom/bytedance/sdk/component/Sg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/Sg$tN;,
        Lcom/bytedance/sdk/component/Sg$Sg;,
        Lcom/bytedance/sdk/component/Sg$YFl;
    }
.end annotation


# static fields
.field private static GA:Lcom/bytedance/sdk/component/Sg$YFl; = null

.field private static YFl:Z = false

.field private static YoT:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/io/File;",
            "Lcom/bytedance/sdk/component/Sg;",
            ">;"
        }
    .end annotation
.end field

.field private static eT:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private AlY:Ljava/util/Properties;

.field private DSW:J

.field private final NjR:Ljava/io/File;

.field private final Sg:Ljava/lang/Object;

.field private final nc:Ljava/io/File;

.field private qsH:J

.field private final tN:Ljava/lang/Object;

.field private vc:I

.field private volatile wN:Z


# direct methods
.method private constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/Sg;->Sg:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/bytedance/sdk/component/Sg;->tN:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v1, Ljava/util/Properties;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/bytedance/sdk/component/Sg;->AlY:Ljava/util/Properties;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/Sg;->wN:Z

    .line 27
    .line 28
    iput v1, p0, Lcom/bytedance/sdk/component/Sg;->vc:I

    .line 29
    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/component/Sg;->NjR:Ljava/io/File;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/bytedance/sdk/component/Sg;->YFl(Ljava/io/File;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bytedance/sdk/component/Sg;->nc:Ljava/io/File;

    .line 37
    .line 38
    monitor-enter v0

    .line 39
    :try_start_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/Sg;->wN:Z

    .line 40
    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    sget-object p1, Lcom/bytedance/sdk/component/Sg;->GA:Lcom/bytedance/sdk/component/Sg$YFl;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-interface {p1}, Lcom/bytedance/sdk/component/Sg$YFl;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object p1, Lcom/bytedance/sdk/component/Sg;->GA:Lcom/bytedance/sdk/component/Sg$YFl;

    .line 54
    .line 55
    invoke-interface {p1}, Lcom/bytedance/sdk/component/Sg$YFl;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Lcom/bytedance/sdk/component/Sg$2;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/Sg$2;-><init>(Lcom/bytedance/sdk/component/Sg;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    :goto_0
    new-instance p1, Lcom/bytedance/sdk/component/Sg$1;

    .line 69
    .line 70
    const-string v0, "TTPropHelper"

    .line 71
    .line 72
    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/component/Sg$1;-><init>(Lcom/bytedance/sdk/component/Sg;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    monitor-exit v0

    .line 81
    throw p1
.end method

.method public static synthetic AlY(Lcom/bytedance/sdk/component/Sg;)Ljava/util/Properties;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/Sg;->AlY:Ljava/util/Properties;

    return-object p0
.end method

.method private AlY()V
    .locals 1

    .line 2
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/Sg;->wN:Z

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Sg;->Sg:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic DSW(Lcom/bytedance/sdk/component/Sg;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/Sg;->DSW:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic NjR(Lcom/bytedance/sdk/component/Sg;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/Sg;->vc:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/bytedance/sdk/component/Sg;->vc:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic Sg(Lcom/bytedance/sdk/component/Sg;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/Sg;->Sg:Ljava/lang/Object;

    return-object p0
.end method

.method private Sg(Lcom/bytedance/sdk/component/Sg$Sg;Z)V
    .locals 7

    .line 4
    sget-boolean v0, Lcom/bytedance/sdk/component/Sg;->YFl:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Sg;->NjR:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    .line 7
    sget-boolean v1, Lcom/bytedance/sdk/component/Sg;->YFl:Z

    if-eqz v1, :cond_1

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :cond_1
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    .line 9
    iget-wide v3, p0, Lcom/bytedance/sdk/component/Sg;->qsH:J

    iget-wide v5, p1, Lcom/bytedance/sdk/component/Sg$Sg;->YFl:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_4

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    .line 10
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/component/Sg;->Sg:Ljava/lang/Object;

    monitor-enter p2

    .line 11
    :try_start_0
    iget-wide v3, p0, Lcom/bytedance/sdk/component/Sg;->DSW:J

    iget-wide v5, p1, Lcom/bytedance/sdk/component/Sg$Sg;->YFl:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 12
    :goto_0
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_5

    .line 13
    invoke-virtual {p1, v2, v1}, Lcom/bytedance/sdk/component/Sg$Sg;->YFl(ZZ)V

    return-void

    .line 14
    :cond_5
    iget-object p2, p0, Lcom/bytedance/sdk/component/Sg;->nc:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    .line 15
    sget-boolean v0, Lcom/bytedance/sdk/component/Sg;->YFl:Z

    if-eqz v0, :cond_6

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :cond_6
    if-nez p2, :cond_7

    .line 17
    iget-object p2, p0, Lcom/bytedance/sdk/component/Sg;->NjR:Ljava/io/File;

    iget-object v0, p0, Lcom/bytedance/sdk/component/Sg;->nc:Ljava/io/File;

    invoke-virtual {p2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 18
    iget-object p2, p0, Lcom/bytedance/sdk/component/Sg;->NjR:Ljava/io/File;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p2, p0, Lcom/bytedance/sdk/component/Sg;->nc:Ljava/io/File;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    invoke-virtual {p1, v2, v2}, Lcom/bytedance/sdk/component/Sg$Sg;->YFl(ZZ)V

    return-void

    .line 20
    :cond_7
    iget-object p2, p0, Lcom/bytedance/sdk/component/Sg;->NjR:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 21
    :cond_8
    :try_start_1
    iget-object p2, p0, Lcom/bytedance/sdk/component/Sg;->tN:Ljava/lang/Object;

    monitor-enter p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    const/4 v0, 0x0

    .line 22
    :try_start_2
    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lcom/bytedance/sdk/component/Sg;->NjR:Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 23
    :try_start_3
    sget-boolean v4, Lcom/bytedance/sdk/component/Sg;->YFl:Z

    if-eqz v4, :cond_9

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_7

    :catch_0
    move-object v0, v3

    goto :goto_4

    .line 25
    :cond_9
    :goto_2
    iget-object v4, p1, Lcom/bytedance/sdk/component/Sg$Sg;->Sg:Ljava/util/Properties;

    invoke-virtual {v4, v3, v0}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 26
    sget-boolean v0, Lcom/bytedance/sdk/component/Sg;->YFl:Z

    if-eqz v0, :cond_a

    .line 27
    iget-object v0, p1, Lcom/bytedance/sdk/component/Sg$Sg;->Sg:Ljava/util/Properties;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/component/Sg;->NjR:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    :cond_a
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    .line 30
    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_9

    :catchall_4
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    goto :goto_7

    .line 31
    :catch_1
    :goto_4
    :try_start_6
    invoke-virtual {p1, v2, v2}, Lcom/bytedance/sdk/component/Sg$Sg;->YFl(ZZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v0, :cond_b

    .line 32
    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v0

    goto :goto_3

    .line 33
    :cond_b
    :goto_5
    :try_start_8
    monitor-exit p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 34
    :try_start_9
    sget-boolean p2, Lcom/bytedance/sdk/component/Sg;->YFl:Z

    if-eqz p2, :cond_c

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto :goto_6

    :catchall_6
    nop

    goto :goto_a

    .line 36
    :cond_c
    :goto_6
    iget-object p2, p0, Lcom/bytedance/sdk/component/Sg;->nc:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 37
    sget-boolean p2, Lcom/bytedance/sdk/component/Sg;->YFl:Z

    if-eqz p2, :cond_d

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    :cond_d
    iget-wide v3, p1, Lcom/bytedance/sdk/component/Sg$Sg;->YFl:J

    iput-wide v3, p0, Lcom/bytedance/sdk/component/Sg;->qsH:J

    .line 40
    invoke-virtual {p1, v1, v1}, Lcom/bytedance/sdk/component/Sg$Sg;->YFl(ZZ)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    return-void

    :goto_7
    if-eqz v3, :cond_e

    .line 41
    :try_start_a
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_8

    :catchall_7
    move-exception v1

    .line 42
    :try_start_b
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    :cond_e
    :goto_8
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 44
    :goto_9
    :try_start_c
    monitor-exit p2

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 45
    :goto_a
    iget-object p2, p0, Lcom/bytedance/sdk/component/Sg;->NjR:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_f

    .line 46
    iget-object p2, p0, Lcom/bytedance/sdk/component/Sg;->NjR:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result p2

    if-nez p2, :cond_f

    .line 47
    iget-object p2, p0, Lcom/bytedance/sdk/component/Sg;->NjR:Ljava/io/File;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    :cond_f
    invoke-virtual {p1, v2, v2}, Lcom/bytedance/sdk/component/Sg$Sg;->YFl(ZZ)V

    return-void
.end method

.method public static synthetic Sg(Lcom/bytedance/sdk/component/Sg;Lcom/bytedance/sdk/component/Sg$Sg;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/Sg;->Sg(Lcom/bytedance/sdk/component/Sg$Sg;Z)V

    return-void
.end method

.method public static YFl(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/Sg;
    .locals 2

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    const-string p1, "tt_prop"

    .line 7
    :cond_0
    const-class v0, Lcom/bytedance/sdk/component/Sg;

    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/Sg;->eT:Landroid/util/ArrayMap;

    if-nez v1, :cond_1

    .line 9
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/Sg;->eT:Landroid/util/ArrayMap;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/component/Sg;->eT:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-nez v1, :cond_2

    .line 11
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    sget-object p0, Lcom/bytedance/sdk/component/Sg;->eT:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_2
    sget-object p0, Lcom/bytedance/sdk/component/Sg;->YoT:Landroid/util/ArrayMap;

    if-nez p0, :cond_3

    .line 14
    new-instance p0, Landroid/util/ArrayMap;

    invoke-direct {p0}, Landroid/util/ArrayMap;-><init>()V

    sput-object p0, Lcom/bytedance/sdk/component/Sg;->YoT:Landroid/util/ArrayMap;

    .line 15
    :cond_3
    sget-object p0, Lcom/bytedance/sdk/component/Sg;->YoT:Landroid/util/ArrayMap;

    invoke-virtual {p0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/Sg;

    if-nez p0, :cond_4

    .line 16
    new-instance p0, Lcom/bytedance/sdk/component/Sg;

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/Sg;-><init>(Ljava/io/File;)V

    .line 17
    sget-object p1, Lcom/bytedance/sdk/component/Sg;->YoT:Landroid/util/ArrayMap;

    invoke-virtual {p1, v1, p0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 19
    :cond_4
    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static synthetic YFl(Lcom/bytedance/sdk/component/Sg;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/Sg;->NjR:Ljava/io/File;

    return-object p0
.end method

.method public static YFl(Ljava/io/File;)Ljava/io/File;
    .locals 2

    .line 20
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".bak"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic YFl(Lcom/bytedance/sdk/component/Sg;Ljava/util/Properties;)Ljava/util/Properties;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/Sg;->AlY:Ljava/util/Properties;

    return-object p1
.end method

.method private YFl(Lcom/bytedance/sdk/component/Sg$Sg;Z)V
    .locals 3

    .line 85
    new-instance v0, Lcom/bytedance/sdk/component/Sg$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/Sg$3;-><init>(Lcom/bytedance/sdk/component/Sg;Lcom/bytedance/sdk/component/Sg$Sg;Z)V

    const/4 p1, 0x1

    if-eqz p2, :cond_1

    .line 86
    iget-object v1, p0, Lcom/bytedance/sdk/component/Sg;->Sg:Ljava/lang/Object;

    monitor-enter v1

    .line 87
    :try_start_0
    iget v2, p0, Lcom/bytedance/sdk/component/Sg;->vc:I

    if-ne v2, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 88
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 89
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_0
    move-exception p1

    .line 90
    monitor-exit v1

    throw p1

    :cond_1
    xor-int/2addr p1, p2

    .line 91
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/tN;->YFl(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public static YFl(Lcom/bytedance/sdk/component/Sg$YFl;)V
    .locals 0

    .line 4
    sput-object p0, Lcom/bytedance/sdk/component/Sg;->GA:Lcom/bytedance/sdk/component/Sg$YFl;

    return-void
.end method

.method public static synthetic YFl(Lcom/bytedance/sdk/component/Sg;Lcom/bytedance/sdk/component/Sg$Sg;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/Sg;->YFl(Lcom/bytedance/sdk/component/Sg$Sg;Z)V

    return-void
.end method

.method public static synthetic qsH(Lcom/bytedance/sdk/component/Sg;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/Sg;->tN:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic tN(Lcom/bytedance/sdk/component/Sg;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/Sg;->vc:I

    return p0
.end method

.method public static synthetic tN()Z
    .locals 1

    .line 2
    sget-boolean v0, Lcom/bytedance/sdk/component/Sg;->YFl:Z

    return v0
.end method

.method public static synthetic vc(Lcom/bytedance/sdk/component/Sg;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/Sg;->DSW:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v2, v0

    .line 6
    iput-wide v2, p0, Lcom/bytedance/sdk/component/Sg;->DSW:J

    .line 7
    .line 8
    return-wide v0
.end method

.method public static synthetic wN(Lcom/bytedance/sdk/component/Sg;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/Sg;->vc:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/bytedance/sdk/component/Sg;->vc:I

    .line 6
    .line 7
    return v0
.end method


# virtual methods
.method public Sg()Lcom/bytedance/sdk/component/Sg$tN;
    .locals 1

    .line 3
    new-instance v0, Lcom/bytedance/sdk/component/Sg$tN;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/Sg$tN;-><init>(Lcom/bytedance/sdk/component/Sg;)V

    return-object v0
.end method

.method public YFl(Ljava/lang/String;F)F
    .locals 3

    .line 65
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p2

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Sg;->Sg:Ljava/lang/Object;

    monitor-enter v0

    .line 67
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/Sg;->AlY()V

    .line 68
    iget-object v1, p0, Lcom/bytedance/sdk/component/Sg;->AlY:Ljava/util/Properties;

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p2

    .line 71
    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public YFl(Ljava/lang/String;I)I
    .locals 3

    .line 51
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p2

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Sg;->Sg:Ljava/lang/Object;

    monitor-enter v0

    .line 53
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/Sg;->AlY()V

    .line 54
    iget-object v1, p0, Lcom/bytedance/sdk/component/Sg;->AlY:Ljava/util/Properties;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p2

    .line 57
    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public YFl(Ljava/lang/String;J)J
    .locals 3

    .line 58
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide p2

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Sg;->Sg:Ljava/lang/Object;

    monitor-enter v0

    .line 60
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/Sg;->AlY()V

    .line 61
    iget-object v1, p0, Lcom/bytedance/sdk/component/Sg;->AlY:Ljava/util/Properties;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return-wide p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-wide p2

    .line 64
    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public YFl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 46
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Sg;->Sg:Ljava/lang/Object;

    monitor-enter v0

    .line 48
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/Sg;->AlY()V

    .line 49
    iget-object v1, p0, Lcom/bytedance/sdk/component/Sg;->AlY:Ljava/util/Properties;

    invoke-virtual {v1, p1, p2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 50
    monitor-exit v0

    throw p1
.end method

.method public YFl()V
    .locals 4

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/component/Sg;->Sg:Ljava/lang/Object;

    monitor-enter v0

    .line 22
    :try_start_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/Sg;->wN:Z

    if-eqz v1, :cond_0

    .line 23
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto/16 :goto_5

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/Sg;->nc:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/component/Sg;->NjR:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/component/Sg;->nc:Ljava/io/File;

    iget-object v2, p0, Lcom/bytedance/sdk/component/Sg;->NjR:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 27
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    sget-boolean v0, Lcom/bytedance/sdk/component/Sg;->YFl:Z

    if-eqz v0, :cond_2

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/component/Sg;->NjR:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/component/Sg;->NjR:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/Sg;->NjR:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 31
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 32
    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/bytedance/sdk/component/Sg;->NjR:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 33
    :try_start_2
    invoke-virtual {v0, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 34
    sget-boolean v1, Lcom/bytedance/sdk/component/Sg;->YFl:Z

    if-eqz v1, :cond_3

    .line 35
    invoke-virtual {v0}, Ljava/util/Properties;->size()I

    iget-object v1, p0, Lcom/bytedance/sdk/component/Sg;->NjR:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    nop

    move-object v1, v2

    goto :goto_1

    .line 36
    :cond_3
    :goto_0
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_2

    :catchall_3
    nop

    :goto_1
    if-eqz v1, :cond_4

    .line 38
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_4
    :goto_2
    move-object v1, v0

    .line 39
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/component/Sg;->Sg:Ljava/lang/Object;

    monitor-enter v0

    if-eqz v1, :cond_6

    .line 40
    :try_start_5
    invoke-virtual {v1}, Ljava/util/Properties;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 41
    iput-object v1, p0, Lcom/bytedance/sdk/component/Sg;->AlY:Ljava/util/Properties;

    goto :goto_3

    :catchall_4
    move-exception v1

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v1, 0x1

    .line 42
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/Sg;->wN:Z

    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/component/Sg;->Sg:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 44
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    return-void

    :goto_4
    monitor-exit v0

    throw v1

    .line 45
    :goto_5
    monitor-exit v0

    throw v1
.end method

.method public YFl(Ljava/lang/String;)Z
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/component/Sg;->Sg:Ljava/lang/Object;

    monitor-enter v0

    .line 80
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/Sg;->AlY()V

    .line 81
    iget-object v1, p0, Lcom/bytedance/sdk/component/Sg;->AlY:Ljava/util/Properties;

    invoke-virtual {v1, p1}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    return p1

    .line 84
    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public YFl(Ljava/lang/String;Z)Z
    .locals 3

    .line 72
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p2

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Sg;->Sg:Ljava/lang/Object;

    monitor-enter v0

    .line 74
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/Sg;->AlY()V

    .line 75
    iget-object v1, p0, Lcom/bytedance/sdk/component/Sg;->AlY:Ljava/util/Properties;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p2

    .line 78
    :goto_0
    monitor-exit v0

    throw p1
.end method
