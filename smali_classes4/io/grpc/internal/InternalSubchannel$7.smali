.class public final Lio/grpc/internal/InternalSubchannel$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final this$0:Ljava/lang/Object;

.field public val$inUse:Z

.field public final val$transport:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;ZLandroidx/collection/ArrayMap;)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, Lio/grpc/internal/InternalSubchannel$7;->$r8$classId:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/InternalSubchannel$7;->val$transport:Ljava/lang/Object;

    iput-object p2, p0, Lio/grpc/internal/InternalSubchannel$7;->this$0:Ljava/lang/Object;

    iput-boolean p3, p0, Lio/grpc/internal/InternalSubchannel$7;->val$inUse:Z

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleRegistry;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lio/grpc/internal/InternalSubchannel$7;->$r8$classId:I

    const-string v0, "registry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/grpc/internal/InternalSubchannel$7;->val$transport:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lio/grpc/internal/InternalSubchannel$7;->this$0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/grpc/internal/InternalSubchannel;Lio/grpc/internal/InternalSubchannel$CallTracingTransport;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/grpc/internal/InternalSubchannel$7;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/InternalSubchannel$7;->this$0:Ljava/lang/Object;

    iput-object p2, p0, Lio/grpc/internal/InternalSubchannel$7;->val$transport:Ljava/lang/Object;

    iput-boolean p3, p0, Lio/grpc/internal/InternalSubchannel$7;->val$inUse:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel$7;->this$0:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/internal/InternalSubchannel$7;->val$transport:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lio/grpc/internal/InternalSubchannel$7;->$r8$classId:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-boolean v2, p0, Lio/grpc/internal/InternalSubchannel$7;->val$inUse:Z

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    check-cast v1, Landroidx/lifecycle/LifecycleRegistry;

    .line 15
    .line 16
    check-cast v0, Landroidx/lifecycle/Lifecycle$Event;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lio/grpc/internal/InternalSubchannel$7;->val$inUse:Z

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    check-cast v1, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 26
    .line 27
    check-cast v0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 28
    .line 29
    sget-object v2, Landroidx/fragment/app/FragmentTransition;->PLATFORM_IMPL:Landroidx/fragment/app/FragmentTransitionCompat21;

    .line 30
    .line 31
    iget-boolean v2, p0, Lio/grpc/internal/InternalSubchannel$7;->val$inUse:Z

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->mFragment:Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/SharedElementCallback;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, v1, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->mFragment:Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/SharedElementCallback;

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :pswitch_1
    check-cast v0, Lio/grpc/internal/InternalSubchannel;

    .line 48
    .line 49
    iget-object v0, v0, Lio/grpc/internal/InternalSubchannel;->inUseStateAggregator:Lio/grpc/internal/InternalSubchannel$1;

    .line 50
    .line 51
    check-cast v1, Lio/grpc/internal/InternalSubchannel$CallTracingTransport;

    .line 52
    .line 53
    iget-boolean v2, p0, Lio/grpc/internal/InternalSubchannel$7;->val$inUse:Z

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/impl/s0;->updateObjectInUse(Ljava/lang/Object;Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
