.class public final Lcom/facebook/ads/AdView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;
.implements Landroidx/webkit/internal/WebViewProviderFactory;
.implements Lcoil/memory/StrongMemoryCache;
.implements Lcom/bumptech/glide/util/pool/FactoryPools$Factory;
.implements Lcom/bumptech/glide/load/model/ModelLoaderFactory;
.implements Lcom/bumptech/glide/load/Encoder;
.implements Lcom/bumptech/glide/manager/RequestManagerTreeNode;
.implements Lcom/bytedance/sdk/component/Sg/YFl/tN;
.implements Lcom/facebook/ads/internal/api/AdViewParentApi;
.implements Lcom/facebook/ads/MediaViewListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public this$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lcom/facebook/ads/AdView$1;->$r8$classId:I

    packed-switch p1, :pswitch_data_0

    .line 13
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/ui/HtmlUtils;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/AdView$1;->this$0:Ljava/lang/Object;

    return-void

    .line 15
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p1, Lcom/facebook/ads/AdView$1;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Lcom/facebook/ads/AdView$1;-><init>(I)V

    iput-object p1, p0, Lcom/facebook/ads/AdView$1;->this$0:Ljava/lang/Object;

    return-void

    .line 17
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p1, Lcom/bumptech/glide/load/model/ModelCache$1;

    const-wide/16 v0, 0x1f4

    .line 19
    invoke-direct {p1, v0, v1}, Lcom/bumptech/glide/util/LruCache;-><init>(J)V

    .line 20
    iput-object p1, p0, Lcom/facebook/ads/AdView$1;->this$0:Ljava/lang/Object;

    return-void

    .line 21
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance p1, Lcom/bumptech/glide/load/model/ByteBufferEncoder;

    const/4 v0, 0x7

    .line 23
    invoke-direct {p1, v0}, Lcom/bumptech/glide/load/model/ByteBufferEncoder;-><init>(I)V

    .line 24
    iput-object p1, p0, Lcom/facebook/ads/AdView$1;->this$0:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/ads/AdView$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/16 v0, 0xe

    iput v0, p0, Lcom/facebook/ads/AdView$1;->$r8$classId:I

    .line 8
    new-instance v0, Landroidx/media3/exoplayer/WakeLockManager;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Landroidx/media3/exoplayer/WakeLockManager;-><init>(Landroid/content/Context;ZI)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/facebook/ads/AdView$1;->this$0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcoil/RealImageLoader;Lokhttp3/FormBody$Builder;)V
    .locals 0

    const/16 p2, 0xa

    iput p2, p0, Lcom/facebook/ads/AdView$1;->$r8$classId:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/facebook/ads/AdView$1;->this$0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lcom/facebook/ads/AdView$1;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-direct {v0, p1, p2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/ads/AdView$1;->this$0:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/qsH$YFl;

    .line 6
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 7
    throw p2
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/facebook/ads/AdView$1;->$r8$classId:I

    iput-object p1, p0, Lcom/facebook/ads/AdView$1;->this$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Sg(Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;)Ljava/lang/String;
    .locals 11

    .line 41
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->pDU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->pDU()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->GA()Ljava/lang/String;

    move-result-object v1

    .line 43
    :goto_0
    invoke-static {}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc;->YFl()Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->GA()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 45
    aget-object p0, p0, v4

    goto/16 :goto_4

    .line 46
    :cond_1
    iget-object v3, v2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc;->wN:Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg/tN;

    if-nez v3, :cond_2

    .line 47
    aget-object p0, p0, v4

    goto/16 :goto_4

    .line 48
    :cond_2
    iget-object v3, v2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc;->vc:Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl/tN;

    if-nez v3, :cond_3

    .line 49
    aget-object p0, p0, v4

    goto/16 :goto_4

    .line 50
    :cond_3
    iget-object v3, v2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc;->tN:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_4

    .line 51
    aget-object p0, p0, v4

    goto/16 :goto_4

    .line 52
    :cond_4
    invoke-static {p0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/tN/YFl;->YFl([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-nez v3, :cond_5

    .line 53
    aget-object p0, p0, v4

    goto/16 :goto_4

    :cond_5
    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_1

    .line 54
    :cond_6
    invoke-static {v1}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/DSW/Sg;->YFl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x200

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x0

    move-object v8, v7

    :cond_7
    if-eqz v8, :cond_9

    .line 56
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ne v8, v5, :cond_8

    goto :goto_3

    .line 57
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v5

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 58
    :cond_9
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    invoke-virtual {v6, v4, v8}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 59
    const-string v8, "rk="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v8, "&k="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_a

    .line 62
    const-string v10, "&u"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "="

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 63
    :cond_a
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 64
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v10, 0xc00

    if-gt v9, v10, :cond_7

    move-object v7, v8

    :goto_3
    if-nez v7, :cond_b

    .line 65
    aget-object p0, p0, v4

    goto :goto_4

    .line 66
    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "https://"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc;->NjR()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc;->Sg:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 67
    const-string v0, "s"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_4
    return-object p0
.end method

.method private final YFl$com$bykv$vk$openvk$YFl$YFl$Sg$Sg$AlY$1(Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;->vc()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/facebook/ads/AdView$1;->this$0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY;->Sg:Landroid/util/SparseArray;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, p0, Lcom/facebook/ads/AdView$1;->this$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY;->Sg:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;->qsH:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    sget-object p1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/wN;->Sg:Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl/tN;

    .line 36
    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v1

    .line 39
    throw p1
.end method

.method public static newResult(Lcoil/intercept/RealInterceptorChain;Lcoil/request/ImageRequest;Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$Value;)Lcoil/request/SuccessResult;
    .locals 9

    .line 1
    new-instance v8, Lcoil/request/SuccessResult;

    .line 2
    .line 3
    iget-object v0, p3, Lcoil/memory/MemoryCache$Value;->bitmap:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object v1, p1, Lcoil/request/ImageRequest;->context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 12
    .line 13
    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    sget-object v3, Lcoil/decode/DataSource;->MEMORY_CACHE:Lcoil/decode/DataSource;

    .line 17
    .line 18
    const-string v0, "coil#disk_cache_key"

    .line 19
    .line 20
    iget-object p3, p3, Lcoil/memory/MemoryCache$Value;->extras:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v1, v0, Ljava/lang/String;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    move-object v5, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v5, v4

    .line 36
    :goto_0
    const-string v0, "coil#is_sampled"

    .line 37
    .line 38
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    instance-of v0, p3, Ljava/lang/Boolean;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    move-object v4, p3

    .line 47
    check-cast v4, Ljava/lang/Boolean;

    .line 48
    .line 49
    :cond_1
    const/4 p3, 0x0

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    move v6, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v6, 0x0

    .line 59
    :goto_1
    sget-object v0, Lcoil/util/-Utils;->VALID_TRANSFORMATION_CONFIGS:[Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    instance-of v0, p0, Lcoil/intercept/RealInterceptorChain;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-boolean p0, p0, Lcoil/intercept/RealInterceptorChain;->isPlaceholderCached:Z

    .line 66
    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    const/4 v7, 0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const/4 v7, 0x0

    .line 73
    :goto_2
    move-object v0, v8

    .line 74
    move-object v1, v2

    .line 75
    move-object v2, p1

    .line 76
    move-object v4, p2

    .line 77
    invoke-direct/range {v0 .. v7}, Lcoil/request/SuccessResult;-><init>(Landroid/graphics/drawable/Drawable;Lcoil/request/ImageRequest;Lcoil/decode/DataSource;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;ZZ)V

    .line 78
    .line 79
    .line 80
    return-object v8
.end method


# virtual methods
.method public Sg(Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/DSW;)V
    .locals 3

    .line 30
    sget-boolean v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/wN;->tN:Z

    if-eqz v0, :cond_0

    .line 31
    const-string v0, "afterExecute, ProxyTask: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;->vc()I

    move-result v0

    .line 33
    iget-object v1, p0, Lcom/facebook/ads/AdView$1;->this$0:Ljava/lang/Object;

    check-cast v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc;

    .line 34
    iget-object v1, v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc;->qsH:Landroid/util/SparseArray;

    .line 35
    monitor-enter v1

    .line 36
    :try_start_0
    iget-object v2, p0, Lcom/facebook/ads/AdView$1;->this$0:Ljava/lang/Object;

    check-cast v2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc;

    .line 37
    iget-object v2, v2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc;->qsH:Landroid/util/SparseArray;

    .line 38
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 39
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit v1

    throw p1
.end method

.method public Sg()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/AdView$1;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc/YFl$YFl;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 3
    sget-object v2, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN;->Sg:Landroid/content/Context;

    .line 4
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "proxy_cache"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 7
    :cond_1
    :try_start_0
    new-instance v2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl/tN;

    invoke-direct {v2, v0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl/tN;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/32 v3, 0x6400000

    .line 8
    :try_start_1
    iput-wide v3, v2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl/tN;->DSW:J

    .line 9
    iget-object v0, v2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl/tN;->eT:Landroid/os/Handler;

    iget-object v3, v2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl/tN;->nc:Lcom/facebook/ads/MediaView$1;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v4, 0x2710

    .line 10
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :catch_1
    const/4 v2, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez v2, :cond_2

    return v0

    .line 11
    :cond_2
    sput-boolean v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/wN;->wN:Z

    .line 12
    sput-boolean v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/wN;->vc:Z

    .line 13
    sput v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/wN;->DSW:I

    .line 14
    invoke-static {}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc;->YFl()Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc;

    move-result-object v3

    .line 15
    iget-object v4, v3, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc;->GA:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 17
    new-instance v4, Ljava/lang/Thread;

    iget-object v3, v3, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc;->YoT:Lcom/facebook/ads/MediaView$1;

    invoke-direct {v4, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 18
    const-string v3, "csj_proxy_server"

    invoke-virtual {v4, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 20
    :cond_3
    :try_start_2
    new-instance v3, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc/YFl$YFl;

    invoke-direct {v3}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc/YFl$YFl;-><init>()V

    iput-object v3, p0, Lcom/facebook/ads/AdView$1;->this$0:Ljava/lang/Object;

    .line 21
    const-string v4, "csj_video_cache_preloader"

    invoke-virtual {v3, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 22
    iget-object v3, p0, Lcom/facebook/ads/AdView$1;->this$0:Ljava/lang/Object;

    check-cast v3, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc/YFl$YFl;

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 23
    sget-object v3, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN;->Sg:Landroid/content/Context;

    .line 24
    invoke-static {v2, v3}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/wN;->YFl(Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl/tN;Landroid/content/Context;)V

    .line 25
    invoke-static {}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY;->tN()Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 26
    invoke-static {}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY;->tN()Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY;

    move-result-object v0

    const v2, 0x9fffff

    .line 27
    iput v2, v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY;->YFl:I

    .line 28
    sget-boolean v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/wN;->tN:Z

    if-eqz v0, :cond_4

    .line 29
    const-string v0, "MaxPreloadSize: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_4
    return v1

    :catch_2
    return v0
.end method

.method public YFl()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/AdView$1;->this$0:Ljava/lang/Object;

    check-cast v0, Ljava/io/RandomAccessFile;

    sget-object v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/tN/YFl;->Sg:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/FileDescriptor;->sync()V

    .line 3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public YFl(Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg;)V
    .locals 3

    iget v0, p0, Lcom/facebook/ads/AdView$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    .line 111
    iget-object v0, p0, Lcom/facebook/ads/AdView$1;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/DSW;

    iget-object v0, v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;->tN:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;->tN:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 112
    iget-object v0, p0, Lcom/facebook/ads/AdView$1;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/DSW;

    iget-object v0, v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;->AlY:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;->AlY:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 113
    iget-object v0, p1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg;->GA:Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg;

    monitor-enter v0

    .line 114
    :try_start_0
    iget-object v1, p1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg;->GA:Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 115
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    iget-object p1, p1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;->pDU:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 117
    iget-object p1, p0, Lcom/facebook/ads/AdView$1;->this$0:Ljava/lang/Object;

    check-cast p1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/DSW;

    .line 118
    iget-object v0, p1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/DSW;->EH:Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY;

    .line 119
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;->DSW()Z

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY;->YFl(ZLjava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 120
    monitor-exit v0

    throw p1

    .line 121
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/AdView$1;->YFl$com$bykv$vk$openvk$YFl$YFl$Sg$Sg$AlY$1(Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public YFl(Lcom/bytedance/sdk/component/Sg/YFl/Sg;Lcom/bytedance/sdk/component/Sg/YFl/EH;)V
    .locals 17

    move-object/from16 v1, p0

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_13

    const/4 v0, 0x0

    .line 8
    :try_start_0
    iget-object v5, v1, Lcom/facebook/ads/AdView$1;->this$0:Ljava/lang/Object;

    check-cast v5, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/Sg/YFl/EH;->AlY()Z

    move-result v6

    .line 9
    iput-boolean v6, v5, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;->qsH:Z

    .line 10
    iget-object v5, v1, Lcom/facebook/ads/AdView$1;->this$0:Ljava/lang/Object;

    check-cast v5, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;

    .line 11
    iget-boolean v5, v5, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;->qsH:Z

    if-eqz v5, :cond_9

    .line 12
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/Sg/YFl/EH;->vc()Lcom/bytedance/sdk/component/Sg/YFl/rkt;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 13
    :try_start_1
    iget-object v6, v1, Lcom/facebook/ads/AdView$1;->this$0:Ljava/lang/Object;

    check-cast v6, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;

    .line 14
    iget-boolean v6, v6, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;->qsH:Z

    if-eqz v6, :cond_0

    if-eqz v5, :cond_0

    .line 15
    iget-object v6, v1, Lcom/facebook/ads/AdView$1;->this$0:Ljava/lang/Object;

    check-cast v6, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/Sg/YFl/rkt;->YFl()J

    move-result-wide v7

    iget-object v9, v1, Lcom/facebook/ads/AdView$1;->this$0:Ljava/lang/Object;

    check-cast v9, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;

    .line 16
    iget-wide v9, v9, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;->wN:J

    add-long/2addr v7, v9

    .line 17
    iput-wide v7, v6, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;->YFl:J

    .line 18
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/Sg/YFl/rkt;->tN()Ljava/io/InputStream;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :cond_0
    move-object v6, v0

    if-nez v6, :cond_4

    if-eqz v6, :cond_1

    .line 19
    :try_start_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    :cond_1
    if-eqz v5, :cond_2

    .line 20
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/Sg/YFl/rkt;->close()V

    .line 21
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/Sg/YFl/EH;->close()V

    .line 22
    iget-object v0, v1, Lcom/facebook/ads/AdView$1;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;

    .line 23
    iget-boolean v0, v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;->qsH:Z

    if-eqz v0, :cond_3

    .line 24
    iget-object v0, v1, Lcom/facebook/ads/AdView$1;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;

    .line 25
    iget-object v0, v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;->tN:Ljava/io/File;

    .line 26
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v0, v1, Lcom/facebook/ads/AdView$1;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;

    .line 27
    iget-wide v4, v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;->YFl:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    .line 28
    iget-object v0, v1, Lcom/facebook/ads/AdView$1;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;

    invoke-static {v0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;->NjR(Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_3
    return-void

    :cond_4
    const/16 v0, 0x2000

    .line 29
    :try_start_3
    new-array v0, v0, [B

    .line 30
    iget-object v7, v1, Lcom/facebook/ads/AdView$1;->this$0:Ljava/lang/Object;

    check-cast v7, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;

    .line 31
    iget-wide v7, v7, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;->wN:J

    const-wide/16 v9, 0x0

    move-wide v12, v9

    const/4 v11, 0x0

    :goto_0
    rsub-int v14, v11, 0x2000

    .line 32
    invoke-virtual {v6, v0, v11, v14}, Ljava/io/InputStream;->read([BII)I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_8

    add-int/2addr v11, v14

    int-to-long v14, v14

    add-long/2addr v12, v14

    const-wide/16 v14, 0x2000

    .line 33
    rem-long v14, v12, v14

    cmp-long v16, v14, v9

    if-eqz v16, :cond_6

    iget-object v14, v1, Lcom/facebook/ads/AdView$1;->this$0:Ljava/lang/Object;

    check-cast v14, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;

    .line 34
    iget-wide v14, v14, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;->YFl:J

    .line 35
    iget-object v9, v1, Lcom/facebook/ads/AdView$1;->this$0:Ljava/lang/Object;

    check-cast v9, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;

    .line 36
    iget-wide v9, v9, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;->wN:J

    sub-long/2addr v14, v9

    cmp-long v9, v12, v14

    if-nez v9, :cond_5

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v9, 0x1

    .line 37
    :goto_2
    iget-object v10, v1, Lcom/facebook/ads/AdView$1;->this$0:Ljava/lang/Object;

    check-cast v10, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;

    .line 38
    iget-wide v14, v10, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;->YFl:J

    .line 39
    iget-object v10, v1, Lcom/facebook/ads/AdView$1;->this$0:Ljava/lang/Object;

    check-cast v10, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;

    .line 40
    iget-wide v14, v10, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;->wN:J

    .line 41
    iget-object v10, v10, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;->nc:Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;

    .line 42
    invoke-virtual {v10}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->pDU()Ljava/lang/String;

    iget-object v10, v1, Lcom/facebook/ads/AdView$1;->this$0:Ljava/lang/Object;

    check-cast v10, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;

    .line 43
    iget-object v10, v10, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;->nc:Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;

    .line 44
    invoke-virtual {v10}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->GA()Ljava/lang/String;

    if-eqz v9, :cond_7

    .line 45
    iget-object v9, v1, Lcom/facebook/ads/AdView$1;->this$0:Ljava/lang/Object;

    check-cast v9, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;

    .line 46
    iget-object v9, v9, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;->Sg:Ljava/lang/Object;

    .line 47
    monitor-enter v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 48
    :try_start_4
    iget-object v10, v1, Lcom/facebook/ads/AdView$1;->this$0:Ljava/lang/Object;

    check-cast v10, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;

    .line 49
    iget-object v10, v10, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;->NjR:Ljava/io/RandomAccessFile;

    .line 50
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Long;->intValue()I

    move-result v14

    iget-object v15, v1, Lcom/facebook/ads/AdView$1;->this$0:Ljava/lang/Object;

    check-cast v15, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;

    .line 51
    iget-object v15, v15, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;->nc:Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;

    .line 52
    invoke-virtual {v15}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->pDU()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    int-to-long v14, v14

    .line 53
    :try_start_5
    invoke-virtual {v10, v14, v15}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 54
    invoke-virtual {v10, v0, v4, v11}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 55
    :catchall_1
    :try_start_6
    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    int-to-long v9, v11

    add-long/2addr v7, v9

    const/4 v11, 0x0

    goto :goto_3

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v9

    throw v0

    :cond_7
    :goto_3
    const-wide/16 v9, 0x0

    goto :goto_0

    .line 56
    :cond_8
    iget-object v0, v1, Lcom/facebook/ads/AdView$1;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;

    .line 57
    iget-wide v7, v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;->wN:J

    .line 58
    iget-wide v7, v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;->YFl:J

    .line 59
    iget-object v0, v1, Lcom/facebook/ads/AdView$1;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;

    .line 60
    iget-wide v7, v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;->YFl:J

    .line 61
    iget-object v0, v1, Lcom/facebook/ads/AdView$1;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;

    .line 62
    iget-wide v7, v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;->wN:J

    .line 63
    iget-object v0, v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;->nc:Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;

    .line 64
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->GA()Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    move-object v0, v6

    goto :goto_4

    :catchall_3
    move-object v6, v0

    goto :goto_5

    .line 65
    :cond_9
    :try_start_8
    iget-object v5, v1, Lcom/facebook/ads/AdView$1;->this$0:Ljava/lang/Object;

    check-cast v5, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;

    .line 66
    iput-boolean v4, v5, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;->qsH:Z

    .line 67
    iget-object v5, v1, Lcom/facebook/ads/AdView$1;->this$0:Ljava/lang/Object;

    check-cast v5, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;

    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    iput-wide v2, v5, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;->YFl:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    move-object v5, v0

    :goto_4
    if-eqz v0, :cond_a

    .line 70
    :try_start_9
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_a
    if-eqz v5, :cond_b

    .line 71
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/Sg/YFl/rkt;->close()V

    .line 72
    :cond_b
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/Sg/YFl/EH;->close()V

    .line 73
    iget-object v0, v1, Lcom/facebook/ads/AdView$1;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;

    .line 74
    iget-boolean v0, v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;->qsH:Z

    if-eqz v0, :cond_c

    .line 75
    iget-object v0, v1, Lcom/facebook/ads/AdView$1;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;

    .line 76
    iget-object v0, v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;->tN:Ljava/io/File;

    .line 77
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v0, v1, Lcom/facebook/ads/AdView$1;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;

    .line 78
    iget-wide v4, v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;->YFl:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_c

    .line 79
    iget-object v0, v1, Lcom/facebook/ads/AdView$1;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;

    invoke-static {v0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;->NjR(Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    :cond_c
    return-void

    :catchall_5
    move-object v5, v0

    move-object v6, v5

    .line 80
    :catchall_6
    :goto_5
    :try_start_a
    iget-object v0, v1, Lcom/facebook/ads/AdView$1;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;

    .line 81
    iput-boolean v4, v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;->qsH:Z

    .line 82
    iget-object v0, v1, Lcom/facebook/ads/AdView$1;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    iput-wide v2, v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;->YFl:J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    if-eqz v6, :cond_d

    .line 85
    :try_start_b
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    :cond_d
    if-eqz v5, :cond_e

    .line 86
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/Sg/YFl/rkt;->close()V

    .line 87
    :cond_e
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/Sg/YFl/EH;->close()V

    .line 88
    iget-object v0, v1, Lcom/facebook/ads/AdView$1;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;

    .line 89
    iget-boolean v0, v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;->qsH:Z

    if-eqz v0, :cond_f

    .line 90
    iget-object v0, v1, Lcom/facebook/ads/AdView$1;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;

    .line 91
    iget-object v0, v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;->tN:Ljava/io/File;

    .line 92
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v0, v1, Lcom/facebook/ads/AdView$1;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;

    .line 93
    iget-wide v4, v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;->YFl:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_f

    .line 94
    iget-object v0, v1, Lcom/facebook/ads/AdView$1;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;

    invoke-static {v0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;->NjR(Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    :cond_f
    return-void

    :catchall_8
    move-exception v0

    if-eqz v6, :cond_10

    .line 95
    :try_start_c
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    :cond_10
    if-eqz v5, :cond_11

    .line 96
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/Sg/YFl/rkt;->close()V

    .line 97
    :cond_11
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/Sg/YFl/EH;->close()V

    .line 98
    iget-object v2, v1, Lcom/facebook/ads/AdView$1;->this$0:Ljava/lang/Object;

    check-cast v2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;

    .line 99
    iget-boolean v2, v2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;->qsH:Z

    if-eqz v2, :cond_12

    .line 100
    iget-object v2, v1, Lcom/facebook/ads/AdView$1;->this$0:Ljava/lang/Object;

    check-cast v2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;

    .line 101
    iget-object v2, v2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;->tN:Ljava/io/File;

    .line 102
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v4, v1, Lcom/facebook/ads/AdView$1;->this$0:Ljava/lang/Object;

    check-cast v4, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;

    .line 103
    iget-wide v4, v4, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;->YFl:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_12

    .line 104
    iget-object v2, v1, Lcom/facebook/ads/AdView$1;->this$0:Ljava/lang/Object;

    check-cast v2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;

    invoke-static {v2}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;->NjR(Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 105
    :catchall_9
    :cond_12
    throw v0

    .line 106
    :cond_13
    iget-object v0, v1, Lcom/facebook/ads/AdView$1;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;

    .line 107
    iput-boolean v4, v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;->qsH:Z

    .line 108
    iget-object v0, v1, Lcom/facebook/ads/AdView$1;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    iput-wide v2, v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;->YFl:J

    return-void
.end method

.method public YFl(Lcom/bytedance/sdk/component/Sg/YFl/Sg;Ljava/io/IOException;)V
    .locals 2

    .line 4
    iget-object p1, p0, Lcom/facebook/ads/AdView$1;->this$0:Ljava/lang/Object;

    check-cast p1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;->qsH:Z

    .line 6
    iget-object p1, p0, Lcom/facebook/ads/AdView$1;->this$0:Ljava/lang/Object;

    check-cast p1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;

    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl/Sg;->YFl:J

    return-void
.end method

.method public binaryElement(IILandroidx/media3/extractor/DefaultExtractorInput;)V
    .locals 19

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    iget-object v4, v3, Lcom/facebook/ads/AdView$1;->this$0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;

    .line 12
    .line 13
    iget-object v5, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->tracks:Landroid/util/SparseArray;

    .line 14
    .line 15
    const/4 v6, 0x4

    .line 16
    const/4 v7, 0x2

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x1

    .line 19
    const/16 v8, 0xa1

    .line 20
    .line 21
    const/16 v9, 0xa3

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    if-eq v0, v8, :cond_b

    .line 25
    .line 26
    if-eq v0, v9, :cond_b

    .line 27
    .line 28
    const/16 v8, 0xa5

    .line 29
    .line 30
    if-eq v0, v8, :cond_8

    .line 31
    .line 32
    const/16 v5, 0x41ed

    .line 33
    .line 34
    if-eq v0, v5, :cond_5

    .line 35
    .line 36
    const/16 v5, 0x4255

    .line 37
    .line 38
    if-eq v0, v5, :cond_4

    .line 39
    .line 40
    const/16 v5, 0x47e2

    .line 41
    .line 42
    if-eq v0, v5, :cond_3

    .line 43
    .line 44
    const/16 v5, 0x53ab

    .line 45
    .line 46
    if-eq v0, v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x63a2

    .line 49
    .line 50
    if-eq v0, v5, :cond_1

    .line 51
    .line 52
    const/16 v5, 0x7672

    .line 53
    .line 54
    if-ne v0, v5, :cond_0

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 60
    .line 61
    new-array v4, v1, [B

    .line 62
    .line 63
    iput-object v4, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->projectionData:[B

    .line 64
    .line 65
    invoke-virtual {v2, v4, v12, v1, v12}, Landroidx/media3/extractor/DefaultExtractorInput;->readFully([BIIZ)Z

    .line 66
    .line 67
    .line 68
    goto/16 :goto_12

    .line 69
    .line 70
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v2, "Unexpected id: "

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v10, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :cond_1
    invoke-virtual {v4, v0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 93
    .line 94
    new-array v4, v1, [B

    .line 95
    .line 96
    iput-object v4, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecPrivate:[B

    .line 97
    .line 98
    invoke-virtual {v2, v4, v12, v1, v12}, Landroidx/media3/extractor/DefaultExtractorInput;->readFully([BIIZ)Z

    .line 99
    .line 100
    .line 101
    goto/16 :goto_12

    .line 102
    .line 103
    :cond_2
    iget-object v0, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->seekEntryIdBytes:Landroidx/media3/common/util/ParsableByteArray;

    .line 104
    .line 105
    iget-object v5, v0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 106
    .line 107
    invoke-static {v5, v12}, Ljava/util/Arrays;->fill([BB)V

    .line 108
    .line 109
    .line 110
    iget-object v5, v0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 111
    .line 112
    rsub-int/lit8 v6, v1, 0x4

    .line 113
    .line 114
    invoke-virtual {v2, v5, v6, v1, v12}, Landroidx/media3/extractor/DefaultExtractorInput;->readFully([BIIZ)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v12}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    long-to-int v1, v0

    .line 125
    iput v1, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->seekEntryId:I

    .line 126
    .line 127
    goto/16 :goto_12

    .line 128
    .line 129
    :cond_3
    new-array v5, v1, [B

    .line 130
    .line 131
    invoke-virtual {v2, v5, v12, v1, v12}, Landroidx/media3/extractor/DefaultExtractorInput;->readFully([BIIZ)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 138
    .line 139
    new-instance v1, Landroidx/media3/extractor/TrackOutput$CryptoData;

    .line 140
    .line 141
    invoke-direct {v1, v13, v5, v12, v12}, Landroidx/media3/extractor/TrackOutput$CryptoData;-><init>(I[BII)V

    .line 142
    .line 143
    .line 144
    iput-object v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->cryptoData:Landroidx/media3/extractor/TrackOutput$CryptoData;

    .line 145
    .line 146
    goto/16 :goto_12

    .line 147
    .line 148
    :cond_4
    invoke-virtual {v4, v0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 152
    .line 153
    new-array v4, v1, [B

    .line 154
    .line 155
    iput-object v4, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->sampleStrippedBytes:[B

    .line 156
    .line 157
    invoke-virtual {v2, v4, v12, v1, v12}, Landroidx/media3/extractor/DefaultExtractorInput;->readFully([BIIZ)Z

    .line 158
    .line 159
    .line 160
    goto/16 :goto_12

    .line 161
    .line 162
    :cond_5
    invoke-virtual {v4, v0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 166
    .line 167
    iget v4, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->blockAddIdType:I

    .line 168
    .line 169
    const v5, 0x64767643

    .line 170
    .line 171
    .line 172
    if-eq v4, v5, :cond_7

    .line 173
    .line 174
    const v5, 0x64766343

    .line 175
    .line 176
    .line 177
    if-ne v4, v5, :cond_6

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_6
    invoke-virtual {v2, v1}, Landroidx/media3/extractor/DefaultExtractorInput;->skipFully(I)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_12

    .line 184
    .line 185
    :cond_7
    :goto_0
    new-array v4, v1, [B

    .line 186
    .line 187
    iput-object v4, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->dolbyVisionConfigBytes:[B

    .line 188
    .line 189
    invoke-virtual {v2, v4, v12, v1, v12}, Landroidx/media3/extractor/DefaultExtractorInput;->readFully([BIIZ)Z

    .line 190
    .line 191
    .line 192
    goto/16 :goto_12

    .line 193
    .line 194
    :cond_8
    iget v0, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockState:I

    .line 195
    .line 196
    if-eq v0, v7, :cond_9

    .line 197
    .line 198
    goto/16 :goto_12

    .line 199
    .line 200
    :cond_9
    iget v0, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockTrackNumber:I

    .line 201
    .line 202
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 207
    .line 208
    iget v5, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockAdditionalId:I

    .line 209
    .line 210
    if-ne v5, v6, :cond_a

    .line 211
    .line 212
    const-string v5, "V_VP9"

    .line 213
    .line 214
    iget-object v0, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    iget-object v0, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->supplementalData:Landroidx/media3/common/util/ParsableByteArray;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 228
    .line 229
    invoke-virtual {v2, v0, v12, v1, v12}, Landroidx/media3/extractor/DefaultExtractorInput;->readFully([BIIZ)Z

    .line 230
    .line 231
    .line 232
    goto/16 :goto_12

    .line 233
    .line 234
    :cond_a
    invoke-virtual {v2, v1}, Landroidx/media3/extractor/DefaultExtractorInput;->skipFully(I)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_12

    .line 238
    .line 239
    :cond_b
    iget v8, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockState:I

    .line 240
    .line 241
    const/16 v11, 0x8

    .line 242
    .line 243
    iget-object v14, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 244
    .line 245
    if-nez v8, :cond_c

    .line 246
    .line 247
    iget-object v8, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->varintReader:Landroidx/media3/extractor/mkv/VarintReader;

    .line 248
    .line 249
    invoke-virtual {v8, v2, v12, v13, v11}, Landroidx/media3/extractor/mkv/VarintReader;->readUnsignedVarint(Landroidx/media3/extractor/DefaultExtractorInput;ZZI)J

    .line 250
    .line 251
    .line 252
    move-result-wide v9

    .line 253
    long-to-int v10, v9

    .line 254
    iput v10, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockTrackNumber:I

    .line 255
    .line 256
    iget v8, v8, Landroidx/media3/extractor/mkv/VarintReader;->length:I

    .line 257
    .line 258
    iput v8, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockTrackNumberLength:I

    .line 259
    .line 260
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    iput-wide v8, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockDurationUs:J

    .line 266
    .line 267
    iput v13, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockState:I

    .line 268
    .line 269
    invoke-virtual {v14, v12}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 270
    .line 271
    .line 272
    :cond_c
    iget v8, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockTrackNumber:I

    .line 273
    .line 274
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    move-object v10, v5

    .line 279
    check-cast v10, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 280
    .line 281
    if-nez v10, :cond_d

    .line 282
    .line 283
    iget v0, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockTrackNumberLength:I

    .line 284
    .line 285
    sub-int v0, v1, v0

    .line 286
    .line 287
    invoke-virtual {v2, v0}, Landroidx/media3/extractor/DefaultExtractorInput;->skipFully(I)V

    .line 288
    .line 289
    .line 290
    iput v12, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockState:I

    .line 291
    .line 292
    goto/16 :goto_12

    .line 293
    .line 294
    :cond_d
    iget-object v5, v10, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->output:Landroidx/media3/extractor/TrackOutput;

    .line 295
    .line 296
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iget v5, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockState:I

    .line 300
    .line 301
    if-ne v5, v13, :cond_22

    .line 302
    .line 303
    const/4 v5, 0x3

    .line 304
    invoke-virtual {v4, v2, v5}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->readScratch(Landroidx/media3/extractor/DefaultExtractorInput;I)V

    .line 305
    .line 306
    .line 307
    iget-object v8, v14, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 308
    .line 309
    aget-byte v8, v8, v7

    .line 310
    .line 311
    and-int/lit8 v8, v8, 0x6

    .line 312
    .line 313
    shr-int/2addr v8, v13

    .line 314
    const/16 v9, 0xff

    .line 315
    .line 316
    if-nez v8, :cond_10

    .line 317
    .line 318
    iput v13, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleCount:I

    .line 319
    .line 320
    iget-object v6, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    .line 321
    .line 322
    if-nez v6, :cond_e

    .line 323
    .line 324
    new-array v6, v13, [I

    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_e
    array-length v8, v6

    .line 328
    if-lt v8, v13, :cond_f

    .line 329
    .line 330
    goto :goto_1

    .line 331
    :cond_f
    array-length v6, v6

    .line 332
    mul-int/lit8 v6, v6, 0x2

    .line 333
    .line 334
    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    new-array v6, v6, [I

    .line 339
    .line 340
    :goto_1
    iput-object v6, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    .line 341
    .line 342
    iget v8, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockTrackNumberLength:I

    .line 343
    .line 344
    sub-int/2addr v1, v8

    .line 345
    sub-int/2addr v1, v5

    .line 346
    aput v1, v6, v12

    .line 347
    .line 348
    :goto_2
    move-object/from16 v18, v10

    .line 349
    .line 350
    goto/16 :goto_b

    .line 351
    .line 352
    :cond_10
    invoke-virtual {v4, v2, v6}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->readScratch(Landroidx/media3/extractor/DefaultExtractorInput;I)V

    .line 353
    .line 354
    .line 355
    iget-object v15, v14, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 356
    .line 357
    aget-byte v15, v15, v5

    .line 358
    .line 359
    and-int/2addr v15, v9

    .line 360
    add-int/2addr v15, v13

    .line 361
    iput v15, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleCount:I

    .line 362
    .line 363
    iget-object v11, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    .line 364
    .line 365
    if-nez v11, :cond_11

    .line 366
    .line 367
    new-array v11, v15, [I

    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_11
    array-length v5, v11

    .line 371
    if-lt v5, v15, :cond_12

    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_12
    array-length v5, v11

    .line 375
    mul-int/lit8 v5, v5, 0x2

    .line 376
    .line 377
    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    new-array v11, v5, [I

    .line 382
    .line 383
    :goto_3
    iput-object v11, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    .line 384
    .line 385
    if-ne v8, v7, :cond_13

    .line 386
    .line 387
    iget v5, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockTrackNumberLength:I

    .line 388
    .line 389
    sub-int/2addr v1, v5

    .line 390
    sub-int/2addr v1, v6

    .line 391
    iget v5, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleCount:I

    .line 392
    .line 393
    div-int/2addr v1, v5

    .line 394
    invoke-static {v11, v12, v5, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 395
    .line 396
    .line 397
    goto :goto_2

    .line 398
    :cond_13
    if-ne v8, v13, :cond_16

    .line 399
    .line 400
    const/4 v5, 0x0

    .line 401
    const/4 v8, 0x0

    .line 402
    :goto_4
    iget v11, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleCount:I

    .line 403
    .line 404
    sub-int/2addr v11, v13

    .line 405
    if-ge v5, v11, :cond_15

    .line 406
    .line 407
    iget-object v11, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    .line 408
    .line 409
    aput v12, v11, v5

    .line 410
    .line 411
    :goto_5
    add-int/lit8 v11, v6, 0x1

    .line 412
    .line 413
    invoke-virtual {v4, v2, v11}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->readScratch(Landroidx/media3/extractor/DefaultExtractorInput;I)V

    .line 414
    .line 415
    .line 416
    iget-object v15, v14, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 417
    .line 418
    aget-byte v6, v15, v6

    .line 419
    .line 420
    and-int/2addr v6, v9

    .line 421
    iget-object v15, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    .line 422
    .line 423
    aget v16, v15, v5

    .line 424
    .line 425
    add-int v16, v16, v6

    .line 426
    .line 427
    aput v16, v15, v5

    .line 428
    .line 429
    if-eq v6, v9, :cond_14

    .line 430
    .line 431
    add-int v8, v8, v16

    .line 432
    .line 433
    add-int/lit8 v5, v5, 0x1

    .line 434
    .line 435
    move v6, v11

    .line 436
    goto :goto_4

    .line 437
    :cond_14
    move v6, v11

    .line 438
    goto :goto_5

    .line 439
    :cond_15
    iget-object v5, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    .line 440
    .line 441
    iget v15, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockTrackNumberLength:I

    .line 442
    .line 443
    sub-int/2addr v1, v15

    .line 444
    sub-int/2addr v1, v6

    .line 445
    sub-int/2addr v1, v8

    .line 446
    aput v1, v5, v11

    .line 447
    .line 448
    goto :goto_2

    .line 449
    :cond_16
    const/4 v5, 0x3

    .line 450
    if-ne v8, v5, :cond_21

    .line 451
    .line 452
    const/4 v5, 0x0

    .line 453
    const/4 v8, 0x0

    .line 454
    :goto_6
    iget v11, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleCount:I

    .line 455
    .line 456
    sub-int/2addr v11, v13

    .line 457
    if-ge v5, v11, :cond_1e

    .line 458
    .line 459
    iget-object v11, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    .line 460
    .line 461
    aput v12, v11, v5

    .line 462
    .line 463
    add-int/lit8 v11, v6, 0x1

    .line 464
    .line 465
    invoke-virtual {v4, v2, v11}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->readScratch(Landroidx/media3/extractor/DefaultExtractorInput;I)V

    .line 466
    .line 467
    .line 468
    iget-object v15, v14, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 469
    .line 470
    aget-byte v15, v15, v6

    .line 471
    .line 472
    if-eqz v15, :cond_1d

    .line 473
    .line 474
    const/4 v7, 0x0

    .line 475
    :goto_7
    const/16 v15, 0x8

    .line 476
    .line 477
    if-ge v7, v15, :cond_1a

    .line 478
    .line 479
    rsub-int/lit8 v15, v7, 0x7

    .line 480
    .line 481
    shl-int v15, v13, v15

    .line 482
    .line 483
    iget-object v13, v14, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 484
    .line 485
    aget-byte v13, v13, v6

    .line 486
    .line 487
    and-int/2addr v13, v15

    .line 488
    if-eqz v13, :cond_19

    .line 489
    .line 490
    add-int v13, v11, v7

    .line 491
    .line 492
    invoke-virtual {v4, v2, v13}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->readScratch(Landroidx/media3/extractor/DefaultExtractorInput;I)V

    .line 493
    .line 494
    .line 495
    iget-object v12, v14, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 496
    .line 497
    aget-byte v6, v12, v6

    .line 498
    .line 499
    and-int/2addr v6, v9

    .line 500
    not-int v12, v15

    .line 501
    and-int/2addr v6, v12

    .line 502
    move-object v12, v10

    .line 503
    int-to-long v9, v6

    .line 504
    :goto_8
    if-ge v11, v13, :cond_17

    .line 505
    .line 506
    const/16 v6, 0x8

    .line 507
    .line 508
    shl-long/2addr v9, v6

    .line 509
    iget-object v6, v14, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 510
    .line 511
    add-int/lit8 v17, v11, 0x1

    .line 512
    .line 513
    aget-byte v6, v6, v11

    .line 514
    .line 515
    const/16 v11, 0xff

    .line 516
    .line 517
    and-int/2addr v6, v11

    .line 518
    move-object/from16 v18, v12

    .line 519
    .line 520
    int-to-long v11, v6

    .line 521
    or-long/2addr v9, v11

    .line 522
    move/from16 v11, v17

    .line 523
    .line 524
    move-object/from16 v12, v18

    .line 525
    .line 526
    goto :goto_8

    .line 527
    :cond_17
    move-object/from16 v18, v12

    .line 528
    .line 529
    if-lez v5, :cond_18

    .line 530
    .line 531
    mul-int/lit8 v7, v7, 0x7

    .line 532
    .line 533
    add-int/lit8 v7, v7, 0x6

    .line 534
    .line 535
    const-wide/16 v11, 0x1

    .line 536
    .line 537
    shl-long v6, v11, v7

    .line 538
    .line 539
    sub-long/2addr v6, v11

    .line 540
    sub-long/2addr v9, v6

    .line 541
    :cond_18
    move v6, v13

    .line 542
    goto :goto_9

    .line 543
    :cond_19
    move-object/from16 v18, v10

    .line 544
    .line 545
    add-int/lit8 v7, v7, 0x1

    .line 546
    .line 547
    const/16 v9, 0xff

    .line 548
    .line 549
    const/4 v12, 0x0

    .line 550
    const/4 v13, 0x1

    .line 551
    goto :goto_7

    .line 552
    :cond_1a
    move-object/from16 v18, v10

    .line 553
    .line 554
    const-wide/16 v9, 0x0

    .line 555
    .line 556
    move v6, v11

    .line 557
    :goto_9
    const-wide/32 v11, -0x80000000

    .line 558
    .line 559
    .line 560
    cmp-long v7, v9, v11

    .line 561
    .line 562
    if-ltz v7, :cond_1c

    .line 563
    .line 564
    const-wide/32 v11, 0x7fffffff

    .line 565
    .line 566
    .line 567
    cmp-long v7, v9, v11

    .line 568
    .line 569
    if-gtz v7, :cond_1c

    .line 570
    .line 571
    long-to-int v7, v9

    .line 572
    iget-object v9, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    .line 573
    .line 574
    if-nez v5, :cond_1b

    .line 575
    .line 576
    goto :goto_a

    .line 577
    :cond_1b
    add-int/lit8 v10, v5, -0x1

    .line 578
    .line 579
    aget v10, v9, v10

    .line 580
    .line 581
    add-int/2addr v7, v10

    .line 582
    :goto_a
    aput v7, v9, v5

    .line 583
    .line 584
    add-int/2addr v8, v7

    .line 585
    add-int/lit8 v5, v5, 0x1

    .line 586
    .line 587
    move-object/from16 v10, v18

    .line 588
    .line 589
    const/4 v7, 0x2

    .line 590
    const/16 v9, 0xff

    .line 591
    .line 592
    const/4 v12, 0x0

    .line 593
    const/4 v13, 0x1

    .line 594
    goto/16 :goto_6

    .line 595
    .line 596
    :cond_1c
    const-string v0, "EBML lacing sample size out of range."

    .line 597
    .line 598
    const/4 v1, 0x0

    .line 599
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    throw v0

    .line 604
    :cond_1d
    const/4 v1, 0x0

    .line 605
    const-string v0, "No valid varint length mask found"

    .line 606
    .line 607
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    throw v0

    .line 612
    :cond_1e
    move-object/from16 v18, v10

    .line 613
    .line 614
    iget-object v5, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    .line 615
    .line 616
    iget v7, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockTrackNumberLength:I

    .line 617
    .line 618
    sub-int/2addr v1, v7

    .line 619
    sub-int/2addr v1, v6

    .line 620
    sub-int/2addr v1, v8

    .line 621
    aput v1, v5, v11

    .line 622
    .line 623
    :goto_b
    iget-object v1, v14, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 624
    .line 625
    const/4 v5, 0x0

    .line 626
    aget-byte v6, v1, v5

    .line 627
    .line 628
    const/16 v5, 0x8

    .line 629
    .line 630
    shl-int/lit8 v5, v6, 0x8

    .line 631
    .line 632
    const/4 v6, 0x1

    .line 633
    aget-byte v1, v1, v6

    .line 634
    .line 635
    const/16 v6, 0xff

    .line 636
    .line 637
    and-int/2addr v1, v6

    .line 638
    or-int/2addr v1, v5

    .line 639
    iget-wide v5, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->clusterTimecodeUs:J

    .line 640
    .line 641
    int-to-long v7, v1

    .line 642
    invoke-virtual {v4, v7, v8}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scaleTimecodeToUs(J)J

    .line 643
    .line 644
    .line 645
    move-result-wide v7

    .line 646
    add-long/2addr v7, v5

    .line 647
    iput-wide v7, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockTimeUs:J

    .line 648
    .line 649
    move-object/from16 v1, v18

    .line 650
    .line 651
    iget v5, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->type:I

    .line 652
    .line 653
    const/4 v6, 0x2

    .line 654
    if-eq v5, v6, :cond_20

    .line 655
    .line 656
    const/16 v5, 0xa3

    .line 657
    .line 658
    if-ne v0, v5, :cond_1f

    .line 659
    .line 660
    iget-object v5, v14, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 661
    .line 662
    aget-byte v5, v5, v6

    .line 663
    .line 664
    const/16 v7, 0x80

    .line 665
    .line 666
    and-int/2addr v5, v7

    .line 667
    if-ne v5, v7, :cond_1f

    .line 668
    .line 669
    goto :goto_c

    .line 670
    :cond_1f
    const/4 v5, 0x0

    .line 671
    goto :goto_d

    .line 672
    :cond_20
    :goto_c
    const/4 v5, 0x1

    .line 673
    :goto_d
    iput v5, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockFlags:I

    .line 674
    .line 675
    iput v6, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockState:I

    .line 676
    .line 677
    const/4 v5, 0x0

    .line 678
    iput v5, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleIndex:I

    .line 679
    .line 680
    :goto_e
    const/16 v5, 0xa3

    .line 681
    .line 682
    goto :goto_f

    .line 683
    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 684
    .line 685
    const-string v1, "Unexpected lacing value: "

    .line 686
    .line 687
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    const/4 v1, 0x0

    .line 698
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    throw v0

    .line 703
    :cond_22
    move-object v1, v10

    .line 704
    goto :goto_e

    .line 705
    :goto_f
    if-ne v0, v5, :cond_24

    .line 706
    .line 707
    :goto_10
    iget v0, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleIndex:I

    .line 708
    .line 709
    iget v5, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleCount:I

    .line 710
    .line 711
    if-ge v0, v5, :cond_23

    .line 712
    .line 713
    iget-object v5, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    .line 714
    .line 715
    aget v0, v5, v0

    .line 716
    .line 717
    const/4 v5, 0x0

    .line 718
    invoke-virtual {v4, v2, v1, v0, v5}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->writeSampleData(Landroidx/media3/extractor/DefaultExtractorInput;Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;IZ)I

    .line 719
    .line 720
    .line 721
    move-result v10

    .line 722
    iget-wide v5, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockTimeUs:J

    .line 723
    .line 724
    iget v0, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleIndex:I

    .line 725
    .line 726
    iget v7, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->defaultSampleDurationNs:I

    .line 727
    .line 728
    mul-int v0, v0, v7

    .line 729
    .line 730
    div-int/lit16 v0, v0, 0x3e8

    .line 731
    .line 732
    int-to-long v7, v0

    .line 733
    add-long/2addr v7, v5

    .line 734
    iget v9, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockFlags:I

    .line 735
    .line 736
    const/4 v11, 0x0

    .line 737
    move-object v5, v4

    .line 738
    move-object v6, v1

    .line 739
    move-object v0, v1

    .line 740
    invoke-virtual/range {v5 .. v11}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->commitSampleToOutput(Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;JIII)V

    .line 741
    .line 742
    .line 743
    iget v1, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleIndex:I

    .line 744
    .line 745
    const/4 v5, 0x1

    .line 746
    add-int/2addr v1, v5

    .line 747
    iput v1, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleIndex:I

    .line 748
    .line 749
    move-object v1, v0

    .line 750
    goto :goto_10

    .line 751
    :cond_23
    const/4 v1, 0x0

    .line 752
    iput v1, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockState:I

    .line 753
    .line 754
    goto :goto_12

    .line 755
    :cond_24
    move-object v0, v1

    .line 756
    const/4 v5, 0x1

    .line 757
    :goto_11
    iget v1, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleIndex:I

    .line 758
    .line 759
    iget v6, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleCount:I

    .line 760
    .line 761
    if-ge v1, v6, :cond_25

    .line 762
    .line 763
    iget-object v6, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    .line 764
    .line 765
    aget v7, v6, v1

    .line 766
    .line 767
    invoke-virtual {v4, v2, v0, v7, v5}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->writeSampleData(Landroidx/media3/extractor/DefaultExtractorInput;Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;IZ)I

    .line 768
    .line 769
    .line 770
    move-result v7

    .line 771
    aput v7, v6, v1

    .line 772
    .line 773
    iget v1, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleIndex:I

    .line 774
    .line 775
    add-int/2addr v1, v5

    .line 776
    iput v1, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleIndex:I

    .line 777
    .line 778
    goto :goto_11

    .line 779
    :cond_25
    :goto_12
    return-void
.end method

.method public build(Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;)Lcom/bumptech/glide/load/model/ModelLoader;
    .locals 2

    .line 1
    iget p1, p0, Lcom/facebook/ads/AdView$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/bumptech/glide/load/model/stream/HttpGlideUrlLoader;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/ads/AdView$1;->this$0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/facebook/ads/AdView$1;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lcom/bumptech/glide/load/model/stream/HttpGlideUrlLoader;-><init>(Lcom/facebook/ads/AdView$1;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p1, Lcom/bumptech/glide/load/model/FileLoader;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/ads/AdView$1;->this$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bumptech/glide/load/model/ByteBufferEncoder;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {p1, v0, v1}, Lcom/bumptech/glide/load/model/FileLoader;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public commitAndOpenSnapshot$1()Lcoil/disk/RealDiskCache$RealSnapshot;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/AdView$1;->this$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcoil/disk/DiskLruCache$Editor;

    .line 4
    .line 5
    iget-object v1, v0, Lcoil/disk/DiskLruCache$Editor;->this$0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcoil/disk/DiskLruCache;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    const/4 v2, 0x1

    .line 11
    :try_start_0
    invoke-virtual {v0, v2}, Lcoil/disk/DiskLruCache$Editor;->complete(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lcoil/disk/DiskLruCache$Editor;->entry:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcoil/disk/DiskLruCache$Entry;

    .line 17
    .line 18
    iget-object v0, v0, Lcoil/disk/DiskLruCache$Entry;->key:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcoil/disk/DiskLruCache;->get(Ljava/lang/String;)Lcoil/disk/DiskLruCache$Snapshot;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v1

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v1, Lcoil/disk/RealDiskCache$RealSnapshot;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, v0, v2}, Lcoil/disk/RealDiskCache$RealSnapshot;-><init>(Ljava/io/Closeable;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    return-object v1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v1

    .line 38
    throw v0
.end method

.method public create()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/facebook/ads/AdView$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/bumptech/glide/load/engine/EngineJob;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/ads/AdView$1;->this$0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lio/grpc/CallOptions$Builder;

    .line 11
    .line 12
    iget-object v2, v1, Lio/grpc/CallOptions$Builder;->deadline:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    .line 15
    .line 16
    iget-object v3, v1, Lio/grpc/CallOptions$Builder;->waitForReady:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v6, v3

    .line 19
    check-cast v6, Lcom/bumptech/glide/load/engine/Engine;

    .line 20
    .line 21
    iget-object v3, v1, Lio/grpc/CallOptions$Builder;->maxInboundMessageSize:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v7, v3

    .line 24
    check-cast v7, Lcom/bumptech/glide/load/engine/Engine;

    .line 25
    .line 26
    iget-object v3, v1, Lio/grpc/CallOptions$Builder;->executor:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    .line 29
    .line 30
    iget-object v4, v1, Lio/grpc/CallOptions$Builder;->customOptions:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    .line 33
    .line 34
    iget-object v5, v1, Lio/grpc/CallOptions$Builder;->streamTracerFactories:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    .line 37
    .line 38
    iget-object v1, v1, Lio/grpc/CallOptions$Builder;->maxOutboundMessageSize:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v8, v1

    .line 41
    check-cast v8, Lcom/chartboost/sdk/impl/v4;

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    invoke-direct/range {v1 .. v8}, Lcom/bumptech/glide/load/engine/EngineJob;-><init>(Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/Engine;Lcom/bumptech/glide/load/engine/Engine;Lcom/chartboost/sdk/impl/v4;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_0
    new-instance v0, Lcom/bumptech/glide/load/engine/DecodeJob;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/facebook/ads/AdView$1;->this$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lokhttp3/internal/http/StatusLine;

    .line 53
    .line 54
    iget-object v2, v1, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lio/grpc/internal/ConnectivityStateManager;

    .line 57
    .line 58
    iget-object v1, v1, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lcom/chartboost/sdk/impl/v4;

    .line 61
    .line 62
    invoke-direct {v0, v2, v1}, Lcom/bumptech/glide/load/engine/DecodeJob;-><init>(Lio/grpc/internal/ConnectivityStateManager;Lcom/chartboost/sdk/impl/v4;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public createWebView(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/AdView$1;->this$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->createWebView(Landroid/webkit/WebView;)Ljava/lang/reflect/InvocationHandler;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-class v0, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 10
    .line 11
    invoke-static {v0, p1}, Landroidx/media3/ui/HtmlUtils;->castToSuppLibClass(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 16
    .line 17
    return-object p1
.end method

.method public encode(Ljava/lang/Object;Ljava/io/File;Lcom/bumptech/glide/load/Options;)Z
    .locals 4

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    iget-object p3, p0, Lcom/facebook/ads/AdView$1;->this$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 6
    .line 7
    const/high16 v0, 0x10000

    .line 8
    .line 9
    const-class v1, [B

    .line 10
    .line 11
    invoke-virtual {p3, v0, v1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->get(ILjava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [B

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 20
    .line 21
    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    .line 24
    :goto_0
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 v2, -0x1

    .line 29
    if-eq p2, v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    move-object v2, v3

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    nop

    .line 39
    move-object v2, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 45
    .line 46
    .line 47
    :catch_1
    invoke-virtual {p3, v0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->put(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    goto :goto_3

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :catch_2
    nop

    .line 55
    goto :goto_2

    .line 56
    :goto_1
    if-eqz v2, :cond_1

    .line 57
    .line 58
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 59
    .line 60
    .line 61
    :catch_3
    :cond_1
    invoke-virtual {p3, v0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->put(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :goto_2
    if-eqz v2, :cond_2

    .line 66
    .line 67
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 68
    .line 69
    .line 70
    :catch_4
    :cond_2
    invoke-virtual {p3, v0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->put(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_3
    return v1
.end method

.method public get(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$Value;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public getCacheValue(Lcoil/request/ImageRequest;Lcoil/memory/MemoryCache$Key;Lcoil/size/Size;Lcoil/size/Scale;)Lcoil/memory/MemoryCache$Value;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lcoil/request/ImageRequest;->memoryCachePolicy:Lcoil/request/CachePolicy;

    .line 8
    .line 9
    iget-boolean v3, v3, Lcoil/request/CachePolicy;->readEnabled:Z

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    move-object/from16 v3, p0

    .line 16
    .line 17
    iget-object v5, v3, Lcom/facebook/ads/AdView$1;->this$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Lcoil/RealImageLoader;

    .line 20
    .line 21
    iget-object v5, v5, Lcoil/RealImageLoader;->memoryCacheLazy:Lkotlin/SynchronizedLazyImpl;

    .line 22
    .line 23
    invoke-virtual {v5}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lcoil/memory/RealMemoryCache;

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    iget-object v6, v5, Lcoil/memory/RealMemoryCache;->strongMemoryCache:Lcoil/memory/StrongMemoryCache;

    .line 32
    .line 33
    invoke-interface {v6, v1}, Lcoil/memory/StrongMemoryCache;->get(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$Value;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    if-nez v6, :cond_2

    .line 38
    .line 39
    iget-object v5, v5, Lcoil/memory/RealMemoryCache;->weakMemoryCache:Lcoil/memory/WeakMemoryCache;

    .line 40
    .line 41
    invoke-interface {v5, v1}, Lcoil/memory/WeakMemoryCache;->get(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$Value;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v6, v4

    .line 47
    :cond_2
    :goto_0
    if-eqz v6, :cond_16

    .line 48
    .line 49
    iget-object v5, v6, Lcoil/memory/MemoryCache$Value;->bitmap:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    if-nez v7, :cond_3

    .line 56
    .line 57
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 58
    .line 59
    :cond_3
    invoke-static {v7}, Lcoil/util/-Bitmaps;->isHardware(Landroid/graphics/Bitmap$Config;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    const/4 v8, 0x1

    .line 64
    if-nez v7, :cond_5

    .line 65
    .line 66
    :cond_4
    const/4 v7, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_5
    iget-boolean v7, v0, Lcoil/request/ImageRequest;->allowHardware:Z

    .line 69
    .line 70
    if-nez v7, :cond_4

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    :goto_1
    if-nez v7, :cond_6

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    goto/16 :goto_b

    .line 77
    .line 78
    :cond_6
    const-string v7, "coil#is_sampled"

    .line 79
    .line 80
    iget-object v10, v6, Lcoil/memory/MemoryCache$Value;->extras:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    instance-of v10, v7, Ljava/lang/Boolean;

    .line 87
    .line 88
    if-eqz v10, :cond_7

    .line 89
    .line 90
    check-cast v7, Ljava/lang/Boolean;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_7
    move-object v7, v4

    .line 94
    :goto_2
    if-eqz v7, :cond_8

    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    goto :goto_3

    .line 101
    :cond_8
    const/4 v7, 0x0

    .line 102
    :goto_3
    sget-object v10, Lcoil/size/Size;->ORIGINAL:Lcoil/size/Size;

    .line 103
    .line 104
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_9

    .line 109
    .line 110
    if-eqz v7, :cond_15

    .line 111
    .line 112
    :goto_4
    const/4 v8, 0x0

    .line 113
    goto/16 :goto_a

    .line 114
    .line 115
    :cond_9
    const-string v10, "coil#transformation_size"

    .line 116
    .line 117
    iget-object v1, v1, Lcoil/memory/MemoryCache$Key;->extras:Ljava/util/Map;

    .line 118
    .line 119
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v1, :cond_a

    .line 126
    .line 127
    invoke-virtual/range {p3 .. p3}, Lcoil/size/Size;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    goto/16 :goto_a

    .line 136
    .line 137
    :cond_a
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    iget-object v10, v2, Lcoil/size/Size;->width:Lcoil/size/Dimension;

    .line 146
    .line 147
    instance-of v11, v10, Lcoil/size/Dimension$Pixels;

    .line 148
    .line 149
    const v12, 0x7fffffff

    .line 150
    .line 151
    .line 152
    if-eqz v11, :cond_b

    .line 153
    .line 154
    check-cast v10, Lcoil/size/Dimension$Pixels;

    .line 155
    .line 156
    iget v10, v10, Lcoil/size/Dimension$Pixels;->px:I

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_b
    const v10, 0x7fffffff

    .line 160
    .line 161
    .line 162
    :goto_5
    iget-object v2, v2, Lcoil/size/Size;->height:Lcoil/size/Dimension;

    .line 163
    .line 164
    instance-of v11, v2, Lcoil/size/Dimension$Pixels;

    .line 165
    .line 166
    if-eqz v11, :cond_c

    .line 167
    .line 168
    check-cast v2, Lcoil/size/Dimension$Pixels;

    .line 169
    .line 170
    iget v2, v2, Lcoil/size/Dimension$Pixels;->px:I

    .line 171
    .line 172
    move-object/from16 v11, p4

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_c
    move-object/from16 v11, p4

    .line 176
    .line 177
    const v2, 0x7fffffff

    .line 178
    .line 179
    .line 180
    :goto_6
    invoke-static {v1, v5, v10, v2, v11}, Lkotlin/text/RegexKt;->computeSizeMultiplier(IIIILcoil/size/Scale;)D

    .line 181
    .line 182
    .line 183
    move-result-wide v13

    .line 184
    invoke-static/range {p1 .. p1}, Lcoil/util/-Requests;->getAllowInexactSize(Lcoil/request/ImageRequest;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 189
    .line 190
    if-eqz v0, :cond_e

    .line 191
    .line 192
    cmpl-double v11, v13, v15

    .line 193
    .line 194
    if-lez v11, :cond_d

    .line 195
    .line 196
    move-wide v11, v15

    .line 197
    goto :goto_7

    .line 198
    :cond_d
    move-wide v11, v13

    .line 199
    :goto_7
    int-to-double v9, v10

    .line 200
    move/from16 p2, v5

    .line 201
    .line 202
    int-to-double v4, v1

    .line 203
    mul-double v4, v4, v11

    .line 204
    .line 205
    sub-double/2addr v9, v4

    .line 206
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 207
    .line 208
    .line 209
    move-result-wide v4

    .line 210
    cmpg-double v1, v4, v15

    .line 211
    .line 212
    if-lez v1, :cond_15

    .line 213
    .line 214
    int-to-double v1, v2

    .line 215
    move/from16 v4, p2

    .line 216
    .line 217
    int-to-double v4, v4

    .line 218
    mul-double v11, v11, v4

    .line 219
    .line 220
    sub-double/2addr v1, v11

    .line 221
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 222
    .line 223
    .line 224
    move-result-wide v1

    .line 225
    cmpg-double v4, v1, v15

    .line 226
    .line 227
    if-gtz v4, :cond_12

    .line 228
    .line 229
    goto :goto_a

    .line 230
    :cond_e
    move v4, v5

    .line 231
    const/high16 v5, -0x80000000

    .line 232
    .line 233
    if-eq v10, v5, :cond_10

    .line 234
    .line 235
    if-ne v10, v12, :cond_f

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_f
    sub-int/2addr v10, v1

    .line 239
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-gt v1, v8, :cond_12

    .line 244
    .line 245
    :cond_10
    :goto_8
    if-eq v2, v5, :cond_15

    .line 246
    .line 247
    if-ne v2, v12, :cond_11

    .line 248
    .line 249
    goto :goto_a

    .line 250
    :cond_11
    sub-int/2addr v2, v4

    .line 251
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-gt v1, v8, :cond_12

    .line 256
    .line 257
    goto :goto_a

    .line 258
    :cond_12
    cmpg-double v1, v13, v15

    .line 259
    .line 260
    if-nez v1, :cond_13

    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_13
    if-nez v0, :cond_14

    .line 264
    .line 265
    goto/16 :goto_4

    .line 266
    .line 267
    :cond_14
    :goto_9
    cmpl-double v0, v13, v15

    .line 268
    .line 269
    if-lez v0, :cond_15

    .line 270
    .line 271
    if-eqz v7, :cond_15

    .line 272
    .line 273
    goto/16 :goto_4

    .line 274
    .line 275
    :cond_15
    :goto_a
    move v9, v8

    .line 276
    :goto_b
    if-eqz v9, :cond_16

    .line 277
    .line 278
    move-object v4, v6

    .line 279
    goto :goto_c

    .line 280
    :cond_16
    const/4 v4, 0x0

    .line 281
    :goto_c
    return-object v4
.end method

.method public getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/AdView$1;->this$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getStatics()Ljava/lang/reflect/InvocationHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroidx/media3/ui/HtmlUtils;->castToSuppLibClass(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 16
    .line 17
    return-object v0
.end method

.method public getWebViewFeatures()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/AdView$1;->this$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getSupportedFeatures()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getWebkitToCompatConverter()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/AdView$1;->this$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getWebkitToCompatConverter()Ljava/lang/reflect/InvocationHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroidx/media3/ui/HtmlUtils;->castToSuppLibClass(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 16
    .line 17
    return-object v0
.end method

.method public integerElement(IJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/AdView$1;->this$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x5031

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, " not supported"

    .line 12
    .line 13
    if-eq p1, v1, :cond_13

    .line 14
    .line 15
    const/16 v1, 0x5032

    .line 16
    .line 17
    const-wide/16 v4, 0x1

    .line 18
    .line 19
    if-eq p1, v1, :cond_11

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v6, 0x3

    .line 23
    const/4 v7, 0x2

    .line 24
    const/4 v8, 0x1

    .line 25
    sparse-switch p1, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    packed-switch p1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :pswitch_0
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 38
    .line 39
    long-to-int p3, p2

    .line 40
    iput p3, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->maxFrameAverageLuminance:I

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :pswitch_1
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 48
    .line 49
    long-to-int p3, p2

    .line 50
    iput p3, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->maxContentLuminance:I

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :pswitch_2
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 58
    .line 59
    iput-boolean v8, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->hasColorInfo:Z

    .line 60
    .line 61
    long-to-int p1, p2

    .line 62
    invoke-static {p1}, Landroidx/media3/common/ColorInfo;->isoColorPrimariesToColorSpace(I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eq p1, v1, :cond_14

    .line 67
    .line 68
    iget-object p2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 69
    .line 70
    iput p1, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->colorSpace:I

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :pswitch_3
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 75
    .line 76
    .line 77
    long-to-int p1, p2

    .line 78
    invoke-static {p1}, Landroidx/media3/common/ColorInfo;->isoTransferCharacteristicsToColorTransfer(I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eq p1, v1, :cond_14

    .line 83
    .line 84
    iget-object p2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 85
    .line 86
    iput p1, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->colorTransfer:I

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :pswitch_4
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 91
    .line 92
    .line 93
    long-to-int p1, p2

    .line 94
    if-eq p1, v8, :cond_1

    .line 95
    .line 96
    if-eq p1, v7, :cond_0

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :cond_0
    iget-object p1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 101
    .line 102
    iput v8, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->colorRange:I

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :cond_1
    iget-object p1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 107
    .line 108
    iput v7, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->colorRange:I

    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :sswitch_0
    iput-wide p2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->timecodeScale:J

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :sswitch_1
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 120
    .line 121
    long-to-int p3, p2

    .line 122
    iput p3, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->defaultSampleDurationNs:I

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :sswitch_2
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 127
    .line 128
    .line 129
    long-to-int p1, p2

    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    if-eq p1, v8, :cond_4

    .line 133
    .line 134
    if-eq p1, v7, :cond_3

    .line 135
    .line 136
    if-eq p1, v6, :cond_2

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_2
    iget-object p1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 141
    .line 142
    iput v6, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->projectionType:I

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_3
    iget-object p1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 147
    .line 148
    iput v7, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->projectionType:I

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_4
    iget-object p1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 153
    .line 154
    iput v8, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->projectionType:I

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_5
    iget-object p1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 159
    .line 160
    iput v1, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->projectionType:I

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :sswitch_3
    iput-wide p2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockGroupDiscardPaddingNs:J

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :sswitch_4
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 169
    .line 170
    .line 171
    iget-object p1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 172
    .line 173
    long-to-int p3, p2

    .line 174
    iput p3, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->audioBitDepth:I

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :sswitch_5
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 179
    .line 180
    .line 181
    iget-object p1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 182
    .line 183
    iput-wide p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->seekPreRollNs:J

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :sswitch_6
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 188
    .line 189
    .line 190
    iget-object p1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 191
    .line 192
    iput-wide p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecDelayNs:J

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :sswitch_7
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 197
    .line 198
    .line 199
    iget-object p1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 200
    .line 201
    long-to-int p3, p2

    .line 202
    iput p3, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->maxBlockAdditionId:I

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :sswitch_8
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 207
    .line 208
    .line 209
    iget-object p1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 210
    .line 211
    iput-boolean v8, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->hasColorInfo:Z

    .line 212
    .line 213
    long-to-int p3, p2

    .line 214
    iput p3, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->bitsPerChannel:I

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :sswitch_9
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 219
    .line 220
    .line 221
    iget-object p1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 222
    .line 223
    cmp-long v0, p2, v4

    .line 224
    .line 225
    if-nez v0, :cond_6

    .line 226
    .line 227
    const/4 v1, 0x1

    .line 228
    :cond_6
    iput-boolean v1, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->flagForced:Z

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :sswitch_a
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 233
    .line 234
    .line 235
    iget-object p1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 236
    .line 237
    long-to-int p3, p2

    .line 238
    iput p3, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->displayHeight:I

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :sswitch_b
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 243
    .line 244
    .line 245
    iget-object p1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 246
    .line 247
    long-to-int p3, p2

    .line 248
    iput p3, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->displayUnit:I

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :sswitch_c
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 253
    .line 254
    .line 255
    iget-object p1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 256
    .line 257
    long-to-int p3, p2

    .line 258
    iput p3, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->displayWidth:I

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :sswitch_d
    long-to-int p3, p2

    .line 263
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 264
    .line 265
    .line 266
    if-eqz p3, :cond_a

    .line 267
    .line 268
    if-eq p3, v8, :cond_9

    .line 269
    .line 270
    if-eq p3, v6, :cond_8

    .line 271
    .line 272
    const/16 p1, 0xf

    .line 273
    .line 274
    if-eq p3, p1, :cond_7

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_7
    iget-object p1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 279
    .line 280
    iput v6, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->stereoMode:I

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_8
    iget-object p1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 285
    .line 286
    iput v8, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->stereoMode:I

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_9
    iget-object p1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 291
    .line 292
    iput v7, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->stereoMode:I

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_a
    iget-object p1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 297
    .line 298
    iput v1, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->stereoMode:I

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :sswitch_e
    iget-wide v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->segmentContentPosition:J

    .line 303
    .line 304
    add-long/2addr p2, v1

    .line 305
    iput-wide p2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->seekEntryPosition:J

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :sswitch_f
    cmp-long p1, p2, v4

    .line 310
    .line 311
    if-nez p1, :cond_b

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    const-string v0, "AESSettingsCipherMode "

    .line 318
    .line 319
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-static {v2, p1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    throw p1

    .line 337
    :sswitch_10
    const-wide/16 v0, 0x5

    .line 338
    .line 339
    cmp-long p1, p2, v0

    .line 340
    .line 341
    if-nez p1, :cond_c

    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    const-string v0, "ContentEncAlgo "

    .line 348
    .line 349
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-static {v2, p1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    throw p1

    .line 367
    :sswitch_11
    cmp-long p1, p2, v4

    .line 368
    .line 369
    if-nez p1, :cond_d

    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    const-string v0, "EBMLReadVersion "

    .line 376
    .line 377
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-static {v2, p1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    throw p1

    .line 395
    :sswitch_12
    cmp-long p1, p2, v4

    .line 396
    .line 397
    if-ltz p1, :cond_e

    .line 398
    .line 399
    const-wide/16 v0, 0x2

    .line 400
    .line 401
    cmp-long p1, p2, v0

    .line 402
    .line 403
    if-gtz p1, :cond_e

    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    const-string v0, "DocTypeReadVersion "

    .line 410
    .line 411
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-static {v2, p1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    throw p1

    .line 429
    :sswitch_13
    const-wide/16 v0, 0x3

    .line 430
    .line 431
    cmp-long p1, p2, v0

    .line 432
    .line 433
    if-nez p1, :cond_f

    .line 434
    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    const-string v0, "ContentCompAlgo "

    .line 440
    .line 441
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    invoke-static {v2, p1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    throw p1

    .line 459
    :sswitch_14
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 460
    .line 461
    .line 462
    iget-object p1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 463
    .line 464
    long-to-int p3, p2

    .line 465
    iput p3, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->blockAddIdType:I

    .line 466
    .line 467
    goto/16 :goto_0

    .line 468
    .line 469
    :sswitch_15
    iput-boolean v8, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockHasReferenceBlock:Z

    .line 470
    .line 471
    goto/16 :goto_0

    .line 472
    .line 473
    :sswitch_16
    iget-boolean v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->seenClusterPositionForCurrentCuePoint:Z

    .line 474
    .line 475
    if-nez v1, :cond_14

    .line 476
    .line 477
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInCues(I)V

    .line 478
    .line 479
    .line 480
    iget-object p1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->cueClusterPositions:Landroidx/media3/common/util/LongArray;

    .line 481
    .line 482
    invoke-virtual {p1, p2, p3}, Landroidx/media3/common/util/LongArray;->add(J)V

    .line 483
    .line 484
    .line 485
    iput-boolean v8, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->seenClusterPositionForCurrentCuePoint:Z

    .line 486
    .line 487
    goto/16 :goto_0

    .line 488
    .line 489
    :sswitch_17
    long-to-int p1, p2

    .line 490
    iput p1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockAdditionalId:I

    .line 491
    .line 492
    goto/16 :goto_0

    .line 493
    .line 494
    :sswitch_18
    invoke-virtual {v0, p2, p3}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scaleTimecodeToUs(J)J

    .line 495
    .line 496
    .line 497
    move-result-wide p1

    .line 498
    iput-wide p1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->clusterTimecodeUs:J

    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :sswitch_19
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 503
    .line 504
    .line 505
    iget-object p1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 506
    .line 507
    long-to-int p3, p2

    .line 508
    iput p3, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->number:I

    .line 509
    .line 510
    goto :goto_0

    .line 511
    :sswitch_1a
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 512
    .line 513
    .line 514
    iget-object p1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 515
    .line 516
    long-to-int p3, p2

    .line 517
    iput p3, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->height:I

    .line 518
    .line 519
    goto :goto_0

    .line 520
    :sswitch_1b
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInCues(I)V

    .line 521
    .line 522
    .line 523
    iget-object p1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->cueTimesUs:Landroidx/media3/common/util/LongArray;

    .line 524
    .line 525
    invoke-virtual {v0, p2, p3}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scaleTimecodeToUs(J)J

    .line 526
    .line 527
    .line 528
    move-result-wide p2

    .line 529
    invoke-virtual {p1, p2, p3}, Landroidx/media3/common/util/LongArray;->add(J)V

    .line 530
    .line 531
    .line 532
    goto :goto_0

    .line 533
    :sswitch_1c
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 534
    .line 535
    .line 536
    iget-object p1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 537
    .line 538
    long-to-int p3, p2

    .line 539
    iput p3, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->width:I

    .line 540
    .line 541
    goto :goto_0

    .line 542
    :sswitch_1d
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 543
    .line 544
    .line 545
    iget-object p1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 546
    .line 547
    long-to-int p3, p2

    .line 548
    iput p3, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->channelCount:I

    .line 549
    .line 550
    goto :goto_0

    .line 551
    :sswitch_1e
    invoke-virtual {v0, p2, p3}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scaleTimecodeToUs(J)J

    .line 552
    .line 553
    .line 554
    move-result-wide p1

    .line 555
    iput-wide p1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockDurationUs:J

    .line 556
    .line 557
    goto :goto_0

    .line 558
    :sswitch_1f
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 559
    .line 560
    .line 561
    iget-object p1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 562
    .line 563
    cmp-long v0, p2, v4

    .line 564
    .line 565
    if-nez v0, :cond_10

    .line 566
    .line 567
    const/4 v1, 0x1

    .line 568
    :cond_10
    iput-boolean v1, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->flagDefault:Z

    .line 569
    .line 570
    goto :goto_0

    .line 571
    :sswitch_20
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 572
    .line 573
    .line 574
    iget-object p1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 575
    .line 576
    long-to-int p3, p2

    .line 577
    iput p3, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->type:I

    .line 578
    .line 579
    goto :goto_0

    .line 580
    :cond_11
    cmp-long p1, p2, v4

    .line 581
    .line 582
    if-nez p1, :cond_12

    .line 583
    .line 584
    goto :goto_0

    .line 585
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 586
    .line 587
    const-string v0, "ContentEncodingScope "

    .line 588
    .line 589
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    invoke-static {v2, p1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    throw p1

    .line 607
    :cond_13
    const-wide/16 v0, 0x0

    .line 608
    .line 609
    cmp-long p1, p2, v0

    .line 610
    .line 611
    if-nez p1, :cond_15

    .line 612
    .line 613
    :cond_14
    :goto_0
    return-void

    .line 614
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 615
    .line 616
    const-string v0, "ContentEncodingOrder "

    .line 617
    .line 618
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    invoke-static {v2, p1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    throw p1

    .line 636
    nop

    .line 637
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf1 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public newCacheKey(Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener$Companion$NONE$1;)Lcoil/memory/MemoryCache$Key;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p4, p0, Lcom/facebook/ads/AdView$1;->this$0:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p4, Lcoil/RealImageLoader;

    .line 7
    .line 8
    iget-object p4, p4, Lcoil/RealImageLoader;->components:Lcoil/ComponentRegistry;

    .line 9
    .line 10
    iget-object p4, p4, Lcoil/ComponentRegistry;->keyers:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    const/4 v3, 0x0

    .line 19
    if-ge v2, v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lkotlin/Pair;

    .line 26
    .line 27
    iget-object v5, v4, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Lcoil/key/Keyer;

    .line 30
    .line 31
    iget-object v4, v4, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Ljava/lang/Class;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v4, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    const-string v4, "null cannot be cast to non-null type coil.key.Keyer<kotlin.Any>"

    .line 46
    .line 47
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v5, p2, p3}, Lcoil/key/Keyer;->key(Ljava/lang/Object;Lcoil/request/Options;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v4, v3

    .line 61
    :goto_1
    if-nez v4, :cond_2

    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_2
    iget-object p2, p1, Lcoil/request/ImageRequest;->parameters:Lcoil/request/Parameters;

    .line 65
    .line 66
    iget-object p2, p2, Lcoil/request/Parameters;->entries:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    sget-object v0, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 73
    .line 74
    if-eqz p4, :cond_3

    .line 75
    .line 76
    move-object p4, v0

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_7

    .line 96
    .line 97
    :goto_2
    iget-object p1, p1, Lcoil/request/ImageRequest;->transformations:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_4

    .line 104
    .line 105
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_4

    .line 110
    .line 111
    new-instance p1, Lcoil/memory/MemoryCache$Key;

    .line 112
    .line 113
    invoke-direct {p1, v4, v0}, Lcoil/memory/MemoryCache$Key;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_4
    invoke-static {p4}, Lkotlin/collections/MapsKt__MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    move-object p4, p1

    .line 122
    check-cast p4, Ljava/util/Collection;

    .line 123
    .line 124
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result p4

    .line 128
    if-nez p4, :cond_6

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result p4

    .line 134
    :goto_3
    if-ge v1, p4, :cond_5

    .line 135
    .line 136
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Llive/playerpro/util/coil/BlurTransformation;

    .line 141
    .line 142
    const-string v2, "coil#transformation_"

    .line 143
    .line 144
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v0, v0, Llive/playerpro/util/coil/BlurTransformation;->cacheKey:Ljava/lang/String;

    .line 149
    .line 150
    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    add-int/lit8 v1, v1, 0x1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_5
    iget-object p1, p3, Lcoil/request/Options;->size:Lcoil/size/Size;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcoil/size/Size;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const-string p3, "coil#transformation_size"

    .line 163
    .line 164
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_6
    new-instance p1, Lcoil/memory/MemoryCache$Key;

    .line 168
    .line 169
    invoke-direct {p1, v4, p2}, Lcoil/memory/MemoryCache$Key;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 170
    .line 171
    .line 172
    return-object p1

    .line 173
    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Ljava/util/Map$Entry;

    .line 178
    .line 179
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    new-instance p1, Ljava/lang/ClassCastException;

    .line 187
    .line 188
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 189
    .line 190
    .line 191
    throw p1
.end method

.method public onComplete(Lcom/facebook/ads/MediaView;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/facebook/ads/AdView$1;->this$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;->nativeAdCallback:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;->onVideoComplete()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/AdView$1;->this$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/facebook/ads/AdView;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/facebook/ads/AdView;->access$001(Lcom/facebook/ads/AdView;Landroid/content/res/Configuration;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onEnterFullscreen(Lcom/facebook/ads/MediaView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onExitFullscreen(Lcom/facebook/ads/MediaView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFullscreenBackground(Lcom/facebook/ads/MediaView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFullscreenForeground(Lcom/facebook/ads/MediaView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPause(Lcom/facebook/ads/MediaView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPlay(Lcom/facebook/ads/MediaView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onResultReceived(ILjava/io/Serializable;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 13
    .line 14
    :goto_0
    iget-object p2, p0, Lcom/facebook/ads/AdView$1;->this$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onVolumeChange(Lcom/facebook/ads/MediaView;F)V
    .locals 0

    .line 1
    return-void
.end method

.method public set(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcoil/util/-Bitmaps;->getAllocationByteCountCompat(Landroid/graphics/Bitmap;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/facebook/ads/AdView$1;->this$0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcoil/memory/WeakMemoryCache;

    .line 8
    .line 9
    invoke-interface {v1, p1, p2, p3, v0}, Lcoil/memory/WeakMemoryCache;->set(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public startMasterElement(IJJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/AdView$1;->this$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 6
    .line 7
    invoke-static {v1}, Landroidx/media3/common/util/Log;->checkStateNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0xa0

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eq p1, v1, :cond_b

    .line 16
    .line 17
    const/16 v1, 0xae

    .line 18
    .line 19
    const/4 v5, -0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x1

    .line 22
    if-eq p1, v1, :cond_a

    .line 23
    .line 24
    const/16 v1, 0xbb

    .line 25
    .line 26
    if-eq p1, v1, :cond_9

    .line 27
    .line 28
    const/16 v1, 0x4dbb

    .line 29
    .line 30
    const-wide/16 v2, -0x1

    .line 31
    .line 32
    if-eq p1, v1, :cond_8

    .line 33
    .line 34
    const/16 v1, 0x5035

    .line 35
    .line 36
    if-eq p1, v1, :cond_7

    .line 37
    .line 38
    const/16 v1, 0x55d0

    .line 39
    .line 40
    if-eq p1, v1, :cond_6

    .line 41
    .line 42
    const v1, 0x18538067

    .line 43
    .line 44
    .line 45
    if-eq p1, v1, :cond_3

    .line 46
    .line 47
    const p2, 0x1c53bb6b

    .line 48
    .line 49
    .line 50
    if-eq p1, p2, :cond_2

    .line 51
    .line 52
    const p2, 0x1f43b675

    .line 53
    .line 54
    .line 55
    if-eq p1, p2, :cond_0

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_0
    iget-boolean p1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sentSeekMap:Z

    .line 60
    .line 61
    if-nez p1, :cond_c

    .line 62
    .line 63
    iget-boolean p1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->seekForCuesEnabled:Z

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget-wide p1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->cuesContentPosition:J

    .line 68
    .line 69
    cmp-long p3, p1, v2

    .line 70
    .line 71
    if-eqz p3, :cond_1

    .line 72
    .line 73
    iput-boolean v7, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->seekForCues:Z

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_1
    iget-object p1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 78
    .line 79
    new-instance p2, Landroidx/media3/extractor/SeekMap$Unseekable;

    .line 80
    .line 81
    iget-wide p3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->durationUs:J

    .line 82
    .line 83
    invoke-direct {p2, p3, p4}, Landroidx/media3/extractor/SeekMap$Unseekable;-><init>(J)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, p2}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 87
    .line 88
    .line 89
    iput-boolean v7, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sentSeekMap:Z

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_2
    new-instance p1, Landroidx/media3/common/util/LongArray;

    .line 94
    .line 95
    const/4 p2, 0x0

    .line 96
    invoke-direct {p1, p2}, Landroidx/media3/common/util/LongArray;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iput-object p1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->cueTimesUs:Landroidx/media3/common/util/LongArray;

    .line 100
    .line 101
    new-instance p1, Landroidx/media3/common/util/LongArray;

    .line 102
    .line 103
    invoke-direct {p1, p2}, Landroidx/media3/common/util/LongArray;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iput-object p1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->cueClusterPositions:Landroidx/media3/common/util/LongArray;

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_3
    iget-wide v4, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->segmentContentPosition:J

    .line 111
    .line 112
    cmp-long p1, v4, v2

    .line 113
    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    cmp-long p1, v4, p2

    .line 117
    .line 118
    if-nez p1, :cond_4

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    const-string p1, "Multiple Segment elements not supported"

    .line 122
    .line 123
    invoke-static {v6, p1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    throw p1

    .line 128
    :cond_5
    :goto_0
    iput-wide p2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->segmentContentPosition:J

    .line 129
    .line 130
    iput-wide p4, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->segmentContentSize:J

    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :cond_6
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 135
    .line 136
    .line 137
    iget-object p1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 138
    .line 139
    iput-boolean v7, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->hasColorInfo:Z

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_7
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 143
    .line 144
    .line 145
    iget-object p1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 146
    .line 147
    iput-boolean v7, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->hasContentEncryption:Z

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_8
    iput v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->seekEntryId:I

    .line 151
    .line 152
    iput-wide v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->seekEntryPosition:J

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_9
    iput-boolean v4, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->seenClusterPositionForCurrentCuePoint:Z

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_a
    new-instance p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 159
    .line 160
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    iput v5, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->width:I

    .line 164
    .line 165
    iput v5, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->height:I

    .line 166
    .line 167
    iput v5, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->bitsPerChannel:I

    .line 168
    .line 169
    iput v5, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->displayWidth:I

    .line 170
    .line 171
    iput v5, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->displayHeight:I

    .line 172
    .line 173
    iput v4, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->displayUnit:I

    .line 174
    .line 175
    iput v5, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->projectionType:I

    .line 176
    .line 177
    const/4 p2, 0x0

    .line 178
    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->projectionPoseYaw:F

    .line 179
    .line 180
    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->projectionPosePitch:F

    .line 181
    .line 182
    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->projectionPoseRoll:F

    .line 183
    .line 184
    iput-object v6, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->projectionData:[B

    .line 185
    .line 186
    iput v5, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->stereoMode:I

    .line 187
    .line 188
    iput-boolean v4, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->hasColorInfo:Z

    .line 189
    .line 190
    iput v5, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->colorSpace:I

    .line 191
    .line 192
    iput v5, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->colorTransfer:I

    .line 193
    .line 194
    iput v5, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->colorRange:I

    .line 195
    .line 196
    const/16 p2, 0x3e8

    .line 197
    .line 198
    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->maxContentLuminance:I

    .line 199
    .line 200
    const/16 p2, 0xc8

    .line 201
    .line 202
    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->maxFrameAverageLuminance:I

    .line 203
    .line 204
    const/high16 p2, -0x40800000    # -1.0f

    .line 205
    .line 206
    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->primaryRChromaticityX:F

    .line 207
    .line 208
    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->primaryRChromaticityY:F

    .line 209
    .line 210
    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->primaryGChromaticityX:F

    .line 211
    .line 212
    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->primaryGChromaticityY:F

    .line 213
    .line 214
    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->primaryBChromaticityX:F

    .line 215
    .line 216
    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->primaryBChromaticityY:F

    .line 217
    .line 218
    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->whitePointChromaticityX:F

    .line 219
    .line 220
    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->whitePointChromaticityY:F

    .line 221
    .line 222
    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->maxMasteringLuminance:F

    .line 223
    .line 224
    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->minMasteringLuminance:F

    .line 225
    .line 226
    iput v7, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->channelCount:I

    .line 227
    .line 228
    iput v5, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->audioBitDepth:I

    .line 229
    .line 230
    const/16 p2, 0x1f40

    .line 231
    .line 232
    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->sampleRate:I

    .line 233
    .line 234
    iput-wide v2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecDelayNs:J

    .line 235
    .line 236
    iput-wide v2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->seekPreRollNs:J

    .line 237
    .line 238
    iput-boolean v7, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->flagDefault:Z

    .line 239
    .line 240
    const-string p2, "eng"

    .line 241
    .line 242
    iput-object p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->language:Ljava/lang/String;

    .line 243
    .line 244
    iput-object p1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_b
    iput-boolean v4, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockHasReferenceBlock:Z

    .line 248
    .line 249
    iput-wide v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockGroupDiscardPaddingNs:J

    .line 250
    .line 251
    :cond_c
    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/ads/AdView$1;->$r8$classId:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "{fragment="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/ads/AdView$1;->this$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "}"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, "{fragment="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/facebook/ads/AdView$1;->this$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lcom/bumptech/glide/manager/RequestManagerFragment;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, "}"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :sswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v1, "ProviderMetadata{ componentName="

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/facebook/ads/AdView$1;->this$0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Landroid/content/ComponentName;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, " }"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x14 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public trimMemory(I)V
    .locals 0

    .line 1
    return-void
.end method
