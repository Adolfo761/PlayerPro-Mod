.class public final Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl;
.super Landroid/media/MediaDataSource;
.source "SourceFile"


# static fields
.field public static final YFl:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final AlY:Landroid/content/Context;

.field public final Sg:Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;

.field public tN:J

.field public final wN:Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl;->YFl:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, -0x80000000

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl;->tN:J

    .line 8
    .line 9
    iput-object p1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl;->AlY:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl;->wN:Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;

    .line 12
    .line 13
    new-instance p1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;-><init>(Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl;->Sg:Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl;->wN:Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->GA()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl;->Sg:Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    :try_start_0
    iget-boolean v1, v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;->DSW:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;->NjR:Ljava/io/RandomAccessFile;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;->tN:Ljava/io/File;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {v1, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v1, v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;->AlY:Ljava/io/File;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v1, v2, v3}, Ljava/io/File;->setLastModified(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :catchall_0
    :cond_2
    const/4 v1, 0x1

    .line 42
    iput-boolean v1, v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;->DSW:Z

    .line 43
    .line 44
    :cond_3
    sget-object v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl;->YFl:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl;->wN:Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->pDU()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final getSize()J
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl;->tN:J

    .line 2
    .line 3
    const-wide/32 v2, -0x80000000

    .line 4
    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-nez v4, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl;->AlY:Landroid/content/Context;

    .line 11
    .line 12
    const-wide/16 v4, -0x1

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl;->wN:Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->GA()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl;->Sg:Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;->AlY:Ljava/io/File;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;->AlY:Ljava/io/File;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    iput-wide v1, v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;->YFl:J

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v1, v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;->Sg:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v1

    .line 51
    const/4 v6, 0x0

    .line 52
    :cond_2
    :try_start_0
    iget-wide v7, v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;->YFl:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    cmp-long v9, v7, v2

    .line 55
    .line 56
    if-nez v9, :cond_3

    .line 57
    .line 58
    add-int/lit8 v6, v6, 0xf

    .line 59
    .line 60
    :try_start_1
    iget-object v7, v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;->Sg:Ljava/lang/Object;

    .line 61
    .line 62
    const-wide/16 v8, 0x5

    .line 63
    .line 64
    invoke-virtual {v7, v8, v9}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    const/16 v7, 0x4e20

    .line 68
    .line 69
    if-le v6, v7, :cond_2

    .line 70
    .line 71
    :try_start_2
    monitor-exit v1

    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_2

    .line 75
    :catch_0
    new-instance v0, Ljava/io/IOException;

    .line 76
    .line 77
    const-string v2, "total length InterruptException"

    .line 78
    .line 79
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    :cond_3
    monitor-exit v1

    .line 84
    :goto_0
    iget-wide v4, v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;->YFl:J

    .line 85
    .line 86
    :goto_1
    iput-wide v4, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl;->tN:J

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :goto_2
    monitor-exit v1

    .line 90
    throw v0

    .line 91
    :cond_4
    :goto_3
    return-wide v4

    .line 92
    :cond_5
    :goto_4
    iget-wide v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl;->tN:J

    .line 93
    .line 94
    return-wide v0
.end method

.method public final readAt(J[BII)I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl;->Sg:Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-wide v1, v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;->YFl:J

    .line 7
    .line 8
    const/4 v3, -0x1

    .line 9
    cmp-long v4, p1, v1

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    goto :goto_4

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    iget-boolean v4, v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;->DSW:Z

    .line 17
    .line 18
    if-nez v4, :cond_5

    .line 19
    .line 20
    iget-object v4, v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;->Sg:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    iget-object v5, v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;->AlY:Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v5, v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;->tN:Ljava/io/File;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    :goto_1
    cmp-long v7, p1, v5

    .line 43
    .line 44
    if-gez v7, :cond_2

    .line 45
    .line 46
    iget-object v2, v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;->NjR:Ljava/io/RandomAccessFile;

    .line 47
    .line 48
    invoke-virtual {v2, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;->NjR:Ljava/io/RandomAccessFile;

    .line 52
    .line 53
    invoke-virtual {v2, p3, p4, p5}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    goto :goto_2

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    add-int/lit8 v1, v1, 0x21

    .line 61
    .line 62
    iget-object v5, v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;->Sg:Ljava/lang/Object;

    .line 63
    .line 64
    const-wide/16 v6, 0x21

    .line 65
    .line 66
    invoke-virtual {v5, v6, v7}, Ljava/lang/Object;->wait(J)V

    .line 67
    .line 68
    .line 69
    :goto_2
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    if-lez v2, :cond_3

    .line 71
    .line 72
    move v3, v2

    .line 73
    goto :goto_4

    .line 74
    :cond_3
    const/16 v4, 0x4e20

    .line 75
    .line 76
    if-ge v1, v4, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    :try_start_2
    new-instance p1, Ljava/net/SocketTimeoutException;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    goto :goto_5

    .line 87
    :goto_3
    monitor-exit v4

    .line 88
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    :cond_5
    :goto_4
    array-length p1, p3

    .line 90
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    return v3

    .line 98
    :goto_5
    instance-of p2, p1, Ljava/io/IOException;

    .line 99
    .line 100
    if-eqz p2, :cond_6

    .line 101
    .line 102
    check-cast p1, Ljava/io/IOException;

    .line 103
    .line 104
    throw p1

    .line 105
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 108
    .line 109
    .line 110
    throw p1
.end method
