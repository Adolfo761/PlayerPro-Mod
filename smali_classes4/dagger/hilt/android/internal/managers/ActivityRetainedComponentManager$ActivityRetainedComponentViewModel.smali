.class public final Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedComponentViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final component:Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field public final savedStateHandleHolder:Lokhttp3/ConnectionPool;


# direct methods
.method public constructor <init>(Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lokhttp3/ConnectionPool;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedComponentViewModel;->component:Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 5
    .line 6
    iput-object p2, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedComponentViewModel;->savedStateHandleHolder:Lokhttp3/ConnectionPool;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedComponentViewModel;->component:Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 2
    .line 3
    const-class v1, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedLifecycleEntryPoint;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcoil/size/Dimension;->get(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedLifecycleEntryPoint;

    .line 10
    .line 11
    check-cast v0, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 12
    .line 13
    iget-object v0, v0, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;->provideActivityRetainedLifecycleProvider:Ldagger/internal/Provider;

    .line 14
    .line 15
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ldagger/hilt/android/internal/lifecycle/RetainedLifecycleImpl;

    .line 20
    .line 21
    invoke-virtual {v0}, Ldagger/hilt/android/internal/lifecycle/RetainedLifecycleImpl;->dispatchOnCleared()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
