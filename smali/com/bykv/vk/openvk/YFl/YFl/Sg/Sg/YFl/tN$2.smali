.class public final Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl/tN$2;
.super Lcom/bytedance/sdk/component/qsH/qsH;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic YFl:Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl/tN;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl/tN;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl/tN$2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl/tN$2;->YFl:Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl/tN;

    .line 7
    .line 8
    const-string p1, "DiskLruCache"

    .line 9
    .line 10
    const/4 p2, 0x5

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/qsH/qsH;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iput-object p1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl/tN$2;->YFl:Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl/tN;

    .line 16
    .line 17
    const-string p1, "clear"

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/qsH/qsH;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl/tN$2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl/tN$2;->YFl:Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl/tN;

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl/tN;->YFl(Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl/tN;J)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl/tN$2;->YFl:Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl/tN;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl/tN;->wN:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v2, v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl/tN;->YFl:Ljava/io/File;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    array-length v3, v2

    .line 30
    if-lez v3, :cond_2

    .line 31
    .line 32
    new-instance v3, Ljava/util/HashMap;

    .line 33
    .line 34
    array-length v4, v2

    .line 35
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Ljava/util/ArrayList;

    .line 39
    .line 40
    array-length v5, v2

    .line 41
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    array-length v5, v2

    .line 45
    const/4 v6, 0x0

    .line 46
    :goto_0
    if-ge v6, v5, :cond_1

    .line 47
    .line 48
    aget-object v7, v2, v6

    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_3

    .line 73
    :cond_0
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance v2, Lio/grpc/ServiceProviders$1;

    .line 77
    .line 78
    const/4 v5, 0x3

    .line 79
    invoke-direct {v2, v3, v5}, Lio/grpc/ServiceProviders$1;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ljava/io/File;

    .line 100
    .line 101
    iget-object v4, v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl/tN;->Sg:Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v4, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl/tN;->eT:Landroid/os/Handler;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl/tN;->nc:Lcom/facebook/ads/MediaView$1;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    const-wide/16 v2, 0x2710

    .line 122
    .line 123
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :goto_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
