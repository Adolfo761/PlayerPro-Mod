.class public abstract Lcom/inmobi/media/Z1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/q9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Lcom/inmobi/media/q9;->a:I

    .line 2
    .line 3
    new-instance v0, Lcom/inmobi/media/I4;

    .line 4
    .line 5
    const-string v1, "ClickManagerExecutor"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/I4;-><init>(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/inmobi/media/q9;

    .line 12
    .line 13
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    new-instance v3, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v0}, Lcom/inmobi/media/q9;-><init>(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/PriorityBlockingQueue;Lcom/inmobi/media/I4;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/inmobi/media/Z1;->a:Lcom/inmobi/media/q9;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Ljava/lang/Runnable;Lcom/inmobi/media/p9;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/inmobi/media/Z1;->a:Lcom/inmobi/media/q9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/inmobi/media/d2;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/d2;-><init>(Ljava/lang/Runnable;Lcom/inmobi/media/p9;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    return-void
.end method
