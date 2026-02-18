.class public final Lcoil/disk/DiskLruCache$Editor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;


# instance fields
.field public final synthetic $r8$classId:I

.field public closed:Z

.field public final entry:Ljava/lang/Object;

.field public this$0:Ljava/lang/Object;

.field public written:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcoil/disk/DiskLruCache$Editor;->$r8$classId:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-array v0, p1, [J

    iput-object v0, p0, Lcoil/disk/DiskLruCache$Editor;->entry:Ljava/lang/Object;

    .line 26
    new-array v0, p1, [Z

    iput-object v0, p0, Lcoil/disk/DiskLruCache$Editor;->written:Ljava/lang/Object;

    .line 27
    new-array p1, p1, [I

    iput-object p1, p0, Lcoil/disk/DiskLruCache$Editor;->this$0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 0

    iput p1, p0, Lcoil/disk/DiskLruCache$Editor;->$r8$classId:I

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/disk/DiskLruCache$Editor;->entry:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcoil/disk/DiskLruCache$Editor;->written:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcoil/disk/DiskLruCache$Editor;->this$0:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcoil/disk/DiskLruCache$Editor;->closed:Z

    return-void

    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x10

    .line 7
    new-array p2, p1, [F

    iput-object p2, p0, Lcoil/disk/DiskLruCache$Editor;->entry:Ljava/lang/Object;

    .line 8
    new-array p1, p1, [F

    iput-object p1, p0, Lcoil/disk/DiskLruCache$Editor;->written:Ljava/lang/Object;

    .line 9
    new-instance p1, Landroidx/media3/common/util/TimedValueQueue;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/media3/common/util/TimedValueQueue;-><init>(I)V

    iput-object p1, p0, Lcoil/disk/DiskLruCache$Editor;->this$0:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/media/Spatializer;I)V
    .locals 0

    iput p2, p0, Lcoil/disk/DiskLruCache$Editor;->$r8$classId:I

    packed-switch p2, :pswitch_data_0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcoil/disk/DiskLruCache$Editor;->entry:Ljava/lang/Object;

    .line 42
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzxt$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/Spatializer;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcoil/disk/DiskLruCache$Editor;->closed:Z

    return-void

    .line 43
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcoil/disk/DiskLruCache$Editor;->entry:Ljava/lang/Object;

    .line 45
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzxt$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/Spatializer;)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcoil/disk/DiskLruCache$Editor;->closed:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcoil/disk/DiskLruCache;Lcoil/disk/DiskLruCache$Entry;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcoil/disk/DiskLruCache$Editor;->$r8$classId:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/disk/DiskLruCache$Editor;->this$0:Ljava/lang/Object;

    iput-object p2, p0, Lcoil/disk/DiskLruCache$Editor;->entry:Ljava/lang/Object;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x2

    .line 30
    new-array p1, p1, [Z

    iput-object p1, p0, Lcoil/disk/DiskLruCache$Editor;->written:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/disklrucache/DiskLruCache;Lcom/bumptech/glide/disklrucache/DiskLruCache$Entry;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcoil/disk/DiskLruCache$Editor;->$r8$classId:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/disk/DiskLruCache$Editor;->this$0:Ljava/lang/Object;

    .line 32
    iput-object p2, p0, Lcoil/disk/DiskLruCache$Editor;->entry:Ljava/lang/Object;

    .line 33
    iget-boolean p2, p2, Lcom/bumptech/glide/disklrucache/DiskLruCache$Entry;->readable:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 34
    :cond_0
    iget p1, p1, Lcom/bumptech/glide/disklrucache/DiskLruCache;->valueCount:I

    .line 35
    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lcoil/disk/DiskLruCache$Editor;->written:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/Observer;Lio/reactivex/internal/operators/observable/ObservableJust;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lcoil/disk/DiskLruCache$Editor;->$r8$classId:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcoil/disk/DiskLruCache$Editor;->entry:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Lcoil/disk/DiskLruCache$Editor;->written:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcoil/disk/DiskLruCache$Editor;->closed:Z

    .line 14
    new-instance p1, Lio/reactivex/disposables/RunnableDisposable;

    const/4 p2, 0x1

    .line 15
    invoke-direct {p1, p2}, Lio/reactivex/disposables/RunnableDisposable;-><init>(I)V

    .line 16
    iput-object p1, p0, Lcoil/disk/DiskLruCache$Editor;->this$0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x7

    iput v0, p0, Lcoil/disk/DiskLruCache$Editor;->$r8$classId:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/chartboost/sdk/impl/d2;

    const/16 v1, 0x16

    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/impl/d2;-><init>(IZ)V

    .line 20
    iput-object v0, p0, Lcoil/disk/DiskLruCache$Editor;->written:Ljava/lang/Object;

    .line 21
    iput-object v0, p0, Lcoil/disk/DiskLruCache$Editor;->this$0:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcoil/disk/DiskLruCache$Editor;->closed:Z

    .line 23
    iput-object p1, p0, Lcoil/disk/DiskLruCache$Editor;->entry:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/cache/DiskLruCache;Lokhttp3/internal/cache/DiskLruCache$Entry;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lcoil/disk/DiskLruCache$Editor;->$r8$classId:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/disk/DiskLruCache$Editor;->this$0:Ljava/lang/Object;

    iput-object p2, p0, Lcoil/disk/DiskLruCache$Editor;->entry:Ljava/lang/Object;

    .line 37
    iget-boolean p2, p2, Lokhttp3/internal/cache/DiskLruCache$Entry;->readable:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x2

    .line 39
    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lcoil/disk/DiskLruCache$Editor;->written:Ljava/lang/Object;

    return-void
.end method

.method public static computeRecenterMatrix([F[F)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    aget v2, p1, v1

    .line 8
    .line 9
    mul-float v2, v2, v2

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    aget v4, p1, v3

    .line 14
    .line 15
    mul-float v4, v4, v4

    .line 16
    .line 17
    add-float/2addr v4, v2

    .line 18
    float-to-double v4, v4

    .line 19
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    double-to-float v2, v4

    .line 24
    aget v4, p1, v1

    .line 25
    .line 26
    div-float/2addr v4, v2

    .line 27
    aput v4, p0, v0

    .line 28
    .line 29
    aget p1, p1, v3

    .line 30
    .line 31
    div-float v0, p1, v2

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    aput v0, p0, v5

    .line 35
    .line 36
    neg-float p1, p1

    .line 37
    div-float/2addr p1, v2

    .line 38
    aput p1, p0, v3

    .line 39
    .line 40
    aput v4, p0, v1

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public abort()V
    .locals 3

    .line 1
    iget v0, p0, Lcoil/disk/DiskLruCache$Editor;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcoil/disk/DiskLruCache$Editor;->this$0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lokhttp3/internal/cache/DiskLruCache;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-boolean v1, p0, Lcoil/disk/DiskLruCache$Editor;->closed:Z

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcoil/disk/DiskLruCache$Editor;->entry:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 18
    .line 19
    iget-object v1, v1, Lokhttp3/internal/cache/DiskLruCache$Entry;->currentEditor:Lcoil/disk/DiskLruCache$Editor;

    .line 20
    .line 21
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, p0, v1}, Lokhttp3/internal/cache/DiskLruCache;->completeEdit$okhttp(Lcoil/disk/DiskLruCache$Editor;Z)V

    .line 29
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
    :goto_0
    const/4 v1, 0x1

    .line 35
    iput-boolean v1, p0, Lcoil/disk/DiskLruCache$Editor;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :cond_1
    :try_start_1
    const-string v1, "Check failed."

    .line 40
    .line 41
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :goto_1
    monitor-exit v0

    .line 48
    throw v1

    .line 49
    :pswitch_0
    iget-object v0, p0, Lcoil/disk/DiskLruCache$Editor;->this$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/bumptech/glide/disklrucache/DiskLruCache;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {v0, p0, v1}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->access$2100(Lcom/bumptech/glide/disklrucache/DiskLruCache;Lcoil/disk/DiskLruCache$Editor;Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public add(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 3
    new-instance v0, Lcom/chartboost/sdk/impl/d2;

    const/16 v1, 0x16

    const/4 v2, 0x0

    .line 4
    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/impl/d2;-><init>(IZ)V

    .line 5
    iget-object v1, p0, Lcoil/disk/DiskLruCache$Editor;->this$0:Ljava/lang/Object;

    check-cast v1, Lcom/chartboost/sdk/impl/d2;

    iput-object v0, v1, Lcom/chartboost/sdk/impl/d2;->b:Ljava/lang/Object;

    iput-object v0, p0, Lcoil/disk/DiskLruCache$Editor;->this$0:Ljava/lang/Object;

    .line 6
    iput-object p1, v0, Lcom/chartboost/sdk/impl/d2;->a:Ljava/lang/Object;

    .line 7
    iput-object p2, v0, Lcom/chartboost/sdk/impl/d2;->c:Ljava/lang/Object;

    return-void
.end method

.method public add(Ljava/lang/String;J)V
    .locals 0

    .line 2
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcoil/disk/DiskLruCache$Editor;->addUnconditionalHolder(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public add(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcoil/disk/DiskLruCache$Editor;->addUnconditionalHolder(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addUnconditionalHolder(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/base/MoreObjects$ToStringHelper$UnconditionalValueHolder;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/impl/d2;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcoil/disk/DiskLruCache$Editor;->this$0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/chartboost/sdk/impl/d2;

    .line 12
    .line 13
    iput-object v0, v1, Lcom/chartboost/sdk/impl/d2;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p0, Lcoil/disk/DiskLruCache$Editor;->this$0:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p2, v0, Lcom/chartboost/sdk/impl/d2;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p1, v0, Lcom/chartboost/sdk/impl/d2;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public canBeSpatialized(Landroidx/media3/common/AudioAttributes;Landroidx/media3/common/Format;)Z
    .locals 3

    .line 10
    iget-object v0, p2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    const-string v1, "audio/eac3-joc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget v1, p2, Landroidx/media3/common/Format;->channelCount:I

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    if-ne v1, v0, :cond_0

    const/16 v1, 0xc

    .line 11
    :cond_0
    invoke-static {v1}, Landroidx/media3/common/util/Util;->getAudioTrackChannelConfig(I)I

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 12
    :cond_1
    new-instance v1, Landroid/media/AudioFormat$Builder;

    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    const/4 v2, 0x2

    .line 13
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    const/4 v1, -0x1

    .line 15
    iget p2, p2, Landroidx/media3/common/Format;->sampleRate:I

    if-eq p2, v1, :cond_2

    .line 16
    invoke-virtual {v0, p2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 17
    :cond_2
    iget-object p2, p0, Lcoil/disk/DiskLruCache$Editor;->entry:Ljava/lang/Object;

    check-cast p2, Landroid/media/Spatializer;

    .line 18
    invoke-virtual {p1}, Landroidx/media3/common/AudioAttributes;->getAudioAttributesV21()Landroidx/media3/common/AudioAttributes$AudioAttributesV21;

    move-result-object p1

    iget-object p1, p1, Landroidx/media3/common/AudioAttributes$AudioAttributesV21;->audioAttributes:Landroid/media/AudioAttributes;

    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v0

    .line 19
    invoke-static {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzxt$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/Spatializer;Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    move-result p1

    return p1
.end method

.method public canBeSpatialized(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/audio/AudioAttributes;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    const-string v1, "audio/eac3-joc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget v1, p1, Lcom/google/android/exoplayer2/Format;->channelCount:I

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    if-ne v1, v0, :cond_0

    const/16 v1, 0xc

    .line 2
    :cond_0
    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    .line 4
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->getAudioTrackChannelConfig(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    const/4 v1, -0x1

    .line 5
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    if-eq p1, v1, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 7
    :cond_1
    iget-object p1, p0, Lcoil/disk/DiskLruCache$Editor;->entry:Ljava/lang/Object;

    check-cast p1, Landroid/media/Spatializer;

    .line 8
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/audio/AudioAttributes;->getAudioAttributesV21()Landroidx/media3/common/AudioAttributes$AudioAttributesV21;

    move-result-object p2

    iget-object p2, p2, Landroidx/media3/common/AudioAttributes$AudioAttributesV21;->audioAttributes:Landroid/media/AudioAttributes;

    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v0

    .line 9
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzxt$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/Spatializer;Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    move-result p1

    return p1
.end method

.method public commit()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil/disk/DiskLruCache$Editor;->this$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lokhttp3/internal/cache/DiskLruCache;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lcoil/disk/DiskLruCache$Editor;->closed:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcoil/disk/DiskLruCache$Editor;->entry:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 13
    .line 14
    iget-object v1, v1, Lokhttp3/internal/cache/DiskLruCache$Entry;->currentEditor:Lcoil/disk/DiskLruCache$Editor;

    .line 15
    .line 16
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p0, v2}, Lokhttp3/internal/cache/DiskLruCache;->completeEdit$okhttp(Lcoil/disk/DiskLruCache$Editor;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iput-boolean v2, p0, Lcoil/disk/DiskLruCache$Editor;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :cond_1
    :try_start_1
    const-string v1, "Check failed."

    .line 34
    .line 35
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw v1
.end method

.method public complete(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil/disk/DiskLruCache$Editor;->this$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcoil/disk/DiskLruCache;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lcoil/disk/DiskLruCache$Editor;->closed:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcoil/disk/DiskLruCache$Editor;->entry:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcoil/disk/DiskLruCache$Entry;

    .line 13
    .line 14
    iget-object v1, v1, Lcoil/disk/DiskLruCache$Entry;->currentEditor:Lcoil/disk/DiskLruCache$Editor;

    .line 15
    .line 16
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v0, p0, p1}, Lcoil/disk/DiskLruCache;->access$completeEdit(Lcoil/disk/DiskLruCache;Lcoil/disk/DiskLruCache$Editor;Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcoil/disk/DiskLruCache$Editor;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :cond_1
    :try_start_1
    const-string p1, "editor is closed"

    .line 34
    .line 35
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw p1
.end method

.method public detach$okhttp()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil/disk/DiskLruCache$Editor;->entry:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 4
    .line 5
    iget-object v1, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->currentEditor:Lcoil/disk/DiskLruCache$Editor;

    .line 6
    .line 7
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcoil/disk/DiskLruCache$Editor;->this$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lokhttp3/internal/cache/DiskLruCache;

    .line 16
    .line 17
    iget-boolean v2, v1, Lokhttp3/internal/cache/DiskLruCache;->civilizedFileSystem:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, p0, v0}, Lokhttp3/internal/cache/DiskLruCache;->completeEdit$okhttp(Lcoil/disk/DiskLruCache$Editor;Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->zombie:Z

    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public file(I)Lokio/Path;
    .locals 4

    .line 1
    iget-object v0, p0, Lcoil/disk/DiskLruCache$Editor;->this$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcoil/disk/DiskLruCache;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lcoil/disk/DiskLruCache$Editor;->closed:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcoil/disk/DiskLruCache$Editor;->written:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, [Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aput-boolean v2, v1, p1

    .line 16
    .line 17
    iget-object v1, p0, Lcoil/disk/DiskLruCache$Editor;->entry:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcoil/disk/DiskLruCache$Entry;

    .line 20
    .line 21
    iget-object v1, v1, Lcoil/disk/DiskLruCache$Entry;->dirtyFiles:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v1, v0, Lcoil/disk/DiskLruCache;->fileSystem:Lcoil/disk/DiskLruCache$fileSystem$1;

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    check-cast v2, Lokio/Path;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcoil/disk/DiskLruCache$fileSystem$1;->sink(Lokio/Path;)Lokio/Sink;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lcoil/util/-Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    check-cast p1, Lokio/Path;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-object p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :try_start_1
    const-string p1, "editor is closed"

    .line 52
    .line 53
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :goto_0
    monitor-exit v0

    .line 60
    throw p1
.end method

.method public getFile()Ljava/io/File;
    .locals 5

    .line 1
    iget-object v0, p0, Lcoil/disk/DiskLruCache$Editor;->this$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/bumptech/glide/disklrucache/DiskLruCache;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcoil/disk/DiskLruCache$Editor;->entry:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/bumptech/glide/disklrucache/DiskLruCache$Entry;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/bumptech/glide/disklrucache/DiskLruCache$Entry;->currentEditor:Lcoil/disk/DiskLruCache$Editor;

    .line 11
    .line 12
    if-ne v2, p0, :cond_2

    .line 13
    .line 14
    iget-boolean v2, v1, Lcom/bumptech/glide/disklrucache/DiskLruCache$Entry;->readable:Z

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lcoil/disk/DiskLruCache$Editor;->written:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, [Z

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    aput-boolean v4, v2, v3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iget-object v1, v1, Lcom/bumptech/glide/disklrucache/DiskLruCache$Entry;->dirtyFiles:[Ljava/io/File;

    .line 30
    .line 31
    aget-object v1, v1, v3

    .line 32
    .line 33
    iget-object v2, p0, Lcoil/disk/DiskLruCache$Editor;->this$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lcom/bumptech/glide/disklrucache/DiskLruCache;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/bumptech/glide/disklrucache/DiskLruCache;->directory:Ljava/io/File;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, Lcoil/disk/DiskLruCache$Editor;->this$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lcom/bumptech/glide/disklrucache/DiskLruCache;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/bumptech/glide/disklrucache/DiskLruCache;->directory:Ljava/io/File;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 52
    .line 53
    .line 54
    :cond_1
    monitor-exit v0

    .line 55
    return-object v1

    .line 56
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v1
.end method

.method public getTablesToSync()[I
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcoil/disk/DiskLruCache$Editor;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcoil/disk/DiskLruCache$Editor;->entry:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, [J

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v3, v1, :cond_4

    .line 18
    .line 19
    aget-wide v5, v0, v3

    .line 20
    .line 21
    add-int/lit8 v7, v4, 0x1

    .line 22
    .line 23
    const-wide/16 v8, 0x0

    .line 24
    .line 25
    const/4 v10, 0x1

    .line 26
    cmp-long v11, v5, v8

    .line 27
    .line 28
    if-lez v11, :cond_1

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v5, 0x0

    .line 33
    :goto_1
    iget-object v6, p0, Lcoil/disk/DiskLruCache$Editor;->written:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, [Z

    .line 36
    .line 37
    aget-boolean v8, v6, v4

    .line 38
    .line 39
    if-eq v5, v8, :cond_3

    .line 40
    .line 41
    iget-object v8, p0, Lcoil/disk/DiskLruCache$Editor;->this$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v8, [I

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v10, 0x2

    .line 49
    :goto_2
    aput v10, v8, v4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_4

    .line 54
    :cond_3
    iget-object v8, p0, Lcoil/disk/DiskLruCache$Editor;->this$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v8, [I

    .line 57
    .line 58
    aput v2, v8, v4

    .line 59
    .line 60
    :goto_3
    aput-boolean v5, v6, v4

    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    move v4, v7

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iput-boolean v2, p0, Lcoil/disk/DiskLruCache$Editor;->closed:Z

    .line 67
    .line 68
    iget-object v0, p0, Lcoil/disk/DiskLruCache$Editor;->this$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, [I

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, [I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return-object v0

    .line 80
    :goto_4
    monitor-exit p0

    .line 81
    throw v0
.end method

.method public isOpen()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil/disk/DiskLruCache$Editor;->entry:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcoil/disk/DiskLruCache$Editor;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public newSink(I)Lokio/Sink;
    .locals 4

    .line 1
    iget-object v0, p0, Lcoil/disk/DiskLruCache$Editor;->this$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lokhttp3/internal/cache/DiskLruCache;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lcoil/disk/DiskLruCache$Editor;->closed:Z

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lcoil/disk/DiskLruCache$Editor;->entry:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 13
    .line 14
    iget-object v1, v1, Lokhttp3/internal/cache/DiskLruCache$Entry;->currentEditor:Lcoil/disk/DiskLruCache$Editor;

    .line 15
    .line 16
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance p1, Lokio/BlackholeSink;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-object p1

    .line 29
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcoil/disk/DiskLruCache$Editor;->entry:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 32
    .line 33
    iget-boolean v1, v1, Lokhttp3/internal/cache/DiskLruCache$Entry;->readable:Z

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcoil/disk/DiskLruCache$Editor;->written:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, [Z

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    aput-boolean v2, v1, p1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    :goto_0
    iget-object v1, p0, Lcoil/disk/DiskLruCache$Editor;->entry:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 53
    .line 54
    iget-object v1, v1, Lokhttp3/internal/cache/DiskLruCache$Entry;->dirtyFiles:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    :try_start_2
    const-string v1, "file"

    .line 63
    .line 64
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    :try_start_3
    invoke-static {p1}, Lokio/Okio;->sink$default(Ljava/io/File;)Lokio/OutputStreamSink;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    :try_start_4
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lokio/Okio;->sink$default(Ljava/io/File;)Lokio/OutputStreamSink;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 83
    :goto_1
    :try_start_5
    new-instance v1, Lcoil/disk/FaultHidingSink;

    .line 84
    .line 85
    new-instance v2, Lokhttp3/internal/cache/DiskLruCache$Editor$newSink$1$1;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-direct {v2, v3, v0, p0}, Lokhttp3/internal/cache/DiskLruCache$Editor$newSink$1$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, p1, v2}, Lcoil/disk/FaultHidingSink;-><init>(Lokio/OutputStreamSink;Lkotlin/jvm/functions/Function1;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 92
    .line 93
    .line 94
    monitor-exit v0

    .line 95
    return-object v1

    .line 96
    :catch_1
    :try_start_6
    new-instance p1, Lokio/BlackholeSink;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 99
    .line 100
    .line 101
    monitor-exit v0

    .line 102
    return-object p1

    .line 103
    :cond_2
    :try_start_7
    const-string p1, "Check failed."

    .line 104
    .line 105
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 111
    :goto_2
    monitor-exit v0

    .line 112
    throw p1
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcoil/disk/DiskLruCache$Editor;->closed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcoil/disk/DiskLruCache$Editor;->closed:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcoil/disk/DiskLruCache$Editor;->written:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lio/reactivex/internal/operators/observable/ObservableJust;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcoil/disk/DiskLruCache$Editor;->entry:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lio/reactivex/Observer;

    .line 19
    .line 20
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/disk/DiskLruCache$Editor;->entry:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/reactivex/Observer;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcoil/disk/DiskLruCache$Editor;->closed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcoil/disk/DiskLruCache$Editor;->closed:Z

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcoil/disk/DiskLruCache$Editor;->entry:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lio/reactivex/Observer;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/disk/DiskLruCache$Editor;->this$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/reactivex/disposables/RunnableDisposable;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/RunnableDisposable;->update(Lio/reactivex/disposables/Disposable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lcoil/disk/DiskLruCache$Editor;->$r8$classId:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :pswitch_0
    iget-boolean v1, p0, Lcoil/disk/DiskLruCache$Editor;->closed:Z

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const/16 v3, 0x20

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lcoil/disk/DiskLruCache$Editor;->entry:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v3, 0x7b

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lcoil/disk/DiskLruCache$Editor;->written:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lcom/chartboost/sdk/impl/d2;

    .line 36
    .line 37
    iget-object v3, v3, Lcom/chartboost/sdk/impl/d2;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lcom/chartboost/sdk/impl/d2;

    .line 40
    .line 41
    const-string v4, ""

    .line 42
    .line 43
    :goto_0
    if-eqz v3, :cond_4

    .line 44
    .line 45
    iget-object v5, v3, Lcom/chartboost/sdk/impl/d2;->a:Ljava/lang/Object;

    .line 46
    .line 47
    instance-of v6, v3, Lcom/google/common/base/MoreObjects$ToStringHelper$UnconditionalValueHolder;

    .line 48
    .line 49
    if-nez v6, :cond_0

    .line 50
    .line 51
    if-nez v5, :cond_0

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    :cond_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v4, v3, Lcom/chartboost/sdk/impl/d2;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 v4, 0x3d

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_1
    if-eqz v5, :cond_2

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    new-array v4, v0, [Ljava/lang/Object;

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    aput-object v5, v4, v6

    .line 88
    .line 89
    invoke-static {v4}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    sub-int/2addr v5, v0

    .line 98
    invoke-virtual {v2, v4, v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    :goto_1
    const-string v4, ", "

    .line 106
    .line 107
    :cond_3
    iget-object v3, v3, Lcom/chartboost/sdk/impl/d2;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Lcom/chartboost/sdk/impl/d2;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    const/16 v0, 0x7d

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
