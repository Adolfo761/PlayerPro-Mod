.class public abstract Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final GA:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final AlY:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile DSW:Ljava/lang/String;

.field public EH:I

.field public volatile NjR:Lcom/chartboost/sdk/impl/v4;

.field public final Sg:Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg/tN;

.field public volatile YFl:Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl/tN;

.field public volatile nc:Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YoT;

.field public final pDU:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile qsH:Ljava/lang/String;

.field public final tN:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile vc:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;->GA:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl/tN;Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg/tN;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;->tN:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;->AlY:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    sget-object v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;->GA:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;->pDU:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;->EH:I

    .line 33
    .line 34
    iput-object p1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;->YFl:Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl/tN;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;->Sg:Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg/tN;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final DSW()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;->vc()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final Sg()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;->pDU:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final YFl(Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YoT$YFl;IILjava/lang/String;)Lcoil/ImageLoader$Builder;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN;->AlY()Lcom/bytedance/sdk/component/Sg/YFl/eT;

    move-result-object v2

    .line 2
    new-instance v3, Lcom/chartboost/sdk/impl/p8;

    .line 3
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object p1, p1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YoT$YFl;->YFl:Ljava/lang/String;

    iput-object p1, v3, Lcom/chartboost/sdk/impl/p8;->b:Ljava/lang/Object;

    .line 6
    const-string p1, "HEAD"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 7
    iget-object p1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;->vc:Ljava/util/ArrayList;

    .line 8
    const-string p4, "Range"

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/NjR$Sg;

    .line 10
    iget-object v6, v5, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/NjR$Sg;->YFl:Ljava/lang/String;

    invoke-virtual {p4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "Connection"

    iget-object v7, v5, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/NjR$Sg;->YFl:Ljava/lang/String;

    .line 11
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "Proxy-Connection"

    iget-object v7, v5, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/NjR$Sg;->YFl:Ljava/lang/String;

    .line 12
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "Host"

    iget-object v7, v5, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/NjR$Sg;->YFl:Ljava/lang/String;

    .line 13
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 14
    iget-object v6, v5, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/NjR$Sg;->YFl:Ljava/lang/String;

    iget-object v5, v5, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/NjR$Sg;->Sg:Ljava/lang/String;

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_1
    sget-object p1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/tN/YFl;->Sg:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 16
    const-string v5, "-"

    if-ltz p2, :cond_2

    if-lez p3, :cond_2

    .line 17
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    if-lez p2, :cond_3

    .line 18
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    if-gez p2, :cond_4

    if-lez p3, :cond_4

    .line 19
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_4
    move-object p2, p1

    :goto_1
    if-nez p2, :cond_5

    move-object p2, p1

    goto :goto_2

    .line 20
    :cond_5
    const-string p3, "bytes="

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_2
    if-eqz p2, :cond_6

    .line 21
    invoke-virtual {v4, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_6
    sget-boolean p2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/wN;->vc:Z

    if-eqz p2, :cond_7

    .line 23
    const-string p2, "Cache-Control"

    const-string p3, "no-cache"

    invoke-virtual {v4, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_7
    invoke-static {}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY;->tN()Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY;

    move-result-object p2

    .line 25
    invoke-static {}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc;->YFl()Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc;

    move-result-object p3

    .line 26
    iget-object p4, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;->NjR:Lcom/chartboost/sdk/impl/v4;

    if-nez p4, :cond_8

    const/4 p4, 0x1

    goto :goto_3

    :cond_8
    const/4 p4, 0x0

    :goto_3
    if-eqz p4, :cond_9

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    if-eqz p4, :cond_a

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_a
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    :goto_5
    iput-object v4, v3, Lcom/chartboost/sdk/impl/p8;->a:Ljava/lang/Object;

    .line 30
    new-instance p2, Lcom/bytedance/sdk/component/Sg/YFl/GA$YFl;

    invoke-direct {p2}, Lcom/bytedance/sdk/component/Sg/YFl/GA$YFl;-><init>()V

    .line 31
    :try_start_0
    iget-object p3, v3, Lcom/chartboost/sdk/impl/p8;->a:Ljava/lang/Object;

    check-cast p3, Ljava/util/HashMap;

    if-eqz p3, :cond_d

    .line 32
    invoke-virtual {p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_b
    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_d

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 34
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 35
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-nez p4, :cond_c

    .line 36
    const-string p4, ""

    .line 37
    :cond_c
    invoke-virtual {p2, v4, p4}, Lcom/bytedance/sdk/component/Sg/YFl/GA$YFl;->Sg(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/Sg/YFl/GA$YFl;

    goto :goto_6

    .line 38
    :cond_d
    iget-object p3, v3, Lcom/chartboost/sdk/impl/p8;->b:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/Sg/YFl/GA$YFl;->Sg(Ljava/lang/String;)Lcom/bytedance/sdk/component/Sg/YFl/GA$YFl;

    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Sg/YFl/GA$YFl;->YFl()Lcom/bytedance/sdk/component/Sg/YFl/GA$YFl;

    move-result-object p2

    const-string p3, "videoPreloadLowVersion"

    .line 40
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/Sg/YFl/GA$YFl;->YFl(Ljava/lang/String;)Lcom/bytedance/sdk/component/Sg/YFl/GA$YFl;

    move-result-object p2

    const/4 p3, 0x6

    .line 41
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/Sg/YFl/GA$YFl;->YFl(I)Lcom/bytedance/sdk/component/Sg/YFl/GA$YFl;

    move-result-object p2

    .line 42
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Sg/YFl/GA$YFl;->Sg()Lcom/bytedance/sdk/component/Sg/YFl/GA;

    move-result-object p2

    .line 43
    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/component/Sg/YFl/eT;->YFl(Lcom/bytedance/sdk/component/Sg/YFl/GA;)Lcom/bytedance/sdk/component/Sg/YFl/Sg;

    move-result-object p2

    .line 44
    invoke-interface {p2}, Lcom/bytedance/sdk/component/Sg/YFl/Sg;->Sg()Lcom/bytedance/sdk/component/Sg/YFl/EH;

    move-result-object p2

    .line 45
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Sg/YFl/EH;->tN()I

    .line 46
    new-instance p3, Lcoil/ImageLoader$Builder;

    const/16 p4, 0xf

    .line 47
    invoke-direct {p3, p4, v1}, Lcoil/ImageLoader$Builder;-><init>(IZ)V

    .line 48
    iput-object p2, p3, Lcoil/ImageLoader$Builder;->options:Ljava/lang/Object;

    .line 49
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p3, Lcoil/ImageLoader$Builder;->applicationContext:Ljava/lang/Object;

    .line 50
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Sg/YFl/EH;->DSW()Lcom/bytedance/sdk/component/Sg/YFl/vc;

    move-result-object p2

    if-eqz p2, :cond_e

    .line 51
    :goto_7
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Sg/YFl/vc;->YFl()I

    move-result p4

    if-ge v1, p4, :cond_e

    .line 52
    iget-object p4, p3, Lcoil/ImageLoader$Builder;->applicationContext:Ljava/lang/Object;

    check-cast p4, Ljava/util/ArrayList;

    new-instance v2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/NjR$Sg;

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/Sg/YFl/vc;->YFl(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/Sg/YFl/vc;->Sg(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/NjR$Sg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v0

    goto :goto_7

    .line 53
    :cond_e
    iput-object v3, p3, Lcoil/ImageLoader$Builder;->defaults:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, p3

    :catchall_0
    return-object p1
.end method

.method public YFl()V
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;->pDU:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    return-void
.end method

.method public final YFl(II)V
    .locals 4

    if-lez p1, :cond_6

    if-gez p2, :cond_0

    goto :goto_2

    .line 55
    :cond_0
    sget v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/wN;->DSW:I

    .line 56
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;->vc()I

    move-result v1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_5

    if-ne v1, v2, :cond_5

    :cond_1
    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float p2, p2, p1

    float-to-int p1, p2

    const/16 p2, 0x64

    if-le p1, p2, :cond_2

    const/16 p1, 0x64

    .line 57
    :cond_2
    monitor-enter p0

    .line 58
    :try_start_0
    iget p2, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;->EH:I

    if-gt p1, p2, :cond_3

    .line 59
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 60
    :cond_3
    iput p1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;->EH:I

    .line 61
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    new-instance p1, Lcom/facebook/ads/MediaView$1;

    const/16 p2, 0x13

    invoke-direct {p1, p0, p2}, Lcom/facebook/ads/MediaView$1;-><init>(Ljava/lang/Object;I)V

    .line 63
    invoke-static {}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/tN/YFl;->Sg()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 64
    invoke-virtual {p1}, Lcom/facebook/ads/MediaView$1;->run()V

    goto :goto_0

    .line 65
    :cond_4
    sget-object p2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/tN/YFl;->Sg:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_0
    return-void

    .line 66
    :goto_1
    monitor-exit p0

    throw p1

    :cond_6
    :goto_2
    return-void
.end method

.method public final tN$1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;->pDU:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final vc()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;->NjR:Lcom/chartboost/sdk/impl/v4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;->NjR:Lcom/chartboost/sdk/impl/v4;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/chartboost/sdk/impl/v4;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/ui/text/caches/LruCache;

    .line 10
    .line 11
    iget v0, v0, Landroidx/compose/ui/text/caches/LruCache;->size:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final wN()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;->Sg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/tN/YFl;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/tN/YFl;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method
