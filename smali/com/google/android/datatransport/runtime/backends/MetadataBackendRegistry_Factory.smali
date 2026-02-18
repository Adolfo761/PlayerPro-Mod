.class public final Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/Factory;


# instance fields
.field public final synthetic $r8$classId:I

.field public final applicationContextProvider:Lcom/google/android/datatransport/runtime/dagger/internal/Factory;

.field public final creationContextFactoryProvider:Ljavax/inject/Provider;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/dagger/internal/Factory;Ljavax/inject/Provider;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry_Factory;->$r8$classId:I

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry_Factory;->applicationContextProvider:Lcom/google/android/datatransport/runtime/dagger/internal/Factory;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry_Factory;->creationContextFactoryProvider:Ljavax/inject/Provider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry_Factory;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v2, Lcoil/memory/EmptyWeakMemoryCache;

    .line 7
    .line 8
    const/16 v0, 0x14

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lcoil/memory/EmptyWeakMemoryCache;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Landroidx/transition/Transition$1;

    .line 14
    .line 15
    const/16 v0, 0x14

    .line 16
    .line 17
    invoke-direct {v3, v0}, Landroidx/transition/Transition$1;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sget-object v4, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig;->DEFAULT:Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry_Factory;->applicationContextProvider:Lcom/google/android/datatransport/runtime/dagger/internal/Factory;

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/datatransport/runtime/dagger/internal/InstanceFactory;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/dagger/internal/InstanceFactory;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v7, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    .line 31
    .line 32
    move-object v5, v0

    .line 33
    check-cast v5, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;

    .line 34
    .line 35
    iget-object v6, p0, Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry_Factory;->creationContextFactoryProvider:Ljavax/inject/Provider;

    .line 36
    .line 37
    move-object v1, v7

    .line 38
    invoke-direct/range {v1 .. v6}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;-><init>(Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig;Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;Ljavax/inject/Provider;)V

    .line 39
    .line 40
    .line 41
    return-object v7

    .line 42
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry_Factory;->applicationContextProvider:Lcom/google/android/datatransport/runtime/dagger/internal/Factory;

    .line 43
    .line 44
    check-cast v0, Lcom/google/android/datatransport/runtime/dagger/internal/InstanceFactory;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/google/android/datatransport/runtime/dagger/internal/InstanceFactory;->instance:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroid/content/Context;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry_Factory;->creationContextFactoryProvider:Ljavax/inject/Provider;

    .line 51
    .line 52
    check-cast v1, Lcom/google/android/datatransport/runtime/dagger/internal/InstanceFactory;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/dagger/internal/InstanceFactory;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry;

    .line 59
    .line 60
    check-cast v1, Lcom/google/android/datatransport/runtime/backends/CreationContextFactory;

    .line 61
    .line 62
    invoke-direct {v2, v0, v1}, Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry;-><init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/backends/CreationContextFactory;)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
