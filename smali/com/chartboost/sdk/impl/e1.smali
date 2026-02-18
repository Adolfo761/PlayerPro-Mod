.class public final Lcom/chartboost/sdk/impl/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final b:Ljava/lang/Object;

.field public c:Z


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/chartboost/sdk/impl/e1;->$r8$classId:I

    iput-object p2, p0, Lcom/chartboost/sdk/impl/e1;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/chartboost/sdk/impl/e1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/ui/AspectRatioFrameLayout;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/chartboost/sdk/impl/e1;->$r8$classId:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/e1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/e1;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v2, p0, Lcom/chartboost/sdk/impl/e1;->$r8$classId:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v1, Lio/grpc/internal/DelayedStream$3;

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/chartboost/sdk/impl/e1;->c:Z

    .line 12
    .line 13
    iget-object v1, v1, Lio/grpc/internal/DelayedStream$3;->this$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lio/grpc/internal/DnsNameResolver;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput-boolean v2, v1, Lio/grpc/internal/DnsNameResolver;->resolved:Z

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    iget-wide v4, v1, Lio/grpc/internal/DnsNameResolver;->cacheTtlNanos:J

    .line 25
    .line 26
    cmp-long v6, v4, v2

    .line 27
    .line 28
    if-lez v6, :cond_0

    .line 29
    .line 30
    iget-object v2, v1, Lio/grpc/internal/DnsNameResolver;->stopwatch:Lcom/google/common/base/Stopwatch;

    .line 31
    .line 32
    iput-boolean v0, v2, Lcom/google/common/base/Stopwatch;->isRunning:Z

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/google/common/base/Stopwatch;->start()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iput-boolean v0, v1, Lio/grpc/internal/DnsNameResolver;->resolving:Z

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/e1;->c:Z

    .line 41
    .line 42
    sget v0, Landroidx/media3/ui/AspectRatioFrameLayout;->$r8$clinit:I

    .line 43
    .line 44
    check-cast v1, Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    check-cast v1, Lcom/chartboost/sdk/impl/d1;

    .line 51
    .line 52
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/e1;->c:Z

    .line 53
    .line 54
    invoke-interface {v1, v0}, Lcom/chartboost/sdk/impl/d1;->a(Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
