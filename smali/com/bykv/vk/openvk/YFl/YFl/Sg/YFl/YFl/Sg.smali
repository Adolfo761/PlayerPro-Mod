.class public final Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final AlY:Ljava/io/File;

.field public volatile DSW:Z

.field public NjR:Ljava/io/RandomAccessFile;

.field public final Sg:Ljava/lang/Object;

.field public volatile YFl:J

.field public final nc:Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;

.field public volatile qsH:Z

.field public final tN:Ljava/io/File;

.field public final wN:J


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, -0x80000000

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;->YFl:J

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;->Sg:Ljava/lang/Object;

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;->wN:J

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;->DSW:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;->qsH:Z

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;->NjR:Ljava/io/RandomAccessFile;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;->nc:Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->Sg()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->pDU()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lcoil/util/-Lifecycles;->Sg(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;->tN:Ljava/io/File;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->Sg()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->pDU()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v1, v2}, Lcoil/util/-Lifecycles;->tN(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;->AlY:Ljava/io/File;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 65
    .line 66
    const-string v3, "r"

    .line 67
    .line 68
    invoke-direct {v2, v1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;->NjR:Ljava/io/RandomAccessFile;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 75
    .line 76
    const-string v3, "rw"

    .line 77
    .line 78
    invoke-direct {v2, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object v2, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;->NjR:Ljava/io/RandomAccessFile;

    .line 82
    .line 83
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    iput-wide v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;->wN:J

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;->YFl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void

    .line 99
    :catchall_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->GA()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static NjR(Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;->Sg:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;->AlY:Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;->nc:Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->GA()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;->nc:Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->pDU()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_3

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_4

    .line 26
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;->tN:Ljava/io/File;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;->AlY:Ljava/io/File;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;->NjR:Ljava/io/RandomAccessFile;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_1
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;->AlY:Ljava/io/File;

    .line 49
    .line 50
    const-string v3, "rw"

    .line 51
    .line 52
    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;->NjR:Ljava/io/RandomAccessFile;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;->nc:Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->pDU()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;->nc:Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->GA()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 69
    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v3, "Error renaming file "

    .line 73
    .line 74
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;->tN:Ljava/io/File;

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v3, " to "

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;->AlY:Ljava/io/File;

    .line 88
    .line 89
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p0, " for completion!"

    .line 93
    .line 94
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 106
    .line 107
    .line 108
    :goto_2
    :try_start_3
    monitor-exit v0

    .line 109
    :goto_3
    return-void

    .line 110
    :catchall_2
    move-exception p0

    .line 111
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    :goto_4
    monitor-exit v0

    .line 113
    throw p0
.end method


# virtual methods
.method public final YFl()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN;->AlY()Lcom/bytedance/sdk/component/Sg/YFl/eT;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN;->AlY()Lcom/bytedance/sdk/component/Sg/YFl/eT;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Sg/YFl/eT;->Sg()Lcom/bytedance/sdk/component/Sg/YFl/eT$YFl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/Sg/YFl/eT$YFl;

    .line 17
    .line 18
    const-string v1, "v_cache"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/Sg/YFl/eT$YFl;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;->nc:Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->rkt()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-long v2, v2

    .line 30
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3, v4}, Lcom/bytedance/sdk/component/Sg/YFl/eT$YFl;->YFl(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/Sg/YFl/eT$YFl;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->lG()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    int-to-long v5, v3

    .line 41
    invoke-virtual {v2, v5, v6, v4}, Lcom/bytedance/sdk/component/Sg/YFl/eT$YFl;->Sg(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/Sg/YFl/eT$YFl;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->Wwa()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    int-to-long v5, v3

    .line 50
    invoke-virtual {v2, v5, v6, v4}, Lcom/bytedance/sdk/component/Sg/YFl/eT$YFl;->tN(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/Sg/YFl/eT$YFl;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Sg/YFl/eT$YFl;->YFl()Lcom/bytedance/sdk/component/Sg/YFl/eT;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->pDU()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    new-instance v2, Lcom/bytedance/sdk/component/Sg/YFl/GA$YFl;

    .line 61
    .line 62
    invoke-direct {v2}, Lcom/bytedance/sdk/component/Sg/YFl/GA$YFl;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v4, "bytes="

    .line 68
    .line 69
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-wide v4, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;->wN:J

    .line 73
    .line 74
    const-string v6, "-"

    .line 75
    .line 76
    invoke-static {v4, v5, v6, v3}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v4, "RANGE"

    .line 81
    .line 82
    invoke-virtual {v2, v4, v3}, Lcom/bytedance/sdk/component/Sg/YFl/GA$YFl;->YFl(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/Sg/YFl/GA$YFl;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->GA()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/Sg/YFl/GA$YFl;->Sg(Ljava/lang/String;)Lcom/bytedance/sdk/component/Sg/YFl/GA$YFl;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Sg/YFl/GA$YFl;->YFl()Lcom/bytedance/sdk/component/Sg/YFl/GA$YFl;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, "videoLoadWhenPlaying"

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/Sg/YFl/GA$YFl;->YFl(Ljava/lang/String;)Lcom/bytedance/sdk/component/Sg/YFl/GA$YFl;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/16 v2, 0x9

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/Sg/YFl/GA$YFl;->YFl(I)Lcom/bytedance/sdk/component/Sg/YFl/GA$YFl;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Sg/YFl/GA$YFl;->Sg()Lcom/bytedance/sdk/component/Sg/YFl/GA;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Sg/YFl/eT;->YFl(Lcom/bytedance/sdk/component/Sg/YFl/GA;)Lcom/bytedance/sdk/component/Sg/YFl/Sg;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Lcom/facebook/ads/AdView$1;

    .line 119
    .line 120
    const/16 v2, 0x1b

    .line 121
    .line 122
    invoke-direct {v1, p0, v2}, Lcom/facebook/ads/AdView$1;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/Sg/YFl/Sg;->YFl(Lcom/bytedance/sdk/component/Sg/YFl/tN;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
