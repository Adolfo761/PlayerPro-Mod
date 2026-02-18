.class public abstract Llive/playerpro/Hilt_TvActivity;
.super Landroidx/activity/ComponentActivity;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/internal/GeneratedComponentManager;


# instance fields
.field public final synthetic $r8$classId:I

.field public volatile componentManager:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

.field public final componentManagerLock:Ljava/lang/Object;

.field public injected:Z

.field public savedStateHandleHolder:Lokhttp3/ConnectionPool;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    iput p1, p0, Llive/playerpro/Hilt_TvActivity;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Llive/playerpro/Hilt_TvActivity;->componentManagerLock:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Llive/playerpro/Hilt_TvActivity;->injected:Z

    .line 18
    .line 19
    new-instance p1, Llive/playerpro/Hilt_TvActivity$1;

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, Llive/playerpro/TvActivity;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {p1, v0, v1}, Llive/playerpro/Hilt_TvActivity$1;-><init>(Landroidx/activity/ComponentActivity;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance p1, Ljava/lang/Object;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Llive/playerpro/Hilt_TvActivity;->componentManagerLock:Ljava/lang/Object;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Llive/playerpro/Hilt_TvActivity;->injected:Z

    .line 44
    .line 45
    new-instance p1, Llive/playerpro/Hilt_TvActivity$1;

    .line 46
    .line 47
    move-object v0, p0

    .line 48
    check-cast v0, Llive/playerpro/MainActivity;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-direct {p1, v0, v1}, Llive/playerpro/Hilt_TvActivity$1;-><init>(Landroidx/activity/ComponentActivity;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final componentManager$live$playerpro$Hilt_TvActivity()Ldagger/hilt/android/internal/managers/ActivityComponentManager;
    .locals 3

    .line 1
    iget-object v0, p0, Llive/playerpro/Hilt_TvActivity;->componentManager:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Llive/playerpro/Hilt_TvActivity;->componentManagerLock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Llive/playerpro/Hilt_TvActivity;->componentManager:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Ldagger/hilt/android/internal/managers/ActivityComponentManager;-><init>(Landroidx/activity/ComponentActivity;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Llive/playerpro/Hilt_TvActivity;->componentManager:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    goto :goto_2

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1

    .line 27
    :cond_1
    :goto_2
    iget-object v0, p0, Llive/playerpro/Hilt_TvActivity;->componentManager:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method public final componentManager()Ldagger/hilt/android/internal/managers/ActivityComponentManager;
    .locals 3

    .line 1
    iget v0, p0, Llive/playerpro/Hilt_TvActivity;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llive/playerpro/Hilt_TvActivity;->componentManager:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Llive/playerpro/Hilt_TvActivity;->componentManagerLock:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Llive/playerpro/Hilt_TvActivity;->componentManager:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, v2}, Ldagger/hilt/android/internal/managers/ActivityComponentManager;-><init>(Landroidx/activity/ComponentActivity;I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Llive/playerpro/Hilt_TvActivity;->componentManager:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1

    .line 32
    :cond_1
    :goto_2
    iget-object v0, p0, Llive/playerpro/Hilt_TvActivity;->componentManager:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    invoke-direct {p0}, Llive/playerpro/Hilt_TvActivity;->componentManager$live$playerpro$Hilt_TvActivity()Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Llive/playerpro/Hilt_TvActivity;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Llive/playerpro/Hilt_TvActivity;->componentManager()Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/ActivityComponentManager;->generatedComponent()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    invoke-virtual {p0}, Llive/playerpro/Hilt_TvActivity;->componentManager()Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/ActivityComponentManager;->generatedComponent()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 1
    iget v0, p0, Llive/playerpro/Hilt_TvActivity;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0}, Lkotlin/ResultKt;->getActivityFactory(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0}, Lkotlin/ResultKt;->getActivityFactory(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget v0, p0, Llive/playerpro/Hilt_TvActivity;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of p1, p1, Ldagger/hilt/internal/GeneratedComponentManager;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Llive/playerpro/Hilt_TvActivity;->componentManager()Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ldagger/hilt/android/internal/managers/ActivityComponentManager;->getSavedStateHandleHolder()Lokhttp3/ConnectionPool;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Llive/playerpro/Hilt_TvActivity;->savedStateHandleHolder:Lokhttp3/ConnectionPool;

    .line 26
    .line 27
    iget-object v0, p1, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p1, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :pswitch_0
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    instance-of p1, p1, Ldagger/hilt/internal/GeneratedComponentManager;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Llive/playerpro/Hilt_TvActivity;->componentManager()Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ldagger/hilt/android/internal/managers/ActivityComponentManager;->getSavedStateHandleHolder()Lokhttp3/ConnectionPool;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Llive/playerpro/Hilt_TvActivity;->savedStateHandleHolder:Lokhttp3/ConnectionPool;

    .line 60
    .line 61
    iget-object v0, p1, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p1, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget v0, p0, Llive/playerpro/Hilt_TvActivity;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Llive/playerpro/Hilt_TvActivity;->savedStateHandleHolder:Lokhttp3/ConnectionPool;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Llive/playerpro/Hilt_TvActivity;->savedStateHandleHolder:Lokhttp3/ConnectionPool;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, v0, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
