.class public Lcom/chartboost/sdk/impl/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/drm/MediaDrmCallback;
.implements Landroidx/media3/extractor/text/Subtitle;
.implements Lcoil/network/NetworkObserver;
.implements Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;
.implements Lio/grpc/internal/ClientStreamListener;


# static fields
.field public static sInstance:Lcom/chartboost/sdk/impl/d2;


# instance fields
.field public final synthetic $r8$classId:I

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 7

    iput p1, p0, Lcom/chartboost/sdk/impl/d2;->$r8$classId:I

    sparse-switch p1, :sswitch_data_0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->emptyThreadMap:Landroidx/compose/runtime/internal/ThreadMap;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/d2;->b:Ljava/lang/Object;

    .line 45
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/d2;->a:Ljava/lang/Object;

    return-void

    .line 46
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/d2;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/d2;->c:Ljava/lang/Object;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x1

    const-wide/16 v3, 0x1

    const/4 v1, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/d2;->a:Ljava/lang/Object;

    return-void

    .line 47
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/d2;->a:Ljava/lang/Object;

    .line 49
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/d2;->b:Ljava/lang/Object;

    .line 50
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/d2;->c:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/chartboost/sdk/impl/d2;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lcom/chartboost/sdk/impl/d2;->$r8$classId:I

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Lcom/google/common/base/Stopwatch;

    const/4 v1, 0x1

    .line 62
    invoke-direct {v0, v1}, Lcom/google/common/base/Stopwatch;-><init>(I)V

    .line 63
    iput-object v0, p0, Lcom/chartboost/sdk/impl/d2;->c:Ljava/lang/Object;

    .line 64
    iput-object p1, p0, Lcom/chartboost/sdk/impl/d2;->a:Ljava/lang/Object;

    .line 65
    iput-object p2, p0, Lcom/chartboost/sdk/impl/d2;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 2

    const/16 v0, 0xc

    iput v0, p0, Lcom/chartboost/sdk/impl/d2;->$r8$classId:I

    .line 51
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object v0, p0, Lcom/chartboost/sdk/impl/d2;->a:Ljava/lang/Object;

    .line 54
    iput-object v1, p0, Lcom/chartboost/sdk/impl/d2;->c:Ljava/lang/Object;

    .line 55
    iput-object p1, p0, Lcom/chartboost/sdk/impl/d2;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/ConnectivityManager;Lcoil/util/SystemCallbacks;)V
    .locals 2

    const/16 v0, 0xe

    iput v0, p0, Lcom/chartboost/sdk/impl/d2;->$r8$classId:I

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/chartboost/sdk/impl/d2;->a:Ljava/lang/Object;

    .line 68
    iput-object p2, p0, Lcom/chartboost/sdk/impl/d2;->b:Ljava/lang/Object;

    .line 69
    new-instance p2, Lcom/chartboost/sdk/impl/l7$a;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lcom/chartboost/sdk/impl/l7$a;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/chartboost/sdk/impl/d2;->c:Ljava/lang/Object;

    .line 70
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v1, 0xc

    .line 71
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    .line 73
    invoke-virtual {p1, v0, p2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x5

    iput v0, p0, Lcom/chartboost/sdk/impl/d2;->$r8$classId:I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/chartboost/sdk/impl/d2;->b:Ljava/lang/Object;

    .line 58
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/chartboost/sdk/impl/e$a;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lcom/chartboost/sdk/impl/e$a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lcoil/util/-Bitmaps;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/d2;->a:Ljava/lang/Object;

    .line 59
    new-instance v0, Landroidx/datastore/core/AtomicInt;

    invoke-direct {v0, p1}, Landroidx/datastore/core/AtomicInt;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/d2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/chartboost/sdk/impl/d2;->$r8$classId:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/d2;->a:Ljava/lang/Object;

    .line 30
    new-instance p1, Landroidx/compose/ui/input/pointer/NodeParent;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/compose/ui/input/pointer/NodeParent;-><init>(I)V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/d2;->b:Ljava/lang/Object;

    .line 31
    new-instance p1, Landroidx/collection/MutableLongObjectMap;

    .line 32
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33
    sget-object v0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    iput-object v0, p1, Landroidx/collection/MutableLongObjectMap;->metadata:[J

    .line 34
    sget-object v0, Landroidx/collection/LongSetKt;->EmptyLongArray:[J

    .line 35
    iput-object v0, p1, Landroidx/collection/MutableLongObjectMap;->keys:[J

    .line 36
    sget-object v0, Landroidx/collection/internal/RuntimeHelpersKt;->EMPTY_OBJECTS:[Ljava/lang/Object;

    iput-object v0, p1, Landroidx/collection/MutableLongObjectMap;->values:[Ljava/lang/Object;

    const/16 v0, 0xa

    .line 37
    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->unloadedCapacity(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/collection/MutableLongObjectMap;->initializeStorage(I)V

    .line 38
    iput-object p1, p0, Lcom/chartboost/sdk/impl/d2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/engine/Engine;Lcom/bumptech/glide/request/SingleRequest;Lcom/bumptech/glide/load/engine/EngineJob;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lcom/chartboost/sdk/impl/d2;->$r8$classId:I

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/d2;->c:Ljava/lang/Object;

    .line 137
    iput-object p2, p0, Lcom/chartboost/sdk/impl/d2;->b:Ljava/lang/Object;

    .line 138
    iput-object p3, p0, Lcom/chartboost/sdk/impl/d2;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lcom/chartboost/sdk/impl/d2;->$r8$classId:I

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/d2;->c:Ljava/lang/Object;

    .line 142
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/d2;->a:Ljava/lang/Object;

    .line 143
    new-instance p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29$1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29$1;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/d2;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/grpc/internal/ClientCallImpl;Lio/grpc/ServiceProviders;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lcom/chartboost/sdk/impl/d2;->$r8$classId:I

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/d2;->c:Ljava/lang/Object;

    .line 140
    iput-object p2, p0, Lcom/chartboost/sdk/impl/d2;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lcom/chartboost/sdk/impl/d2;->$r8$classId:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/chartboost/sdk/impl/d2;->a:Ljava/lang/Object;

    .line 41
    iput-object p2, p0, Lcom/chartboost/sdk/impl/d2;->c:Ljava/lang/Object;

    .line 42
    iput-object p3, p0, Lcom/chartboost/sdk/impl/d2;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/chartboost/sdk/impl/d2;->$r8$classId:I

    iput-object p1, p0, Lcom/chartboost/sdk/impl/d2;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lcom/chartboost/sdk/impl/d2;->$r8$classId:I

    iput-object p1, p0, Lcom/chartboost/sdk/impl/d2;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/d2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/d2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lcom/chartboost/sdk/impl/d2;->$r8$classId:I

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/chartboost/sdk/impl/d2;->c:Ljava/lang/Object;

    .line 76
    iput-object p2, p0, Lcom/chartboost/sdk/impl/d2;->a:Ljava/lang/Object;

    .line 77
    iput-object p3, p0, Lcom/chartboost/sdk/impl/d2;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lokhttp3/internal/http2/Huffman$Node;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lcom/chartboost/sdk/impl/d2;->$r8$classId:I

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p2, p0, Lcom/chartboost/sdk/impl/d2;->a:Ljava/lang/Object;

    .line 106
    iput-object p1, p0, Lcom/chartboost/sdk/impl/d2;->c:Ljava/lang/Object;

    .line 107
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/d2;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 6

    const/16 v0, 0xb

    iput v0, p0, Lcom/chartboost/sdk/impl/d2;->$r8$classId:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/d2;->a:Ljava/lang/Object;

    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/chartboost/sdk/impl/d2;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 24
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/extractor/text/webvtt/WebvttCueInfo;

    mul-int/lit8 v2, v0, 0x2

    .line 25
    iget-object v3, p0, Lcom/chartboost/sdk/impl/d2;->b:Ljava/lang/Object;

    check-cast v3, [J

    iget-wide v4, v1, Landroidx/media3/extractor/text/webvtt/WebvttCueInfo;->startTimeUs:J

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    .line 26
    iget-wide v4, v1, Landroidx/media3/extractor/text/webvtt/WebvttCueInfo;->endTimeUs:J

    aput-wide v4, v3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/chartboost/sdk/impl/d2;->b:Ljava/lang/Object;

    check-cast p1, [J

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/d2;->c:Ljava/lang/Object;

    .line 28
    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    return-void
.end method

.method public constructor <init>(Llive/playerpro/data/local/db/AppDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/chartboost/sdk/impl/d2;->$r8$classId:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/chartboost/sdk/impl/d2;->a:Ljava/lang/Object;

    .line 12
    new-instance v0, Landroidx/work/impl/model/WorkTagDao_Impl$1;

    const/4 v1, 0x7

    .line 13
    invoke-direct {v0, p1, v1}, Landroidx/work/impl/model/WorkTagDao_Impl$1;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 14
    iput-object v0, p0, Lcom/chartboost/sdk/impl/d2;->b:Ljava/lang/Object;

    .line 15
    new-instance v0, Landroidx/work/impl/model/WorkTagDao_Impl$2;

    const/16 v1, 0x10

    .line 16
    invoke-direct {v0, p1, v1}, Landroidx/work/impl/model/WorkTagDao_Impl$2;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 17
    iput-object v0, p0, Lcom/chartboost/sdk/impl/d2;->c:Ljava/lang/Object;

    .line 18
    new-instance v0, Landroidx/work/impl/model/WorkTagDao_Impl$2;

    const/16 v1, 0x11

    .line 19
    invoke-direct {v0, p1, v1}, Landroidx/work/impl/model/WorkTagDao_Impl$2;-><init>(Landroidx/room/RoomDatabase;I)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/ConnectionPool;)V
    .locals 2

    const/16 v0, 0x19

    iput v0, p0, Lcom/chartboost/sdk/impl/d2;->$r8$classId:I

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/d2;->a:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/net/InetSocketAddress;

    const-string v0, "239.255.255.250"

    const/16 v1, 0x76c

    invoke-direct {p1, v0, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/d2;->b:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/lang/Thread;

    .line 7
    new-instance v0, Lcom/wortise/ads/e2$$ExternalSyntheticLambda0;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, Lcom/wortise/ads/e2$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public constructor <init>(Lokhttp3/Dispatcher;Lio/perfmark/Tag;Landroidx/emoji2/text/DefaultGlyphChecker;Ljava/util/Set;)V
    .locals 7

    const/4 v0, 0x7

    iput v0, p0, Lcom/chartboost/sdk/impl/d2;->$r8$classId:I

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p2, p0, Lcom/chartboost/sdk/impl/d2;->a:Ljava/lang/Object;

    .line 110
    iput-object p1, p0, Lcom/chartboost/sdk/impl/d2;->b:Ljava/lang/Object;

    .line 111
    iput-object p3, p0, Lcom/chartboost/sdk/impl/d2;->c:Ljava/lang/Object;

    .line 112
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 113
    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 114
    new-instance v1, Ljava/lang/String;

    array-length p3, p2

    const/4 p4, 0x0

    invoke-direct {v1, p2, p4, p3}, Ljava/lang/String;-><init>([III)V

    .line 115
    new-instance v6, Lcom/google/common/base/Joiner;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-direct {v6, v1, p2, p3}, Lcom/google/common/base/Joiner;-><init>(Ljava/lang/String;IZ)V

    .line 116
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/chartboost/sdk/impl/d2;->process(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/EmojiProcessor$EmojiProcessCallback;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>(Lretrofit2/Retrofit$Builder;Landroidx/work/impl/constraints/WorkConstraintsCallback;)V
    .locals 13

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/16 v4, 0xd

    iput v4, p0, Lcom/chartboost/sdk/impl/d2;->$r8$classId:I

    const/4 v4, 0x0

    const-string v5, "trackers"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v5, Landroidx/work/impl/constraints/controllers/BatteryNotLowController;

    .line 79
    iget-object v6, p1, Lretrofit2/Retrofit$Builder;->callFactory:Ljava/lang/Object;

    check-cast v6, Landroidx/navigation/NavDestinationBuilder;

    const-string v7, "tracker"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-direct {v5, v6, v3}, Landroidx/work/impl/constraints/controllers/BatteryNotLowController;-><init>(Landroidx/navigation/NavDestinationBuilder;I)V

    .line 81
    new-instance v6, Landroidx/work/impl/constraints/controllers/BatteryNotLowController;

    .line 82
    iget-object v8, p1, Lretrofit2/Retrofit$Builder;->baseUrl:Ljava/lang/Object;

    check-cast v8, Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-direct {v6, v8, v4}, Landroidx/work/impl/constraints/controllers/BatteryNotLowController;-><init>(Landroidx/navigation/NavDestinationBuilder;I)V

    .line 84
    new-instance v8, Landroidx/work/impl/constraints/controllers/BatteryNotLowController;

    .line 85
    iget-object v9, p1, Lretrofit2/Retrofit$Builder;->callAdapterFactories:Ljava/lang/Object;

    check-cast v9, Landroidx/navigation/NavDestinationBuilder;

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-direct {v8, v9, v2}, Landroidx/work/impl/constraints/controllers/BatteryNotLowController;-><init>(Landroidx/navigation/NavDestinationBuilder;I)V

    .line 87
    new-instance v9, Landroidx/work/impl/constraints/controllers/BatteryNotLowController;

    .line 88
    iget-object p1, p1, Lretrofit2/Retrofit$Builder;->converterFactories:Ljava/lang/Object;

    check-cast p1, Landroidx/navigation/NavDestinationBuilder;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-direct {v9, p1, v1}, Landroidx/work/impl/constraints/controllers/BatteryNotLowController;-><init>(Landroidx/navigation/NavDestinationBuilder;I)V

    .line 90
    new-instance v10, Landroidx/work/impl/constraints/controllers/BatteryNotLowController;

    .line 91
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-direct {v10, p1, v0}, Landroidx/work/impl/constraints/controllers/BatteryNotLowController;-><init>(Landroidx/navigation/NavDestinationBuilder;I)V

    .line 93
    new-instance v11, Landroidx/work/impl/constraints/controllers/NetworkNotRoamingController;

    .line 94
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-direct {v11, p1}, Landroidx/work/impl/constraints/controllers/ConstraintController;-><init>(Landroidx/navigation/NavDestinationBuilder;)V

    .line 96
    new-instance v12, Landroidx/work/impl/constraints/controllers/NetworkMeteredController;

    .line 97
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-direct {v12, p1}, Landroidx/work/impl/constraints/controllers/ConstraintController;-><init>(Landroidx/navigation/NavDestinationBuilder;)V

    const/4 p1, 0x7

    .line 99
    new-array p1, p1, [Landroidx/work/impl/constraints/controllers/ConstraintController;

    aput-object v5, p1, v4

    aput-object v6, p1, v3

    aput-object v8, p1, v1

    aput-object v9, p1, v0

    aput-object v10, p1, v2

    const/4 v0, 0x5

    aput-object v11, p1, v0

    const/4 v0, 0x6

    aput-object v12, p1, v0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p2, p0, Lcom/chartboost/sdk/impl/d2;->b:Ljava/lang/Object;

    .line 102
    iput-object p1, p0, Lcom/chartboost/sdk/impl/d2;->c:Ljava/lang/Object;

    .line 103
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/d2;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Landroidx/media3/common/audio/AudioProcessor;)V
    .locals 5

    const/16 v0, 0x8

    iput v0, p0, Lcom/chartboost/sdk/impl/d2;->$r8$classId:I

    .line 117
    new-instance v0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;

    invoke-direct {v0}, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;-><init>()V

    new-instance v1, Landroidx/media3/common/audio/SonicAudioProcessor;

    .line 118
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 119
    iput v2, v1, Landroidx/media3/common/audio/SonicAudioProcessor;->speed:F

    .line 120
    iput v2, v1, Landroidx/media3/common/audio/SonicAudioProcessor;->pitch:F

    .line 121
    sget-object v2, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->NOT_SET:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iput-object v2, v1, Landroidx/media3/common/audio/SonicAudioProcessor;->pendingInputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 122
    iput-object v2, v1, Landroidx/media3/common/audio/SonicAudioProcessor;->pendingOutputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 123
    iput-object v2, v1, Landroidx/media3/common/audio/SonicAudioProcessor;->inputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 124
    iput-object v2, v1, Landroidx/media3/common/audio/SonicAudioProcessor;->outputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 125
    sget-object v2, Landroidx/media3/common/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    iput-object v2, v1, Landroidx/media3/common/audio/SonicAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    .line 126
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v3

    iput-object v3, v1, Landroidx/media3/common/audio/SonicAudioProcessor;->shortBuffer:Ljava/nio/ShortBuffer;

    .line 127
    iput-object v2, v1, Landroidx/media3/common/audio/SonicAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    const/4 v2, -0x1

    .line 128
    iput v2, v1, Landroidx/media3/common/audio/SonicAudioProcessor;->pendingOutputSampleRate:I

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    array-length v2, p1

    add-int/lit8 v2, v2, 0x2

    new-array v2, v2, [Landroidx/media3/common/audio/AudioProcessor;

    iput-object v2, p0, Lcom/chartboost/sdk/impl/d2;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    .line 131
    array-length v4, p1

    invoke-static {p1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    iput-object v0, p0, Lcom/chartboost/sdk/impl/d2;->b:Ljava/lang/Object;

    .line 133
    iput-object v1, p0, Lcom/chartboost/sdk/impl/d2;->c:Ljava/lang/Object;

    .line 134
    array-length v3, p1

    aput-object v0, v2, v3

    .line 135
    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object v1, v2, p1

    return-void
.end method

.method public static final access$onConnectivityChange(Lcom/chartboost/sdk/impl/d2;Landroid/net/Network;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/d2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_3

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x1

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    move v4, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v5, p0, Lcom/chartboost/sdk/impl/d2;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, Landroid/net/ConnectivityManager;

    .line 28
    .line 29
    invoke-virtual {v5, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/16 v5, 0xc

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v4, 0x0

    .line 46
    :goto_1
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    :goto_2
    iget-object p0, p0, Lcom/chartboost/sdk/impl/d2;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lcoil/util/SystemCallbacks;

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_0
    iget-object p1, p0, Lcoil/util/SystemCallbacks;->imageLoader:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcoil/RealImageLoader;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    iput-boolean v2, p0, Lcoil/util/SystemCallbacks;->_isOnline:Z

    .line 69
    .line 70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/4 p1, 0x0

    .line 76
    :goto_3
    if-nez p1, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0}, Lcoil/util/SystemCallbacks;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    :cond_5
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p1
.end method

.method public static delete(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq p1, v2, :cond_6

    .line 23
    .line 24
    if-eq v1, v2, :cond_6

    .line 25
    .line 26
    if-eq p1, v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-class v2, Landroidx/emoji2/text/TypefaceEmojiSpan;

    .line 30
    .line 31
    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [Landroidx/emoji2/text/TypefaceEmojiSpan;

    .line 36
    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    array-length v2, v1

    .line 40
    if-lez v2, :cond_6

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_0
    if-ge v3, v2, :cond_6

    .line 45
    .line 46
    aget-object v4, v1, v3

    .line 47
    .line 48
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    if-eq v5, p1, :cond_4

    .line 59
    .line 60
    :cond_2
    if-nez p2, :cond_3

    .line 61
    .line 62
    if-eq v4, p1, :cond_4

    .line 63
    .line 64
    :cond_3
    if-le p1, v5, :cond_5

    .line 65
    .line 66
    if-ge p1, v4, :cond_5

    .line 67
    .line 68
    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    :goto_1
    return v0
.end method

.method public static executePost(Lokhttp3/internal/http2/Huffman$Node;Ljava/lang/String;[BLjava/util/Map;)[B
    .locals 12

    .line 1
    new-instance v0, Landroidx/media3/datasource/StatsDataSource;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/internal/http2/Huffman$Node;->createDataSource()Landroidx/media3/datasource/DataSource;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroidx/media3/datasource/StatsDataSource;-><init>(Landroidx/media3/datasource/DataSource;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string p0, "The uri must be set."

    .line 18
    .line 19
    invoke-static {v2, p0}, Landroidx/media3/common/util/Log;->checkStateNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Landroidx/media3/datasource/DataSpec;

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x1

    .line 26
    const/4 v3, 0x2

    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    const-wide/16 v8, -0x1

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    move-object v4, p2

    .line 33
    move-object v5, p3

    .line 34
    invoke-direct/range {v1 .. v11}, Landroidx/media3/datasource/DataSpec;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    const/4 p3, 0x0

    .line 39
    move-object p2, p0

    .line 40
    :goto_0
    :try_start_0
    new-instance v1, Landroidx/media3/datasource/DataSourceInputStream;

    .line 41
    .line 42
    invoke-direct {v1, v0, p2}, Landroidx/media3/datasource/DataSourceInputStream;-><init>(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-static {v1}, Lcom/google/common/io/ByteStreams;->toByteArray(Ljava/io/InputStream;)[B

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_1
    .catch Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :try_start_2
    invoke-static {v1}, Landroidx/media3/common/util/Util;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    move-object v9, p1

    .line 55
    goto :goto_2

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :catch_1
    move-exception v2

    .line 59
    :try_start_3
    iget v3, v2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    .line 60
    .line 61
    const/16 v4, 0x133

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    if-eq v3, v4, :cond_0

    .line 65
    .line 66
    const/16 v4, 0x134

    .line 67
    .line 68
    if-ne v3, v4, :cond_1

    .line 69
    .line 70
    :cond_0
    const/4 v3, 0x5

    .line 71
    if-ge p3, v3, :cond_1

    .line 72
    .line 73
    iget-object v3, v2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->headerFields:Ljava/util/Map;

    .line 74
    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    const-string v4, "Location"

    .line 78
    .line 79
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/util/List;

    .line 84
    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_1

    .line 92
    .line 93
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    move-object v5, v3

    .line 98
    check-cast v5, Ljava/lang/String;

    .line 99
    .line 100
    :cond_1
    if-eqz v5, :cond_2

    .line 101
    .line 102
    add-int/lit8 p3, p3, 0x1

    .line 103
    .line 104
    invoke-virtual {p2}, Landroidx/media3/datasource/DataSpec;->buildUpon()Landroidx/media3/datasource/DataSpec$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iput-object v2, p2, Landroidx/media3/datasource/DataSpec$Builder;->uri:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {p2}, Landroidx/media3/datasource/DataSpec$Builder;->build()Landroidx/media3/datasource/DataSpec;

    .line 115
    .line 116
    .line 117
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    :try_start_4
    invoke-static {v1}, Landroidx/media3/common/util/Util;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 123
    :goto_1
    :try_start_6
    invoke-static {v1}, Landroidx/media3/common/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 124
    .line 125
    .line 126
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 127
    :goto_2
    new-instance p1, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;

    .line 128
    .line 129
    iget-object v5, v0, Landroidx/media3/datasource/StatsDataSource;->lastOpenedUri:Landroid/net/Uri;

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object p2, v0, Landroidx/media3/datasource/StatsDataSource;->dataSource:Landroidx/media3/datasource/DataSource;

    .line 135
    .line 136
    invoke-interface {p2}, Landroidx/media3/datasource/DataSource;->getResponseHeaders()Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    iget-wide v7, v0, Landroidx/media3/datasource/StatsDataSource;->bytesRead:J

    .line 141
    .line 142
    move-object v3, p1

    .line 143
    move-object v4, p0

    .line 144
    invoke-direct/range {v3 .. v9}, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;-><init>(Landroidx/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Exception;)V

    .line 145
    .line 146
    .line 147
    throw p1
.end method

.method public static getPublicMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    and-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0, p1, p2}, Lcom/chartboost/sdk/impl/d2;->getPublicMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 27
    .line 28
    .line 29
    move-result p1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    and-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    :cond_2
    move-object v0, p0

    .line 36
    :catch_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public a$1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/d2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/chartboost/sdk/impl/pc;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/chartboost/sdk/impl/d2;->c:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/chartboost/sdk/impl/d2;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public addHitPath-QJqDSyo(Ljava/util/List;ZJ)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    iget-object v3, v0, Lcom/chartboost/sdk/impl/d2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Landroidx/compose/ui/input/pointer/NodeParent;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/chartboost/sdk/impl/d2;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Landroidx/collection/MutableLongObjectMap;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    iput v5, v4, Landroidx/collection/MutableLongObjectMap;->_size:I

    .line 15
    .line 16
    iget-object v6, v4, Landroidx/collection/MutableLongObjectMap;->metadata:[J

    .line 17
    .line 18
    sget-object v7, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    .line 19
    .line 20
    const-wide/16 v8, 0xff

    .line 21
    .line 22
    const/4 v10, 0x7

    .line 23
    if-eq v6, v7, :cond_0

    .line 24
    .line 25
    invoke-static {v6}, Lkotlin/collections/ArraysKt;->fill$default([J)V

    .line 26
    .line 27
    .line 28
    iget-object v6, v4, Landroidx/collection/MutableLongObjectMap;->metadata:[J

    .line 29
    .line 30
    iget v7, v4, Landroidx/collection/MutableLongObjectMap;->_capacity:I

    .line 31
    .line 32
    shr-int/lit8 v11, v7, 0x3

    .line 33
    .line 34
    and-int/2addr v7, v10

    .line 35
    shl-int/lit8 v7, v7, 0x3

    .line 36
    .line 37
    aget-wide v12, v6, v11

    .line 38
    .line 39
    shl-long v14, v8, v7

    .line 40
    .line 41
    not-long v8, v14

    .line 42
    and-long v7, v12, v8

    .line 43
    .line 44
    or-long/2addr v7, v14

    .line 45
    aput-wide v7, v6, v11

    .line 46
    .line 47
    :cond_0
    iget-object v6, v4, Landroidx/collection/MutableLongObjectMap;->values:[Ljava/lang/Object;

    .line 48
    .line 49
    iget v7, v4, Landroidx/collection/MutableLongObjectMap;->_capacity:I

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-static {v6, v8, v5, v7}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Lcom/google/common/base/Joiner;II)V

    .line 53
    .line 54
    .line 55
    iget v6, v4, Landroidx/collection/MutableLongObjectMap;->_capacity:I

    .line 56
    .line 57
    invoke-static {v6}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    iget v7, v4, Landroidx/collection/MutableLongObjectMap;->_size:I

    .line 62
    .line 63
    sub-int/2addr v6, v7

    .line 64
    iput v6, v4, Landroidx/collection/MutableLongObjectMap;->growthLimit:I

    .line 65
    .line 66
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const/4 v7, 0x1

    .line 71
    move-object v12, v3

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v11, 0x1

    .line 74
    :goto_0
    if-ge v9, v6, :cond_8

    .line 75
    .line 76
    move-object/from16 v13, p1

    .line 77
    .line 78
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    check-cast v14, Landroidx/compose/ui/Modifier$Node;

    .line 83
    .line 84
    if-eqz v11, :cond_6

    .line 85
    .line 86
    iget-object v15, v12, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    .line 87
    .line 88
    iget v5, v15, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 89
    .line 90
    if-lez v5, :cond_3

    .line 91
    .line 92
    iget-object v15, v15, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 93
    .line 94
    const/16 v18, 0x0

    .line 95
    .line 96
    :goto_1
    aget-object v19, v15, v18

    .line 97
    .line 98
    move-object/from16 v8, v19

    .line 99
    .line 100
    check-cast v8, Landroidx/compose/ui/input/pointer/Node;

    .line 101
    .line 102
    iget-object v8, v8, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    .line 103
    .line 104
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_1
    add-int/lit8 v8, v18, 0x1

    .line 112
    .line 113
    if-lt v8, v5, :cond_2

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    move/from16 v18, v8

    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    :goto_2
    const/16 v19, 0x0

    .line 121
    .line 122
    :goto_3
    move-object/from16 v5, v19

    .line 123
    .line 124
    check-cast v5, Landroidx/compose/ui/input/pointer/Node;

    .line 125
    .line 126
    if-eqz v5, :cond_5

    .line 127
    .line 128
    iput-boolean v7, v5, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    .line 129
    .line 130
    iget-object v8, v5, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Landroidx/media3/common/util/LongArray;

    .line 131
    .line 132
    invoke-virtual {v8, v1, v2}, Landroidx/media3/common/util/LongArray;->add-0FcD4WY(J)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v1, v2}, Landroidx/collection/MutableLongObjectMap;->get(J)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    if-nez v8, :cond_4

    .line 140
    .line 141
    new-instance v8, Landroidx/collection/MutableObjectList;

    .line 142
    .line 143
    invoke-direct {v8}, Landroidx/collection/MutableObjectList;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v1, v2, v8}, Landroidx/collection/MutableLongObjectMap;->set(JLandroidx/collection/MutableObjectList;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    check-cast v8, Landroidx/collection/MutableObjectList;

    .line 150
    .line 151
    invoke-virtual {v8, v5}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :goto_4
    move-object v12, v5

    .line 155
    goto :goto_5

    .line 156
    :cond_5
    const/4 v11, 0x0

    .line 157
    :cond_6
    new-instance v5, Landroidx/compose/ui/input/pointer/Node;

    .line 158
    .line 159
    invoke-direct {v5, v14}, Landroidx/compose/ui/input/pointer/Node;-><init>(Landroidx/compose/ui/Modifier$Node;)V

    .line 160
    .line 161
    .line 162
    iget-object v8, v5, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Landroidx/media3/common/util/LongArray;

    .line 163
    .line 164
    invoke-virtual {v8, v1, v2}, Landroidx/media3/common/util/LongArray;->add-0FcD4WY(J)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v1, v2}, Landroidx/collection/MutableLongObjectMap;->get(J)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    if-nez v8, :cond_7

    .line 172
    .line 173
    new-instance v8, Landroidx/collection/MutableObjectList;

    .line 174
    .line 175
    invoke-direct {v8}, Landroidx/collection/MutableObjectList;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v1, v2, v8}, Landroidx/collection/MutableLongObjectMap;->set(JLandroidx/collection/MutableObjectList;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    check-cast v8, Landroidx/collection/MutableObjectList;

    .line 182
    .line 183
    invoke-virtual {v8, v5}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object v8, v12, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    .line 187
    .line 188
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 193
    .line 194
    const/4 v5, 0x0

    .line 195
    const/4 v8, 0x0

    .line 196
    goto :goto_0

    .line 197
    :cond_8
    if-eqz p2, :cond_d

    .line 198
    .line 199
    iget-object v1, v4, Landroidx/collection/MutableLongObjectMap;->keys:[J

    .line 200
    .line 201
    iget-object v2, v4, Landroidx/collection/MutableLongObjectMap;->values:[Ljava/lang/Object;

    .line 202
    .line 203
    iget-object v4, v4, Landroidx/collection/MutableLongObjectMap;->metadata:[J

    .line 204
    .line 205
    array-length v5, v4

    .line 206
    add-int/lit8 v5, v5, -0x2

    .line 207
    .line 208
    if-ltz v5, :cond_d

    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    :goto_6
    aget-wide v8, v4, v6

    .line 212
    .line 213
    not-long v11, v8

    .line 214
    shl-long/2addr v11, v10

    .line 215
    and-long/2addr v11, v8

    .line 216
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    and-long/2addr v11, v13

    .line 222
    cmp-long v15, v11, v13

    .line 223
    .line 224
    if-eqz v15, :cond_c

    .line 225
    .line 226
    sub-int v11, v6, v5

    .line 227
    .line 228
    not-int v11, v11

    .line 229
    ushr-int/lit8 v11, v11, 0x1f

    .line 230
    .line 231
    const/16 v12, 0x8

    .line 232
    .line 233
    rsub-int/lit8 v11, v11, 0x8

    .line 234
    .line 235
    const/4 v13, 0x0

    .line 236
    :goto_7
    if-ge v13, v11, :cond_b

    .line 237
    .line 238
    const-wide/16 v14, 0xff

    .line 239
    .line 240
    and-long v16, v8, v14

    .line 241
    .line 242
    const-wide/16 v18, 0x80

    .line 243
    .line 244
    cmp-long v20, v16, v18

    .line 245
    .line 246
    if-gez v20, :cond_a

    .line 247
    .line 248
    shl-int/lit8 v16, v6, 0x3

    .line 249
    .line 250
    add-int v16, v16, v13

    .line 251
    .line 252
    aget-wide v14, v1, v16

    .line 253
    .line 254
    aget-object v16, v2, v16

    .line 255
    .line 256
    move-object/from16 v10, v16

    .line 257
    .line 258
    check-cast v10, Landroidx/collection/MutableObjectList;

    .line 259
    .line 260
    iget-object v12, v3, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    .line 261
    .line 262
    iget v7, v12, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 263
    .line 264
    if-lez v7, :cond_a

    .line 265
    .line 266
    iget-object v12, v12, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 267
    .line 268
    const/16 v18, 0x0

    .line 269
    .line 270
    :goto_8
    aget-object v19, v12, v18

    .line 271
    .line 272
    move-object/from16 v0, v19

    .line 273
    .line 274
    check-cast v0, Landroidx/compose/ui/input/pointer/Node;

    .line 275
    .line 276
    invoke-virtual {v0, v14, v15, v10}, Landroidx/compose/ui/input/pointer/Node;->removeInvalidPointerIdsAndChanges(JLandroidx/collection/MutableObjectList;)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v16, v1

    .line 280
    .line 281
    const/4 v0, 0x1

    .line 282
    add-int/lit8 v1, v18, 0x1

    .line 283
    .line 284
    if-lt v1, v7, :cond_9

    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_9
    move-object/from16 v0, p0

    .line 288
    .line 289
    move/from16 v18, v1

    .line 290
    .line 291
    move-object/from16 v1, v16

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :goto_9
    const/16 v1, 0x8

    .line 295
    .line 296
    goto :goto_a

    .line 297
    :cond_a
    move-object/from16 v16, v1

    .line 298
    .line 299
    const/4 v0, 0x1

    .line 300
    goto :goto_9

    .line 301
    :goto_a
    shr-long/2addr v8, v1

    .line 302
    add-int/lit8 v13, v13, 0x1

    .line 303
    .line 304
    move-object/from16 v0, p0

    .line 305
    .line 306
    move-object/from16 v1, v16

    .line 307
    .line 308
    const/4 v7, 0x1

    .line 309
    const/4 v10, 0x7

    .line 310
    const/16 v12, 0x8

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_b
    move-object/from16 v16, v1

    .line 314
    .line 315
    const/4 v0, 0x1

    .line 316
    const/16 v1, 0x8

    .line 317
    .line 318
    if-ne v11, v1, :cond_d

    .line 319
    .line 320
    goto :goto_b

    .line 321
    :cond_c
    move-object/from16 v16, v1

    .line 322
    .line 323
    const/4 v0, 0x1

    .line 324
    :goto_b
    if-eq v6, v5, :cond_d

    .line 325
    .line 326
    add-int/lit8 v6, v6, 0x1

    .line 327
    .line 328
    move-object/from16 v0, p0

    .line 329
    .line 330
    move-object/from16 v1, v16

    .line 331
    .line 332
    const/4 v7, 0x1

    .line 333
    const/4 v10, 0x7

    .line 334
    goto :goto_6

    .line 335
    :cond_d
    return-void
.end method

.method public areAllConstraintsMet(Ljava/lang/String;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "workSpecId"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/chartboost/sdk/impl/d2;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/chartboost/sdk/impl/d2;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, [Landroidx/work/impl/constraints/controllers/ConstraintController;

    .line 13
    .line 14
    array-length v3, v2

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_0
    if-ge v5, v3, :cond_1

    .line 18
    .line 19
    aget-object v6, v2, v5

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v7, v6, Landroidx/work/impl/constraints/controllers/ConstraintController;->currentValue:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    invoke-virtual {v6, v7}, Landroidx/work/impl/constraints/controllers/ConstraintController;->isConstrained(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    iget-object v7, v6, Landroidx/work/impl/constraints/controllers/ConstraintController;->matchingWorkSpecIds:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/2addr v5, v0

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const/4 v6, 0x0

    .line 48
    :goto_1
    if-eqz v6, :cond_2

    .line 49
    .line 50
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget v2, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt;->$r8$clinit:I

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :cond_2
    if-nez v6, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/4 v0, 0x0

    .line 63
    :goto_2
    monitor-exit v1

    .line 64
    return v0

    .line 65
    :goto_3
    monitor-exit v1

    .line 66
    throw p1
.end method

.method public closed(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V
    .locals 0

    .line 1
    invoke-static {}, Lio/perfmark/PerfMark;->traceTask()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p2, p0, Lcom/chartboost/sdk/impl/d2;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p2, Lio/grpc/internal/ClientCallImpl;

    .line 7
    .line 8
    iget-object p2, p2, Lio/grpc/internal/ClientCallImpl;->tag:Lio/perfmark/Tag;

    .line 9
    .line 10
    invoke-static {}, Lio/perfmark/PerfMark;->attachTag()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p3}, Lcom/chartboost/sdk/impl/d2;->closedInternal(Lio/grpc/Status;Lio/grpc/Metadata;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    sget-object p1, Lio/perfmark/PerfMark;->impl:Lio/perfmark/Impl;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    sget-object p2, Lio/perfmark/PerfMark;->impl:Lio/perfmark/Impl;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_1
    move-exception p2

    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    throw p1
.end method

.method public closedInternal(Lio/grpc/Status;Lio/grpc/Metadata;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/d2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/grpc/internal/ClientCallImpl;

    .line 4
    .line 5
    iget-object v1, v0, Lio/grpc/internal/ClientCallImpl;->callOptions:Lio/grpc/CallOptions;

    .line 6
    .line 7
    iget-object v1, v1, Lio/grpc/CallOptions;->deadline:Lio/grpc/Deadline;

    .line 8
    .line 9
    iget-object v2, v0, Lio/grpc/internal/ClientCallImpl;->context:Lio/grpc/Context;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    iget-object v2, p1, Lio/grpc/Status;->code:Lio/grpc/Status$Code;

    .line 18
    .line 19
    sget-object v3, Lio/grpc/Status$Code;->CANCELLED:Lio/grpc/Status$Code;

    .line 20
    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lio/grpc/Deadline;->isExpired()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance p1, Lokhttp3/Headers$Builder;

    .line 32
    .line 33
    const/16 p2, 0xb

    .line 34
    .line 35
    invoke-direct {p1, p2}, Lokhttp3/Headers$Builder;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iget-object p2, v0, Lio/grpc/internal/ClientCallImpl;->stream:Lio/grpc/internal/ClientStream;

    .line 39
    .line 40
    invoke-interface {p2, p1}, Lio/grpc/internal/ClientStream;->appendTimeoutInsight(Lokhttp3/Headers$Builder;)V

    .line 41
    .line 42
    .line 43
    sget-object p2, Lio/grpc/Status;->DEADLINE_EXCEEDED:Lio/grpc/Status;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "ClientCall was cancelled at or after deadline. "

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p2, p1}, Lio/grpc/Status;->augmentDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Lio/grpc/Metadata;

    .line 64
    .line 65
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-static {}, Lio/perfmark/PerfMark;->linkOut()V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl$1StreamClosed;

    .line 72
    .line 73
    invoke-direct {v1, p0, p1, p2}, Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl$1StreamClosed;-><init>(Lcom/chartboost/sdk/impl/d2;Lio/grpc/Status;Lio/grpc/Metadata;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v0, Lio/grpc/internal/ClientCallImpl;->callExecutor:Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public dispatchChanges(Lcom/chartboost/sdk/impl/l7;Z)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/d2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/input/pointer/NodeParent;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/chartboost/sdk/impl/l7;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/collection/LongSparseArray;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/chartboost/sdk/impl/d2;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, p1, p2}, Landroidx/compose/ui/input/pointer/NodeParent;->buildCache(Landroidx/collection/LongSparseArray;Landroidx/compose/ui/layout/LayoutCoordinates;Lcom/chartboost/sdk/impl/l7;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    .line 22
    .line 23
    iget v3, v1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-lez v3, :cond_4

    .line 27
    .line 28
    iget-object v5, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    :cond_1
    aget-object v8, v5, v6

    .line 33
    .line 34
    check-cast v8, Landroidx/compose/ui/input/pointer/Node;

    .line 35
    .line 36
    invoke-virtual {v8, p1, p2}, Landroidx/compose/ui/input/pointer/Node;->dispatchMainEventPass(Lcom/chartboost/sdk/impl/l7;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-nez v8, :cond_3

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v7, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    :goto_0
    const/4 v7, 0x1

    .line 48
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 49
    .line 50
    if-lt v6, v3, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/4 v7, 0x0

    .line 54
    :goto_2
    iget p2, v1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 55
    .line 56
    if-lez p2, :cond_8

    .line 57
    .line 58
    iget-object v1, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    :cond_5
    aget-object v6, v1, v3

    .line 63
    .line 64
    check-cast v6, Landroidx/compose/ui/input/pointer/Node;

    .line 65
    .line 66
    invoke-virtual {v6, p1}, Landroidx/compose/ui/input/pointer/Node;->dispatchFinalEventPass(Lcom/chartboost/sdk/impl/l7;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_7

    .line 71
    .line 72
    if-eqz v5, :cond_6

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    const/4 v5, 0x0

    .line 76
    goto :goto_4

    .line 77
    :cond_7
    :goto_3
    const/4 v5, 0x1

    .line 78
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    if-lt v3, p2, :cond_5

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_8
    const/4 v5, 0x0

    .line 84
    :goto_5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/input/pointer/NodeParent;->cleanUpHits(Lcom/chartboost/sdk/impl/l7;)V

    .line 85
    .line 86
    .line 87
    if-nez v5, :cond_9

    .line 88
    .line 89
    if-eqz v7, :cond_a

    .line 90
    .line 91
    :cond_9
    const/4 v2, 0x1

    .line 92
    :cond_a
    return v2
.end method

.method public executeKeyRequest(Ljava/util/UUID;Landroidx/media3/exoplayer/drm/ExoMediaDrm$KeyRequest;)[B
    .locals 12

    .line 1
    iget-object v0, p2, Landroidx/media3/exoplayer/drm/ExoMediaDrm$KeyRequest;->licenseServerUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/chartboost/sdk/impl/d2;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_4

    .line 18
    .line 19
    new-instance v1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v2, Landroidx/media3/common/C;->PLAYREADY_UUID:Ljava/util/UUID;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const-string v3, "text/xml"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v3, Landroidx/media3/common/C;->CLEARKEY_UUID:Ljava/util/UUID;

    .line 36
    .line 37
    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const-string v3, "application/json"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string v3, "application/octet-stream"

    .line 47
    .line 48
    :goto_0
    const-string v4, "Content-Type"

    .line 49
    .line 50
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    const-string p1, "SOAPAction"

    .line 60
    .line 61
    const-string v2, "http://schemas.microsoft.com/DRM/2007/03/protocols/AcquireLicense"

    .line 62
    .line 63
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object p1, p0, Lcom/chartboost/sdk/impl/d2;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Ljava/util/HashMap;

    .line 69
    .line 70
    monitor-enter p1

    .line 71
    :try_start_0
    iget-object v2, p0, Lcom/chartboost/sdk/impl/d2;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    iget-object p1, p0, Lcom/chartboost/sdk/impl/d2;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lokhttp3/internal/http2/Huffman$Node;

    .line 82
    .line 83
    iget-object p2, p2, Landroidx/media3/exoplayer/drm/ExoMediaDrm$KeyRequest;->data:[B

    .line 84
    .line 85
    invoke-static {p1, v0, p2, v1}, Lcom/chartboost/sdk/impl/d2;->executePost(Lokhttp3/internal/http2/Huffman$Node;Ljava/lang/String;[BLjava/util/Map;)[B

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :catchall_0
    move-exception p2

    .line 91
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw p2

    .line 93
    :cond_4
    new-instance p1, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;

    .line 94
    .line 95
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    sget-object p2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 100
    .line 101
    const-string v0, "The uri must be set."

    .line 102
    .line 103
    invoke-static {p2, v0}, Landroidx/media3/common/util/Log;->checkStateNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v11, Landroidx/media3/datasource/DataSpec;

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v2, 0x1

    .line 111
    const/4 v3, 0x0

    .line 112
    const-wide/16 v5, 0x0

    .line 113
    .line 114
    const-wide/16 v7, -0x1

    .line 115
    .line 116
    move-object v0, v11

    .line 117
    move-object v1, p2

    .line 118
    invoke-direct/range {v0 .. v10}, Landroidx/media3/datasource/DataSpec;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    sget-object v3, Lcom/google/common/collect/RegularImmutableMap;->EMPTY:Lcom/google/common/collect/RegularImmutableMap;

    .line 122
    .line 123
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string v0, "No license URL"

    .line 126
    .line 127
    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-wide/16 v4, 0x0

    .line 131
    .line 132
    move-object v0, p1

    .line 133
    move-object v1, v11

    .line 134
    move-object v2, p2

    .line 135
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;-><init>(Landroidx/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Exception;)V

    .line 136
    .line 137
    .line 138
    throw p1
.end method

.method public executeProvisionRequest(Landroidx/media3/exoplayer/drm/ExoMediaDrm$ProvisionRequest;)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Landroidx/media3/exoplayer/drm/ExoMediaDrm$ProvisionRequest;->defaultUrl:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "&signedRequest="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Landroidx/media3/exoplayer/drm/ExoMediaDrm$ProvisionRequest;->data:[B

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/media3/common/util/Util;->fromUtf8Bytes([B)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/chartboost/sdk/impl/d2;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lokhttp3/internal/http2/Huffman$Node;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v1, p1, v2, v0}, Lcom/chartboost/sdk/impl/d2;->executePost(Lokhttp3/internal/http2/Huffman$Node;Ljava/lang/String;[BLjava/util/Map;)[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-wide v2, Landroidx/compose/runtime/ActualAndroid_androidKt;->MainThreadId:J

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/chartboost/sdk/impl/d2;->c:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, p0, Lcom/chartboost/sdk/impl/d2;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/compose/runtime/internal/ThreadMap;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/internal/ThreadMap;->find(J)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ltz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, v2, Landroidx/compose/runtime/internal/ThreadMap;->values:[Ljava/lang/Object;

    .line 35
    .line 36
    aget-object v0, v1, v0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    return-object v0
.end method

.method public getCues(J)Ljava/util/List;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    iget-object v4, p0, Lcom/chartboost/sdk/impl/d2;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ge v3, v5, :cond_2

    .line 22
    .line 23
    mul-int/lit8 v5, v3, 0x2

    .line 24
    .line 25
    iget-object v6, p0, Lcom/chartboost/sdk/impl/d2;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, [J

    .line 28
    .line 29
    aget-wide v7, v6, v5

    .line 30
    .line 31
    cmp-long v9, v7, p1

    .line 32
    .line 33
    if-gtz v9, :cond_1

    .line 34
    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    aget-wide v5, v6, v5

    .line 38
    .line 39
    cmp-long v7, p1, v5

    .line 40
    .line 41
    if-gez v7, :cond_1

    .line 42
    .line 43
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Landroidx/media3/extractor/text/webvtt/WebvttCueInfo;

    .line 48
    .line 49
    iget-object v5, v4, Landroidx/media3/extractor/text/webvtt/WebvttCueInfo;->cue:Landroidx/media3/common/text/Cue;

    .line 50
    .line 51
    iget v6, v5, Landroidx/media3/common/text/Cue;->line:F

    .line 52
    .line 53
    const v7, -0x800001

    .line 54
    .line 55
    .line 56
    cmpl-float v6, v6, v7

    .line 57
    .line 58
    if-nez v6, :cond_0

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance p1, Lcom/chartboost/sdk/impl/g4$$ExternalSyntheticLambda0;

    .line 71
    .line 72
    const/16 p2, 0x13

    .line 73
    .line 74
    invoke-direct {p1, p2}, Lcom/chartboost/sdk/impl/g4$$ExternalSyntheticLambda0;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-ge v2, p1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroidx/media3/extractor/text/webvtt/WebvttCueInfo;

    .line 91
    .line 92
    iget-object p1, p1, Landroidx/media3/extractor/text/webvtt/WebvttCueInfo;->cue:Landroidx/media3/common/text/Cue;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroidx/media3/common/text/Cue;->buildUpon()Landroidx/media3/common/text/Cue$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    rsub-int/lit8 p2, v2, -0x1

    .line 99
    .line 100
    int-to-float p2, p2

    .line 101
    iput p2, p1, Landroidx/media3/common/text/Cue$Builder;->line:F

    .line 102
    .line 103
    const/4 p2, 0x1

    .line 104
    iput p2, p1, Landroidx/media3/common/text/Cue$Builder;->lineType:I

    .line 105
    .line 106
    invoke-virtual {p1}, Landroidx/media3/common/text/Cue$Builder;->build()Landroidx/media3/common/text/Cue;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    return-object v0
.end method

.method public getCurrentInputPosition()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/d2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/d2;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-wide v0, v0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->position:J

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    :goto_0
    return-wide v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/d2;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-wide v0, v0, Landroidx/media3/extractor/DefaultExtractorInput;->position:J

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-wide/16 v0, -0x1

    .line 28
    .line 29
    :goto_1
    return-wide v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public getEventTime(I)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-static {v2}, Landroidx/media3/common/util/Log;->checkArgument(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/chartboost/sdk/impl/d2;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, [J

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    if-ge p1, v3, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_1
    invoke-static {v0}, Landroidx/media3/common/util/Log;->checkArgument(Z)V

    .line 20
    .line 21
    .line 22
    aget-wide v0, v2, p1

    .line 23
    .line 24
    return-wide v0
.end method

.method public getEventTimeCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/d2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    return v0
.end method

.method public getMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/d2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/chartboost/sdk/impl/d2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Ljava/lang/Class;

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lcom/chartboost/sdk/impl/d2;->getPublicMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/chartboost/sdk/impl/d2;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Class;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    :cond_0
    return-object p1
.end method

.method public getNextEventTimeIndex(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/d2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, p2, v1}, Landroidx/media3/common/util/Util;->binarySearchCeil([JJZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    array-length p2, v0

    .line 11
    if-ge p1, p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    :goto_0
    return p1
.end method

.method public hasGlyph(Ljava/lang/CharSequence;IILandroidx/emoji2/text/TypefaceEmojiRasterizer;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p4, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->mCache:I

    .line 3
    .line 4
    and-int/lit8 v1, v1, 0x3

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_d

    .line 9
    .line 10
    iget-object v1, p0, Lcom/chartboost/sdk/impl/d2;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/emoji2/text/DefaultGlyphChecker;

    .line 13
    .line 14
    invoke-virtual {p4}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->getMetadataItem()Landroidx/emoji2/text/flatbuffer/MetadataItem;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    invoke-virtual {v4, v5}, Landroidx/emoji2/text/flatbuffer/Table;->__offset(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    iget-object v6, v4, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    iget v4, v4, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    .line 31
    .line 32
    add-int/2addr v5, v4

    .line 33
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v4, 0x0

    .line 39
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v6, 0x17

    .line 45
    .line 46
    if-ge v5, v6, :cond_1

    .line 47
    .line 48
    if-le v4, v5, :cond_1

    .line 49
    .line 50
    :goto_1
    const/4 p1, 0x0

    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_1
    sget-object v4, Landroidx/emoji2/text/DefaultGlyphChecker;->sStringBuilder:Ljava/lang/ThreadLocal;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 76
    .line 77
    .line 78
    :goto_2
    if-ge p2, p3, :cond_3

    .line 79
    .line 80
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    add-int/2addr p2, v0

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    iget-object p1, v1, Landroidx/emoji2/text/DefaultGlyphChecker;->mTextPaint:Landroid/text/TextPaint;

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    sget-object p3, Landroidx/core/graphics/PaintCompat;->sRectThreadLocal:Ljava/lang/ThreadLocal;

    .line 96
    .line 97
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    if-lt p3, v6, :cond_4

    .line 100
    .line 101
    invoke-static {p1, p2}, Landroidx/core/graphics/PaintCompat$Api23Impl;->hasGlyph(Landroid/graphics/Paint;Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    goto/16 :goto_6

    .line 106
    .line 107
    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-ne p3, v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    :goto_3
    const/4 p1, 0x1

    .line 124
    goto/16 :goto_6

    .line 125
    .line 126
    :cond_5
    const-string v1, "\udb3f\udffd"

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    const-string v5, "m"

    .line 133
    .line 134
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    const/4 v7, 0x0

    .line 143
    cmpl-float v8, v6, v7

    .line 144
    .line 145
    if-nez v8, :cond_6

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    invoke-virtual {p2, v3, v8}, Ljava/lang/String;->codePointCount(II)I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-le v8, v0, :cond_9

    .line 157
    .line 158
    const/high16 v8, 0x40000000    # 2.0f

    .line 159
    .line 160
    mul-float v5, v5, v8

    .line 161
    .line 162
    cmpl-float v5, v6, v5

    .line 163
    .line 164
    if-lez v5, :cond_7

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_7
    const/4 v5, 0x0

    .line 168
    :goto_4
    if-ge v5, p3, :cond_8

    .line 169
    .line 170
    invoke-virtual {p2, v5}, Ljava/lang/String;->codePointAt(I)I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    add-int/2addr v8, v5

    .line 179
    invoke-virtual {p1, p2, v5, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    add-float/2addr v7, v5

    .line 184
    move v5, v8

    .line 185
    goto :goto_4

    .line 186
    :cond_8
    cmpl-float v5, v6, v7

    .line 187
    .line 188
    if-ltz v5, :cond_9

    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :cond_9
    cmpl-float v4, v6, v4

    .line 193
    .line 194
    if-eqz v4, :cond_a

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_a
    sget-object v4, Landroidx/core/graphics/PaintCompat;->sRectThreadLocal:Ljava/lang/ThreadLocal;

    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Landroidx/core/util/Pair;

    .line 204
    .line 205
    if-nez v5, :cond_b

    .line 206
    .line 207
    new-instance v5, Landroidx/core/util/Pair;

    .line 208
    .line 209
    new-instance v6, Landroid/graphics/Rect;

    .line 210
    .line 211
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 212
    .line 213
    .line 214
    new-instance v7, Landroid/graphics/Rect;

    .line 215
    .line 216
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-direct {v5, v6, v7}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_b
    iget-object v4, v5, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v4, Landroid/graphics/Rect;

    .line 229
    .line 230
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 231
    .line 232
    .line 233
    iget-object v4, v5, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v4, Landroid/graphics/Rect;

    .line 236
    .line 237
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 238
    .line 239
    .line 240
    :goto_5
    iget-object v4, v5, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v4, Landroid/graphics/Rect;

    .line 243
    .line 244
    invoke-virtual {p1, v1, v3, v2, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v5, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 248
    .line 249
    move-object v5, v1

    .line 250
    check-cast v5, Landroid/graphics/Rect;

    .line 251
    .line 252
    invoke-virtual {p1, p2, v3, p3, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    xor-int/2addr p1, v0

    .line 260
    :goto_6
    iget p2, p4, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->mCache:I

    .line 261
    .line 262
    and-int/lit8 p2, p2, 0x4

    .line 263
    .line 264
    if-eqz p1, :cond_c

    .line 265
    .line 266
    or-int/lit8 p1, p2, 0x2

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_c
    or-int/lit8 p1, p2, 0x1

    .line 270
    .line 271
    :goto_7
    iput p1, p4, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->mCache:I

    .line 272
    .line 273
    :cond_d
    iget p1, p4, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->mCache:I

    .line 274
    .line 275
    and-int/lit8 p1, p1, 0x3

    .line 276
    .line 277
    if-ne p1, v2, :cond_e

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_e
    const/4 v0, 0x0

    .line 281
    :goto_8
    return v0
.end method

.method public headersRead(Lio/grpc/Metadata;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/d2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/grpc/internal/ClientCallImpl;

    .line 4
    .line 5
    invoke-static {}, Lio/perfmark/PerfMark;->traceTask()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, v0, Lio/grpc/internal/ClientCallImpl;->tag:Lio/perfmark/Tag;

    .line 9
    .line 10
    invoke-static {}, Lio/perfmark/PerfMark;->attachTag()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lio/perfmark/PerfMark;->linkOut()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lio/grpc/internal/ClientCallImpl;->callExecutor:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance v1, Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl$1HeadersRead;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl$1HeadersRead;-><init>(Lcom/chartboost/sdk/impl/d2;Lio/grpc/Metadata;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    sget-object p1, Lio/perfmark/PerfMark;->impl:Lio/perfmark/Impl;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    sget-object v0, Lio/perfmark/PerfMark;->impl:Lio/perfmark/Impl;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    throw p1
.end method

.method public init(Landroidx/media3/datasource/DataSource;Landroid/net/Uri;Ljava/util/Map;JJLandroidx/media3/exoplayer/source/ProgressiveMediaPeriod;)V
    .locals 13

    move-object v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 52
    new-instance v10, Landroidx/media3/extractor/DefaultExtractorInput;

    move-object v4, v10

    move-object v5, p1

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    invoke-direct/range {v4 .. v9}, Landroidx/media3/extractor/DefaultExtractorInput;-><init>(Landroidx/media3/common/DataReader;JJ)V

    .line 53
    iput-object v10, v1, Lcom/chartboost/sdk/impl/d2;->c:Ljava/lang/Object;

    .line 54
    iget-object v4, v1, Lcom/chartboost/sdk/impl/d2;->b:Ljava/lang/Object;

    check-cast v4, Landroidx/media3/extractor/Extractor;

    if-eqz v4, :cond_0

    return-void

    .line 55
    :cond_0
    iget-object v4, v1, Lcom/chartboost/sdk/impl/d2;->a:Ljava/lang/Object;

    check-cast v4, Landroidx/media3/extractor/DefaultExtractorsFactory;

    .line 56
    monitor-enter v4

    .line 57
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    sget-object v6, Landroidx/media3/extractor/DefaultExtractorsFactory;->DEFAULT_EXTRACTOR_ORDER:[I

    const/16 v7, 0x15

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    const-string v8, "Content-Type"

    move-object/from16 v9, p3

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_2

    .line 59
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_1

    :cond_2
    :goto_0
    move-object v8, v0

    .line 60
    :goto_1
    invoke-static {v8}, Landroidx/room/Room;->inferFileTypeFromMimeType(Ljava/lang/String;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_3

    .line 61
    invoke-virtual {v4, v8, v5}, Landroidx/media3/extractor/DefaultExtractorsFactory;->addExtractorsForFileType(ILjava/util/ArrayList;)V

    .line 62
    :cond_3
    invoke-static {p2}, Landroidx/room/Room;->inferFileTypeFromUri(Landroid/net/Uri;)I

    move-result v11

    if-eq v11, v9, :cond_4

    if-eq v11, v8, :cond_4

    .line 63
    invoke-virtual {v4, v11, v5}, Landroidx/media3/extractor/DefaultExtractorsFactory;->addExtractorsForFileType(ILjava/util/ArrayList;)V

    :cond_4
    const/4 v9, 0x0

    :goto_2
    if-ge v9, v7, :cond_6

    .line 64
    aget v12, v6, v9

    if-eq v12, v8, :cond_5

    if-eq v12, v11, :cond_5

    .line 65
    invoke-virtual {v4, v12, v5}, Landroidx/media3/extractor/DefaultExtractorsFactory;->addExtractorsForFileType(ILjava/util/ArrayList;)V

    :cond_5
    add-int/2addr v9, v3

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    .line 66
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [Landroidx/media3/extractor/Extractor;

    const/4 v7, 0x0

    .line 67
    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_8

    .line 68
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/media3/extractor/Extractor;

    .line 69
    invoke-interface {v8}, Landroidx/media3/extractor/Extractor;->getUnderlyingImplementation()Landroidx/media3/extractor/Extractor;

    move-result-object v9

    instance-of v9, v9, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;

    if-nez v9, :cond_7

    .line 70
    invoke-interface {v8}, Landroidx/media3/extractor/Extractor;->getUnderlyingImplementation()Landroidx/media3/extractor/Extractor;

    move-result-object v9

    instance-of v9, v9, Landroidx/media3/extractor/mp4/Mp4Extractor;

    if-nez v9, :cond_7

    .line 71
    invoke-interface {v8}, Landroidx/media3/extractor/Extractor;->getUnderlyingImplementation()Landroidx/media3/extractor/Extractor;

    move-result-object v9

    instance-of v9, v9, Landroidx/media3/extractor/ts/TsExtractor;

    if-nez v9, :cond_7

    .line 72
    invoke-interface {v8}, Landroidx/media3/extractor/Extractor;->getUnderlyingImplementation()Landroidx/media3/extractor/Extractor;

    move-result-object v9

    instance-of v9, v9, Landroidx/media3/extractor/avi/AviExtractor;

    if-nez v9, :cond_7

    .line 73
    invoke-interface {v8}, Landroidx/media3/extractor/Extractor;->getUnderlyingImplementation()Landroidx/media3/extractor/Extractor;

    move-result-object v9

    instance-of v9, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;

    if-nez v9, :cond_7

    .line 74
    new-instance v9, Landroidx/media3/extractor/text/SubtitleTranscodingExtractor;

    iget-object v11, v4, Landroidx/media3/extractor/DefaultExtractorsFactory;->subtitleParserFactory:Landroidx/emoji2/text/flatbuffer/Utf8Safe;

    invoke-direct {v9, v8, v11}, Landroidx/media3/extractor/text/SubtitleTranscodingExtractor;-><init>(Landroidx/media3/extractor/Extractor;Landroidx/emoji2/text/flatbuffer/Utf8Safe;)V

    move-object v8, v9

    .line 75
    :cond_7
    aput-object v8, v6, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v7, v3

    goto :goto_3

    .line 76
    :cond_8
    monitor-exit v4

    .line 77
    array-length v4, v6

    .line 78
    sget-object v5, Lcom/google/common/collect/ImmutableList;->EMPTY_ITR:Lcom/google/common/collect/ImmutableList$Itr;

    .line 79
    const-string v5, "expectedSize"

    invoke-static {v4, v5}, Lcom/google/common/collect/Maps;->checkNonnegative(ILjava/lang/String;)V

    .line 80
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 81
    invoke-direct {v5, v4}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;-><init>(I)V

    .line 82
    array-length v4, v6

    if-ne v4, v3, :cond_9

    .line 83
    aget-object v0, v6, v2

    iput-object v0, v1, Lcom/chartboost/sdk/impl/d2;->b:Ljava/lang/Object;

    goto/16 :goto_d

    .line 84
    :cond_9
    array-length v4, v6

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v4, :cond_11

    aget-object v8, v6, v7

    .line 85
    :try_start_1
    invoke-interface {v8, v10}, Landroidx/media3/extractor/Extractor;->sniff(Landroidx/media3/extractor/ExtractorInput;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 86
    iput-object v8, v1, Lcom/chartboost/sdk/impl/d2;->b:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    iput v2, v10, Landroidx/media3/extractor/DefaultExtractorInput;->peekBufferPosition:I

    goto :goto_c

    :catchall_1
    move-exception v0

    goto :goto_7

    :catch_0
    nop

    goto :goto_9

    .line 88
    :cond_a
    :try_start_2
    invoke-interface {v8}, Landroidx/media3/extractor/Extractor;->getSniffFailureDetails()Ljava/util/List;

    move-result-object v8

    .line 89
    invoke-virtual {v5, v8}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->addAll(Ljava/util/List;)V
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    iget-object v8, v1, Lcom/chartboost/sdk/impl/d2;->b:Ljava/lang/Object;

    check-cast v8, Landroidx/media3/extractor/Extractor;

    if-nez v8, :cond_c

    .line 91
    iget-wide v8, v10, Landroidx/media3/extractor/DefaultExtractorInput;->position:J

    cmp-long v11, v8, p4

    if-nez v11, :cond_b

    goto :goto_5

    :cond_b
    const/4 v8, 0x0

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v8, 0x1

    .line 92
    :goto_6
    invoke-static {v8}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 93
    iput v2, v10, Landroidx/media3/extractor/DefaultExtractorInput;->peekBufferPosition:I

    goto :goto_b

    .line 94
    :goto_7
    iget-object v4, v1, Lcom/chartboost/sdk/impl/d2;->b:Ljava/lang/Object;

    check-cast v4, Landroidx/media3/extractor/Extractor;

    if-nez v4, :cond_e

    .line 95
    iget-wide v4, v10, Landroidx/media3/extractor/DefaultExtractorInput;->position:J

    cmp-long v6, v4, p4

    if-nez v6, :cond_d

    goto :goto_8

    :cond_d
    const/4 v3, 0x0

    .line 96
    :cond_e
    :goto_8
    invoke-static {v3}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 97
    iput v2, v10, Landroidx/media3/extractor/DefaultExtractorInput;->peekBufferPosition:I

    .line 98
    throw v0

    .line 99
    :goto_9
    iget-object v8, v1, Lcom/chartboost/sdk/impl/d2;->b:Ljava/lang/Object;

    check-cast v8, Landroidx/media3/extractor/Extractor;

    if-nez v8, :cond_10

    .line 100
    iget-wide v8, v10, Landroidx/media3/extractor/DefaultExtractorInput;->position:J

    cmp-long v11, v8, p4

    if-nez v11, :cond_f

    goto :goto_a

    :cond_f
    const/4 v8, 0x0

    goto :goto_6

    :cond_10
    :goto_a
    const/4 v8, 0x1

    goto :goto_6

    :goto_b
    add-int/2addr v7, v3

    goto :goto_4

    .line 101
    :cond_11
    :goto_c
    iget-object v4, v1, Lcom/chartboost/sdk/impl/d2;->b:Ljava/lang/Object;

    check-cast v4, Landroidx/media3/extractor/Extractor;

    if-eqz v4, :cond_12

    .line 102
    :goto_d
    iget-object v0, v1, Lcom/chartboost/sdk/impl/d2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/extractor/Extractor;

    move-object/from16 v2, p8

    invoke-interface {v0, v2}, Landroidx/media3/extractor/Extractor;->init(Landroidx/media3/extractor/ExtractorOutput;)V

    return-void

    .line 103
    :cond_12
    new-instance v4, Landroidx/media3/exoplayer/source/UnrecognizedInputFormatException;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "None of the available extractors ("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    new-instance v8, Lcom/google/common/base/Joiner;

    const-string v9, ", "

    invoke-direct {v8, v9, v2}, Lcom/google/common/base/Joiner;-><init>(Ljava/lang/String;I)V

    .line 105
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    move-result-object v6

    new-instance v9, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticLambda1;

    const/16 v10, 0xc

    invoke-direct {v9, v10}, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticLambda1;-><init>(I)V

    .line 106
    invoke-static {v6, v9}, Lcom/google/common/collect/Maps;->transform(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/AbstractList;

    move-result-object v6

    .line 107
    invoke-virtual {v8, v6}, Lcom/google/common/base/Joiner;->join(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ") could read the stream."

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 108
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/RegularImmutableList;

    move-result-object v5

    .line 109
    invoke-direct {v4, v6, v0, v2, v3}, Landroidx/media3/common/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 110
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 111
    throw v4

    .line 112
    :goto_e
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public init(Lcom/google/android/exoplayer2/upstream/DataSource;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;)V
    .locals 22

    move-object/from16 v1, p0

    const/4 v10, 0x6

    const/4 v11, 0x5

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/16 v0, 0x10

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1
    new-instance v5, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    move-object/from16 v16, v5

    move-object/from16 v17, p1

    move-wide/from16 v18, p4

    move-wide/from16 v20, p6

    invoke-direct/range {v16 .. v21}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource;JJ)V

    .line 2
    iput-object v5, v1, Lcom/chartboost/sdk/impl/d2;->c:Ljava/lang/Object;

    .line 3
    iget-object v6, v1, Lcom/chartboost/sdk/impl/d2;->b:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/exoplayer2/extractor/Extractor;

    if-eqz v6, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v6, v1, Lcom/chartboost/sdk/impl/d2;->a:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;

    .line 5
    monitor-enter v6

    .line 6
    :try_start_0
    new-instance v7, Ljava/util/ArrayList;

    sget-object v18, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->DEFAULT_EXTRACTOR_ORDER:[I

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    const-string v8, "Content-Type"

    move-object/from16 v9, p3

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_2

    .line 8
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_1

    :cond_2
    :goto_0
    move-object v8, v15

    :goto_1
    if-nez v8, :cond_3

    :goto_2
    const/4 v10, -0x1

    goto/16 :goto_8

    .line 9
    :cond_3
    sget-object v9, Lcom/google/android/exoplayer2/util/MimeTypes;->customMimeTypes:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :goto_3
    const/4 v9, -0x1

    goto :goto_4

    :sswitch_0
    const-string v9, "audio/mp3"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_3

    :cond_4
    const/4 v9, 0x2

    goto :goto_4

    :sswitch_1
    const-string v9, "audio/x-wav"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_3

    :cond_5
    const/4 v9, 0x1

    goto :goto_4

    :sswitch_2
    const-string v9, "audio/x-flac"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    :goto_4
    packed-switch v9, :pswitch_data_0

    goto :goto_5

    .line 11
    :pswitch_0
    :try_start_1
    const-string v8, "audio/mpeg"

    goto :goto_5

    .line 12
    :pswitch_1
    const-string v8, "audio/wav"

    goto :goto_5

    .line 13
    :pswitch_2
    const-string v8, "audio/flac"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :goto_5
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_1

    :goto_6
    const/4 v14, -0x1

    goto/16 :goto_7

    :sswitch_3
    const-string v9, "video/x-matroska"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_6

    :cond_7
    const/16 v14, 0x19

    goto/16 :goto_7

    :sswitch_4
    const-string v9, "audio/webm"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_6

    :cond_8
    const/16 v14, 0x18

    goto/16 :goto_7

    :sswitch_5
    const-string v9, "audio/mpeg"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_6

    :cond_9
    const/16 v14, 0x17

    goto/16 :goto_7

    :sswitch_6
    const-string v9, "audio/midi"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_6

    :cond_a
    const/16 v14, 0x16

    goto/16 :goto_7

    :sswitch_7
    const-string v9, "audio/flac"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_6

    :cond_b
    const/16 v14, 0x15

    goto/16 :goto_7

    :sswitch_8
    const-string v9, "audio/eac3"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_6

    :cond_c
    const/16 v14, 0x14

    goto/16 :goto_7

    :sswitch_9
    const-string v9, "audio/3gpp"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    goto :goto_6

    :cond_d
    const/16 v14, 0x13

    goto/16 :goto_7

    :sswitch_a
    const-string v9, "video/mp4"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    goto :goto_6

    :cond_e
    const/16 v14, 0x12

    goto/16 :goto_7

    :sswitch_b
    const-string v9, "audio/wav"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    goto :goto_6

    :cond_f
    const/16 v14, 0x11

    goto/16 :goto_7

    :sswitch_c
    const-string v9, "audio/ogg"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    goto/16 :goto_6

    :cond_10
    const/16 v14, 0x10

    goto/16 :goto_7

    :sswitch_d
    const-string v9, "audio/mp4"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    goto/16 :goto_6

    :cond_11
    const/16 v14, 0xf

    goto/16 :goto_7

    :sswitch_e
    const-string v9, "audio/amr"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    goto/16 :goto_6

    :cond_12
    const/16 v14, 0xe

    goto/16 :goto_7

    :sswitch_f
    const-string v9, "audio/ac4"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    goto/16 :goto_6

    :cond_13
    const/16 v14, 0xd

    goto/16 :goto_7

    :sswitch_10
    const-string v9, "audio/ac3"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_14

    goto/16 :goto_6

    :cond_14
    const/16 v14, 0xc

    goto/16 :goto_7

    :sswitch_11
    const-string v9, "video/x-flv"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_15

    goto/16 :goto_6

    :cond_15
    const/16 v14, 0xb

    goto/16 :goto_7

    :sswitch_12
    const-string v9, "application/webm"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_16

    goto/16 :goto_6

    :cond_16
    const/16 v14, 0xa

    goto/16 :goto_7

    :sswitch_13
    const-string v9, "audio/x-matroska"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_17

    goto/16 :goto_6

    :cond_17
    const/16 v14, 0x9

    goto/16 :goto_7

    :sswitch_14
    const-string v9, "text/vtt"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_18

    goto/16 :goto_6

    :cond_18
    const/16 v14, 0x8

    goto :goto_7

    :sswitch_15
    const-string v9, "video/x-msvideo"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_19

    goto/16 :goto_6

    :cond_19
    const/4 v14, 0x7

    goto :goto_7

    :sswitch_16
    const-string v9, "application/mp4"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1a

    goto/16 :goto_6

    :cond_1a
    const/4 v14, 0x6

    goto :goto_7

    :sswitch_17
    const-string v9, "image/jpeg"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1b

    goto/16 :goto_6

    :cond_1b
    const/4 v14, 0x5

    goto :goto_7

    :sswitch_18
    const-string v9, "audio/amr-wb"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1c

    goto/16 :goto_6

    :cond_1c
    const/4 v14, 0x4

    goto :goto_7

    :sswitch_19
    const-string v9, "video/webm"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1d

    goto/16 :goto_6

    :cond_1d
    const/4 v14, 0x3

    goto :goto_7

    :sswitch_1a
    const-string v9, "video/mp2t"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_20

    goto/16 :goto_6

    :sswitch_1b
    const-string v9, "video/mp2p"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1e

    goto/16 :goto_6

    :cond_1e
    const/4 v14, 0x1

    goto :goto_7

    :sswitch_1c
    const-string v9, "audio/eac3-joc"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1f

    goto/16 :goto_6

    :cond_1f
    const/4 v14, 0x0

    :cond_20
    :goto_7
    packed-switch v14, :pswitch_data_1

    goto/16 :goto_2

    :pswitch_3
    const/4 v10, 0x7

    goto :goto_8

    :pswitch_4
    const/16 v10, 0xf

    goto :goto_8

    :pswitch_5
    const/4 v10, 0x4

    goto :goto_8

    :pswitch_6
    const/16 v10, 0xc

    goto :goto_8

    :pswitch_7
    const/16 v10, 0x9

    goto :goto_8

    :pswitch_8
    const/4 v10, 0x1

    goto :goto_8

    :pswitch_9
    const/4 v10, 0x5

    goto :goto_8

    :pswitch_a
    const/16 v10, 0xd

    goto :goto_8

    :pswitch_b
    const/16 v10, 0x10

    goto :goto_8

    :pswitch_c
    const/16 v10, 0x8

    goto :goto_8

    :pswitch_d
    const/16 v10, 0xe

    goto :goto_8

    :pswitch_e
    const/4 v10, 0x3

    goto :goto_8

    :pswitch_f
    const/16 v10, 0xb

    goto :goto_8

    :pswitch_10
    const/16 v10, 0xa

    goto :goto_8

    :pswitch_11
    const/4 v10, 0x0

    :goto_8
    :pswitch_12
    if-eq v10, v2, :cond_21

    .line 15
    :try_start_2
    invoke-virtual {v6, v10, v7}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->addExtractorsForFileType(ILjava/util/ArrayList;)V

    .line 16
    :cond_21
    invoke-static/range {p2 .. p2}, Lcom/google/android/exoplayer2/util/Log;->inferFileTypeFromUri(Landroid/net/Uri;)I

    move-result v8

    if-eq v8, v2, :cond_22

    if-eq v8, v10, :cond_22

    .line 17
    invoke-virtual {v6, v8, v7}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->addExtractorsForFileType(ILjava/util/ArrayList;)V

    :cond_22
    const/4 v2, 0x0

    :goto_9
    if-ge v2, v0, :cond_24

    .line 18
    aget v9, v18, v2

    if-eq v9, v10, :cond_23

    if-eq v9, v8, :cond_23

    .line 19
    invoke-virtual {v6, v9, v7}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->addExtractorsForFileType(ILjava/util/ArrayList;)V

    :cond_23
    add-int/2addr v2, v4

    goto :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_15

    .line 20
    :cond_24
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/exoplayer2/extractor/Extractor;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/extractor/Extractor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v6

    .line 21
    array-length v2, v0

    if-ne v2, v4, :cond_25

    .line 22
    aget-object v0, v0, v3

    iput-object v0, v1, Lcom/chartboost/sdk/impl/d2;->b:Ljava/lang/Object;

    goto/16 :goto_14

    .line 23
    :cond_25
    array-length v2, v0

    const/4 v6, 0x0

    :goto_a
    if-ge v6, v2, :cond_2d

    aget-object v7, v0, v6

    .line 24
    :try_start_3
    invoke-interface {v7, v5}, Lcom/google/android/exoplayer2/extractor/Extractor;->sniff(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z

    move-result v8

    if-eqz v8, :cond_26

    .line 25
    iput-object v7, v1, Lcom/chartboost/sdk/impl/d2;->b:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 26
    iput v3, v5, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekBufferPosition:I

    goto :goto_12

    :catchall_1
    move-exception v0

    goto :goto_d

    :catch_0
    nop

    goto :goto_f

    .line 27
    :cond_26
    iget-object v7, v1, Lcom/chartboost/sdk/impl/d2;->b:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/exoplayer2/extractor/Extractor;

    if-nez v7, :cond_28

    .line 28
    iget-wide v7, v5, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->position:J

    cmp-long v9, v7, p4

    if-nez v9, :cond_27

    goto :goto_b

    :cond_27
    const/4 v7, 0x0

    goto :goto_c

    :cond_28
    :goto_b
    const/4 v7, 0x1

    .line 29
    :goto_c
    invoke-static {v7}, Lcom/google/android/exoplayer2/util/Log;->checkState(Z)V

    .line 30
    iput v3, v5, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekBufferPosition:I

    goto :goto_11

    .line 31
    :goto_d
    iget-object v2, v1, Lcom/chartboost/sdk/impl/d2;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer2/extractor/Extractor;

    if-nez v2, :cond_2a

    .line 32
    iget-wide v6, v5, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->position:J

    cmp-long v2, v6, p4

    if-nez v2, :cond_29

    goto :goto_e

    :cond_29
    const/4 v4, 0x0

    .line 33
    :cond_2a
    :goto_e
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/Log;->checkState(Z)V

    .line 34
    iput v3, v5, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekBufferPosition:I

    .line 35
    throw v0

    .line 36
    :goto_f
    iget-object v7, v1, Lcom/chartboost/sdk/impl/d2;->b:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/exoplayer2/extractor/Extractor;

    if-nez v7, :cond_2c

    .line 37
    iget-wide v7, v5, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->position:J

    cmp-long v9, v7, p4

    if-nez v9, :cond_2b

    goto :goto_10

    :cond_2b
    const/4 v7, 0x0

    goto :goto_c

    :cond_2c
    :goto_10
    const/4 v7, 0x1

    goto :goto_c

    :goto_11
    add-int/2addr v6, v4

    goto :goto_a

    .line 38
    :cond_2d
    :goto_12
    iget-object v2, v1, Lcom/chartboost/sdk/impl/d2;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer2/extractor/Extractor;

    if-nez v2, :cond_30

    .line 39
    new-instance v2, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "None of the available extractors ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    sget v6, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 41
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    .line 42
    :goto_13
    array-length v8, v0

    if-ge v7, v8, :cond_2f

    .line 43
    aget-object v8, v0, v7

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    array-length v8, v0

    sub-int/2addr v8, v4

    if-ge v7, v8, :cond_2e

    .line 45
    const-string v8, ", "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2e
    add-int/2addr v7, v4

    goto :goto_13

    .line 46
    :cond_2f
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") could read the stream."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-direct {v2, v0, v15, v3, v4}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 49
    throw v2

    .line 50
    :cond_30
    :goto_14
    iget-object v0, v1, Lcom/chartboost/sdk/impl/d2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/extractor/Extractor;

    move-object/from16 v2, p8

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/extractor/Extractor;->init(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;)V

    return-void

    .line 51
    :goto_15
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3c11ec0a -> :sswitch_2
        -0x22f81362 -> :sswitch_1
        0xb26c537 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7e929daa -> :sswitch_1c
        -0x6315f78b -> :sswitch_1b
        -0x6315f787 -> :sswitch_1a
        -0x63118f53 -> :sswitch_19
        -0x5fc6f775 -> :sswitch_18
        -0x58a7d764 -> :sswitch_17
        -0x4a681e4e -> :sswitch_16
        -0x405dba54 -> :sswitch_15
        -0x3be2f26c -> :sswitch_14
        -0x17118226 -> :sswitch_13
        -0x2974308 -> :sswitch_12
        0xd45707 -> :sswitch_11
        0xb269698 -> :sswitch_10
        0xb269699 -> :sswitch_f
        0xb26980d -> :sswitch_e
        0xb26c538 -> :sswitch_d
        0xb26cbd6 -> :sswitch_c
        0xb26e933 -> :sswitch_b
        0x4f62635d -> :sswitch_a
        0x59976a2d -> :sswitch_9
        0x59ae0c65 -> :sswitch_8
        0x59aeaa01 -> :sswitch_7
        0x59b1cdba -> :sswitch_6
        0x59b1e81e -> :sswitch_5
        0x59b64a32 -> :sswitch_4
        0x79909c15 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_12
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_12
        :pswitch_12
        :pswitch_9
        :pswitch_11
        :pswitch_8
        :pswitch_e
        :pswitch_c
        :pswitch_7
        :pswitch_6
        :pswitch_c
        :pswitch_e
        :pswitch_11
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_12
        :pswitch_12
    .end packed-switch
.end method

.method public varargs invoke(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/d2;->getMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    new-instance p2, Ljava/lang/AssertionError;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Unexpectedly could not call: "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    throw p2

    .line 40
    :cond_0
    new-instance p2, Ljava/lang/AssertionError;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "Method "

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/chartboost/sdk/impl/d2;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, " not supported for object "

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    throw p2
.end method

.method public varargs invokeOptionalWithoutCheckedException(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/d2;->getMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 13
    .line 14
    .line 15
    :catch_0
    :goto_0
    return-void

    .line 16
    :catch_1
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of p2, p1, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    check-cast p1, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    new-instance p2, Ljava/lang/AssertionError;

    .line 29
    .line 30
    const-string v0, "Unexpected exception"

    .line 31
    .line 32
    invoke-direct {p2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    throw p2
.end method

.method public varargs invokeWithoutCheckedException(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/d2;->invoke(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of p2, p1, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    check-cast p1, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    throw p1

    .line 18
    :cond_0
    new-instance p2, Ljava/lang/AssertionError;

    .line 19
    .line 20
    const-string v0, "Unexpected exception"

    .line 21
    .line 22
    invoke-direct {p2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    throw p2
.end method

.method public isOnline()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/d2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v4, v2, :cond_1

    .line 13
    .line 14
    aget-object v5, v1, v4

    .line 15
    .line 16
    invoke-virtual {v0, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    const/16 v6, 0xc

    .line 23
    .line 24
    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    return v3
.end method

.method public messagesAvailable(Lio/grpc/internal/MessageDeframer$SingleMessageProducer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/d2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/grpc/internal/ClientCallImpl;

    .line 4
    .line 5
    invoke-static {}, Lio/perfmark/PerfMark;->traceTask()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, v0, Lio/grpc/internal/ClientCallImpl;->tag:Lio/perfmark/Tag;

    .line 9
    .line 10
    invoke-static {}, Lio/perfmark/PerfMark;->attachTag()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lio/perfmark/PerfMark;->linkOut()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lio/grpc/internal/ClientCallImpl;->callExecutor:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance v1, Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl$1HeadersRead;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl$1HeadersRead;-><init>(Lcom/chartboost/sdk/impl/d2;Lio/grpc/internal/MessageDeframer$SingleMessageProducer;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    sget-object p1, Lio/perfmark/PerfMark;->impl:Lio/perfmark/Impl;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    sget-object v0, Lio/perfmark/PerfMark;->impl:Lio/perfmark/Impl;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    throw p1
.end method

.method public onConstraintNotMet(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    const-string v0, "workSpecs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/d2;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/d2;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroidx/work/impl/constraints/WorkConstraintsCallback;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, p1}, Landroidx/work/impl/constraints/WorkConstraintsCallback;->onAllConstraintsNotMet(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit v0

    .line 24
    throw p1
.end method

.method public onReady()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/d2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/grpc/internal/ClientCallImpl;

    .line 4
    .line 5
    iget-object v1, v0, Lio/grpc/internal/ClientCallImpl;->method:Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    iget-object v1, v1, Lio/grpc/MethodDescriptor;->type:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lio/grpc/MethodDescriptor$MethodType;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v2, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    .line 15
    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    sget-object v2, Lio/grpc/MethodDescriptor$MethodType;->SERVER_STREAMING:Lio/grpc/MethodDescriptor$MethodType;

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {}, Lio/perfmark/PerfMark;->traceTask()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-static {}, Lio/perfmark/PerfMark;->attachTag()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lio/perfmark/PerfMark;->linkOut()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lio/grpc/internal/ClientCallImpl;->callExecutor:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    new-instance v1, Lio/grpc/internal/DelayedClientCall$1;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lio/grpc/internal/DelayedClientCall$1;-><init>(Lcom/chartboost/sdk/impl/d2;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    sget-object v0, Lio/perfmark/PerfMark;->impl:Lio/perfmark/Impl;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    sget-object v1, Lio/perfmark/PerfMark;->impl:Lio/perfmark/Impl;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_1
    move-exception v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    throw v0

    .line 60
    :cond_1
    :goto_1
    return-void
.end method

.method public process(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/EmojiProcessor$EmojiProcessCallback;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    new-instance v5, Landroidx/compose/ui/text/caches/LruCache;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/chartboost/sdk/impl/d2;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Lokhttp3/Dispatcher;

    .line 16
    .line 17
    iget-object v6, v6, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Landroidx/emoji2/text/MetadataRepo$Node;

    .line 20
    .line 21
    invoke-direct {v5, v6}, Landroidx/compose/ui/text/caches/LruCache;-><init>(Landroidx/emoji2/text/MetadataRepo$Node;)V

    .line 22
    .line 23
    .line 24
    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x1

    .line 29
    const/4 v8, 0x0

    .line 30
    move/from16 v8, p2

    .line 31
    .line 32
    move v9, v6

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x1

    .line 35
    move v6, v8

    .line 36
    :goto_0
    const/4 v12, 0x2

    .line 37
    if-ge v6, v2, :cond_f

    .line 38
    .line 39
    if-ge v10, v3, :cond_f

    .line 40
    .line 41
    if-eqz v11, :cond_f

    .line 42
    .line 43
    iget-object v13, v5, Landroidx/compose/ui/text/caches/LruCache;->map:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v13, Landroidx/emoji2/text/MetadataRepo$Node;

    .line 46
    .line 47
    iget-object v13, v13, Landroidx/emoji2/text/MetadataRepo$Node;->mChildren:Landroid/util/SparseArray;

    .line 48
    .line 49
    if-nez v13, :cond_0

    .line 50
    .line 51
    const/4 v13, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    check-cast v13, Landroidx/emoji2/text/MetadataRepo$Node;

    .line 58
    .line 59
    :goto_1
    iget v14, v5, Landroidx/compose/ui/text/caches/LruCache;->size:I

    .line 60
    .line 61
    const/4 v15, 0x3

    .line 62
    if-eq v14, v12, :cond_2

    .line 63
    .line 64
    if-nez v13, :cond_1

    .line 65
    .line 66
    invoke-virtual {v5}, Landroidx/compose/ui/text/caches/LruCache;->reset()V

    .line 67
    .line 68
    .line 69
    :goto_2
    const/4 v13, 0x1

    .line 70
    goto :goto_5

    .line 71
    :cond_1
    iput v12, v5, Landroidx/compose/ui/text/caches/LruCache;->size:I

    .line 72
    .line 73
    iput-object v13, v5, Landroidx/compose/ui/text/caches/LruCache;->map:Ljava/lang/Object;

    .line 74
    .line 75
    iput v7, v5, Landroidx/compose/ui/text/caches/LruCache;->missCount:I

    .line 76
    .line 77
    :goto_3
    const/4 v13, 0x2

    .line 78
    goto :goto_5

    .line 79
    :cond_2
    if-eqz v13, :cond_3

    .line 80
    .line 81
    iput-object v13, v5, Landroidx/compose/ui/text/caches/LruCache;->map:Ljava/lang/Object;

    .line 82
    .line 83
    iget v13, v5, Landroidx/compose/ui/text/caches/LruCache;->missCount:I

    .line 84
    .line 85
    add-int/2addr v13, v7

    .line 86
    iput v13, v5, Landroidx/compose/ui/text/caches/LruCache;->missCount:I

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    const v13, 0xfe0e

    .line 90
    .line 91
    .line 92
    if-ne v9, v13, :cond_4

    .line 93
    .line 94
    invoke-virtual {v5}, Landroidx/compose/ui/text/caches/LruCache;->reset()V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    const v13, 0xfe0f

    .line 99
    .line 100
    .line 101
    if-ne v9, v13, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    iget-object v13, v5, Landroidx/compose/ui/text/caches/LruCache;->map:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v13, Landroidx/emoji2/text/MetadataRepo$Node;

    .line 107
    .line 108
    iget-object v14, v13, Landroidx/emoji2/text/MetadataRepo$Node;->mData:Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 109
    .line 110
    if-eqz v14, :cond_8

    .line 111
    .line 112
    iget v14, v5, Landroidx/compose/ui/text/caches/LruCache;->missCount:I

    .line 113
    .line 114
    if-ne v14, v7, :cond_7

    .line 115
    .line 116
    invoke-virtual {v5}, Landroidx/compose/ui/text/caches/LruCache;->shouldUseEmojiPresentationStyleForSingleCodepoint()Z

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    if-eqz v13, :cond_6

    .line 121
    .line 122
    iget-object v13, v5, Landroidx/compose/ui/text/caches/LruCache;->map:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v13, Landroidx/emoji2/text/MetadataRepo$Node;

    .line 125
    .line 126
    iput-object v13, v5, Landroidx/compose/ui/text/caches/LruCache;->keySet:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v5}, Landroidx/compose/ui/text/caches/LruCache;->reset()V

    .line 129
    .line 130
    .line 131
    :goto_4
    const/4 v13, 0x3

    .line 132
    goto :goto_5

    .line 133
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/ui/text/caches/LruCache;->reset()V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    iput-object v13, v5, Landroidx/compose/ui/text/caches/LruCache;->keySet:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual {v5}, Landroidx/compose/ui/text/caches/LruCache;->reset()V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_8
    invoke-virtual {v5}, Landroidx/compose/ui/text/caches/LruCache;->reset()V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :goto_5
    iput v9, v5, Landroidx/compose/ui/text/caches/LruCache;->hitCount:I

    .line 148
    .line 149
    if-eq v13, v7, :cond_e

    .line 150
    .line 151
    if-eq v13, v12, :cond_c

    .line 152
    .line 153
    if-eq v13, v15, :cond_9

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_9
    if-nez p5, :cond_a

    .line 157
    .line 158
    iget-object v12, v5, Landroidx/compose/ui/text/caches/LruCache;->keySet:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v12, Landroidx/emoji2/text/MetadataRepo$Node;

    .line 161
    .line 162
    iget-object v12, v12, Landroidx/emoji2/text/MetadataRepo$Node;->mData:Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 163
    .line 164
    invoke-virtual {v0, v1, v8, v6, v12}, Lcom/chartboost/sdk/impl/d2;->hasGlyph(Ljava/lang/CharSequence;IILandroidx/emoji2/text/TypefaceEmojiRasterizer;)Z

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    if-nez v12, :cond_b

    .line 169
    .line 170
    :cond_a
    iget-object v11, v5, Landroidx/compose/ui/text/caches/LruCache;->keySet:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v11, Landroidx/emoji2/text/MetadataRepo$Node;

    .line 173
    .line 174
    iget-object v11, v11, Landroidx/emoji2/text/MetadataRepo$Node;->mData:Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 175
    .line 176
    invoke-interface {v4, v1, v8, v6, v11}, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessCallback;->handleEmoji(Ljava/lang/CharSequence;IILandroidx/emoji2/text/TypefaceEmojiRasterizer;)Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    add-int/lit8 v10, v10, 0x1

    .line 181
    .line 182
    :cond_b
    :goto_6
    move v8, v6

    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_c
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    add-int/2addr v12, v6

    .line 190
    if-ge v12, v2, :cond_d

    .line 191
    .line 192
    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    move v9, v6

    .line 197
    :cond_d
    move v6, v12

    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_e
    invoke-static {v1, v8}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    add-int/2addr v6, v8

    .line 209
    if-ge v6, v2, :cond_b

    .line 210
    .line 211
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    move v9, v8

    .line 216
    goto :goto_6

    .line 217
    :cond_f
    iget v2, v5, Landroidx/compose/ui/text/caches/LruCache;->size:I

    .line 218
    .line 219
    if-ne v2, v12, :cond_12

    .line 220
    .line 221
    iget-object v2, v5, Landroidx/compose/ui/text/caches/LruCache;->map:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, Landroidx/emoji2/text/MetadataRepo$Node;

    .line 224
    .line 225
    iget-object v2, v2, Landroidx/emoji2/text/MetadataRepo$Node;->mData:Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 226
    .line 227
    if-eqz v2, :cond_12

    .line 228
    .line 229
    iget v2, v5, Landroidx/compose/ui/text/caches/LruCache;->missCount:I

    .line 230
    .line 231
    if-gt v2, v7, :cond_10

    .line 232
    .line 233
    invoke-virtual {v5}, Landroidx/compose/ui/text/caches/LruCache;->shouldUseEmojiPresentationStyleForSingleCodepoint()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_12

    .line 238
    .line 239
    :cond_10
    if-ge v10, v3, :cond_12

    .line 240
    .line 241
    if-eqz v11, :cond_12

    .line 242
    .line 243
    if-nez p5, :cond_11

    .line 244
    .line 245
    iget-object v2, v5, Landroidx/compose/ui/text/caches/LruCache;->map:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, Landroidx/emoji2/text/MetadataRepo$Node;

    .line 248
    .line 249
    iget-object v2, v2, Landroidx/emoji2/text/MetadataRepo$Node;->mData:Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 250
    .line 251
    invoke-virtual {v0, v1, v8, v6, v2}, Lcom/chartboost/sdk/impl/d2;->hasGlyph(Ljava/lang/CharSequence;IILandroidx/emoji2/text/TypefaceEmojiRasterizer;)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-nez v2, :cond_12

    .line 256
    .line 257
    :cond_11
    iget-object v2, v5, Landroidx/compose/ui/text/caches/LruCache;->map:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v2, Landroidx/emoji2/text/MetadataRepo$Node;

    .line 260
    .line 261
    iget-object v2, v2, Landroidx/emoji2/text/MetadataRepo$Node;->mData:Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 262
    .line 263
    invoke-interface {v4, v1, v8, v6, v2}, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessCallback;->handleEmoji(Ljava/lang/CharSequence;IILandroidx/emoji2/text/TypefaceEmojiRasterizer;)Z

    .line 264
    .line 265
    .line 266
    :cond_12
    invoke-interface/range {p6 .. p6}, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessCallback;->getResult()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    return-object v1
.end method

.method public replace(Ljava/lang/Iterable;)V
    .locals 8

    .line 1
    const-string v0, "workSpecs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/d2;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/d2;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [Landroidx/work/impl/constraints/controllers/ConstraintController;

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    if-ge v4, v2, :cond_1

    .line 17
    .line 18
    aget-object v5, v1, v4

    .line 19
    .line 20
    iget-object v6, v5, Landroidx/work/impl/constraints/controllers/ConstraintController;->callback:Lcom/chartboost/sdk/impl/d2;

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    iput-object v6, v5, Landroidx/work/impl/constraints/controllers/ConstraintController;->callback:Lcom/chartboost/sdk/impl/d2;

    .line 26
    .line 27
    iget-object v7, v5, Landroidx/work/impl/constraints/controllers/ConstraintController;->currentValue:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v5, v6, v7}, Landroidx/work/impl/constraints/controllers/ConstraintController;->updateCallback(Lcom/chartboost/sdk/impl/d2;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_3

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/chartboost/sdk/impl/d2;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, [Landroidx/work/impl/constraints/controllers/ConstraintController;

    .line 40
    .line 41
    array-length v2, v1

    .line 42
    const/4 v4, 0x0

    .line 43
    :goto_1
    if-ge v4, v2, :cond_2

    .line 44
    .line 45
    aget-object v5, v1, v4

    .line 46
    .line 47
    invoke-virtual {v5, p1}, Landroidx/work/impl/constraints/controllers/ConstraintController;->replace(Ljava/lang/Iterable;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object p1, p0, Lcom/chartboost/sdk/impl/d2;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, [Landroidx/work/impl/constraints/controllers/ConstraintController;

    .line 56
    .line 57
    array-length v1, p1

    .line 58
    :goto_2
    if-ge v3, v1, :cond_4

    .line 59
    .line 60
    aget-object v2, p1, v3

    .line 61
    .line 62
    iget-object v4, v2, Landroidx/work/impl/constraints/controllers/ConstraintController;->callback:Lcom/chartboost/sdk/impl/d2;

    .line 63
    .line 64
    if-eq v4, p0, :cond_3

    .line 65
    .line 66
    iput-object p0, v2, Landroidx/work/impl/constraints/controllers/ConstraintController;->callback:Lcom/chartboost/sdk/impl/d2;

    .line 67
    .line 68
    iget-object v4, v2, Landroidx/work/impl/constraints/controllers/ConstraintController;->currentValue:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v2, p0, v4}, Landroidx/work/impl/constraints/controllers/ConstraintController;->updateCallback(Lcom/chartboost/sdk/impl/d2;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    monitor-exit v0

    .line 77
    return-void

    .line 78
    :goto_3
    monitor-exit v0

    .line 79
    throw p1
.end method

.method public reset()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/d2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/d2;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, [Landroidx/work/impl/constraints/controllers/ConstraintController;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_1

    .line 11
    .line 12
    aget-object v4, v1, v3

    .line 13
    .line 14
    iget-object v5, v4, Landroidx/work/impl/constraints/controllers/ConstraintController;->matchingWorkSpecs:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-nez v6, :cond_0

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v5, v4, Landroidx/work/impl/constraints/controllers/ConstraintController;->tracker:Landroidx/navigation/NavDestinationBuilder;

    .line 26
    .line 27
    invoke-virtual {v5, v4}, Landroidx/navigation/NavDestinationBuilder;->removeListener(Landroidx/work/impl/constraints/controllers/ConstraintController;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit v0

    .line 38
    throw v1
.end method

.method public set(Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-wide v2, Landroidx/compose/runtime/ActualAndroid_androidKt;->MainThreadId:J

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lcom/chartboost/sdk/impl/d2;->c:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, p0, Lcom/chartboost/sdk/impl/d2;->a:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    iget-object v3, p0, Lcom/chartboost/sdk/impl/d2;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/compose/runtime/internal/ThreadMap;

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1}, Landroidx/compose/runtime/internal/ThreadMap;->find(J)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-gez v4, :cond_1

    .line 36
    .line 37
    iget-object v4, p0, Lcom/chartboost/sdk/impl/d2;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-virtual {v3, v0, v1, p1}, Landroidx/compose/runtime/internal/ThreadMap;->newWith(JLjava/lang/Object;)Landroidx/compose/runtime/internal/ThreadMap;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit v2

    .line 49
    :goto_0
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :try_start_1
    iget-object v0, v3, Landroidx/compose/runtime/internal/ThreadMap;->values:[Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p1, v0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    monitor-exit v2

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit v2

    .line 59
    throw p1
.end method

.method public shutdown()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/d2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/chartboost/sdk/impl/d2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/chartboost/sdk/impl/l7$a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/d2;->$r8$classId:I

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
    const-string v1, "RequestLine{method=\'"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/chartboost/sdk/impl/d2;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "\', path=\'"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/chartboost/sdk/impl/d2;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "\', version=\'"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/chartboost/sdk/impl/d2;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    const-string v2, "\'}"

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, "NavDeepLinkRequest{"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/chartboost/sdk/impl/d2;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Landroid/net/Uri;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    const-string v2, " uri="

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/d2;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    const-string v2, " action="

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object v1, p0, Lcom/chartboost/sdk/impl/d2;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    const-string v2, " mimetype="

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_2
    const-string v1, " }"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "sb.toString()"

    .line 116
    .line 117
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public transcode(Lcom/bumptech/glide/load/engine/Resource;Lcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/Resource;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/chartboost/sdk/impl/d2;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/BitmapResource;

    .line 26
    .line 27
    invoke-direct {v2, p1, v0}, Lcom/bumptech/glide/load/resource/bitmap/BitmapResource;-><init>(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p1, p0, Lcom/chartboost/sdk/impl/d2;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lcoil/memory/RealWeakMemoryCache;

    .line 33
    .line 34
    invoke-virtual {p1, v2, p2}, Lcoil/memory/RealWeakMemoryCache;->transcode(Lcom/bumptech/glide/load/engine/Resource;Lcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/engine/Resource;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_1
    instance-of v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/chartboost/sdk/impl/d2;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/bumptech/glide/load/resource/transcode/UnitTranscoder;

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/resource/transcode/UnitTranscoder;->transcode(Lcom/bumptech/glide/load/engine/Resource;Lcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/engine/Resource;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_2
    return-object v2
.end method
