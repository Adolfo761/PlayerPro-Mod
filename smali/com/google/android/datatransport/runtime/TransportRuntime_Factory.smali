.class public final Lcom/google/android/datatransport/runtime/TransportRuntime_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/Factory;


# instance fields
.field public final synthetic $r8$classId:I

.field public final initializerProvider:Lcom/google/android/datatransport/runtime/dagger/internal/Factory;

.field public final schedulerProvider:Lcom/google/android/datatransport/runtime/dagger/internal/Factory;

.field public final uploaderProvider:Ljavax/inject/Provider;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/dagger/internal/Factory;Ljavax/inject/Provider;Lcom/google/android/datatransport/runtime/dagger/internal/Factory;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/android/datatransport/runtime/TransportRuntime_Factory;->$r8$classId:I

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/TransportRuntime_Factory;->schedulerProvider:Lcom/google/android/datatransport/runtime/dagger/internal/Factory;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/TransportRuntime_Factory;->uploaderProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/TransportRuntime_Factory;->initializerProvider:Lcom/google/android/datatransport/runtime/dagger/internal/Factory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/datatransport/runtime/TransportRuntime_Factory;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/TransportRuntime_Factory;->schedulerProvider:Lcom/google/android/datatransport/runtime/dagger/internal/Factory;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/datatransport/runtime/dagger/internal/InstanceFactory;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/datatransport/runtime/dagger/internal/InstanceFactory;->instance:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/TransportRuntime_Factory;->uploaderProvider:Ljavax/inject/Provider;

    .line 15
    .line 16
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/TransportRuntime_Factory;->initializerProvider:Lcom/google/android/datatransport/runtime/dagger/internal/Factory;

    .line 23
    .line 24
    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/SchedulingConfigModule_ConfigFactory;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/scheduling/SchedulingConfigModule_ConfigFactory;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AutoValue_SchedulerConfig;

    .line 31
    .line 32
    new-instance v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;

    .line 33
    .line 34
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;-><init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AutoValue_SchedulerConfig;)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :pswitch_0
    new-instance v5, Lcoil/memory/EmptyWeakMemoryCache;

    .line 39
    .line 40
    const/16 v0, 0x14

    .line 41
    .line 42
    invoke-direct {v5, v0}, Lcoil/memory/EmptyWeakMemoryCache;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v6, Landroidx/transition/Transition$1;

    .line 46
    .line 47
    const/16 v0, 0x14

    .line 48
    .line 49
    invoke-direct {v6, v0}, Landroidx/transition/Transition$1;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/TransportRuntime_Factory;->schedulerProvider:Lcom/google/android/datatransport/runtime/dagger/internal/Factory;

    .line 53
    .line 54
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler_Factory;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler_Factory;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v7, v0

    .line 61
    check-cast v7, Lcom/google/android/datatransport/runtime/scheduling/Scheduler;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/TransportRuntime_Factory;->uploaderProvider:Ljavax/inject/Provider;

    .line 64
    .line 65
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader_Factory;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader_Factory;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v8, v0

    .line 72
    check-cast v8, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/TransportRuntime_Factory;->initializerProvider:Lcom/google/android/datatransport/runtime/dagger/internal/Factory;

    .line 75
    .line 76
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer_Factory;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer_Factory;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v9, v0

    .line 83
    check-cast v9, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;

    .line 84
    .line 85
    new-instance v0, Lcom/google/android/datatransport/runtime/TransportRuntime;

    .line 86
    .line 87
    move-object v4, v0

    .line 88
    invoke-direct/range {v4 .. v9}, Lcom/google/android/datatransport/runtime/TransportRuntime;-><init>(Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/scheduling/Scheduler;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
