.class public final Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final AlY:Ljava/io/File;

.field public volatile DSW:Z

.field public final Sg:Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;

.field public final YFl:Landroid/content/Context;

.field public volatile tN:Z

.field public final vc:Ljava/util/ArrayList;

.field public final wN:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;->tN:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;->AlY:Ljava/io/File;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;->wN:Ljava/io/File;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;->vc:Ljava/util/ArrayList;

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;->DSW:Z

    .line 20
    .line 21
    iput-object p1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;->YFl:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;->Sg:Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->Sg()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->pDU()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1, v0}, Lcoil/util/-Lifecycles;->Sg(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;->AlY:Ljava/io/File;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->Sg()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->pDU()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p1, p2}, Lcoil/util/-Lifecycles;->tN(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;->wN:Ljava/io/File;

    .line 52
    .line 53
    return-void
.end method

.method public static AlY(Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;->AlY:Ljava/io/File;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;->wN:Ljava/io/File;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "Error renaming file "

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, " to "

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, " for completion!"

    .line 33
    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public static YFl(Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const-class v0, Lcom/bykv/vk/openvk/YFl/YFl/YFl/wN/YFl$YFl;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object p0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;->vc:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/YFl/YFl/YFl/wN/YFl$YFl;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, p1, p2, p3}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/wN/YFl$YFl;->YFl(Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;ILjava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 5
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static YFl(Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;Ljava/io/Closeable;)V
    .locals 0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    .line 7
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final YFl(Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;I)V
    .locals 3

    .line 48
    const-class v0, Lcom/bykv/vk/openvk/YFl/YFl/YFl/wN/YFl$YFl;

    monitor-enter v0

    .line 49
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;->vc:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/YFl/YFl/YFl/wN/YFl$YFl;

    if-eqz v2, :cond_0

    .line 50
    invoke-interface {v2, p1, p2}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/wN/YFl$YFl;->YFl(Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 51
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final YFl(Lcom/bykv/vk/openvk/YFl/YFl/YFl/wN/YFl$YFl;)V
    .locals 13

    .line 8
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;->DSW:Z

    if-eqz v0, :cond_0

    .line 9
    const-class v0, Lcom/bykv/vk/openvk/YFl/YFl/YFl/wN/YFl$YFl;

    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;->vc:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;->vc:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object p1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;->wN:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;->Sg:Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->nc()Z

    move-result v1

    if-nez v1, :cond_3

    .line 15
    iget-object v1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;->AlY:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->tN()I

    move-result v4

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_2

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->YFl()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->YFl()I

    move-result p1

    int-to-long v3, p1

    cmp-long p1, v1, v3

    if-ltz p1, :cond_3

    .line 17
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;->Sg:Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->DSW(I)V

    .line 18
    iget-object p1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;->Sg:Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;

    const/16 v0, 0xc8

    invoke-virtual {p0, p1, v0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;->YFl(Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;I)V

    .line 19
    iget-object p1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;->Sg:Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;

    invoke-static {p1}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/tN;->YFl(Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;)V

    return-void

    .line 20
    :cond_3
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;->DSW:Z

    .line 21
    iget-object p1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;->Sg:Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->DSW(I)V

    .line 22
    invoke-static {}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN;->AlY()Lcom/bytedance/sdk/component/Sg/YFl/eT;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 23
    invoke-static {}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN;->AlY()Lcom/bytedance/sdk/component/Sg/YFl/eT;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Sg/YFl/eT;->Sg()Lcom/bytedance/sdk/component/Sg/YFl/eT$YFl;

    move-result-object p1

    goto :goto_1

    .line 24
    :cond_4
    new-instance p1, Lcom/bytedance/sdk/component/Sg/YFl/eT$YFl;

    const-string v1, "v_preload"

    invoke-direct {p1, v1}, Lcom/bytedance/sdk/component/Sg/YFl/eT$YFl;-><init>(Ljava/lang/String;)V

    .line 25
    :goto_1
    iget-object v1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;->Sg:Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->rkt()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v3, v4}, Lcom/bytedance/sdk/component/Sg/YFl/eT$YFl;->YFl(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/Sg/YFl/eT$YFl;

    move-result-object v2

    .line 26
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->lG()I

    move-result v3

    int-to-long v5, v3

    invoke-virtual {v2, v5, v6, v4}, Lcom/bytedance/sdk/component/Sg/YFl/eT$YFl;->Sg(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/Sg/YFl/eT$YFl;

    move-result-object v2

    .line 27
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->Wwa()I

    move-result v3

    int-to-long v5, v3

    invoke-virtual {v2, v5, v6, v4}, Lcom/bytedance/sdk/component/Sg/YFl/eT$YFl;->tN(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/Sg/YFl/eT$YFl;

    .line 28
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Sg/YFl/eT$YFl;->YFl()Lcom/bytedance/sdk/component/Sg/YFl/eT;

    move-result-object p1

    .line 29
    new-instance v2, Lcom/bytedance/sdk/component/Sg/YFl/GA$YFl;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/Sg/YFl/GA$YFl;-><init>()V

    .line 30
    iget-object v3, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;->AlY:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    .line 31
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->tN()I

    move-result v5

    .line 32
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->nc()Z

    move-result v6

    .line 33
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->YFl()I

    move-result v7

    if-lez v7, :cond_6

    int-to-long v8, v7

    .line 34
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->NjR()J

    move-result-wide v10

    cmp-long v12, v8, v10

    if-ltz v12, :cond_5

    goto :goto_2

    :cond_5
    move v0, v6

    move v5, v7

    goto :goto_2

    :cond_6
    move v0, v6

    .line 35
    :goto_2
    const-string v6, "videoPreload"

    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/component/Sg/YFl/GA$YFl;->YFl(Ljava/lang/String;)Lcom/bytedance/sdk/component/Sg/YFl/GA$YFl;

    move-result-object v6

    const/4 v7, 0x6

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/component/Sg/YFl/GA$YFl;->YFl(I)Lcom/bytedance/sdk/component/Sg/YFl/GA$YFl;

    .line 36
    const-string v6, "-"

    const-string v7, "bytes="

    const-string v8, "RANGE"

    if-eqz v0, :cond_7

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, Lcom/bytedance/sdk/component/Sg/YFl/GA$YFl;->YFl(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/Sg/YFl/GA$YFl;

    move-result-object v0

    .line 38
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->GA()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Sg/YFl/GA$YFl;->Sg(Ljava/lang/String;)Lcom/bytedance/sdk/component/Sg/YFl/GA$YFl;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Sg/YFl/GA$YFl;->YFl()Lcom/bytedance/sdk/component/Sg/YFl/GA$YFl;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Sg/YFl/GA$YFl;->Sg()Lcom/bytedance/sdk/component/Sg/YFl/GA;

    goto :goto_3

    .line 41
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, Lcom/bytedance/sdk/component/Sg/YFl/GA$YFl;->YFl(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/Sg/YFl/GA$YFl;

    move-result-object v0

    .line 42
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->GA()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Sg/YFl/GA$YFl;->Sg(Ljava/lang/String;)Lcom/bytedance/sdk/component/Sg/YFl/GA$YFl;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Sg/YFl/GA$YFl;->YFl()Lcom/bytedance/sdk/component/Sg/YFl/GA$YFl;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Sg/YFl/GA$YFl;->Sg()Lcom/bytedance/sdk/component/Sg/YFl/GA;

    .line 45
    :goto_3
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/Sg/YFl/GA$YFl;->Sg()Lcom/bytedance/sdk/component/Sg/YFl/GA;

    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Sg/YFl/eT;->YFl(Lcom/bytedance/sdk/component/Sg/YFl/GA;)Lcom/bytedance/sdk/component/Sg/YFl/Sg;

    move-result-object p1

    .line 47
    new-instance v0, Lio/grpc/internal/AtomicBackoff$State;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v3, v4, v1}, Lio/grpc/internal/AtomicBackoff$State;-><init>(Ljava/lang/Object;JI)V

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/Sg/YFl/Sg;->YFl(Lcom/bytedance/sdk/component/Sg/YFl/tN;)V

    return-void
.end method
