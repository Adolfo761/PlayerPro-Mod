.class public final Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/DSW;
.super Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;
.source "SourceFile"


# instance fields
.field public final EH:Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY;

.field public final GA:Ljava/net/Socket;

.field public volatile lG:Z

.field public final pDU:Lcom/facebook/ads/AdView$1;

.field public volatile rkt:Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg;


# direct methods
.method public constructor <init>(Lcoil/ImageLoader$Builder;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p1, Lcoil/ImageLoader$Builder;->applicationContext:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg/tN;

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;-><init>(Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl/tN;Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg/tN;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/DSW;->lG:Z

    .line 11
    .line 12
    iget-object v0, p1, Lcoil/ImageLoader$Builder;->defaults:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/net/Socket;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/DSW;->GA:Ljava/net/Socket;

    .line 17
    .line 18
    iget-object p1, p1, Lcoil/ImageLoader$Builder;->options:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lcom/facebook/ads/AdView$1;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/DSW;->pDU:Lcom/facebook/ads/AdView$1;

    .line 23
    .line 24
    invoke-static {}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY;->tN()Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/DSW;->EH:Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final YFl()V
    .locals 2

    .line 208
    invoke-super {p0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;->YFl()V

    .line 209
    iget-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/DSW;->rkt:Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg;

    const/4 v1, 0x0

    .line 210
    iput-object v1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/DSW;->rkt:Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg;

    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;->YFl()V

    :cond_0
    return-void
.end method

.method public final YFl(Lio/grpc/ClientStreamTracer$StreamInfo;)V
    .locals 3

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;->nc:Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YoT;

    .line 2
    iget v1, v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YoT;->vc:I

    iget v0, v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YoT;->DSW:I

    const/4 v2, 0x0

    if-ge v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_8

    .line 3
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;->wN()V

    .line 4
    iget-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;->nc:Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YoT;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YoT;->Sg()Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YoT$YFl;

    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/DSW;->YFl(Lio/grpc/ClientStreamTracer$StreamInfo;Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YoT$YFl;)V
    :try_end_0
    .catch Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/tN/tN; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/tN/AlY; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/qsH$YFl; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/tN/Sg; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 6
    sget-boolean v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/wN;->tN:Z

    if-eqz v1, :cond_0

    .line 7
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    goto :goto_0

    :catch_1
    move-exception p1

    .line 8
    sget-boolean v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/wN;->tN:Z

    if-eqz v0, :cond_2

    .line 9
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_2
    return-void

    :catch_2
    move-exception v0

    .line 10
    sget-boolean v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/wN;->tN:Z

    if-eqz v1, :cond_3

    .line 11
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 12
    :cond_3
    iput-boolean v2, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/DSW;->lG:Z

    .line 13
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;->DSW()Z

    goto :goto_0

    :catch_3
    move-exception p1

    .line 14
    sget-boolean v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/wN;->tN:Z

    if-eqz v0, :cond_4

    .line 15
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_4
    return-void

    :catch_4
    move-exception v1

    .line 16
    instance-of v2, v1, Ljava/net/SocketTimeoutException;

    if-eqz v2, :cond_5

    .line 17
    sget-object v2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YoT;->Sg:Ljava/util/HashSet;

    .line 18
    iget-object v0, v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YoT$YFl;->YFl:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_5
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;->Sg()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 20
    sget-boolean v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/wN;->tN:Z

    if-eqz v0, :cond_0

    .line 21
    const-string v0, "Canceled"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    .line 22
    :cond_6
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    goto :goto_0

    .line 23
    :cond_7
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;->DSW()Z

    goto :goto_0

    .line 24
    :catch_5
    sget-object v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YoT;->YFl:Ljava/util/HashSet;

    .line 25
    iget-object v0, v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YoT$YFl;->YFl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;->DSW()Z

    goto :goto_0

    :cond_8
    return-void
.end method

.method public final YFl(Lio/grpc/ClientStreamTracer$StreamInfo;Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YoT$YFl;)V
    .locals 12

    .line 27
    const-string v0, "HEAD"

    iget-object v1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;->NjR:Lcom/chartboost/sdk/impl/v4;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/v4;->a:Ljava/lang/Object;

    check-cast v1, Lcom/chartboost/sdk/impl/d2;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/d2;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;->Sg:Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg/tN;

    iget-object v1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;->qsH:Ljava/lang/String;

    iget-object v2, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;->NjR:Lcom/chartboost/sdk/impl/v4;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/v4;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/text/caches/LruCache;

    iget v2, v2, Landroidx/compose/ui/text/caches/LruCache;->size:I

    invoke-virtual {v0, v2, v1}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg/tN;->YFl(ILjava/lang/String;)Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg/YFl;

    move-result-object v0

    .line 29
    invoke-virtual {p0, v0, p1, p2}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/DSW;->YFl(Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg/YFl;Lio/grpc/ClientStreamTracer$StreamInfo;Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YoT$YFl;)[B

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    array-length v0, p2

    invoke-virtual {p1, v0, p2}, Lio/grpc/ClientStreamTracer$StreamInfo;->YFl(I[B)V

    :goto_0
    return-void

    .line 31
    :cond_1
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/DSW;->lG:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x2000

    if-eqz v0, :cond_16

    .line 32
    iget-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;->YFl:Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl/tN;

    iget-object v5, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;->qsH:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl/tN;->tN(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    .line 34
    iget-object v7, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;->Sg:Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg/tN;

    iget-object v8, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;->qsH:Ljava/lang/String;

    iget-object v9, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;->NjR:Lcom/chartboost/sdk/impl/v4;

    iget-object v9, v9, Lcom/chartboost/sdk/impl/v4;->c:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/ui/text/caches/LruCache;

    iget v9, v9, Landroidx/compose/ui/text/caches/LruCache;->size:I

    invoke-virtual {v7, v9, v8}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg/tN;->YFl(ILjava/lang/String;)Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg/YFl;

    move-result-object v7

    .line 35
    iget v8, p1, Lio/grpc/ClientStreamTracer$StreamInfo;->previousAttempts:I

    int-to-long v8, v8

    cmp-long v10, v5, v8

    if-lez v10, :cond_16

    .line 36
    sget-object v5, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/wN;->Sg:Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl/tN;

    .line 37
    iget-boolean v5, p1, Lio/grpc/ClientStreamTracer$StreamInfo;->isTransparentRetry:Z

    if-nez v5, :cond_3

    .line 38
    invoke-virtual {p0, v7, p1, p2}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/DSW;->YFl(Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg/YFl;Lio/grpc/ClientStreamTracer$StreamInfo;Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YoT$YFl;)[B

    move-result-object v5

    .line 39
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;->wN()V

    if-nez v5, :cond_2

    goto/16 :goto_17

    .line 40
    :cond_2
    array-length v6, v5

    invoke-virtual {p1, v6, v5}, Lio/grpc/ClientStreamTracer$StreamInfo;->YFl(I[B)V

    :cond_3
    if-nez v7, :cond_5

    .line 41
    iget-object v5, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;->Sg:Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg/tN;

    iget-object v6, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;->qsH:Ljava/lang/String;

    iget-object v7, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;->NjR:Lcom/chartboost/sdk/impl/v4;

    iget-object v7, v7, Lcom/chartboost/sdk/impl/v4;->c:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/text/caches/LruCache;

    iget v7, v7, Landroidx/compose/ui/text/caches/LruCache;->size:I

    invoke-virtual {v5, v7, v6}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg/tN;->YFl(ILjava/lang/String;)Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg/YFl;

    move-result-object v7

    if-nez v7, :cond_5

    .line 42
    invoke-virtual {p0, v2, p1, p2}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/DSW;->YFl(Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg/YFl;Lio/grpc/ClientStreamTracer$StreamInfo;Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YoT$YFl;)[B

    .line 43
    iget-object v5, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;->Sg:Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg/tN;

    iget-object v6, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;->qsH:Ljava/lang/String;

    iget-object v7, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;->NjR:Lcom/chartboost/sdk/impl/v4;

    iget-object v7, v7, Lcom/chartboost/sdk/impl/v4;->c:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/text/caches/LruCache;

    iget v7, v7, Landroidx/compose/ui/text/caches/LruCache;->size:I

    invoke-virtual {v5, v7, v6}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg/tN;->YFl(ILjava/lang/String;)Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg/YFl;

    move-result-object v7

    if-eqz v7, :cond_4

    goto :goto_1

    .line 44
    :cond_4
    new-instance p1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/tN/tN;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to get header, rawKey: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;->DSW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 45
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1

    .line 47
    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    iget v8, v7, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg/YFl;->tN:I

    int-to-long v8, v8

    const/4 v10, 0x2

    cmp-long v11, v5, v8

    if-gez v11, :cond_b

    .line 48
    iget-object v5, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/DSW;->rkt:Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg;

    if-eqz v5, :cond_6

    .line 49
    invoke-virtual {v5}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;->Sg()Z

    move-result v6

    if-nez v6, :cond_6

    .line 50
    iget-object v5, v5, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;->pDU:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    if-ne v5, v10, :cond_b

    .line 51
    :cond_6
    new-instance v5, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg$YFl;

    .line 52
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 53
    iget-object v6, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;->YFl:Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl/tN;

    if-eqz v6, :cond_a

    .line 54
    iput-object v6, v5, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg$YFl;->AlY:Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl/tN;

    .line 55
    iget-object v6, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;->Sg:Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg/tN;

    if-eqz v6, :cond_9

    .line 56
    iput-object v6, v5, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg$YFl;->wN:Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg/tN;

    .line 57
    iget-object v6, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;->DSW:Ljava/lang/String;

    .line 58
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 59
    iput-object v6, v5, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg$YFl;->YFl:Ljava/lang/String;

    .line 60
    iget-object v6, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;->qsH:Ljava/lang/String;

    .line 61
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 62
    iput-object v6, v5, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg$YFl;->Sg:Ljava/lang/String;

    .line 63
    new-instance v6, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YoT;

    iget-object v8, p2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YoT$YFl;->YFl:Ljava/lang/String;

    invoke-direct {v6, v8}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YoT;-><init>(Ljava/lang/String;)V

    .line 64
    iput-object v6, v5, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg$YFl;->tN:Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YoT;

    .line 65
    iget-object v6, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;->vc:Ljava/util/ArrayList;

    .line 66
    iput-object v6, v5, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg$YFl;->vc:Ljava/util/ArrayList;

    .line 67
    iget-object v6, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;->NjR:Lcom/chartboost/sdk/impl/v4;

    .line 68
    iput-object v6, v5, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg$YFl;->qsH:Lcom/chartboost/sdk/impl/v4;

    .line 69
    new-instance v6, Lcom/facebook/ads/AdView$1;

    const/16 v8, 0x17

    invoke-direct {v6, p0, v8}, Lcom/facebook/ads/AdView$1;-><init>(Ljava/lang/Object;I)V

    .line 70
    iput-object v6, v5, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg$YFl;->NjR:Lcom/facebook/ads/AdView$1;

    .line 71
    invoke-virtual {v5}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg$YFl;->YFl()Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg;

    move-result-object v5

    .line 72
    iput-object v5, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/DSW;->rkt:Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg;

    .line 73
    new-instance v6, Lcom/bytedance/sdk/component/qsH/DSW;

    const/16 v8, 0xa

    invoke-direct {v6, v5, v2, v8, v1}, Lcom/bytedance/sdk/component/qsH/DSW;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;II)V

    .line 74
    new-instance v5, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY$3;

    invoke-direct {v5, v6}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY$3;-><init>(Lcom/bytedance/sdk/component/qsH/DSW;)V

    invoke-static {v5}, Lcom/bytedance/sdk/component/qsH/vc;->Sg(Lcom/bytedance/sdk/component/qsH/qsH;)V

    goto :goto_2

    .line 75
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "key == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 76
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "rawKey == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 77
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "db == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 78
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cache == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    move-object v6, v2

    .line 79
    :goto_2
    new-array v4, v4, [B

    .line 80
    :try_start_0
    new-instance v5, Lcom/facebook/ads/AdView$1;

    const-string v8, "r"

    invoke-direct {v5, v0, v8}, Lcom/facebook/ads/AdView$1;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 81
    :try_start_1
    iget v0, p1, Lio/grpc/ClientStreamTracer$StreamInfo;->previousAttempts:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v8, v0

    .line 82
    :try_start_2
    iget-object v0, v5, Lcom/facebook/ads/AdView$1;->this$0:Ljava/lang/Object;

    check-cast v0, Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    :try_start_3
    iget-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;->NjR:Lcom/chartboost/sdk/impl/v4;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/v4;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/text/caches/LruCache;

    iget v0, v0, Landroidx/compose/ui/text/caches/LruCache;->missCount:I

    if-lez v0, :cond_c

    iget v0, v7, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg/YFl;->tN:I

    iget-object v2, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;->NjR:Lcom/chartboost/sdk/impl/v4;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/v4;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/text/caches/LruCache;

    iget v2, v2, Landroidx/compose/ui/text/caches/LruCache;->missCount:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v2, v5

    goto/16 :goto_9

    :cond_c
    iget v0, v7, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg/YFl;->tN:I

    .line 84
    :goto_3
    iget v2, p1, Lio/grpc/ClientStreamTracer$StreamInfo;->previousAttempts:I

    if-ge v2, v0, :cond_13

    .line 85
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;->wN()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    :try_start_4
    iget-object v2, v5, Lcom/facebook/ads/AdView$1;->this$0:Ljava/lang/Object;

    check-cast v2, Ljava/io/RandomAccessFile;

    invoke-virtual {v2, v4}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-gtz v2, :cond_12

    .line 87
    :try_start_5
    iget-object v2, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/DSW;->rkt:Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg;

    if-eqz v2, :cond_f

    .line 88
    iget-object v7, v2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg;->Wwa:Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/tN/Sg;

    if-nez v7, :cond_e

    .line 89
    iget-object v7, v2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg;->lG:Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/qsH$YFl;

    if-nez v7, :cond_d

    goto :goto_4

    .line 90
    :cond_d
    throw v7

    .line 91
    :cond_e
    throw v7

    :cond_f
    :goto_4
    if-eqz v2, :cond_11

    .line 92
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;->Sg()Z

    move-result v7

    if-nez v7, :cond_11

    .line 93
    iget-object v7, v2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;->pDU:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    if-ne v7, v10, :cond_10

    const/4 v7, 0x1

    goto :goto_5

    :cond_10
    const/4 v7, 0x0

    :goto_5
    if-nez v7, :cond_11

    .line 94
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;->wN()V

    .line 95
    iget-object v7, v2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg;->GA:Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg;

    monitor-enter v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 96
    :try_start_6
    iget-object v2, v2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg;->GA:Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg;

    const-wide/16 v8, 0x3e8

    invoke-virtual {v2, v8, v9}, Ljava/lang/Object;->wait(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_7

    .line 97
    :catch_0
    :goto_6
    :try_start_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_8

    :goto_7
    :try_start_8
    monitor-exit v7

    throw p1

    .line 98
    :cond_11
    sget-object p1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/wN;->Sg:Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl/tN;

    .line 99
    new-instance p1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/tN/tN;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "illegal state download task has finished, rawKey: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;->DSW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 100
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 102
    :cond_12
    :try_start_9
    iget-object v7, p1, Lio/grpc/ClientStreamTracer$StreamInfo;->callOptions:Ljava/lang/Object;

    check-cast v7, Ljava/io/OutputStream;

    invoke-virtual {v7, v4, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 103
    iget v7, p1, Lio/grpc/ClientStreamTracer$StreamInfo;->previousAttempts:I

    add-int/2addr v7, v2

    iput v7, p1, Lio/grpc/ClientStreamTracer$StreamInfo;->previousAttempts:I
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 104
    :goto_8
    :try_start_a
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;->wN()V

    goto :goto_3

    :catch_1
    move-exception p1

    .line 105
    new-instance p2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/tN/AlY;

    .line 106
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 107
    throw p2

    :catch_2
    move-exception p1

    .line 108
    new-instance p2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/qsH$YFl;

    .line 109
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 110
    throw p2

    .line 111
    :cond_13
    sget-object p1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/wN;->Sg:Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl/tN;

    .line 112
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;->tN$1()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 113
    invoke-virtual {v5}, Lcom/facebook/ads/AdView$1;->YFl()V

    if-eqz v6, :cond_26

    .line 114
    :try_start_b
    invoke-virtual {v6}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    goto/16 :goto_17

    :catch_3
    move-exception p1

    .line 115
    :try_start_c
    new-instance p2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/qsH$YFl;

    .line 116
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 117
    throw p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catchall_2
    move-exception p1

    :goto_9
    if-eqz v2, :cond_14

    .line 118
    invoke-virtual {v2}, Lcom/facebook/ads/AdView$1;->YFl()V

    :cond_14
    if-eqz v6, :cond_15

    .line 119
    :try_start_d
    invoke-virtual {v6}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 120
    :catchall_3
    :cond_15
    throw p1

    .line 121
    :cond_16
    iget-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/DSW;->rkt:Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg;

    .line 122
    iput-object v2, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/DSW;->rkt:Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg;

    if-eqz v0, :cond_17

    .line 123
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;->YFl()V

    .line 124
    :cond_17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 125
    iget v0, p1, Lio/grpc/ClientStreamTracer$StreamInfo;->previousAttempts:I

    .line 126
    iget-object v7, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;->NjR:Lcom/chartboost/sdk/impl/v4;

    iget-object v7, v7, Lcom/chartboost/sdk/impl/v4;->c:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/text/caches/LruCache;

    iget v7, v7, Landroidx/compose/ui/text/caches/LruCache;->missCount:I

    const-string v8, "GET"

    invoke-virtual {p0, p2, v0, v7, v8}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;->YFl(Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YoT$YFl;IILjava/lang/String;)Lcoil/ImageLoader$Builder;

    move-result-object v7

    if-nez v7, :cond_18

    goto/16 :goto_17

    .line 127
    :cond_18
    :try_start_e
    invoke-static {v7, v3, v1}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/tN/YFl;->YFl(Lcoil/ImageLoader$Builder;ZZ)Ljava/lang/String;

    move-result-object v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 128
    const-string v8, ", rawKey: "

    if-nez v1, :cond_27

    .line 129
    :try_start_f
    iget-object v1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;->Sg:Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg/tN;

    iget-object v9, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;->qsH:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;->vc()I

    move-result v10

    invoke-virtual {v1, v10, v9}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg/tN;->YFl(ILjava/lang/String;)Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg/YFl;

    move-result-object v1

    .line 130
    invoke-static {v7}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/tN/YFl;->YFl(Lcoil/ImageLoader$Builder;)I

    move-result v9

    if-eqz v1, :cond_1a

    .line 131
    iget v10, v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg/YFl;->tN:I

    if-ne v10, v9, :cond_19

    goto :goto_a

    .line 132
    :cond_19
    sget-object p1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/wN;->Sg:Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl/tN;

    .line 133
    new-instance p1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/tN/Sg;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Content-Length not match, old length: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg/YFl;->tN:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", new length: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;->DSW:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", currentUrl: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", previousInfo: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg/YFl;->wN:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 134
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 135
    throw p1

    :catchall_4
    move-exception p1

    goto/16 :goto_18

    .line 136
    :cond_1a
    :goto_a
    iget-boolean p2, p1, Lio/grpc/ClientStreamTracer$StreamInfo;->isTransparentRetry:Z

    if-nez p2, :cond_1b

    .line 137
    invoke-static {v7, v0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/tN/YFl;->YFl(Lcoil/ImageLoader$Builder;I)Ljava/lang/String;

    move-result-object p2

    .line 138
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;->wN()V

    .line 139
    sget-object v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/tN/YFl;->YFl:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    .line 140
    array-length v0, p2

    invoke-virtual {p1, v0, p2}, Lio/grpc/ClientStreamTracer$StreamInfo;->YFl(I[B)V

    .line 141
    :cond_1b
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;->wN()V

    .line 142
    iget-object p2, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;->YFl:Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl/tN;

    iget-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;->qsH:Ljava/lang/String;

    .line 143
    iget-object v1, p2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl/tN;->AlY:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 144
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->tryLock()Z

    move-result v8

    if-eqz v8, :cond_1c

    .line 145
    iget-object p2, p2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl/tN;->Sg:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/File;

    .line 146
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_b

    :cond_1c
    move-object p2, v2

    .line 147
    :goto_b
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/DSW;->lG:Z

    if-eqz v0, :cond_1d

    if-eqz p2, :cond_1d

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 148
    iget v8, p1, Lio/grpc/ClientStreamTracer$StreamInfo;->previousAttempts:I

    int-to-long v8, v8

    cmp-long v10, v0, v8

    if-ltz v10, :cond_1d

    .line 149
    iget-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;->Sg:Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg/tN;

    iget-object v1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;->qsH:Ljava/lang/String;

    iget-object v8, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;->NjR:Lcom/chartboost/sdk/impl/v4;

    iget-object v8, v8, Lcom/chartboost/sdk/impl/v4;->c:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/text/caches/LruCache;

    iget v8, v8, Landroidx/compose/ui/text/caches/LruCache;->size:I

    invoke-static {v7, v0, v1, v8}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/tN/YFl;->YFl(Lcoil/ImageLoader$Builder;Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg/tN;Ljava/lang/String;I)Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg/YFl;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 150
    :try_start_10
    new-instance v0, Lcom/facebook/ads/AdView$1;

    const-string v1, "rwd"

    invoke-direct {v0, p2, v1}, Lcom/facebook/ads/AdView$1;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_10
    .catch Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/qsH$YFl; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 151
    :try_start_11
    iget v1, p1, Lio/grpc/ClientStreamTracer$StreamInfo;->previousAttempts:I
    :try_end_11
    .catch Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/qsH$YFl; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    int-to-long v8, v1

    .line 152
    :try_start_12
    iget-object v1, v0, Lcom/facebook/ads/AdView$1;->this$0:Ljava/lang/Object;

    check-cast v1, Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_4
    .catch Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/qsH$YFl; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    goto :goto_d

    :catch_4
    move-exception v1

    .line 153
    :try_start_13
    new-instance v8, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/qsH$YFl;

    .line 154
    invoke-direct {v8, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 155
    throw v8
    :try_end_13
    .catch Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/qsH$YFl; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :goto_c
    move-object v2, v0

    goto/16 :goto_18

    :catch_5
    move-object v0, v2

    .line 156
    :goto_d
    :try_start_14
    sget-boolean v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/wN;->tN:Z

    if-eqz v1, :cond_1f

    .line 157
    invoke-virtual {p2}, Ljava/io/File;->length()J
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    goto :goto_e

    :catchall_5
    move-exception p1

    goto :goto_c

    .line 158
    :cond_1d
    :try_start_15
    sget-boolean v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/wN;->tN:Z

    if-eqz v0, :cond_1e

    .line 159
    invoke-virtual {p2}, Ljava/io/File;->length()J
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :cond_1e
    move-object v0, v2

    .line 160
    :cond_1f
    :goto_e
    :try_start_16
    iget-object p2, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;->Sg:Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg/tN;

    iget-object v1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;->qsH:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;->vc()I

    move-result v8

    invoke-virtual {p2, v8, v1}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg/tN;->YFl(ILjava/lang/String;)Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg/YFl;

    move-result-object p2

    if-nez p2, :cond_20

    const/4 p2, 0x0

    goto :goto_f

    .line 161
    :cond_20
    iget p2, p2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg/YFl;->tN:I

    .line 162
    :goto_f
    new-array v1, v4, [B

    .line 163
    invoke-virtual {v7}, Lcoil/ImageLoader$Builder;->AlY()Ljava/io/InputStream;

    move-result-object v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    const/4 v8, 0x0

    .line 164
    :goto_10
    :try_start_17
    invoke-virtual {v4, v1}, Ljava/io/InputStream;->read([B)I

    move-result v9

    if-ltz v9, :cond_24

    .line 165
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;->wN()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    if-lez v9, :cond_23

    .line 166
    :try_start_18
    iget-object v10, p1, Lio/grpc/ClientStreamTracer$StreamInfo;->callOptions:Ljava/lang/Object;

    check-cast v10, Ljava/io/OutputStream;

    invoke-virtual {v10, v1, v3, v9}, Ljava/io/OutputStream;->write([BII)V

    .line 167
    iget v10, p1, Lio/grpc/ClientStreamTracer$StreamInfo;->previousAttempts:I

    add-int/2addr v10, v9

    iput v10, p1, Lio/grpc/ClientStreamTracer$StreamInfo;->previousAttempts:I
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_7
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    add-int/2addr v8, v9

    if-eqz v0, :cond_22

    .line 168
    :try_start_19
    iget-object v10, v0, Lcom/facebook/ads/AdView$1;->this$0:Ljava/lang/Object;

    check-cast v10, Ljava/io/RandomAccessFile;

    invoke-virtual {v10, v1, v3, v9}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_6
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    goto :goto_15

    :catch_6
    move-exception v9

    goto :goto_11

    :catchall_6
    move-exception v9

    goto :goto_12

    .line 169
    :goto_11
    :try_start_1a
    new-instance v10, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/qsH$YFl;

    .line 170
    invoke-direct {v10, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 171
    throw v10
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 172
    :goto_12
    :try_start_1b
    invoke-virtual {v0}, Lcom/facebook/ads/AdView$1;->YFl()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 173
    :try_start_1c
    sget-boolean v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/wN;->tN:Z

    if-eqz v0, :cond_21

    .line 174
    invoke-static {v9}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    goto :goto_14

    :catchall_7
    move-exception p1

    :goto_13
    move v3, v8

    goto :goto_18

    :cond_21
    :goto_14
    move-object v0, v2

    goto :goto_15

    :catchall_8
    move-exception p1

    move-object v2, v0

    goto :goto_13

    .line 175
    :cond_22
    :goto_15
    :try_start_1d
    iget v9, p1, Lio/grpc/ClientStreamTracer$StreamInfo;->previousAttempts:I

    .line 176
    invoke-virtual {p0, p2, v9}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;->YFl(II)V

    goto :goto_16

    :catch_7
    move-exception p1

    .line 177
    new-instance p2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/tN/AlY;

    .line 178
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 179
    throw p2

    .line 180
    :cond_23
    :goto_16
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;->wN()V

    goto :goto_10

    .line 181
    :cond_24
    sget-object p1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/wN;->Sg:Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl/tN;

    .line 182
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;->tN$1()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 183
    invoke-virtual {v7}, Lcoil/ImageLoader$Builder;->AlY()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/tN/YFl;->YFl(Ljava/io/InputStream;)V

    if-eqz v0, :cond_25

    .line 184
    invoke-virtual {v0}, Lcom/facebook/ads/AdView$1;->YFl()V

    .line 185
    :cond_25
    iget-object p1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;->tN:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 186
    iget-object p1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;->AlY:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v5

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :catchall_9
    :cond_26
    :goto_17
    return-void

    .line 187
    :cond_27
    :try_start_1e
    new-instance p1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/tN/tN;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;->DSW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 188
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 189
    throw p1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    .line 190
    :goto_18
    invoke-virtual {v7}, Lcoil/ImageLoader$Builder;->AlY()Ljava/io/InputStream;

    move-result-object p2

    invoke-static {p2}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/tN/YFl;->YFl(Ljava/io/InputStream;)V

    if-eqz v2, :cond_28

    .line 191
    invoke-virtual {v2}, Lcom/facebook/ads/AdView$1;->YFl()V

    .line 192
    :cond_28
    iget-object p2, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;->tN:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 193
    iget-object p2, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;->AlY:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v5

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    throw p1
.end method

.method public final YFl(Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg/YFl;Lio/grpc/ClientStreamTracer$StreamInfo;Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YoT$YFl;)[B
    .locals 2

    if-eqz p1, :cond_0

    .line 194
    sget-object p3, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/wN;->Sg:Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl/tN;

    .line 195
    iget p2, p2, Lio/grpc/ClientStreamTracer$StreamInfo;->previousAttempts:I

    .line 196
    invoke-static {p1, p2}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/tN/YFl;->YFl(Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg/YFl;I)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/tN/YFl;->YFl:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    const/4 v0, -0x1

    .line 197
    const-string v1, "HEAD"

    invoke-virtual {p0, p3, p1, v0, v1}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;->YFl(Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YoT$YFl;IILjava/lang/String;)Lcoil/ImageLoader$Builder;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 198
    :cond_1
    :try_start_0
    invoke-static {v0, p1, p1}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/tN/YFl;->YFl(Lcoil/ImageLoader$Builder;ZZ)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    .line 199
    iget-object p1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;->Sg:Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg/tN;

    iget-object p3, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;->qsH:Ljava/lang/String;

    iget-object v1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;->NjR:Lcom/chartboost/sdk/impl/v4;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/v4;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/text/caches/LruCache;

    iget v1, v1, Landroidx/compose/ui/text/caches/LruCache;->size:I

    invoke-static {v0, p1, p3, v1}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/tN/YFl;->YFl(Lcoil/ImageLoader$Builder;Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg/tN;Ljava/lang/String;I)Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg/YFl;

    move-result-object p1

    .line 200
    sget-object p3, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/wN;->Sg:Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl/tN;

    .line 201
    iget p2, p2, Lio/grpc/ClientStreamTracer$StreamInfo;->previousAttempts:I

    .line 202
    invoke-static {p1, p2}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/tN/YFl;->YFl(Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg/YFl;I)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/tN/YFl;->YFl:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    invoke-virtual {v0}, Lcoil/ImageLoader$Builder;->AlY()Ljava/io/InputStream;

    move-result-object p2

    invoke-static {p2}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/tN/YFl;->YFl(Ljava/io/InputStream;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 204
    :cond_2
    :try_start_1
    new-instance p2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/tN/tN;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", rawKey: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;->DSW:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", url: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 205
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 206
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    :goto_0
    invoke-virtual {v0}, Lcoil/ImageLoader$Builder;->AlY()Ljava/io/InputStream;

    move-result-object p2

    invoke-static {p2}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/tN/YFl;->YFl(Ljava/io/InputStream;)V

    throw p1
.end method

.method public final run()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/DSW;->GA:Ljava/net/Socket;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/chartboost/sdk/impl/v4;->YFl(Ljava/io/InputStream;)Lcom/chartboost/sdk/impl/v4;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;->NjR:Lcom/chartboost/sdk/impl/v4;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/DSW;->GA:Ljava/net/Socket;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;->NjR:Lcom/chartboost/sdk/impl/v4;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/chartboost/sdk/impl/v4;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Landroidx/compose/ui/text/caches/LruCache;

    .line 25
    .line 26
    iget v2, v2, Landroidx/compose/ui/text/caches/LruCache;->size:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    sget-object v2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/wN;->Sg:Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl/tN;

    .line 32
    .line 33
    move-object v2, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/wN;->Sg:Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl/tN;

    .line 36
    .line 37
    :goto_0
    if-nez v2, :cond_2

    .line 38
    .line 39
    sget-object v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/wN;->Sg:Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl/tN;

    .line 40
    .line 41
    :cond_1
    :goto_1
    move-object v2, v0

    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :catch_0
    move-exception v1

    .line 45
    goto :goto_2

    .line 46
    :catch_1
    move-exception v1

    .line 47
    goto :goto_3

    .line 48
    :cond_2
    iput-object v2, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;->YFl:Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl/tN;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;->NjR:Lcom/chartboost/sdk/impl/v4;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/chartboost/sdk/impl/v4;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Landroidx/compose/ui/text/caches/LruCache;

    .line 55
    .line 56
    iget-object v2, v2, Landroidx/compose/ui/text/caches/LruCache;->monitor:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    iput-object v2, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;->DSW:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;->NjR:Lcom/chartboost/sdk/impl/v4;

    .line 63
    .line 64
    iget-object v2, v2, Lcom/chartboost/sdk/impl/v4;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Landroidx/compose/ui/text/caches/LruCache;

    .line 67
    .line 68
    iget-object v2, v2, Landroidx/compose/ui/text/caches/LruCache;->map:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Ljava/lang/String;

    .line 71
    .line 72
    iput-object v2, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;->qsH:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YoT;

    .line 75
    .line 76
    iget-object v3, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;->NjR:Lcom/chartboost/sdk/impl/v4;

    .line 77
    .line 78
    iget-object v3, v3, Lcom/chartboost/sdk/impl/v4;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Landroidx/compose/ui/text/caches/LruCache;

    .line 81
    .line 82
    iget-object v3, v3, Landroidx/compose/ui/text/caches/LruCache;->keySet:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v2, v3}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YoT;-><init>(Ljava/util/ArrayList;)V

    .line 87
    .line 88
    .line 89
    iput-object v2, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;->nc:Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YoT;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;->NjR:Lcom/chartboost/sdk/impl/v4;

    .line 92
    .line 93
    iget-object v2, v2, Lcom/chartboost/sdk/impl/v4;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Ljava/util/ArrayList;

    .line 96
    .line 97
    iput-object v2, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;->vc:Ljava/util/ArrayList;

    .line 98
    .line 99
    sget-boolean v2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/wN;->tN:Z

    .line 100
    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    iget-object v2, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;->NjR:Lcom/chartboost/sdk/impl/v4;

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/v4;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    :cond_3
    new-instance v2, Lio/grpc/ClientStreamTracer$StreamInfo;

    .line 109
    .line 110
    iget-object v3, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;->NjR:Lcom/chartboost/sdk/impl/v4;

    .line 111
    .line 112
    iget-object v3, v3, Lcom/chartboost/sdk/impl/v4;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Landroidx/compose/ui/text/caches/LruCache;

    .line 115
    .line 116
    iget v3, v3, Landroidx/compose/ui/text/caches/LruCache;->hitCount:I

    .line 117
    .line 118
    invoke-direct {v2, v1, v3}, Lio/grpc/ClientStreamTracer$StreamInfo;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/NjR$AlY; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :goto_2
    iget-object v2, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/DSW;->GA:Ljava/net/Socket;

    .line 123
    .line 124
    invoke-static {v2}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/tN/YFl;->YFl(Ljava/net/Socket;)V

    .line 125
    .line 126
    .line 127
    sget-boolean v2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/wN;->tN:Z

    .line 128
    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    :cond_4
    iget-object v1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;->YFl:Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl/tN;

    .line 135
    .line 136
    if-eqz v1, :cond_1

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;->DSW()Z

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :goto_3
    iget-object v2, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/DSW;->GA:Ljava/net/Socket;

    .line 143
    .line 144
    invoke-static {v2}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/tN/YFl;->YFl(Ljava/net/Socket;)V

    .line 145
    .line 146
    .line 147
    sget-boolean v2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/wN;->tN:Z

    .line 148
    .line 149
    if-eqz v2, :cond_5

    .line 150
    .line 151
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    :cond_5
    iget-object v1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;->YFl:Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl/tN;

    .line 155
    .line 156
    if-eqz v1, :cond_1

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;->DSW()Z

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :goto_4
    if-nez v2, :cond_6

    .line 163
    .line 164
    return-void

    .line 165
    :cond_6
    iget-object v1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/DSW;->pDU:Lcom/facebook/ads/AdView$1;

    .line 166
    .line 167
    if-eqz v1, :cond_8

    .line 168
    .line 169
    iget-object v3, v1, Lcom/facebook/ads/AdView$1;->this$0:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v3, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc;

    .line 172
    .line 173
    iget-object v3, v3, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc;->qsH:Landroid/util/SparseArray;

    .line 174
    .line 175
    monitor-enter v3

    .line 176
    :try_start_1
    iget-object v1, v1, Lcom/facebook/ads/AdView$1;->this$0:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc;

    .line 179
    .line 180
    iget-object v1, v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc;->qsH:Landroid/util/SparseArray;

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;->vc()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Ljava/util/Set;

    .line 191
    .line 192
    if-eqz v1, :cond_7

    .line 193
    .line 194
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    goto :goto_6

    .line 200
    :cond_7
    :goto_5
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    goto :goto_7

    .line 202
    :goto_6
    monitor-exit v3

    .line 203
    throw v0

    .line 204
    :cond_8
    :goto_7
    iget-object v1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;->YFl:Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl/tN;

    .line 205
    .line 206
    iget-object v3, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;->qsH:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v1, v3}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl/tN;->YFl(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    sget v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/wN;->qsH:I

    .line 212
    .line 213
    if-eqz v1, :cond_a

    .line 214
    .line 215
    iget-object v1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;->Sg:Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg/tN;

    .line 216
    .line 217
    iget-object v3, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;->qsH:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v4, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;->NjR:Lcom/chartboost/sdk/impl/v4;

    .line 220
    .line 221
    iget-object v4, v4, Lcom/chartboost/sdk/impl/v4;->c:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v4, Landroidx/compose/ui/text/caches/LruCache;

    .line 224
    .line 225
    iget v4, v4, Landroidx/compose/ui/text/caches/LruCache;->size:I

    .line 226
    .line 227
    invoke-virtual {v1, v4, v3}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg/tN;->YFl(ILjava/lang/String;)Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg/YFl;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-eqz v1, :cond_9

    .line 232
    .line 233
    iget-object v3, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;->YFl:Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl/tN;

    .line 234
    .line 235
    iget-object v4, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;->qsH:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v3, v4}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl/tN;->tN(Ljava/lang/String;)Ljava/io/File;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 242
    .line 243
    .line 244
    move-result-wide v3

    .line 245
    iget v1, v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg/YFl;->tN:I

    .line 246
    .line 247
    int-to-long v5, v1

    .line 248
    cmp-long v1, v3, v5

    .line 249
    .line 250
    if-gez v1, :cond_a

    .line 251
    .line 252
    :cond_9
    iget-object v1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/DSW;->EH:Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY;

    .line 253
    .line 254
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;->DSW()Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    iget-object v4, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;->qsH:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v1, v3, v4}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY;->YFl(ZLjava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_a
    :try_start_2
    invoke-virtual {p0, v2}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/DSW;->YFl(Lio/grpc/ClientStreamTracer$StreamInfo;)V
    :try_end_2
    .catch Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/tN/YFl; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 264
    .line 265
    .line 266
    goto :goto_8

    .line 267
    :catchall_1
    move-exception v1

    .line 268
    sget-boolean v2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/wN;->tN:Z

    .line 269
    .line 270
    if-eqz v2, :cond_b

    .line 271
    .line 272
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    goto :goto_8

    .line 276
    :catch_2
    move-exception v1

    .line 277
    sget-boolean v2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/wN;->tN:Z

    .line 278
    .line 279
    if-eqz v2, :cond_b

    .line 280
    .line 281
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    :cond_b
    :goto_8
    iget-object v1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;->YFl:Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl/tN;

    .line 285
    .line 286
    iget-object v2, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;->qsH:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl/tN;->Sg(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object v1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/DSW;->EH:Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY;

    .line 292
    .line 293
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;->DSW()Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    invoke-virtual {v1, v2, v0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY;->YFl(ZLjava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/DSW;->YFl()V

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/DSW;->GA:Ljava/net/Socket;

    .line 304
    .line 305
    invoke-static {v0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/tN/YFl;->YFl(Ljava/net/Socket;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/DSW;->pDU:Lcom/facebook/ads/AdView$1;

    .line 309
    .line 310
    if-eqz v0, :cond_c

    .line 311
    .line 312
    invoke-virtual {v0, p0}, Lcom/facebook/ads/AdView$1;->Sg(Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/DSW;)V

    .line 313
    .line 314
    .line 315
    :cond_c
    return-void
.end method
