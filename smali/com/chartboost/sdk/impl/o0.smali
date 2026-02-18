.class public final Lcom/chartboost/sdk/impl/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/p0;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lcom/chartboost/sdk/impl/nb$b;
.implements Lcom/chartboost/sdk/impl/l1;


# instance fields
.field public a:Landroid/media/MediaPlayer;

.field public b:Landroid/view/SurfaceView;

.field public c:Lcom/chartboost/sdk/impl/pb;

.field public final d:Lcom/chartboost/sdk/impl/ta;

.field public final e:Lkotlin/jvm/functions/Function4;

.field public final f:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final g:Lcom/chartboost/sdk/impl/f5;

.field public h:J

.field public i:Z

.field public j:Z

.field public k:Z

.field public m:Z

.field public n:Landroid/view/SurfaceHolder;

.field public o:Lcom/chartboost/sdk/impl/u8;

.field public p:Lcom/chartboost/sdk/impl/ib;

.field public final q:Lcom/chartboost/sdk/impl/ob;

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/view/SurfaceView;Lcom/chartboost/sdk/impl/pb;Lcom/chartboost/sdk/impl/ta;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lcom/chartboost/sdk/impl/f5;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 7
    .line 8
    sget-object v1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 9
    .line 10
    const-string v2, "uiPoster"

    .line 11
    .line 12
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "videoProgressFactory"

    .line 16
    .line 17
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "videoBufferFactory"

    .line 21
    .line 22
    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "coroutineDispatcher"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "fileCache"

    .line 31
    .line 32
    invoke-static {p6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/chartboost/sdk/impl/o0;->a:Landroid/media/MediaPlayer;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/chartboost/sdk/impl/o0;->b:Landroid/view/SurfaceView;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/chartboost/sdk/impl/o0;->c:Lcom/chartboost/sdk/impl/pb;

    .line 43
    .line 44
    iput-object p3, p0, Lcom/chartboost/sdk/impl/o0;->d:Lcom/chartboost/sdk/impl/ta;

    .line 45
    .line 46
    iput-object p5, p0, Lcom/chartboost/sdk/impl/o0;->e:Lkotlin/jvm/functions/Function4;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/chartboost/sdk/impl/o0;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 49
    .line 50
    iput-object p6, p0, Lcom/chartboost/sdk/impl/o0;->g:Lcom/chartboost/sdk/impl/f5;

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 p1, 0x0

    .line 60
    :goto_0
    iput-object p1, p0, Lcom/chartboost/sdk/impl/o0;->n:Landroid/view/SurfaceHolder;

    .line 61
    .line 62
    iget-object p1, p0, Lcom/chartboost/sdk/impl/o0;->c:Lcom/chartboost/sdk/impl/pb;

    .line 63
    .line 64
    invoke-interface {p4, p1, p0, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/chartboost/sdk/impl/ob;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/chartboost/sdk/impl/o0;->q:Lcom/chartboost/sdk/impl/ob;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/o0;->m:Z

    return-void
.end method

.method public final a(II)V
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0;->a:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/o0;->b:Landroid/view/SurfaceView;

    .line 15
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    .line 16
    iget-object v2, p0, Lcom/chartboost/sdk/impl/o0;->a:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 17
    :goto_0
    invoke-static {v1, v2, v0, p2, p1}, Lcom/chartboost/sdk/impl/v3;->a(Landroid/view/SurfaceView;IIII)V

    :goto_1
    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/gb;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "asset() - asset: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0;->g:Lcom/chartboost/sdk/impl/f5;

    .line 5
    iget-object v2, p0, Lcom/chartboost/sdk/impl/o0;->e:Lkotlin/jvm/functions/Function4;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/o0;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-interface {v2, p1, p0, v3, v0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/ib;

    .line 6
    iput-object p1, p0, Lcom/chartboost/sdk/impl/o0;->p:Lcom/chartboost/sdk/impl/ib;

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p1, Lcom/chartboost/sdk/impl/ib;->d:Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {p1}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/u8;

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 8
    :goto_0
    iput-object p1, p0, Lcom/chartboost/sdk/impl/o0;->o:Lcom/chartboost/sdk/impl/u8;

    .line 9
    iget-object p1, p0, Lcom/chartboost/sdk/impl/o0;->n:Landroid/view/SurfaceHolder;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    if-nez v1, :cond_3

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/chartboost/sdk/impl/o0;->c:Lcom/chartboost/sdk/impl/pb;

    if-eqz p1, :cond_3

    const-string v0, "Missing media player during startMediaPlayer"

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/pb;->a(Ljava/lang/String;)V

    :cond_3
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/o0;->r:Z

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0;->a:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0;->a:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    iput-wide v0, p0, Lcom/chartboost/sdk/impl/o0;->h:J

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    :goto_0
    return-wide v0
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/o0;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0;->p:Lcom/chartboost/sdk/impl/ib;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-wide v1, v0, Lcom/chartboost/sdk/impl/ib;->f:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v5, v1, v3

    .line 14
    .line 15
    if-nez v5, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Lcom/chartboost/sdk/impl/ib;->d:Lkotlin/SynchronizedLazyImpl;

    .line 18
    .line 19
    invoke-virtual {v1}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/chartboost/sdk/impl/u8;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v1, Lcom/chartboost/sdk/impl/u8;->a:Ljava/io/RandomAccessFile;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    :cond_0
    iput-wide v3, v0, Lcom/chartboost/sdk/impl/ib;->f:J

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0;->c:Lcom/chartboost/sdk/impl/pb;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    iget-object v0, v0, Lcom/chartboost/sdk/impl/o2;->k:Lcom/chartboost/sdk/impl/r7;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/r7;->a(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o0;->pause()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0;->p:Lcom/chartboost/sdk/impl/ib;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v1, v0, Lcom/chartboost/sdk/impl/ib;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 53
    .line 54
    invoke-static {v1}, Lkotlinx/coroutines/JobKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lcom/chartboost/sdk/impl/ib$c;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {v2, v0, v3}, Lcom/chartboost/sdk/impl/ib$c;-><init>(Lcom/chartboost/sdk/impl/ib;Lkotlin/coroutines/Continuation;)V

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x3

    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-static {v1, v3, v5, v2, v4}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v0, Lcom/chartboost/sdk/impl/ib;->g:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0;->a:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final g()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/o0;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()V
    .locals 5

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/chartboost/sdk/impl/o0;->o:Lcom/chartboost/sdk/impl/u8;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    iget-object v2, v2, Lcom/chartboost/sdk/impl/u8;->b:Ljava/io/FileDescriptor;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Lcom/chartboost/sdk/impl/o0;->a:Landroid/media/MediaPlayer;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 17
    .line 18
    .line 19
    move-object v2, v0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v2

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    move-object v2, v1

    .line 24
    :goto_0
    if-nez v2, :cond_3

    .line 25
    .line 26
    :cond_1
    iget-object v2, p0, Lcom/chartboost/sdk/impl/o0;->c:Lcom/chartboost/sdk/impl/pb;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    const-string v3, "Missing video asset"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lcom/chartboost/sdk/impl/pb;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v2, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v2, v1

    .line 38
    :cond_3
    :goto_1
    if-nez v2, :cond_6

    .line 39
    .line 40
    const-string v2, "MediaPlayer missing callback on error"

    .line 41
    .line 42
    invoke-static {v2, v1}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :goto_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v4, 0x17

    .line 49
    .line 50
    if-ge v3, v4, :cond_4

    .line 51
    .line 52
    iget-object v3, p0, Lcom/chartboost/sdk/impl/o0;->a:Landroid/media/MediaPlayer;

    .line 53
    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    const-string v4, ""

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object v3, p0, Lcom/chartboost/sdk/impl/o0;->c:Lcom/chartboost/sdk/impl/pb;

    .line 62
    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v3, v1}, Lcom/chartboost/sdk/impl/pb;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    move-object v0, v1

    .line 74
    :goto_3
    if-nez v0, :cond_6

    .line 75
    .line 76
    const-string v0, "MediaPlayer missing callback on IOException"

    .line 77
    .line 78
    invoke-static {v0, v2}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    :goto_4
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/o0;->a:Landroid/media/MediaPlayer;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, p0, Lcom/chartboost/sdk/impl/o0;->r:Z

    .line 12
    .line 13
    iget-object v2, p0, Lcom/chartboost/sdk/impl/o0;->q:Lcom/chartboost/sdk/impl/ob;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/chartboost/sdk/impl/w2;->a(Lcom/chartboost/sdk/impl/ob;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/chartboost/sdk/impl/o0;->c:Lcom/chartboost/sdk/impl/pb;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/pb;->b()V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v3, 0x1a

    .line 28
    .line 29
    if-lt v2, v3, :cond_1

    .line 30
    .line 31
    iget-wide v2, p0, Lcom/chartboost/sdk/impl/o0;->h:J

    .line 32
    .line 33
    invoke-static {v1, v2, v3}, Lcom/chartboost/sdk/impl/s3$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/media/MediaPlayer;J)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-wide v2, p0, Lcom/chartboost/sdk/impl/o0;->h:J

    .line 40
    .line 41
    long-to-int v3, v2

    .line 42
    invoke-virtual {v1, v3}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :goto_0
    iget-object v2, p0, Lcom/chartboost/sdk/impl/o0;->c:Lcom/chartboost/sdk/impl/pb;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v2, v1}, Lcom/chartboost/sdk/impl/pb;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    :goto_1
    if-nez v0, :cond_4

    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0;->c:Lcom/chartboost/sdk/impl/pb;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    const-string v1, "Missing video player during startVideoPlayer"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/pb;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    return-void
.end method

.method public final pause()V
    .locals 3

    .line 1
    const-string v0, "pause()"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/o0;->i:Z

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/o0;->j:Z

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0;->p:Lcom/chartboost/sdk/impl/ib;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Lcom/chartboost/sdk/impl/ib;->g:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-object v1, v0, Lcom/chartboost/sdk/impl/ib;->g:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0;->q:Lcom/chartboost/sdk/impl/ob;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v2, "stopProgressUpdate()"

    .line 34
    .line 35
    invoke-static {v2, v1}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lcom/chartboost/sdk/impl/ob;->d:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iput-object v1, v0, Lcom/chartboost/sdk/impl/ob;->d:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 46
    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0;->a:Landroid/media/MediaPlayer;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    iget-object v1, p0, Lcom/chartboost/sdk/impl/o0;->c:Lcom/chartboost/sdk/impl/pb;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/pb;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o0;->d()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    iput-wide v0, p0, Lcom/chartboost/sdk/impl/o0;->h:J

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/o0;->j:Z

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/o0;->k:Z

    .line 78
    .line 79
    :cond_4
    return-void
.end method

.method public final play()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "play()"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/o0;->i:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/o0;->j:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/chartboost/sdk/impl/o0$a;

    .line 16
    .line 17
    const-string v6, "startMediaPlayer$ChartboostMonetization_9_8_3_productionRelease()V"

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const-class v4, Lcom/chartboost/sdk/impl/o0;

    .line 22
    .line 23
    const-string v5, "startMediaPlayer"

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    move-object v1, v0

    .line 27
    move-object v3, p0

    .line 28
    invoke-direct/range {v1 .. v8}, Lcom/chartboost/sdk/impl/o0$a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/chartboost/sdk/impl/o0;->d:Lcom/chartboost/sdk/impl/ta;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-wide/16 v1, 0x1f4

    .line 37
    .line 38
    invoke-static {v1, v2, v0}, Lcom/chartboost/sdk/impl/ta;->a(JLkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/o0;->j:Z

    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/o0;->m:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/o0;->k:Z

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/o0;->m:Z

    .line 50
    .line 51
    return-void
.end method

.method public final stop()V
    .locals 4

    .line 1
    const-string v0, "stop()"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/o0;->i:Z

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0;->p:Lcom/chartboost/sdk/impl/ib;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, v0, Lcom/chartboost/sdk/impl/ib;->g:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object v1, v0, Lcom/chartboost/sdk/impl/ib;->g:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 23
    .line 24
    :cond_1
    iput-object v1, p0, Lcom/chartboost/sdk/impl/o0;->p:Lcom/chartboost/sdk/impl/ib;

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    iput-wide v2, p0, Lcom/chartboost/sdk/impl/o0;->h:J

    .line 29
    .line 30
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0;->q:Lcom/chartboost/sdk/impl/ob;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string v2, "stopProgressUpdate()"

    .line 36
    .line 37
    invoke-static {v2, v1}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lcom/chartboost/sdk/impl/ob;->d:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iput-object v1, v0, Lcom/chartboost/sdk/impl/ob;->d:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 48
    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0;->a:Landroid/media/MediaPlayer;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    iget-object v2, p0, Lcom/chartboost/sdk/impl/o0;->c:Lcom/chartboost/sdk/impl/pb;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, Lcom/chartboost/sdk/impl/pb;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/o0;->j:Z

    .line 71
    .line 72
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/o0;->k:Z

    .line 73
    .line 74
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0;->o:Lcom/chartboost/sdk/impl/u8;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object v0, v0, Lcom/chartboost/sdk/impl/u8;->a:Ljava/io/RandomAccessFile;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 81
    .line 82
    .line 83
    :cond_4
    iput-object v1, p0, Lcom/chartboost/sdk/impl/o0;->o:Lcom/chartboost/sdk/impl/u8;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0;->a:Landroid/media/MediaPlayer;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 90
    .line 91
    .line 92
    :cond_5
    iput-object v1, p0, Lcom/chartboost/sdk/impl/o0;->c:Lcom/chartboost/sdk/impl/pb;

    .line 93
    .line 94
    iput-object v1, p0, Lcom/chartboost/sdk/impl/o0;->a:Landroid/media/MediaPlayer;

    .line 95
    .line 96
    iput-object v1, p0, Lcom/chartboost/sdk/impl/o0;->n:Landroid/view/SurfaceHolder;

    .line 97
    .line 98
    iput-object v1, p0, Lcom/chartboost/sdk/impl/o0;->b:Landroid/view/SurfaceView;

    .line 99
    .line 100
    iput-object v1, p0, Lcom/chartboost/sdk/impl/o0;->p:Lcom/chartboost/sdk/impl/ib;

    .line 101
    .line 102
    :cond_6
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    const-string p2, "holder"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/o0;->k:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0;->a:Landroid/media/MediaPlayer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o0;->play()V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0;->a:Landroid/media/MediaPlayer;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    new-instance v1, Lcom/chartboost/sdk/impl/o0$$ExternalSyntheticLambda0;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/chartboost/sdk/impl/o0$$ExternalSyntheticLambda0;-><init>(Lcom/chartboost/sdk/impl/o0;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/inmobi/media/f8$$ExternalSyntheticLambda4;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/f8$$ExternalSyntheticLambda4;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/inmobi/media/f8$$ExternalSyntheticLambda3;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/f8$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lcom/inmobi/media/f8$$ExternalSyntheticLambda6;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/f8$$ExternalSyntheticLambda6;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o0;->l()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0;->a:Landroid/media/MediaPlayer;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0;->a:Landroid/media/MediaPlayer;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :goto_1
    const-string v0, "SurfaceCreated exception"

    .line 82
    .line 83
    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_2
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/chartboost/sdk/impl/o0;->a:Landroid/media/MediaPlayer;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
