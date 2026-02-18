.class public final Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY$2;
.super Lcom/bytedance/sdk/component/qsH/qsH;
.source "SourceFile"


# instance fields
.field public final synthetic AlY:Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY;

.field public final synthetic tN:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY$2;->AlY:Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY$2;->tN:Ljava/lang/String;

    .line 4
    .line 5
    const-string p1, "cancel b b S"

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/qsH/qsH;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY$2;->AlY:Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY;->Sg:Landroid/util/SparseArray;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY$2;->AlY:Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY;->Sg:Landroid/util/SparseArray;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/Map;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY$2;->tN:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/DSW/Sg;->YFl(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;->YFl()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :goto_1
    monitor-exit v0

    .line 43
    throw v1
.end method
