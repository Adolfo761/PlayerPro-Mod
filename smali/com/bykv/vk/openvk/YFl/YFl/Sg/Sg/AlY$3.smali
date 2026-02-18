.class public final Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY$3;
.super Lcom/bytedance/sdk/component/qsH/qsH;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic YFl:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY$3;->$r8$classId:I

    .line 5
    iput-object p1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY$3;->YFl:Ljava/lang/Object;

    const-string p1, "cancelAll"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/qsH/qsH;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/DSW;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY$3;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY$3;->YFl:Ljava/lang/Object;

    const-string p1, "ProxyTask"

    const/16 v0, 0xa

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/qsH/qsH;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/qsH/DSW;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY$3;->$r8$classId:I

    .line 4
    iput-object p1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY$3;->YFl:Ljava/lang/Object;

    const-string p1, "processCacheNetWorkConcurrent"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/qsH/qsH;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/MediaView$1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY$3;->$r8$classId:I

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY$3;->YFl:Ljava/lang/Object;

    const-string p1, "cleanupCmd"

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/qsH/qsH;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/HashSet;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY$3;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY$3;->YFl:Ljava/lang/Object;

    const-string p1, "trimSize"

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/qsH/qsH;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY$3;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY$3;->YFl:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/DSW;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/DSW;->run()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY$3;->YFl:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/io/File;

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    nop

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY$3;->YFl:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/facebook/ads/MediaView$1;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/facebook/ads/MediaView$1;->this$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl/tN;

    .line 48
    .line 49
    iget-wide v1, v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl/tN;->DSW:J

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl/tN;->YFl(Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl/tN;J)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    iget-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY$3;->YFl:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/bytedance/sdk/component/qsH/DSW;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_3
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY$3;->YFl:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY;->Sg:Landroid/util/SparseArray;

    .line 73
    .line 74
    monitor-enter v1

    .line 75
    :try_start_1
    iget-object v2, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY$3;->YFl:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY;

    .line 78
    .line 79
    iget-object v2, v2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY;->Sg:Landroid/util/SparseArray;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/4 v3, 0x0

    .line 86
    :goto_1
    if-ge v3, v2, :cond_2

    .line 87
    .line 88
    iget-object v4, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY$3;->YFl:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY;

    .line 91
    .line 92
    iget-object v4, v4, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY;->Sg:Landroid/util/SparseArray;

    .line 93
    .line 94
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Ljava/util/Map;

    .line 103
    .line 104
    if-eqz v4, :cond_1

    .line 105
    .line 106
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 111
    .line 112
    .line 113
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    goto :goto_4

    .line 119
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    iget-object v2, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY$3;->YFl:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY;

    .line 125
    .line 126
    iget-object v2, v2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY;->tN:Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY$Sg;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 129
    .line 130
    .line 131
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;->YFl()V

    .line 149
    .line 150
    .line 151
    sget-object v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/wN;->Sg:Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl/tN;

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_3
    return-void

    .line 155
    :goto_4
    monitor-exit v1

    .line 156
    throw v0

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
