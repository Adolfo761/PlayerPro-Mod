.class public final Lio/grpc/SynchronizationContext$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lio/grpc/SynchronizationContext;

.field public final synthetic val$delay:J

.field public final synthetic val$runnable:Lio/grpc/SynchronizationContext$ManagedRunnable;

.field public final synthetic val$task:Lcom/chartboost/sdk/impl/nd$a;


# direct methods
.method public constructor <init>(Lio/grpc/SynchronizationContext;Lio/grpc/SynchronizationContext$ManagedRunnable;Lcom/chartboost/sdk/impl/nd$a;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/SynchronizationContext$2;->this$0:Lio/grpc/SynchronizationContext;

    .line 5
    .line 6
    iput-object p2, p0, Lio/grpc/SynchronizationContext$2;->val$runnable:Lio/grpc/SynchronizationContext$ManagedRunnable;

    .line 7
    .line 8
    iput-object p3, p0, Lio/grpc/SynchronizationContext$2;->val$task:Lcom/chartboost/sdk/impl/nd$a;

    .line 9
    .line 10
    iput-wide p4, p0, Lio/grpc/SynchronizationContext$2;->val$delay:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/SynchronizationContext$2;->this$0:Lio/grpc/SynchronizationContext;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/SynchronizationContext$2;->val$runnable:Lio/grpc/SynchronizationContext$ManagedRunnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/grpc/SynchronizationContext$2;->val$task:Lcom/chartboost/sdk/impl/nd$a;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "(scheduled in SynchronizationContext with delay of "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-wide v1, p0, Lio/grpc/SynchronizationContext$2;->val$delay:J

    .line 21
    .line 22
    const-string v3, ")"

    .line 23
    .line 24
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
