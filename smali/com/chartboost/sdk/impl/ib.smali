.class public final Lcom/chartboost/sdk/impl/ib;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/o0;

.field public b:F

.field public final c:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final d:Lkotlin/SynchronizedLazyImpl;

.field public final e:J

.field public f:J

.field public g:Lkotlinx/coroutines/StandaloneCoroutine;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/gb;Lcom/chartboost/sdk/impl/o0;Lcom/chartboost/sdk/impl/f5;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 6

    .line 1
    new-instance v3, Lcom/chartboost/sdk/impl/z9;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/chartboost/sdk/impl/ib$a;->b:Lcom/chartboost/sdk/impl/ib$a;

    .line 7
    .line 8
    const-string v0, "videoAsset"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "listener"

    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "coroutineDispatcher"

    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/chartboost/sdk/impl/ib;->a:Lcom/chartboost/sdk/impl/o0;

    .line 27
    .line 28
    const p2, 0x3c23d70a    # 0.01f

    .line 29
    .line 30
    .line 31
    iput p2, p0, Lcom/chartboost/sdk/impl/ib;->b:F

    .line 32
    .line 33
    iput-object p4, p0, Lcom/chartboost/sdk/impl/ib;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 34
    .line 35
    new-instance p2, Lcom/chartboost/sdk/impl/d$a;

    .line 36
    .line 37
    const/16 v5, 0x9

    .line 38
    .line 39
    move-object v0, p2

    .line 40
    move-object v2, p1

    .line 41
    move-object v4, p3

    .line 42
    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/d$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lcoil/util/-Bitmaps;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lcom/chartboost/sdk/impl/ib;->d:Lkotlin/SynchronizedLazyImpl;

    .line 50
    .line 51
    iget-wide p1, p1, Lcom/chartboost/sdk/impl/gb;->g:J

    .line 52
    .line 53
    iput-wide p1, p0, Lcom/chartboost/sdk/impl/ib;->e:J

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/chartboost/sdk/impl/ib;->f:J

    .line 4
    .line 5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ib;->g:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object v1, p0, Lcom/chartboost/sdk/impl/ib;->g:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ib;->a:Lcom/chartboost/sdk/impl/o0;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v0, Lcom/chartboost/sdk/impl/o0;->j:Z

    .line 19
    .line 20
    iget-object v1, v0, Lcom/chartboost/sdk/impl/o0;->a:Landroid/media/MediaPlayer;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o0;->l()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lcom/chartboost/sdk/impl/o0;->a:Landroid/media/MediaPlayer;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, v0, Lcom/chartboost/sdk/impl/o0;->c:Lcom/chartboost/sdk/impl/pb;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iget-object v0, v0, Lcom/chartboost/sdk/impl/o2;->k:Lcom/chartboost/sdk/impl/r7;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/r7;->a(Z)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method
