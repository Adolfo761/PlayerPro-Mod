.class public final Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/android/internal/managers/ActivityComponentManager$ActivityComponentBuilderEntryPoint;
.implements Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedLifecycleEntryPoint;
.implements Ldagger/hilt/internal/GeneratedComponent;


# instance fields
.field public final activityRetainedCImpl:Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field public final provideActivityRetainedLifecycleProvider:Ldagger/internal/Provider;

.field public final singletonCImpl:Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;


# direct methods
.method public constructor <init>(Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;->activityRetainedCImpl:Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 5
    .line 6
    iput-object p1, p0, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;->singletonCImpl:Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 7
    .line 8
    new-instance p1, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl$SwitchingProvider;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;->provideActivityRetainedLifecycleProvider:Ldagger/internal/Provider;

    .line 18
    .line 19
    return-void
.end method
